	.file	"RngLibTimer.c"
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
	.string	"CounterHz != 0"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseRngLibTimerLib/RngLibTimer.c"
	.section	.text.CalculateMinimumDecentDelayInMicroseconds,"ax",@progbits
	.align	1
	.type	CalculateMinimumDecentDelayInMicroseconds, @function
CalculateMinimumDecentDelayInMicroseconds:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseRngLibTimerLib/RngLibTimer.c"
	.loc 1 28 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 32 15
	li	a1,0
	li	a0,0
	call	GetPerformanceCounterProperties
	sd	a0,-24(s0)
	.loc 1 34 6
	ld	a5,-24(s0)
	bne	a5,zero,.L2
	.loc 1 35 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 35 13
	beq	a5,zero,.L3
	.loc 1 35 42 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L3
	.loc 1 35 64 discriminator 2
	lla	a2,.LC0
	li	a1,35
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L3:
	.loc 1 36 12
	li	a5,10
	j	.L4
.L2:
	.loc 1 41 22
	li	a2,0
	ld	a1,-24(s0)
	li	a5,1499136
	addi	a0,a5,864
	call	DivU64x64Remainder
	mv	a4,a0
	.loc 1 41 10
	li	a5,1
	bleu	a4,a5,.L5
	.loc 1 41 86 discriminator 1
	li	a2,0
	ld	a1,-24(s0)
	li	a5,1499136
	addi	a0,a5,864
	call	DivU64x64Remainder
	mv	a5,a0
	.loc 1 41 10 discriminator 1
	sext.w	a5,a5
	j	.L6
.L5:
	.loc 1 41 10 is_stmt 0 discriminator 2
	li	a5,1
.L6:
	.loc 1 41 10 discriminator 4
	sext.w	a5,a5
.L4:
	.loc 1 42 1 is_stmt 1
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
	.size	CalculateMinimumDecentDelayInMicroseconds, .-CalculateMinimumDecentDelayInMicroseconds
	.section	.rodata
	.align	3
.LC2:
	.string	"Rand != ((void *) 0)"
	.section	.text.GetRandomNumber16,"ax",@progbits
	.align	1
	.globl	GetRandomNumber16
	.type	GetRandomNumber16, @function
GetRandomNumber16:
.LFB1:
	.loc 1 61 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	.loc 1 66 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 66 11
	beq	a5,zero,.L8
	.loc 1 66 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L8
	.loc 1 66 68 discriminator 2
	lla	a2,.LC2
	li	a1,66
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L8:
	.loc 1 68 6
	ld	a5,-56(s0)
	bne	a5,zero,.L9
	.loc 1 69 12
	li	a5,0
	j	.L10
.L9:
	.loc 1 71 25
	call	CalculateMinimumDecentDelayInMicroseconds
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 72 11
	ld	a5,-56(s0)
	sd	a5,-32(s0)
	.loc 1 74 14
	sw	zero,-20(s0)
	.loc 1 74 3
	j	.L11
.L12:
	.loc 1 75 24 discriminator 3
	call	GetPerformanceCounter
	mv	a5,a0
	.loc 1 75 16 discriminator 3
	andi	a4,a5,0xff
	.loc 1 75 14 discriminator 3
	ld	a5,-32(s0)
	sb	a4,0(a5)
	.loc 1 77 5 discriminator 3
	lwu	a5,-36(s0)
	mv	a0,a5
	call	MicroSecondDelay
	.loc 1 78 12 discriminator 3
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 74 49 discriminator 3
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L11:
	.loc 1 74 3 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,1
	bleu	a4,a5,.L12
	.loc 1 80 10
	li	a5,1
.L10:
	.loc 1 81 1
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
.LFE1:
	.size	GetRandomNumber16, .-GetRandomNumber16
	.section	.text.GetRandomNumber32,"ax",@progbits
	.align	1
	.globl	GetRandomNumber32
	.type	GetRandomNumber32, @function
GetRandomNumber32:
.LFB2:
	.loc 1 99 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	.loc 1 104 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 104 11
	beq	a5,zero,.L14
	.loc 1 104 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L14
	.loc 1 104 68 discriminator 2
	lla	a2,.LC2
	li	a1,104
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L14:
	.loc 1 106 6
	ld	a5,-56(s0)
	bne	a5,zero,.L15
	.loc 1 107 12
	li	a5,0
	j	.L16
.L15:
	.loc 1 110 11
	ld	a5,-56(s0)
	sd	a5,-32(s0)
	.loc 1 111 25
	call	CalculateMinimumDecentDelayInMicroseconds
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 113 14
	sw	zero,-20(s0)
	.loc 1 113 3
	j	.L17
.L18:
	.loc 1 114 24 discriminator 3
	call	GetPerformanceCounter
	mv	a5,a0
	.loc 1 114 16 discriminator 3
	andi	a4,a5,0xff
	.loc 1 114 14 discriminator 3
	ld	a5,-32(s0)
	sb	a4,0(a5)
	.loc 1 116 5 discriminator 3
	lwu	a5,-36(s0)
	mv	a0,a5
	call	MicroSecondDelay
	.loc 1 117 12 discriminator 3
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 113 49 discriminator 3
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L17:
	.loc 1 113 3 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,3
	bleu	a4,a5,.L18
	.loc 1 119 10
	li	a5,1
.L16:
	.loc 1 120 1
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
	.size	GetRandomNumber32, .-GetRandomNumber32
	.section	.text.GetRandomNumber64,"ax",@progbits
	.align	1
	.globl	GetRandomNumber64
	.type	GetRandomNumber64, @function
GetRandomNumber64:
.LFB3:
	.loc 1 138 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	.loc 1 143 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 143 11
	beq	a5,zero,.L20
	.loc 1 143 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L20
	.loc 1 143 68 discriminator 2
	lla	a2,.LC2
	li	a1,143
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L20:
	.loc 1 145 6
	ld	a5,-56(s0)
	bne	a5,zero,.L21
	.loc 1 146 12
	li	a5,0
	j	.L22
.L21:
	.loc 1 149 11
	ld	a5,-56(s0)
	sd	a5,-32(s0)
	.loc 1 150 25
	call	CalculateMinimumDecentDelayInMicroseconds
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 152 14
	sw	zero,-20(s0)
	.loc 1 152 3
	j	.L23
.L24:
	.loc 1 153 24 discriminator 3
	call	GetPerformanceCounter
	mv	a5,a0
	.loc 1 153 16 discriminator 3
	andi	a4,a5,0xff
	.loc 1 153 14 discriminator 3
	ld	a5,-32(s0)
	sb	a4,0(a5)
	.loc 1 155 5 discriminator 3
	lwu	a5,-36(s0)
	mv	a0,a5
	call	MicroSecondDelay
	.loc 1 156 12 discriminator 3
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 152 49 discriminator 3
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L23:
	.loc 1 152 3 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,7
	bleu	a4,a5,.L24
	.loc 1 159 10
	li	a5,1
.L22:
	.loc 1 160 1
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
.LFE3:
	.size	GetRandomNumber64, .-GetRandomNumber64
	.section	.text.GetRandomNumber128,"ax",@progbits
	.align	1
	.globl	GetRandomNumber128
	.type	GetRandomNumber128, @function
GetRandomNumber128:
.LFB4:
	.loc 1 178 1
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
	.loc 1 179 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 179 11
	beq	a5,zero,.L26
	.loc 1 179 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L26
	.loc 1 179 68 discriminator 2
	lla	a2,.LC2
	li	a1,179
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L26:
	.loc 1 183 8
	ld	a0,-24(s0)
	call	GetRandomNumber64
	mv	a5,a0
	.loc 1 183 6
	bne	a5,zero,.L27
	.loc 1 184 12
	li	a5,0
	j	.L28
.L27:
	.loc 1 188 10
	ld	a5,-24(s0)
	addi	a5,a5,8
	sd	a5,-24(s0)
	ld	a0,-24(s0)
	call	GetRandomNumber64
	mv	a5,a0
.L28:
	.loc 1 189 1
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
	.size	GetRandomNumber128, .-GetRandomNumber128
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseRngLibTimerLib/BaseRngLibTimerLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2ed
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
	.byte	0x6
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0xf5
	.byte	0x7
	.4byte	.LASF14
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF15
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF16
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
	.4byte	0xf5
	.byte	0x8
	.byte	0
	.byte	0x9
	.4byte	0x8d
	.4byte	0x105
	.byte	0xa
	.4byte	0x105
	.byte	0x7
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF17
	.byte	0x2
	.4byte	.LASF18
	.byte	0x3
	.byte	0xe3
	.byte	0x3
	.4byte	0xb3
	.byte	0x4
	.byte	0xb
	.4byte	.LASF19
	.byte	0x4
	.byte	0x12
	.byte	0xd
	.4byte	0x10c
	.byte	0xb
	.4byte	.LASF20
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x10c
	.byte	0xb
	.4byte	.LASF21
	.byte	0x4
	.byte	0x14
	.byte	0xf
	.4byte	0x13d
	.byte	0xc
	.byte	0x8
	.4byte	0x99
	.byte	0xd
	.4byte	0x29
	.byte	0x8
	.4byte	0x14f
	.byte	0xe
	.byte	0
	.byte	0xb
	.4byte	.LASF22
	.byte	0x4
	.byte	0x18
	.byte	0xf
	.4byte	0x143
	.byte	0xf
	.4byte	.LASF23
	.byte	0x1
	.byte	0xaf
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x18d
	.byte	0x10
	.4byte	.LASF25
	.byte	0x1
	.byte	0xb0
	.byte	0xb
	.4byte	0x18d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x29
	.byte	0xf
	.4byte	.LASF24
	.byte	0x1
	.byte	0x87
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f2
	.byte	0x10
	.4byte	.LASF25
	.byte	0x1
	.byte	0x88
	.byte	0xb
	.4byte	0x18d
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x11
	.4byte	.LASF26
	.byte	0x1
	.byte	0x8b
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x11
	.4byte	.LASF27
	.byte	0x1
	.byte	0x8c
	.byte	0xa
	.4byte	0x1f2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.byte	0x8d
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x8d
	.byte	0xf
	.4byte	.LASF29
	.byte	0x1
	.byte	0x60
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x257
	.byte	0x10
	.4byte	.LASF25
	.byte	0x1
	.byte	0x61
	.byte	0xb
	.4byte	0x257
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x11
	.4byte	.LASF26
	.byte	0x1
	.byte	0x64
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x11
	.4byte	.LASF27
	.byte	0x1
	.byte	0x65
	.byte	0xa
	.4byte	0x1f2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.byte	0x66
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x44
	.byte	0xf
	.4byte	.LASF30
	.byte	0x1
	.byte	0x3a
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x2bc
	.byte	0x10
	.4byte	.LASF25
	.byte	0x1
	.byte	0x3b
	.byte	0xb
	.4byte	0x2bc
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x11
	.4byte	.LASF26
	.byte	0x1
	.byte	0x3e
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x11
	.4byte	.LASF27
	.byte	0x1
	.byte	0x3f
	.byte	0xa
	.4byte	0x1f2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.byte	0x40
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x5f
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.byte	0x19
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.byte	0x1d
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
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
	.byte	0xe
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0xf
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
	.byte	0x10
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x2e
	.byte	0x1
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
	.4byte	0x6c
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF31:
	.string	"CounterHz"
.LASF18:
	.string	"GUID"
.LASF26:
	.string	"Index"
.LASF10:
	.string	"UINT8"
.LASF25:
	.string	"Rand"
.LASF22:
	.string	"_gPcd_SkuId_Array"
.LASF36:
	.string	"CalculateMinimumDecentDelayInMicroseconds"
.LASF19:
	.string	"gEfiCallerIdGuid"
.LASF9:
	.string	"BOOLEAN"
.LASF13:
	.string	"signed char"
.LASF28:
	.string	"DelayInMicroSeconds"
.LASF8:
	.string	"unsigned char"
.LASF2:
	.string	"UINT64"
.LASF6:
	.string	"short unsigned int"
.LASF33:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseRngLibTimerLib/RngLibTimer.c"
.LASF17:
	.string	"long unsigned int"
.LASF21:
	.string	"gEfiCallerBaseName"
.LASF23:
	.string	"GetRandomNumber128"
.LASF27:
	.string	"RandPtr"
.LASF4:
	.string	"unsigned int"
.LASF24:
	.string	"GetRandomNumber64"
.LASF0:
	.string	"long long unsigned int"
.LASF32:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
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
.LASF14:
	.string	"Data1"
.LASF15:
	.string	"Data2"
.LASF16:
	.string	"Data3"
.LASF35:
	.string	"Data4"
.LASF34:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseRngLibTimerLib/BaseRngLibTimerLib"
.LASF20:
	.string	"gEdkiiDscPlatformGuid"
.LASF30:
	.string	"GetRandomNumber16"
.LASF29:
	.string	"GetRandomNumber32"
	.ident	"GCC: (GNU) 9.2.0"
