	.file	"BitField.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.InternalBaseLibBitFieldReadUint,"ax",@progbits
	.align	1
	.globl	InternalBaseLibBitFieldReadUint
	.type	InternalBaseLibBitFieldReadUint, @function
InternalBaseLibBitFieldReadUint:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BitField.c"
	.loc 1 30 1
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
	.loc 1 35 33
	ld	a5,-40(s0)
	sext.w	a5,a5
	mv	a4,a5
	li	a5,-2
	sll	a5,a5,a4
	.loc 1 35 21
	not	a4,a5
	.loc 1 35 19
	ld	a5,-24(s0)
	and	a5,a4,a5
	.loc 1 35 45
	ld	a4,-32(s0)
	sext.w	a4,a4
	srl	a5,a5,a4
	.loc 1 36 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	InternalBaseLibBitFieldReadUint, .-InternalBaseLibBitFieldReadUint
	.section	.rodata
	.align	3
.LC0:
	.string	"(OrData >> (EndBit - StartBit)) == ((OrData >> (EndBit - StartBit)) & 1)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BitField.c"
	.section	.text.InternalBaseLibBitFieldOrUint,"ax",@progbits
	.align	1
	.globl	InternalBaseLibBitFieldOrUint
	.type	InternalBaseLibBitFieldOrUint, @function
InternalBaseLibBitFieldOrUint:
.LFB1:
	.loc 1 64 1
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
	.loc 1 71 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 71 11
	beq	a5,zero,.L4
	.loc 1 71 62 discriminator 1
	ld	a5,-40(s0)
	sext.w	a4,a5
	ld	a5,-32(s0)
	sext.w	a5,a5
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 71 51 discriminator 1
	mv	a4,a5
	ld	a5,-48(s0)
	srl	a4,a5,a4
	.loc 1 71 98 discriminator 1
	ld	a5,-40(s0)
	sext.w	a3,a5
	ld	a5,-32(s0)
	sext.w	a5,a5
	subw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 71 87 discriminator 1
	mv	a3,a5
	ld	a5,-48(s0)
	srl	a5,a5,a3
	.loc 1 71 111 discriminator 1
	andi	a5,a5,1
	.loc 1 71 40 discriminator 1
	beq	a4,a5,.L4
	.loc 1 71 120 discriminator 2
	lla	a2,.LC0
	li	a1,71
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L4:
	.loc 1 77 29
	ld	a5,-32(s0)
	sext.w	a5,a5
	mv	a4,a5
	ld	a5,-48(s0)
	sll	a4,a5,a4
	.loc 1 77 57
	ld	a5,-40(s0)
	sext.w	a5,a5
	mv	a3,a5
	li	a5,-2
	sll	a5,a5,a3
	.loc 1 77 44
	not	a5,a5
	.loc 1 77 42
	and	a4,a4,a5
	.loc 1 77 18
	ld	a5,-24(s0)
	or	a5,a4,a5
	.loc 1 78 1
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
	.size	InternalBaseLibBitFieldOrUint, .-InternalBaseLibBitFieldOrUint
	.section	.rodata
	.align	3
.LC2:
	.string	"(AndData >> (EndBit - StartBit)) == ((AndData >> (EndBit - StartBit)) & 1)"
	.section	.text.InternalBaseLibBitFieldAndUint,"ax",@progbits
	.align	1
	.globl	InternalBaseLibBitFieldAndUint
	.type	InternalBaseLibBitFieldAndUint, @function
InternalBaseLibBitFieldAndUint:
.LFB2:
	.loc 1 106 1
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
	.loc 1 113 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 113 11
	beq	a5,zero,.L7
	.loc 1 113 63 discriminator 1
	ld	a5,-40(s0)
	sext.w	a4,a5
	ld	a5,-32(s0)
	sext.w	a5,a5
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 113 52 discriminator 1
	mv	a4,a5
	ld	a5,-48(s0)
	srl	a4,a5,a4
	.loc 1 113 100 discriminator 1
	ld	a5,-40(s0)
	sext.w	a3,a5
	ld	a5,-32(s0)
	sext.w	a5,a5
	subw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 113 89 discriminator 1
	mv	a3,a5
	ld	a5,-48(s0)
	srl	a5,a5,a3
	.loc 1 113 113 discriminator 1
	andi	a5,a5,1
	.loc 1 113 40 discriminator 1
	beq	a4,a5,.L7
	.loc 1 113 122 discriminator 2
	lla	a2,.LC2
	li	a1,113
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L7:
	.loc 1 119 59
	ld	a5,-40(s0)
	sext.w	a5,a5
	mv	a4,a5
	li	a5,-2
	sll	a4,a5,a4
	.loc 1 119 23
	ld	a5,-48(s0)
	not	a5,a5
	.loc 1 119 32
	ld	a3,-32(s0)
	sext.w	a3,a3
	sll	a5,a5,a3
	.loc 1 119 20
	not	a5,a5
	or	a4,a4,a5
	.loc 1 119 18
	ld	a5,-24(s0)
	and	a5,a4,a5
	.loc 1 120 1
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
	.size	InternalBaseLibBitFieldAndUint, .-InternalBaseLibBitFieldAndUint
	.section	.rodata
	.align	3
.LC3:
	.string	"EndBit < 8"
	.align	3
.LC4:
	.string	"StartBit <= EndBit"
	.section	.text.BitFieldRead8,"ax",@progbits
	.align	1
	.globl	BitFieldRead8
	.type	BitFieldRead8, @function
BitFieldRead8:
.LFB3:
	.loc 1 148 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sb	a5,-17(s0)
	.loc 1 149 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 149 11
	beq	a5,zero,.L10
	.loc 1 149 40 discriminator 1
	ld	a4,-40(s0)
	li	a5,7
	bleu	a4,a5,.L10
	.loc 1 149 58 discriminator 2
	lla	a2,.LC3
	li	a1,149
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L10:
	.loc 1 150 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 150 11
	beq	a5,zero,.L11
	.loc 1 150 40 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bleu	a4,a5,.L11
	.loc 1 150 66 discriminator 2
	lla	a2,.LC4
	li	a1,150
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L11:
	.loc 1 151 17
	lbu	a5,-17(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	InternalBaseLibBitFieldReadUint
	mv	a5,a0
	.loc 1 151 10
	andi	a5,a5,0xff
	.loc 1 152 1
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
.LFE3:
	.size	BitFieldRead8, .-BitFieldRead8
	.section	.text.BitFieldWrite8,"ax",@progbits
	.align	1
	.globl	BitFieldWrite8
	.type	BitFieldWrite8, @function
BitFieldWrite8:
.LFB4:
	.loc 1 185 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	mv	a4,a3
	sb	a5,-17(s0)
	mv	a5,a4
	sb	a5,-18(s0)
	.loc 1 186 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 186 11
	beq	a5,zero,.L14
	.loc 1 186 40 discriminator 1
	ld	a4,-40(s0)
	li	a5,7
	bleu	a4,a5,.L14
	.loc 1 186 58 discriminator 2
	lla	a2,.LC3
	li	a1,186
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L14:
	.loc 1 187 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 187 11
	beq	a5,zero,.L15
	.loc 1 187 40 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bleu	a4,a5,.L15
	.loc 1 187 66 discriminator 2
	lla	a2,.LC4
	li	a1,187
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L15:
	.loc 1 188 10
	lbu	a4,-18(s0)
	lbu	a5,-17(s0)
	li	a3,0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldAndThenOr8
	mv	a5,a0
	.loc 1 189 1
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
.LFE4:
	.size	BitFieldWrite8, .-BitFieldWrite8
	.section	.text.BitFieldOr8,"ax",@progbits
	.align	1
	.globl	BitFieldOr8
	.type	BitFieldOr8, @function
BitFieldOr8:
.LFB5:
	.loc 1 223 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	mv	a4,a3
	sb	a5,-17(s0)
	mv	a5,a4
	sb	a5,-18(s0)
	.loc 1 224 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 224 11
	beq	a5,zero,.L18
	.loc 1 224 40 discriminator 1
	ld	a4,-40(s0)
	li	a5,7
	bleu	a4,a5,.L18
	.loc 1 224 58 discriminator 2
	lla	a2,.LC3
	li	a1,224
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L18:
	.loc 1 225 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 225 11
	beq	a5,zero,.L19
	.loc 1 225 40 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bleu	a4,a5,.L19
	.loc 1 225 66 discriminator 2
	lla	a2,.LC4
	li	a1,225
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L19:
	.loc 1 226 17
	lbu	a5,-17(s0)
	lbu	a4,-18(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	InternalBaseLibBitFieldOrUint
	mv	a5,a0
	.loc 1 226 10
	andi	a5,a5,0xff
	.loc 1 227 1
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
	.size	BitFieldOr8, .-BitFieldOr8
	.section	.text.BitFieldAnd8,"ax",@progbits
	.align	1
	.globl	BitFieldAnd8
	.type	BitFieldAnd8, @function
BitFieldAnd8:
.LFB6:
	.loc 1 261 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	mv	a4,a3
	sb	a5,-17(s0)
	mv	a5,a4
	sb	a5,-18(s0)
	.loc 1 262 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 262 11
	beq	a5,zero,.L22
	.loc 1 262 40 discriminator 1
	ld	a4,-40(s0)
	li	a5,7
	bleu	a4,a5,.L22
	.loc 1 262 58 discriminator 2
	lla	a2,.LC3
	li	a1,262
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L22:
	.loc 1 263 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 263 11
	beq	a5,zero,.L23
	.loc 1 263 40 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bleu	a4,a5,.L23
	.loc 1 263 66 discriminator 2
	lla	a2,.LC4
	li	a1,263
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L23:
	.loc 1 264 17
	lbu	a5,-17(s0)
	lbu	a4,-18(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	InternalBaseLibBitFieldAndUint
	mv	a5,a0
	.loc 1 264 10
	andi	a5,a5,0xff
	.loc 1 265 1
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
.LFE6:
	.size	BitFieldAnd8, .-BitFieldAnd8
	.section	.text.BitFieldAndThenOr8,"ax",@progbits
	.align	1
	.globl	BitFieldAndThenOr8
	.type	BitFieldAndThenOr8, @function
BitFieldAndThenOr8:
.LFB7:
	.loc 1 303 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sb	a5,-17(s0)
	mv	a5,a3
	sb	a5,-18(s0)
	mv	a5,a4
	sb	a5,-19(s0)
	.loc 1 304 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 304 11
	beq	a5,zero,.L26
	.loc 1 304 40 discriminator 1
	ld	a4,-40(s0)
	li	a5,7
	bleu	a4,a5,.L26
	.loc 1 304 58 discriminator 2
	lla	a2,.LC3
	li	a1,304
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L26:
	.loc 1 305 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 305 11
	beq	a5,zero,.L27
	.loc 1 305 40 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bleu	a4,a5,.L27
	.loc 1 305 66 discriminator 2
	lla	a2,.LC4
	li	a1,305
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L27:
	.loc 1 306 10
	lbu	a4,-18(s0)
	lbu	a5,-17(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldAnd8
	mv	a5,a0
	mv	a4,a5
	lbu	a5,-19(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	BitFieldOr8
	mv	a5,a0
	.loc 1 312 1
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
.LFE7:
	.size	BitFieldAndThenOr8, .-BitFieldAndThenOr8
	.section	.rodata
	.align	3
.LC5:
	.string	"EndBit < 16"
	.section	.text.BitFieldRead16,"ax",@progbits
	.align	1
	.globl	BitFieldRead16
	.type	BitFieldRead16, @function
BitFieldRead16:
.LFB8:
	.loc 1 340 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sh	a5,-18(s0)
	.loc 1 341 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 341 11
	beq	a5,zero,.L30
	.loc 1 341 40 discriminator 1
	ld	a4,-40(s0)
	li	a5,15
	bleu	a4,a5,.L30
	.loc 1 341 59 discriminator 2
	lla	a2,.LC5
	li	a1,341
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L30:
	.loc 1 342 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 342 11
	beq	a5,zero,.L31
	.loc 1 342 40 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bleu	a4,a5,.L31
	.loc 1 342 66 discriminator 2
	lla	a2,.LC4
	li	a1,342
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L31:
	.loc 1 343 18
	lhu	a5,-18(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	InternalBaseLibBitFieldReadUint
	mv	a5,a0
	.loc 1 343 10
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 344 1
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
.LFE8:
	.size	BitFieldRead16, .-BitFieldRead16
	.section	.text.BitFieldWrite16,"ax",@progbits
	.align	1
	.globl	BitFieldWrite16
	.type	BitFieldWrite16, @function
BitFieldWrite16:
.LFB9:
	.loc 1 377 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	mv	a4,a3
	sh	a5,-18(s0)
	mv	a5,a4
	sh	a5,-20(s0)
	.loc 1 378 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 378 11
	beq	a5,zero,.L34
	.loc 1 378 40 discriminator 1
	ld	a4,-40(s0)
	li	a5,15
	bleu	a4,a5,.L34
	.loc 1 378 59 discriminator 2
	lla	a2,.LC5
	li	a1,378
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L34:
	.loc 1 379 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 379 11
	beq	a5,zero,.L35
	.loc 1 379 40 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bleu	a4,a5,.L35
	.loc 1 379 66 discriminator 2
	lla	a2,.LC4
	li	a1,379
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L35:
	.loc 1 380 10
	lhu	a4,-20(s0)
	lhu	a5,-18(s0)
	li	a3,0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldAndThenOr16
	mv	a5,a0
	.loc 1 381 1
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
.LFE9:
	.size	BitFieldWrite16, .-BitFieldWrite16
	.section	.text.BitFieldOr16,"ax",@progbits
	.align	1
	.globl	BitFieldOr16
	.type	BitFieldOr16, @function
BitFieldOr16:
.LFB10:
	.loc 1 415 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	mv	a4,a3
	sh	a5,-18(s0)
	mv	a5,a4
	sh	a5,-20(s0)
	.loc 1 416 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 416 11
	beq	a5,zero,.L38
	.loc 1 416 40 discriminator 1
	ld	a4,-40(s0)
	li	a5,15
	bleu	a4,a5,.L38
	.loc 1 416 59 discriminator 2
	lla	a2,.LC5
	li	a1,416
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L38:
	.loc 1 417 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 417 11
	beq	a5,zero,.L39
	.loc 1 417 40 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bleu	a4,a5,.L39
	.loc 1 417 66 discriminator 2
	lla	a2,.LC4
	li	a1,417
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L39:
	.loc 1 418 18
	lhu	a5,-18(s0)
	lhu	a4,-20(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	InternalBaseLibBitFieldOrUint
	mv	a5,a0
	.loc 1 418 10
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 419 1
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
.LFE10:
	.size	BitFieldOr16, .-BitFieldOr16
	.section	.text.BitFieldAnd16,"ax",@progbits
	.align	1
	.globl	BitFieldAnd16
	.type	BitFieldAnd16, @function
BitFieldAnd16:
.LFB11:
	.loc 1 453 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	mv	a4,a3
	sh	a5,-18(s0)
	mv	a5,a4
	sh	a5,-20(s0)
	.loc 1 454 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 454 11
	beq	a5,zero,.L42
	.loc 1 454 40 discriminator 1
	ld	a4,-40(s0)
	li	a5,15
	bleu	a4,a5,.L42
	.loc 1 454 59 discriminator 2
	lla	a2,.LC5
	li	a1,454
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L42:
	.loc 1 455 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 455 11
	beq	a5,zero,.L43
	.loc 1 455 40 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bleu	a4,a5,.L43
	.loc 1 455 66 discriminator 2
	lla	a2,.LC4
	li	a1,455
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L43:
	.loc 1 456 18
	lhu	a5,-18(s0)
	lhu	a4,-20(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	InternalBaseLibBitFieldAndUint
	mv	a5,a0
	.loc 1 456 10
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 457 1
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
.LFE11:
	.size	BitFieldAnd16, .-BitFieldAnd16
	.section	.text.BitFieldAndThenOr16,"ax",@progbits
	.align	1
	.globl	BitFieldAndThenOr16
	.type	BitFieldAndThenOr16, @function
BitFieldAndThenOr16:
.LFB12:
	.loc 1 495 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sh	a5,-18(s0)
	mv	a5,a3
	sh	a5,-20(s0)
	mv	a5,a4
	sh	a5,-22(s0)
	.loc 1 496 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 496 11
	beq	a5,zero,.L46
	.loc 1 496 40 discriminator 1
	ld	a4,-40(s0)
	li	a5,15
	bleu	a4,a5,.L46
	.loc 1 496 59 discriminator 2
	lla	a2,.LC5
	li	a1,496
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L46:
	.loc 1 497 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 497 11
	beq	a5,zero,.L47
	.loc 1 497 40 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bleu	a4,a5,.L47
	.loc 1 497 66 discriminator 2
	lla	a2,.LC4
	li	a1,497
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L47:
	.loc 1 498 10
	lhu	a4,-20(s0)
	lhu	a5,-18(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldAnd16
	mv	a5,a0
	mv	a4,a5
	lhu	a5,-22(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	BitFieldOr16
	mv	a5,a0
	.loc 1 504 1
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
.LFE12:
	.size	BitFieldAndThenOr16, .-BitFieldAndThenOr16
	.section	.rodata
	.align	3
.LC6:
	.string	"EndBit < 32"
	.section	.text.BitFieldRead32,"ax",@progbits
	.align	1
	.globl	BitFieldRead32
	.type	BitFieldRead32, @function
BitFieldRead32:
.LFB13:
	.loc 1 532 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sw	a5,-20(s0)
	.loc 1 533 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 533 11
	beq	a5,zero,.L50
	.loc 1 533 40 discriminator 1
	ld	a4,-40(s0)
	li	a5,31
	bleu	a4,a5,.L50
	.loc 1 533 59 discriminator 2
	lla	a2,.LC6
	li	a1,533
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L50:
	.loc 1 534 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 534 11
	beq	a5,zero,.L51
	.loc 1 534 40 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bleu	a4,a5,.L51
	.loc 1 534 66 discriminator 2
	lla	a2,.LC4
	li	a1,534
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L51:
	.loc 1 535 18
	lwu	a5,-20(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	InternalBaseLibBitFieldReadUint
	mv	a5,a0
	.loc 1 535 10
	sext.w	a5,a5
	.loc 1 536 1
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
.LFE13:
	.size	BitFieldRead32, .-BitFieldRead32
	.section	.text.BitFieldWrite32,"ax",@progbits
	.align	1
	.globl	BitFieldWrite32
	.type	BitFieldWrite32, @function
BitFieldWrite32:
.LFB14:
	.loc 1 569 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	mv	a4,a3
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 1 570 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 570 11
	beq	a5,zero,.L54
	.loc 1 570 40 discriminator 1
	ld	a4,-40(s0)
	li	a5,31
	bleu	a4,a5,.L54
	.loc 1 570 59 discriminator 2
	lla	a2,.LC6
	li	a1,570
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L54:
	.loc 1 571 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 571 11
	beq	a5,zero,.L55
	.loc 1 571 40 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bleu	a4,a5,.L55
	.loc 1 571 66 discriminator 2
	lla	a2,.LC4
	li	a1,571
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L55:
	.loc 1 572 10
	lw	a4,-24(s0)
	lw	a5,-20(s0)
	li	a3,0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldAndThenOr32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 573 1
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
.LFE14:
	.size	BitFieldWrite32, .-BitFieldWrite32
	.section	.text.BitFieldOr32,"ax",@progbits
	.align	1
	.globl	BitFieldOr32
	.type	BitFieldOr32, @function
BitFieldOr32:
.LFB15:
	.loc 1 607 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	mv	a4,a3
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 1 608 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 608 11
	beq	a5,zero,.L58
	.loc 1 608 40 discriminator 1
	ld	a4,-40(s0)
	li	a5,31
	bleu	a4,a5,.L58
	.loc 1 608 59 discriminator 2
	lla	a2,.LC6
	li	a1,608
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L58:
	.loc 1 609 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 609 11
	beq	a5,zero,.L59
	.loc 1 609 40 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bleu	a4,a5,.L59
	.loc 1 609 66 discriminator 2
	lla	a2,.LC4
	li	a1,609
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L59:
	.loc 1 610 18
	lwu	a5,-20(s0)
	lwu	a4,-24(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	InternalBaseLibBitFieldOrUint
	mv	a5,a0
	.loc 1 610 10
	sext.w	a5,a5
	.loc 1 611 1
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
.LFE15:
	.size	BitFieldOr32, .-BitFieldOr32
	.section	.text.BitFieldAnd32,"ax",@progbits
	.align	1
	.globl	BitFieldAnd32
	.type	BitFieldAnd32, @function
BitFieldAnd32:
.LFB16:
	.loc 1 645 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	mv	a4,a3
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 1 646 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 646 11
	beq	a5,zero,.L62
	.loc 1 646 40 discriminator 1
	ld	a4,-40(s0)
	li	a5,31
	bleu	a4,a5,.L62
	.loc 1 646 59 discriminator 2
	lla	a2,.LC6
	li	a1,646
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L62:
	.loc 1 647 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 647 11
	beq	a5,zero,.L63
	.loc 1 647 40 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bleu	a4,a5,.L63
	.loc 1 647 66 discriminator 2
	lla	a2,.LC4
	li	a1,647
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L63:
	.loc 1 648 18
	lwu	a5,-20(s0)
	lwu	a4,-24(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	InternalBaseLibBitFieldAndUint
	mv	a5,a0
	.loc 1 648 10
	sext.w	a5,a5
	.loc 1 649 1
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
.LFE16:
	.size	BitFieldAnd32, .-BitFieldAnd32
	.section	.text.BitFieldAndThenOr32,"ax",@progbits
	.align	1
	.globl	BitFieldAndThenOr32
	.type	BitFieldAndThenOr32, @function
BitFieldAndThenOr32:
.LFB17:
	.loc 1 687 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sw	a5,-20(s0)
	mv	a5,a3
	sw	a5,-24(s0)
	mv	a5,a4
	sw	a5,-44(s0)
	.loc 1 688 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 688 11
	beq	a5,zero,.L66
	.loc 1 688 40 discriminator 1
	ld	a4,-40(s0)
	li	a5,31
	bleu	a4,a5,.L66
	.loc 1 688 59 discriminator 2
	lla	a2,.LC6
	li	a1,688
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L66:
	.loc 1 689 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 689 11
	beq	a5,zero,.L67
	.loc 1 689 40 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bleu	a4,a5,.L67
	.loc 1 689 66 discriminator 2
	lla	a2,.LC4
	li	a1,689
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L67:
	.loc 1 690 10
	lw	a4,-24(s0)
	lw	a5,-20(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldAnd32
	mv	a5,a0
	sext.w	a5,a5
	lw	a4,-44(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldOr32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 696 1
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
.LFE17:
	.size	BitFieldAndThenOr32, .-BitFieldAndThenOr32
	.section	.rodata
	.align	3
.LC7:
	.string	"EndBit < 64"
	.section	.text.BitFieldRead64,"ax",@progbits
	.align	1
	.globl	BitFieldRead64
	.type	BitFieldRead64, @function
BitFieldRead64:
.LFB18:
	.loc 1 724 1
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
	.loc 1 725 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 725 11
	beq	a5,zero,.L70
	.loc 1 725 40 discriminator 1
	ld	a4,-40(s0)
	li	a5,63
	bleu	a4,a5,.L70
	.loc 1 725 59 discriminator 2
	lla	a2,.LC7
	li	a1,725
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L70:
	.loc 1 726 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 726 11
	beq	a5,zero,.L71
	.loc 1 726 40 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bleu	a4,a5,.L71
	.loc 1 726 66 discriminator 2
	lla	a2,.LC4
	li	a1,726
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L71:
	.loc 1 727 32
	ld	a1,-40(s0)
	li	a0,-2
	call	LShiftU64
	mv	a5,a0
	.loc 1 727 31
	not	a4,a5
	.loc 1 727 10
	ld	a5,-24(s0)
	and	a5,a4,a5
	ld	a1,-32(s0)
	mv	a0,a5
	call	RShiftU64
	mv	a5,a0
	.loc 1 728 1
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
.LFE18:
	.size	BitFieldRead64, .-BitFieldRead64
	.section	.text.BitFieldWrite64,"ax",@progbits
	.align	1
	.globl	BitFieldWrite64
	.type	BitFieldWrite64, @function
BitFieldWrite64:
.LFB19:
	.loc 1 761 1
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
	.loc 1 762 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 762 11
	beq	a5,zero,.L74
	.loc 1 762 40 discriminator 1
	ld	a4,-40(s0)
	li	a5,63
	bleu	a4,a5,.L74
	.loc 1 762 59 discriminator 2
	lla	a2,.LC7
	li	a1,762
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L74:
	.loc 1 763 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 763 11
	beq	a5,zero,.L75
	.loc 1 763 40 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bleu	a4,a5,.L75
	.loc 1 763 66 discriminator 2
	lla	a2,.LC4
	li	a1,763
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L75:
	.loc 1 764 10
	ld	a4,-48(s0)
	li	a3,0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	BitFieldAndThenOr64
	mv	a5,a0
	.loc 1 765 1
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
.LFE19:
	.size	BitFieldWrite64, .-BitFieldWrite64
	.section	.rodata
	.align	3
.LC8:
	.string	"RShiftU64 (OrData, EndBit - StartBit) == (RShiftU64 (OrData, EndBit - StartBit) & 1)"
	.section	.text.BitFieldOr64,"ax",@progbits
	.align	1
	.globl	BitFieldOr64
	.type	BitFieldOr64, @function
BitFieldOr64:
.LFB20:
	.loc 1 799 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	.loc 1 803 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 803 11
	beq	a5,zero,.L78
	.loc 1 803 40 discriminator 1
	ld	a4,-72(s0)
	li	a5,63
	bleu	a4,a5,.L78
	.loc 1 803 59 discriminator 2
	lla	a2,.LC7
	li	a1,803
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L78:
	.loc 1 804 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 804 11
	beq	a5,zero,.L79
	.loc 1 804 40 discriminator 1
	ld	a4,-64(s0)
	ld	a5,-72(s0)
	bleu	a4,a5,.L79
	.loc 1 804 66 discriminator 2
	lla	a2,.LC4
	li	a1,804
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L79:
	.loc 1 811 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 811 11
	beq	a5,zero,.L80
	.loc 1 811 43 discriminator 1
	ld	a4,-72(s0)
	ld	a5,-64(s0)
	sub	a5,a4,a5
	mv	a1,a5
	ld	a0,-80(s0)
	call	RShiftU64
	mv	s1,a0
	.loc 1 811 85 discriminator 1
	ld	a4,-72(s0)
	ld	a5,-64(s0)
	sub	a5,a4,a5
	mv	a1,a5
	ld	a0,-80(s0)
	call	RShiftU64
	mv	a5,a0
	.loc 1 811 123 discriminator 1
	andi	a5,a5,1
	.loc 1 811 40 discriminator 1
	beq	s1,a5,.L80
	.loc 1 811 132 discriminator 2
	lla	a2,.LC8
	li	a1,811
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L80:
	.loc 1 813 12
	ld	a1,-64(s0)
	ld	a0,-80(s0)
	call	LShiftU64
	sd	a0,-40(s0)
	.loc 1 814 12
	ld	a1,-72(s0)
	li	a0,-2
	call	LShiftU64
	sd	a0,-48(s0)
	.loc 1 816 30
	ld	a5,-48(s0)
	not	a4,a5
	.loc 1 816 28
	ld	a5,-40(s0)
	and	a4,a4,a5
	.loc 1 816 18
	ld	a5,-56(s0)
	or	a5,a4,a5
	.loc 1 817 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE20:
	.size	BitFieldOr64, .-BitFieldOr64
	.section	.rodata
	.align	3
.LC9:
	.string	"RShiftU64 (AndData, EndBit - StartBit) == (RShiftU64 (AndData, EndBit - StartBit) & 1)"
	.section	.text.BitFieldAnd64,"ax",@progbits
	.align	1
	.globl	BitFieldAnd64
	.type	BitFieldAnd64, @function
BitFieldAnd64:
.LFB21:
	.loc 1 851 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	.loc 1 855 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 855 11
	beq	a5,zero,.L83
	.loc 1 855 40 discriminator 1
	ld	a4,-72(s0)
	li	a5,63
	bleu	a4,a5,.L83
	.loc 1 855 59 discriminator 2
	lla	a2,.LC7
	li	a1,855
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L83:
	.loc 1 856 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 856 11
	beq	a5,zero,.L84
	.loc 1 856 40 discriminator 1
	ld	a4,-64(s0)
	ld	a5,-72(s0)
	bleu	a4,a5,.L84
	.loc 1 856 66 discriminator 2
	lla	a2,.LC4
	li	a1,856
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L84:
	.loc 1 863 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 863 11
	beq	a5,zero,.L85
	.loc 1 863 43 discriminator 1
	ld	a4,-72(s0)
	ld	a5,-64(s0)
	sub	a5,a4,a5
	mv	a1,a5
	ld	a0,-80(s0)
	call	RShiftU64
	mv	s1,a0
	.loc 1 863 86 discriminator 1
	ld	a4,-72(s0)
	ld	a5,-64(s0)
	sub	a5,a4,a5
	mv	a1,a5
	ld	a0,-80(s0)
	call	RShiftU64
	mv	a5,a0
	.loc 1 863 125 discriminator 1
	andi	a5,a5,1
	.loc 1 863 40 discriminator 1
	beq	s1,a5,.L85
	.loc 1 863 134 discriminator 2
	lla	a2,.LC9
	li	a1,863
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L85:
	.loc 1 865 12
	ld	a5,-80(s0)
	not	a5,a5
	ld	a1,-64(s0)
	mv	a0,a5
	call	LShiftU64
	sd	a0,-40(s0)
	.loc 1 866 12
	ld	a1,-72(s0)
	li	a0,-2
	call	LShiftU64
	sd	a0,-48(s0)
	.loc 1 868 20
	ld	a5,-40(s0)
	not	a4,a5
	ld	a5,-48(s0)
	or	a4,a4,a5
	.loc 1 868 18
	ld	a5,-56(s0)
	and	a5,a4,a5
	.loc 1 869 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE21:
	.size	BitFieldAnd64, .-BitFieldAnd64
	.section	.text.BitFieldAndThenOr64,"ax",@progbits
	.align	1
	.globl	BitFieldAndThenOr64
	.type	BitFieldAndThenOr64, @function
BitFieldAndThenOr64:
.LFB22:
	.loc 1 907 1
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
	.loc 1 908 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 908 11
	beq	a5,zero,.L88
	.loc 1 908 40 discriminator 1
	ld	a4,-40(s0)
	li	a5,63
	bleu	a4,a5,.L88
	.loc 1 908 59 discriminator 2
	lla	a2,.LC7
	li	a1,908
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L88:
	.loc 1 909 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 909 11
	beq	a5,zero,.L89
	.loc 1 909 40 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bleu	a4,a5,.L89
	.loc 1 909 66 discriminator 2
	lla	a2,.LC4
	li	a1,909
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L89:
	.loc 1 910 10
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	BitFieldAnd64
	mv	a5,a0
	ld	a3,-56(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldOr64
	mv	a5,a0
	.loc 1 916 1
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
.LFE22:
	.size	BitFieldAndThenOr64, .-BitFieldAndThenOr64
	.section	.text.BitFieldCountOnes32,"ax",@progbits
	.align	1
	.globl	BitFieldCountOnes32
	.type	BitFieldCountOnes32, @function
BitFieldCountOnes32:
.LFB23:
	.loc 1 945 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sw	a5,-36(s0)
	.loc 1 948 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 948 11
	beq	a5,zero,.L92
	.loc 1 948 40 discriminator 1
	ld	a4,-56(s0)
	li	a5,31
	bleu	a4,a5,.L92
	.loc 1 948 59 discriminator 2
	lla	a2,.LC6
	li	a1,948
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L92:
	.loc 1 949 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 949 11
	beq	a5,zero,.L93
	.loc 1 949 40 discriminator 1
	ld	a4,-48(s0)
	ld	a5,-56(s0)
	bleu	a4,a5,.L93
	.loc 1 949 66 discriminator 2
	lla	a2,.LC4
	li	a1,949
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L93:
	.loc 1 951 11
	lw	a5,-36(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	BitFieldRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 952 20
	lw	a5,-20(s0)
	srliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 952 26
	mv	a4,a5
	li	a5,1431654400
	addi	a5,a5,1365
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 952 9
	lw	a4,-20(s0)
	subw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 953 18
	lw	a4,-20(s0)
	li	a5,858992640
	addi	a5,a5,819
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 953 42
	lw	a5,-20(s0)
	srliw	a5,a5,2
	sext.w	a5,a5
	.loc 1 953 48
	mv	a3,a5
	li	a5,858992640
	addi	a5,a5,819
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 953 9
	addw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 954 18
	lw	a5,-20(s0)
	srliw	a5,a5,4
	sext.w	a5,a5
	.loc 1 954 9
	lw	a4,-20(s0)
	addw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 955 9
	lw	a4,-20(s0)
	li	a5,252645376
	addi	a5,a5,-241
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 956 18
	lw	a5,-20(s0)
	srliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 956 9
	lw	a4,-20(s0)
	addw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 957 18
	lw	a5,-20(s0)
	srliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 957 9
	lw	a4,-20(s0)
	addw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 959 24
	lw	a5,-20(s0)
	andi	a5,a5,0xff
	andi	a5,a5,63
	andi	a5,a5,0xff
	.loc 1 960 1
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
.LFE23:
	.size	BitFieldCountOnes32, .-BitFieldCountOnes32
	.section	.text.BitFieldCountOnes64,"ax",@progbits
	.align	1
	.globl	BitFieldCountOnes64
	.type	BitFieldCountOnes64, @function
BitFieldCountOnes64:
.LFB24:
	.loc 1 989 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	.loc 1 993 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 993 11
	beq	a5,zero,.L96
	.loc 1 993 40 discriminator 1
	ld	a4,-56(s0)
	li	a5,63
	bleu	a4,a5,.L96
	.loc 1 993 59 discriminator 2
	lla	a2,.LC7
	li	a1,993
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L96:
	.loc 1 994 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 994 11
	beq	a5,zero,.L97
	.loc 1 994 40 discriminator 1
	ld	a4,-48(s0)
	ld	a5,-56(s0)
	bleu	a4,a5,.L97
	.loc 1 994 66 discriminator 2
	lla	a2,.LC4
	li	a1,994
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L97:
	.loc 1 996 14
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	BitFieldRead64
	sd	a0,-24(s0)
	.loc 1 997 11
	ld	a5,-24(s0)
	sext.w	a5,a5
	li	a2,31
	li	a1,0
	mv	a0,a5
	call	BitFieldCountOnes32
	mv	a5,a0
	sb	a5,-25(s0)
	.loc 1 998 42
	li	a1,32
	ld	a0,-24(s0)
	call	RShiftU64
	mv	a5,a0
	.loc 1 998 12
	sext.w	a5,a5
	li	a2,31
	li	a1,0
	mv	a0,a5
	call	BitFieldCountOnes32
	mv	a5,a0
	mv	a4,a5
	.loc 1 998 9
	lbu	a5,-25(s0)
	addw	a5,a4,a5
	sb	a5,-25(s0)
	.loc 1 1000 10
	lbu	a5,-25(s0)
	.loc 1 1001 1
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
.LFE24:
	.size	BitFieldCountOnes64, .-BitFieldCountOnes64
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xbaf
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF65
	.byte	0xc
	.4byte	.LASF66
	.4byte	.LASF67
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
	.4byte	0x90
	.byte	0x4
	.4byte	0x7f
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.byte	0x6
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x90
	.byte	0x4
	.4byte	0x97
	.byte	0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb4
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
	.4byte	.LASF68
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x111
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0x97
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
	.byte	0x8
	.4byte	0xa8
	.byte	0xd
	.4byte	.LASF20
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x128
	.byte	0xd
	.4byte	.LASF21
	.byte	0x4
	.byte	0x14
	.byte	0xd
	.4byte	0x128
	.byte	0xd
	.4byte	.LASF22
	.byte	0x4
	.byte	0x15
	.byte	0xf
	.4byte	0x135
	.byte	0xd
	.4byte	.LASF23
	.byte	0x4
	.byte	0x19
	.byte	0xd
	.4byte	0x128
	.byte	0xe
	.4byte	0x29
	.byte	0x8
	.4byte	0x177
	.byte	0xf
	.byte	0
	.byte	0xd
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1c
	.byte	0xf
	.4byte	0x16b
	.byte	0xd
	.4byte	.LASF25
	.byte	0x4
	.byte	0x20
	.byte	0x16
	.4byte	0x8b
	.byte	0xd
	.4byte	.LASF26
	.byte	0x4
	.byte	0x24
	.byte	0x15
	.4byte	0x51
	.byte	0xd
	.4byte	.LASF27
	.byte	0x4
	.byte	0x2b
	.byte	0x15
	.4byte	0x51
	.byte	0xd
	.4byte	.LASF28
	.byte	0x4
	.byte	0x32
	.byte	0x15
	.4byte	0x51
	.byte	0xd
	.4byte	.LASF29
	.byte	0x4
	.byte	0x39
	.byte	0x15
	.4byte	0x51
	.byte	0xd
	.4byte	.LASF30
	.byte	0x4
	.byte	0x40
	.byte	0x14
	.4byte	0xa3
	.byte	0x10
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x3d8
	.byte	0x1
	.4byte	0x97
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x23f
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x3d9
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x3da
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x3db
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x3de
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x3df
	.byte	0x9
	.4byte	0x97
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x10
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x3ac
	.byte	0x1
	.4byte	0x97
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x2a3
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x3ad
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x3ae
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x3af
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x3b2
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x10
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x384
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x317
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x385
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x386
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x387
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x388
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x11
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x389
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0
	.byte	0x10
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x34d
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x39d
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x34e
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x34f
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x350
	.byte	0x9
	.4byte	0xc2
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x11
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x351
	.byte	0xa
	.4byte	0x29
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x12
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x354
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x355
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x10
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x319
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x423
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x31a
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x31b
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x31c
	.byte	0x9
	.4byte	0xc2
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x11
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x31d
	.byte	0xa
	.4byte	0x29
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x12
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x320
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x321
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x10
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x2f3
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x487
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x2f4
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x2f5
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x2f6
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x2f7
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x10
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x2cf
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x4db
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x2d0
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x2d1
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x2d2
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x10
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x2a8
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x54f
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x2a9
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x2aa
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x2ab
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x2ac
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x2ad
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x10
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x27f
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x5b3
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x280
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x281
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x282
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x283
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x10
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x259
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x617
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x25a
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x25b
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x25c
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x25d
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x10
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x233
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x67b
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x234
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x235
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x236
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x237
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x10
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x20f
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x6cf
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x210
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x211
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x212
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x10
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x1e8
	.byte	0x1
	.4byte	0x64
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x743
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x1e9
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x1ea
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1eb
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x1ec
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x11
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x1ed
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0
	.byte	0x10
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x1bf
	.byte	0x1
	.4byte	0x64
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x7a7
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x1c0
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x1c1
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1c2
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x1c3
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x10
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x199
	.byte	0x1
	.4byte	0x64
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x80b
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x19a
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x19b
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x19c
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x19d
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x10
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x173
	.byte	0x1
	.4byte	0x64
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x86f
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x174
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x175
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x176
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x177
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x10
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x14f
	.byte	0x1
	.4byte	0x64
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x8c3
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x150
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x151
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x152
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x10
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x128
	.byte	0x1
	.4byte	0x97
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x937
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x129
	.byte	0x9
	.4byte	0x97
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x12a
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x12b
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x12c
	.byte	0x9
	.4byte	0x97
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x11
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x12d
	.byte	0x9
	.4byte	0x97
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0
	.byte	0x13
	.4byte	.LASF59
	.byte	0x1
	.byte	0xff
	.byte	0x1
	.4byte	0x97
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x99a
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x100
	.byte	0x9
	.4byte	0x97
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x101
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x102
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x103
	.byte	0x9
	.4byte	0x97
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x13
	.4byte	.LASF60
	.byte	0x1
	.byte	0xd9
	.byte	0x1
	.4byte	0x97
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x9f9
	.byte	0x14
	.4byte	.LASF31
	.byte	0x1
	.byte	0xda
	.byte	0x9
	.4byte	0x97
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x14
	.4byte	.LASF32
	.byte	0x1
	.byte	0xdb
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF33
	.byte	0x1
	.byte	0xdc
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF40
	.byte	0x1
	.byte	0xdd
	.byte	0x9
	.4byte	0x97
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x13
	.4byte	.LASF61
	.byte	0x1
	.byte	0xb3
	.byte	0x1
	.4byte	0x97
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0xa58
	.byte	0x14
	.4byte	.LASF31
	.byte	0x1
	.byte	0xb4
	.byte	0x9
	.4byte	0x97
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x14
	.4byte	.LASF32
	.byte	0x1
	.byte	0xb5
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF33
	.byte	0x1
	.byte	0xb6
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF46
	.byte	0x1
	.byte	0xb7
	.byte	0x9
	.4byte	0x97
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x13
	.4byte	.LASF62
	.byte	0x1
	.byte	0x8f
	.byte	0x1
	.4byte	0x97
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0xaa8
	.byte	0x14
	.4byte	.LASF31
	.byte	0x1
	.byte	0x90
	.byte	0x9
	.4byte	0x97
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x14
	.4byte	.LASF32
	.byte	0x1
	.byte	0x91
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF33
	.byte	0x1
	.byte	0x92
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x13
	.4byte	.LASF63
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.4byte	0xc2
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0xb07
	.byte	0x14
	.4byte	.LASF31
	.byte	0x1
	.byte	0x65
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF32
	.byte	0x1
	.byte	0x66
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF33
	.byte	0x1
	.byte	0x67
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF39
	.byte	0x1
	.byte	0x68
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x13
	.4byte	.LASF64
	.byte	0x1
	.byte	0x3a
	.byte	0x1
	.4byte	0xc2
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0xb66
	.byte	0x14
	.4byte	.LASF31
	.byte	0x1
	.byte	0x3b
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF32
	.byte	0x1
	.byte	0x3c
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF33
	.byte	0x1
	.byte	0x3d
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF40
	.byte	0x1
	.byte	0x3e
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x15
	.4byte	.LASF69
	.byte	0x1
	.byte	0x19
	.byte	0x1
	.4byte	0xc2
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x14
	.4byte	.LASF31
	.byte	0x1
	.byte	0x1a
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF32
	.byte	0x1
	.byte	0x1b
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF33
	.byte	0x1
	.byte	0x1c
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x58
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
	.byte	0x96,0x42
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
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x14
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
	.4byte	0x1ac
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
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
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
	.8byte	.LFB13
	.8byte	.LFE13
	.8byte	.LFB14
	.8byte	.LFE14
	.8byte	.LFB15
	.8byte	.LFE15
	.8byte	.LFB16
	.8byte	.LFE16
	.8byte	.LFB17
	.8byte	.LFE17
	.8byte	.LFB18
	.8byte	.LFE18
	.8byte	.LFB19
	.8byte	.LFE19
	.8byte	.LFB20
	.8byte	.LFE20
	.8byte	.LFB21
	.8byte	.LFE21
	.8byte	.LFB22
	.8byte	.LFE22
	.8byte	.LFB23
	.8byte	.LFE23
	.8byte	.LFB24
	.8byte	.LFE24
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF40:
	.string	"OrData"
.LASF64:
	.string	"InternalBaseLibBitFieldOrUint"
.LASF62:
	.string	"BitFieldRead8"
.LASF27:
	.string	"_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength"
.LASF45:
	.string	"BitFieldWrite64"
.LASF57:
	.string	"BitFieldRead16"
.LASF7:
	.string	"short int"
.LASF22:
	.string	"gEfiCallerBaseName"
.LASF38:
	.string	"BitFieldAndThenOr64"
.LASF44:
	.string	"BitFieldOr64"
.LASF67:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib"
.LASF30:
	.string	"_gPcd_FixedAtBuild_PcdSpeculationBarrierType"
.LASF49:
	.string	"BitFieldAnd32"
.LASF52:
	.string	"BitFieldRead32"
.LASF54:
	.string	"BitFieldAnd16"
.LASF33:
	.string	"EndBit"
.LASF25:
	.string	"_gPcd_FixedAtBuild_PcdVerifyNodeInList"
.LASF3:
	.string	"UINT32"
.LASF60:
	.string	"BitFieldOr8"
.LASF20:
	.string	"gEfiCallerIdGuid"
.LASF51:
	.string	"BitFieldWrite32"
.LASF59:
	.string	"BitFieldAnd8"
.LASF48:
	.string	"BitFieldAndThenOr32"
.LASF1:
	.string	"long long int"
.LASF50:
	.string	"BitFieldOr32"
.LASF32:
	.string	"StartBit"
.LASF42:
	.string	"Value1"
.LASF43:
	.string	"Value2"
.LASF9:
	.string	"BOOLEAN"
.LASF10:
	.string	"UINT8"
.LASF65:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF47:
	.string	"BitFieldRead64"
.LASF29:
	.string	"_gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask"
.LASF69:
	.string	"InternalBaseLibBitFieldReadUint"
.LASF14:
	.string	"UINTN"
.LASF8:
	.string	"unsigned char"
.LASF41:
	.string	"BitFieldAnd64"
.LASF13:
	.string	"signed char"
.LASF0:
	.string	"long long unsigned int"
.LASF4:
	.string	"unsigned int"
.LASF63:
	.string	"InternalBaseLibBitFieldAndUint"
.LASF46:
	.string	"Value"
.LASF23:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF36:
	.string	"BitFieldCountOnes64"
.LASF31:
	.string	"Operand"
.LASF6:
	.string	"short unsigned int"
.LASF66:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BitField.c"
.LASF5:
	.string	"UINT16"
.LASF12:
	.string	"char"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF68:
	.string	"Data4"
.LASF61:
	.string	"BitFieldWrite8"
.LASF35:
	.string	"Count"
.LASF56:
	.string	"BitFieldWrite16"
.LASF18:
	.string	"long unsigned int"
.LASF21:
	.string	"gEdkiiDscPlatformGuid"
.LASF53:
	.string	"BitFieldAndThenOr16"
.LASF11:
	.string	"CHAR8"
.LASF37:
	.string	"BitFieldCountOnes32"
.LASF55:
	.string	"BitFieldOr16"
.LASF34:
	.string	"BitField"
.LASF58:
	.string	"BitFieldAndThenOr8"
.LASF39:
	.string	"AndData"
.LASF24:
	.string	"_gPcd_SkuId_Array"
.LASF26:
	.string	"_gPcd_FixedAtBuild_PcdMaximumLinkedListLength"
.LASF28:
	.string	"_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength"
.LASF2:
	.string	"UINT64"
.LASF19:
	.string	"GUID"
	.ident	"GCC: (GNU) 9.2.0"
