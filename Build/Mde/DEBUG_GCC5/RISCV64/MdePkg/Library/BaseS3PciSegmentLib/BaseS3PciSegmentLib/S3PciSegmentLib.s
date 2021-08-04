	.file	"S3PciSegmentLib.c"
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
	.string	"\nASSERT_RETURN_ERROR (Status = %r)\n"
	.align	3
.LC1:
	.string	"!RETURN_ERROR (Status)"
	.align	3
.LC2:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
	.section	.text.InternalSavePciSegmentWriteValueToBootScript,"ax",@progbits
	.align	1
	.globl	InternalSavePciSegmentWriteValueToBootScript
	.type	InternalSavePciSegmentWriteValueToBootScript, @function
InternalSavePciSegmentWriteValueToBootScript:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
	.loc 1 52 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	sd	s2,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sw	a5,-52(s0)
	.loc 1 57 14
	li	a1,32
	ld	a0,-64(s0)
	call	RShiftU64
	mv	a5,a0
	.loc 1 55 12
	slli	s2,a5,48
	srli	s2,s2,48
	.loc 1 58 17
	ld	a5,-64(s0)
	sext.w	a5,a5
	.loc 1 58 35
	srliw	a5,a5,20
	sext.w	a5,a5
	.loc 1 58 50
	slliw	a5,a5,24
	sext.w	a4,a5
	.loc 1 58 62
	ld	a5,-64(s0)
	sext.w	a5,a5
	.loc 1 58 80
	srliw	a5,a5,15
	sext.w	a5,a5
	.loc 1 58 95
	slliw	a5,a5,16
	sext.w	a5,a5
	mv	a3,a5
	li	a5,2031616
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 58 57
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 58 107
	ld	a5,-64(s0)
	sext.w	a5,a5
	.loc 1 58 125
	srliw	a5,a5,12
	sext.w	a5,a5
	.loc 1 58 140
	slliw	a5,a5,8
	sext.w	a5,a5
	andi	a5,a5,1792
	sext.w	a5,a5
	.loc 1 58 102
	or	a5,a4,a5
	sext.w	a5,a5
	slli	s1,a5,32
	srli	s1,s1,32
	.loc 1 58 148
	ld	a4,-64(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	li	a1,32
	mv	a0,a5
	call	LShiftU64
	mv	a5,a0
	.loc 1 55 12
	or	a2,s1,a5
	lw	a5,-52(s0)
	ld	a4,-72(s0)
	li	a3,1
	mv	a1,s2
	mv	a0,a5
	call	S3BootScriptSavePciCfg2Write
	sd	a0,-40(s0)
	.loc 1 62 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 62 11
	beq	a5,zero,.L4
	.loc 1 62 43 discriminator 1
	ld	a5,-40(s0)
	.loc 1 62 40 discriminator 1
	bge	a5,zero,.L4
	.loc 1 62 91 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 62 90 discriminator 2
	beq	a5,zero,.L3
	.loc 1 62 124 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 62 123 discriminator 3
	beq	a5,zero,.L3
	.loc 1 62 163 discriminator 5
	ld	a2,-40(s0)
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L3:
	.loc 1 62 299 discriminator 7
	lla	a2,.LC1
	li	a1,62
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L4:
	.loc 1 63 1
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	ld	s2,48(sp)
	.cfi_restore 18
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	InternalSavePciSegmentWriteValueToBootScript, .-InternalSavePciSegmentWriteValueToBootScript
	.section	.text.InternalSavePciSegmentWrite8ValueToBootScript,"ax",@progbits
	.align	1
	.globl	InternalSavePciSegmentWrite8ValueToBootScript
	.type	InternalSavePciSegmentWrite8ValueToBootScript, @function
InternalSavePciSegmentWrite8ValueToBootScript:
.LFB1:
	.loc 1 85 1
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
	mv	a5,a1
	sb	a5,-25(s0)
	.loc 1 86 3
	addi	a5,s0,-25
	mv	a2,a5
	ld	a1,-24(s0)
	li	a0,0
	call	InternalSavePciSegmentWriteValueToBootScript
	.loc 1 88 10
	lbu	a5,-25(s0)
	.loc 1 89 1
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
.LFE1:
	.size	InternalSavePciSegmentWrite8ValueToBootScript, .-InternalSavePciSegmentWrite8ValueToBootScript
	.section	.text.S3PciSegmentRead8,"ax",@progbits
	.align	1
	.globl	S3PciSegmentRead8
	.type	S3PciSegmentRead8, @function
S3PciSegmentRead8:
.LFB2:
	.loc 1 110 1
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
	.loc 1 111 10
	ld	a0,-24(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite8ValueToBootScript
	mv	a5,a0
	.loc 1 112 1
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
.LFE2:
	.size	S3PciSegmentRead8, .-S3PciSegmentRead8
	.section	.text.S3PciSegmentWrite8,"ax",@progbits
	.align	1
	.globl	S3PciSegmentWrite8
	.type	S3PciSegmentWrite8, @function
S3PciSegmentWrite8:
.LFB3:
	.loc 1 135 1
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
	mv	a5,a1
	sb	a5,-25(s0)
	.loc 1 136 10
	lbu	a5,-25(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite8
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite8ValueToBootScript
	mv	a5,a0
	.loc 1 137 1
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
.LFE3:
	.size	S3PciSegmentWrite8, .-S3PciSegmentWrite8
	.section	.text.S3PciSegmentOr8,"ax",@progbits
	.align	1
	.globl	S3PciSegmentOr8
	.type	S3PciSegmentOr8, @function
S3PciSegmentOr8:
.LFB4:
	.loc 1 163 1
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
	mv	a5,a1
	sb	a5,-25(s0)
	.loc 1 164 10
	lbu	a5,-25(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentOr8
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite8ValueToBootScript
	mv	a5,a0
	.loc 1 165 1
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
	.size	S3PciSegmentOr8, .-S3PciSegmentOr8
	.section	.text.S3PciSegmentAnd8,"ax",@progbits
	.align	1
	.globl	S3PciSegmentAnd8
	.type	S3PciSegmentAnd8, @function
S3PciSegmentAnd8:
.LFB5:
	.loc 1 190 1
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
	mv	a5,a1
	sb	a5,-25(s0)
	.loc 1 191 10
	lbu	a5,-25(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentAnd8
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite8ValueToBootScript
	mv	a5,a0
	.loc 1 192 1
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
.LFE5:
	.size	S3PciSegmentAnd8, .-S3PciSegmentAnd8
	.section	.text.S3PciSegmentAndThenOr8,"ax",@progbits
	.align	1
	.globl	S3PciSegmentAndThenOr8
	.type	S3PciSegmentAndThenOr8, @function
S3PciSegmentAndThenOr8:
.LFB6:
	.loc 1 222 1
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
	mv	a5,a1
	mv	a4,a2
	sb	a5,-25(s0)
	mv	a5,a4
	sb	a5,-26(s0)
	.loc 1 223 10
	lbu	a4,-26(s0)
	lbu	a5,-25(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentAndThenOr8
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite8ValueToBootScript
	mv	a5,a0
	.loc 1 224 1
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
	.size	S3PciSegmentAndThenOr8, .-S3PciSegmentAndThenOr8
	.section	.text.S3PciSegmentBitFieldRead8,"ax",@progbits
	.align	1
	.globl	S3PciSegmentBitFieldRead8
	.type	S3PciSegmentBitFieldRead8, @function
S3PciSegmentBitFieldRead8:
.LFB7:
	.loc 1 255 1
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
	.loc 1 256 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciSegmentBitFieldRead8
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite8ValueToBootScript
	mv	a5,a0
	.loc 1 257 1
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
	.size	S3PciSegmentBitFieldRead8, .-S3PciSegmentBitFieldRead8
	.section	.text.S3PciSegmentBitFieldWrite8,"ax",@progbits
	.align	1
	.globl	S3PciSegmentBitFieldWrite8
	.type	S3PciSegmentBitFieldWrite8, @function
S3PciSegmentBitFieldWrite8:
.LFB8:
	.loc 1 292 1
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
	mv	a5,a3
	sb	a5,-41(s0)
	.loc 1 293 10
	lbu	a5,-41(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciSegmentBitFieldWrite8
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite8ValueToBootScript
	mv	a5,a0
	.loc 1 294 1
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
	.size	S3PciSegmentBitFieldWrite8, .-S3PciSegmentBitFieldWrite8
	.section	.text.S3PciSegmentBitFieldOr8,"ax",@progbits
	.align	1
	.globl	S3PciSegmentBitFieldOr8
	.type	S3PciSegmentBitFieldOr8, @function
S3PciSegmentBitFieldOr8:
.LFB9:
	.loc 1 332 1
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
	mv	a5,a3
	sb	a5,-41(s0)
	.loc 1 333 10
	lbu	a5,-41(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciSegmentBitFieldOr8
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite8ValueToBootScript
	mv	a5,a0
	.loc 1 334 1
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
	.size	S3PciSegmentBitFieldOr8, .-S3PciSegmentBitFieldOr8
	.section	.text.S3PciSegmentBitFieldAnd8,"ax",@progbits
	.align	1
	.globl	S3PciSegmentBitFieldAnd8
	.type	S3PciSegmentBitFieldAnd8, @function
S3PciSegmentBitFieldAnd8:
.LFB10:
	.loc 1 372 1
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
	mv	a5,a3
	sb	a5,-41(s0)
	.loc 1 373 10
	lbu	a5,-41(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciSegmentBitFieldAnd8
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite8ValueToBootScript
	mv	a5,a0
	.loc 1 374 1
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
	.size	S3PciSegmentBitFieldAnd8, .-S3PciSegmentBitFieldAnd8
	.section	.text.S3PciSegmentBitFieldAndThenOr8,"ax",@progbits
	.align	1
	.globl	S3PciSegmentBitFieldAndThenOr8
	.type	S3PciSegmentBitFieldAndThenOr8, @function
S3PciSegmentBitFieldAndThenOr8:
.LFB11:
	.loc 1 416 1
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
	mv	a5,a3
	sb	a5,-41(s0)
	mv	a5,a4
	sb	a5,-42(s0)
	.loc 1 417 10
	lbu	a4,-42(s0)
	lbu	a5,-41(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciSegmentBitFieldAndThenOr8
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite8ValueToBootScript
	mv	a5,a0
	.loc 1 418 1
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
	.size	S3PciSegmentBitFieldAndThenOr8, .-S3PciSegmentBitFieldAndThenOr8
	.section	.text.InternalSavePciSegmentWrite16ValueToBootScript,"ax",@progbits
	.align	1
	.globl	InternalSavePciSegmentWrite16ValueToBootScript
	.type	InternalSavePciSegmentWrite16ValueToBootScript, @function
InternalSavePciSegmentWrite16ValueToBootScript:
.LFB12:
	.loc 1 440 1
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
	mv	a5,a1
	sh	a5,-26(s0)
	.loc 1 441 3
	addi	a5,s0,-26
	mv	a2,a5
	ld	a1,-24(s0)
	li	a0,1
	call	InternalSavePciSegmentWriteValueToBootScript
	.loc 1 443 10
	lhu	a5,-26(s0)
	.loc 1 444 1
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
.LFE12:
	.size	InternalSavePciSegmentWrite16ValueToBootScript, .-InternalSavePciSegmentWrite16ValueToBootScript
	.section	.text.S3PciSegmentRead16,"ax",@progbits
	.align	1
	.globl	S3PciSegmentRead16
	.type	S3PciSegmentRead16, @function
S3PciSegmentRead16:
.LFB13:
	.loc 1 466 1
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
	.loc 1 467 10
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite16ValueToBootScript
	mv	a5,a0
	.loc 1 468 1
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
.LFE13:
	.size	S3PciSegmentRead16, .-S3PciSegmentRead16
	.section	.text.S3PciSegmentWrite16,"ax",@progbits
	.align	1
	.globl	S3PciSegmentWrite16
	.type	S3PciSegmentWrite16, @function
S3PciSegmentWrite16:
.LFB14:
	.loc 1 492 1
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
	mv	a5,a1
	sh	a5,-26(s0)
	.loc 1 493 10
	lhu	a5,-26(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite16ValueToBootScript
	mv	a5,a0
	.loc 1 494 1
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
.LFE14:
	.size	S3PciSegmentWrite16, .-S3PciSegmentWrite16
	.section	.text.S3PciSegmentOr16,"ax",@progbits
	.align	1
	.globl	S3PciSegmentOr16
	.type	S3PciSegmentOr16, @function
S3PciSegmentOr16:
.LFB15:
	.loc 1 522 1
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
	mv	a5,a1
	sh	a5,-26(s0)
	.loc 1 523 10
	lhu	a5,-26(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentOr16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite16ValueToBootScript
	mv	a5,a0
	.loc 1 524 1
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
.LFE15:
	.size	S3PciSegmentOr16, .-S3PciSegmentOr16
	.section	.text.S3PciSegmentAnd16,"ax",@progbits
	.align	1
	.globl	S3PciSegmentAnd16
	.type	S3PciSegmentAnd16, @function
S3PciSegmentAnd16:
.LFB16:
	.loc 1 551 1
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
	mv	a5,a1
	sh	a5,-26(s0)
	.loc 1 552 10
	lhu	a5,-26(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentAnd16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite16ValueToBootScript
	mv	a5,a0
	.loc 1 553 1
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
.LFE16:
	.size	S3PciSegmentAnd16, .-S3PciSegmentAnd16
	.section	.text.S3PciSegmentAndThenOr16,"ax",@progbits
	.align	1
	.globl	S3PciSegmentAndThenOr16
	.type	S3PciSegmentAndThenOr16, @function
S3PciSegmentAndThenOr16:
.LFB17:
	.loc 1 584 1
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
	mv	a5,a1
	mv	a4,a2
	sh	a5,-26(s0)
	mv	a5,a4
	sh	a5,-28(s0)
	.loc 1 585 10
	lhu	a4,-28(s0)
	lhu	a5,-26(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentAndThenOr16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite16ValueToBootScript
	mv	a5,a0
	.loc 1 586 1
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
.LFE17:
	.size	S3PciSegmentAndThenOr16, .-S3PciSegmentAndThenOr16
	.section	.text.S3PciSegmentBitFieldRead16,"ax",@progbits
	.align	1
	.globl	S3PciSegmentBitFieldRead16
	.type	S3PciSegmentBitFieldRead16, @function
S3PciSegmentBitFieldRead16:
.LFB18:
	.loc 1 618 1
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
	.loc 1 619 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciSegmentBitFieldRead16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite16ValueToBootScript
	mv	a5,a0
	.loc 1 620 1
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
	.size	S3PciSegmentBitFieldRead16, .-S3PciSegmentBitFieldRead16
	.section	.text.S3PciSegmentBitFieldWrite16,"ax",@progbits
	.align	1
	.globl	S3PciSegmentBitFieldWrite16
	.type	S3PciSegmentBitFieldWrite16, @function
S3PciSegmentBitFieldWrite16:
.LFB19:
	.loc 1 656 1
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
	mv	a5,a3
	sh	a5,-42(s0)
	.loc 1 657 10
	lhu	a5,-42(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciSegmentBitFieldWrite16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite16ValueToBootScript
	mv	a5,a0
	.loc 1 658 1
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
	.size	S3PciSegmentBitFieldWrite16, .-S3PciSegmentBitFieldWrite16
	.section	.text.S3PciSegmentBitFieldOr16,"ax",@progbits
	.align	1
	.globl	S3PciSegmentBitFieldOr16
	.type	S3PciSegmentBitFieldOr16, @function
S3PciSegmentBitFieldOr16:
.LFB20:
	.loc 1 697 1
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
	mv	a5,a3
	sh	a5,-42(s0)
	.loc 1 698 10
	lhu	a5,-42(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciSegmentBitFieldOr16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite16ValueToBootScript
	mv	a5,a0
	.loc 1 699 1
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
.LFE20:
	.size	S3PciSegmentBitFieldOr16, .-S3PciSegmentBitFieldOr16
	.section	.text.S3PciSegmentBitFieldAnd16,"ax",@progbits
	.align	1
	.globl	S3PciSegmentBitFieldAnd16
	.type	S3PciSegmentBitFieldAnd16, @function
S3PciSegmentBitFieldAnd16:
.LFB21:
	.loc 1 738 1
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
	mv	a5,a3
	sh	a5,-42(s0)
	.loc 1 739 10
	lhu	a5,-42(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciSegmentBitFieldAnd16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite16ValueToBootScript
	mv	a5,a0
	.loc 1 740 1
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
.LFE21:
	.size	S3PciSegmentBitFieldAnd16, .-S3PciSegmentBitFieldAnd16
	.section	.text.S3PciSegmentBitFieldAndThenOr16,"ax",@progbits
	.align	1
	.globl	S3PciSegmentBitFieldAndThenOr16
	.type	S3PciSegmentBitFieldAndThenOr16, @function
S3PciSegmentBitFieldAndThenOr16:
.LFB22:
	.loc 1 782 1
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
	mv	a5,a3
	sh	a5,-42(s0)
	mv	a5,a4
	sh	a5,-44(s0)
	.loc 1 783 10
	lhu	a4,-44(s0)
	lhu	a5,-42(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciSegmentBitFieldAndThenOr16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite16ValueToBootScript
	mv	a5,a0
	.loc 1 784 1
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
.LFE22:
	.size	S3PciSegmentBitFieldAndThenOr16, .-S3PciSegmentBitFieldAndThenOr16
	.section	.text.InternalSavePciSegmentWrite32ValueToBootScript,"ax",@progbits
	.align	1
	.globl	InternalSavePciSegmentWrite32ValueToBootScript
	.type	InternalSavePciSegmentWrite32ValueToBootScript, @function
InternalSavePciSegmentWrite32ValueToBootScript:
.LFB23:
	.loc 1 808 1
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
	mv	a5,a1
	sw	a5,-28(s0)
	.loc 1 809 3
	addi	a5,s0,-28
	mv	a2,a5
	ld	a1,-24(s0)
	li	a0,2
	call	InternalSavePciSegmentWriteValueToBootScript
	.loc 1 811 10
	lw	a5,-28(s0)
	.loc 1 812 1
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
.LFE23:
	.size	InternalSavePciSegmentWrite32ValueToBootScript, .-InternalSavePciSegmentWrite32ValueToBootScript
	.section	.text.S3PciSegmentRead32,"ax",@progbits
	.align	1
	.globl	S3PciSegmentRead32
	.type	S3PciSegmentRead32, @function
S3PciSegmentRead32:
.LFB24:
	.loc 1 834 1
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
	.loc 1 835 10
	ld	a0,-24(s0)
	call	PciSegmentRead32
	mv	a5,a0
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite32ValueToBootScript
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 836 1
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
.LFE24:
	.size	S3PciSegmentRead32, .-S3PciSegmentRead32
	.section	.text.S3PciSegmentWrite32,"ax",@progbits
	.align	1
	.globl	S3PciSegmentWrite32
	.type	S3PciSegmentWrite32, @function
S3PciSegmentWrite32:
.LFB25:
	.loc 1 860 1
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
	mv	a5,a1
	sw	a5,-28(s0)
	.loc 1 861 10
	lw	a5,-28(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite32
	mv	a5,a0
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite32ValueToBootScript
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 862 1
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
.LFE25:
	.size	S3PciSegmentWrite32, .-S3PciSegmentWrite32
	.section	.text.S3PciSegmentOr32,"ax",@progbits
	.align	1
	.globl	S3PciSegmentOr32
	.type	S3PciSegmentOr32, @function
S3PciSegmentOr32:
.LFB26:
	.loc 1 890 1
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
	mv	a5,a1
	sw	a5,-28(s0)
	.loc 1 891 10
	lw	a5,-28(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentOr32
	mv	a5,a0
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite32ValueToBootScript
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 892 1
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
.LFE26:
	.size	S3PciSegmentOr32, .-S3PciSegmentOr32
	.section	.text.S3PciSegmentAnd32,"ax",@progbits
	.align	1
	.globl	S3PciSegmentAnd32
	.type	S3PciSegmentAnd32, @function
S3PciSegmentAnd32:
.LFB27:
	.loc 1 919 1
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
	mv	a5,a1
	sw	a5,-28(s0)
	.loc 1 920 10
	lw	a5,-28(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentAnd32
	mv	a5,a0
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite32ValueToBootScript
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 921 1
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
.LFE27:
	.size	S3PciSegmentAnd32, .-S3PciSegmentAnd32
	.section	.text.S3PciSegmentAndThenOr32,"ax",@progbits
	.align	1
	.globl	S3PciSegmentAndThenOr32
	.type	S3PciSegmentAndThenOr32, @function
S3PciSegmentAndThenOr32:
.LFB28:
	.loc 1 952 1
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
	mv	a5,a1
	mv	a4,a2
	sw	a5,-28(s0)
	mv	a5,a4
	sw	a5,-32(s0)
	.loc 1 953 10
	lw	a4,-32(s0)
	lw	a5,-28(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentAndThenOr32
	mv	a5,a0
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite32ValueToBootScript
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 954 1
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
.LFE28:
	.size	S3PciSegmentAndThenOr32, .-S3PciSegmentAndThenOr32
	.section	.text.S3PciSegmentBitFieldRead32,"ax",@progbits
	.align	1
	.globl	S3PciSegmentBitFieldRead32
	.type	S3PciSegmentBitFieldRead32, @function
S3PciSegmentBitFieldRead32:
.LFB29:
	.loc 1 986 1
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
	.loc 1 987 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciSegmentBitFieldRead32
	mv	a5,a0
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite32ValueToBootScript
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 988 1
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
.LFE29:
	.size	S3PciSegmentBitFieldRead32, .-S3PciSegmentBitFieldRead32
	.section	.text.S3PciSegmentBitFieldWrite32,"ax",@progbits
	.align	1
	.globl	S3PciSegmentBitFieldWrite32
	.type	S3PciSegmentBitFieldWrite32, @function
S3PciSegmentBitFieldWrite32:
.LFB30:
	.loc 1 1024 1
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
	mv	a5,a3
	sw	a5,-44(s0)
	.loc 1 1025 10
	lw	a5,-44(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciSegmentBitFieldWrite32
	mv	a5,a0
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite32ValueToBootScript
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1026 1
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
.LFE30:
	.size	S3PciSegmentBitFieldWrite32, .-S3PciSegmentBitFieldWrite32
	.section	.text.S3PciSegmentBitFieldOr32,"ax",@progbits
	.align	1
	.globl	S3PciSegmentBitFieldOr32
	.type	S3PciSegmentBitFieldOr32, @function
S3PciSegmentBitFieldOr32:
.LFB31:
	.loc 1 1065 1
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
	mv	a5,a3
	sw	a5,-44(s0)
	.loc 1 1066 10
	lw	a5,-44(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciSegmentBitFieldOr32
	mv	a5,a0
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite32ValueToBootScript
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1067 1
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
.LFE31:
	.size	S3PciSegmentBitFieldOr32, .-S3PciSegmentBitFieldOr32
	.section	.text.S3PciSegmentBitFieldAnd32,"ax",@progbits
	.align	1
	.globl	S3PciSegmentBitFieldAnd32
	.type	S3PciSegmentBitFieldAnd32, @function
S3PciSegmentBitFieldAnd32:
.LFB32:
	.loc 1 1106 1
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
	mv	a5,a3
	sw	a5,-44(s0)
	.loc 1 1107 10
	lw	a5,-44(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciSegmentBitFieldAnd32
	mv	a5,a0
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite32ValueToBootScript
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1108 1
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
.LFE32:
	.size	S3PciSegmentBitFieldAnd32, .-S3PciSegmentBitFieldAnd32
	.section	.text.S3PciSegmentBitFieldAndThenOr32,"ax",@progbits
	.align	1
	.globl	S3PciSegmentBitFieldAndThenOr32
	.type	S3PciSegmentBitFieldAndThenOr32, @function
S3PciSegmentBitFieldAndThenOr32:
.LFB33:
	.loc 1 1150 1
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
	mv	a5,a3
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 1 1151 10
	lw	a4,-48(s0)
	lw	a5,-44(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciSegmentBitFieldAndThenOr32
	mv	a5,a0
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSavePciSegmentWrite32ValueToBootScript
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1152 1
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
.LFE33:
	.size	S3PciSegmentBitFieldAndThenOr32, .-S3PciSegmentBitFieldAndThenOr32
	.section	.text.S3PciSegmentReadBuffer,"ax",@progbits
	.align	1
	.globl	S3PciSegmentReadBuffer
	.type	S3PciSegmentReadBuffer, @function
S3PciSegmentReadBuffer:
.LFB34:
	.loc 1 1185 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	sd	s2,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	.loc 1 1190 14
	li	a1,32
	ld	a0,-56(s0)
	call	RShiftU64
	mv	a5,a0
	.loc 1 1188 12
	slli	s2,a5,48
	srli	s2,s2,48
	.loc 1 1191 17
	ld	a5,-56(s0)
	sext.w	a5,a5
	.loc 1 1191 40
	srliw	a5,a5,20
	sext.w	a5,a5
	.loc 1 1191 55
	slliw	a5,a5,24
	sext.w	a4,a5
	.loc 1 1191 67
	ld	a5,-56(s0)
	sext.w	a5,a5
	.loc 1 1191 90
	srliw	a5,a5,15
	sext.w	a5,a5
	.loc 1 1191 105
	slliw	a5,a5,16
	sext.w	a5,a5
	mv	a3,a5
	li	a5,2031616
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 1191 62
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1191 117
	ld	a5,-56(s0)
	sext.w	a5,a5
	.loc 1 1191 140
	srliw	a5,a5,12
	sext.w	a5,a5
	.loc 1 1191 155
	slliw	a5,a5,8
	sext.w	a5,a5
	andi	a5,a5,1792
	sext.w	a5,a5
	.loc 1 1191 112
	or	a5,a4,a5
	sext.w	a5,a5
	slli	s1,a5,32
	srli	s1,s1,32
	.loc 1 1191 163
	ld	a4,-56(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	li	a1,32
	mv	a0,a5
	call	LShiftU64
	mv	a5,a0
	.loc 1 1188 12
	or	s1,s1,a5
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	PciSegmentReadBuffer
	mv	a5,a0
	ld	a4,-72(s0)
	mv	a3,a5
	mv	a2,s1
	mv	a1,s2
	li	a0,0
	call	S3BootScriptSavePciCfg2Write
	sd	a0,-40(s0)
	.loc 1 1195 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1195 11
	beq	a5,zero,.L72
	.loc 1 1195 43 discriminator 1
	ld	a5,-40(s0)
	.loc 1 1195 40 discriminator 1
	bge	a5,zero,.L72
	.loc 1 1195 91 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1195 90 discriminator 2
	beq	a5,zero,.L73
	.loc 1 1195 124 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1195 123 discriminator 3
	beq	a5,zero,.L73
	.loc 1 1195 163 discriminator 5
	ld	a2,-40(s0)
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L73:
	.loc 1 1195 299 discriminator 7
	lla	a2,.LC1
	li	a1,1195
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L72:
	.loc 1 1196 10
	ld	a5,-64(s0)
	.loc 1 1197 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	ld	s2,48(sp)
	.cfi_restore 18
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE34:
	.size	S3PciSegmentReadBuffer, .-S3PciSegmentReadBuffer
	.section	.text.S3PciSegmentWriteBuffer,"ax",@progbits
	.align	1
	.globl	S3PciSegmentWriteBuffer
	.type	S3PciSegmentWriteBuffer, @function
S3PciSegmentWriteBuffer:
.LFB35:
	.loc 1 1231 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	sd	s2,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	.loc 1 1236 14
	li	a1,32
	ld	a0,-56(s0)
	call	RShiftU64
	mv	a5,a0
	.loc 1 1234 12
	slli	s2,a5,48
	srli	s2,s2,48
	.loc 1 1237 17
	ld	a5,-56(s0)
	sext.w	a5,a5
	.loc 1 1237 40
	srliw	a5,a5,20
	sext.w	a5,a5
	.loc 1 1237 55
	slliw	a5,a5,24
	sext.w	a4,a5
	.loc 1 1237 67
	ld	a5,-56(s0)
	sext.w	a5,a5
	.loc 1 1237 90
	srliw	a5,a5,15
	sext.w	a5,a5
	.loc 1 1237 105
	slliw	a5,a5,16
	sext.w	a5,a5
	mv	a3,a5
	li	a5,2031616
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 1237 62
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1237 117
	ld	a5,-56(s0)
	sext.w	a5,a5
	.loc 1 1237 140
	srliw	a5,a5,12
	sext.w	a5,a5
	.loc 1 1237 155
	slliw	a5,a5,8
	sext.w	a5,a5
	andi	a5,a5,1792
	sext.w	a5,a5
	.loc 1 1237 112
	or	a5,a4,a5
	sext.w	a5,a5
	slli	s1,a5,32
	srli	s1,s1,32
	.loc 1 1237 163
	ld	a4,-56(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	li	a1,32
	mv	a0,a5
	call	LShiftU64
	mv	a5,a0
	.loc 1 1234 12
	or	s1,s1,a5
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	PciSegmentWriteBuffer
	mv	a5,a0
	ld	a4,-72(s0)
	mv	a3,a5
	mv	a2,s1
	mv	a1,s2
	li	a0,0
	call	S3BootScriptSavePciCfg2Write
	sd	a0,-40(s0)
	.loc 1 1241 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1241 11
	beq	a5,zero,.L76
	.loc 1 1241 43 discriminator 1
	ld	a5,-40(s0)
	.loc 1 1241 40 discriminator 1
	bge	a5,zero,.L76
	.loc 1 1241 91 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1241 90 discriminator 2
	beq	a5,zero,.L77
	.loc 1 1241 124 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1241 123 discriminator 3
	beq	a5,zero,.L77
	.loc 1 1241 163 discriminator 5
	ld	a2,-40(s0)
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L77:
	.loc 1 1241 299 discriminator 7
	lla	a2,.LC1
	li	a1,1241
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L76:
	.loc 1 1242 10
	ld	a5,-64(s0)
	.loc 1 1243 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	ld	s2,48(sp)
	.cfi_restore 18
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE35:
	.size	S3PciSegmentWriteBuffer, .-S3PciSegmentWriteBuffer
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseS3PciSegmentLib/BaseS3PciSegmentLib/DEBUG/AutoGen.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xda8
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF87
	.byte	0xc
	.4byte	.LASF88
	.4byte	.LASF89
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
	.4byte	0x5e
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.4byte	.LASF6
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x79
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.byte	0x5
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x93
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.byte	0x5
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x93
	.byte	0x5
	.4byte	.LASF12
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb2
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
	.byte	0x6
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x11c
	.byte	0x7
	.4byte	.LASF17
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF18
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF19
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x6
	.byte	0x8
	.4byte	.LASF90
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x11c
	.byte	0x8
	.byte	0
	.byte	0x9
	.4byte	0x9a
	.4byte	0x12c
	.byte	0xa
	.4byte	0x12c
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
	.4byte	0xda
	.byte	0x4
	.byte	0xb
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xc0
	.byte	0x8
	.byte	0xc
	.4byte	.LASF23
	.byte	0x4
	.byte	0x12
	.byte	0xd
	.4byte	0x133
	.byte	0xc
	.4byte	.LASF24
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x133
	.byte	0xc
	.4byte	.LASF25
	.byte	0x4
	.byte	0x14
	.byte	0xf
	.4byte	0x172
	.byte	0xd
	.byte	0x8
	.4byte	0xa6
	.byte	0xe
	.4byte	0x29
	.byte	0x8
	.4byte	0x184
	.byte	0xf
	.byte	0
	.byte	0xc
	.4byte	.LASF26
	.byte	0x4
	.byte	0x18
	.byte	0xf
	.4byte	0x178
	.byte	0x10
	.byte	0x8
	.byte	0x11
	.byte	0x7
	.byte	0x4
	.4byte	0x5e
	.byte	0x5
	.byte	0x2b
	.byte	0xe
	.4byte	0x1ef
	.byte	0x12
	.4byte	.LASF27
	.byte	0
	.byte	0x12
	.4byte	.LASF28
	.byte	0x1
	.byte	0x12
	.4byte	.LASF29
	.byte	0x2
	.byte	0x12
	.4byte	.LASF30
	.byte	0x3
	.byte	0x12
	.4byte	.LASF31
	.byte	0x4
	.byte	0x12
	.4byte	.LASF32
	.byte	0x5
	.byte	0x12
	.4byte	.LASF33
	.byte	0x6
	.byte	0x12
	.4byte	.LASF34
	.byte	0x7
	.byte	0x12
	.4byte	.LASF35
	.byte	0x8
	.byte	0x12
	.4byte	.LASF36
	.byte	0x9
	.byte	0x12
	.4byte	.LASF37
	.byte	0xa
	.byte	0x12
	.4byte	.LASF38
	.byte	0xb
	.byte	0x12
	.4byte	.LASF39
	.byte	0xc
	.byte	0
	.byte	0x5
	.4byte	.LASF40
	.byte	0x5
	.byte	0x39
	.byte	0x3
	.4byte	0x192
	.byte	0x13
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x4ca
	.byte	0x1
	.4byte	0xc0
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.byte	0x1
	.byte	0x9c
	.4byte	0x260
	.byte	0x14
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x4cb
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x14
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x4cc
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x14
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x4cd
	.byte	0x9
	.4byte	0x190
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x15
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x4d0
	.byte	0x11
	.4byte	0x140
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x13
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x49c
	.byte	0x1
	.4byte	0xc0
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.byte	0x1
	.byte	0x9c
	.4byte	0x2c5
	.byte	0x14
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x49d
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x14
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x49e
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x14
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x49f
	.byte	0x9
	.4byte	0x190
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x15
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x4a2
	.byte	0x11
	.4byte	0x140
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x13
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x477
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.byte	0x1
	.byte	0x9c
	.4byte	0x339
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x478
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x479
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x47a
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x47b
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x14
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x47c
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x13
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x44c
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.byte	0x1
	.byte	0x9c
	.4byte	0x39d
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x44d
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x44e
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x44f
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x450
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x13
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x423
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.byte	0x1
	.byte	0x9c
	.4byte	0x401
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x424
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x425
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x426
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x427
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x13
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x3fa
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.byte	0x1
	.byte	0x9c
	.4byte	0x465
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x3fb
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x3fc
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x3fd
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x3fe
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x13
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x3d5
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0x4b9
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x3d6
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x3d7
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x3d8
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x13
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x3b3
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.4byte	0x50d
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x3b4
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x3b5
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x14
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x3b6
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x13
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x393
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0x551
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x394
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x395
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x13
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x376
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x595
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x377
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x378
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x13
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x358
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x5d9
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x359
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x35a
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x13
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x33f
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x60d
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x340
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x324
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x651
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x325
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x326
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x13
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x307
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x6c5
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x308
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x309
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x30a
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x30b
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x14
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x30c
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x13
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x2dc
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x729
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x2dd
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x2de
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x2df
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x2e0
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x13
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x2b3
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x78d
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x2b4
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x2b5
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x2b6
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x2b7
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x13
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x28a
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x7f1
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x28b
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x28c
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x28d
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x28e
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x13
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x265
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x845
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x266
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x267
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x268
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x13
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x243
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x899
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x244
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x245
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0x14
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x246
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x13
	.4byte	.LASF70
	.byte	0x1
	.2byte	0x223
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x8dd
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x224
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x225
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x13
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x206
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x921
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x207
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x208
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x13
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x1e8
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x965
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x1e9
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x1ea
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x13
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x1cf
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x999
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x1d0
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x1b4
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x9dd
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x1b5
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x1b6
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x13
	.4byte	.LASF75
	.byte	0x1
	.2byte	0x199
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0xa51
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x19a
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x19b
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x19c
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x19d
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x14
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x19e
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x13
	.4byte	.LASF76
	.byte	0x1
	.2byte	0x16e
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0xab5
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x16f
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x170
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x171
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x172
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x13
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x146
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0xb19
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x147
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x148
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x149
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x14a
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x13
	.4byte	.LASF78
	.byte	0x1
	.2byte	0x11e
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0xb7d
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x11f
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x120
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x121
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x122
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x16
	.4byte	.LASF79
	.byte	0x1
	.byte	0xfa
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0xbcd
	.byte	0x17
	.4byte	.LASF48
	.byte	0x1
	.byte	0xfb
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x17
	.4byte	.LASF49
	.byte	0x1
	.byte	0xfc
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x17
	.4byte	.LASF50
	.byte	0x1
	.byte	0xfd
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x16
	.4byte	.LASF80
	.byte	0x1
	.byte	0xd9
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0xc1d
	.byte	0x17
	.4byte	.LASF48
	.byte	0x1
	.byte	0xda
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x17
	.4byte	.LASF51
	.byte	0x1
	.byte	0xdb
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x17
	.4byte	.LASF52
	.byte	0x1
	.byte	0xdc
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x16
	.4byte	.LASF81
	.byte	0x1
	.byte	0xba
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0xc5e
	.byte	0x17
	.4byte	.LASF48
	.byte	0x1
	.byte	0xbb
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x17
	.4byte	.LASF51
	.byte	0x1
	.byte	0xbc
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x16
	.4byte	.LASF82
	.byte	0x1
	.byte	0x9f
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0xc9f
	.byte	0x17
	.4byte	.LASF48
	.byte	0x1
	.byte	0xa0
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x17
	.4byte	.LASF52
	.byte	0x1
	.byte	0xa1
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x16
	.4byte	.LASF83
	.byte	0x1
	.byte	0x83
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0xce0
	.byte	0x17
	.4byte	.LASF48
	.byte	0x1
	.byte	0x84
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x17
	.4byte	.LASF56
	.byte	0x1
	.byte	0x85
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x16
	.4byte	.LASF84
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0xd12
	.byte	0x17
	.4byte	.LASF48
	.byte	0x1
	.byte	0x6c
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x16
	.4byte	.LASF85
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0xd53
	.byte	0x17
	.4byte	.LASF48
	.byte	0x1
	.byte	0x52
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x17
	.4byte	.LASF56
	.byte	0x1
	.byte	0x53
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x18
	.4byte	.LASF91
	.byte	0x1
	.byte	0x2f
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x17
	.4byte	.LASF86
	.byte	0x1
	.byte	0x30
	.byte	0x1c
	.4byte	0x1ef
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x17
	.4byte	.LASF48
	.byte	0x1
	.byte	0x31
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x17
	.4byte	.LASF43
	.byte	0x1
	.byte	0x32
	.byte	0x9
	.4byte	0x190
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x19
	.4byte	.LASF46
	.byte	0x1
	.byte	0x35
	.byte	0x11
	.4byte	0x140
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
	.byte	0x88,0x1
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x4
	.byte	0x1
	.byte	0x3e
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0x12
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
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
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
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
	.byte	0x5
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
	.byte	0x96,0x42
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
	.byte	0x19
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x25c
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
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
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
	.8byte	.LFB25
	.8byte	.LFE25
	.8byte	.LFB26
	.8byte	.LFE26
	.8byte	.LFB27
	.8byte	.LFE27
	.8byte	.LFB28
	.8byte	.LFE28
	.8byte	.LFB29
	.8byte	.LFE29
	.8byte	.LFB30
	.8byte	.LFE30
	.8byte	.LFB31
	.8byte	.LFE31
	.8byte	.LFB32
	.8byte	.LFE32
	.8byte	.LFB33
	.8byte	.LFE33
	.8byte	.LFB34
	.8byte	.LFE34
	.8byte	.LFB35
	.8byte	.LFE35
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF40:
	.string	"S3_BOOT_SCRIPT_LIB_WIDTH"
.LASF47:
	.string	"S3PciSegmentBitFieldAndThenOr32"
.LASF65:
	.string	"S3PciSegmentBitFieldAnd16"
.LASF41:
	.string	"StartAddress"
.LASF52:
	.string	"OrData"
.LASF67:
	.string	"S3PciSegmentBitFieldWrite16"
.LASF73:
	.string	"S3PciSegmentRead16"
.LASF8:
	.string	"short int"
.LASF25:
	.string	"gEfiCallerBaseName"
.LASF29:
	.string	"S3BootScriptWidthUint32"
.LASF4:
	.string	"UINT32"
.LASF48:
	.string	"Address"
.LASF50:
	.string	"EndBit"
.LASF70:
	.string	"S3PciSegmentAnd16"
.LASF83:
	.string	"S3PciSegmentWrite8"
.LASF75:
	.string	"S3PciSegmentBitFieldAndThenOr8"
.LASF36:
	.string	"S3BootScriptWidthFillUint16"
.LASF59:
	.string	"S3PciSegmentAnd32"
.LASF23:
	.string	"gEfiCallerIdGuid"
.LASF34:
	.string	"S3BootScriptWidthFifoUint64"
.LASF22:
	.string	"RETURN_STATUS"
.LASF89:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseS3PciSegmentLib/BaseS3PciSegmentLib"
.LASF32:
	.string	"S3BootScriptWidthFifoUint16"
.LASF16:
	.string	"INTN"
.LASF72:
	.string	"S3PciSegmentWrite16"
.LASF58:
	.string	"S3PciSegmentAndThenOr32"
.LASF3:
	.string	"long long int"
.LASF69:
	.string	"S3PciSegmentAndThenOr16"
.LASF49:
	.string	"StartBit"
.LASF10:
	.string	"BOOLEAN"
.LASF66:
	.string	"S3PciSegmentBitFieldOr16"
.LASF74:
	.string	"InternalSavePciSegmentWrite16ValueToBootScript"
.LASF45:
	.string	"S3PciSegmentReadBuffer"
.LASF11:
	.string	"UINT8"
.LASF81:
	.string	"S3PciSegmentAnd8"
.LASF87:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF64:
	.string	"S3PciSegmentBitFieldAndThenOr16"
.LASF78:
	.string	"S3PciSegmentBitFieldWrite8"
.LASF55:
	.string	"S3PciSegmentBitFieldWrite32"
.LASF68:
	.string	"S3PciSegmentBitFieldRead16"
.LASF60:
	.string	"S3PciSegmentOr32"
.LASF76:
	.string	"S3PciSegmentBitFieldAnd8"
.LASF15:
	.string	"UINTN"
.LASF9:
	.string	"unsigned char"
.LASF14:
	.string	"signed char"
.LASF53:
	.string	"S3PciSegmentBitFieldAnd32"
.LASF2:
	.string	"long long unsigned int"
.LASF5:
	.string	"unsigned int"
.LASF38:
	.string	"S3BootScriptWidthFillUint64"
.LASF56:
	.string	"Value"
.LASF86:
	.string	"Width"
.LASF42:
	.string	"Size"
.LASF62:
	.string	"S3PciSegmentRead32"
.LASF28:
	.string	"S3BootScriptWidthUint16"
.LASF79:
	.string	"S3PciSegmentBitFieldRead8"
.LASF7:
	.string	"short unsigned int"
.LASF31:
	.string	"S3BootScriptWidthFifoUint8"
.LASF6:
	.string	"UINT16"
.LASF13:
	.string	"char"
.LASF77:
	.string	"S3PciSegmentBitFieldOr8"
.LASF27:
	.string	"S3BootScriptWidthUint8"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF90:
	.string	"Data4"
.LASF85:
	.string	"InternalSavePciSegmentWrite8ValueToBootScript"
.LASF37:
	.string	"S3BootScriptWidthFillUint32"
.LASF20:
	.string	"long unsigned int"
.LASF57:
	.string	"S3PciSegmentBitFieldRead32"
.LASF1:
	.string	"INT64"
.LASF24:
	.string	"gEdkiiDscPlatformGuid"
.LASF82:
	.string	"S3PciSegmentOr8"
.LASF12:
	.string	"CHAR8"
.LASF63:
	.string	"InternalSavePciSegmentWrite32ValueToBootScript"
.LASF54:
	.string	"S3PciSegmentBitFieldOr32"
.LASF33:
	.string	"S3BootScriptWidthFifoUint32"
.LASF61:
	.string	"S3PciSegmentWrite32"
.LASF39:
	.string	"S3BootScriptWidthMaximum"
.LASF80:
	.string	"S3PciSegmentAndThenOr8"
.LASF46:
	.string	"Status"
.LASF88:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
.LASF51:
	.string	"AndData"
.LASF26:
	.string	"_gPcd_SkuId_Array"
.LASF35:
	.string	"S3BootScriptWidthFillUint8"
.LASF30:
	.string	"S3BootScriptWidthUint64"
.LASF71:
	.string	"S3PciSegmentOr16"
.LASF91:
	.string	"InternalSavePciSegmentWriteValueToBootScript"
.LASF43:
	.string	"Buffer"
.LASF84:
	.string	"S3PciSegmentRead8"
.LASF0:
	.string	"UINT64"
.LASF21:
	.string	"GUID"
.LASF44:
	.string	"S3PciSegmentWriteBuffer"
	.ident	"GCC: (GNU) 9.2.0"
