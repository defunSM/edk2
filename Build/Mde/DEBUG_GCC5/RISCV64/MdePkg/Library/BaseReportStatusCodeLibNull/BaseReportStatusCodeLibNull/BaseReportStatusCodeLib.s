	.file	"BaseReportStatusCodeLib.c"
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
	.string	"PostCode != ((void *) 0)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseReportStatusCodeLibNull/BaseReportStatusCodeLib.c"
	.section	.text.CodeTypeToPostCode,"ax",@progbits
	.align	1
	.globl	CodeTypeToPostCode
	.type	CodeTypeToPostCode, @function
CodeTypeToPostCode:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseReportStatusCodeLibNull/BaseReportStatusCodeLib.c"
	.loc 1 41 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sd	a2,-32(s0)
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 1 42 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 42 11
	beq	a5,zero,.L2
	.loc 1 42 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L2
	.loc 1 42 72 discriminator 2
	lla	a2,.LC0
	li	a1,42
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L2:
	.loc 1 44 10
	li	a5,0
	.loc 1 45 1
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
.LFE0:
	.size	CodeTypeToPostCode, .-CodeTypeToPostCode
	.section	.text.ReportStatusCodeExtractAssertInfo,"ax",@progbits
	.align	1
	.globl	ReportStatusCodeExtractAssertInfo
	.type	ReportStatusCodeExtractAssertInfo, @function
ReportStatusCodeExtractAssertInfo:
.LFB1:
	.loc 1 91 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	s0,56(sp)
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a2,-32(s0)
	sd	a3,-40(s0)
	sd	a4,-48(s0)
	sd	a5,-56(s0)
	mv	a5,a0
	sw	a5,-20(s0)
	mv	a5,a1
	sw	a5,-24(s0)
	.loc 1 92 10
	li	a5,0
	.loc 1 93 1
	mv	a0,a5
	ld	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	ReportStatusCodeExtractAssertInfo, .-ReportStatusCodeExtractAssertInfo
	.section	.rodata
	.align	3
.LC2:
	.string	"Data != ((void *) 0)"
	.align	3
.LC3:
	.string	"ErrorLevel != ((void *) 0)"
	.align	3
.LC4:
	.string	"Marker != ((void *) 0)"
	.align	3
.LC5:
	.string	"Format != ((void *) 0)"
	.section	.text.ReportStatusCodeExtractDebugInfo,"ax",@progbits
	.align	1
	.globl	ReportStatusCodeExtractDebugInfo
	.type	ReportStatusCodeExtractDebugInfo, @function
ReportStatusCodeExtractDebugInfo:
.LFB2:
	.loc 1 133 1
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
	sd	a3,-48(s0)
	.loc 1 134 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 134 11
	beq	a5,zero,.L7
	.loc 1 134 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L7
	.loc 1 134 68 discriminator 2
	lla	a2,.LC2
	li	a1,134
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L7:
	.loc 1 135 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 135 11
	beq	a5,zero,.L8
	.loc 1 135 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L8
	.loc 1 135 74 discriminator 2
	lla	a2,.LC3
	li	a1,135
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L8:
	.loc 1 136 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 136 11
	beq	a5,zero,.L9
	.loc 1 136 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L9
	.loc 1 136 70 discriminator 2
	lla	a2,.LC4
	li	a1,136
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L9:
	.loc 1 137 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 137 11
	beq	a5,zero,.L10
	.loc 1 137 40 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L10
	.loc 1 137 70 discriminator 2
	lla	a2,.LC5
	li	a1,137
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L10:
	.loc 1 139 10
	li	a5,0
	.loc 1 140 1
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
.LFE2:
	.size	ReportStatusCodeExtractDebugInfo, .-ReportStatusCodeExtractDebugInfo
	.section	.text.ReportStatusCode,"ax",@progbits
	.align	1
	.globl	ReportStatusCode
	.type	ReportStatusCode, @function
ReportStatusCode:
.LFB3:
	.loc 1 170 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 1 171 10
	li	a5,0
	.loc 1 172 1
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	ReportStatusCode, .-ReportStatusCode
	.section	.rodata
	.align	3
.LC6:
	.string	"DevicePath != ((void *) 0)"
	.section	.text.ReportStatusCodeWithDevicePath,"ax",@progbits
	.align	1
	.globl	ReportStatusCodeWithDevicePath
	.type	ReportStatusCodeWithDevicePath, @function
ReportStatusCodeWithDevicePath:
.LFB4:
	.loc 1 210 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sd	a2,-32(s0)
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 1 211 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 211 11
	beq	a5,zero,.L15
	.loc 1 211 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L15
	.loc 1 211 74 discriminator 2
	lla	a2,.LC6
	li	a1,211
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L15:
	.loc 1 213 10
	li	a5,0
	.loc 1 214 1
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
.LFE4:
	.size	ReportStatusCodeWithDevicePath, .-ReportStatusCodeWithDevicePath
	.section	.rodata
	.align	3
.LC7:
	.string	"ExtendedData != ((void *) 0)"
	.align	3
.LC8:
	.string	"ExtendedDataSize != 0"
	.section	.text.ReportStatusCodeWithExtendedData,"ax",@progbits
	.align	1
	.globl	ReportStatusCodeWithExtendedData
	.type	ReportStatusCodeWithExtendedData, @function
ReportStatusCodeWithExtendedData:
.LFB5:
	.loc 1 258 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sd	a2,-32(s0)
	sd	a3,-40(s0)
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 1 259 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 259 11
	beq	a5,zero,.L18
	.loc 1 259 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L18
	.loc 1 259 76 discriminator 2
	lla	a2,.LC7
	li	a1,259
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L18:
	.loc 1 260 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 260 11
	beq	a5,zero,.L19
	.loc 1 260 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L19
	.loc 1 260 69 discriminator 2
	lla	a2,.LC8
	li	a1,260
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L19:
	.loc 1 261 10
	li	a5,0
	.loc 1 262 1
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
.LFE5:
	.size	ReportStatusCodeWithExtendedData, .-ReportStatusCodeWithExtendedData
	.section	.text.ReportStatusCodeEx,"ax",@progbits
	.align	1
	.globl	ReportStatusCodeEx
	.type	ReportStatusCodeEx, @function
ReportStatusCodeEx:
.LFB6:
	.loc 1 317 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	s0,56(sp)
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a3,-40(s0)
	sd	a4,-48(s0)
	sd	a5,-56(s0)
	sd	a6,-64(s0)
	mv	a5,a0
	sw	a5,-20(s0)
	mv	a5,a1
	sw	a5,-24(s0)
	mv	a5,a2
	sw	a5,-28(s0)
	.loc 1 318 10
	li	a5,0
	.loc 1 319 1
	mv	a0,a5
	ld	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	ReportStatusCodeEx, .-ReportStatusCodeEx
	.section	.text.ReportProgressCodeEnabled,"ax",@progbits
	.align	1
	.globl	ReportProgressCodeEnabled
	.type	ReportProgressCodeEnabled, @function
ReportProgressCodeEnabled:
.LFB7:
	.loc 1 339 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 340 10
	li	a5,0
	.loc 1 341 1
	mv	a0,a5
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	ReportProgressCodeEnabled, .-ReportProgressCodeEnabled
	.section	.text.ReportErrorCodeEnabled,"ax",@progbits
	.align	1
	.globl	ReportErrorCodeEnabled
	.type	ReportErrorCodeEnabled, @function
ReportErrorCodeEnabled:
.LFB8:
	.loc 1 361 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 362 10
	li	a5,0
	.loc 1 363 1
	mv	a0,a5
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	ReportErrorCodeEnabled, .-ReportErrorCodeEnabled
	.section	.text.ReportDebugCodeEnabled,"ax",@progbits
	.align	1
	.globl	ReportDebugCodeEnabled
	.type	ReportDebugCodeEnabled, @function
ReportDebugCodeEnabled:
.LFB9:
	.loc 1 383 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 384 10
	li	a5,0
	.loc 1 385 1
	mv	a0,a5
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9:
	.size	ReportDebugCodeEnabled, .-ReportDebugCodeEnabled
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseReportStatusCodeLibNull/BaseReportStatusCodeLibNull/DEBUG/AutoGen.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiStatusCode.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/PcAnsi.h"
	.file 9 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x629
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF75
	.byte	0xc
	.4byte	.LASF76
	.4byte	.LASF77
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
	.4byte	.LASF41
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
	.byte	0xb
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x2e6
	.byte	0x10
	.4byte	0x133
	.byte	0xc
	.byte	0x8
	.4byte	0xb3
	.byte	0xd
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xb3
	.byte	0x8
	.byte	0xe
	.4byte	.LASF22
	.byte	0x4
	.byte	0x12
	.byte	0xd
	.4byte	0x119
	.byte	0xe
	.4byte	.LASF23
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x119
	.byte	0xe
	.4byte	.LASF24
	.byte	0x4
	.byte	0x14
	.byte	0xf
	.4byte	0x16b
	.byte	0xc
	.byte	0x8
	.4byte	0x99
	.byte	0xf
	.4byte	0x29
	.byte	0x8
	.4byte	0x17d
	.byte	0x10
	.byte	0
	.byte	0xe
	.4byte	.LASF25
	.byte	0x4
	.byte	0x18
	.byte	0xf
	.4byte	0x171
	.byte	0x2
	.4byte	.LASF26
	.byte	0x5
	.byte	0x18
	.byte	0xe
	.4byte	0x119
	.byte	0x4
	.byte	0x11
	.4byte	0x189
	.byte	0x2
	.4byte	.LASF27
	.byte	0x5
	.byte	0x1c
	.byte	0x17
	.4byte	0x139
	.byte	0x8
	.byte	0x9
	.4byte	0x8d
	.4byte	0x1b8
	.byte	0xa
	.4byte	0x112
	.byte	0x1
	.byte	0
	.byte	0x12
	.4byte	.LASF28
	.byte	0x6
	.2byte	0x339
	.byte	0x11
	.4byte	0x189
	.byte	0x2
	.4byte	.LASF29
	.byte	0x7
	.byte	0x18
	.byte	0x10
	.4byte	0x44
	.byte	0x4
	.byte	0x2
	.4byte	.LASF30
	.byte	0x7
	.byte	0x43
	.byte	0x10
	.4byte	0x44
	.byte	0x4
	.byte	0x6
	.byte	0x14
	.byte	0x4
	.byte	0x7
	.byte	0x54
	.byte	0x9
	.4byte	0x214
	.byte	0x7
	.4byte	.LASF31
	.byte	0x7
	.byte	0x58
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0
	.byte	0x7
	.4byte	.LASF32
	.byte	0x7
	.byte	0x5c
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF33
	.byte	0x7
	.byte	0x60
	.byte	0xc
	.4byte	0x189
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0x2
	.4byte	.LASF34
	.byte	0x7
	.byte	0x61
	.byte	0x3
	.4byte	0x1df
	.byte	0x4
	.byte	0x11
	.4byte	0x214
	.byte	0xe
	.4byte	.LASF35
	.byte	0x8
	.byte	0x2d
	.byte	0x11
	.4byte	0x189
	.byte	0xe
	.4byte	.LASF36
	.byte	0x8
	.byte	0x2e
	.byte	0x11
	.4byte	0x189
	.byte	0xe
	.4byte	.LASF37
	.byte	0x8
	.byte	0x2f
	.byte	0x11
	.4byte	0x189
	.byte	0xe
	.4byte	.LASF38
	.byte	0x8
	.byte	0x30
	.byte	0x11
	.4byte	0x189
	.byte	0xe
	.4byte	.LASF39
	.byte	0x8
	.byte	0x31
	.byte	0x11
	.4byte	0x189
	.byte	0xe
	.4byte	.LASF40
	.byte	0x8
	.byte	0x32
	.byte	0x11
	.4byte	0x189
	.byte	0x13
	.byte	0x4
	.byte	0x9
	.byte	0x2b
	.byte	0x9
	.4byte	0x29f
	.byte	0x8
	.4byte	.LASF33
	.byte	0x9
	.byte	0x2c
	.byte	0x9
	.4byte	0x8d
	.byte	0
	.byte	0x8
	.4byte	.LASF42
	.byte	0x9
	.byte	0x33
	.byte	0x9
	.4byte	0x8d
	.byte	0x1
	.byte	0x8
	.4byte	.LASF43
	.byte	0x9
	.byte	0x38
	.byte	0x9
	.4byte	0x1a8
	.byte	0x2
	.byte	0
	.byte	0x5
	.4byte	.LASF44
	.byte	0x9
	.byte	0x3b
	.byte	0x3
	.4byte	0x26e
	.byte	0x11
	.4byte	0x29f
	.byte	0x12
	.4byte	.LASF45
	.byte	0x9
	.2byte	0x488
	.byte	0x11
	.4byte	0x189
	.byte	0x12
	.4byte	.LASF46
	.byte	0x9
	.2byte	0x48f
	.byte	0x11
	.4byte	0x189
	.byte	0x12
	.4byte	.LASF47
	.byte	0x9
	.2byte	0x496
	.byte	0x11
	.4byte	0x189
	.byte	0x12
	.4byte	.LASF48
	.byte	0x9
	.2byte	0x49d
	.byte	0x11
	.4byte	0x189
	.byte	0xc
	.byte	0x8
	.4byte	0x8d
	.byte	0x12
	.4byte	.LASF49
	.byte	0x9
	.2byte	0x561
	.byte	0x11
	.4byte	0x189
	.byte	0x14
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x17c
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x166
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.byte	0x14
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x150
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.byte	0x15
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x134
	.byte	0x1
	.4byte	0x19b
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x3e8
	.byte	0x16
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x135
	.byte	0x18
	.4byte	0x1c5
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x16
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x136
	.byte	0x19
	.4byte	0x1d2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x137
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x16
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x138
	.byte	0x13
	.4byte	0x3e8
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x16
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x139
	.byte	0x13
	.4byte	0x3e8
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x16
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x13a
	.byte	0xf
	.4byte	0x3ee
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x16
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x13b
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x196
	.byte	0xc
	.byte	0x8
	.4byte	0x3f4
	.byte	0x17
	.byte	0x18
	.4byte	.LASF60
	.byte	0x1
	.byte	0xfc
	.byte	0x1
	.4byte	0x19b
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x455
	.byte	0x19
	.4byte	.LASF33
	.byte	0x1
	.byte	0xfd
	.byte	0x18
	.4byte	0x1c5
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x19
	.4byte	.LASF53
	.byte	0x1
	.byte	0xfe
	.byte	0x19
	.4byte	0x1d2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x19
	.4byte	.LASF57
	.byte	0x1
	.byte	0xff
	.byte	0xf
	.4byte	0x3ee
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x100
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x18
	.4byte	.LASF61
	.byte	0x1
	.byte	0xcd
	.byte	0x1
	.4byte	0x19b
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x4a5
	.byte	0x19
	.4byte	.LASF33
	.byte	0x1
	.byte	0xce
	.byte	0x18
	.4byte	0x1c5
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x19
	.4byte	.LASF53
	.byte	0x1
	.byte	0xcf
	.byte	0x19
	.4byte	0x1d2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x19
	.4byte	.LASF62
	.byte	0x1
	.byte	0xd0
	.byte	0x23
	.4byte	0x4a5
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x2ab
	.byte	0x1a
	.4byte	.LASF63
	.byte	0x1
	.byte	0xa6
	.byte	0x1
	.4byte	0x19b
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x4ec
	.byte	0x19
	.4byte	.LASF33
	.byte	0x1
	.byte	0xa7
	.byte	0x18
	.4byte	0x1c5
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x19
	.4byte	.LASF53
	.byte	0x1
	.byte	0xa8
	.byte	0x19
	.4byte	0x1d2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x18
	.4byte	.LASF64
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x54b
	.byte	0x19
	.4byte	.LASF65
	.byte	0x1
	.byte	0x80
	.byte	0x1f
	.4byte	0x54b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x19
	.4byte	.LASF66
	.byte	0x1
	.byte	0x81
	.byte	0xb
	.4byte	0x551
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x19
	.4byte	.LASF67
	.byte	0x1
	.byte	0x82
	.byte	0xe
	.4byte	0x557
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x19
	.4byte	.LASF68
	.byte	0x1
	.byte	0x83
	.byte	0xb
	.4byte	0x55d
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x221
	.byte	0xc
	.byte	0x8
	.4byte	0x44
	.byte	0xc
	.byte	0x8
	.4byte	0x126
	.byte	0xc
	.byte	0x8
	.4byte	0x16b
	.byte	0x1a
	.4byte	.LASF69
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x5e0
	.byte	0x19
	.4byte	.LASF70
	.byte	0x1
	.byte	0x54
	.byte	0x18
	.4byte	0x1c5
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x19
	.4byte	.LASF53
	.byte	0x1
	.byte	0x55
	.byte	0x19
	.4byte	0x1d2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x19
	.4byte	.LASF65
	.byte	0x1
	.byte	0x56
	.byte	0x1f
	.4byte	0x54b
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x19
	.4byte	.LASF71
	.byte	0x1
	.byte	0x57
	.byte	0xb
	.4byte	0x55d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x19
	.4byte	.LASF72
	.byte	0x1
	.byte	0x58
	.byte	0xb
	.4byte	0x55d
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x19
	.4byte	.LASF73
	.byte	0x1
	.byte	0x59
	.byte	0xb
	.4byte	0x551
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0
	.byte	0x1b
	.4byte	.LASF78
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x19
	.4byte	.LASF70
	.byte	0x1
	.byte	0x25
	.byte	0x18
	.4byte	0x1c5
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x19
	.4byte	.LASF53
	.byte	0x1
	.byte	0x26
	.byte	0x19
	.4byte	0x1d2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x19
	.4byte	.LASF74
	.byte	0x1
	.byte	0x27
	.byte	0xa
	.4byte	0x2e4
	.byte	0x2
	.byte	0x91
	.byte	0x60
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
	.byte	0xc
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
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
	.byte	0xe
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
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
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
	.byte	0x13
	.byte	0x13
	.byte	0x1
	.byte	0xb
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
	.byte	0x14
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
	.byte	0x15
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
	.byte	0x16
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
	.byte	0x17
	.byte	0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0x18
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
	.byte	0x19
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
	.byte	0x1b
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
	.4byte	0xbc
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF32:
	.string	"Size"
.LASF76:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseReportStatusCodeLibNull/BaseReportStatusCodeLib.c"
.LASF37:
	.string	"gEfiVT100PlusGuid"
.LASF60:
	.string	"ReportStatusCodeWithExtendedData"
.LASF47:
	.string	"gEfiPersistentVirtualDiskGuid"
.LASF7:
	.string	"short int"
.LASF24:
	.string	"gEfiCallerBaseName"
.LASF66:
	.string	"ErrorLevel"
.LASF71:
	.string	"Filename"
.LASF1:
	.string	"long long int"
.LASF63:
	.string	"ReportStatusCode"
.LASF29:
	.string	"EFI_STATUS_CODE_TYPE"
.LASF72:
	.string	"Description"
.LASF40:
	.string	"gEfiSasDevicePathGuid"
.LASF42:
	.string	"SubType"
.LASF49:
	.string	"gEfiDevicePathProtocolGuid"
.LASF3:
	.string	"UINT32"
.LASF30:
	.string	"EFI_STATUS_CODE_VALUE"
.LASF56:
	.string	"ExtendedDataGuid"
.LASF21:
	.string	"RETURN_STATUS"
.LASF58:
	.string	"ExtendedDataSize"
.LASF13:
	.string	"signed char"
.LASF62:
	.string	"DevicePath"
.LASF59:
	.string	"ReportStatusCodeEx"
.LASF39:
	.string	"gEfiUartDevicePathGuid"
.LASF9:
	.string	"BOOLEAN"
.LASF64:
	.string	"ReportStatusCodeExtractDebugInfo"
.LASF67:
	.string	"Marker"
.LASF10:
	.string	"UINT8"
.LASF35:
	.string	"gEfiPcAnsiGuid"
.LASF75:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF74:
	.string	"PostCode"
.LASF65:
	.string	"Data"
.LASF20:
	.string	"BASE_LIST"
.LASF73:
	.string	"LineNumber"
.LASF57:
	.string	"ExtendedData"
.LASF14:
	.string	"UINTN"
.LASF8:
	.string	"unsigned char"
.LASF26:
	.string	"EFI_GUID"
.LASF48:
	.string	"gEfiPersistentVirtualCdGuid"
.LASF77:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseReportStatusCodeLibNull/BaseReportStatusCodeLibNull"
.LASF0:
	.string	"long long unsigned int"
.LASF68:
	.string	"Format"
.LASF53:
	.string	"Value"
.LASF18:
	.string	"long unsigned int"
.LASF50:
	.string	"ReportDebugCodeEnabled"
.LASF45:
	.string	"gEfiVirtualDiskGuid"
.LASF22:
	.string	"gEfiCallerIdGuid"
.LASF6:
	.string	"short unsigned int"
.LASF5:
	.string	"UINT16"
.LASF12:
	.string	"char"
.LASF52:
	.string	"ReportProgressCodeEnabled"
.LASF38:
	.string	"gEfiVTUTF8Guid"
.LASF78:
	.string	"CodeTypeToPostCode"
.LASF43:
	.string	"Length"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF41:
	.string	"Data4"
.LASF70:
	.string	"CodeType"
.LASF33:
	.string	"Type"
.LASF46:
	.string	"gEfiVirtualCdGuid"
.LASF61:
	.string	"ReportStatusCodeWithDevicePath"
.LASF23:
	.string	"gEdkiiDscPlatformGuid"
.LASF11:
	.string	"CHAR8"
.LASF44:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF51:
	.string	"ReportErrorCodeEnabled"
.LASF34:
	.string	"EFI_STATUS_CODE_DATA"
.LASF54:
	.string	"Instance"
.LASF27:
	.string	"EFI_STATUS"
.LASF25:
	.string	"_gPcd_SkuId_Array"
.LASF55:
	.string	"CallerId"
.LASF36:
	.string	"gEfiVT100Guid"
.LASF69:
	.string	"ReportStatusCodeExtractAssertInfo"
.LASF4:
	.string	"unsigned int"
.LASF2:
	.string	"UINT64"
.LASF28:
	.string	"gEfiDebugSupportProtocolGuid"
.LASF19:
	.string	"GUID"
.LASF31:
	.string	"HeaderSize"
	.ident	"GCC: (GNU) 9.2.0"
