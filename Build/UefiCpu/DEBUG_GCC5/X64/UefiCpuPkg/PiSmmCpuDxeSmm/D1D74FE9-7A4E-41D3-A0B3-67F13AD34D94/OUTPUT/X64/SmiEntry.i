;------------------------------------------------------------------------------ ;
; Copyright (c) 2016 - 2019, Intel Corporation. All rights reserved.<BR>
; Copyright (c) 2020, AMD Incorporated. All rights reserved.<BR>
; SPDX-License-Identifier: BSD-2-Clause-Patent
;
; Module Name:
;
;   SmiEntry.nasm
;
; Abstract:
;
;   Code template of the SMI handler for a particular processor
;
;-------------------------------------------------------------------------------

;------------------------------------------------------------------------------
;
; Copyright (c) 2018, Intel Corporation. All rights reserved.<BR>
; SPDX-License-Identifier: BSD-2-Clause-Patent
;
; Abstract:
;
;   This file provides macro definitions for stuffing the Return Stack Buffer (RSB)
;   for NASM files.
;
;------------------------------------------------------------------------------

%define RSB_STUFF_ENTRIES 0x20

;
; parameters:
; @param 1: register to use as counter (e.g. IA32:eax, X64:rax)
; @param 2: stack pointer to restore   (IA32:esp, X64:rsp)
; @param 3: the size of a stack frame  (IA32:4, X64:8)
;
%macro StuffRsb 3
      mov     %1, RSB_STUFF_ENTRIES / 2
  %%Unroll1:
      call    %%Unroll2
  %%SpecTrap1:
      pause
      lfence
      jmp     %%SpecTrap1
  %%Unroll2:
      call    %%StuffLoop
  %%SpecTrap2:
      pause
      lfence
      jmp     %%SpecTrap2
  %%StuffLoop:
      dec     %1
      jnz     %%Unroll1
      add     %2, RSB_STUFF_ENTRIES * %3 ; Restore the stack pointer
%endmacro

;
; RSB stuffing macros for IA32 and X64
;
%macro StuffRsb32 0
      StuffRsb     eax, esp, 4
%endmacro

%macro StuffRsb64 0
      StuffRsb     rax, rsp, 8
%endmacro

;------------------------------------------------------------------------------
;
; Copyright (c) 2019 - 2021, Intel Corporation. All rights reserved.<BR>
; SPDX-License-Identifier: BSD-2-Clause-Patent
;
; Abstract:
;
;   This file provides macro definitions for NASM files.
;
;------------------------------------------------------------------------------

%macro SAVEPREVSSP     0
    DB 0xF3, 0x0F, 0x01, 0xEA
%endmacro

%macro CLRSSBSY_RAX    0
    DB 0xF3, 0x0F, 0xAE, 0x30
%endmacro

%macro RSTORSSP_RAX    0
    DB 0xF3, 0x0F, 0x01, 0x28
%endmacro

%macro SETSSBSY        0
    DB 0xF3, 0x0F, 0x01, 0xE8
%endmacro

%macro READSSP_RAX     0
    DB 0xF3, 0x48, 0x0F, 0x1E, 0xC8
%endmacro

%macro INCSSP_RAX      0
    DB 0xF3, 0x48, 0x0F, 0xAE, 0xE8
%endmacro

;
; Macro for the PVALIDATE instruction, defined in AMD APM volume 3.
; NASM feature request URL: https://bugzilla.nasm.us/show_bug.cgi?id=3392753
;
%macro PVALIDATE       0
    DB 0xF2, 0x0F, 0x01, 0xFF
%endmacro

;
; Macro for the RMPADJUST instruction, defined in AMD APM volume 3.
; NASM feature request URL: https://bugzilla.nasm.us/show_bug.cgi?id=3392754
;
%macro RMPADJUST       0
    DB 0xF3, 0x0F, 0x01, 0xFE
%endmacro

; NASM provides built-in macros STRUC and ENDSTRUC for structure definition.
; For example, to define a structure called mytype containing a longword,
; a word, a byte and a string of bytes, you might code
;
; struc   mytype
;
;  mt_long:      resd    1
;  mt_word:      resw    1
;  mt_byte:      resb    1
;  mt_str:       resb    32
;
; endstruc
;
; Below macros are help to map the C types and the RESB family of pseudo-instructions.
; So that the above structure definition can be coded as
;
; struc   mytype
;
;  mt_long:      CTYPE_UINT32    1
;  mt_word:      CTYPE_UINT16    1
;  mt_byte:      CTYPE_UINT8     1
;  mt_str:       CTYPE_CHAR8     32
;
; endstruc
%define CTYPE_UINT64    resq
%define CTYPE_INT64     resq
%define CTYPE_UINT32    resd
%define CTYPE_INT32     resd
%define CTYPE_UINT16    resw
%define CTYPE_INT16     resw
%define CTYPE_BOOLEAN   resb
%define CTYPE_UINT8     resb
%define CTYPE_CHAR8     resb
%define CTYPE_INT8      resb

%define CTYPE_UINTN     resq
%define CTYPE_INTN      resq


;
; Variables referenced by C code
;

%define MSR_IA32_S_CET                     0x6A2
%define   MSR_IA32_CET_SH_STK_EN             0x1
%define   MSR_IA32_CET_WR_SHSTK_EN           0x2
%define   MSR_IA32_CET_ENDBR_EN              0x4
%define   MSR_IA32_CET_LEG_IW_EN             0x8
%define   MSR_IA32_CET_NO_TRACK_EN           0x10
%define   MSR_IA32_CET_SUPPRESS_DIS          0x20
%define   MSR_IA32_CET_SUPPRESS              0x400
%define   MSR_IA32_CET_TRACKER               0x800
%define MSR_IA32_PL0_SSP                   0x6A4
%define MSR_IA32_INTERRUPT_SSP_TABLE_ADDR  0x6A8

%define CR4_CET                            0x800000

%define MSR_IA32_MISC_ENABLE 0x1A0
%define MSR_EFER      0xc0000080
%define MSR_EFER_XD   0x800

;
; Constants relating to PROCESSOR_SMM_DESCRIPTOR
;
%define DSC_OFFSET 0xfb00
%define DSC_GDTPTR 0x30
%define DSC_GDTSIZ 0x38
%define DSC_CS 14
%define DSC_DS 16
%define DSC_SS 18
%define DSC_OTHERSEG 20
;
; Constants relating to CPU State Save Area
;
%define SSM_DR6 0xffd0
%define SSM_DR7 0xffc8

%define PROTECT_MODE_CS 0x8
%define PROTECT_MODE_DS 0x20
%define LONG_MODE_CS 0x38
%define TSS_SEGMENT 0x40
%define GDT_SIZE 0x50

extern ASM_PFX(SmiRendezvous)
extern ASM_PFX(gSmiHandlerIdtr)
extern ASM_PFX(CpuSmmDebugEntry)
extern ASM_PFX(CpuSmmDebugExit)

global ASM_PFX(gPatchSmbase)
extern ASM_PFX(mXdSupported)
global ASM_PFX(gPatchXdSupported)
global ASM_PFX(gPatchMsrIa32MiscEnableSupported)
global ASM_PFX(gPatchSmiStack)
global ASM_PFX(gPatchSmiCr3)
global ASM_PFX(gPatch5LevelPagingNeeded)
global ASM_PFX(gcSmiHandlerTemplate)
global ASM_PFX(gcSmiHandlerSize)

extern ASM_PFX(mCetSupported)
global ASM_PFX(mPatchCetSupported)
global ASM_PFX(mPatchCetPl0Ssp)
global ASM_PFX(mPatchCetInterruptSsp)
global ASM_PFX(mPatchCetInterruptSspTable)

    DEFAULT REL
    SECTION .text

BITS 16
ASM_PFX(gcSmiHandlerTemplate):
_SmiEntryPoint:
    mov     bx, _GdtDesc - _SmiEntryPoint + 0x8000
    mov     ax,[cs:DSC_OFFSET + DSC_GDTSIZ]
    dec     ax
    mov     [cs:bx], ax
    mov     eax, [cs:DSC_OFFSET + DSC_GDTPTR]
    mov     [cs:bx + 2], eax
o32 lgdt    [cs:bx]                       ; lgdt fword ptr cs:[bx]
    mov     ax, PROTECT_MODE_CS
    mov     [cs:bx-0x2],ax
    mov     edi, strict dword 0           ; source operand will be patched
ASM_PFX(gPatchSmbase):
    lea     eax, [edi + (@ProtectedMode - _SmiEntryPoint) + 0x8000]
    mov     [cs:bx-0x6],eax
    mov     ebx, cr0
    and     ebx, 0x9ffafff3
    or      ebx, 0x23
    mov     cr0, ebx
    jmp     dword 0x0:0x0
_GdtDesc:
    DW 0
    DD 0

BITS 32
@ProtectedMode:
    mov     ax, PROTECT_MODE_DS
o16 mov     ds, ax
o16 mov     es, ax
o16 mov     fs, ax
o16 mov     gs, ax
o16 mov     ss, ax
    mov esp, strict dword 0               ; source operand will be patched
ASM_PFX(gPatchSmiStack):
    jmp     ProtFlatMode

BITS 64
ProtFlatMode:
    mov eax, strict dword 0               ; source operand will be patched
ASM_PFX(gPatchSmiCr3):
    mov     cr3, rax
    mov     eax, 0x668                   ; as cr4.PGE is not set here, refresh cr3

    mov     cl, strict byte 0            ; source operand will be patched
ASM_PFX(gPatch5LevelPagingNeeded):
    cmp     cl, 0
    je      SkipEnable5LevelPaging
    ;
    ; Enable 5-Level Paging bit
    ;
    bts     eax, 12                     ; Set LA57 bit (bit #12)
SkipEnable5LevelPaging:

    mov     cr4, rax                    ; in PreModifyMtrrs() to flush TLB.
; Load TSS
    sub     esp, 8                      ; reserve room in stack
    sgdt    [rsp]
    mov     eax, [rsp + 2]              ; eax = GDT base
    add     esp, 8
    mov     dl, 0x89
    mov     [rax + TSS_SEGMENT + 5], dl ; clear busy flag
    mov     eax, TSS_SEGMENT
    ltr     ax

; enable NXE if supported
    mov     al, strict byte 1           ; source operand may be patched
ASM_PFX(gPatchXdSupported):
    cmp     al, 0
    jz      @SkipXd

; If MSR_IA32_MISC_ENABLE is supported, clear XD Disable bit
    mov     al, strict byte 1           ; source operand may be patched
ASM_PFX(gPatchMsrIa32MiscEnableSupported):
    cmp     al, 1
    jz      MsrIa32MiscEnableSupported

; MSR_IA32_MISC_ENABLE not supported
    sub     esp, 4
    xor     rdx, rdx
    push    rdx                         ; don't try to restore the XD Disable bit just before RSM
    jmp     EnableNxe

;
; Check XD disable bit
;
MsrIa32MiscEnableSupported:
    mov     ecx, MSR_IA32_MISC_ENABLE
    rdmsr
    sub     esp, 4
    push    rdx                        ; save MSR_IA32_MISC_ENABLE[63-32]
    test    edx, BIT2                  ; MSR_IA32_MISC_ENABLE[34]
    jz      EnableNxe
    and     dx, 0xFFFB                 ; clear XD Disable bit if it is set
    wrmsr
EnableNxe:
    mov     ecx, MSR_EFER
    rdmsr
    or      ax, MSR_EFER_XD            ; enable NXE
    wrmsr
    jmp     @XdDone
@SkipXd:
    sub     esp, 8
@XdDone:

; Switch into @LongMode
    push    LONG_MODE_CS                ; push cs hardcore here
    call    Base                       ; push return address for retf later
Base:
    add     dword [rsp], @LongMode - Base; offset for far retf, seg is the 1st arg

    mov     ecx, MSR_EFER
    rdmsr
    or      ah, 1                      ; enable LME
    wrmsr
    mov     rbx, cr0
    or      ebx, 0x80010023            ; enable paging + WP + NE + MP + PE
    mov     cr0, rbx
    retf
@LongMode:                              ; long mode (64-bit code) starts here
    mov     rax, strict qword 0         ;  mov     rax, ASM_PFX(gSmiHandlerIdtr)
SmiHandlerIdtrAbsAddr:
    lidt    [rax]
    lea     ebx, [rdi + DSC_OFFSET]
    mov     ax, [rbx + DSC_DS]
    mov     ds, eax
    mov     ax, [rbx + DSC_OTHERSEG]
    mov     es, eax
    mov     fs, eax
    mov     gs, eax
    mov     ax, [rbx + DSC_SS]
    mov     ss, eax

    mov     rbx, [rsp + 0x8]             ; rbx <- CpuIndex

; enable CET if supported
    mov     al, strict byte 1           ; source operand may be patched
ASM_PFX(mPatchCetSupported):
    cmp     al, 0
    jz      CetDone

    mov     ecx, MSR_IA32_S_CET
    rdmsr
    push    rdx
    push    rax

    mov     ecx, MSR_IA32_PL0_SSP
    rdmsr
    push    rdx
    push    rax

    mov     ecx, MSR_IA32_INTERRUPT_SSP_TABLE_ADDR
    rdmsr
    push    rdx
    push    rax

    mov     ecx, MSR_IA32_S_CET
    mov     eax, MSR_IA32_CET_SH_STK_EN
    xor     edx, edx
    wrmsr

    mov     ecx, MSR_IA32_PL0_SSP
    mov     eax, strict dword 0         ; source operand will be patched
ASM_PFX(mPatchCetPl0Ssp):
    xor     edx, edx
    wrmsr
    mov     rcx, cr0
    btr     ecx, 16                     ; clear WP
    mov     cr0, rcx
    mov     [eax], eax                  ; reload SSP, and clear busyflag.
    xor     ecx, ecx
    mov     [eax + 4], ecx

    mov     ecx, MSR_IA32_INTERRUPT_SSP_TABLE_ADDR
    mov     eax, strict dword 0         ; source operand will be patched
ASM_PFX(mPatchCetInterruptSspTable):
    xor     edx, edx
    wrmsr

    mov     eax, strict dword 0         ; source operand will be patched
ASM_PFX(mPatchCetInterruptSsp):
    cmp     eax, 0
    jz      CetInterruptDone
    mov     [eax], eax                  ; reload SSP, and clear busyflag.
    xor     ecx, ecx
    mov     [eax + 4], ecx
CetInterruptDone:

    mov     rcx, cr0
    bts     ecx, 16                     ; set WP
    mov     cr0, rcx

    mov     eax, 0x668 | CR4_CET
    mov     cr4, rax

    SETSSBSY

CetDone:

    ;
    ; Save FP registers
    ;
    sub     rsp, 0x200
    fxsave64 [rsp]

    add     rsp, -0x20

    mov     rcx, rbx
    mov     rax, strict qword 0         ;   call    ASM_PFX(CpuSmmDebugEntry)
CpuSmmDebugEntryAbsAddr:
    call    rax

    mov     rcx, rbx
    mov     rax, strict qword 0         ;   call    ASM_PFX(SmiRendezvous)
SmiRendezvousAbsAddr:
    call    rax

    mov     rcx, rbx
    mov     rax, strict qword 0         ;   call    ASM_PFX(CpuSmmDebugExit)
CpuSmmDebugExitAbsAddr:
    call    rax

    add     rsp, 0x20

    ;
    ; Restore FP registers
    ;
    fxrstor64 [rsp]

    add     rsp, 0x200

    mov     rax, strict qword 0        ;    mov     rax, ASM_PFX(mCetSupported)
mCetSupportedAbsAddr:
    mov     al, [rax]
    cmp     al, 0
    jz      CetDone2

    mov     eax, 0x668
    mov     cr4, rax       ; disable CET

    mov     ecx, MSR_IA32_INTERRUPT_SSP_TABLE_ADDR
    pop     rax
    pop     rdx
    wrmsr

    mov     ecx, MSR_IA32_PL0_SSP
    pop     rax
    pop     rdx
    wrmsr

    mov     ecx, MSR_IA32_S_CET
    pop     rax
    pop     rdx
    wrmsr
CetDone2:

    mov     rax, strict qword 0         ;       lea     rax, [ASM_PFX(mXdSupported)]
mXdSupportedAbsAddr:
    mov     al, [rax]
    cmp     al, 0
    jz      .1
    pop     rdx                       ; get saved MSR_IA32_MISC_ENABLE[63-32]
    test    edx, BIT2
    jz      .1
    mov     ecx, MSR_IA32_MISC_ENABLE
    rdmsr
    or      dx, BIT2                  ; set XD Disable bit if it was set before entering into SMM
    wrmsr

.1:

    StuffRsb64
    rsm

ASM_PFX(gcSmiHandlerSize)    DW      $ - _SmiEntryPoint

;
; Retrieve the address and fill it into mov opcode.
;
; It is called in the driver entry point first.
; It is used to fix up the real address in mov opcode.
; Then, after the code logic is copied to the different location,
; the code can also run.
;
global ASM_PFX(PiSmmCpuSmiEntryFixupAddress)
ASM_PFX(PiSmmCpuSmiEntryFixupAddress):
    lea    rax, [ASM_PFX(gSmiHandlerIdtr)]
    lea    rcx, [SmiHandlerIdtrAbsAddr]
    mov    qword [rcx - 8], rax

    lea    rax, [ASM_PFX(CpuSmmDebugEntry)]
    lea    rcx, [CpuSmmDebugEntryAbsAddr]
    mov    qword [rcx - 8], rax

    lea    rax, [ASM_PFX(SmiRendezvous)]
    lea    rcx, [SmiRendezvousAbsAddr]
    mov    qword [rcx - 8], rax

    lea    rax, [ASM_PFX(CpuSmmDebugExit)]
    lea    rcx, [CpuSmmDebugExitAbsAddr]
    mov    qword [rcx - 8], rax

    lea    rax, [ASM_PFX(mXdSupported)]
    lea    rcx, [mXdSupportedAbsAddr]
    mov    qword [rcx - 8], rax

    lea    rax, [ASM_PFX(mCetSupported)]
    lea    rcx, [mCetSupportedAbsAddr]
    mov    qword [rcx - 8], rax
    ret
