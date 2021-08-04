	.file	"PciLib.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.PciRegisterForRuntimeAccess,"ax",@progbits
	.align	1
	.globl	PciRegisterForRuntimeAccess
	.type	PciRegisterForRuntimeAccess, @function
PciRegisterForRuntimeAccess:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
	.loc 1 42 1
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
	.loc 1 43 10
	ld	a0,-24(s0)
	call	PciExpressRegisterForRuntimeAccess
	mv	a5,a0
	.loc 1 44 1
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
	.size	PciRegisterForRuntimeAccess, .-PciRegisterForRuntimeAccess
	.section	.text.PciRead8,"ax",@progbits
	.align	1
	.globl	PciRead8
	.type	PciRead8, @function
PciRead8:
.LFB1:
	.loc 1 66 1
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
	.loc 1 67 10
	ld	a0,-24(s0)
	call	PciExpressRead8
	mv	a5,a0
	.loc 1 68 1
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
	.size	PciRead8, .-PciRead8
	.section	.text.PciWrite8,"ax",@progbits
	.align	1
	.globl	PciWrite8
	.type	PciWrite8, @function
PciWrite8:
.LFB2:
	.loc 1 92 1
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
	.loc 1 93 10
	lbu	a5,-25(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciExpressWrite8
	mv	a5,a0
	.loc 1 94 1
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
	.size	PciWrite8, .-PciWrite8
	.section	.text.PciOr8,"ax",@progbits
	.align	1
	.globl	PciOr8
	.type	PciOr8, @function
PciOr8:
.LFB3:
	.loc 1 122 1
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
	.loc 1 123 10
	lbu	a5,-25(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciExpressOr8
	mv	a5,a0
	.loc 1 124 1
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
	.size	PciOr8, .-PciOr8
	.section	.text.PciAnd8,"ax",@progbits
	.align	1
	.globl	PciAnd8
	.type	PciAnd8, @function
PciAnd8:
.LFB4:
	.loc 1 152 1
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
	.loc 1 153 10
	lbu	a5,-25(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciExpressAnd8
	mv	a5,a0
	.loc 1 154 1
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
	.size	PciAnd8, .-PciAnd8
	.section	.text.PciAndThenOr8,"ax",@progbits
	.align	1
	.globl	PciAndThenOr8
	.type	PciAndThenOr8, @function
PciAndThenOr8:
.LFB5:
	.loc 1 185 1
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
	.loc 1 186 10
	lbu	a4,-26(s0)
	lbu	a5,-25(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciExpressAndThenOr8
	mv	a5,a0
	.loc 1 187 1
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
	.size	PciAndThenOr8, .-PciAndThenOr8
	.section	.text.PciBitFieldRead8,"ax",@progbits
	.align	1
	.globl	PciBitFieldRead8
	.type	PciBitFieldRead8, @function
PciBitFieldRead8:
.LFB6:
	.loc 1 217 1
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
	.loc 1 218 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciExpressBitFieldRead8
	mv	a5,a0
	.loc 1 219 1
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
	.size	PciBitFieldRead8, .-PciBitFieldRead8
	.section	.text.PciBitFieldWrite8,"ax",@progbits
	.align	1
	.globl	PciBitFieldWrite8
	.type	PciBitFieldWrite8, @function
PciBitFieldWrite8:
.LFB7:
	.loc 1 253 1
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
	.loc 1 254 10
	lbu	a5,-41(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciExpressBitFieldWrite8
	mv	a5,a0
	.loc 1 255 1
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
	.size	PciBitFieldWrite8, .-PciBitFieldWrite8
	.section	.text.PciBitFieldOr8,"ax",@progbits
	.align	1
	.globl	PciBitFieldOr8
	.type	PciBitFieldOr8, @function
PciBitFieldOr8:
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
	call	PciExpressBitFieldOr8
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
	.size	PciBitFieldOr8, .-PciBitFieldOr8
	.section	.text.PciBitFieldAnd8,"ax",@progbits
	.align	1
	.globl	PciBitFieldAnd8
	.type	PciBitFieldAnd8, @function
PciBitFieldAnd8:
.LFB9:
	.loc 1 331 1
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
	.loc 1 332 10
	lbu	a5,-41(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciExpressBitFieldAnd8
	mv	a5,a0
	.loc 1 333 1
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
	.size	PciBitFieldAnd8, .-PciBitFieldAnd8
	.section	.text.PciBitFieldAndThenOr8,"ax",@progbits
	.align	1
	.globl	PciBitFieldAndThenOr8
	.type	PciBitFieldAndThenOr8, @function
PciBitFieldAndThenOr8:
.LFB10:
	.loc 1 375 1
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
	.loc 1 376 10
	lbu	a4,-42(s0)
	lbu	a5,-41(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciExpressBitFieldAndThenOr8
	mv	a5,a0
	.loc 1 377 1
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
	.size	PciBitFieldAndThenOr8, .-PciBitFieldAndThenOr8
	.section	.text.PciRead16,"ax",@progbits
	.align	1
	.globl	PciRead16
	.type	PciRead16, @function
PciRead16:
.LFB11:
	.loc 1 400 1
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
	.loc 1 401 10
	ld	a0,-24(s0)
	call	PciExpressRead16
	mv	a5,a0
	.loc 1 402 1
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
	.size	PciRead16, .-PciRead16
	.section	.text.PciWrite16,"ax",@progbits
	.align	1
	.globl	PciWrite16
	.type	PciWrite16, @function
PciWrite16:
.LFB12:
	.loc 1 427 1
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
	.loc 1 428 10
	lhu	a5,-26(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciExpressWrite16
	mv	a5,a0
	.loc 1 429 1
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
	.size	PciWrite16, .-PciWrite16
	.section	.text.PciOr16,"ax",@progbits
	.align	1
	.globl	PciOr16
	.type	PciOr16, @function
PciOr16:
.LFB13:
	.loc 1 458 1
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
	.loc 1 459 10
	lhu	a5,-26(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciExpressOr16
	mv	a5,a0
	.loc 1 460 1
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
	.size	PciOr16, .-PciOr16
	.section	.text.PciAnd16,"ax",@progbits
	.align	1
	.globl	PciAnd16
	.type	PciAnd16, @function
PciAnd16:
.LFB14:
	.loc 1 489 1
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
	.loc 1 490 10
	lhu	a5,-26(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciExpressAnd16
	mv	a5,a0
	.loc 1 491 1
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
	.size	PciAnd16, .-PciAnd16
	.section	.text.PciAndThenOr16,"ax",@progbits
	.align	1
	.globl	PciAndThenOr16
	.type	PciAndThenOr16, @function
PciAndThenOr16:
.LFB15:
	.loc 1 523 1
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
	.loc 1 524 10
	lhu	a4,-28(s0)
	lhu	a5,-26(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciExpressAndThenOr16
	mv	a5,a0
	.loc 1 525 1
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
	.size	PciAndThenOr16, .-PciAndThenOr16
	.section	.text.PciBitFieldRead16,"ax",@progbits
	.align	1
	.globl	PciBitFieldRead16
	.type	PciBitFieldRead16, @function
PciBitFieldRead16:
.LFB16:
	.loc 1 556 1
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
	.loc 1 557 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciExpressBitFieldRead16
	mv	a5,a0
	.loc 1 558 1
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
	.size	PciBitFieldRead16, .-PciBitFieldRead16
	.section	.text.PciBitFieldWrite16,"ax",@progbits
	.align	1
	.globl	PciBitFieldWrite16
	.type	PciBitFieldWrite16, @function
PciBitFieldWrite16:
.LFB17:
	.loc 1 593 1
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
	.loc 1 594 10
	lhu	a5,-42(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciExpressBitFieldWrite16
	mv	a5,a0
	.loc 1 595 1
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
	.size	PciBitFieldWrite16, .-PciBitFieldWrite16
	.section	.text.PciBitFieldOr16,"ax",@progbits
	.align	1
	.globl	PciBitFieldOr16
	.type	PciBitFieldOr16, @function
PciBitFieldOr16:
.LFB18:
	.loc 1 633 1
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
	.loc 1 634 10
	lhu	a5,-42(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciExpressBitFieldOr16
	mv	a5,a0
	.loc 1 635 1
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
	.size	PciBitFieldOr16, .-PciBitFieldOr16
	.section	.text.PciBitFieldAnd16,"ax",@progbits
	.align	1
	.globl	PciBitFieldAnd16
	.type	PciBitFieldAnd16, @function
PciBitFieldAnd16:
.LFB19:
	.loc 1 673 1
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
	.loc 1 674 10
	lhu	a5,-42(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciExpressBitFieldAnd16
	mv	a5,a0
	.loc 1 675 1
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
	.size	PciBitFieldAnd16, .-PciBitFieldAnd16
	.section	.text.PciBitFieldAndThenOr16,"ax",@progbits
	.align	1
	.globl	PciBitFieldAndThenOr16
	.type	PciBitFieldAndThenOr16, @function
PciBitFieldAndThenOr16:
.LFB20:
	.loc 1 718 1
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
	.loc 1 719 10
	lhu	a4,-44(s0)
	lhu	a5,-42(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciExpressBitFieldAndThenOr16
	mv	a5,a0
	.loc 1 720 1
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
	.size	PciBitFieldAndThenOr16, .-PciBitFieldAndThenOr16
	.section	.text.PciRead32,"ax",@progbits
	.align	1
	.globl	PciRead32
	.type	PciRead32, @function
PciRead32:
.LFB21:
	.loc 1 743 1
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
	.loc 1 744 10
	ld	a0,-24(s0)
	call	PciExpressRead32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 745 1
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
	.size	PciRead32, .-PciRead32
	.section	.text.PciWrite32,"ax",@progbits
	.align	1
	.globl	PciWrite32
	.type	PciWrite32, @function
PciWrite32:
.LFB22:
	.loc 1 770 1
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
	.loc 1 771 10
	lw	a5,-28(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciExpressWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 772 1
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
	.size	PciWrite32, .-PciWrite32
	.section	.text.PciOr32,"ax",@progbits
	.align	1
	.globl	PciOr32
	.type	PciOr32, @function
PciOr32:
.LFB23:
	.loc 1 801 1
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
	.loc 1 802 10
	lw	a5,-28(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciExpressOr32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 803 1
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
	.size	PciOr32, .-PciOr32
	.section	.text.PciAnd32,"ax",@progbits
	.align	1
	.globl	PciAnd32
	.type	PciAnd32, @function
PciAnd32:
.LFB24:
	.loc 1 832 1
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
	.loc 1 833 10
	lw	a5,-28(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciExpressAnd32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 834 1
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
	.size	PciAnd32, .-PciAnd32
	.section	.text.PciAndThenOr32,"ax",@progbits
	.align	1
	.globl	PciAndThenOr32
	.type	PciAndThenOr32, @function
PciAndThenOr32:
.LFB25:
	.loc 1 866 1
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
	.loc 1 867 10
	lw	a4,-32(s0)
	lw	a5,-28(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciExpressAndThenOr32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 868 1
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
	.size	PciAndThenOr32, .-PciAndThenOr32
	.section	.text.PciBitFieldRead32,"ax",@progbits
	.align	1
	.globl	PciBitFieldRead32
	.type	PciBitFieldRead32, @function
PciBitFieldRead32:
.LFB26:
	.loc 1 899 1
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
	.loc 1 900 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciExpressBitFieldRead32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 901 1
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
	.size	PciBitFieldRead32, .-PciBitFieldRead32
	.section	.text.PciBitFieldWrite32,"ax",@progbits
	.align	1
	.globl	PciBitFieldWrite32
	.type	PciBitFieldWrite32, @function
PciBitFieldWrite32:
.LFB27:
	.loc 1 936 1
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
	.loc 1 937 10
	lw	a5,-44(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciExpressBitFieldWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 938 1
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
	.size	PciBitFieldWrite32, .-PciBitFieldWrite32
	.section	.text.PciBitFieldOr32,"ax",@progbits
	.align	1
	.globl	PciBitFieldOr32
	.type	PciBitFieldOr32, @function
PciBitFieldOr32:
.LFB28:
	.loc 1 976 1
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
	.loc 1 977 10
	lw	a5,-44(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciExpressBitFieldOr32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 978 1
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
	.size	PciBitFieldOr32, .-PciBitFieldOr32
	.section	.text.PciBitFieldAnd32,"ax",@progbits
	.align	1
	.globl	PciBitFieldAnd32
	.type	PciBitFieldAnd32, @function
PciBitFieldAnd32:
.LFB29:
	.loc 1 1016 1
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
	.loc 1 1017 10
	lw	a5,-44(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciExpressBitFieldAnd32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1018 1
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
	.size	PciBitFieldAnd32, .-PciBitFieldAnd32
	.section	.text.PciBitFieldAndThenOr32,"ax",@progbits
	.align	1
	.globl	PciBitFieldAndThenOr32
	.type	PciBitFieldAndThenOr32, @function
PciBitFieldAndThenOr32:
.LFB30:
	.loc 1 1061 1
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
	.loc 1 1062 10
	lw	a4,-48(s0)
	lw	a5,-44(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciExpressBitFieldAndThenOr32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1063 1
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
	.size	PciBitFieldAndThenOr32, .-PciBitFieldAndThenOr32
	.section	.text.PciReadBuffer,"ax",@progbits
	.align	1
	.globl	PciReadBuffer
	.type	PciReadBuffer, @function
PciReadBuffer:
.LFB31:
	.loc 1 1095 1
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
	.loc 1 1096 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciExpressReadBuffer
	mv	a5,a0
	.loc 1 1097 1
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
	.size	PciReadBuffer, .-PciReadBuffer
	.section	.text.PciWriteBuffer,"ax",@progbits
	.align	1
	.globl	PciWriteBuffer
	.type	PciWriteBuffer, @function
PciWriteBuffer:
.LFB32:
	.loc 1 1130 1
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
	.loc 1 1131 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	PciExpressWriteBuffer
	mv	a5,a0
	.loc 1 1132 1
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
	.size	PciWriteBuffer, .-PciWriteBuffer
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePciLibPciExpress/BasePciLibPciExpress/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xbff
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
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.byte	0x5
	.4byte	.LASF9
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x7a
	.byte	0x5
	.4byte	.LASF10
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0x99
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF12
	.byte	0x2
	.4byte	.LASF13
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
	.4byte	0xf6
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
	.4byte	.LASF68
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0xf6
	.byte	0x8
	.byte	0
	.byte	0x9
	.4byte	0x81
	.4byte	0x106
	.byte	0xa
	.4byte	0x106
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
	.4byte	0xb4
	.byte	0x4
	.byte	0xb
	.4byte	.LASF19
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xa7
	.byte	0x8
	.byte	0xc
	.4byte	.LASF20
	.byte	0x4
	.byte	0x12
	.byte	0xd
	.4byte	0x10d
	.byte	0xc
	.4byte	.LASF21
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x10d
	.byte	0xc
	.4byte	.LASF22
	.byte	0x4
	.byte	0x14
	.byte	0xf
	.4byte	0x14c
	.byte	0xd
	.byte	0x8
	.4byte	0x8d
	.byte	0xe
	.4byte	0x29
	.byte	0x8
	.4byte	0x15e
	.byte	0xf
	.byte	0
	.byte	0xc
	.4byte	.LASF23
	.byte	0x4
	.byte	0x18
	.byte	0xf
	.4byte	0x152
	.byte	0x10
	.4byte	.LASF27
	.byte	0x1
	.2byte	0x465
	.byte	0x1
	.4byte	0xa7
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.byte	0x1
	.byte	0x9c
	.4byte	0x1be
	.byte	0x11
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x466
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x467
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x468
	.byte	0x9
	.4byte	0x1be
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x12
	.byte	0x8
	.byte	0x10
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x442
	.byte	0x1
	.4byte	0xa7
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.byte	0x1
	.byte	0x9c
	.4byte	0x214
	.byte	0x11
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x443
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x444
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x445
	.byte	0x9
	.4byte	0x1be
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x10
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x41e
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.byte	0x1
	.byte	0x9c
	.4byte	0x288
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x41f
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x420
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x421
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x422
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x11
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x423
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x10
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x3f2
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0x2ec
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x3f3
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x3f4
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x3f5
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x3f6
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x10
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x3ca
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.4byte	0x350
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x3cb
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x3cc
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x3cd
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x3ce
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x10
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x3a2
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0x3b4
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x3a3
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x3a4
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x3a5
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x3a6
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x10
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x37e
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x408
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x37f
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x380
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x381
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x10
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x35d
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x45c
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x35e
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x35f
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x11
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x360
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x10
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x33c
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x4a0
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x33d
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x33e
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x10
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x31d
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x4e4
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x31e
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x31f
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x10
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x2fe
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x528
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x2ff
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x300
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x10
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x2e4
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x55c
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x2e5
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x10
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x2c7
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x5d0
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x2c8
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x2c9
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x2ca
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x2cb
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x11
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x2cc
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x10
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x29b
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x634
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x29c
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x29d
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x29e
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x29f
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x10
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x273
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x698
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x274
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x275
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x276
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x277
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x10
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x24b
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x6fc
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x24c
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x24d
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x24e
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x24f
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x10
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x227
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x750
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x228
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x229
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x22a
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x10
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x206
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x7a4
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x207
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x208
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0x11
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x209
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x10
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x1e5
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x7e8
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x1e6
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1e7
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x10
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x1c6
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x82c
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x1c7
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x1c8
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x10
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x1a7
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x870
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x1a8
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x1a9
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x10
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x18d
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x8a4
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x18e
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x10
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x170
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x918
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x171
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x172
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x173
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x174
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x11
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x175
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x10
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x145
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x97c
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x146
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x147
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x148
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x149
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x10
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x11e
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x9e0
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x11f
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x120
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x121
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x122
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x13
	.4byte	.LASF58
	.byte	0x1
	.byte	0xf7
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0xa3f
	.byte	0x14
	.4byte	.LASF30
	.byte	0x1
	.byte	0xf8
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF31
	.byte	0x1
	.byte	0xf9
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF32
	.byte	0x1
	.byte	0xfa
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF38
	.byte	0x1
	.byte	0xfb
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x13
	.4byte	.LASF59
	.byte	0x1
	.byte	0xd4
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0xa8f
	.byte	0x14
	.4byte	.LASF30
	.byte	0x1
	.byte	0xd5
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF31
	.byte	0x1
	.byte	0xd6
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF32
	.byte	0x1
	.byte	0xd7
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x13
	.4byte	.LASF60
	.byte	0x1
	.byte	0xb4
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0xadf
	.byte	0x14
	.4byte	.LASF30
	.byte	0x1
	.byte	0xb5
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF33
	.byte	0x1
	.byte	0xb6
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x14
	.4byte	.LASF34
	.byte	0x1
	.byte	0xb7
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x13
	.4byte	.LASF61
	.byte	0x1
	.byte	0x94
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0xb20
	.byte	0x14
	.4byte	.LASF30
	.byte	0x1
	.byte	0x95
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF33
	.byte	0x1
	.byte	0x96
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x13
	.4byte	.LASF62
	.byte	0x1
	.byte	0x76
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0xb61
	.byte	0x14
	.4byte	.LASF30
	.byte	0x1
	.byte	0x77
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF34
	.byte	0x1
	.byte	0x78
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x13
	.4byte	.LASF63
	.byte	0x1
	.byte	0x58
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0xba2
	.byte	0x14
	.4byte	.LASF30
	.byte	0x1
	.byte	0x59
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF38
	.byte	0x1
	.byte	0x5a
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x13
	.4byte	.LASF64
	.byte	0x1
	.byte	0x3f
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0xbd4
	.byte	0x14
	.4byte	.LASF30
	.byte	0x1
	.byte	0x40
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x15
	.4byte	.LASF69
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.4byte	0x11a
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x14
	.4byte	.LASF30
	.byte	0x1
	.byte	0x28
	.byte	0x9
	.4byte	0xa7
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
	.byte	0xf
	.byte	0
	.byte	0xb
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
.LASF29:
	.string	"PciBitFieldAndThenOr32"
.LASF28:
	.string	"PciReadBuffer"
.LASF57:
	.string	"PciBitFieldOr8"
.LASF34:
	.string	"OrData"
.LASF7:
	.string	"short int"
.LASF22:
	.string	"gEfiCallerBaseName"
.LASF61:
	.string	"PciAnd8"
.LASF3:
	.string	"UINT32"
.LASF42:
	.string	"PciOr32"
.LASF30:
	.string	"Address"
.LASF32:
	.string	"EndBit"
.LASF41:
	.string	"PciAnd32"
.LASF40:
	.string	"PciAndThenOr32"
.LASF69:
	.string	"PciRegisterForRuntimeAccess"
.LASF20:
	.string	"gEfiCallerIdGuid"
.LASF19:
	.string	"RETURN_STATUS"
.LASF56:
	.string	"PciBitFieldAnd8"
.LASF59:
	.string	"PciBitFieldRead8"
.LASF64:
	.string	"PciRead8"
.LASF25:
	.string	"Size"
.LASF35:
	.string	"PciBitFieldAnd32"
.LASF36:
	.string	"PciBitFieldOr32"
.LASF1:
	.string	"long long int"
.LASF13:
	.string	"UINTN"
.LASF39:
	.string	"PciBitFieldRead32"
.LASF31:
	.string	"StartBit"
.LASF27:
	.string	"PciWriteBuffer"
.LASF65:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF43:
	.string	"PciWrite32"
.LASF62:
	.string	"PciOr8"
.LASF58:
	.string	"PciBitFieldWrite8"
.LASF60:
	.string	"PciAndThenOr8"
.LASF54:
	.string	"PciRead16"
.LASF38:
	.string	"Value"
.LASF45:
	.string	"PciBitFieldAndThenOr16"
.LASF8:
	.string	"unsigned char"
.LASF12:
	.string	"signed char"
.LASF0:
	.string	"long long unsigned int"
.LASF4:
	.string	"unsigned int"
.LASF67:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePciLibPciExpress/BasePciLibPciExpress"
.LASF48:
	.string	"PciBitFieldWrite16"
.LASF24:
	.string	"StartAddress"
.LASF6:
	.string	"short unsigned int"
.LASF66:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
.LASF5:
	.string	"UINT16"
.LASF11:
	.string	"char"
.LASF52:
	.string	"PciOr16"
.LASF51:
	.string	"PciAnd16"
.LASF50:
	.string	"PciAndThenOr16"
.LASF14:
	.string	"Data1"
.LASF15:
	.string	"Data2"
.LASF16:
	.string	"Data3"
.LASF68:
	.string	"Data4"
.LASF44:
	.string	"PciRead32"
.LASF17:
	.string	"long unsigned int"
.LASF21:
	.string	"gEdkiiDscPlatformGuid"
.LASF10:
	.string	"CHAR8"
.LASF37:
	.string	"PciBitFieldWrite32"
.LASF46:
	.string	"PciBitFieldAnd16"
.LASF47:
	.string	"PciBitFieldOr16"
.LASF49:
	.string	"PciBitFieldRead16"
.LASF63:
	.string	"PciWrite8"
.LASF33:
	.string	"AndData"
.LASF23:
	.string	"_gPcd_SkuId_Array"
.LASF53:
	.string	"PciWrite16"
.LASF55:
	.string	"PciBitFieldAndThenOr8"
.LASF9:
	.string	"UINT8"
.LASF26:
	.string	"Buffer"
.LASF2:
	.string	"UINT64"
.LASF18:
	.string	"GUID"
	.ident	"GCC: (GNU) 9.2.0"
