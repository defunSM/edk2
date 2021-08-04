	.file	"Math64.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.InternalMathLShiftU64,"ax",@progbits
	.align	1
	.globl	InternalMathLShiftU64
	.type	InternalMathLShiftU64, @function
InternalMathLShiftU64:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/Math64.c"
	.loc 1 31 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	.loc 1 32 18
	ld	a5,-32(s0)
	sext.w	a5,a5
	mv	a4,a5
	ld	a5,-24(s0)
	sll	a5,a5,a4
	.loc 1 33 1
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	InternalMathLShiftU64, .-InternalMathLShiftU64
	.section	.text.InternalMathRShiftU64,"ax",@progbits
	.align	1
	.globl	InternalMathRShiftU64
	.type	InternalMathRShiftU64, @function
InternalMathRShiftU64:
.LFB1:
	.loc 1 54 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	.loc 1 55 18
	ld	a5,-32(s0)
	sext.w	a5,a5
	mv	a4,a5
	ld	a5,-24(s0)
	srl	a5,a5,a4
	.loc 1 56 1
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	InternalMathRShiftU64, .-InternalMathRShiftU64
	.section	.text.InternalMathARShiftU64,"ax",@progbits
	.align	1
	.globl	InternalMathARShiftU64
	.type	InternalMathARShiftU64, @function
InternalMathARShiftU64:
.LFB2:
	.loc 1 77 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 83 13
	li	a5,-1
	sd	a5,-24(s0)
	.loc 1 84 6
	ld	a4,-24(s0)
	li	a5,-1
	bne	a4,a5,.L6
	.loc 1 88 21
	ld	a4,-40(s0)
	.loc 1 88 36
	ld	a5,-48(s0)
	sext.w	a5,a5
	sra	a5,a4,a5
	.loc 1 88 12
	j	.L7
.L6:
	.loc 1 94 19
	ld	a5,-48(s0)
	sext.w	a5,a5
	mv	a4,a5
	ld	a5,-40(s0)
	srl	a4,a5,a4
	.loc 1 95 11
	ld	a5,-40(s0)
	.loc 1 95 53
	bge	a5,zero,.L8
	.loc 1 95 43 discriminator 1
	ld	a5,-48(s0)
	sext.w	a5,a5
	mv	a3,a5
	li	a5,-1
	srl	a5,a5,a3
	.loc 1 95 53 discriminator 1
	not	a5,a5
	j	.L9
.L8:
	.loc 1 95 53 is_stmt 0 discriminator 2
	li	a5,0
.L9:
	.loc 1 94 29 is_stmt 1
	or	a5,a5,a4
.L7:
	.loc 1 96 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	InternalMathARShiftU64, .-InternalMathARShiftU64
	.section	.text.InternalMathLRotU64,"ax",@progbits
	.align	1
	.globl	InternalMathLRotU64
	.type	InternalMathLRotU64, @function
InternalMathLRotU64:
.LFB3:
	.loc 1 119 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	.loc 1 120 29
	ld	a5,-32(s0)
	sext.w	a4,a5
	ld	a5,-24(s0)
	mv	a3,a4
	sll	a3,a5,a3
	negw	a4,a4
	andi	a4,a4,63
	srl	a5,a5,a4
	or	a5,a5,a3
	.loc 1 121 1
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	InternalMathLRotU64, .-InternalMathLRotU64
	.section	.text.InternalMathRRotU64,"ax",@progbits
	.align	1
	.globl	InternalMathRRotU64
	.type	InternalMathRRotU64, @function
InternalMathRRotU64:
.LFB4:
	.loc 1 143 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	.loc 1 144 29
	ld	a5,-32(s0)
	sext.w	a4,a5
	ld	a5,-24(s0)
	mv	a3,a4
	srl	a3,a5,a3
	negw	a4,a4
	andi	a4,a4,63
	sll	a5,a5,a4
	or	a5,a5,a3
	.loc 1 145 1
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	InternalMathRRotU64, .-InternalMathRRotU64
	.section	.text.InternalMathSwapBytes64,"ax",@progbits
	.align	1
	.globl	InternalMathSwapBytes64
	.type	InternalMathSwapBytes64, @function
InternalMathSwapBytes64:
.LFB5:
	.loc 1 164 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	.loc 1 168 25
	ld	a5,-40(s0)
	sext.w	a5,a5
	mv	a0,a5
	call	SwapBytes32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 168 14
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-24(s0)
	.loc 1 169 57
	ld	a5,-40(s0)
	srli	a5,a5,32
	.loc 1 169 26
	sext.w	a5,a5
	mv	a0,a5
	call	SwapBytes32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 169 15
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-32(s0)
	.loc 1 171 22
	ld	a5,-24(s0)
	slli	a4,a5,32
	.loc 1 171 28
	ld	a5,-32(s0)
	or	a5,a4,a5
	.loc 1 172 1
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
	.size	InternalMathSwapBytes64, .-InternalMathSwapBytes64
	.section	.text.InternalMathMultU64x32,"ax",@progbits
	.align	1
	.globl	InternalMathMultU64x32
	.type	InternalMathMultU64x32, @function
InternalMathMultU64x32:
.LFB6:
	.loc 1 194 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	mv	a5,a1
	sw	a5,-28(s0)
	.loc 1 195 23
	lwu	a4,-28(s0)
	ld	a5,-24(s0)
	mul	a5,a4,a5
	.loc 1 196 1
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	InternalMathMultU64x32, .-InternalMathMultU64x32
	.section	.text.InternalMathMultU64x64,"ax",@progbits
	.align	1
	.globl	InternalMathMultU64x64
	.type	InternalMathMultU64x64, @function
InternalMathMultU64x64:
.LFB7:
	.loc 1 219 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	.loc 1 220 23
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	mul	a5,a4,a5
	.loc 1 221 1
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	InternalMathMultU64x64, .-InternalMathMultU64x64
	.section	.text.InternalMathDivU64x32,"ax",@progbits
	.align	1
	.globl	InternalMathDivU64x32
	.type	InternalMathDivU64x32, @function
InternalMathDivU64x32:
.LFB8:
	.loc 1 243 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	mv	a5,a1
	sw	a5,-28(s0)
	.loc 1 244 19
	lwu	a5,-28(s0)
	ld	a4,-24(s0)
	divu	a5,a4,a5
	.loc 1 245 1
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	InternalMathDivU64x32, .-InternalMathDivU64x32
	.section	.text.InternalMathModU64x32,"ax",@progbits
	.align	1
	.globl	InternalMathModU64x32
	.type	InternalMathModU64x32, @function
InternalMathModU64x32:
.LFB9:
	.loc 1 267 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	mv	a5,a1
	sw	a5,-28(s0)
	.loc 1 268 28
	lwu	a5,-28(s0)
	ld	a4,-24(s0)
	remu	a5,a4,a5
	.loc 1 268 10
	sext.w	a5,a5
	.loc 1 269 1
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9:
	.size	InternalMathModU64x32, .-InternalMathModU64x32
	.section	.text.InternalMathDivRemU64x32,"ax",@progbits
	.align	1
	.globl	InternalMathDivRemU64x32
	.type	InternalMathDivRemU64x32, @function
InternalMathDivRemU64x32:
.LFB10:
	.loc 1 295 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	mv	a5,a1
	sd	a2,-40(s0)
	sw	a5,-28(s0)
	.loc 1 296 6
	ld	a5,-40(s0)
	beq	a5,zero,.L25
	.loc 1 297 36
	lwu	a5,-28(s0)
	ld	a4,-24(s0)
	remu	a5,a4,a5
	.loc 1 297 18
	sext.w	a4,a5
	.loc 1 297 16
	ld	a5,-40(s0)
	sw	a4,0(a5)
.L25:
	.loc 1 299 19
	lwu	a5,-28(s0)
	ld	a4,-24(s0)
	divu	a5,a4,a5
	.loc 1 300 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10:
	.size	InternalMathDivRemU64x32, .-InternalMathDivRemU64x32
	.section	.text.InternalMathDivRemU64x64,"ax",@progbits
	.align	1
	.globl	InternalMathDivRemU64x64
	.type	InternalMathDivRemU64x64, @function
InternalMathDivRemU64x64:
.LFB11:
	.loc 1 326 1
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
	.loc 1 327 6
	ld	a5,-40(s0)
	beq	a5,zero,.L28
	.loc 1 328 27
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	remu	a4,a4,a5
	.loc 1 328 16
	ld	a5,-40(s0)
	sd	a4,0(a5)
.L28:
	.loc 1 330 19
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	divu	a5,a4,a5
	.loc 1 331 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE11:
	.size	InternalMathDivRemU64x64, .-InternalMathDivRemU64x64
	.section	.text.InternalMathDivRemS64x64,"ax",@progbits
	.align	1
	.globl	InternalMathDivRemS64x64
	.type	InternalMathDivRemS64x64, @function
InternalMathDivRemS64x64:
.LFB12:
	.loc 1 357 1
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
	.loc 1 358 6
	ld	a5,-40(s0)
	beq	a5,zero,.L31
	.loc 1 359 27
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	rem	a4,a4,a5
	.loc 1 359 16
	ld	a5,-40(s0)
	sd	a4,0(a5)
.L31:
	.loc 1 361 19
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	div	a5,a4,a5
	.loc 1 362 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE12:
	.size	InternalMathDivRemS64x64, .-InternalMathDivRemS64x64
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x597
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF55
	.byte	0xc
	.4byte	.LASF56
	.4byte	.LASF57
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.4byte	.LASF0
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x36
	.byte	0x8
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.byte	0x2
	.4byte	.LASF1
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x4a
	.byte	0x8
	.byte	0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.byte	0x2
	.4byte	.LASF4
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x63
	.byte	0x4
	.byte	0x4
	.4byte	0x51
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.byte	0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.4byte	.LASF6
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7e
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.byte	0x6
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x9d
	.byte	0x4
	.4byte	0x8c
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.byte	0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x9d
	.byte	0x4
	.4byte	0xa4
	.byte	0x6
	.4byte	.LASF12
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xc1
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.byte	0x2
	.4byte	.LASF15
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.byte	0x2
	.4byte	.LASF16
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x3d
	.byte	0x8
	.byte	0x7
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x12b
	.byte	0x8
	.4byte	.LASF17
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF18
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF19
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x6
	.byte	0x9
	.4byte	.LASF58
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x12b
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0xa4
	.4byte	0x13b
	.byte	0xb
	.4byte	0x13b
	.byte	0x7
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.byte	0x2
	.4byte	.LASF21
	.byte	0x3
	.byte	0xe3
	.byte	0x3
	.4byte	0xe9
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.4byte	0xb5
	.byte	0xd
	.4byte	.LASF22
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x142
	.byte	0xd
	.4byte	.LASF23
	.byte	0x4
	.byte	0x14
	.byte	0xd
	.4byte	0x142
	.byte	0xd
	.4byte	.LASF24
	.byte	0x4
	.byte	0x15
	.byte	0xf
	.4byte	0x14f
	.byte	0xd
	.4byte	.LASF25
	.byte	0x4
	.byte	0x19
	.byte	0xd
	.4byte	0x142
	.byte	0xe
	.4byte	0x29
	.byte	0x8
	.4byte	0x191
	.byte	0xf
	.byte	0
	.byte	0xd
	.4byte	.LASF26
	.byte	0x4
	.byte	0x1c
	.byte	0xf
	.4byte	0x185
	.byte	0xd
	.4byte	.LASF27
	.byte	0x4
	.byte	0x20
	.byte	0x16
	.4byte	0x98
	.byte	0xd
	.4byte	.LASF28
	.byte	0x4
	.byte	0x24
	.byte	0x15
	.4byte	0x5e
	.byte	0xd
	.4byte	.LASF29
	.byte	0x4
	.byte	0x2b
	.byte	0x15
	.4byte	0x5e
	.byte	0xd
	.4byte	.LASF30
	.byte	0x4
	.byte	0x32
	.byte	0x15
	.4byte	0x5e
	.byte	0xd
	.4byte	.LASF31
	.byte	0x4
	.byte	0x39
	.byte	0x15
	.4byte	0x5e
	.byte	0xd
	.4byte	.LASF32
	.byte	0x4
	.byte	0x40
	.byte	0x14
	.4byte	0xb0
	.byte	0x10
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x160
	.byte	0x1
	.4byte	0x3d
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x239
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x161
	.byte	0x9
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x162
	.byte	0x9
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x163
	.byte	0xa
	.4byte	0x239
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x3d
	.byte	0x10
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x141
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x293
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x142
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x143
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x144
	.byte	0xb
	.4byte	0x293
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x29
	.byte	0x10
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x122
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x2ed
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x123
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x124
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x11
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x125
	.byte	0xb
	.4byte	0x2ed
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x51
	.byte	0x10
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x107
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x337
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x108
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x109
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x12
	.4byte	.LASF40
	.byte	0x1
	.byte	0xef
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x378
	.byte	0x13
	.4byte	.LASF33
	.byte	0x1
	.byte	0xf0
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF34
	.byte	0x1
	.byte	0xf1
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x12
	.4byte	.LASF41
	.byte	0x1
	.byte	0xd7
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x3b9
	.byte	0x13
	.4byte	.LASF42
	.byte	0x1
	.byte	0xd8
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF43
	.byte	0x1
	.byte	0xd9
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x12
	.4byte	.LASF44
	.byte	0x1
	.byte	0xbe
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x3fa
	.byte	0x13
	.4byte	.LASF42
	.byte	0x1
	.byte	0xbf
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF43
	.byte	0x1
	.byte	0xc0
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x14
	.4byte	.LASF45
	.byte	0x1
	.byte	0xa1
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x44a
	.byte	0x13
	.4byte	.LASF46
	.byte	0x1
	.byte	0xa2
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF47
	.byte	0x1
	.byte	0xa5
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF48
	.byte	0x1
	.byte	0xa6
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x12
	.4byte	.LASF49
	.byte	0x1
	.byte	0x8b
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x48b
	.byte	0x13
	.4byte	.LASF46
	.byte	0x1
	.byte	0x8c
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF50
	.byte	0x1
	.byte	0x8d
	.byte	0x9
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x12
	.4byte	.LASF51
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x4cc
	.byte	0x13
	.4byte	.LASF46
	.byte	0x1
	.byte	0x74
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF50
	.byte	0x1
	.byte	0x75
	.byte	0x9
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x12
	.4byte	.LASF52
	.byte	0x1
	.byte	0x49
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x51c
	.byte	0x13
	.4byte	.LASF46
	.byte	0x1
	.byte	0x4a
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF50
	.byte	0x1
	.byte	0x4b
	.byte	0x9
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF53
	.byte	0x1
	.byte	0x4e
	.byte	0x8
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x12
	.4byte	.LASF54
	.byte	0x1
	.byte	0x32
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x55d
	.byte	0x13
	.4byte	.LASF46
	.byte	0x1
	.byte	0x33
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF50
	.byte	0x1
	.byte	0x34
	.byte	0x9
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.byte	0x1b
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x13
	.4byte	.LASF46
	.byte	0x1
	.byte	0x1c
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF50
	.byte	0x1
	.byte	0x1d
	.byte	0x9
	.4byte	0xcf
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0xe
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
	.byte	0xf
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x10
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
	.byte	0x11
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
	.byte	0x12
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
	.byte	0x13
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
	.byte	0x14
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
	.4byte	0xec
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
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
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
	.8byte	.LFB12
	.8byte	.LFE12
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF52:
	.string	"InternalMathARShiftU64"
.LASF29:
	.string	"_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength"
.LASF51:
	.string	"InternalMathLRotU64"
.LASF44:
	.string	"InternalMathMultU64x32"
.LASF8:
	.string	"short int"
.LASF24:
	.string	"gEfiCallerBaseName"
.LASF57:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib"
.LASF32:
	.string	"_gPcd_FixedAtBuild_PcdSpeculationBarrierType"
.LASF45:
	.string	"InternalMathSwapBytes64"
.LASF54:
	.string	"InternalMathRShiftU64"
.LASF27:
	.string	"_gPcd_FixedAtBuild_PcdVerifyNodeInList"
.LASF4:
	.string	"UINT32"
.LASF22:
	.string	"gEfiCallerIdGuid"
.LASF36:
	.string	"InternalMathDivRemS64x64"
.LASF16:
	.string	"INTN"
.LASF42:
	.string	"Multiplicand"
.LASF48:
	.string	"HigherBytes"
.LASF3:
	.string	"long long int"
.LASF39:
	.string	"InternalMathModU64x32"
.LASF10:
	.string	"BOOLEAN"
.LASF11:
	.string	"UINT8"
.LASF55:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF41:
	.string	"InternalMathMultU64x64"
.LASF31:
	.string	"_gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask"
.LASF15:
	.string	"UINTN"
.LASF9:
	.string	"unsigned char"
.LASF56:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/Math64.c"
.LASF33:
	.string	"Dividend"
.LASF14:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF5:
	.string	"unsigned int"
.LASF34:
	.string	"Divisor"
.LASF25:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF46:
	.string	"Operand"
.LASF7:
	.string	"short unsigned int"
.LASF49:
	.string	"InternalMathRRotU64"
.LASF6:
	.string	"UINT16"
.LASF13:
	.string	"char"
.LASF47:
	.string	"LowerBytes"
.LASF40:
	.string	"InternalMathDivU64x32"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF58:
	.string	"Data4"
.LASF43:
	.string	"Multiplier"
.LASF50:
	.string	"Count"
.LASF37:
	.string	"InternalMathDivRemU64x64"
.LASF20:
	.string	"long unsigned int"
.LASF1:
	.string	"INT64"
.LASF23:
	.string	"gEdkiiDscPlatformGuid"
.LASF12:
	.string	"CHAR8"
.LASF26:
	.string	"_gPcd_SkuId_Array"
.LASF28:
	.string	"_gPcd_FixedAtBuild_PcdMaximumLinkedListLength"
.LASF53:
	.string	"TestValue"
.LASF35:
	.string	"Remainder"
.LASF38:
	.string	"InternalMathDivRemU64x32"
.LASF30:
	.string	"_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength"
.LASF0:
	.string	"UINT64"
.LASF59:
	.string	"InternalMathLShiftU64"
.LASF21:
	.string	"GUID"
	.ident	"GCC: (GNU) 9.2.0"
