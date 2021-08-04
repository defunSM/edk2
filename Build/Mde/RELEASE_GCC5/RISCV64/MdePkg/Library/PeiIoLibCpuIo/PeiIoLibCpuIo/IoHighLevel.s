	.file	"IoHighLevel.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.IoOr8,"ax",@progbits
	.align	1
	.globl	IoOr8
	.type	IoOr8, @function
IoOr8:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/PeiIoLibCpuIo/IoHighLevel.c"
	.loc 1 44 1
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
	.loc 1 45 35
	ld	a0,-24(s0)
	call	IoRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 45 10
	lbu	a5,-25(s0)
	or	a5,a4,a5
	andi	a5,a5,0xff
	mv	a1,a5
	ld	a0,-24(s0)
	call	IoWrite8
	mv	a5,a0
	.loc 1 46 1
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
	.size	IoOr8, .-IoOr8
	.section	.text.IoAnd8,"ax",@progbits
	.align	1
	.globl	IoAnd8
	.type	IoAnd8, @function
IoAnd8:
.LFB1:
	.loc 1 72 1
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
	.loc 1 73 35
	ld	a0,-24(s0)
	call	IoRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 73 10
	lbu	a5,-25(s0)
	and	a5,a4,a5
	andi	a5,a5,0xff
	mv	a1,a5
	ld	a0,-24(s0)
	call	IoWrite8
	mv	a5,a0
	.loc 1 74 1
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
	.size	IoAnd8, .-IoAnd8
	.section	.text.IoAndThenOr8,"ax",@progbits
	.align	1
	.globl	IoAndThenOr8
	.type	IoAndThenOr8, @function
IoAndThenOr8:
.LFB2:
	.loc 1 103 1
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
	.loc 1 104 36
	ld	a0,-24(s0)
	call	IoRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 104 10
	lbu	a5,-25(s0)
	and	a5,a4,a5
	andi	a4,a5,0xff
	lbu	a5,-26(s0)
	or	a5,a4,a5
	andi	a5,a5,0xff
	mv	a1,a5
	ld	a0,-24(s0)
	call	IoWrite8
	mv	a5,a0
	.loc 1 105 1
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
	.size	IoAndThenOr8, .-IoAndThenOr8
	.section	.text.IoBitFieldRead8,"ax",@progbits
	.align	1
	.globl	IoBitFieldRead8
	.type	IoBitFieldRead8, @function
IoBitFieldRead8:
.LFB3:
	.loc 1 134 1
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
	.loc 1 135 10
	ld	a0,-24(s0)
	call	IoRead8
	mv	a5,a0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldRead8
	mv	a5,a0
	.loc 1 136 1
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
	.size	IoBitFieldRead8, .-IoBitFieldRead8
	.section	.text.IoBitFieldWrite8,"ax",@progbits
	.align	1
	.globl	IoBitFieldWrite8
	.type	IoBitFieldWrite8, @function
IoBitFieldWrite8:
.LFB4:
	.loc 1 169 1
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
	.loc 1 170 10
	ld	a0,-24(s0)
	call	IoRead8
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
	call	IoWrite8
	mv	a5,a0
	.loc 1 174 1
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
	.size	IoBitFieldWrite8, .-IoBitFieldWrite8
	.section	.text.IoBitFieldOr8,"ax",@progbits
	.align	1
	.globl	IoBitFieldOr8
	.type	IoBitFieldOr8, @function
IoBitFieldOr8:
.LFB5:
	.loc 1 210 1
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
	.loc 1 211 10
	ld	a0,-24(s0)
	call	IoRead8
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
	call	IoWrite8
	mv	a5,a0
	.loc 1 215 1
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
	.size	IoBitFieldOr8, .-IoBitFieldOr8
	.section	.text.IoBitFieldAnd8,"ax",@progbits
	.align	1
	.globl	IoBitFieldAnd8
	.type	IoBitFieldAnd8, @function
IoBitFieldAnd8:
.LFB6:
	.loc 1 251 1
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
	.loc 1 252 10
	ld	a0,-24(s0)
	call	IoRead8
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
	call	IoWrite8
	mv	a5,a0
	.loc 1 256 1
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
	.size	IoBitFieldAnd8, .-IoBitFieldAnd8
	.section	.text.IoBitFieldAndThenOr8,"ax",@progbits
	.align	1
	.globl	IoBitFieldAndThenOr8
	.type	IoBitFieldAndThenOr8, @function
IoBitFieldAndThenOr8:
.LFB7:
	.loc 1 297 1
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
	.loc 1 298 10
	ld	a0,-24(s0)
	call	IoRead8
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
	call	IoWrite8
	mv	a5,a0
	.loc 1 302 1
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
	.size	IoBitFieldAndThenOr8, .-IoBitFieldAndThenOr8
	.section	.text.IoOr16,"ax",@progbits
	.align	1
	.globl	IoOr16
	.type	IoOr16, @function
IoOr16:
.LFB8:
	.loc 1 329 1
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
	.loc 1 330 37
	ld	a0,-24(s0)
	call	IoRead16
	mv	a5,a0
	mv	a4,a5
	.loc 1 330 10
	lhu	a5,-26(s0)
	or	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a1,a5
	ld	a0,-24(s0)
	call	IoWrite16
	mv	a5,a0
	.loc 1 331 1
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
	.size	IoOr16, .-IoOr16
	.section	.text.IoAnd16,"ax",@progbits
	.align	1
	.globl	IoAnd16
	.type	IoAnd16, @function
IoAnd16:
.LFB9:
	.loc 1 358 1
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
	.loc 1 359 37
	ld	a0,-24(s0)
	call	IoRead16
	mv	a5,a0
	mv	a4,a5
	.loc 1 359 10
	lhu	a5,-26(s0)
	and	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a1,a5
	ld	a0,-24(s0)
	call	IoWrite16
	mv	a5,a0
	.loc 1 360 1
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
.LFE9:
	.size	IoAnd16, .-IoAnd16
	.section	.text.IoAndThenOr16,"ax",@progbits
	.align	1
	.globl	IoAndThenOr16
	.type	IoAndThenOr16, @function
IoAndThenOr16:
.LFB10:
	.loc 1 390 1
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
	.loc 1 391 38
	ld	a0,-24(s0)
	call	IoRead16
	mv	a5,a0
	mv	a4,a5
	.loc 1 391 10
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
	call	IoWrite16
	mv	a5,a0
	.loc 1 392 1
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
.LFE10:
	.size	IoAndThenOr16, .-IoAndThenOr16
	.section	.text.IoBitFieldRead16,"ax",@progbits
	.align	1
	.globl	IoBitFieldRead16
	.type	IoBitFieldRead16, @function
IoBitFieldRead16:
.LFB11:
	.loc 1 422 1
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
	.loc 1 423 10
	ld	a0,-24(s0)
	call	IoRead16
	mv	a5,a0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldRead16
	mv	a5,a0
	.loc 1 424 1
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
	.size	IoBitFieldRead16, .-IoBitFieldRead16
	.section	.text.IoBitFieldWrite16,"ax",@progbits
	.align	1
	.globl	IoBitFieldWrite16
	.type	IoBitFieldWrite16, @function
IoBitFieldWrite16:
.LFB12:
	.loc 1 459 1
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
	.loc 1 460 10
	ld	a0,-24(s0)
	call	IoRead16
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
	call	IoWrite16
	mv	a5,a0
	.loc 1 464 1
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
	.size	IoBitFieldWrite16, .-IoBitFieldWrite16
	.section	.text.IoBitFieldOr16,"ax",@progbits
	.align	1
	.globl	IoBitFieldOr16
	.type	IoBitFieldOr16, @function
IoBitFieldOr16:
.LFB13:
	.loc 1 501 1
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
	.loc 1 502 10
	ld	a0,-24(s0)
	call	IoRead16
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
	call	IoWrite16
	mv	a5,a0
	.loc 1 506 1
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
	.size	IoBitFieldOr16, .-IoBitFieldOr16
	.section	.text.IoBitFieldAnd16,"ax",@progbits
	.align	1
	.globl	IoBitFieldAnd16
	.type	IoBitFieldAnd16, @function
IoBitFieldAnd16:
.LFB14:
	.loc 1 543 1
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
	.loc 1 544 10
	ld	a0,-24(s0)
	call	IoRead16
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
	call	IoWrite16
	mv	a5,a0
	.loc 1 548 1
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
	.size	IoBitFieldAnd16, .-IoBitFieldAnd16
	.section	.text.IoBitFieldAndThenOr16,"ax",@progbits
	.align	1
	.globl	IoBitFieldAndThenOr16
	.type	IoBitFieldAndThenOr16, @function
IoBitFieldAndThenOr16:
.LFB15:
	.loc 1 590 1
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
	.loc 1 591 10
	ld	a0,-24(s0)
	call	IoRead16
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
	call	IoWrite16
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
.LFE15:
	.size	IoBitFieldAndThenOr16, .-IoBitFieldAndThenOr16
	.section	.text.IoOr32,"ax",@progbits
	.align	1
	.globl	IoOr32
	.type	IoOr32, @function
IoOr32:
.LFB16:
	.loc 1 622 1
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
	.loc 1 623 27
	ld	a0,-24(s0)
	call	IoRead32
	mv	a5,a0
	sext.w	a4,a5
	.loc 1 623 10
	lw	a5,-28(s0)
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	IoWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 624 1
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
	.size	IoOr32, .-IoOr32
	.section	.text.IoAnd32,"ax",@progbits
	.align	1
	.globl	IoAnd32
	.type	IoAnd32, @function
IoAnd32:
.LFB17:
	.loc 1 651 1
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
	.loc 1 652 27
	ld	a0,-24(s0)
	call	IoRead32
	mv	a5,a0
	sext.w	a4,a5
	.loc 1 652 10
	lw	a5,-28(s0)
	and	a5,a5,a4
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	IoWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 653 1
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
	.size	IoAnd32, .-IoAnd32
	.section	.text.IoAndThenOr32,"ax",@progbits
	.align	1
	.globl	IoAndThenOr32
	.type	IoAndThenOr32, @function
IoAndThenOr32:
.LFB18:
	.loc 1 683 1
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
	.loc 1 684 28
	ld	a0,-24(s0)
	call	IoRead32
	mv	a5,a0
	sext.w	a4,a5
	.loc 1 684 44
	lw	a5,-28(s0)
	and	a5,a5,a4
	sext.w	a4,a5
	.loc 1 684 10
	lw	a5,-32(s0)
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	IoWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 685 1
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
.LFE18:
	.size	IoAndThenOr32, .-IoAndThenOr32
	.section	.text.IoBitFieldRead32,"ax",@progbits
	.align	1
	.globl	IoBitFieldRead32
	.type	IoBitFieldRead32, @function
IoBitFieldRead32:
.LFB19:
	.loc 1 715 1
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
	.loc 1 716 10
	ld	a0,-24(s0)
	call	IoRead32
	mv	a5,a0
	sext.w	a5,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldRead32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 717 1
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
	.size	IoBitFieldRead32, .-IoBitFieldRead32
	.section	.text.IoBitFieldWrite32,"ax",@progbits
	.align	1
	.globl	IoBitFieldWrite32
	.type	IoBitFieldWrite32, @function
IoBitFieldWrite32:
.LFB20:
	.loc 1 752 1
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
	.loc 1 753 10
	ld	a0,-24(s0)
	call	IoRead32
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
	call	IoWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 757 1
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
	.size	IoBitFieldWrite32, .-IoBitFieldWrite32
	.section	.text.IoBitFieldOr32,"ax",@progbits
	.align	1
	.globl	IoBitFieldOr32
	.type	IoBitFieldOr32, @function
IoBitFieldOr32:
.LFB21:
	.loc 1 794 1
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
	.loc 1 795 10
	ld	a0,-24(s0)
	call	IoRead32
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
	call	IoWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 799 1
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
	.size	IoBitFieldOr32, .-IoBitFieldOr32
	.section	.text.IoBitFieldAnd32,"ax",@progbits
	.align	1
	.globl	IoBitFieldAnd32
	.type	IoBitFieldAnd32, @function
IoBitFieldAnd32:
.LFB22:
	.loc 1 836 1
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
	.loc 1 837 10
	ld	a0,-24(s0)
	call	IoRead32
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
	call	IoWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 841 1
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
	.size	IoBitFieldAnd32, .-IoBitFieldAnd32
	.section	.text.IoBitFieldAndThenOr32,"ax",@progbits
	.align	1
	.globl	IoBitFieldAndThenOr32
	.type	IoBitFieldAndThenOr32, @function
IoBitFieldAndThenOr32:
.LFB23:
	.loc 1 883 1
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
	.loc 1 884 10
	ld	a0,-24(s0)
	call	IoRead32
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
	call	IoWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 888 1
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
.LFE23:
	.size	IoBitFieldAndThenOr32, .-IoBitFieldAndThenOr32
	.section	.text.IoOr64,"ax",@progbits
	.align	1
	.globl	IoOr64
	.type	IoOr64, @function
IoOr64:
.LFB24:
	.loc 1 915 1
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
	.loc 1 916 27
	ld	a0,-24(s0)
	call	IoRead64
	mv	a4,a0
	.loc 1 916 10
	ld	a5,-32(s0)
	or	a5,a4,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	IoWrite64
	mv	a5,a0
	.loc 1 917 1
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
	.size	IoOr64, .-IoOr64
	.section	.text.IoAnd64,"ax",@progbits
	.align	1
	.globl	IoAnd64
	.type	IoAnd64, @function
IoAnd64:
.LFB25:
	.loc 1 944 1
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
	.loc 1 945 27
	ld	a0,-24(s0)
	call	IoRead64
	mv	a4,a0
	.loc 1 945 10
	ld	a5,-32(s0)
	and	a5,a4,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	IoWrite64
	mv	a5,a0
	.loc 1 946 1
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
	.size	IoAnd64, .-IoAnd64
	.section	.text.IoAndThenOr64,"ax",@progbits
	.align	1
	.globl	IoAndThenOr64
	.type	IoAndThenOr64, @function
IoAndThenOr64:
.LFB26:
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
	.loc 1 977 28
	ld	a0,-24(s0)
	call	IoRead64
	mv	a4,a0
	.loc 1 977 44
	ld	a5,-32(s0)
	and	a4,a4,a5
	.loc 1 977 10
	ld	a5,-40(s0)
	or	a5,a4,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	IoWrite64
	mv	a5,a0
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
.LFE26:
	.size	IoAndThenOr64, .-IoAndThenOr64
	.section	.text.IoBitFieldRead64,"ax",@progbits
	.align	1
	.globl	IoBitFieldRead64
	.type	IoBitFieldRead64, @function
IoBitFieldRead64:
.LFB27:
	.loc 1 1008 1
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
	.loc 1 1009 10
	ld	a0,-24(s0)
	call	IoRead64
	mv	a5,a0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldRead64
	mv	a5,a0
	.loc 1 1010 1
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
	.size	IoBitFieldRead64, .-IoBitFieldRead64
	.section	.text.IoBitFieldWrite64,"ax",@progbits
	.align	1
	.globl	IoBitFieldWrite64
	.type	IoBitFieldWrite64, @function
IoBitFieldWrite64:
.LFB28:
	.loc 1 1045 1
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
	.loc 1 1046 10
	ld	a0,-24(s0)
	call	IoRead64
	mv	a5,a0
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldWrite64
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	IoWrite64
	mv	a5,a0
	.loc 1 1050 1
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
	.size	IoBitFieldWrite64, .-IoBitFieldWrite64
	.section	.text.IoBitFieldOr64,"ax",@progbits
	.align	1
	.globl	IoBitFieldOr64
	.type	IoBitFieldOr64, @function
IoBitFieldOr64:
.LFB29:
	.loc 1 1087 1
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
	.loc 1 1088 10
	ld	a0,-24(s0)
	call	IoRead64
	mv	a5,a0
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldOr64
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	IoWrite64
	mv	a5,a0
	.loc 1 1092 1
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
	.size	IoBitFieldOr64, .-IoBitFieldOr64
	.section	.text.IoBitFieldAnd64,"ax",@progbits
	.align	1
	.globl	IoBitFieldAnd64
	.type	IoBitFieldAnd64, @function
IoBitFieldAnd64:
.LFB30:
	.loc 1 1129 1
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
	.loc 1 1130 10
	ld	a0,-24(s0)
	call	IoRead64
	mv	a5,a0
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldAnd64
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	IoWrite64
	mv	a5,a0
	.loc 1 1134 1
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
	.size	IoBitFieldAnd64, .-IoBitFieldAnd64
	.section	.text.IoBitFieldAndThenOr64,"ax",@progbits
	.align	1
	.globl	IoBitFieldAndThenOr64
	.type	IoBitFieldAndThenOr64, @function
IoBitFieldAndThenOr64:
.LFB31:
	.loc 1 1176 1
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
	.loc 1 1177 10
	ld	a0,-24(s0)
	call	IoRead64
	mv	a5,a0
	ld	a4,-56(s0)
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldAndThenOr64
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	IoWrite64
	mv	a5,a0
	.loc 1 1181 1
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
	.size	IoBitFieldAndThenOr64, .-IoBitFieldAndThenOr64
	.section	.text.MmioOr8,"ax",@progbits
	.align	1
	.globl	MmioOr8
	.type	MmioOr8, @function
MmioOr8:
.LFB32:
	.loc 1 1207 1
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
	.loc 1 1208 40
	ld	a0,-24(s0)
	call	MmioRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 1208 10
	lbu	a5,-25(s0)
	or	a5,a4,a5
	andi	a5,a5,0xff
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite8
	mv	a5,a0
	.loc 1 1209 1
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
.LFE32:
	.size	MmioOr8, .-MmioOr8
	.section	.text.MmioAnd8,"ax",@progbits
	.align	1
	.globl	MmioAnd8
	.type	MmioAnd8, @function
MmioAnd8:
.LFB33:
	.loc 1 1235 1
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
	.loc 1 1236 40
	ld	a0,-24(s0)
	call	MmioRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 1236 10
	lbu	a5,-25(s0)
	and	a5,a4,a5
	andi	a5,a5,0xff
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite8
	mv	a5,a0
	.loc 1 1237 1
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
.LFE33:
	.size	MmioAnd8, .-MmioAnd8
	.section	.text.MmioAndThenOr8,"ax",@progbits
	.align	1
	.globl	MmioAndThenOr8
	.type	MmioAndThenOr8, @function
MmioAndThenOr8:
.LFB34:
	.loc 1 1267 1
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
	.loc 1 1268 41
	ld	a0,-24(s0)
	call	MmioRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 1268 10
	lbu	a5,-25(s0)
	and	a5,a4,a5
	andi	a4,a5,0xff
	lbu	a5,-26(s0)
	or	a5,a4,a5
	andi	a5,a5,0xff
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite8
	mv	a5,a0
	.loc 1 1269 1
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
.LFE34:
	.size	MmioAndThenOr8, .-MmioAndThenOr8
	.section	.text.MmioBitFieldRead8,"ax",@progbits
	.align	1
	.globl	MmioBitFieldRead8
	.type	MmioBitFieldRead8, @function
MmioBitFieldRead8:
.LFB35:
	.loc 1 1298 1
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
	.loc 1 1299 10
	ld	a0,-24(s0)
	call	MmioRead8
	mv	a5,a0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldRead8
	mv	a5,a0
	.loc 1 1300 1
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
.LFE35:
	.size	MmioBitFieldRead8, .-MmioBitFieldRead8
	.section	.text.MmioBitFieldWrite8,"ax",@progbits
	.align	1
	.globl	MmioBitFieldWrite8
	.type	MmioBitFieldWrite8, @function
MmioBitFieldWrite8:
.LFB36:
	.loc 1 1333 1
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
	.loc 1 1334 10
	ld	a0,-24(s0)
	call	MmioRead8
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
	call	MmioWrite8
	mv	a5,a0
	.loc 1 1338 1
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
.LFE36:
	.size	MmioBitFieldWrite8, .-MmioBitFieldWrite8
	.section	.text.MmioBitFieldOr8,"ax",@progbits
	.align	1
	.globl	MmioBitFieldOr8
	.type	MmioBitFieldOr8, @function
MmioBitFieldOr8:
.LFB37:
	.loc 1 1375 1
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
	.loc 1 1376 10
	ld	a0,-24(s0)
	call	MmioRead8
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
	call	MmioWrite8
	mv	a5,a0
	.loc 1 1380 1
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
.LFE37:
	.size	MmioBitFieldOr8, .-MmioBitFieldOr8
	.section	.text.MmioBitFieldAnd8,"ax",@progbits
	.align	1
	.globl	MmioBitFieldAnd8
	.type	MmioBitFieldAnd8, @function
MmioBitFieldAnd8:
.LFB38:
	.loc 1 1417 1
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
	.loc 1 1418 10
	ld	a0,-24(s0)
	call	MmioRead8
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
	call	MmioWrite8
	mv	a5,a0
	.loc 1 1422 1
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
.LFE38:
	.size	MmioBitFieldAnd8, .-MmioBitFieldAnd8
	.section	.text.MmioBitFieldAndThenOr8,"ax",@progbits
	.align	1
	.globl	MmioBitFieldAndThenOr8
	.type	MmioBitFieldAndThenOr8, @function
MmioBitFieldAndThenOr8:
.LFB39:
	.loc 1 1463 1
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
	.loc 1 1464 10
	ld	a0,-24(s0)
	call	MmioRead8
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
	call	MmioWrite8
	mv	a5,a0
	.loc 1 1468 1
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
.LFE39:
	.size	MmioBitFieldAndThenOr8, .-MmioBitFieldAndThenOr8
	.section	.text.MmioOr16,"ax",@progbits
	.align	1
	.globl	MmioOr16
	.type	MmioOr16, @function
MmioOr16:
.LFB40:
	.loc 1 1495 1
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
	.loc 1 1496 42
	ld	a0,-24(s0)
	call	MmioRead16
	mv	a5,a0
	mv	a4,a5
	.loc 1 1496 10
	lhu	a5,-26(s0)
	or	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite16
	mv	a5,a0
	.loc 1 1497 1
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
.LFE40:
	.size	MmioOr16, .-MmioOr16
	.section	.text.MmioAnd16,"ax",@progbits
	.align	1
	.globl	MmioAnd16
	.type	MmioAnd16, @function
MmioAnd16:
.LFB41:
	.loc 1 1524 1
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
	.loc 1 1525 42
	ld	a0,-24(s0)
	call	MmioRead16
	mv	a5,a0
	mv	a4,a5
	.loc 1 1525 10
	lhu	a5,-26(s0)
	and	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite16
	mv	a5,a0
	.loc 1 1526 1
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
.LFE41:
	.size	MmioAnd16, .-MmioAnd16
	.section	.text.MmioAndThenOr16,"ax",@progbits
	.align	1
	.globl	MmioAndThenOr16
	.type	MmioAndThenOr16, @function
MmioAndThenOr16:
.LFB42:
	.loc 1 1556 1
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
	.loc 1 1557 43
	ld	a0,-24(s0)
	call	MmioRead16
	mv	a5,a0
	mv	a4,a5
	.loc 1 1557 10
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
	call	MmioWrite16
	mv	a5,a0
	.loc 1 1558 1
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
.LFE42:
	.size	MmioAndThenOr16, .-MmioAndThenOr16
	.section	.text.MmioBitFieldRead16,"ax",@progbits
	.align	1
	.globl	MmioBitFieldRead16
	.type	MmioBitFieldRead16, @function
MmioBitFieldRead16:
.LFB43:
	.loc 1 1588 1
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
	.loc 1 1589 10
	ld	a0,-24(s0)
	call	MmioRead16
	mv	a5,a0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldRead16
	mv	a5,a0
	.loc 1 1590 1
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
.LFE43:
	.size	MmioBitFieldRead16, .-MmioBitFieldRead16
	.section	.text.MmioBitFieldWrite16,"ax",@progbits
	.align	1
	.globl	MmioBitFieldWrite16
	.type	MmioBitFieldWrite16, @function
MmioBitFieldWrite16:
.LFB44:
	.loc 1 1624 1
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
	.loc 1 1625 10
	ld	a0,-24(s0)
	call	MmioRead16
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
	call	MmioWrite16
	mv	a5,a0
	.loc 1 1629 1
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
.LFE44:
	.size	MmioBitFieldWrite16, .-MmioBitFieldWrite16
	.section	.text.MmioBitFieldOr16,"ax",@progbits
	.align	1
	.globl	MmioBitFieldOr16
	.type	MmioBitFieldOr16, @function
MmioBitFieldOr16:
.LFB45:
	.loc 1 1667 1
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
	.loc 1 1668 10
	ld	a0,-24(s0)
	call	MmioRead16
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
	call	MmioWrite16
	mv	a5,a0
	.loc 1 1672 1
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
.LFE45:
	.size	MmioBitFieldOr16, .-MmioBitFieldOr16
	.section	.text.MmioBitFieldAnd16,"ax",@progbits
	.align	1
	.globl	MmioBitFieldAnd16
	.type	MmioBitFieldAnd16, @function
MmioBitFieldAnd16:
.LFB46:
	.loc 1 1710 1
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
	.loc 1 1711 10
	ld	a0,-24(s0)
	call	MmioRead16
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
	call	MmioWrite16
	mv	a5,a0
	.loc 1 1715 1
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
.LFE46:
	.size	MmioBitFieldAnd16, .-MmioBitFieldAnd16
	.section	.text.MmioBitFieldAndThenOr16,"ax",@progbits
	.align	1
	.globl	MmioBitFieldAndThenOr16
	.type	MmioBitFieldAndThenOr16, @function
MmioBitFieldAndThenOr16:
.LFB47:
	.loc 1 1757 1
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
	.loc 1 1758 10
	ld	a0,-24(s0)
	call	MmioRead16
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
	call	MmioWrite16
	mv	a5,a0
	.loc 1 1762 1
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
.LFE47:
	.size	MmioBitFieldAndThenOr16, .-MmioBitFieldAndThenOr16
	.section	.text.MmioOr32,"ax",@progbits
	.align	1
	.globl	MmioOr32
	.type	MmioOr32, @function
MmioOr32:
.LFB48:
	.loc 1 1789 1
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
	.loc 1 1790 32
	ld	a0,-24(s0)
	call	MmioRead32
	mv	a5,a0
	sext.w	a4,a5
	.loc 1 1790 10
	lw	a5,-28(s0)
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1791 1
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
.LFE48:
	.size	MmioOr32, .-MmioOr32
	.section	.text.MmioAnd32,"ax",@progbits
	.align	1
	.globl	MmioAnd32
	.type	MmioAnd32, @function
MmioAnd32:
.LFB49:
	.loc 1 1818 1
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
	.loc 1 1819 32
	ld	a0,-24(s0)
	call	MmioRead32
	mv	a5,a0
	sext.w	a4,a5
	.loc 1 1819 10
	lw	a5,-28(s0)
	and	a5,a5,a4
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1820 1
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
.LFE49:
	.size	MmioAnd32, .-MmioAnd32
	.section	.text.MmioAndThenOr32,"ax",@progbits
	.align	1
	.globl	MmioAndThenOr32
	.type	MmioAndThenOr32, @function
MmioAndThenOr32:
.LFB50:
	.loc 1 1850 1
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
	.loc 1 1851 33
	ld	a0,-24(s0)
	call	MmioRead32
	mv	a5,a0
	sext.w	a4,a5
	.loc 1 1851 54
	lw	a5,-28(s0)
	and	a5,a5,a4
	sext.w	a4,a5
	.loc 1 1851 10
	lw	a5,-32(s0)
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1852 1
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
.LFE50:
	.size	MmioAndThenOr32, .-MmioAndThenOr32
	.section	.text.MmioBitFieldRead32,"ax",@progbits
	.align	1
	.globl	MmioBitFieldRead32
	.type	MmioBitFieldRead32, @function
MmioBitFieldRead32:
.LFB51:
	.loc 1 1882 1
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
	.loc 1 1883 10
	ld	a0,-24(s0)
	call	MmioRead32
	mv	a5,a0
	sext.w	a5,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldRead32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1884 1
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
.LFE51:
	.size	MmioBitFieldRead32, .-MmioBitFieldRead32
	.section	.text.MmioBitFieldWrite32,"ax",@progbits
	.align	1
	.globl	MmioBitFieldWrite32
	.type	MmioBitFieldWrite32, @function
MmioBitFieldWrite32:
.LFB52:
	.loc 1 1918 1
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
	.loc 1 1919 10
	ld	a0,-24(s0)
	call	MmioRead32
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
	call	MmioWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1923 1
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
.LFE52:
	.size	MmioBitFieldWrite32, .-MmioBitFieldWrite32
	.section	.text.MmioBitFieldOr32,"ax",@progbits
	.align	1
	.globl	MmioBitFieldOr32
	.type	MmioBitFieldOr32, @function
MmioBitFieldOr32:
.LFB53:
	.loc 1 1961 1
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
	.loc 1 1962 10
	ld	a0,-24(s0)
	call	MmioRead32
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
	call	MmioWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1966 1
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
.LFE53:
	.size	MmioBitFieldOr32, .-MmioBitFieldOr32
	.section	.text.MmioBitFieldAnd32,"ax",@progbits
	.align	1
	.globl	MmioBitFieldAnd32
	.type	MmioBitFieldAnd32, @function
MmioBitFieldAnd32:
.LFB54:
	.loc 1 2004 1
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
	.loc 1 2005 10
	ld	a0,-24(s0)
	call	MmioRead32
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
	call	MmioWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 2009 1
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
.LFE54:
	.size	MmioBitFieldAnd32, .-MmioBitFieldAnd32
	.section	.text.MmioBitFieldAndThenOr32,"ax",@progbits
	.align	1
	.globl	MmioBitFieldAndThenOr32
	.type	MmioBitFieldAndThenOr32, @function
MmioBitFieldAndThenOr32:
.LFB55:
	.loc 1 2051 1
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
	.loc 1 2052 10
	ld	a0,-24(s0)
	call	MmioRead32
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
	call	MmioWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 2056 1
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
.LFE55:
	.size	MmioBitFieldAndThenOr32, .-MmioBitFieldAndThenOr32
	.section	.text.MmioOr64,"ax",@progbits
	.align	1
	.globl	MmioOr64
	.type	MmioOr64, @function
MmioOr64:
.LFB56:
	.loc 1 2083 1
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
	.loc 1 2084 32
	ld	a0,-24(s0)
	call	MmioRead64
	mv	a4,a0
	.loc 1 2084 10
	ld	a5,-32(s0)
	or	a5,a4,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite64
	mv	a5,a0
	.loc 1 2085 1
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
.LFE56:
	.size	MmioOr64, .-MmioOr64
	.section	.text.MmioAnd64,"ax",@progbits
	.align	1
	.globl	MmioAnd64
	.type	MmioAnd64, @function
MmioAnd64:
.LFB57:
	.loc 1 2112 1
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
	.loc 1 2113 32
	ld	a0,-24(s0)
	call	MmioRead64
	mv	a4,a0
	.loc 1 2113 10
	ld	a5,-32(s0)
	and	a5,a4,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite64
	mv	a5,a0
	.loc 1 2114 1
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
.LFE57:
	.size	MmioAnd64, .-MmioAnd64
	.section	.text.MmioAndThenOr64,"ax",@progbits
	.align	1
	.globl	MmioAndThenOr64
	.type	MmioAndThenOr64, @function
MmioAndThenOr64:
.LFB58:
	.loc 1 2144 1
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
	.loc 1 2145 33
	ld	a0,-24(s0)
	call	MmioRead64
	mv	a4,a0
	.loc 1 2145 54
	ld	a5,-32(s0)
	and	a4,a4,a5
	.loc 1 2145 10
	ld	a5,-40(s0)
	or	a5,a4,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite64
	mv	a5,a0
	.loc 1 2146 1
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
.LFE58:
	.size	MmioAndThenOr64, .-MmioAndThenOr64
	.section	.text.MmioBitFieldRead64,"ax",@progbits
	.align	1
	.globl	MmioBitFieldRead64
	.type	MmioBitFieldRead64, @function
MmioBitFieldRead64:
.LFB59:
	.loc 1 2176 1
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
	.loc 1 2177 10
	ld	a0,-24(s0)
	call	MmioRead64
	mv	a5,a0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldRead64
	mv	a5,a0
	.loc 1 2178 1
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
.LFE59:
	.size	MmioBitFieldRead64, .-MmioBitFieldRead64
	.section	.text.MmioBitFieldWrite64,"ax",@progbits
	.align	1
	.globl	MmioBitFieldWrite64
	.type	MmioBitFieldWrite64, @function
MmioBitFieldWrite64:
.LFB60:
	.loc 1 2212 1
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
	.loc 1 2213 10
	ld	a0,-24(s0)
	call	MmioRead64
	mv	a5,a0
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldWrite64
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite64
	mv	a5,a0
	.loc 1 2217 1
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
.LFE60:
	.size	MmioBitFieldWrite64, .-MmioBitFieldWrite64
	.section	.text.MmioBitFieldOr64,"ax",@progbits
	.align	1
	.globl	MmioBitFieldOr64
	.type	MmioBitFieldOr64, @function
MmioBitFieldOr64:
.LFB61:
	.loc 1 2255 1
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
	.loc 1 2256 10
	ld	a0,-24(s0)
	call	MmioRead64
	mv	a5,a0
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldOr64
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite64
	mv	a5,a0
	.loc 1 2260 1
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
.LFE61:
	.size	MmioBitFieldOr64, .-MmioBitFieldOr64
	.section	.text.MmioBitFieldAnd64,"ax",@progbits
	.align	1
	.globl	MmioBitFieldAnd64
	.type	MmioBitFieldAnd64, @function
MmioBitFieldAnd64:
.LFB62:
	.loc 1 2298 1
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
	.loc 1 2299 10
	ld	a0,-24(s0)
	call	MmioRead64
	mv	a5,a0
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldAnd64
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite64
	mv	a5,a0
	.loc 1 2303 1
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
.LFE62:
	.size	MmioBitFieldAnd64, .-MmioBitFieldAnd64
	.section	.text.MmioBitFieldAndThenOr64,"ax",@progbits
	.align	1
	.globl	MmioBitFieldAndThenOr64
	.type	MmioBitFieldAndThenOr64, @function
MmioBitFieldAndThenOr64:
.LFB63:
	.loc 1 2345 1
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
	.loc 1 2346 10
	ld	a0,-24(s0)
	call	MmioRead64
	mv	a5,a0
	ld	a4,-56(s0)
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldAndThenOr64
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite64
	mv	a5,a0
	.loc 1 2350 1
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
.LFE63:
	.size	MmioBitFieldAndThenOr64, .-MmioBitFieldAndThenOr64
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PciCfg2.h"
	.file 9 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/PeiIoLibCpuIo/PeiIoLibCpuIo/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x17f7
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF98
	.byte	0xc
	.4byte	.LASF99
	.4byte	.LASF100
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
	.4byte	.LASF101
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
	.byte	0x2
	.4byte	.LASF19
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x10d
	.byte	0x4
	.byte	0xb
	.4byte	.LASF20
	.byte	0x5
	.byte	0x78
	.byte	0x11
	.4byte	0x11a
	.byte	0xc
	.4byte	.LASF21
	.byte	0x6
	.2byte	0x339
	.byte	0x11
	.4byte	0x11a
	.byte	0xd
	.byte	0x8
	.4byte	0x8d
	.byte	0xc
	.4byte	.LASF22
	.byte	0x7
	.2byte	0x1a4
	.byte	0x11
	.4byte	0x11a
	.byte	0xb
	.4byte	.LASF23
	.byte	0x8
	.byte	0xb0
	.byte	0x11
	.4byte	0x11a
	.byte	0xb
	.4byte	.LASF24
	.byte	0x9
	.byte	0x12
	.byte	0xd
	.4byte	0x10d
	.byte	0xb
	.4byte	.LASF25
	.byte	0x9
	.byte	0x13
	.byte	0xd
	.4byte	0x10d
	.byte	0xb
	.4byte	.LASF26
	.byte	0x9
	.byte	0x14
	.byte	0xf
	.4byte	0x140
	.byte	0xe
	.4byte	0x29
	.byte	0x8
	.4byte	0x18f
	.byte	0xf
	.byte	0
	.byte	0xb
	.4byte	.LASF27
	.byte	0x9
	.byte	0x18
	.byte	0xf
	.4byte	0x183
	.byte	0x10
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x922
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB63
	.8byte	.LFE63-.LFB63
	.byte	0x1
	.byte	0x9c
	.4byte	0x20f
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x923
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x924
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x925
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x926
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x927
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0
	.byte	0x10
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x8f4
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB62
	.8byte	.LFE62-.LFB62
	.byte	0x1
	.byte	0x9c
	.4byte	0x273
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x8f5
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x8f6
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x8f7
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x8f8
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x10
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x8c9
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB61
	.8byte	.LFE61-.LFB61
	.byte	0x1
	.byte	0x9c
	.4byte	0x2d7
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x8ca
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x8cb
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x8cc
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x8cd
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x10
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x89e
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB60
	.8byte	.LFE60-.LFB60
	.byte	0x1
	.byte	0x9c
	.4byte	0x33b
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x89f
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x8a0
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x8a1
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x8a2
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x10
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x87b
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB59
	.8byte	.LFE59-.LFB59
	.byte	0x1
	.byte	0x9c
	.4byte	0x38f
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x87c
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x87d
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x87e
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x10
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x85b
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB58
	.8byte	.LFE58-.LFB58
	.byte	0x1
	.byte	0x9c
	.4byte	0x3e3
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x85c
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x85d
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x85e
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x10
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x83c
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB57
	.8byte	.LFE57-.LFB57
	.byte	0x1
	.byte	0x9c
	.4byte	0x427
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x83d
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x83e
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x10
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x81f
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB56
	.8byte	.LFE56-.LFB56
	.byte	0x1
	.byte	0x9c
	.4byte	0x46b
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x820
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x821
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x10
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x7fc
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB55
	.8byte	.LFE55-.LFB55
	.byte	0x1
	.byte	0x9c
	.4byte	0x4df
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x7fd
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x7fe
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x7ff
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x800
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x801
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x10
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x7ce
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB54
	.8byte	.LFE54-.LFB54
	.byte	0x1
	.byte	0x9c
	.4byte	0x543
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x7cf
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x7d0
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x7d1
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x7d2
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x10
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x7a3
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB53
	.8byte	.LFE53-.LFB53
	.byte	0x1
	.byte	0x9c
	.4byte	0x5a7
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x7a4
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x7a5
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x7a6
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x7a7
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x10
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x778
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB52
	.8byte	.LFE52-.LFB52
	.byte	0x1
	.byte	0x9c
	.4byte	0x60b
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x779
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x77a
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x77b
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x77c
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x10
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x755
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB51
	.8byte	.LFE51-.LFB51
	.byte	0x1
	.byte	0x9c
	.4byte	0x65f
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x756
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x757
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x758
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x10
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x735
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB50
	.8byte	.LFE50-.LFB50
	.byte	0x1
	.byte	0x9c
	.4byte	0x6b3
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x736
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x737
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x738
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x10
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x716
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB49
	.8byte	.LFE49-.LFB49
	.byte	0x1
	.byte	0x9c
	.4byte	0x6f7
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x717
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x718
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x10
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x6f9
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB48
	.8byte	.LFE48-.LFB48
	.byte	0x1
	.byte	0x9c
	.4byte	0x73b
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x6fa
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x6fb
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x10
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x6d6
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB47
	.8byte	.LFE47-.LFB47
	.byte	0x1
	.byte	0x9c
	.4byte	0x7af
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x6d7
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x6d8
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x6d9
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x6da
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x6db
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x10
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x6a8
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB46
	.8byte	.LFE46-.LFB46
	.byte	0x1
	.byte	0x9c
	.4byte	0x813
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x6a9
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x6aa
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x6ab
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x10
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x67d
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB45
	.8byte	.LFE45-.LFB45
	.byte	0x1
	.byte	0x9c
	.4byte	0x877
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x67e
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x67f
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x680
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x681
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x10
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x652
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
	.byte	0x1
	.byte	0x9c
	.4byte	0x8db
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x653
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x654
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x655
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x656
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x10
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x62f
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB43
	.8byte	.LFE43-.LFB43
	.byte	0x1
	.byte	0x9c
	.4byte	0x92f
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x630
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x631
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x632
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x10
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x60f
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB42
	.8byte	.LFE42-.LFB42
	.byte	0x1
	.byte	0x9c
	.4byte	0x983
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x610
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x611
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x612
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x10
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x5f0
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
	.byte	0x1
	.byte	0x9c
	.4byte	0x9c7
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x5f1
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x5f2
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x10
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x5d3
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.byte	0x1
	.byte	0x9c
	.4byte	0xa0b
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x5d4
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x5d5
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x10
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x5b0
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB39
	.8byte	.LFE39-.LFB39
	.byte	0x1
	.byte	0x9c
	.4byte	0xa7f
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x5b1
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x5b2
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x5b3
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x5b4
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x5b5
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x10
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x583
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB38
	.8byte	.LFE38-.LFB38
	.byte	0x1
	.byte	0x9c
	.4byte	0xae3
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x584
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x585
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x586
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x587
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x10
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x559
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.byte	0x1
	.byte	0x9c
	.4byte	0xb47
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x55a
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x55b
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x55c
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x55d
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x10
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x52f
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.byte	0x1
	.byte	0x9c
	.4byte	0xbab
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x530
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x531
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x532
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x533
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x10
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x50d
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.byte	0x1
	.byte	0x9c
	.4byte	0xbff
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x50e
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x50f
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x510
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x10
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x4ee
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.byte	0x1
	.byte	0x9c
	.4byte	0xc53
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x4ef
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x4f0
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x4f1
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x10
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x4cf
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.byte	0x1
	.byte	0x9c
	.4byte	0xc97
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x4d0
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x4d1
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x10
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x4b3
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.byte	0x1
	.byte	0x9c
	.4byte	0xcdb
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x4b4
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x4b5
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x10
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x491
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.byte	0x1
	.byte	0x9c
	.4byte	0xd4f
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x492
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x493
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x494
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x495
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x496
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0
	.byte	0x10
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x463
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.byte	0x1
	.byte	0x9c
	.4byte	0xdb3
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x464
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x465
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x466
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x467
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x10
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x439
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0xe17
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x43a
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x43b
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x43c
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x43d
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x10
	.4byte	.LASF70
	.byte	0x1
	.2byte	0x40f
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.4byte	0xe7b
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x410
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x411
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x412
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x413
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x10
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x3eb
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0xecf
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x3ec
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x3ed
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x3ee
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x10
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x3cb
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0xf23
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x3cc
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x3cd
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x3ce
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x10
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x3ac
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0xf67
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x3ad
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x3ae
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x10
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x38f
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0xfab
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x390
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x391
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x10
	.4byte	.LASF75
	.byte	0x1
	.2byte	0x36c
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x101f
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x36d
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x36e
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x36f
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x370
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x371
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x10
	.4byte	.LASF76
	.byte	0x1
	.2byte	0x33e
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x1083
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x33f
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x340
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x341
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x342
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x10
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x314
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x10e7
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x315
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x316
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x317
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x318
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x10
	.4byte	.LASF78
	.byte	0x1
	.2byte	0x2ea
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x114b
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x2eb
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x2ec
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x2ed
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x2ee
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x10
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x2c6
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x119f
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x2c7
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x2c8
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x2c9
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x10
	.4byte	.LASF80
	.byte	0x1
	.2byte	0x2a6
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x11f3
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x2a7
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x2a8
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x2a9
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x10
	.4byte	.LASF81
	.byte	0x1
	.2byte	0x287
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x1237
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x288
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x289
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x10
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x26a
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x127b
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x26b
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x26c
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x10
	.4byte	.LASF83
	.byte	0x1
	.2byte	0x247
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x12ef
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x248
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x249
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x24a
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x24b
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x24c
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x10
	.4byte	.LASF84
	.byte	0x1
	.2byte	0x219
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x1353
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x21a
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x21b
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x21c
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x21d
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x10
	.4byte	.LASF85
	.byte	0x1
	.2byte	0x1ef
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x13b7
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x1f0
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x1f1
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x1f2
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x1f3
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x10
	.4byte	.LASF86
	.byte	0x1
	.2byte	0x1c5
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x141b
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x1c6
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x1c7
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x1c8
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x1c9
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x10
	.4byte	.LASF87
	.byte	0x1
	.2byte	0x1a1
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x146f
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x1a2
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x1a3
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x1a4
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x10
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x181
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x14c3
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x182
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x183
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x184
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x10
	.4byte	.LASF89
	.byte	0x1
	.2byte	0x162
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x1507
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x163
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x164
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x10
	.4byte	.LASF90
	.byte	0x1
	.2byte	0x145
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x154b
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x146
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x147
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x10
	.4byte	.LASF91
	.byte	0x1
	.2byte	0x122
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x15bf
	.byte	0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x123
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x124
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x125
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x126
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x127
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x12
	.4byte	.LASF92
	.byte	0x1
	.byte	0xf5
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x161e
	.byte	0x13
	.4byte	.LASF67
	.byte	0x1
	.byte	0xf6
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF29
	.byte	0x1
	.byte	0xf7
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF30
	.byte	0x1
	.byte	0xf8
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF31
	.byte	0x1
	.byte	0xf9
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x12
	.4byte	.LASF93
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x167d
	.byte	0x13
	.4byte	.LASF67
	.byte	0x1
	.byte	0xcd
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF29
	.byte	0x1
	.byte	0xce
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF30
	.byte	0x1
	.byte	0xcf
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF32
	.byte	0x1
	.byte	0xd0
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x12
	.4byte	.LASF94
	.byte	0x1
	.byte	0xa3
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x16dc
	.byte	0x13
	.4byte	.LASF67
	.byte	0x1
	.byte	0xa4
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF29
	.byte	0x1
	.byte	0xa5
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF30
	.byte	0x1
	.byte	0xa6
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.byte	0xa7
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x12
	.4byte	.LASF95
	.byte	0x1
	.byte	0x81
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x172c
	.byte	0x13
	.4byte	.LASF67
	.byte	0x1
	.byte	0x82
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF29
	.byte	0x1
	.byte	0x83
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF30
	.byte	0x1
	.byte	0x84
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x12
	.4byte	.LASF96
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x177c
	.byte	0x13
	.4byte	.LASF67
	.byte	0x1
	.byte	0x63
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF31
	.byte	0x1
	.byte	0x64
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x13
	.4byte	.LASF32
	.byte	0x1
	.byte	0x65
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x12
	.4byte	.LASF97
	.byte	0x1
	.byte	0x44
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x17bd
	.byte	0x13
	.4byte	.LASF67
	.byte	0x1
	.byte	0x45
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF31
	.byte	0x1
	.byte	0x46
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x14
	.4byte	.LASF102
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.4byte	0x81
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x13
	.4byte	.LASF67
	.byte	0x1
	.byte	0x29
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF32
	.byte	0x1
	.byte	0x2a
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x67
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x41c
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
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.8byte	.LFB38
	.8byte	.LFE38-.LFB38
	.8byte	.LFB39
	.8byte	.LFE39-.LFB39
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
	.8byte	.LFB42
	.8byte	.LFE42-.LFB42
	.8byte	.LFB43
	.8byte	.LFE43-.LFB43
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
	.8byte	.LFB45
	.8byte	.LFE45-.LFB45
	.8byte	.LFB46
	.8byte	.LFE46-.LFB46
	.8byte	.LFB47
	.8byte	.LFE47-.LFB47
	.8byte	.LFB48
	.8byte	.LFE48-.LFB48
	.8byte	.LFB49
	.8byte	.LFE49-.LFB49
	.8byte	.LFB50
	.8byte	.LFE50-.LFB50
	.8byte	.LFB51
	.8byte	.LFE51-.LFB51
	.8byte	.LFB52
	.8byte	.LFE52-.LFB52
	.8byte	.LFB53
	.8byte	.LFE53-.LFB53
	.8byte	.LFB54
	.8byte	.LFE54-.LFB54
	.8byte	.LFB55
	.8byte	.LFE55-.LFB55
	.8byte	.LFB56
	.8byte	.LFE56-.LFB56
	.8byte	.LFB57
	.8byte	.LFE57-.LFB57
	.8byte	.LFB58
	.8byte	.LFE58-.LFB58
	.8byte	.LFB59
	.8byte	.LFE59-.LFB59
	.8byte	.LFB60
	.8byte	.LFE60-.LFB60
	.8byte	.LFB61
	.8byte	.LFE61-.LFB61
	.8byte	.LFB62
	.8byte	.LFE62-.LFB62
	.8byte	.LFB63
	.8byte	.LFE63-.LFB63
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
	.8byte	.LFB36
	.8byte	.LFE36
	.8byte	.LFB37
	.8byte	.LFE37
	.8byte	.LFB38
	.8byte	.LFE38
	.8byte	.LFB39
	.8byte	.LFE39
	.8byte	.LFB40
	.8byte	.LFE40
	.8byte	.LFB41
	.8byte	.LFE41
	.8byte	.LFB42
	.8byte	.LFE42
	.8byte	.LFB43
	.8byte	.LFE43
	.8byte	.LFB44
	.8byte	.LFE44
	.8byte	.LFB45
	.8byte	.LFE45
	.8byte	.LFB46
	.8byte	.LFE46
	.8byte	.LFB47
	.8byte	.LFE47
	.8byte	.LFB48
	.8byte	.LFE48
	.8byte	.LFB49
	.8byte	.LFE49
	.8byte	.LFB50
	.8byte	.LFE50
	.8byte	.LFB51
	.8byte	.LFE51
	.8byte	.LFB52
	.8byte	.LFE52
	.8byte	.LFB53
	.8byte	.LFE53
	.8byte	.LFB54
	.8byte	.LFE54
	.8byte	.LFB55
	.8byte	.LFE55
	.8byte	.LFB56
	.8byte	.LFE56
	.8byte	.LFB57
	.8byte	.LFE57
	.8byte	.LFB58
	.8byte	.LFE58
	.8byte	.LFB59
	.8byte	.LFE59
	.8byte	.LFB60
	.8byte	.LFE60
	.8byte	.LFB61
	.8byte	.LFE61
	.8byte	.LFB62
	.8byte	.LFE62
	.8byte	.LFB63
	.8byte	.LFE63
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF35:
	.string	"MmioBitFieldOr64"
.LASF32:
	.string	"OrData"
.LASF64:
	.string	"MmioAnd8"
.LASF63:
	.string	"MmioAndThenOr8"
.LASF92:
	.string	"IoBitFieldAnd8"
.LASF49:
	.string	"MmioOr32"
.LASF94:
	.string	"IoBitFieldWrite8"
.LASF26:
	.string	"gEfiCallerBaseName"
.LASF47:
	.string	"MmioAndThenOr32"
.LASF59:
	.string	"MmioBitFieldAnd8"
.LASF23:
	.string	"gEfiPciCfg2PpiGuid"
.LASF3:
	.string	"UINT32"
.LASF83:
	.string	"IoBitFieldAndThenOr16"
.LASF77:
	.string	"IoBitFieldOr32"
.LASF28:
	.string	"Address"
.LASF80:
	.string	"IoAndThenOr32"
.LASF30:
	.string	"EndBit"
.LASF7:
	.string	"short int"
.LASF44:
	.string	"MmioBitFieldOr32"
.LASF20:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF73:
	.string	"IoAnd64"
.LASF27:
	.string	"_gPcd_SkuId_Array"
.LASF10:
	.string	"CHAR8"
.LASF24:
	.string	"gEfiCallerIdGuid"
.LASF72:
	.string	"IoAndThenOr64"
.LASF36:
	.string	"MmioBitFieldWrite64"
.LASF69:
	.string	"IoBitFieldOr64"
.LASF84:
	.string	"IoBitFieldAnd16"
.LASF55:
	.string	"MmioAndThenOr16"
.LASF97:
	.string	"IoAnd8"
.LASF46:
	.string	"MmioBitFieldRead32"
.LASF96:
	.string	"IoAndThenOr8"
.LASF86:
	.string	"IoBitFieldWrite16"
.LASF34:
	.string	"MmioBitFieldAnd64"
.LASF70:
	.string	"IoBitFieldWrite64"
.LASF1:
	.string	"long long int"
.LASF82:
	.string	"IoOr32"
.LASF29:
	.string	"StartBit"
.LASF9:
	.string	"UINT8"
.LASF98:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF81:
	.string	"IoAnd32"
.LASF43:
	.string	"MmioBitFieldAnd32"
.LASF60:
	.string	"MmioBitFieldOr8"
.LASF45:
	.string	"MmioBitFieldWrite32"
.LASF67:
	.string	"Port"
.LASF99:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiIoLibCpuIo/IoHighLevel.c"
.LASF100:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/PeiIoLibCpuIo/PeiIoLibCpuIo"
.LASF13:
	.string	"UINTN"
.LASF42:
	.string	"MmioBitFieldAndThenOr32"
.LASF8:
	.string	"unsigned char"
.LASF54:
	.string	"MmioBitFieldRead16"
.LASF93:
	.string	"IoBitFieldOr8"
.LASF19:
	.string	"EFI_GUID"
.LASF12:
	.string	"signed char"
.LASF0:
	.string	"long long unsigned int"
.LASF4:
	.string	"unsigned int"
.LASF57:
	.string	"MmioOr16"
.LASF37:
	.string	"Value"
.LASF58:
	.string	"MmioBitFieldAndThenOr8"
.LASF56:
	.string	"MmioAnd16"
.LASF62:
	.string	"MmioBitFieldRead8"
.LASF74:
	.string	"IoOr64"
.LASF68:
	.string	"IoBitFieldAnd64"
.LASF85:
	.string	"IoBitFieldOr16"
.LASF71:
	.string	"IoBitFieldRead64"
.LASF91:
	.string	"IoBitFieldAndThenOr8"
.LASF5:
	.string	"UINT16"
.LASF11:
	.string	"char"
.LASF88:
	.string	"IoAndThenOr16"
.LASF6:
	.string	"short unsigned int"
.LASF75:
	.string	"IoBitFieldAndThenOr32"
.LASF52:
	.string	"MmioBitFieldOr16"
.LASF78:
	.string	"IoBitFieldWrite32"
.LASF14:
	.string	"Data1"
.LASF15:
	.string	"Data2"
.LASF16:
	.string	"Data3"
.LASF101:
	.string	"Data4"
.LASF33:
	.string	"MmioBitFieldAndThenOr64"
.LASF17:
	.string	"long unsigned int"
.LASF25:
	.string	"gEdkiiDscPlatformGuid"
.LASF50:
	.string	"MmioBitFieldAndThenOr16"
.LASF76:
	.string	"IoBitFieldAnd32"
.LASF18:
	.string	"GUID"
.LASF66:
	.string	"IoBitFieldAndThenOr64"
.LASF38:
	.string	"MmioBitFieldRead64"
.LASF90:
	.string	"IoOr16"
.LASF31:
	.string	"AndData"
.LASF95:
	.string	"IoBitFieldRead8"
.LASF89:
	.string	"IoAnd16"
.LASF65:
	.string	"MmioOr8"
.LASF40:
	.string	"MmioAnd64"
.LASF102:
	.string	"IoOr8"
.LASF39:
	.string	"MmioAndThenOr64"
.LASF53:
	.string	"MmioBitFieldWrite16"
.LASF41:
	.string	"MmioOr64"
.LASF87:
	.string	"IoBitFieldRead16"
.LASF2:
	.string	"UINT64"
.LASF61:
	.string	"MmioBitFieldWrite8"
.LASF48:
	.string	"MmioAnd32"
.LASF21:
	.string	"gEfiDebugSupportProtocolGuid"
.LASF79:
	.string	"IoBitFieldRead32"
.LASF51:
	.string	"MmioBitFieldAnd16"
.LASF22:
	.string	"gEfiPeiCpuIoPpiInstalledGuid"
	.ident	"GCC: (GNU) 9.2.0"
