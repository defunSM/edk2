	.file	"DebugLib.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.globl	mVaListNull
	.section	.bss.mVaListNull,"aw",@nobits
	.align	3
	.type	mVaListNull, @object
	.size	mVaListNull, 8
mVaListNull:
	.zero	8
	.section	.text.BaseDebugLibSerialPortConstructor,"ax",@progbits
	.align	1
	.globl	BaseDebugLibSerialPortConstructor
	.type	BaseDebugLibSerialPortConstructor, @function
BaseDebugLibSerialPortConstructor:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseDebugLibSerialPort/DebugLib.c"
	.loc 1 46 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 47 10
	call	SerialPortInitialize
	mv	a5,a0
	.loc 1 48 1
	mv	a0,a5
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	BaseDebugLibSerialPortConstructor, .-BaseDebugLibSerialPortConstructor
	.section	.text.DebugPrint,"ax",@progbits
	.align	1
	.globl	DebugPrint
	.type	DebugPrint, @function
DebugPrint:
.LFB1:
	.loc 1 72 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -56
	.cfi_offset 8, -64
	addi	s0,sp,64
	.cfi_def_cfa 8, 48
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,0(s0)
	sd	a3,8(s0)
	sd	a4,16(s0)
	sd	a5,24(s0)
	sd	a6,32(s0)
	sd	a7,40(s0)
	.loc 1 75 3
	addi	a5,s0,48
	sd	a5,-56(s0)
	ld	a5,-56(s0)
	addi	a5,a5,-48
	sd	a5,-24(s0)
	.loc 1 76 3
	ld	a5,-24(s0)
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	DebugVPrint
	.loc 1 78 1
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	DebugPrint, .-DebugPrint
	.section	.rodata
	.align	3
.LC0:
	.string	"Format != ((void *) 0)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseDebugLibSerialPort/DebugLib.c"
	.section	.text.DebugPrintMarker,"ax",@progbits
	.align	1
	.globl	DebugPrintMarker
	.type	DebugPrintMarker, @function
DebugPrintMarker:
.LFB2:
	.loc 1 105 1
	.cfi_startproc
	addi	sp,sp,-304
	.cfi_def_cfa_offset 304
	sd	ra,296(sp)
	sd	s0,288(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,304
	.cfi_def_cfa 8, 0
	sd	a0,-280(s0)
	sd	a1,-288(s0)
	sd	a2,-296(s0)
	sd	a3,-304(s0)
	.loc 1 111 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 111 11
	beq	a5,zero,.L5
	.loc 1 111 40 discriminator 1
	ld	a5,-288(s0)
	bne	a5,zero,.L5
	.loc 1 111 70 discriminator 2
	lla	a2,.LC0
	li	a1,111
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L5:
	.loc 1 116 21
	call	GetDebugPrintErrorLevel
	mv	a5,a0
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 116 19
	ld	a5,-280(s0)
	and	a5,a4,a5
	.loc 1 116 6
	beq	a5,zero,.L10
	.loc 1 123 6
	ld	a5,-304(s0)
	bne	a5,zero,.L8
	.loc 1 124 5
	addi	a5,s0,-272
	ld	a3,-296(s0)
	ld	a2,-288(s0)
	li	a1,256
	mv	a0,a5
	call	AsciiVSPrint
	j	.L9
.L8:
	.loc 1 126 5
	addi	a5,s0,-272
	ld	a3,-304(s0)
	ld	a2,-288(s0)
	li	a1,256
	mv	a0,a5
	call	AsciiBSPrint
.L9:
	.loc 1 132 3
	addi	a5,s0,-272
	mv	a0,a5
	call	AsciiStrLen
	mv	a4,a0
	addi	a5,s0,-272
	mv	a1,a4
	mv	a0,a5
	call	SerialPortWrite
	j	.L4
.L10:
	.loc 1 117 5
	nop
.L4:
	.loc 1 133 1
	ld	ra,296(sp)
	.cfi_restore 1
	ld	s0,288(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 304
	addi	sp,sp,304
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	DebugPrintMarker, .-DebugPrintMarker
	.section	.text.DebugVPrint,"ax",@progbits
	.align	1
	.globl	DebugVPrint
	.type	DebugVPrint, @function
DebugVPrint:
.LFB3:
	.loc 1 158 1
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
	.loc 1 159 3
	li	a3,0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	DebugPrintMarker
	.loc 1 160 1
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	DebugVPrint, .-DebugVPrint
	.section	.text.DebugBPrint,"ax",@progbits
	.align	1
	.globl	DebugBPrint
	.type	DebugBPrint, @function
DebugBPrint:
.LFB4:
	.loc 1 187 1
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
	.loc 1 188 3
	lla	a5,mVaListNull
	ld	a5,0(a5)
	ld	a3,-40(s0)
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	DebugPrintMarker
	.loc 1 189 1
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	DebugBPrint, .-DebugBPrint
	.section	.rodata
	.align	3
.LC2:
	.string	"ASSERT [%a] %a(%d): %a\n"
	.section	.text.DebugAssert,"ax",@progbits
	.align	1
	.globl	DebugAssert
	.type	DebugAssert, @function
DebugAssert:
.LFB5:
	.loc 1 220 1
	.cfi_startproc
	addi	sp,sp,-304
	.cfi_def_cfa_offset 304
	sd	ra,296(sp)
	sd	s0,288(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,304
	.cfi_def_cfa 8, 0
	sd	a0,-280(s0)
	sd	a1,-288(s0)
	sd	a2,-296(s0)
	.loc 1 226 3
	lla	a5,gEfiCallerBaseName
	ld	a3,0(a5)
	addi	a0,s0,-272
	ld	a6,-296(s0)
	ld	a5,-288(s0)
	ld	a4,-280(s0)
	lla	a2,.LC2
	li	a1,256
	call	AsciiSPrint
	.loc 1 231 3
	addi	a5,s0,-272
	mv	a0,a5
	call	AsciiStrLen
	mv	a4,a0
	addi	a5,s0,-272
	mv	a1,a4
	mv	a0,a5
	call	SerialPortWrite
	.loc 1 236 48
	lla	a5,_gPcd_FixedAtBuild_PcdDebugPropertyMask
	lbu	a5,0(a5)
	sext.w	a5,a5
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 236 6
	beq	a5,zero,.L14
	.loc 1 237 5
	call	CpuBreakpoint
	.loc 1 241 1
	j	.L16
.L14:
	.loc 1 238 55
	lla	a5,_gPcd_FixedAtBuild_PcdDebugPropertyMask
	lbu	a5,0(a5)
	sext.w	a5,a5
	andi	a5,a5,32
	sext.w	a5,a5
	.loc 1 238 13
	beq	a5,zero,.L16
	.loc 1 239 5
	call	CpuDeadLoop
.L16:
	.loc 1 241 1
	nop
	ld	ra,296(sp)
	.cfi_restore 1
	ld	s0,288(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 304
	addi	sp,sp,304
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	DebugAssert, .-DebugAssert
	.section	.rodata
	.align	3
.LC3:
	.string	"Buffer != ((void *) 0)"
	.section	.text.DebugClearMemory,"ax",@progbits
	.align	1
	.globl	DebugClearMemory
	.type	DebugClearMemory, @function
DebugClearMemory:
.LFB6:
	.loc 1 265 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	.loc 1 269 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 269 11
	beq	a5,zero,.L18
	.loc 1 269 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L18
	.loc 1 269 70 discriminator 2
	lla	a2,.LC3
	li	a1,269
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L18:
	.loc 1 274 10
	lla	a5,_gPcd_FixedAtBuild_PcdDebugClearMemoryValue
	lbu	a5,0(a5)
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	SetMem
	mv	a5,a0
	.loc 1 275 1
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	DebugClearMemory, .-DebugClearMemory
	.section	.text.DebugAssertEnabled,"ax",@progbits
	.align	1
	.globl	DebugAssertEnabled
	.type	DebugAssertEnabled, @function
DebugAssertEnabled:
.LFB7:
	.loc 1 293 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 294 62
	lla	a5,_gPcd_FixedAtBuild_PcdDebugPropertyMask
	lbu	a5,0(a5)
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 294 10
	snez	a5,a5
	andi	a5,a5,0xff
	.loc 1 295 1
	mv	a0,a5
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	DebugAssertEnabled, .-DebugAssertEnabled
	.section	.text.DebugPrintEnabled,"ax",@progbits
	.align	1
	.globl	DebugPrintEnabled
	.type	DebugPrintEnabled, @function
DebugPrintEnabled:
.LFB8:
	.loc 1 313 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 314 62
	lla	a5,_gPcd_FixedAtBuild_PcdDebugPropertyMask
	lbu	a5,0(a5)
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 314 10
	snez	a5,a5
	andi	a5,a5,0xff
	.loc 1 315 1
	mv	a0,a5
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	DebugPrintEnabled, .-DebugPrintEnabled
	.section	.text.DebugCodeEnabled,"ax",@progbits
	.align	1
	.globl	DebugCodeEnabled
	.type	DebugCodeEnabled, @function
DebugCodeEnabled:
.LFB9:
	.loc 1 333 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 334 62
	lla	a5,_gPcd_FixedAtBuild_PcdDebugPropertyMask
	lbu	a5,0(a5)
	sext.w	a5,a5
	andi	a5,a5,4
	sext.w	a5,a5
	.loc 1 334 10
	snez	a5,a5
	andi	a5,a5,0xff
	.loc 1 335 1
	mv	a0,a5
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9:
	.size	DebugCodeEnabled, .-DebugCodeEnabled
	.section	.text.DebugClearMemoryEnabled,"ax",@progbits
	.align	1
	.globl	DebugClearMemoryEnabled
	.type	DebugClearMemoryEnabled, @function
DebugClearMemoryEnabled:
.LFB10:
	.loc 1 353 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 354 62
	lla	a5,_gPcd_FixedAtBuild_PcdDebugPropertyMask
	lbu	a5,0(a5)
	sext.w	a5,a5
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 354 10
	snez	a5,a5
	andi	a5,a5,0xff
	.loc 1 355 1
	mv	a0,a5
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10:
	.size	DebugClearMemoryEnabled, .-DebugClearMemoryEnabled
	.section	.text.DebugPrintLevelEnabled,"ax",@progbits
	.align	1
	.globl	DebugPrintLevelEnabled
	.type	DebugPrintLevelEnabled, @function
DebugPrintLevelEnabled:
.LFB11:
	.loc 1 371 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 1 372 33
	lla	a5,_gPcd_FixedAtBuild_PcdFixedDebugPrintErrorLevel
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	ld	a5,-24(s0)
	and	a5,a4,a5
	.loc 1 372 10
	snez	a5,a5
	andi	a5,a5,0xff
	.loc 1 373 1
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE11:
	.size	DebugPrintLevelEnabled, .-DebugPrintLevelEnabled
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseDebugLibSerialPort/BaseDebugLibSerialPort/DEBUG/AutoGen.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SerialIo.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x4fa
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF57
	.byte	0xc
	.4byte	.LASF58
	.4byte	.LASF59
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
	.4byte	0x56
	.byte	0x4
	.byte	0x4
	.4byte	0x44
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.byte	0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.4byte	.LASF5
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x71
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.byte	0x6
	.4byte	.LASF9
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x8b
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.byte	0x6
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x8b
	.byte	0x4
	.4byte	0x92
	.byte	0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb4
	.byte	0x4
	.4byte	0xa3
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
	.byte	0x4
	.4byte	0xc2
	.byte	0x7
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x116
	.byte	0x8
	.4byte	.LASF15
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF16
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF17
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x6
	.byte	0x9
	.4byte	.LASF60
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x116
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0x92
	.4byte	0x126
	.byte	0xb
	.4byte	0x126
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
	.4byte	0xd4
	.byte	0x4
	.byte	0xc
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x291
	.byte	0x1b
	.4byte	0x147
	.byte	0xd
	.byte	0x8
	.4byte	.LASF61
	.byte	0xc
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x2e6
	.byte	0x10
	.4byte	0x15a
	.byte	0xe
	.byte	0x8
	.4byte	0xc2
	.byte	0xf
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xc2
	.byte	0x8
	.byte	0x10
	.byte	0x8
	.byte	0xe
	.byte	0x8
	.4byte	0xa3
	.byte	0x11
	.4byte	.LASF23
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x12d
	.byte	0x11
	.4byte	.LASF24
	.byte	0x4
	.byte	0x14
	.byte	0xd
	.4byte	0x12d
	.byte	0x11
	.4byte	.LASF25
	.byte	0x4
	.byte	0x15
	.byte	0xf
	.4byte	0x170
	.byte	0x11
	.4byte	.LASF26
	.byte	0x4
	.byte	0x19
	.byte	0xd
	.4byte	0x12d
	.byte	0x12
	.4byte	0x29
	.byte	0x8
	.4byte	0x1b2
	.byte	0x13
	.byte	0
	.byte	0x11
	.4byte	.LASF27
	.byte	0x4
	.byte	0x1c
	.byte	0xf
	.4byte	0x1a6
	.byte	0x11
	.4byte	.LASF28
	.byte	0x4
	.byte	0x20
	.byte	0x14
	.4byte	0x9e
	.byte	0x11
	.4byte	.LASF29
	.byte	0x4
	.byte	0x27
	.byte	0x14
	.4byte	0x9e
	.byte	0x11
	.4byte	.LASF30
	.byte	0x4
	.byte	0x2e
	.byte	0x15
	.4byte	0x51
	.byte	0x2
	.4byte	.LASF31
	.byte	0x5
	.byte	0x18
	.byte	0xe
	.4byte	0x12d
	.byte	0x4
	.byte	0x14
	.4byte	.LASF32
	.byte	0x6
	.2byte	0x132
	.byte	0x11
	.4byte	0x1e2
	.byte	0x14
	.4byte	.LASF33
	.byte	0x6
	.2byte	0x133
	.byte	0x11
	.4byte	0x1e2
	.byte	0x15
	.4byte	.LASF34
	.byte	0x1
	.byte	0x21
	.byte	0x9
	.4byte	0x13a
	.byte	0x9
	.byte	0x3
	.8byte	mVaListNull
	.byte	0x16
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x170
	.byte	0x1
	.4byte	0x7f
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x253
	.byte	0x17
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x171
	.byte	0xf
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x18
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x15e
	.byte	0x1
	.4byte	0x7f
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.byte	0x18
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x14a
	.byte	0x1
	.4byte	0x7f
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.byte	0x18
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x136
	.byte	0x1
	.4byte	0x7f
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.byte	0x18
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x122
	.byte	0x1
	.4byte	0x7f
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.byte	0x19
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x105
	.byte	0x1
	.4byte	0x16e
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x313
	.byte	0x17
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x106
	.byte	0x9
	.4byte	0x16e
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x17
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x107
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1a
	.4byte	.LASF47
	.byte	0x1
	.byte	0xd7
	.byte	0x1
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x372
	.byte	0x1b
	.4byte	.LASF44
	.byte	0x1
	.byte	0xd8
	.byte	0x10
	.4byte	0x372
	.byte	0x3
	.byte	0x91
	.byte	0xe8,0x7d
	.byte	0x1b
	.4byte	.LASF45
	.byte	0x1
	.byte	0xd9
	.byte	0x9
	.4byte	0xc2
	.byte	0x3
	.byte	0x91
	.byte	0xe0,0x7d
	.byte	0x1b
	.4byte	.LASF46
	.byte	0x1
	.byte	0xda
	.byte	0x10
	.4byte	0x372
	.byte	0x3
	.byte	0x91
	.byte	0xd8,0x7d
	.byte	0x1c
	.4byte	.LASF42
	.byte	0x1
	.byte	0xdd
	.byte	0x9
	.4byte	0x378
	.byte	0x3
	.byte	0x91
	.byte	0xf0,0x7d
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0xaf
	.byte	0xa
	.4byte	0xa3
	.4byte	0x388
	.byte	0xb
	.4byte	0x126
	.byte	0xff
	.byte	0
	.byte	0x1a
	.4byte	.LASF48
	.byte	0x1
	.byte	0xb6
	.byte	0x1
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x3d4
	.byte	0x1b
	.4byte	.LASF41
	.byte	0x1
	.byte	0xb7
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1b
	.4byte	.LASF49
	.byte	0x1
	.byte	0xb8
	.byte	0x10
	.4byte	0x372
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1b
	.4byte	.LASF50
	.byte	0x1
	.byte	0xb9
	.byte	0xd
	.4byte	0x14d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x1a
	.4byte	.LASF51
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x420
	.byte	0x1b
	.4byte	.LASF41
	.byte	0x1
	.byte	0x9a
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1b
	.4byte	.LASF49
	.byte	0x1
	.byte	0x9b
	.byte	0x10
	.4byte	0x372
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1b
	.4byte	.LASF52
	.byte	0x1
	.byte	0x9c
	.byte	0xb
	.4byte	0x13a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x1a
	.4byte	.LASF53
	.byte	0x1
	.byte	0x63
	.byte	0x1
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x48f
	.byte	0x1b
	.4byte	.LASF41
	.byte	0x1
	.byte	0x64
	.byte	0x9
	.4byte	0xc2
	.byte	0x3
	.byte	0x91
	.byte	0xe8,0x7d
	.byte	0x1b
	.4byte	.LASF49
	.byte	0x1
	.byte	0x65
	.byte	0x10
	.4byte	0x372
	.byte	0x3
	.byte	0x91
	.byte	0xe0,0x7d
	.byte	0x1b
	.4byte	.LASF52
	.byte	0x1
	.byte	0x66
	.byte	0xb
	.4byte	0x13a
	.byte	0x3
	.byte	0x91
	.byte	0xd8,0x7d
	.byte	0x1b
	.4byte	.LASF50
	.byte	0x1
	.byte	0x67
	.byte	0xd
	.4byte	0x14d
	.byte	0x3
	.byte	0x91
	.byte	0xd0,0x7d
	.byte	0x1c
	.4byte	.LASF42
	.byte	0x1
	.byte	0x6a
	.byte	0x9
	.4byte	0x378
	.byte	0x3
	.byte	0x91
	.byte	0xf0,0x7d
	.byte	0
	.byte	0x1a
	.4byte	.LASF54
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x4df
	.byte	0x1b
	.4byte	.LASF41
	.byte	0x1
	.byte	0x44
	.byte	0x9
	.4byte	0xc2
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x1b
	.4byte	.LASF49
	.byte	0x1
	.byte	0x45
	.byte	0x10
	.4byte	0x372
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x1d
	.byte	0x1c
	.4byte	.LASF55
	.byte	0x1
	.byte	0x49
	.byte	0xb
	.4byte	0x13a
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0
	.byte	0x1e
	.4byte	.LASF56
	.byte	0x1
	.byte	0x2b
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
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
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5
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
	.byte	0x6
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
	.byte	0x7
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
	.byte	0x88,0x1
	.byte	0xb
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x9
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
	.byte	0xa
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x16
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
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3
	.byte	0xe
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
	.byte	0x16
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
	.byte	0x88,0x1
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x11
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
	.byte	0x12
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
	.byte	0x13
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x14
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
	.byte	0x15
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
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
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x5
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
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
	.byte	0x97,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
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
	.byte	0x1a
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
	.byte	0x1b
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
	.byte	0x1c
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x1d
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x2e
	.byte	0
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
	.4byte	0xdc
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
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.8byte	.LFB0
	.8byte	.LFE0
	.8byte	.LFB1
	.8byte	.LFE1
	.8byte	.LFB2
	.8byte	.LFE2
	.8byte	.LFB3
	.8byte	.LFE3
	.8byte	.LFB4
	.8byte	.LFE4
	.8byte	.LFB5
	.8byte	.LFE5
	.8byte	.LFB6
	.8byte	.LFE6
	.8byte	.LFB7
	.8byte	.LFE7
	.8byte	.LFB8
	.8byte	.LFE8
	.8byte	.LFB9
	.8byte	.LFE9
	.8byte	.LFB10
	.8byte	.LFE10
	.8byte	.LFB11
	.8byte	.LFE11
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF34:
	.string	"mVaListNull"
.LASF53:
	.string	"DebugPrintMarker"
.LASF7:
	.string	"short int"
.LASF25:
	.string	"gEfiCallerBaseName"
.LASF41:
	.string	"ErrorLevel"
.LASF29:
	.string	"_gPcd_FixedAtBuild_PcdDebugPropertyMask"
.LASF33:
	.string	"gEfiSerialTerminalDeviceTypeGuid"
.LASF3:
	.string	"UINT32"
.LASF38:
	.string	"DebugAssertEnabled"
.LASF52:
	.string	"VaListMarker"
.LASF23:
	.string	"gEfiCallerIdGuid"
.LASF22:
	.string	"RETURN_STATUS"
.LASF36:
	.string	"DebugCodeEnabled"
.LASF1:
	.string	"long long int"
.LASF37:
	.string	"DebugPrintEnabled"
.LASF40:
	.string	"DebugClearMemory"
.LASF9:
	.string	"BOOLEAN"
.LASF55:
	.string	"Marker"
.LASF10:
	.string	"UINT8"
.LASF39:
	.string	"DebugPrintLevelEnabled"
.LASF57:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF58:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseDebugLibSerialPort/DebugLib.c"
.LASF21:
	.string	"BASE_LIST"
.LASF51:
	.string	"DebugVPrint"
.LASF45:
	.string	"LineNumber"
.LASF14:
	.string	"UINTN"
.LASF8:
	.string	"unsigned char"
.LASF59:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseDebugLibSerialPort/BaseDebugLibSerialPort"
.LASF31:
	.string	"EFI_GUID"
.LASF13:
	.string	"signed char"
.LASF0:
	.string	"long long unsigned int"
.LASF4:
	.string	"unsigned int"
.LASF48:
	.string	"DebugBPrint"
.LASF26:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF6:
	.string	"short unsigned int"
.LASF28:
	.string	"_gPcd_FixedAtBuild_PcdDebugClearMemoryValue"
.LASF5:
	.string	"UINT16"
.LASF12:
	.string	"char"
.LASF47:
	.string	"DebugAssert"
.LASF56:
	.string	"BaseDebugLibSerialPortConstructor"
.LASF43:
	.string	"Length"
.LASF49:
	.string	"Format"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF60:
	.string	"Data4"
.LASF32:
	.string	"gEfiSerialIoProtocolGuid"
.LASF18:
	.string	"long unsigned int"
.LASF61:
	.string	"__builtin_va_list"
.LASF54:
	.string	"DebugPrint"
.LASF30:
	.string	"_gPcd_FixedAtBuild_PcdFixedDebugPrintErrorLevel"
.LASF24:
	.string	"gEdkiiDscPlatformGuid"
.LASF35:
	.string	"DebugClearMemoryEnabled"
.LASF20:
	.string	"VA_LIST"
.LASF11:
	.string	"CHAR8"
.LASF46:
	.string	"Description"
.LASF50:
	.string	"BaseListMarker"
.LASF44:
	.string	"FileName"
.LASF27:
	.string	"_gPcd_SkuId_Array"
.LASF42:
	.string	"Buffer"
.LASF2:
	.string	"UINT64"
.LASF19:
	.string	"GUID"
	.ident	"GCC: (GNU) 9.2.0"
