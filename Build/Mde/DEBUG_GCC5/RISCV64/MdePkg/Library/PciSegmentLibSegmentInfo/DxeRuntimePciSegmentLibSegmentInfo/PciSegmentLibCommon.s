	.file	"PciSegmentLibCommon.c"
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
	.string	"Count != 0"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PciSegmentLibSegmentInfo/PciSegmentLibCommon.c"
	.align	3
.LC2:
	.string	"(((PCI_SEGMENT_LIB_ADDRESS_STRUCTURE *)&Address)->Reserved1 == 0) && (((PCI_SEGMENT_LIB_ADDRESS_STRUCTURE *)&Address)->Reserved2 == 0)"
	.align	3
.LC3:
	.string	"((PCI_SEGMENT_LIB_ADDRESS_STRUCTURE *)&Address)->Bus >= SegmentInfo->StartBusNumber"
	.align	3
.LC4:
	.string	"((PCI_SEGMENT_LIB_ADDRESS_STRUCTURE *)&Address)->Bus <= SegmentInfo->EndBusNumber"
	.section	.text.PciSegmentLibGetEcamAddress,"ax",@progbits
	.align	1
	.globl	PciSegmentLibGetEcamAddress
	.type	PciSegmentLibGetEcamAddress, @function
PciSegmentLibGetEcamAddress:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/PciSegmentLibSegmentInfo/PciSegmentLibCommon.c"
	.loc 1 39 1
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
	.loc 1 40 9
	j	.L2
.L5:
	.loc 1 41 20
	ld	a5,-32(s0)
	lhu	a4,0(a5)
	.loc 1 41 77
	addi	a5,s0,-24
	.loc 1 41 86
	lhu	a5,4(a5)
	.loc 1 41 8
	sext.w	a4,a4
	sext.w	a5,a5
	beq	a4,a5,.L12
	.loc 1 44 16
	ld	a5,-32(s0)
	addi	a5,a5,24
	sd	a5,-32(s0)
	.loc 1 45 10
	ld	a5,-40(s0)
	addi	a5,a5,-1
	sd	a5,-40(s0)
.L2:
	.loc 1 40 9
	ld	a5,-40(s0)
	bne	a5,zero,.L5
	j	.L4
.L12:
	.loc 1 42 7
	nop
.L4:
	.loc 1 47 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 47 11
	beq	a5,zero,.L6
	.loc 1 47 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L6
	.loc 1 47 58 discriminator 2
	lla	a2,.LC0
	li	a1,47
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L6:
	.loc 1 48 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 48 11
	beq	a5,zero,.L7
	.loc 1 48 82 discriminator 1
	addi	a5,s0,-24
	.loc 1 48 103 discriminator 1
	lw	a5,0(a5)
	mv	a4,a5
	li	a5,-268435456
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 48 40 discriminator 1
	bne	a5,zero,.L8
	.loc 1 48 151 discriminator 3
	addi	a5,s0,-24
	.loc 1 48 160 discriminator 3
	lhu	a5,6(a5)
	.loc 1 48 41 discriminator 3
	beq	a5,zero,.L7
.L8:
	.loc 1 48 182 discriminator 4
	lla	a2,.LC2
	li	a1,48
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L7:
	.loc 1 52 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 52 11
	beq	a5,zero,.L9
	.loc 1 52 81 discriminator 1
	addi	a5,s0,-24
	.loc 1 52 90 discriminator 1
	lw	a5,0(a5)
	srliw	a5,a5,20
	andi	a5,a5,-1
	andi	a4,a5,0xff
	.loc 1 52 110 discriminator 1
	ld	a5,-32(s0)
	lbu	a5,16(a5)
	.loc 1 52 40 discriminator 1
	bgeu	a4,a5,.L9
	.loc 1 52 131 discriminator 2
	lla	a2,.LC3
	li	a1,52
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L9:
	.loc 1 53 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 53 11
	beq	a5,zero,.L10
	.loc 1 53 81 discriminator 1
	addi	a5,s0,-24
	.loc 1 53 90 discriminator 1
	lw	a5,0(a5)
	srliw	a5,a5,20
	andi	a5,a5,-1
	andi	a4,a5,0xff
	.loc 1 53 110 discriminator 1
	ld	a5,-32(s0)
	lbu	a5,17(a5)
	.loc 1 53 40 discriminator 1
	bleu	a4,a5,.L10
	.loc 1 53 129 discriminator 2
	lla	a2,.LC4
	li	a1,53
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L10:
	.loc 1 55 24
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 55 81
	addi	a4,s0,-24
	.loc 1 55 90
	lw	a4,0(a4)
	mv	a3,a4
	li	a4,4096
	addi	a4,a4,-1
	and	a4,a3,a4
	slli	a4,a4,48
	srli	a4,a4,48
	sext.w	a3,a4
	.loc 1 55 102
	li	a4,4096
	addi	a4,a4,-1
	and	a4,a3,a4
	sext.w	a3,a4
	.loc 1 55 154
	addi	a4,s0,-24
	.loc 1 55 163
	lw	a4,0(a4)
	srliw	a4,a4,12
	andi	a4,a4,7
	andi	a4,a4,0xff
	sext.w	a4,a4
	.loc 1 55 183
	slliw	a4,a4,12
	sext.w	a2,a4
	li	a4,28672
	and	a4,a2,a4
	sext.w	a4,a4
	.loc 1 55 111
	or	a4,a3,a4
	sext.w	a3,a4
	.loc 1 55 233
	addi	a4,s0,-24
	.loc 1 55 242
	lw	a4,0(a4)
	srliw	a4,a4,15
	andi	a4,a4,31
	andi	a4,a4,0xff
	sext.w	a4,a4
	.loc 1 55 260
	slliw	a4,a4,15
	sext.w	a2,a4
	li	a4,1015808
	and	a4,a2,a4
	sext.w	a4,a4
	.loc 1 55 190
	or	a4,a3,a4
	sext.w	a3,a4
	.loc 1 55 310
	addi	a4,s0,-24
	.loc 1 55 319
	lw	a4,0(a4)
	srliw	a4,a4,20
	andi	a4,a4,-1
	andi	a4,a4,0xff
	.loc 1 55 326
	sext.w	a4,a4
	.loc 1 55 334
	slliw	a4,a4,20
	sext.w	a4,a4
	.loc 1 55 267
	or	a4,a3,a4
	sext.w	a4,a4
	.loc 1 55 38
	add	a5,a5,a4
	.loc 1 55 11
	sd	a5,-24(s0)
	.loc 1 65 10
	ld	a5,-24(s0)
	mv	a0,a5
	call	PciSegmentLibVirtualAddress
	mv	a5,a0
	.loc 1 66 1
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
.LFE0:
	.size	PciSegmentLibGetEcamAddress, .-PciSegmentLibGetEcamAddress
	.section	.text.PciSegmentRead8,"ax",@progbits
	.align	1
	.globl	PciSegmentRead8
	.type	PciSegmentRead8, @function
PciSegmentRead8:
.LFB1:
	.loc 1 86 1
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
	.loc 1 90 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 91 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a5,a0
	mv	a0,a5
	call	MmioRead8
	mv	a5,a0
	.loc 1 92 1
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
	.size	PciSegmentRead8, .-PciSegmentRead8
	.section	.text.PciSegmentWrite8,"ax",@progbits
	.align	1
	.globl	PciSegmentWrite8
	.type	PciSegmentWrite8, @function
PciSegmentWrite8:
.LFB2:
	.loc 1 114 1
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
	mv	a5,a1
	sb	a5,-41(s0)
	.loc 1 118 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 119 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a4,a0
	lbu	a5,-41(s0)
	mv	a1,a5
	mv	a0,a4
	call	MmioWrite8
	mv	a5,a0
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
	.size	PciSegmentWrite8, .-PciSegmentWrite8
	.section	.text.PciSegmentOr8,"ax",@progbits
	.align	1
	.globl	PciSegmentOr8
	.type	PciSegmentOr8, @function
PciSegmentOr8:
.LFB3:
	.loc 1 145 1
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
	mv	a5,a1
	sb	a5,-41(s0)
	.loc 1 149 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 150 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a4,a0
	lbu	a5,-41(s0)
	mv	a1,a5
	mv	a0,a4
	call	MmioOr8
	mv	a5,a0
	.loc 1 151 1
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
	.size	PciSegmentOr8, .-PciSegmentOr8
	.section	.text.PciSegmentAnd8,"ax",@progbits
	.align	1
	.globl	PciSegmentAnd8
	.type	PciSegmentAnd8, @function
PciSegmentAnd8:
.LFB4:
	.loc 1 175 1
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
	mv	a5,a1
	sb	a5,-41(s0)
	.loc 1 179 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 180 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a4,a0
	lbu	a5,-41(s0)
	mv	a1,a5
	mv	a0,a4
	call	MmioAnd8
	mv	a5,a0
	.loc 1 181 1
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
	.size	PciSegmentAnd8, .-PciSegmentAnd8
	.section	.text.PciSegmentAndThenOr8,"ax",@progbits
	.align	1
	.globl	PciSegmentAndThenOr8
	.type	PciSegmentAndThenOr8, @function
PciSegmentAndThenOr8:
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
	sd	a0,-40(s0)
	mv	a5,a1
	mv	a4,a2
	sb	a5,-41(s0)
	mv	a5,a4
	sb	a5,-42(s0)
	.loc 1 214 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 215 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a3,a0
	lbu	a4,-42(s0)
	lbu	a5,-41(s0)
	mv	a2,a4
	mv	a1,a5
	mv	a0,a3
	call	MmioAndThenOr8
	mv	a5,a0
	.loc 1 216 1
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
	.size	PciSegmentAndThenOr8, .-PciSegmentAndThenOr8
	.section	.text.PciSegmentBitFieldRead8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldRead8
	.type	PciSegmentBitFieldRead8, @function
PciSegmentBitFieldRead8:
.LFB6:
	.loc 1 246 1
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
	.loc 1 250 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 251 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a5,a0
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	MmioBitFieldRead8
	mv	a5,a0
	.loc 1 252 1
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
.LFE6:
	.size	PciSegmentBitFieldRead8, .-PciSegmentBitFieldRead8
	.section	.text.PciSegmentBitFieldWrite8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldWrite8
	.type	PciSegmentBitFieldWrite8, @function
PciSegmentBitFieldWrite8:
.LFB7:
	.loc 1 286 1
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
	mv	a5,a3
	sb	a5,-57(s0)
	.loc 1 290 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 291 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a4,a0
	lbu	a5,-57(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a4
	call	MmioBitFieldWrite8
	mv	a5,a0
	.loc 1 292 1
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
.LFE7:
	.size	PciSegmentBitFieldWrite8, .-PciSegmentBitFieldWrite8
	.section	.text.PciSegmentBitFieldOr8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldOr8
	.type	PciSegmentBitFieldOr8, @function
PciSegmentBitFieldOr8:
.LFB8:
	.loc 1 329 1
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
	mv	a5,a3
	sb	a5,-57(s0)
	.loc 1 333 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 334 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a4,a0
	lbu	a5,-57(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a4
	call	MmioBitFieldOr8
	mv	a5,a0
	.loc 1 335 1
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
.LFE8:
	.size	PciSegmentBitFieldOr8, .-PciSegmentBitFieldOr8
	.section	.text.PciSegmentBitFieldAnd8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAnd8
	.type	PciSegmentBitFieldAnd8, @function
PciSegmentBitFieldAnd8:
.LFB9:
	.loc 1 372 1
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
	mv	a5,a3
	sb	a5,-57(s0)
	.loc 1 376 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 377 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a4,a0
	lbu	a5,-57(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a4
	call	MmioBitFieldAnd8
	mv	a5,a0
	.loc 1 378 1
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
.LFE9:
	.size	PciSegmentBitFieldAnd8, .-PciSegmentBitFieldAnd8
	.section	.text.PciSegmentBitFieldAndThenOr8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAndThenOr8
	.type	PciSegmentBitFieldAndThenOr8, @function
PciSegmentBitFieldAndThenOr8:
.LFB10:
	.loc 1 419 1
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
	mv	a5,a3
	sb	a5,-57(s0)
	mv	a5,a4
	sb	a5,-58(s0)
	.loc 1 423 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 424 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	lbu	a4,-58(s0)
	lbu	a5,-57(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	call	MmioBitFieldAndThenOr8
	mv	a5,a0
	.loc 1 425 1
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
.LFE10:
	.size	PciSegmentBitFieldAndThenOr8, .-PciSegmentBitFieldAndThenOr8
	.section	.text.PciSegmentRead16,"ax",@progbits
	.align	1
	.globl	PciSegmentRead16
	.type	PciSegmentRead16, @function
PciSegmentRead16:
.LFB11:
	.loc 1 446 1
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
	.loc 1 450 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 451 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a5,a0
	mv	a0,a5
	call	MmioRead16
	mv	a5,a0
	.loc 1 452 1
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
	.size	PciSegmentRead16, .-PciSegmentRead16
	.section	.text.PciSegmentWrite16,"ax",@progbits
	.align	1
	.globl	PciSegmentWrite16
	.type	PciSegmentWrite16, @function
PciSegmentWrite16:
.LFB12:
	.loc 1 475 1
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
	mv	a5,a1
	sh	a5,-42(s0)
	.loc 1 479 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 480 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a4,a0
	lhu	a5,-42(s0)
	mv	a1,a5
	mv	a0,a4
	call	MmioWrite16
	mv	a5,a0
	.loc 1 481 1
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
	.size	PciSegmentWrite16, .-PciSegmentWrite16
	.section	.text.PciSegmentOr16,"ax",@progbits
	.align	1
	.globl	PciSegmentOr16
	.type	PciSegmentOr16, @function
PciSegmentOr16:
.LFB13:
	.loc 1 509 1
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
	mv	a5,a1
	sh	a5,-42(s0)
	.loc 1 513 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 514 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a4,a0
	lhu	a5,-42(s0)
	mv	a1,a5
	mv	a0,a4
	call	MmioOr16
	mv	a5,a0
	.loc 1 515 1
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
	.size	PciSegmentOr16, .-PciSegmentOr16
	.section	.text.PciSegmentAnd16,"ax",@progbits
	.align	1
	.globl	PciSegmentAnd16
	.type	PciSegmentAnd16, @function
PciSegmentAnd16:
.LFB14:
	.loc 1 541 1
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
	mv	a5,a1
	sh	a5,-42(s0)
	.loc 1 545 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 546 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a4,a0
	lhu	a5,-42(s0)
	mv	a1,a5
	mv	a0,a4
	call	MmioAnd16
	mv	a5,a0
	.loc 1 547 1
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
	.size	PciSegmentAnd16, .-PciSegmentAnd16
	.section	.text.PciSegmentAndThenOr16,"ax",@progbits
	.align	1
	.globl	PciSegmentAndThenOr16
	.type	PciSegmentAndThenOr16, @function
PciSegmentAndThenOr16:
.LFB15:
	.loc 1 577 1
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
	mv	a5,a1
	mv	a4,a2
	sh	a5,-42(s0)
	mv	a5,a4
	sh	a5,-44(s0)
	.loc 1 581 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 582 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a3,a0
	lhu	a4,-44(s0)
	lhu	a5,-42(s0)
	mv	a2,a4
	mv	a1,a5
	mv	a0,a3
	call	MmioAndThenOr16
	mv	a5,a0
	.loc 1 583 1
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
	.size	PciSegmentAndThenOr16, .-PciSegmentAndThenOr16
	.section	.text.PciSegmentBitFieldRead16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldRead16
	.type	PciSegmentBitFieldRead16, @function
PciSegmentBitFieldRead16:
.LFB16:
	.loc 1 614 1
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
	.loc 1 618 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 619 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a5,a0
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	MmioBitFieldRead16
	mv	a5,a0
	.loc 1 620 1
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
.LFE16:
	.size	PciSegmentBitFieldRead16, .-PciSegmentBitFieldRead16
	.section	.text.PciSegmentBitFieldWrite16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldWrite16
	.type	PciSegmentBitFieldWrite16, @function
PciSegmentBitFieldWrite16:
.LFB17:
	.loc 1 655 1
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
	mv	a5,a3
	sh	a5,-58(s0)
	.loc 1 659 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 660 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a4,a0
	lhu	a5,-58(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a4
	call	MmioBitFieldWrite16
	mv	a5,a0
	.loc 1 661 1
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
.LFE17:
	.size	PciSegmentBitFieldWrite16, .-PciSegmentBitFieldWrite16
	.section	.text.PciSegmentBitFieldOr16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldOr16
	.type	PciSegmentBitFieldOr16, @function
PciSegmentBitFieldOr16:
.LFB18:
	.loc 1 699 1
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
	mv	a5,a3
	sh	a5,-58(s0)
	.loc 1 703 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 704 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a4,a0
	lhu	a5,-58(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a4
	call	MmioBitFieldOr16
	mv	a5,a0
	.loc 1 705 1
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
.LFE18:
	.size	PciSegmentBitFieldOr16, .-PciSegmentBitFieldOr16
	.section	.text.PciSegmentBitFieldAnd16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAnd16
	.type	PciSegmentBitFieldAnd16, @function
PciSegmentBitFieldAnd16:
.LFB19:
	.loc 1 743 1
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
	mv	a5,a3
	sh	a5,-58(s0)
	.loc 1 747 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 748 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a4,a0
	lhu	a5,-58(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a4
	call	MmioBitFieldAnd16
	mv	a5,a0
	.loc 1 749 1
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
.LFE19:
	.size	PciSegmentBitFieldAnd16, .-PciSegmentBitFieldAnd16
	.section	.text.PciSegmentBitFieldAndThenOr16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAndThenOr16
	.type	PciSegmentBitFieldAndThenOr16, @function
PciSegmentBitFieldAndThenOr16:
.LFB20:
	.loc 1 791 1
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
	mv	a5,a3
	sh	a5,-58(s0)
	mv	a5,a4
	sh	a5,-60(s0)
	.loc 1 794 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 795 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	lhu	a4,-60(s0)
	lhu	a5,-58(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	call	MmioBitFieldAndThenOr16
	mv	a5,a0
	.loc 1 796 1
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
.LFE20:
	.size	PciSegmentBitFieldAndThenOr16, .-PciSegmentBitFieldAndThenOr16
	.section	.text.PciSegmentRead32,"ax",@progbits
	.align	1
	.globl	PciSegmentRead32
	.type	PciSegmentRead32, @function
PciSegmentRead32:
.LFB21:
	.loc 1 817 1
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
	.loc 1 821 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 822 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a5,a0
	mv	a0,a5
	call	MmioRead32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 823 1
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
	.size	PciSegmentRead32, .-PciSegmentRead32
	.section	.text.PciSegmentWrite32,"ax",@progbits
	.align	1
	.globl	PciSegmentWrite32
	.type	PciSegmentWrite32, @function
PciSegmentWrite32:
.LFB22:
	.loc 1 846 1
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
	mv	a5,a1
	sw	a5,-44(s0)
	.loc 1 850 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 851 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a4,a0
	lw	a5,-44(s0)
	mv	a1,a5
	mv	a0,a4
	call	MmioWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 852 1
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
	.size	PciSegmentWrite32, .-PciSegmentWrite32
	.section	.text.PciSegmentOr32,"ax",@progbits
	.align	1
	.globl	PciSegmentOr32
	.type	PciSegmentOr32, @function
PciSegmentOr32:
.LFB23:
	.loc 1 878 1
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
	mv	a5,a1
	sw	a5,-44(s0)
	.loc 1 882 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 883 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a4,a0
	lw	a5,-44(s0)
	mv	a1,a5
	mv	a0,a4
	call	MmioOr32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 884 1
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
	.size	PciSegmentOr32, .-PciSegmentOr32
	.section	.text.PciSegmentAnd32,"ax",@progbits
	.align	1
	.globl	PciSegmentAnd32
	.type	PciSegmentAnd32, @function
PciSegmentAnd32:
.LFB24:
	.loc 1 910 1
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
	mv	a5,a1
	sw	a5,-44(s0)
	.loc 1 914 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 915 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a4,a0
	lw	a5,-44(s0)
	mv	a1,a5
	mv	a0,a4
	call	MmioAnd32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 916 1
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
.LFE24:
	.size	PciSegmentAnd32, .-PciSegmentAnd32
	.section	.text.PciSegmentAndThenOr32,"ax",@progbits
	.align	1
	.globl	PciSegmentAndThenOr32
	.type	PciSegmentAndThenOr32, @function
PciSegmentAndThenOr32:
.LFB25:
	.loc 1 946 1
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
	mv	a5,a1
	mv	a4,a2
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 1 950 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 951 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a3,a0
	lw	a4,-48(s0)
	lw	a5,-44(s0)
	mv	a2,a4
	mv	a1,a5
	mv	a0,a3
	call	MmioAndThenOr32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 952 1
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
.LFE25:
	.size	PciSegmentAndThenOr32, .-PciSegmentAndThenOr32
	.section	.text.PciSegmentBitFieldRead32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldRead32
	.type	PciSegmentBitFieldRead32, @function
PciSegmentBitFieldRead32:
.LFB26:
	.loc 1 983 1
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
	.loc 1 987 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 988 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a5,a0
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	MmioBitFieldRead32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 989 1
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
.LFE26:
	.size	PciSegmentBitFieldRead32, .-PciSegmentBitFieldRead32
	.section	.text.PciSegmentBitFieldWrite32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldWrite32
	.type	PciSegmentBitFieldWrite32, @function
PciSegmentBitFieldWrite32:
.LFB27:
	.loc 1 1024 1
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
	mv	a5,a3
	sw	a5,-60(s0)
	.loc 1 1028 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 1029 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a4,a0
	lw	a5,-60(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a4
	call	MmioBitFieldWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1030 1
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
.LFE27:
	.size	PciSegmentBitFieldWrite32, .-PciSegmentBitFieldWrite32
	.section	.text.PciSegmentBitFieldOr32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldOr32
	.type	PciSegmentBitFieldOr32, @function
PciSegmentBitFieldOr32:
.LFB28:
	.loc 1 1067 1
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
	mv	a5,a3
	sw	a5,-60(s0)
	.loc 1 1071 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 1072 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a4,a0
	lw	a5,-60(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a4
	call	MmioBitFieldOr32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1073 1
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
.LFE28:
	.size	PciSegmentBitFieldOr32, .-PciSegmentBitFieldOr32
	.section	.text.PciSegmentBitFieldAnd32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAnd32
	.type	PciSegmentBitFieldAnd32, @function
PciSegmentBitFieldAnd32:
.LFB29:
	.loc 1 1110 1
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
	mv	a5,a3
	sw	a5,-60(s0)
	.loc 1 1114 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 1115 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	mv	a4,a0
	lw	a5,-60(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a4
	call	MmioBitFieldAnd32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1116 1
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
.LFE29:
	.size	PciSegmentBitFieldAnd32, .-PciSegmentBitFieldAnd32
	.section	.text.PciSegmentBitFieldAndThenOr32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAndThenOr32
	.type	PciSegmentBitFieldAndThenOr32, @function
PciSegmentBitFieldAndThenOr32:
.LFB30:
	.loc 1 1158 1
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
	mv	a5,a3
	sw	a5,-60(s0)
	mv	a5,a4
	sw	a5,-64(s0)
	.loc 1 1161 17
	addi	a5,s0,-32
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-24(s0)
	.loc 1 1162 10
	ld	a5,-32(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciSegmentLibGetEcamAddress
	lw	a4,-64(s0)
	lw	a5,-60(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	call	MmioBitFieldAndThenOr32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1163 1
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
.LFE30:
	.size	PciSegmentBitFieldAndThenOr32, .-PciSegmentBitFieldAndThenOr32
	.section	.rodata
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
	.loc 1 1195 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	.loc 1 1201 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1201 11
	beq	a5,zero,.L74
	.loc 1 1201 58 discriminator 1
	ld	a4,-56(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a4,a4,a5
	.loc 1 1201 67 discriminator 1
	ld	a5,-64(s0)
	add	a4,a4,a5
	.loc 1 1201 40 discriminator 1
	li	a5,4096
	bleu	a4,a5,.L74
	.loc 1 1201 89 discriminator 2
	lla	a2,.LC5
	li	a1,1201
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L74:
	.loc 1 1203 17
	addi	a5,s0,-48
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-32(s0)
	.loc 1 1204 13
	ld	a5,-48(s0)
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-56(s0)
	call	PciSegmentLibGetEcamAddress
	sd	a0,-24(s0)
	.loc 1 1206 6
	ld	a5,-64(s0)
	bne	a5,zero,.L75
	.loc 1 1207 12
	li	a5,0
	j	.L84
.L75:
	.loc 1 1210 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1210 11
	beq	a5,zero,.L77
	.loc 1 1210 40 discriminator 1
	ld	a5,-72(s0)
	bne	a5,zero,.L77
	.loc 1 1210 70 discriminator 2
	lla	a2,.LC6
	li	a1,1210
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L77:
	.loc 1 1215 15
	ld	a5,-64(s0)
	sd	a5,-40(s0)
	.loc 1 1217 16
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 1217 6
	beq	a5,zero,.L78
	.loc 1 1221 33
	ld	a0,-24(s0)
	call	MmioRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 1221 31
	ld	a5,-72(s0)
	sb	a4,0(a5)
	.loc 1 1222 13
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 1223 10
	ld	a5,-64(s0)
	addi	a5,a5,-1
	sd	a5,-64(s0)
	.loc 1 1224 12
	ld	a5,-72(s0)
	addi	a5,a5,1
	sd	a5,-72(s0)
.L78:
	.loc 1 1227 6
	ld	a4,-64(s0)
	li	a5,1
	bleu	a4,a5,.L80
	.loc 1 1227 43 discriminator 1
	ld	a5,-24(s0)
	andi	a5,a5,2
	.loc 1 1227 31 discriminator 1
	beq	a5,zero,.L80
	.loc 1 1231 5
	ld	a0,-24(s0)
	call	MmioRead16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-72(s0)
	call	WriteUnaligned16
	.loc 1 1232 13
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 1233 10
	ld	a5,-64(s0)
	addi	a5,a5,-2
	sd	a5,-64(s0)
	.loc 1 1234 12
	ld	a5,-72(s0)
	addi	a5,a5,2
	sd	a5,-72(s0)
	.loc 1 1237 9
	j	.L80
.L81:
	.loc 1 1241 5
	ld	a0,-24(s0)
	call	MmioRead32
	mv	a5,a0
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-72(s0)
	call	WriteUnaligned32
	.loc 1 1242 13
	ld	a5,-24(s0)
	addi	a5,a5,4
	sd	a5,-24(s0)
	.loc 1 1243 10
	ld	a5,-64(s0)
	addi	a5,a5,-4
	sd	a5,-64(s0)
	.loc 1 1244 12
	ld	a5,-72(s0)
	addi	a5,a5,4
	sd	a5,-72(s0)
.L80:
	.loc 1 1237 9
	ld	a4,-64(s0)
	li	a5,3
	bgtu	a4,a5,.L81
	.loc 1 1247 6
	ld	a4,-64(s0)
	li	a5,1
	bleu	a4,a5,.L82
	.loc 1 1251 5
	ld	a0,-24(s0)
	call	MmioRead16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-72(s0)
	call	WriteUnaligned16
	.loc 1 1252 13
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 1253 10
	ld	a5,-64(s0)
	addi	a5,a5,-2
	sd	a5,-64(s0)
	.loc 1 1254 12
	ld	a5,-72(s0)
	addi	a5,a5,2
	sd	a5,-72(s0)
.L82:
	.loc 1 1257 6
	ld	a5,-64(s0)
	beq	a5,zero,.L83
	.loc 1 1261 33
	ld	a0,-24(s0)
	call	MmioRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 1261 31
	ld	a5,-72(s0)
	sb	a4,0(a5)
.L83:
	.loc 1 1264 10
	ld	a5,-40(s0)
.L84:
	.loc 1 1265 1 discriminator 1
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
.LFE31:
	.size	PciSegmentReadBuffer, .-PciSegmentReadBuffer
	.section	.text.PciSegmentWriteBuffer,"ax",@progbits
	.align	1
	.globl	PciSegmentWriteBuffer
	.type	PciSegmentWriteBuffer, @function
PciSegmentWriteBuffer:
.LFB32:
	.loc 1 1298 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	.loc 1 1304 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1304 11
	beq	a5,zero,.L86
	.loc 1 1304 58 discriminator 1
	ld	a4,-56(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a4,a4,a5
	.loc 1 1304 67 discriminator 1
	ld	a5,-64(s0)
	add	a4,a4,a5
	.loc 1 1304 40 discriminator 1
	li	a5,4096
	bleu	a4,a5,.L86
	.loc 1 1304 89 discriminator 2
	lla	a2,.LC5
	li	a1,1304
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L86:
	.loc 1 1306 17
	addi	a5,s0,-48
	mv	a0,a5
	call	GetPciSegmentInfo
	sd	a0,-32(s0)
	.loc 1 1307 13
	ld	a5,-48(s0)
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-56(s0)
	call	PciSegmentLibGetEcamAddress
	sd	a0,-24(s0)
	.loc 1 1309 6
	ld	a5,-64(s0)
	bne	a5,zero,.L87
	.loc 1 1310 12
	li	a5,0
	j	.L96
.L87:
	.loc 1 1313 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1313 11
	beq	a5,zero,.L89
	.loc 1 1313 40 discriminator 1
	ld	a5,-72(s0)
	bne	a5,zero,.L89
	.loc 1 1313 70 discriminator 2
	lla	a2,.LC6
	li	a1,1313
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L89:
	.loc 1 1318 15
	ld	a5,-64(s0)
	sd	a5,-40(s0)
	.loc 1 1320 16
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 1320 6
	beq	a5,zero,.L90
	.loc 1 1324 5
	ld	a5,-72(s0)
	lbu	a5,0(a5)
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite8
	.loc 1 1325 13
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 1326 10
	ld	a5,-64(s0)
	addi	a5,a5,-1
	sd	a5,-64(s0)
	.loc 1 1327 12
	ld	a5,-72(s0)
	addi	a5,a5,1
	sd	a5,-72(s0)
.L90:
	.loc 1 1330 6
	ld	a4,-64(s0)
	li	a5,1
	bleu	a4,a5,.L92
	.loc 1 1330 43 discriminator 1
	ld	a5,-24(s0)
	andi	a5,a5,2
	.loc 1 1330 31 discriminator 1
	beq	a5,zero,.L92
	.loc 1 1334 5
	ld	a0,-72(s0)
	call	ReadUnaligned16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite16
	.loc 1 1335 13
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 1336 10
	ld	a5,-64(s0)
	addi	a5,a5,-2
	sd	a5,-64(s0)
	.loc 1 1337 12
	ld	a5,-72(s0)
	addi	a5,a5,2
	sd	a5,-72(s0)
	.loc 1 1340 9
	j	.L92
.L93:
	.loc 1 1344 5
	ld	a0,-72(s0)
	call	ReadUnaligned32
	mv	a5,a0
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite32
	.loc 1 1345 13
	ld	a5,-24(s0)
	addi	a5,a5,4
	sd	a5,-24(s0)
	.loc 1 1346 10
	ld	a5,-64(s0)
	addi	a5,a5,-4
	sd	a5,-64(s0)
	.loc 1 1347 12
	ld	a5,-72(s0)
	addi	a5,a5,4
	sd	a5,-72(s0)
.L92:
	.loc 1 1340 9
	ld	a4,-64(s0)
	li	a5,3
	bgtu	a4,a5,.L93
	.loc 1 1350 6
	ld	a4,-64(s0)
	li	a5,1
	bleu	a4,a5,.L94
	.loc 1 1354 5
	ld	a0,-72(s0)
	call	ReadUnaligned16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite16
	.loc 1 1355 13
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 1356 10
	ld	a5,-64(s0)
	addi	a5,a5,-2
	sd	a5,-64(s0)
	.loc 1 1357 12
	ld	a5,-72(s0)
	addi	a5,a5,2
	sd	a5,-72(s0)
.L94:
	.loc 1 1360 6
	ld	a5,-64(s0)
	beq	a5,zero,.L95
	.loc 1 1364 5
	ld	a5,-72(s0)
	lbu	a5,0(a5)
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite8
.L95:
	.loc 1 1367 10
	ld	a5,-40(s0)
.L96:
	.loc 1 1368 1 discriminator 1
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
.LFE32:
	.size	PciSegmentWriteBuffer, .-PciSegmentWriteBuffer
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/PcAnsi.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 9 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SimpleTextInEx.h"
	.file 10 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 11 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/HiiFormMapMethodGuid.h"
	.file 12 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 13 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PciSegmentLibSegmentInfo/DxeRuntimePciSegmentLibSegmentInfo/DEBUG/AutoGen.h"
	.file 14 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentInfoLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1222
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF100
	.byte	0xc
	.4byte	.LASF101
	.4byte	.LASF102
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
	.4byte	.LASF44
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
	.byte	0x2
	.4byte	.LASF20
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x119
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.byte	0xc
	.4byte	.LASF21
	.byte	0x5
	.byte	0x78
	.byte	0x11
	.4byte	0x126
	.byte	0xc
	.4byte	.LASF22
	.byte	0x6
	.byte	0x2d
	.byte	0x11
	.4byte	0x126
	.byte	0xc
	.4byte	.LASF23
	.byte	0x6
	.byte	0x2e
	.byte	0x11
	.4byte	0x126
	.byte	0xc
	.4byte	.LASF24
	.byte	0x6
	.byte	0x2f
	.byte	0x11
	.4byte	0x126
	.byte	0xc
	.4byte	.LASF25
	.byte	0x6
	.byte	0x30
	.byte	0x11
	.4byte	0x126
	.byte	0xc
	.4byte	.LASF26
	.byte	0x6
	.byte	0x31
	.byte	0x11
	.4byte	0x126
	.byte	0xc
	.4byte	.LASF27
	.byte	0x6
	.byte	0x32
	.byte	0x11
	.4byte	0x126
	.byte	0xd
	.4byte	.LASF28
	.byte	0x7
	.2byte	0x488
	.byte	0x11
	.4byte	0x126
	.byte	0xd
	.4byte	.LASF29
	.byte	0x7
	.2byte	0x48f
	.byte	0x11
	.4byte	0x126
	.byte	0xd
	.4byte	.LASF30
	.byte	0x7
	.2byte	0x496
	.byte	0x11
	.4byte	0x126
	.byte	0xd
	.4byte	.LASF31
	.byte	0x7
	.2byte	0x49d
	.byte	0x11
	.4byte	0x126
	.byte	0xd
	.4byte	.LASF32
	.byte	0x7
	.2byte	0x561
	.byte	0x11
	.4byte	0x126
	.byte	0xc
	.4byte	.LASF33
	.byte	0x8
	.byte	0x7d
	.byte	0x11
	.4byte	0x126
	.byte	0xd
	.4byte	.LASF34
	.byte	0x9
	.2byte	0x13a
	.byte	0x11
	.4byte	0x126
	.byte	0xd
	.4byte	.LASF35
	.byte	0xa
	.2byte	0x197
	.byte	0x11
	.4byte	0x126
	.byte	0xc
	.4byte	.LASF36
	.byte	0xb
	.byte	0x11
	.byte	0x11
	.4byte	0x126
	.byte	0xd
	.4byte	.LASF37
	.byte	0xc
	.2byte	0x339
	.byte	0x11
	.4byte	0x126
	.byte	0xe
	.byte	0x8
	.4byte	0x99
	.byte	0xc
	.4byte	.LASF38
	.byte	0xd
	.byte	0x12
	.byte	0xd
	.4byte	0x119
	.byte	0xc
	.4byte	.LASF39
	.byte	0xd
	.byte	0x13
	.byte	0xd
	.4byte	0x119
	.byte	0xc
	.4byte	.LASF40
	.byte	0xd
	.byte	0x14
	.byte	0xf
	.4byte	0x209
	.byte	0xf
	.4byte	0x29
	.byte	0x8
	.4byte	0x23f
	.byte	0x10
	.byte	0
	.byte	0xc
	.4byte	.LASF41
	.byte	0xd
	.byte	0x18
	.byte	0xf
	.4byte	0x233
	.byte	0x6
	.byte	0x18
	.byte	0x8
	.byte	0xe
	.byte	0xe
	.byte	0x9
	.4byte	0x28c
	.byte	0x7
	.4byte	.LASF42
	.byte	0xe
	.byte	0xf
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0
	.byte	0x7
	.4byte	.LASF43
	.byte	0xe
	.byte	0x10
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x8
	.byte	0x8
	.4byte	.LASF45
	.byte	0xe
	.byte	0x11
	.byte	0x9
	.4byte	0x8d
	.byte	0x10
	.byte	0x8
	.4byte	.LASF46
	.byte	0xe
	.byte	0x12
	.byte	0x9
	.4byte	0x8d
	.byte	0x11
	.byte	0
	.byte	0x2
	.4byte	.LASF47
	.byte	0xe
	.byte	0x13
	.byte	0x3
	.4byte	0x24b
	.byte	0x8
	.byte	0x11
	.4byte	0x28c
	.byte	0x6
	.byte	0x8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x9
	.4byte	0x319
	.byte	0x12
	.4byte	.LASF48
	.byte	0x1
	.byte	0xd
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.byte	0x12
	.4byte	.LASF49
	.byte	0x1
	.byte	0xe
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.byte	0x12
	.4byte	.LASF50
	.byte	0x1
	.byte	0xf
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x5
	.byte	0xc
	.byte	0
	.byte	0x13
	.string	"Bus"
	.byte	0x1
	.byte	0x10
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x8
	.byte	0x4
	.byte	0
	.byte	0x12
	.4byte	.LASF51
	.byte	0x1
	.byte	0x11
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0x12
	.4byte	.LASF52
	.byte	0x1
	.byte	0x12
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x4
	.byte	0x12
	.4byte	.LASF53
	.byte	0x1
	.byte	0x13
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0x4
	.byte	0
	.byte	0x2
	.4byte	.LASF54
	.byte	0x1
	.byte	0x14
	.byte	0x3
	.4byte	0x29e
	.byte	0x4
	.byte	0x14
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x50d
	.byte	0x1
	.4byte	0xb3
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.byte	0x1
	.byte	0x9c
	.4byte	0x3bb
	.byte	0x15
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x50e
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x15
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x50f
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x15
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x510
	.byte	0x9
	.4byte	0x133
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x16
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x513
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x514
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x515
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x516
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x28c
	.byte	0x14
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x4a6
	.byte	0x1
	.4byte	0xb3
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.byte	0x1
	.byte	0x9c
	.4byte	0x456
	.byte	0x15
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x4a7
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x15
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x4a8
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x15
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x4a9
	.byte	0x9
	.4byte	0x133
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x16
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x4ac
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x4ad
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x4ae
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x4af
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x47f
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.byte	0x1
	.byte	0x9c
	.4byte	0x4ea
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x480
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x481
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x482
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x15
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x483
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x15
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x484
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x487
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x488
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x450
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0x56e
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x451
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x452
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x453
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x15
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x454
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x457
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x458
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF70
	.byte	0x1
	.2byte	0x425
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.4byte	0x5f2
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x426
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x427
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x428
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x15
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x429
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x42c
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x42d
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x3fa
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0x676
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x3fb
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x3fc
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x3fd
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x15
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x3fe
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x401
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x402
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x3d2
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x6ea
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x3d3
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x3d4
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x3d5
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x3d8
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x3d9
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x3ad
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x75e
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x3ae
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x3af
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x15
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x3b0
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x3b3
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x3b4
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF75
	.byte	0x1
	.2byte	0x38a
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x7c2
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x38b
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x38c
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x38f
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x390
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF76
	.byte	0x1
	.2byte	0x36a
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x826
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x36b
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x36c
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x36f
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x370
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x34a
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x88a
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x34b
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x34c
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x34f
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x350
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF78
	.byte	0x1
	.2byte	0x32e
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x8de
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x32f
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x332
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x333
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x310
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x972
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x311
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x312
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x313
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x15
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x314
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x46
	.byte	0x15
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x315
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x318
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x319
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF80
	.byte	0x1
	.2byte	0x2e1
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x9f6
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x2e2
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x2e3
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x2e4
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x15
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x2e5
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x46
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x2e8
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x2e9
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF81
	.byte	0x1
	.2byte	0x2b5
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0xa7a
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x2b6
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x2b7
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x2b8
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x15
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x2b9
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x46
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x2bc
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x2bd
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x289
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0xafe
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x28a
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x28b
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x28c
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x15
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x28d
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x46
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x290
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x291
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF83
	.byte	0x1
	.2byte	0x261
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0xb72
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x262
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x263
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x264
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x267
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x268
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF84
	.byte	0x1
	.2byte	0x23c
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0xbe6
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x23d
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x23e
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x15
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x23f
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x242
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x243
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF85
	.byte	0x1
	.2byte	0x219
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0xc4a
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x21a
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x21b
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x21e
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x21f
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF86
	.byte	0x1
	.2byte	0x1f9
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0xcae
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x1fa
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x1fb
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x1fe
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x1ff
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF87
	.byte	0x1
	.2byte	0x1d7
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0xd12
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x1d8
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x1d9
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x1dc
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x1dd
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x1bb
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0xd66
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x1bc
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x1bf
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x1c0
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF89
	.byte	0x1
	.2byte	0x19c
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0xdfa
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x19d
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x19e
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x19f
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x15
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x1a0
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x47
	.byte	0x15
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x1a1
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x46
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x1a4
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x1a5
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF90
	.byte	0x1
	.2byte	0x16e
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0xe7e
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x16f
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x170
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x171
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x15
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x172
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x47
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x175
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x176
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF91
	.byte	0x1
	.2byte	0x143
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0xf02
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x144
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x145
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x146
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x15
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x147
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x47
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x14a
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x14b
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF92
	.byte	0x1
	.2byte	0x118
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0xf86
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x119
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x11a
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x11b
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x15
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x11c
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x47
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x11f
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x120
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x17
	.4byte	.LASF93
	.byte	0x1
	.byte	0xf1
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0xff4
	.byte	0x18
	.4byte	.LASF61
	.byte	0x1
	.byte	0xf2
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x18
	.4byte	.LASF65
	.byte	0x1
	.byte	0xf3
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x18
	.4byte	.LASF66
	.byte	0x1
	.byte	0xf4
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x19
	.4byte	.LASF59
	.byte	0x1
	.byte	0xf7
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x19
	.4byte	.LASF60
	.byte	0x1
	.byte	0xf8
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x17
	.4byte	.LASF94
	.byte	0x1
	.byte	0xcd
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x1062
	.byte	0x18
	.4byte	.LASF61
	.byte	0x1
	.byte	0xce
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x18
	.4byte	.LASF67
	.byte	0x1
	.byte	0xcf
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x18
	.4byte	.LASF68
	.byte	0x1
	.byte	0xd0
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x19
	.4byte	.LASF59
	.byte	0x1
	.byte	0xd3
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x19
	.4byte	.LASF60
	.byte	0x1
	.byte	0xd4
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x17
	.4byte	.LASF95
	.byte	0x1
	.byte	0xab
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x10c1
	.byte	0x18
	.4byte	.LASF61
	.byte	0x1
	.byte	0xac
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x18
	.4byte	.LASF67
	.byte	0x1
	.byte	0xad
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x19
	.4byte	.LASF59
	.byte	0x1
	.byte	0xb0
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x19
	.4byte	.LASF60
	.byte	0x1
	.byte	0xb1
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x17
	.4byte	.LASF96
	.byte	0x1
	.byte	0x8d
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x1120
	.byte	0x18
	.4byte	.LASF61
	.byte	0x1
	.byte	0x8e
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x18
	.4byte	.LASF68
	.byte	0x1
	.byte	0x8f
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x19
	.4byte	.LASF59
	.byte	0x1
	.byte	0x92
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x19
	.4byte	.LASF60
	.byte	0x1
	.byte	0x93
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x17
	.4byte	.LASF97
	.byte	0x1
	.byte	0x6e
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x117f
	.byte	0x18
	.4byte	.LASF61
	.byte	0x1
	.byte	0x6f
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x18
	.4byte	.LASF72
	.byte	0x1
	.byte	0x70
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x19
	.4byte	.LASF59
	.byte	0x1
	.byte	0x73
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x19
	.4byte	.LASF60
	.byte	0x1
	.byte	0x74
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x17
	.4byte	.LASF98
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x11cf
	.byte	0x18
	.4byte	.LASF61
	.byte	0x1
	.byte	0x54
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x19
	.4byte	.LASF59
	.byte	0x1
	.byte	0x57
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x19
	.4byte	.LASF60
	.byte	0x1
	.byte	0x58
	.byte	0x15
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x17
	.4byte	.LASF99
	.byte	0x1
	.byte	0x22
	.byte	0x1
	.4byte	0xb3
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.4byte	0x121f
	.byte	0x18
	.4byte	.LASF61
	.byte	0x1
	.byte	0x23
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x18
	.4byte	.LASF60
	.byte	0x1
	.byte	0x24
	.byte	0x1b
	.4byte	0x121f
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x18
	.4byte	.LASF59
	.byte	0x1
	.byte	0x25
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x299
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
	.byte	0xf
	.byte	0
	.byte	0xb
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
	.byte	0xb
	.byte	0xb
	.byte	0xd
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0xb
	.byte	0xb
	.byte	0xd
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.byte	0x38
	.byte	0xb
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
	.byte	0x15
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
	.byte	0x16
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
	.byte	0x17
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
	.byte	0x18
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
.LASF56:
	.string	"Size"
.LASF77:
	.string	"PciSegmentWrite32"
.LASF55:
	.string	"StartAddress"
.LASF48:
	.string	"Register"
.LASF89:
	.string	"PciSegmentBitFieldAndThenOr8"
.LASF30:
	.string	"gEfiPersistentVirtualDiskGuid"
.LASF7:
	.string	"short int"
.LASF24:
	.string	"gEfiVT100PlusGuid"
.LASF74:
	.string	"PciSegmentAndThenOr32"
.LASF35:
	.string	"gEfiSimpleTextOutProtocolGuid"
.LASF90:
	.string	"PciSegmentBitFieldAnd8"
.LASF45:
	.string	"StartBusNumber"
.LASF49:
	.string	"Function"
.LASF78:
	.string	"PciSegmentRead32"
.LASF61:
	.string	"Address"
.LASF27:
	.string	"gEfiSasDevicePathGuid"
.LASF66:
	.string	"EndBit"
.LASF70:
	.string	"PciSegmentBitFieldOr32"
.LASF32:
	.string	"gEfiDevicePathProtocolGuid"
.LASF102:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PciSegmentLibSegmentInfo/DxeRuntimePciSegmentLibSegmentInfo"
.LASF36:
	.string	"gEfiHiiStandardFormGuid"
.LASF51:
	.string	"Reserved1"
.LASF53:
	.string	"Reserved2"
.LASF43:
	.string	"BaseAddress"
.LASF38:
	.string	"gEfiCallerIdGuid"
.LASF42:
	.string	"SegmentNumber"
.LASF64:
	.string	"PciSegmentBitFieldAndThenOr32"
.LASF88:
	.string	"PciSegmentRead16"
.LASF73:
	.string	"PciSegmentBitFieldRead32"
.LASF75:
	.string	"PciSegmentAnd32"
.LASF3:
	.string	"UINT32"
.LASF58:
	.string	"ReturnValue"
.LASF1:
	.string	"long long int"
.LASF0:
	.string	"long long unsigned int"
.LASF71:
	.string	"PciSegmentBitFieldWrite32"
.LASF34:
	.string	"gEfiSimpleTextInputExProtocolGuid"
.LASF26:
	.string	"gEfiUartDevicePathGuid"
.LASF52:
	.string	"Segment"
.LASF9:
	.string	"BOOLEAN"
.LASF63:
	.string	"PciSegmentReadBuffer"
.LASF10:
	.string	"UINT8"
.LASF98:
	.string	"PciSegmentRead8"
.LASF100:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF97:
	.string	"PciSegmentWrite8"
.LASF65:
	.string	"StartBit"
.LASF57:
	.string	"Buffer"
.LASF91:
	.string	"PciSegmentBitFieldOr8"
.LASF82:
	.string	"PciSegmentBitFieldWrite16"
.LASF8:
	.string	"unsigned char"
.LASF76:
	.string	"PciSegmentOr32"
.LASF14:
	.string	"UINTN"
.LASF95:
	.string	"PciSegmentAnd8"
.LASF87:
	.string	"PciSegmentWrite16"
.LASF69:
	.string	"PciSegmentBitFieldAnd32"
.LASF20:
	.string	"EFI_GUID"
.LASF31:
	.string	"gEfiPersistentVirtualCdGuid"
.LASF13:
	.string	"signed char"
.LASF50:
	.string	"Device"
.LASF68:
	.string	"OrData"
.LASF4:
	.string	"unsigned int"
.LASF72:
	.string	"Value"
.LASF93:
	.string	"PciSegmentBitFieldRead8"
.LASF59:
	.string	"Count"
.LASF28:
	.string	"gEfiVirtualDiskGuid"
.LASF6:
	.string	"short unsigned int"
.LASF99:
	.string	"PciSegmentLibGetEcamAddress"
.LASF5:
	.string	"UINT16"
.LASF12:
	.string	"char"
.LASF22:
	.string	"gEfiPcAnsiGuid"
.LASF40:
	.string	"gEfiCallerBaseName"
.LASF23:
	.string	"gEfiVT100Guid"
.LASF25:
	.string	"gEfiVTUTF8Guid"
.LASF81:
	.string	"PciSegmentBitFieldOr16"
.LASF96:
	.string	"PciSegmentOr8"
.LASF21:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF44:
	.string	"Data4"
.LASF47:
	.string	"PCI_SEGMENT_INFO"
.LASF79:
	.string	"PciSegmentBitFieldAndThenOr16"
.LASF54:
	.string	"PCI_SEGMENT_LIB_ADDRESS_STRUCTURE"
.LASF29:
	.string	"gEfiVirtualCdGuid"
.LASF18:
	.string	"long unsigned int"
.LASF83:
	.string	"PciSegmentBitFieldRead16"
.LASF85:
	.string	"PciSegmentAnd16"
.LASF101:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PciSegmentLibSegmentInfo/PciSegmentLibCommon.c"
.LASF39:
	.string	"gEdkiiDscPlatformGuid"
.LASF33:
	.string	"gEfiSimpleTextInProtocolGuid"
.LASF11:
	.string	"CHAR8"
.LASF62:
	.string	"PciSegmentWriteBuffer"
.LASF94:
	.string	"PciSegmentAndThenOr8"
.LASF67:
	.string	"AndData"
.LASF84:
	.string	"PciSegmentAndThenOr16"
.LASF41:
	.string	"_gPcd_SkuId_Array"
.LASF92:
	.string	"PciSegmentBitFieldWrite8"
.LASF60:
	.string	"SegmentInfo"
.LASF86:
	.string	"PciSegmentOr16"
.LASF2:
	.string	"UINT64"
.LASF37:
	.string	"gEfiDebugSupportProtocolGuid"
.LASF80:
	.string	"PciSegmentBitFieldAnd16"
.LASF46:
	.string	"EndBusNumber"
.LASF19:
	.string	"GUID"
	.ident	"GCC: (GNU) 9.2.0"
