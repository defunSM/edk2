	.file	"PciSegmentLib.c"
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
	.string	"((Address) & (0xfffffffff0000000ULL | (0))) == 0"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
	.section	.text.PciSegmentRegisterForRuntimeAccess,"ax",@progbits
	.align	1
	.globl	PciSegmentRegisterForRuntimeAccess
	.type	PciSegmentRegisterForRuntimeAccess, @function
PciSegmentRegisterForRuntimeAccess:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
	.loc 1 58 1
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
	.loc 1 59 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 59 11
	beq	a5,zero,.L2
	.loc 1 59 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 59 40 discriminator 1
	beq	a5,zero,.L2
	.loc 1 59 96 discriminator 2
	lla	a2,.LC0
	li	a1,59
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L2:
	.loc 1 60 48
	ld	a5,-24(s0)
	sext.w	a5,a5
	.loc 1 60 10
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	PciRegisterForRuntimeAccess
	mv	a5,a0
	.loc 1 61 1
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
	.size	PciSegmentRegisterForRuntimeAccess, .-PciSegmentRegisterForRuntimeAccess
	.section	.text.PciSegmentRead8,"ax",@progbits
	.align	1
	.globl	PciSegmentRead8
	.type	PciSegmentRead8, @function
PciSegmentRead8:
.LFB1:
	.loc 1 81 1
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
	.loc 1 82 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 82 11
	beq	a5,zero,.L5
	.loc 1 82 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 82 40 discriminator 1
	beq	a5,zero,.L5
	.loc 1 82 96 discriminator 2
	lla	a2,.LC0
	li	a1,82
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L5:
	.loc 1 84 29
	ld	a5,-24(s0)
	sext.w	a5,a5
	.loc 1 84 10
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	PciRead8
	mv	a5,a0
	.loc 1 85 1
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
	.size	PciSegmentRead8, .-PciSegmentRead8
	.section	.text.PciSegmentWrite8,"ax",@progbits
	.align	1
	.globl	PciSegmentWrite8
	.type	PciSegmentWrite8, @function
PciSegmentWrite8:
.LFB2:
	.loc 1 107 1
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
	.loc 1 108 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 108 11
	beq	a5,zero,.L8
	.loc 1 108 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 108 40 discriminator 1
	beq	a5,zero,.L8
	.loc 1 108 96 discriminator 2
	lla	a2,.LC0
	li	a1,108
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L8:
	.loc 1 110 30
	ld	a5,-24(s0)
	sext.w	a5,a5
	.loc 1 110 10
	slli	a5,a5,32
	srli	a5,a5,32
	lbu	a4,-25(s0)
	mv	a1,a4
	mv	a0,a5
	call	PciWrite8
	mv	a5,a0
	.loc 1 111 1
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
	.size	PciSegmentWrite8, .-PciSegmentWrite8
	.section	.text.PciSegmentOr8,"ax",@progbits
	.align	1
	.globl	PciSegmentOr8
	.type	PciSegmentOr8, @function
PciSegmentOr8:
.LFB3:
	.loc 1 136 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	mv	a5,a1
	sb	a5,-41(s0)
	.loc 1 137 30
	ld	a5,-40(s0)
	sext.w	a5,a5
	.loc 1 137 10
	slli	s1,a5,32
	srli	s1,s1,32
	.loc 1 137 58
	ld	a0,-40(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 137 10
	lbu	a5,-41(s0)
	or	a5,a4,a5
	andi	a5,a5,0xff
	mv	a1,a5
	mv	a0,s1
	call	PciWrite8
	mv	a5,a0
	.loc 1 138 1
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	PciSegmentOr8, .-PciSegmentOr8
	.section	.text.PciSegmentAnd8,"ax",@progbits
	.align	1
	.globl	PciSegmentAnd8
	.type	PciSegmentAnd8, @function
PciSegmentAnd8:
.LFB4:
	.loc 1 162 1
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
	.loc 1 163 46
	ld	a0,-24(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 163 10
	lbu	a5,-25(s0)
	and	a5,a4,a5
	andi	a5,a5,0xff
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite8
	mv	a5,a0
	.loc 1 164 1
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
	.size	PciSegmentAnd8, .-PciSegmentAnd8
	.section	.text.PciSegmentAndThenOr8,"ax",@progbits
	.align	1
	.globl	PciSegmentAndThenOr8
	.type	PciSegmentAndThenOr8, @function
PciSegmentAndThenOr8:
.LFB5:
	.loc 1 193 1
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
	.loc 1 194 47
	ld	a0,-24(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 194 10
	lbu	a5,-25(s0)
	and	a5,a4,a5
	andi	a4,a5,0xff
	lbu	a5,-26(s0)
	or	a5,a4,a5
	andi	a5,a5,0xff
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite8
	mv	a5,a0
	.loc 1 195 1
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
	.size	PciSegmentAndThenOr8, .-PciSegmentAndThenOr8
	.section	.text.PciSegmentBitFieldRead8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldRead8
	.type	PciSegmentBitFieldRead8, @function
PciSegmentBitFieldRead8:
.LFB6:
	.loc 1 225 1
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
	.loc 1 226 10
	ld	a0,-24(s0)
	call	PciSegmentRead8
	mv	a5,a0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldRead8
	mv	a5,a0
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
.LFE6:
	.size	PciSegmentBitFieldRead8, .-PciSegmentBitFieldRead8
	.section	.text.PciSegmentBitFieldWrite8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldWrite8
	.type	PciSegmentBitFieldWrite8, @function
PciSegmentBitFieldWrite8:
.LFB7:
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
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	mv	a5,a3
	sb	a5,-41(s0)
	.loc 1 262 10
	ld	a0,-24(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	lbu	a5,-41(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	BitFieldWrite8
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite8
	mv	a5,a0
	.loc 1 266 1
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
	.size	PciSegmentBitFieldWrite8, .-PciSegmentBitFieldWrite8
	.section	.text.PciSegmentBitFieldOr8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldOr8
	.type	PciSegmentBitFieldOr8, @function
PciSegmentBitFieldOr8:
.LFB8:
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
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	mv	a5,a3
	sb	a5,-41(s0)
	.loc 1 304 10
	ld	a0,-24(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	lbu	a5,-41(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	BitFieldOr8
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite8
	mv	a5,a0
	.loc 1 308 1
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
	.size	PciSegmentBitFieldOr8, .-PciSegmentBitFieldOr8
	.section	.text.PciSegmentBitFieldAnd8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAnd8
	.type	PciSegmentBitFieldAnd8, @function
PciSegmentBitFieldAnd8:
.LFB9:
	.loc 1 345 1
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
	.loc 1 346 10
	ld	a0,-24(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	lbu	a5,-41(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	BitFieldAnd8
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite8
	mv	a5,a0
	.loc 1 350 1
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
	.size	PciSegmentBitFieldAnd8, .-PciSegmentBitFieldAnd8
	.section	.text.PciSegmentBitFieldAndThenOr8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAndThenOr8
	.type	PciSegmentBitFieldAndThenOr8, @function
PciSegmentBitFieldAndThenOr8:
.LFB10:
	.loc 1 391 1
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
	.loc 1 392 10
	ld	a0,-24(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a0,a5
	lbu	a4,-42(s0)
	lbu	a5,-41(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	call	BitFieldAndThenOr8
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite8
	mv	a5,a0
	.loc 1 396 1
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
	.size	PciSegmentBitFieldAndThenOr8, .-PciSegmentBitFieldAndThenOr8
	.section	.rodata
	.align	3
.LC2:
	.string	"((Address) & (0xfffffffff0000000ULL | (1))) == 0"
	.section	.text.PciSegmentRead16,"ax",@progbits
	.align	1
	.globl	PciSegmentRead16
	.type	PciSegmentRead16, @function
PciSegmentRead16:
.LFB11:
	.loc 1 417 1
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
	.loc 1 418 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 418 11
	beq	a5,zero,.L27
	.loc 1 418 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 418 40 discriminator 1
	beq	a5,zero,.L27
	.loc 1 418 96 discriminator 2
	lla	a2,.LC2
	li	a1,418
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L27:
	.loc 1 420 30
	ld	a5,-24(s0)
	sext.w	a5,a5
	.loc 1 420 10
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	PciRead16
	mv	a5,a0
	.loc 1 421 1
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
.LFE11:
	.size	PciSegmentRead16, .-PciSegmentRead16
	.section	.text.PciSegmentWrite16,"ax",@progbits
	.align	1
	.globl	PciSegmentWrite16
	.type	PciSegmentWrite16, @function
PciSegmentWrite16:
.LFB12:
	.loc 1 444 1
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
	.loc 1 445 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 445 11
	beq	a5,zero,.L30
	.loc 1 445 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 445 40 discriminator 1
	beq	a5,zero,.L30
	.loc 1 445 96 discriminator 2
	lla	a2,.LC2
	li	a1,445
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L30:
	.loc 1 447 31
	ld	a5,-24(s0)
	sext.w	a5,a5
	.loc 1 447 10
	slli	a5,a5,32
	srli	a5,a5,32
	lhu	a4,-26(s0)
	mv	a1,a4
	mv	a0,a5
	call	PciWrite16
	mv	a5,a0
	.loc 1 448 1
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
	.size	PciSegmentWrite16, .-PciSegmentWrite16
	.section	.text.PciSegmentOr16,"ax",@progbits
	.align	1
	.globl	PciSegmentOr16
	.type	PciSegmentOr16, @function
PciSegmentOr16:
.LFB13:
	.loc 1 476 1
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
	.loc 1 477 48
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a4,a5
	.loc 1 477 10
	lhu	a5,-26(s0)
	or	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite16
	mv	a5,a0
	.loc 1 478 1
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
	.size	PciSegmentOr16, .-PciSegmentOr16
	.section	.text.PciSegmentAnd16,"ax",@progbits
	.align	1
	.globl	PciSegmentAnd16
	.type	PciSegmentAnd16, @function
PciSegmentAnd16:
.LFB14:
	.loc 1 504 1
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
	.loc 1 505 48
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a4,a5
	.loc 1 505 10
	lhu	a5,-26(s0)
	and	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite16
	mv	a5,a0
	.loc 1 506 1
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
	.size	PciSegmentAnd16, .-PciSegmentAnd16
	.section	.text.PciSegmentAndThenOr16,"ax",@progbits
	.align	1
	.globl	PciSegmentAndThenOr16
	.type	PciSegmentAndThenOr16, @function
PciSegmentAndThenOr16:
.LFB15:
	.loc 1 536 1
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
	.loc 1 537 49
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a4,a5
	.loc 1 537 10
	lhu	a5,-26(s0)
	and	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	lhu	a5,-28(s0)
	or	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite16
	mv	a5,a0
	.loc 1 538 1
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
	.size	PciSegmentAndThenOr16, .-PciSegmentAndThenOr16
	.section	.text.PciSegmentBitFieldRead16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldRead16
	.type	PciSegmentBitFieldRead16, @function
PciSegmentBitFieldRead16:
.LFB16:
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
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	.loc 1 570 10
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldRead16
	mv	a5,a0
	.loc 1 571 1
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
	.size	PciSegmentBitFieldRead16, .-PciSegmentBitFieldRead16
	.section	.text.PciSegmentBitFieldWrite16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldWrite16
	.type	PciSegmentBitFieldWrite16, @function
PciSegmentBitFieldWrite16:
.LFB17:
	.loc 1 606 1
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
	.loc 1 607 10
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a4,a5
	lhu	a5,-42(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	BitFieldWrite16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite16
	mv	a5,a0
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
.LFE17:
	.size	PciSegmentBitFieldWrite16, .-PciSegmentBitFieldWrite16
	.section	.text.PciSegmentBitFieldOr16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldOr16
	.type	PciSegmentBitFieldOr16, @function
PciSegmentBitFieldOr16:
.LFB18:
	.loc 1 649 1
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
	.loc 1 650 10
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a4,a5
	lhu	a5,-42(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	BitFieldOr16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite16
	mv	a5,a0
	.loc 1 654 1
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
	.size	PciSegmentBitFieldOr16, .-PciSegmentBitFieldOr16
	.section	.text.PciSegmentBitFieldAnd16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAnd16
	.type	PciSegmentBitFieldAnd16, @function
PciSegmentBitFieldAnd16:
.LFB19:
	.loc 1 692 1
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
	.loc 1 693 10
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a4,a5
	lhu	a5,-42(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	BitFieldAnd16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite16
	mv	a5,a0
	.loc 1 697 1
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
	.size	PciSegmentBitFieldAnd16, .-PciSegmentBitFieldAnd16
	.section	.text.PciSegmentBitFieldAndThenOr16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAndThenOr16
	.type	PciSegmentBitFieldAndThenOr16, @function
PciSegmentBitFieldAndThenOr16:
.LFB20:
	.loc 1 739 1
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
	.loc 1 740 10
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a0,a5
	lhu	a4,-44(s0)
	lhu	a5,-42(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	call	BitFieldAndThenOr16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite16
	mv	a5,a0
	.loc 1 744 1
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
	.size	PciSegmentBitFieldAndThenOr16, .-PciSegmentBitFieldAndThenOr16
	.section	.rodata
	.align	3
.LC3:
	.string	"((Address) & (0xfffffffff0000000ULL | (3))) == 0"
	.section	.text.PciSegmentRead32,"ax",@progbits
	.align	1
	.globl	PciSegmentRead32
	.type	PciSegmentRead32, @function
PciSegmentRead32:
.LFB21:
	.loc 1 765 1
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
	.loc 1 766 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 766 11
	beq	a5,zero,.L49
	.loc 1 766 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	addi	a5,a5,3
	and	a5,a4,a5
	.loc 1 766 40 discriminator 1
	beq	a5,zero,.L49
	.loc 1 766 96 discriminator 2
	lla	a2,.LC3
	li	a1,766
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L49:
	.loc 1 768 30
	ld	a5,-24(s0)
	sext.w	a5,a5
	.loc 1 768 10
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	PciRead32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 769 1
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
.LFE21:
	.size	PciSegmentRead32, .-PciSegmentRead32
	.section	.text.PciSegmentWrite32,"ax",@progbits
	.align	1
	.globl	PciSegmentWrite32
	.type	PciSegmentWrite32, @function
PciSegmentWrite32:
.LFB22:
	.loc 1 792 1
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
	.loc 1 793 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 793 11
	beq	a5,zero,.L52
	.loc 1 793 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	addi	a5,a5,3
	and	a5,a4,a5
	.loc 1 793 40 discriminator 1
	beq	a5,zero,.L52
	.loc 1 793 96 discriminator 2
	lla	a2,.LC3
	li	a1,793
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L52:
	.loc 1 795 31
	ld	a5,-24(s0)
	sext.w	a5,a5
	.loc 1 795 10
	slli	a5,a5,32
	srli	a5,a5,32
	lw	a4,-28(s0)
	mv	a1,a4
	mv	a0,a5
	call	PciWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 796 1
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
.LFE22:
	.size	PciSegmentWrite32, .-PciSegmentWrite32
	.section	.text.PciSegmentOr32,"ax",@progbits
	.align	1
	.globl	PciSegmentOr32
	.type	PciSegmentOr32, @function
PciSegmentOr32:
.LFB23:
	.loc 1 822 1
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
	.loc 1 823 38
	ld	a0,-24(s0)
	call	PciSegmentRead32
	mv	a5,a0
	sext.w	a4,a5
	.loc 1 823 10
	lw	a5,-28(s0)
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 824 1
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
	.size	PciSegmentOr32, .-PciSegmentOr32
	.section	.text.PciSegmentAnd32,"ax",@progbits
	.align	1
	.globl	PciSegmentAnd32
	.type	PciSegmentAnd32, @function
PciSegmentAnd32:
.LFB24:
	.loc 1 850 1
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
	.loc 1 851 38
	ld	a0,-24(s0)
	call	PciSegmentRead32
	mv	a5,a0
	sext.w	a4,a5
	.loc 1 851 10
	lw	a5,-28(s0)
	and	a5,a5,a4
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 852 1
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
	.size	PciSegmentAnd32, .-PciSegmentAnd32
	.section	.text.PciSegmentAndThenOr32,"ax",@progbits
	.align	1
	.globl	PciSegmentAndThenOr32
	.type	PciSegmentAndThenOr32, @function
PciSegmentAndThenOr32:
.LFB25:
	.loc 1 882 1
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
	.loc 1 883 39
	ld	a0,-24(s0)
	call	PciSegmentRead32
	mv	a5,a0
	sext.w	a4,a5
	.loc 1 883 66
	lw	a5,-28(s0)
	and	a5,a5,a4
	sext.w	a4,a5
	.loc 1 883 10
	lw	a5,-32(s0)
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 884 1
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
	.size	PciSegmentAndThenOr32, .-PciSegmentAndThenOr32
	.section	.text.PciSegmentBitFieldRead32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldRead32
	.type	PciSegmentBitFieldRead32, @function
PciSegmentBitFieldRead32:
.LFB26:
	.loc 1 915 1
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
	.loc 1 916 10
	ld	a0,-24(s0)
	call	PciSegmentRead32
	mv	a5,a0
	sext.w	a5,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldRead32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 917 1
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
.LFE26:
	.size	PciSegmentBitFieldRead32, .-PciSegmentBitFieldRead32
	.section	.text.PciSegmentBitFieldWrite32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldWrite32
	.type	PciSegmentBitFieldWrite32, @function
PciSegmentBitFieldWrite32:
.LFB27:
	.loc 1 952 1
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
	.loc 1 953 10
	ld	a0,-24(s0)
	call	PciSegmentRead32
	mv	a5,a0
	sext.w	a5,a5
	lw	a4,-44(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldWrite32
	mv	a5,a0
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 957 1
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
.LFE27:
	.size	PciSegmentBitFieldWrite32, .-PciSegmentBitFieldWrite32
	.section	.text.PciSegmentBitFieldOr32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldOr32
	.type	PciSegmentBitFieldOr32, @function
PciSegmentBitFieldOr32:
.LFB28:
	.loc 1 994 1
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
	.loc 1 995 10
	ld	a0,-24(s0)
	call	PciSegmentRead32
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
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 999 1
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
.LFE28:
	.size	PciSegmentBitFieldOr32, .-PciSegmentBitFieldOr32
	.section	.text.PciSegmentBitFieldAnd32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAnd32
	.type	PciSegmentBitFieldAnd32, @function
PciSegmentBitFieldAnd32:
.LFB29:
	.loc 1 1036 1
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
	.loc 1 1037 10
	ld	a0,-24(s0)
	call	PciSegmentRead32
	mv	a5,a0
	sext.w	a5,a5
	lw	a4,-44(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldAnd32
	mv	a5,a0
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1041 1
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
	.size	PciSegmentBitFieldAnd32, .-PciSegmentBitFieldAnd32
	.section	.text.PciSegmentBitFieldAndThenOr32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAndThenOr32
	.type	PciSegmentBitFieldAndThenOr32, @function
PciSegmentBitFieldAndThenOr32:
.LFB30:
	.loc 1 1083 1
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
	.loc 1 1084 10
	ld	a0,-24(s0)
	call	PciSegmentRead32
	mv	a5,a0
	sext.w	a5,a5
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldAndThenOr32
	mv	a5,a0
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1088 1
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
	.size	PciSegmentBitFieldAndThenOr32, .-PciSegmentBitFieldAndThenOr32
	.section	.rodata
	.align	3
.LC4:
	.string	"((StartAddress) & (0xfffffffff0000000ULL | (0))) == 0"
	.align	3
.LC5:
	.string	"((StartAddress & 0xFFF) + Size) <= 0x1000"
	.align	3
.LC6:
	.string	"Buffer != ((void *) 0)"
	.section	.text.PciSegmentReadBuffer,"ax",@progbits
	.align	1
	.globl	PciSegmentReadBuffer
	.type	PciSegmentReadBuffer, @function
PciSegmentReadBuffer:
.LFB31:
	.loc 1 1120 1
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
	.loc 1 1123 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1123 11
	beq	a5,zero,.L71
	.loc 1 1123 59 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 1123 40 discriminator 1
	beq	a5,zero,.L71
	.loc 1 1123 101 discriminator 2
	lla	a2,.LC4
	li	a1,1123
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L71:
	.loc 1 1124 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1124 11
	beq	a5,zero,.L72
	.loc 1 1124 58 discriminator 1
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a4,a4,a5
	.loc 1 1124 67 discriminator 1
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 1124 40 discriminator 1
	li	a5,4096
	bleu	a4,a5,.L72
	.loc 1 1124 89 discriminator 2
	lla	a2,.LC5
	li	a1,1124
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L72:
	.loc 1 1126 6
	ld	a5,-48(s0)
	bne	a5,zero,.L73
	.loc 1 1127 12
	ld	a5,-48(s0)
	j	.L74
.L73:
	.loc 1 1130 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1130 11
	beq	a5,zero,.L75
	.loc 1 1130 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L75
	.loc 1 1130 70 discriminator 2
	lla	a2,.LC6
	li	a1,1130
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L75:
	.loc 1 1135 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1137 21
	ld	a5,-40(s0)
	andi	a5,a5,1
	.loc 1 1137 6
	beq	a5,zero,.L76
	.loc 1 1141 33
	ld	a0,-40(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 1141 31
	ld	a5,-56(s0)
	sb	a4,0(a5)
	.loc 1 1142 18
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 1143 10
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	.loc 1 1144 12
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L76:
	.loc 1 1147 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L78
	.loc 1 1147 48 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,2
	.loc 1 1147 31 discriminator 1
	beq	a5,zero,.L78
	.loc 1 1151 5
	ld	a0,-40(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-56(s0)
	call	WriteUnaligned16
	.loc 1 1152 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1153 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1154 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
	.loc 1 1157 9
	j	.L78
.L79:
	.loc 1 1161 5
	ld	a0,-40(s0)
	call	PciSegmentRead32
	mv	a5,a0
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-56(s0)
	call	WriteUnaligned32
	.loc 1 1162 18
	ld	a5,-40(s0)
	addi	a5,a5,4
	sd	a5,-40(s0)
	.loc 1 1163 10
	ld	a5,-48(s0)
	addi	a5,a5,-4
	sd	a5,-48(s0)
	.loc 1 1164 12
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-56(s0)
.L78:
	.loc 1 1157 9
	ld	a4,-48(s0)
	li	a5,3
	bgtu	a4,a5,.L79
	.loc 1 1167 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L80
	.loc 1 1171 5
	ld	a0,-40(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-56(s0)
	call	WriteUnaligned16
	.loc 1 1172 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1173 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1174 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L80:
	.loc 1 1177 6
	ld	a5,-48(s0)
	beq	a5,zero,.L81
	.loc 1 1181 33
	ld	a0,-40(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 1181 31
	ld	a5,-56(s0)
	sb	a4,0(a5)
.L81:
	.loc 1 1184 10
	ld	a5,-24(s0)
.L74:
	.loc 1 1185 1
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
.LFE31:
	.size	PciSegmentReadBuffer, .-PciSegmentReadBuffer
	.section	.text.PciSegmentWriteBuffer,"ax",@progbits
	.align	1
	.globl	PciSegmentWriteBuffer
	.type	PciSegmentWriteBuffer, @function
PciSegmentWriteBuffer:
.LFB32:
	.loc 1 1218 1
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
	.loc 1 1221 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1221 11
	beq	a5,zero,.L83
	.loc 1 1221 59 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 1221 40 discriminator 1
	beq	a5,zero,.L83
	.loc 1 1221 101 discriminator 2
	lla	a2,.LC4
	li	a1,1221
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L83:
	.loc 1 1222 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1222 11
	beq	a5,zero,.L84
	.loc 1 1222 58 discriminator 1
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a4,a4,a5
	.loc 1 1222 67 discriminator 1
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 1222 40 discriminator 1
	li	a5,4096
	bleu	a4,a5,.L84
	.loc 1 1222 89 discriminator 2
	lla	a2,.LC5
	li	a1,1222
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L84:
	.loc 1 1224 6
	ld	a5,-48(s0)
	bne	a5,zero,.L85
	.loc 1 1225 12
	li	a5,0
	j	.L86
.L85:
	.loc 1 1228 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1228 11
	beq	a5,zero,.L87
	.loc 1 1228 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L87
	.loc 1 1228 70 discriminator 2
	lla	a2,.LC6
	li	a1,1228
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L87:
	.loc 1 1233 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1235 21
	ld	a5,-40(s0)
	andi	a5,a5,1
	.loc 1 1235 6
	beq	a5,zero,.L88
	.loc 1 1239 5
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciSegmentWrite8
	.loc 1 1240 18
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 1241 10
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	.loc 1 1242 12
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L88:
	.loc 1 1245 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L90
	.loc 1 1245 48 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,2
	.loc 1 1245 31 discriminator 1
	beq	a5,zero,.L90
	.loc 1 1249 5
	ld	a0,-56(s0)
	call	ReadUnaligned16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciSegmentWrite16
	.loc 1 1250 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1251 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1252 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
	.loc 1 1255 9
	j	.L90
.L91:
	.loc 1 1259 5
	ld	a0,-56(s0)
	call	ReadUnaligned32
	mv	a5,a0
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciSegmentWrite32
	.loc 1 1260 18
	ld	a5,-40(s0)
	addi	a5,a5,4
	sd	a5,-40(s0)
	.loc 1 1261 10
	ld	a5,-48(s0)
	addi	a5,a5,-4
	sd	a5,-48(s0)
	.loc 1 1262 12
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-56(s0)
.L90:
	.loc 1 1255 9
	ld	a4,-48(s0)
	li	a5,3
	bgtu	a4,a5,.L91
	.loc 1 1265 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L92
	.loc 1 1269 5
	ld	a0,-56(s0)
	call	ReadUnaligned16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciSegmentWrite16
	.loc 1 1270 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1271 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1272 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L92:
	.loc 1 1275 6
	ld	a5,-48(s0)
	beq	a5,zero,.L93
	.loc 1 1279 5
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciSegmentWrite8
.L93:
	.loc 1 1282 10
	ld	a5,-24(s0)
.L86:
	.loc 1 1283 1
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
.LFE32:
	.size	PciSegmentWriteBuffer, .-PciSegmentWriteBuffer
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePciSegmentLibPci/BasePciSegmentLibPci/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xc2f
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF67
	.byte	0xc
	.4byte	.LASF68
	.4byte	.LASF69
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
	.4byte	.LASF70
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
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xb3
	.byte	0x8
	.byte	0xc
	.4byte	.LASF21
	.byte	0x4
	.byte	0x12
	.byte	0xd
	.4byte	0x119
	.byte	0xc
	.4byte	.LASF22
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x119
	.byte	0xc
	.4byte	.LASF23
	.byte	0x4
	.byte	0x14
	.byte	0xf
	.4byte	0x158
	.byte	0xd
	.byte	0x8
	.4byte	0x99
	.byte	0xe
	.4byte	0x29
	.byte	0x8
	.4byte	0x16a
	.byte	0xf
	.byte	0
	.byte	0xc
	.4byte	.LASF24
	.byte	0x4
	.byte	0x18
	.byte	0xf
	.4byte	0x15e
	.byte	0x10
	.byte	0x8
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x4bd
	.byte	0x1
	.4byte	0xb3
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.byte	0x1
	.byte	0x9c
	.4byte	0x1dc
	.byte	0x12
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x4be
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x4bf
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF27
	.byte	0x1
	.2byte	0x4c0
	.byte	0x9
	.4byte	0x176
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x13
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x4c3
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x45b
	.byte	0x1
	.4byte	0xb3
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.byte	0x1
	.byte	0x9c
	.4byte	0x240
	.byte	0x12
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x45c
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x45d
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF27
	.byte	0x1
	.2byte	0x45e
	.byte	0x9
	.4byte	0x176
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x13
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x461
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x434
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.byte	0x1
	.byte	0x9c
	.4byte	0x2b4
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x435
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x436
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x437
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x438
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x439
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x11
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x406
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0x318
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x407
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x408
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x409
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x40a
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x11
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x3dc
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.4byte	0x37c
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x3dd
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x3de
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x3df
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x3e0
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x11
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x3b2
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0x3e0
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x3b3
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x3b4
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x3b5
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x3b6
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x11
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x38e
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x434
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x38f
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x390
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x391
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x11
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x36d
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x488
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x36e
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x36f
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x370
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x11
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x34e
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x4cc
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x34f
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x350
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x11
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x332
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x510
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x333
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x334
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x11
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x314
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x554
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x315
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x316
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x11
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x2fa
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x588
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x2fb
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x11
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x2dc
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x5fc
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x2dd
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x2de
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x2df
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x2e0
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x2e1
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x11
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x2ae
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x660
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x2af
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x2b0
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x2b1
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x2b2
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x11
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x283
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x6c4
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x284
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x285
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x286
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x287
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x11
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x258
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x728
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x259
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x25a
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x25b
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x25c
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x11
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x234
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x77c
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x235
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x236
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x237
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x11
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x213
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x7d0
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x214
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x215
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x216
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x11
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x1f4
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x814
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x1f5
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x1f6
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x11
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x1d8
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x858
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x1d9
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x1da
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x11
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x1b8
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x89c
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x1b9
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x1ba
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x11
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x19e
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x8d0
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x19f
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x11
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x180
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x944
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x181
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x182
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x183
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x184
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x185
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x11
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x153
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x9a8
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x154
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x155
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x156
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x157
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x11
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x129
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0xa0c
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x12a
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x12b
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x12c
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x12d
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x14
	.4byte	.LASF60
	.byte	0x1
	.byte	0xff
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0xa6f
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x100
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x101
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x102
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x103
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x14
	.4byte	.LASF61
	.byte	0x1
	.byte	0xdc
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0xabf
	.byte	0x15
	.4byte	.LASF32
	.byte	0x1
	.byte	0xdd
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF33
	.byte	0x1
	.byte	0xde
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x15
	.4byte	.LASF34
	.byte	0x1
	.byte	0xdf
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x14
	.4byte	.LASF62
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0xb0f
	.byte	0x15
	.4byte	.LASF32
	.byte	0x1
	.byte	0xbd
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF35
	.byte	0x1
	.byte	0xbe
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x15
	.4byte	.LASF36
	.byte	0x1
	.byte	0xbf
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x14
	.4byte	.LASF63
	.byte	0x1
	.byte	0x9e
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0xb50
	.byte	0x15
	.4byte	.LASF32
	.byte	0x1
	.byte	0x9f
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF35
	.byte	0x1
	.byte	0xa0
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x14
	.4byte	.LASF64
	.byte	0x1
	.byte	0x84
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0xb91
	.byte	0x15
	.4byte	.LASF32
	.byte	0x1
	.byte	0x85
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF36
	.byte	0x1
	.byte	0x86
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x14
	.4byte	.LASF65
	.byte	0x1
	.byte	0x67
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0xbd2
	.byte	0x15
	.4byte	.LASF32
	.byte	0x1
	.byte	0x68
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF40
	.byte	0x1
	.byte	0x69
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x14
	.4byte	.LASF66
	.byte	0x1
	.byte	0x4e
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0xc04
	.byte	0x15
	.4byte	.LASF32
	.byte	0x1
	.byte	0x4f
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x16
	.4byte	.LASF71
	.byte	0x1
	.byte	0x37
	.byte	0x1
	.4byte	0x126
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x15
	.4byte	.LASF32
	.byte	0x1
	.byte	0x38
	.byte	0x9
	.4byte	0xb3
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x22c
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF26:
	.string	"Size"
.LASF45:
	.string	"PciSegmentWrite32"
.LASF25:
	.string	"StartAddress"
.LASF36:
	.string	"OrData"
.LASF57:
	.string	"PciSegmentBitFieldAndThenOr8"
.LASF7:
	.string	"short int"
.LASF23:
	.string	"gEfiCallerBaseName"
.LASF42:
	.string	"PciSegmentAndThenOr32"
.LASF58:
	.string	"PciSegmentBitFieldAnd8"
.LASF3:
	.string	"UINT32"
.LASF46:
	.string	"PciSegmentRead32"
.LASF32:
	.string	"Address"
.LASF5:
	.string	"UINT16"
.LASF34:
	.string	"EndBit"
.LASF38:
	.string	"PciSegmentBitFieldOr32"
.LASF21:
	.string	"gEfiCallerIdGuid"
.LASF68:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
.LASF20:
	.string	"RETURN_STATUS"
.LASF31:
	.string	"PciSegmentBitFieldAndThenOr32"
.LASF56:
	.string	"PciSegmentRead16"
.LASF41:
	.string	"PciSegmentBitFieldRead32"
.LASF43:
	.string	"PciSegmentAnd32"
.LASF1:
	.string	"long long int"
.LASF39:
	.string	"PciSegmentBitFieldWrite32"
.LASF33:
	.string	"StartBit"
.LASF9:
	.string	"BOOLEAN"
.LASF29:
	.string	"PciSegmentReadBuffer"
.LASF10:
	.string	"UINT8"
.LASF66:
	.string	"PciSegmentRead8"
.LASF67:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF63:
	.string	"PciSegmentAnd8"
.LASF59:
	.string	"PciSegmentBitFieldOr8"
.LASF50:
	.string	"PciSegmentBitFieldWrite16"
.LASF44:
	.string	"PciSegmentOr32"
.LASF14:
	.string	"UINTN"
.LASF8:
	.string	"unsigned char"
.LASF30:
	.string	"ReturnValue"
.LASF13:
	.string	"signed char"
.LASF0:
	.string	"long long unsigned int"
.LASF65:
	.string	"PciSegmentWrite8"
.LASF4:
	.string	"unsigned int"
.LASF40:
	.string	"Value"
.LASF37:
	.string	"PciSegmentBitFieldAnd32"
.LASF61:
	.string	"PciSegmentBitFieldRead8"
.LASF52:
	.string	"PciSegmentAndThenOr16"
.LASF6:
	.string	"short unsigned int"
.LASF69:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePciSegmentLibPci/BasePciSegmentLibPci"
.LASF12:
	.string	"char"
.LASF49:
	.string	"PciSegmentBitFieldOr16"
.LASF64:
	.string	"PciSegmentOr8"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF70:
	.string	"Data4"
.LASF55:
	.string	"PciSegmentWrite16"
.LASF47:
	.string	"PciSegmentBitFieldAndThenOr16"
.LASF18:
	.string	"long unsigned int"
.LASF51:
	.string	"PciSegmentBitFieldRead16"
.LASF53:
	.string	"PciSegmentAnd16"
.LASF22:
	.string	"gEdkiiDscPlatformGuid"
.LASF11:
	.string	"CHAR8"
.LASF28:
	.string	"PciSegmentWriteBuffer"
.LASF71:
	.string	"PciSegmentRegisterForRuntimeAccess"
.LASF62:
	.string	"PciSegmentAndThenOr8"
.LASF35:
	.string	"AndData"
.LASF24:
	.string	"_gPcd_SkuId_Array"
.LASF60:
	.string	"PciSegmentBitFieldWrite8"
.LASF27:
	.string	"Buffer"
.LASF54:
	.string	"PciSegmentOr16"
.LASF2:
	.string	"UINT64"
.LASF48:
	.string	"PciSegmentBitFieldAnd16"
.LASF19:
	.string	"GUID"
	.ident	"GCC: (GNU) 9.2.0"
