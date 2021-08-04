	.file	"PerformanceLib.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.StartPerformanceMeasurement,"ax",@progbits
	.align	1
	.globl	StartPerformanceMeasurement
	.type	StartPerformanceMeasurement, @function
StartPerformanceMeasurement:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c"
	.loc 1 46 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	.loc 1 47 10
	li	a5,0
	.loc 1 48 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	StartPerformanceMeasurement, .-StartPerformanceMeasurement
	.section	.text.EndPerformanceMeasurement,"ax",@progbits
	.align	1
	.globl	EndPerformanceMeasurement
	.type	EndPerformanceMeasurement, @function
EndPerformanceMeasurement:
.LFB1:
	.loc 1 81 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	.loc 1 82 10
	li	a5,0
	.loc 1 83 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	EndPerformanceMeasurement, .-EndPerformanceMeasurement
	.section	.rodata
	.align	3
.LC0:
	.string	"Handle != ((void *) 0)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c"
	.align	3
.LC2:
	.string	"Token != ((void *) 0)"
	.align	3
.LC3:
	.string	"Module != ((void *) 0)"
	.align	3
.LC4:
	.string	"StartTimeStamp != ((void *) 0)"
	.align	3
.LC5:
	.string	"EndTimeStamp != ((void *) 0)"
	.section	.text.GetPerformanceMeasurement,"ax",@progbits
	.align	1
	.globl	GetPerformanceMeasurement
	.type	GetPerformanceMeasurement, @function
GetPerformanceMeasurement:
.LFB2:
	.loc 1 134 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	sd	a5,-64(s0)
	.loc 1 135 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 135 11
	beq	a5,zero,.L6
	.loc 1 135 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L6
	.loc 1 135 70 discriminator 2
	lla	a2,.LC0
	li	a1,135
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L6:
	.loc 1 136 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 136 11
	beq	a5,zero,.L7
	.loc 1 136 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L7
	.loc 1 136 69 discriminator 2
	lla	a2,.LC2
	li	a1,136
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L7:
	.loc 1 137 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 137 11
	beq	a5,zero,.L8
	.loc 1 137 40 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L8
	.loc 1 137 70 discriminator 2
	lla	a2,.LC3
	li	a1,137
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L8:
	.loc 1 138 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 138 11
	beq	a5,zero,.L9
	.loc 1 138 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L9
	.loc 1 138 78 discriminator 2
	lla	a2,.LC4
	li	a1,138
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L9:
	.loc 1 139 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 139 11
	beq	a5,zero,.L10
	.loc 1 139 40 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L10
	.loc 1 139 76 discriminator 2
	lla	a2,.LC5
	li	a1,139
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L10:
	.loc 1 141 10
	li	a5,0
	.loc 1 142 1
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	GetPerformanceMeasurement, .-GetPerformanceMeasurement
	.section	.text.StartPerformanceMeasurementEx,"ax",@progbits
	.align	1
	.globl	StartPerformanceMeasurementEx
	.type	StartPerformanceMeasurementEx, @function
StartPerformanceMeasurementEx:
.LFB3:
	.loc 1 176 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	s0,56(sp)
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	mv	a5,a4
	sw	a5,-52(s0)
	.loc 1 177 10
	li	a5,0
	.loc 1 178 1
	mv	a0,a5
	ld	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	StartPerformanceMeasurementEx, .-StartPerformanceMeasurementEx
	.section	.text.EndPerformanceMeasurementEx,"ax",@progbits
	.align	1
	.globl	EndPerformanceMeasurementEx
	.type	EndPerformanceMeasurementEx, @function
EndPerformanceMeasurementEx:
.LFB4:
	.loc 1 214 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	s0,56(sp)
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	mv	a5,a4
	sw	a5,-52(s0)
	.loc 1 215 10
	li	a5,0
	.loc 1 216 1
	mv	a0,a5
	ld	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	EndPerformanceMeasurementEx, .-EndPerformanceMeasurementEx
	.section	.rodata
	.align	3
.LC6:
	.string	"Identifier != ((void *) 0)"
	.section	.text.GetPerformanceMeasurementEx,"ax",@progbits
	.align	1
	.globl	GetPerformanceMeasurementEx
	.type	GetPerformanceMeasurementEx, @function
GetPerformanceMeasurementEx:
.LFB5:
	.loc 1 270 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	sd	a5,-64(s0)
	sd	a6,-72(s0)
	.loc 1 271 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 271 11
	beq	a5,zero,.L17
	.loc 1 271 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L17
	.loc 1 271 70 discriminator 2
	lla	a2,.LC0
	li	a1,271
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L17:
	.loc 1 272 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 272 11
	beq	a5,zero,.L18
	.loc 1 272 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L18
	.loc 1 272 69 discriminator 2
	lla	a2,.LC2
	li	a1,272
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L18:
	.loc 1 273 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 273 11
	beq	a5,zero,.L19
	.loc 1 273 40 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L19
	.loc 1 273 70 discriminator 2
	lla	a2,.LC3
	li	a1,273
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L19:
	.loc 1 274 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 274 11
	beq	a5,zero,.L20
	.loc 1 274 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L20
	.loc 1 274 78 discriminator 2
	lla	a2,.LC4
	li	a1,274
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L20:
	.loc 1 275 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 275 11
	beq	a5,zero,.L21
	.loc 1 275 40 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L21
	.loc 1 275 76 discriminator 2
	lla	a2,.LC5
	li	a1,275
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L21:
	.loc 1 276 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 276 11
	beq	a5,zero,.L22
	.loc 1 276 40 discriminator 1
	ld	a5,-72(s0)
	bne	a5,zero,.L22
	.loc 1 276 74 discriminator 2
	lla	a2,.LC6
	li	a1,276
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L22:
	.loc 1 278 10
	li	a5,0
	.loc 1 279 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	GetPerformanceMeasurementEx, .-GetPerformanceMeasurementEx
	.section	.text.PerformanceMeasurementEnabled,"ax",@progbits
	.align	1
	.globl	PerformanceMeasurementEnabled
	.type	PerformanceMeasurementEnabled, @function
PerformanceMeasurementEnabled:
.LFB6:
	.loc 1 298 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 299 75
	lla	a5,_gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask
	lbu	a5,0(a5)
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 299 10
	snez	a5,a5
	andi	a5,a5,0xff
	.loc 1 300 1
	mv	a0,a5
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	PerformanceMeasurementEnabled, .-PerformanceMeasurementEnabled
	.section	.text.LogPerformanceMeasurement,"ax",@progbits
	.align	1
	.globl	LogPerformanceMeasurement
	.type	LogPerformanceMeasurement, @function
LogPerformanceMeasurement:
.LFB7:
	.loc 1 326 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	s0,56(sp)
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	mv	a5,a4
	sw	a5,-52(s0)
	.loc 1 327 10
	li	a5,0
	.loc 1 328 1
	mv	a0,a5
	ld	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	LogPerformanceMeasurement, .-LogPerformanceMeasurement
	.section	.text.LogPerformanceMeasurementEnabled,"ax",@progbits
	.align	1
	.globl	LogPerformanceMeasurementEnabled
	.type	LogPerformanceMeasurementEnabled, @function
LogPerformanceMeasurementEnabled:
.LFB8:
	.loc 1 347 1
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
	.loc 1 351 7
	call	PerformanceMeasurementEnabled
	mv	a5,a0
	.loc 1 351 6
	beq	a5,zero,.L29
	.loc 1 351 97 discriminator 1
	lla	a5,_gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask
	lbu	a5,0(a5)
	mv	a4,a5
	ld	a5,-24(s0)
	and	a5,a4,a5
	.loc 1 351 40 discriminator 1
	bne	a5,zero,.L29
	.loc 1 352 12
	li	a5,1
	j	.L30
.L29:
	.loc 1 354 10
	li	a5,0
.L30:
	.loc 1 355 1
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
.LFE8:
	.size	LogPerformanceMeasurementEnabled, .-LogPerformanceMeasurementEnabled
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePerformanceLibNull/BasePerformanceLibNull/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x52e
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF47
	.byte	0xc
	.4byte	.LASF48
	.4byte	.LASF49
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
	.byte	0x6
	.4byte	0x8d
	.byte	0x5
	.4byte	.LASF11
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xaf
	.byte	0x6
	.4byte	0x9e
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
	.4byte	0xbd
	.byte	0x7
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x111
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
	.4byte	0x5f
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF17
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x6
	.byte	0x9
	.4byte	.LASF50
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x111
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0x8d
	.4byte	0x121
	.byte	0xb
	.4byte	0x121
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
	.4byte	0xcf
	.byte	0x4
	.byte	0xc
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xbd
	.byte	0x8
	.byte	0xd
	.byte	0x8
	.4byte	0x9e
	.byte	0xe
	.4byte	.LASF21
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x128
	.byte	0xe
	.4byte	.LASF22
	.byte	0x4
	.byte	0x14
	.byte	0xd
	.4byte	0x128
	.byte	0xe
	.4byte	.LASF23
	.byte	0x4
	.byte	0x15
	.byte	0xf
	.4byte	0x143
	.byte	0xe
	.4byte	.LASF24
	.byte	0x4
	.byte	0x19
	.byte	0xd
	.4byte	0x128
	.byte	0xf
	.4byte	0x29
	.byte	0x8
	.4byte	0x185
	.byte	0x10
	.byte	0
	.byte	0xe
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1c
	.byte	0xf
	.4byte	0x179
	.byte	0xe
	.4byte	.LASF26
	.byte	0x4
	.byte	0x20
	.byte	0x14
	.4byte	0x99
	.byte	0x11
	.4byte	.LASF27
	.byte	0x1
	.2byte	0x158
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d1
	.byte	0x12
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x159
	.byte	0xf
	.4byte	0xca
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x13f
	.byte	0x1
	.4byte	0x135
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x245
	.byte	0x12
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x140
	.byte	0xf
	.4byte	0x245
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x141
	.byte	0xf
	.4byte	0x245
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x142
	.byte	0x10
	.4byte	0x24c
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x143
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x144
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x24b
	.byte	0x14
	.byte	0xd
	.byte	0x8
	.4byte	0xaa
	.byte	0x15
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x127
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.byte	0x11
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x105
	.byte	0x1
	.4byte	0xbd
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x306
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x106
	.byte	0x9
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x107
	.byte	0x10
	.4byte	0x306
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x12
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x108
	.byte	0x11
	.4byte	0x30c
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x109
	.byte	0x11
	.4byte	0x30c
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x10a
	.byte	0xb
	.4byte	0x312
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x12
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x10b
	.byte	0xb
	.4byte	0x312
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x10c
	.byte	0xb
	.4byte	0x318
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x245
	.byte	0xd
	.byte	0x8
	.4byte	0x24c
	.byte	0xd
	.byte	0x8
	.4byte	0x29
	.byte	0xd
	.byte	0x8
	.4byte	0x44
	.byte	0x16
	.4byte	.LASF42
	.byte	0x1
	.byte	0xcf
	.byte	0x1
	.4byte	0x135
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x38c
	.byte	0x17
	.4byte	.LASF37
	.byte	0x1
	.byte	0xd0
	.byte	0xf
	.4byte	0x245
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x17
	.4byte	.LASF38
	.byte	0x1
	.byte	0xd1
	.byte	0x10
	.4byte	0x24c
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x17
	.4byte	.LASF39
	.byte	0x1
	.byte	0xd2
	.byte	0x10
	.4byte	0x24c
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.4byte	.LASF43
	.byte	0x1
	.byte	0xd3
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x17
	.4byte	.LASF34
	.byte	0x1
	.byte	0xd4
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0
	.byte	0x16
	.4byte	.LASF44
	.byte	0x1
	.byte	0xa9
	.byte	0x1
	.4byte	0x135
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x3fa
	.byte	0x17
	.4byte	.LASF37
	.byte	0x1
	.byte	0xaa
	.byte	0xf
	.4byte	0x245
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x17
	.4byte	.LASF38
	.byte	0x1
	.byte	0xab
	.byte	0x10
	.4byte	0x24c
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x17
	.4byte	.LASF39
	.byte	0x1
	.byte	0xac
	.byte	0x10
	.4byte	0x24c
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.4byte	.LASF43
	.byte	0x1
	.byte	0xad
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x17
	.4byte	.LASF34
	.byte	0x1
	.byte	0xae
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0
	.byte	0x18
	.4byte	.LASF45
	.byte	0x1
	.byte	0x7e
	.byte	0x1
	.4byte	0xbd
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x477
	.byte	0x17
	.4byte	.LASF36
	.byte	0x1
	.byte	0x7f
	.byte	0x9
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x17
	.4byte	.LASF37
	.byte	0x1
	.byte	0x80
	.byte	0x10
	.4byte	0x306
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x17
	.4byte	.LASF38
	.byte	0x1
	.byte	0x81
	.byte	0x11
	.4byte	0x30c
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.4byte	.LASF39
	.byte	0x1
	.byte	0x82
	.byte	0x11
	.4byte	0x30c
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x17
	.4byte	.LASF40
	.byte	0x1
	.byte	0x83
	.byte	0xb
	.4byte	0x312
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x17
	.4byte	.LASF41
	.byte	0x1
	.byte	0x84
	.byte	0xb
	.4byte	0x312
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0
	.byte	0x16
	.4byte	.LASF46
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.4byte	0x135
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x4d6
	.byte	0x17
	.4byte	.LASF37
	.byte	0x1
	.byte	0x4c
	.byte	0xf
	.4byte	0x245
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x17
	.4byte	.LASF38
	.byte	0x1
	.byte	0x4d
	.byte	0x10
	.4byte	0x24c
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x17
	.4byte	.LASF39
	.byte	0x1
	.byte	0x4e
	.byte	0x10
	.4byte	0x24c
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.4byte	.LASF43
	.byte	0x1
	.byte	0x4f
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x19
	.4byte	.LASF52
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.4byte	0x135
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x17
	.4byte	.LASF37
	.byte	0x1
	.byte	0x29
	.byte	0xf
	.4byte	0x245
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x17
	.4byte	.LASF38
	.byte	0x1
	.byte	0x2a
	.byte	0x10
	.4byte	0x24c
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x17
	.4byte	.LASF39
	.byte	0x1
	.byte	0x2b
	.byte	0x10
	.4byte	0x24c
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.4byte	.LASF43
	.byte	0x1
	.byte	0x2c
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
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
	.byte	0x26
	.byte	0
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
	.byte	0x88,0x1
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0x12
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
	.byte	0x14
	.byte	0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0x15
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
	.byte	0x17
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xac
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF51:
	.string	"PerformanceMeasurementEnabled"
.LASF48:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c"
.LASF19:
	.string	"GUID"
.LASF14:
	.string	"UINTN"
.LASF41:
	.string	"EndTimeStamp"
.LASF29:
	.string	"Type"
.LASF44:
	.string	"StartPerformanceMeasurementEx"
.LASF32:
	.string	"String"
.LASF25:
	.string	"_gPcd_SkuId_Array"
.LASF34:
	.string	"Identifier"
.LASF26:
	.string	"_gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask"
.LASF45:
	.string	"GetPerformanceMeasurement"
.LASF21:
	.string	"gEfiCallerIdGuid"
.LASF9:
	.string	"BOOLEAN"
.LASF36:
	.string	"LogEntryKey"
.LASF13:
	.string	"signed char"
.LASF28:
	.string	"LogPerformanceMeasurement"
.LASF8:
	.string	"unsigned char"
.LASF37:
	.string	"Handle"
.LASF49:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePerformanceLibNull/BasePerformanceLibNull"
.LASF2:
	.string	"UINT64"
.LASF6:
	.string	"short unsigned int"
.LASF24:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF35:
	.string	"GetPerformanceMeasurementEx"
.LASF27:
	.string	"LogPerformanceMeasurementEnabled"
.LASF18:
	.string	"long unsigned int"
.LASF42:
	.string	"EndPerformanceMeasurementEx"
.LASF23:
	.string	"gEfiCallerBaseName"
.LASF31:
	.string	"Guid"
.LASF39:
	.string	"Module"
.LASF4:
	.string	"unsigned int"
.LASF52:
	.string	"StartPerformanceMeasurement"
.LASF46:
	.string	"EndPerformanceMeasurement"
.LASF20:
	.string	"RETURN_STATUS"
.LASF0:
	.string	"long long unsigned int"
.LASF47:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF40:
	.string	"StartTimeStamp"
.LASF38:
	.string	"Token"
.LASF1:
	.string	"long long int"
.LASF5:
	.string	"UINT16"
.LASF12:
	.string	"char"
.LASF11:
	.string	"CHAR8"
.LASF3:
	.string	"UINT32"
.LASF7:
	.string	"short int"
.LASF33:
	.string	"Address"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF50:
	.string	"Data4"
.LASF10:
	.string	"UINT8"
.LASF22:
	.string	"gEdkiiDscPlatformGuid"
.LASF43:
	.string	"TimeStamp"
.LASF30:
	.string	"CallerIdentifier"
	.ident	"GCC: (GNU) 9.2.0"
