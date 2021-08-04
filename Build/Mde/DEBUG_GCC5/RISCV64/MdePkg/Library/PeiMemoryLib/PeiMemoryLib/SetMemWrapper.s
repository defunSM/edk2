	.file	"SetMemWrapper.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.rodata
	.align	3
.LC0:
	.string	"(Length - 1) <= (0xFFFFFFFFFFFFFFFFULL - (UINTN)Buffer)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiMemoryLib/SetMemWrapper.c"
	.section	.text.SetMem,"ax",@progbits
	.align	1
	.globl	SetMem
	.type	SetMem, @function
SetMem:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/PeiMemoryLib/SetMemWrapper.c"
	.loc 1 43 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	mv	a5,a2
	sb	a5,-33(s0)
	.loc 1 44 6
	ld	a5,-32(s0)
	bne	a5,zero,.L2
	.loc 1 45 12
	ld	a5,-24(s0)
	j	.L3
.L2:
	.loc 1 48 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 48 11
	beq	a5,zero,.L4
	.loc 1 48 51 discriminator 1
	ld	a5,-32(s0)
	addi	a4,a5,-1
	.loc 1 48 84 discriminator 1
	ld	a5,-24(s0)
	.loc 1 48 82 discriminator 1
	not	a5,a5
	.loc 1 48 40 discriminator 1
	bleu	a4,a5,.L4
	.loc 1 48 103 discriminator 2
	lla	a2,.LC0
	li	a1,48
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L4:
	.loc 1 50 10
	lbu	a5,-33(s0)
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	InternalMemSetMem
	mv	a5,a0
.L3:
	.loc 1 51 1
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	SetMem, .-SetMem
	.section	.text.SetMemN,"ax",@progbits
	.align	1
	.globl	SetMemN
	.type	SetMemN, @function
SetMemN:
.LFB1:
	.loc 1 79 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	.loc 1 81 12
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	SetMem64
	mv	a5,a0
	.loc 1 85 1
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	SetMemN, .-SetMemN
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PciCfg2.h"
	.file 9 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiMemoryLib/PeiMemoryLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x242
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF32
	.byte	0xc
	.4byte	.LASF33
	.4byte	.LASF34
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x36
	.byte	0x8
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF0
	.byte	0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1
	.byte	0x2
	.4byte	.LASF3
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x51
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.4byte	.LASF5
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x6c
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.byte	0x5
	.4byte	.LASF9
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x86
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.byte	0x5
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x86
	.byte	0x5
	.4byte	.LASF11
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xa5
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF13
	.byte	0x2
	.4byte	.LASF14
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.byte	0x6
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x102
	.byte	0x7
	.4byte	.LASF15
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF16
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF17
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x6
	.byte	0x8
	.4byte	.LASF35
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x102
	.byte	0x8
	.byte	0
	.byte	0x9
	.4byte	0x8d
	.4byte	0x112
	.byte	0xa
	.4byte	0x112
	.byte	0x7
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF18
	.byte	0x2
	.4byte	.LASF19
	.byte	0x3
	.byte	0xe3
	.byte	0x3
	.4byte	0xc0
	.byte	0x4
	.byte	0x2
	.4byte	.LASF20
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x119
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.byte	0xc
	.4byte	.LASF21
	.byte	0x5
	.byte	0x78
	.byte	0x11
	.4byte	0x126
	.byte	0xd
	.4byte	.LASF22
	.byte	0x6
	.2byte	0x339
	.byte	0x11
	.4byte	0x126
	.byte	0xe
	.byte	0x8
	.4byte	0x99
	.byte	0xd
	.4byte	.LASF23
	.byte	0x7
	.2byte	0x1a4
	.byte	0x11
	.4byte	0x126
	.byte	0xc
	.4byte	.LASF24
	.byte	0x8
	.byte	0xb0
	.byte	0x11
	.4byte	0x126
	.byte	0xc
	.4byte	.LASF25
	.byte	0x9
	.byte	0x12
	.byte	0xd
	.4byte	0x119
	.byte	0xc
	.4byte	.LASF26
	.byte	0x9
	.byte	0x13
	.byte	0xd
	.4byte	0x119
	.byte	0xc
	.4byte	.LASF27
	.byte	0x9
	.byte	0x14
	.byte	0xf
	.4byte	0x14e
	.byte	0xf
	.4byte	0x29
	.byte	0x8
	.4byte	0x19d
	.byte	0x10
	.byte	0
	.byte	0xc
	.4byte	.LASF28
	.byte	0x9
	.byte	0x18
	.byte	0xf
	.4byte	0x191
	.byte	0x11
	.4byte	.LASF36
	.byte	0x1
	.byte	0x4a
	.byte	0x1
	.4byte	0x133
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f9
	.byte	0x12
	.4byte	.LASF29
	.byte	0x1
	.byte	0x4b
	.byte	0x9
	.4byte	0x133
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF30
	.byte	0x1
	.byte	0x4c
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x12
	.4byte	.LASF31
	.byte	0x1
	.byte	0x4d
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.4byte	0x133
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x12
	.4byte	.LASF29
	.byte	0x1
	.byte	0x27
	.byte	0x9
	.4byte	0x133
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF30
	.byte	0x1
	.byte	0x28
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x12
	.4byte	.LASF31
	.byte	0x1
	.byte	0x29
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0x1b
	.byte	0xe
	.byte	0x55
	.byte	0x17
	.byte	0x11
	.byte	0x1
	.byte	0x10
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x88,0x1
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x88,0x1
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x88,0x1
	.byte	0xb
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x88,0x1
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x7
	.byte	0x40
	.byte	0x18
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x7
	.byte	0x40
	.byte	0x18
	.byte	0x96,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x3c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.8byte	.LFB0
	.8byte	.LFE0
	.8byte	.LFB1
	.8byte	.LFE1
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF19:
	.string	"GUID"
.LASF14:
	.string	"UINTN"
.LASF10:
	.string	"UINT8"
.LASF28:
	.string	"_gPcd_SkuId_Array"
.LASF33:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiMemoryLib/SetMemWrapper.c"
.LASF36:
	.string	"SetMemN"
.LASF25:
	.string	"gEfiCallerIdGuid"
.LASF9:
	.string	"BOOLEAN"
.LASF0:
	.string	"long long unsigned int"
.LASF8:
	.string	"unsigned char"
.LASF18:
	.string	"long unsigned int"
.LASF6:
	.string	"short unsigned int"
.LASF31:
	.string	"Value"
.LASF27:
	.string	"gEfiCallerBaseName"
.LASF22:
	.string	"gEfiDebugSupportProtocolGuid"
.LASF7:
	.string	"short int"
.LASF37:
	.string	"SetMem"
.LASF20:
	.string	"EFI_GUID"
.LASF4:
	.string	"unsigned int"
.LASF24:
	.string	"gEfiPciCfg2PpiGuid"
.LASF12:
	.string	"char"
.LASF32:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF21:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF1:
	.string	"long long int"
.LASF5:
	.string	"UINT16"
.LASF29:
	.string	"Buffer"
.LASF11:
	.string	"CHAR8"
.LASF3:
	.string	"UINT32"
.LASF2:
	.string	"UINT64"
.LASF34:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiMemoryLib/PeiMemoryLib"
.LASF23:
	.string	"gEfiPeiCpuIoPpiInstalledGuid"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF35:
	.string	"Data4"
.LASF30:
	.string	"Length"
.LASF13:
	.string	"signed char"
.LASF26:
	.string	"gEdkiiDscPlatformGuid"
	.ident	"GCC: (GNU) 9.2.0"
