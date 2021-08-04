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
	.string	"\nASSERT_EFI_ERROR (Status = %r)\n"
	.align	3
.LC1:
	.string	"!EFI_ERROR (Status)"
	.align	3
.LC2:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiPciSegmentLibPciCfg2/PciSegmentLib.c"
	.section	.text.InternalGetPciCfg2Ppi,"ax",@progbits
	.align	1
	.globl	InternalGetPciCfg2Ppi
	.type	InternalGetPciCfg2Ppi, @function
InternalGetPciCfg2Ppi:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/PeiPciSegmentLibPciCfg2/PciSegmentLib.c"
	.loc 1 55 1
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
	.loc 1 61 12
	sd	zero,-24(s0)
	.loc 1 62 14
	sd	zero,-48(s0)
	.loc 1 63 19
	li	a2,63
	li	a1,32
	ld	a0,-56(s0)
	call	BitFieldRead64
	sd	a0,-32(s0)
.L4:
	.loc 1 69 14
	addi	a5,s0,-48
	mv	a3,a5
	li	a2,0
	ld	a1,-24(s0)
	lla	a0,gEfiPciCfg2PpiGuid
	call	PeiServicesLocatePpi
	sd	a0,-40(s0)
	.loc 1 75 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 75 13
	beq	a5,zero,.L2
	.loc 1 75 45 discriminator 1
	ld	a5,-40(s0)
	.loc 1 75 42 discriminator 1
	bge	a5,zero,.L2
	.loc 1 75 93 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 75 92 discriminator 2
	beq	a5,zero,.L3
	.loc 1 75 126 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 75 125 discriminator 3
	beq	a5,zero,.L3
	.loc 1 75 165 discriminator 5
	ld	a2,-40(s0)
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L3:
	.loc 1 75 298 discriminator 7
	lla	a2,.LC1
	li	a1,75
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L2:
	.loc 1 76 13
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 77 22
	ld	a5,-48(s0)
	lhu	a5,24(a5)
	mv	a4,a5
	.loc 1 77 3
	ld	a5,-32(s0)
	bne	a5,a4,.L4
	.loc 1 79 10
	ld	a5,-48(s0)
	.loc 1 80 1
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
.LFE0:
	.size	InternalGetPciCfg2Ppi, .-InternalGetPciCfg2Ppi
	.section	.text.PeiPciSegmentLibPciCfg2ReadWorker,"ax",@progbits
	.align	1
	.globl	PeiPciSegmentLibPciCfg2ReadWorker
	.type	PeiPciSegmentLibPciCfg2ReadWorker, @function
PeiPciSegmentLibPciCfg2ReadWorker:
.LFB1:
	.loc 1 101 1
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
	sd	a0,-72(s0)
	mv	a5,a1
	sw	a5,-76(s0)
	.loc 1 106 16
	ld	a0,-72(s0)
	call	InternalGetPciCfg2Ppi
	sd	a0,-40(s0)
	.loc 1 107 23
	ld	a5,-72(s0)
	sext.w	a5,a5
	.loc 1 107 41
	slliw	a5,a5,4
	sext.w	a5,a5
	.loc 1 107 47
	mv	a4,a5
	li	a5,-16777216
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 107 65
	ld	a5,-72(s0)
	sext.w	a5,a5
	.loc 1 107 83
	srliw	a5,a5,4
	sext.w	a5,a5
	.loc 1 107 89
	andi	a5,a5,1792
	sext.w	a5,a5
	.loc 1 107 61
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 107 107
	ld	a5,-72(s0)
	sext.w	a5,a5
	.loc 1 107 125
	slliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 107 131
	mv	a3,a5
	li	a5,2031616
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 107 103
	or	a5,a4,a5
	sext.w	a5,a5
	slli	s1,a5,32
	srli	s1,s1,32
	.loc 1 107 148
	ld	a4,-72(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	li	a1,32
	mv	a0,a5
	call	LShiftU64
	mv	a5,a0
	.loc 1 107 18
	or	a5,s1,a5
	sd	a5,-48(s0)
	.loc 1 108 13
	ld	a5,-40(s0)
	ld	s1,0(a5)
	.loc 1 108 3
	call	GetPeiServicesTablePointer
	addi	a4,s0,-52
	lw	a5,-76(s0)
	ld	a3,-48(s0)
	mv	a2,a5
	ld	a1,-40(s0)
	jalr	s1
.LVL0:
	.loc 1 116 10
	lw	a5,-52(s0)
	.loc 1 117 1
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
.LFE1:
	.size	PeiPciSegmentLibPciCfg2ReadWorker, .-PeiPciSegmentLibPciCfg2ReadWorker
	.section	.text.PeiPciSegmentLibPciCfg2WriteWorker,"ax",@progbits
	.align	1
	.globl	PeiPciSegmentLibPciCfg2WriteWorker
	.type	PeiPciSegmentLibPciCfg2WriteWorker, @function
PeiPciSegmentLibPciCfg2WriteWorker:
.LFB2:
	.loc 1 141 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	mv	a5,a1
	mv	a4,a2
	sw	a5,-60(s0)
	mv	a5,a4
	sw	a5,-64(s0)
	.loc 1 145 16
	ld	a0,-56(s0)
	call	InternalGetPciCfg2Ppi
	sd	a0,-40(s0)
	.loc 1 146 23
	ld	a5,-56(s0)
	sext.w	a5,a5
	.loc 1 146 41
	slliw	a5,a5,4
	sext.w	a5,a5
	.loc 1 146 47
	mv	a4,a5
	li	a5,-16777216
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 146 65
	ld	a5,-56(s0)
	sext.w	a5,a5
	.loc 1 146 83
	srliw	a5,a5,4
	sext.w	a5,a5
	.loc 1 146 89
	andi	a5,a5,1792
	sext.w	a5,a5
	.loc 1 146 61
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 146 107
	ld	a5,-56(s0)
	sext.w	a5,a5
	.loc 1 146 125
	slliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 146 131
	mv	a3,a5
	li	a5,2031616
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 146 103
	or	a5,a4,a5
	sext.w	a5,a5
	slli	s1,a5,32
	srli	s1,s1,32
	.loc 1 146 148
	ld	a4,-56(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	li	a1,32
	mv	a0,a5
	call	LShiftU64
	mv	a5,a0
	.loc 1 146 18
	or	a5,s1,a5
	sd	a5,-48(s0)
	.loc 1 147 13
	ld	a5,-40(s0)
	ld	s1,8(a5)
	.loc 1 147 3
	call	GetPeiServicesTablePointer
	addi	a4,s0,-64
	lw	a5,-60(s0)
	ld	a3,-48(s0)
	mv	a2,a5
	ld	a1,-40(s0)
	jalr	s1
.LVL1:
	.loc 1 155 10
	lw	a5,-64(s0)
	.loc 1 156 1
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	PeiPciSegmentLibPciCfg2WriteWorker, .-PeiPciSegmentLibPciCfg2WriteWorker
	.section	.rodata
	.align	3
.LC3:
	.string	"((Address) & (0xffff0000f0000000ULL | (0))) == 0"
	.section	.text.PciSegmentRegisterForRuntimeAccess,"ax",@progbits
	.align	1
	.globl	PciSegmentRegisterForRuntimeAccess
	.type	PciSegmentRegisterForRuntimeAccess, @function
PciSegmentRegisterForRuntimeAccess:
.LFB3:
	.loc 1 181 1
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
	.loc 1 182 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 182 11
	beq	a5,zero,.L11
	.loc 1 182 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-1048576
	addi	a5,a5,15
	slli	a5,a5,28
	and	a5,a4,a5
	.loc 1 182 40 discriminator 1
	beq	a5,zero,.L11
	.loc 1 182 96 discriminator 2
	lla	a2,.LC3
	li	a1,182
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L11:
	.loc 1 183 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 184 1
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
	.size	PciSegmentRegisterForRuntimeAccess, .-PciSegmentRegisterForRuntimeAccess
	.section	.text.PciSegmentRead8,"ax",@progbits
	.align	1
	.globl	PciSegmentRead8
	.type	PciSegmentRead8, @function
PciSegmentRead8:
.LFB4:
	.loc 1 204 1
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
	.loc 1 205 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 205 11
	beq	a5,zero,.L14
	.loc 1 205 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-1048576
	addi	a5,a5,15
	slli	a5,a5,28
	and	a5,a4,a5
	.loc 1 205 40 discriminator 1
	beq	a5,zero,.L14
	.loc 1 205 96 discriminator 2
	lla	a2,.LC3
	li	a1,205
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L14:
	.loc 1 207 18
	li	a1,0
	ld	a0,-24(s0)
	call	PeiPciSegmentLibPciCfg2ReadWorker
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 207 10
	andi	a5,a5,0xff
	.loc 1 208 1
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
	.size	PciSegmentRead8, .-PciSegmentRead8
	.section	.text.PciSegmentWrite8,"ax",@progbits
	.align	1
	.globl	PciSegmentWrite8
	.type	PciSegmentWrite8, @function
PciSegmentWrite8:
.LFB5:
	.loc 1 230 1
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
	.loc 1 231 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 231 11
	beq	a5,zero,.L17
	.loc 1 231 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-1048576
	addi	a5,a5,15
	slli	a5,a5,28
	and	a5,a4,a5
	.loc 1 231 40 discriminator 1
	beq	a5,zero,.L17
	.loc 1 231 96 discriminator 2
	lla	a2,.LC3
	li	a1,231
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L17:
	.loc 1 233 18
	lbu	a5,-25(s0)
	sext.w	a5,a5
	mv	a2,a5
	li	a1,0
	ld	a0,-24(s0)
	call	PeiPciSegmentLibPciCfg2WriteWorker
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 233 10
	andi	a5,a5,0xff
	.loc 1 234 1
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
	.size	PciSegmentWrite8, .-PciSegmentWrite8
	.section	.text.PciSegmentOr8,"ax",@progbits
	.align	1
	.globl	PciSegmentOr8
	.type	PciSegmentOr8, @function
PciSegmentOr8:
.LFB6:
	.loc 1 259 1
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
	.loc 1 260 46
	ld	a0,-24(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 260 10
	lbu	a5,-25(s0)
	or	a5,a4,a5
	andi	a5,a5,0xff
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite8
	mv	a5,a0
	.loc 1 261 1
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
	.size	PciSegmentOr8, .-PciSegmentOr8
	.section	.text.PciSegmentAnd8,"ax",@progbits
	.align	1
	.globl	PciSegmentAnd8
	.type	PciSegmentAnd8, @function
PciSegmentAnd8:
.LFB7:
	.loc 1 285 1
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
	.loc 1 286 46
	ld	a0,-24(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 286 10
	lbu	a5,-25(s0)
	and	a5,a4,a5
	andi	a5,a5,0xff
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite8
	mv	a5,a0
	.loc 1 287 1
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
.LFE7:
	.size	PciSegmentAnd8, .-PciSegmentAnd8
	.section	.text.PciSegmentAndThenOr8,"ax",@progbits
	.align	1
	.globl	PciSegmentAndThenOr8
	.type	PciSegmentAndThenOr8, @function
PciSegmentAndThenOr8:
.LFB8:
	.loc 1 316 1
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
	.loc 1 317 47
	ld	a0,-24(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 317 10
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
	.loc 1 318 1
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
	.size	PciSegmentAndThenOr8, .-PciSegmentAndThenOr8
	.section	.text.PciSegmentBitFieldRead8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldRead8
	.type	PciSegmentBitFieldRead8, @function
PciSegmentBitFieldRead8:
.LFB9:
	.loc 1 348 1
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
	.loc 1 349 10
	ld	a0,-24(s0)
	call	PciSegmentRead8
	mv	a5,a0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldRead8
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
	.size	PciSegmentBitFieldRead8, .-PciSegmentBitFieldRead8
	.section	.text.PciSegmentBitFieldWrite8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldWrite8
	.type	PciSegmentBitFieldWrite8, @function
PciSegmentBitFieldWrite8:
.LFB10:
	.loc 1 384 1
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
	.loc 1 385 10
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
	.loc 1 389 1
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
	.size	PciSegmentBitFieldWrite8, .-PciSegmentBitFieldWrite8
	.section	.text.PciSegmentBitFieldOr8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldOr8
	.type	PciSegmentBitFieldOr8, @function
PciSegmentBitFieldOr8:
.LFB11:
	.loc 1 426 1
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
	.loc 1 427 10
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
	.loc 1 431 1
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
	.size	PciSegmentBitFieldOr8, .-PciSegmentBitFieldOr8
	.section	.text.PciSegmentBitFieldAnd8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAnd8
	.type	PciSegmentBitFieldAnd8, @function
PciSegmentBitFieldAnd8:
.LFB12:
	.loc 1 468 1
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
	.loc 1 469 10
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
	.loc 1 473 1
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
	.size	PciSegmentBitFieldAnd8, .-PciSegmentBitFieldAnd8
	.section	.text.PciSegmentBitFieldAndThenOr8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAndThenOr8
	.type	PciSegmentBitFieldAndThenOr8, @function
PciSegmentBitFieldAndThenOr8:
.LFB13:
	.loc 1 514 1
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
	.loc 1 515 10
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
	.loc 1 519 1
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
	.size	PciSegmentBitFieldAndThenOr8, .-PciSegmentBitFieldAndThenOr8
	.section	.rodata
	.align	3
.LC5:
	.string	"((Address) & (0xffff0000f0000000ULL | (1))) == 0"
	.section	.text.PciSegmentRead16,"ax",@progbits
	.align	1
	.globl	PciSegmentRead16
	.type	PciSegmentRead16, @function
PciSegmentRead16:
.LFB14:
	.loc 1 540 1
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
	.loc 1 541 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 541 11
	beq	a5,zero,.L36
	.loc 1 541 54 discriminator 1
	ld	a4,-24(s0)
	lla	a5,.LC4
	ld	a5,0(a5)
	and	a5,a4,a5
	.loc 1 541 40 discriminator 1
	beq	a5,zero,.L36
	.loc 1 541 96 discriminator 2
	lla	a2,.LC5
	li	a1,541
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L36:
	.loc 1 543 19
	li	a1,1
	ld	a0,-24(s0)
	call	PeiPciSegmentLibPciCfg2ReadWorker
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 543 10
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 544 1
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
	.size	PciSegmentRead16, .-PciSegmentRead16
	.section	.text.PciSegmentWrite16,"ax",@progbits
	.align	1
	.globl	PciSegmentWrite16
	.type	PciSegmentWrite16, @function
PciSegmentWrite16:
.LFB15:
	.loc 1 567 1
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
	.loc 1 568 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 568 11
	beq	a5,zero,.L39
	.loc 1 568 54 discriminator 1
	ld	a4,-24(s0)
	lla	a5,.LC4
	ld	a5,0(a5)
	and	a5,a4,a5
	.loc 1 568 40 discriminator 1
	beq	a5,zero,.L39
	.loc 1 568 96 discriminator 2
	lla	a2,.LC5
	li	a1,568
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L39:
	.loc 1 570 19
	lhu	a5,-26(s0)
	sext.w	a5,a5
	mv	a2,a5
	li	a1,1
	ld	a0,-24(s0)
	call	PeiPciSegmentLibPciCfg2WriteWorker
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 570 10
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 571 1
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
	.size	PciSegmentWrite16, .-PciSegmentWrite16
	.section	.text.PciSegmentOr16,"ax",@progbits
	.align	1
	.globl	PciSegmentOr16
	.type	PciSegmentOr16, @function
PciSegmentOr16:
.LFB16:
	.loc 1 599 1
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
	.loc 1 600 48
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a4,a5
	.loc 1 600 10
	lhu	a5,-26(s0)
	or	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite16
	mv	a5,a0
	.loc 1 601 1
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
	.size	PciSegmentOr16, .-PciSegmentOr16
	.section	.text.PciSegmentAnd16,"ax",@progbits
	.align	1
	.globl	PciSegmentAnd16
	.type	PciSegmentAnd16, @function
PciSegmentAnd16:
.LFB17:
	.loc 1 627 1
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
	.loc 1 628 48
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a4,a5
	.loc 1 628 10
	lhu	a5,-26(s0)
	and	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite16
	mv	a5,a0
	.loc 1 629 1
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
	.size	PciSegmentAnd16, .-PciSegmentAnd16
	.section	.text.PciSegmentAndThenOr16,"ax",@progbits
	.align	1
	.globl	PciSegmentAndThenOr16
	.type	PciSegmentAndThenOr16, @function
PciSegmentAndThenOr16:
.LFB18:
	.loc 1 659 1
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
	.loc 1 660 49
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a4,a5
	.loc 1 660 10
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
	.loc 1 661 1
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
	.size	PciSegmentAndThenOr16, .-PciSegmentAndThenOr16
	.section	.text.PciSegmentBitFieldRead16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldRead16
	.type	PciSegmentBitFieldRead16, @function
PciSegmentBitFieldRead16:
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
	.loc 1 693 10
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldRead16
	mv	a5,a0
	.loc 1 694 1
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
	.size	PciSegmentBitFieldRead16, .-PciSegmentBitFieldRead16
	.section	.text.PciSegmentBitFieldWrite16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldWrite16
	.type	PciSegmentBitFieldWrite16, @function
PciSegmentBitFieldWrite16:
.LFB20:
	.loc 1 729 1
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
	.loc 1 730 10
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
	.loc 1 734 1
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
	.size	PciSegmentBitFieldWrite16, .-PciSegmentBitFieldWrite16
	.section	.text.PciSegmentBitFieldOr16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldOr16
	.type	PciSegmentBitFieldOr16, @function
PciSegmentBitFieldOr16:
.LFB21:
	.loc 1 772 1
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
	.loc 1 773 10
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
	.loc 1 777 1
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
	.size	PciSegmentBitFieldOr16, .-PciSegmentBitFieldOr16
	.section	.text.PciSegmentBitFieldAnd16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAnd16
	.type	PciSegmentBitFieldAnd16, @function
PciSegmentBitFieldAnd16:
.LFB22:
	.loc 1 815 1
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
	.loc 1 816 10
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
	.loc 1 820 1
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
	.size	PciSegmentBitFieldAnd16, .-PciSegmentBitFieldAnd16
	.section	.text.PciSegmentBitFieldAndThenOr16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAndThenOr16
	.type	PciSegmentBitFieldAndThenOr16, @function
PciSegmentBitFieldAndThenOr16:
.LFB23:
	.loc 1 862 1
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
	.loc 1 863 10
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
	.loc 1 867 1
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
	.size	PciSegmentBitFieldAndThenOr16, .-PciSegmentBitFieldAndThenOr16
	.section	.rodata
	.align	3
.LC7:
	.string	"((Address) & (0xffff0000f0000000ULL | (3))) == 0"
	.section	.text.PciSegmentRead32,"ax",@progbits
	.align	1
	.globl	PciSegmentRead32
	.type	PciSegmentRead32, @function
PciSegmentRead32:
.LFB24:
	.loc 1 888 1
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
	.loc 1 889 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 889 11
	beq	a5,zero,.L58
	.loc 1 889 54 discriminator 1
	ld	a4,-24(s0)
	lla	a5,.LC6
	ld	a5,0(a5)
	and	a5,a4,a5
	.loc 1 889 40 discriminator 1
	beq	a5,zero,.L58
	.loc 1 889 96 discriminator 2
	lla	a2,.LC7
	li	a1,889
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L58:
	.loc 1 891 10
	li	a1,2
	ld	a0,-24(s0)
	call	PeiPciSegmentLibPciCfg2ReadWorker
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
.LFE24:
	.size	PciSegmentRead32, .-PciSegmentRead32
	.section	.text.PciSegmentWrite32,"ax",@progbits
	.align	1
	.globl	PciSegmentWrite32
	.type	PciSegmentWrite32, @function
PciSegmentWrite32:
.LFB25:
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
	mv	a5,a1
	sw	a5,-28(s0)
	.loc 1 916 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 916 11
	beq	a5,zero,.L61
	.loc 1 916 54 discriminator 1
	ld	a4,-24(s0)
	lla	a5,.LC6
	ld	a5,0(a5)
	and	a5,a4,a5
	.loc 1 916 40 discriminator 1
	beq	a5,zero,.L61
	.loc 1 916 96 discriminator 2
	lla	a2,.LC7
	li	a1,916
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L61:
	.loc 1 918 10
	lw	a5,-28(s0)
	mv	a2,a5
	li	a1,2
	ld	a0,-24(s0)
	call	PeiPciSegmentLibPciCfg2WriteWorker
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 919 1
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
	.size	PciSegmentWrite32, .-PciSegmentWrite32
	.section	.text.PciSegmentOr32,"ax",@progbits
	.align	1
	.globl	PciSegmentOr32
	.type	PciSegmentOr32, @function
PciSegmentOr32:
.LFB26:
	.loc 1 945 1
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
	.loc 1 946 38
	ld	a0,-24(s0)
	call	PciSegmentRead32
	mv	a5,a0
	sext.w	a4,a5
	.loc 1 946 10
	lw	a5,-28(s0)
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 947 1
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
	.size	PciSegmentOr32, .-PciSegmentOr32
	.section	.text.PciSegmentAnd32,"ax",@progbits
	.align	1
	.globl	PciSegmentAnd32
	.type	PciSegmentAnd32, @function
PciSegmentAnd32:
.LFB27:
	.loc 1 973 1
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
	.loc 1 974 38
	ld	a0,-24(s0)
	call	PciSegmentRead32
	mv	a5,a0
	sext.w	a4,a5
	.loc 1 974 10
	lw	a5,-28(s0)
	and	a5,a5,a4
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 975 1
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
	.size	PciSegmentAnd32, .-PciSegmentAnd32
	.section	.text.PciSegmentAndThenOr32,"ax",@progbits
	.align	1
	.globl	PciSegmentAndThenOr32
	.type	PciSegmentAndThenOr32, @function
PciSegmentAndThenOr32:
.LFB28:
	.loc 1 1005 1
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
	.loc 1 1006 39
	ld	a0,-24(s0)
	call	PciSegmentRead32
	mv	a5,a0
	sext.w	a4,a5
	.loc 1 1006 66
	lw	a5,-28(s0)
	and	a5,a5,a4
	sext.w	a4,a5
	.loc 1 1006 10
	lw	a5,-32(s0)
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1007 1
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
	.size	PciSegmentAndThenOr32, .-PciSegmentAndThenOr32
	.section	.text.PciSegmentBitFieldRead32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldRead32
	.type	PciSegmentBitFieldRead32, @function
PciSegmentBitFieldRead32:
.LFB29:
	.loc 1 1038 1
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
	.loc 1 1039 10
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
	.loc 1 1040 1
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
	.size	PciSegmentBitFieldRead32, .-PciSegmentBitFieldRead32
	.section	.text.PciSegmentBitFieldWrite32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldWrite32
	.type	PciSegmentBitFieldWrite32, @function
PciSegmentBitFieldWrite32:
.LFB30:
	.loc 1 1075 1
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
	.loc 1 1076 10
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
	.loc 1 1080 1
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
	.size	PciSegmentBitFieldWrite32, .-PciSegmentBitFieldWrite32
	.section	.text.PciSegmentBitFieldOr32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldOr32
	.type	PciSegmentBitFieldOr32, @function
PciSegmentBitFieldOr32:
.LFB31:
	.loc 1 1117 1
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
	.loc 1 1118 10
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
	.loc 1 1122 1
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
	.size	PciSegmentBitFieldOr32, .-PciSegmentBitFieldOr32
	.section	.text.PciSegmentBitFieldAnd32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAnd32
	.type	PciSegmentBitFieldAnd32, @function
PciSegmentBitFieldAnd32:
.LFB32:
	.loc 1 1159 1
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
	.loc 1 1160 10
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
	.loc 1 1164 1
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
	.size	PciSegmentBitFieldAnd32, .-PciSegmentBitFieldAnd32
	.section	.text.PciSegmentBitFieldAndThenOr32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAndThenOr32
	.type	PciSegmentBitFieldAndThenOr32, @function
PciSegmentBitFieldAndThenOr32:
.LFB33:
	.loc 1 1206 1
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
	.loc 1 1207 10
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
	.loc 1 1211 1
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
	.size	PciSegmentBitFieldAndThenOr32, .-PciSegmentBitFieldAndThenOr32
	.section	.rodata
	.align	3
.LC8:
	.string	"((StartAddress) & (0xffff0000f0000000ULL | (0))) == 0"
	.align	3
.LC9:
	.string	"((StartAddress & 0xFFF) + Size) <= 0x1000"
	.align	3
.LC10:
	.string	"Buffer != ((void *) 0)"
	.section	.text.PciSegmentReadBuffer,"ax",@progbits
	.align	1
	.globl	PciSegmentReadBuffer
	.type	PciSegmentReadBuffer, @function
PciSegmentReadBuffer:
.LFB34:
	.loc 1 1243 1
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
	.loc 1 1246 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1246 11
	beq	a5,zero,.L80
	.loc 1 1246 59 discriminator 1
	ld	a4,-40(s0)
	li	a5,-1048576
	addi	a5,a5,15
	slli	a5,a5,28
	and	a5,a4,a5
	.loc 1 1246 40 discriminator 1
	beq	a5,zero,.L80
	.loc 1 1246 101 discriminator 2
	lla	a2,.LC8
	li	a1,1246
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L80:
	.loc 1 1247 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1247 11
	beq	a5,zero,.L81
	.loc 1 1247 58 discriminator 1
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a4,a4,a5
	.loc 1 1247 67 discriminator 1
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 1247 40 discriminator 1
	li	a5,4096
	bleu	a4,a5,.L81
	.loc 1 1247 89 discriminator 2
	lla	a2,.LC9
	li	a1,1247
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L81:
	.loc 1 1249 6
	ld	a5,-48(s0)
	bne	a5,zero,.L82
	.loc 1 1250 12
	ld	a5,-48(s0)
	j	.L83
.L82:
	.loc 1 1253 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1253 11
	beq	a5,zero,.L84
	.loc 1 1253 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L84
	.loc 1 1253 70 discriminator 2
	lla	a2,.LC10
	li	a1,1253
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L84:
	.loc 1 1258 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1260 21
	ld	a5,-40(s0)
	andi	a5,a5,1
	.loc 1 1260 6
	beq	a5,zero,.L85
	.loc 1 1264 33
	ld	a0,-40(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 1264 31
	ld	a5,-56(s0)
	sb	a4,0(a5)
	.loc 1 1265 18
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 1266 10
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	.loc 1 1267 12
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L85:
	.loc 1 1270 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L87
	.loc 1 1270 48 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,2
	.loc 1 1270 31 discriminator 1
	beq	a5,zero,.L87
	.loc 1 1274 5
	ld	a0,-40(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-56(s0)
	call	WriteUnaligned16
	.loc 1 1275 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1276 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1277 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
	.loc 1 1280 9
	j	.L87
.L88:
	.loc 1 1284 5
	ld	a0,-40(s0)
	call	PciSegmentRead32
	mv	a5,a0
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-56(s0)
	call	WriteUnaligned32
	.loc 1 1285 18
	ld	a5,-40(s0)
	addi	a5,a5,4
	sd	a5,-40(s0)
	.loc 1 1286 10
	ld	a5,-48(s0)
	addi	a5,a5,-4
	sd	a5,-48(s0)
	.loc 1 1287 12
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-56(s0)
.L87:
	.loc 1 1280 9
	ld	a4,-48(s0)
	li	a5,3
	bgtu	a4,a5,.L88
	.loc 1 1290 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L89
	.loc 1 1294 5
	ld	a0,-40(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-56(s0)
	call	WriteUnaligned16
	.loc 1 1295 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1296 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1297 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L89:
	.loc 1 1300 6
	ld	a5,-48(s0)
	beq	a5,zero,.L90
	.loc 1 1304 33
	ld	a0,-40(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 1304 31
	ld	a5,-56(s0)
	sb	a4,0(a5)
.L90:
	.loc 1 1307 10
	ld	a5,-24(s0)
.L83:
	.loc 1 1308 1
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
.LFE34:
	.size	PciSegmentReadBuffer, .-PciSegmentReadBuffer
	.section	.text.PciSegmentWriteBuffer,"ax",@progbits
	.align	1
	.globl	PciSegmentWriteBuffer
	.type	PciSegmentWriteBuffer, @function
PciSegmentWriteBuffer:
.LFB35:
	.loc 1 1342 1
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
	.loc 1 1345 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1345 11
	beq	a5,zero,.L92
	.loc 1 1345 59 discriminator 1
	ld	a4,-40(s0)
	li	a5,-1048576
	addi	a5,a5,15
	slli	a5,a5,28
	and	a5,a4,a5
	.loc 1 1345 40 discriminator 1
	beq	a5,zero,.L92
	.loc 1 1345 101 discriminator 2
	lla	a2,.LC8
	li	a1,1345
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L92:
	.loc 1 1346 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1346 11
	beq	a5,zero,.L93
	.loc 1 1346 58 discriminator 1
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a4,a4,a5
	.loc 1 1346 67 discriminator 1
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 1346 40 discriminator 1
	li	a5,4096
	bleu	a4,a5,.L93
	.loc 1 1346 89 discriminator 2
	lla	a2,.LC9
	li	a1,1346
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L93:
	.loc 1 1348 6
	ld	a5,-48(s0)
	bne	a5,zero,.L94
	.loc 1 1349 12
	li	a5,0
	j	.L95
.L94:
	.loc 1 1352 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1352 11
	beq	a5,zero,.L96
	.loc 1 1352 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L96
	.loc 1 1352 70 discriminator 2
	lla	a2,.LC10
	li	a1,1352
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L96:
	.loc 1 1357 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1359 21
	ld	a5,-40(s0)
	andi	a5,a5,1
	.loc 1 1359 6
	beq	a5,zero,.L97
	.loc 1 1363 5
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciSegmentWrite8
	.loc 1 1364 18
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 1365 10
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	.loc 1 1366 12
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L97:
	.loc 1 1369 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L99
	.loc 1 1369 48 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,2
	.loc 1 1369 31 discriminator 1
	beq	a5,zero,.L99
	.loc 1 1373 5
	ld	a0,-56(s0)
	call	ReadUnaligned16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciSegmentWrite16
	.loc 1 1374 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1375 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1376 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
	.loc 1 1379 9
	j	.L99
.L100:
	.loc 1 1383 5
	ld	a0,-56(s0)
	call	ReadUnaligned32
	mv	a5,a0
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciSegmentWrite32
	.loc 1 1384 18
	ld	a5,-40(s0)
	addi	a5,a5,4
	sd	a5,-40(s0)
	.loc 1 1385 10
	ld	a5,-48(s0)
	addi	a5,a5,-4
	sd	a5,-48(s0)
	.loc 1 1386 12
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-56(s0)
.L99:
	.loc 1 1379 9
	ld	a4,-48(s0)
	li	a5,3
	bgtu	a4,a5,.L100
	.loc 1 1389 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L101
	.loc 1 1393 5
	ld	a0,-56(s0)
	call	ReadUnaligned16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciSegmentWrite16
	.loc 1 1394 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1395 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1396 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L101:
	.loc 1 1399 6
	ld	a5,-48(s0)
	beq	a5,zero,.L102
	.loc 1 1403 5
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciSegmentWrite8
.L102:
	.loc 1 1406 10
	ld	a5,-24(s0)
.L95:
	.loc 1 1407 1
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
.LFE35:
	.size	PciSegmentWriteBuffer, .-PciSegmentWriteBuffer
	.section	.rodata
	.align	3
.LC4:
	.dword	-281470950178815
	.align	3
.LC6:
	.dword	-281470950178813
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiBootMode.h"
	.file 9 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
	.file 10 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 11 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiStatusCode.h"
	.file 12 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
	.file 13 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
	.file 14 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PciCfg2.h"
	.file 15 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiPciSegmentLibPciCfg2/PeiPciSegmentLibPciCfg2/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1d23
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF265
	.byte	0xc
	.4byte	.LASF266
	.4byte	.LASF267
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
	.4byte	.LASF69
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
	.byte	0x2
	.4byte	.LASF23
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x133
	.byte	0x4
	.byte	0xc
	.4byte	0x14e
	.byte	0x2
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1c
	.byte	0x17
	.4byte	0x140
	.byte	0x8
	.byte	0xd
	.byte	0x8
	.byte	0x2
	.4byte	.LASF25
	.byte	0x4
	.byte	0x31
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.byte	0xe
	.4byte	.LASF59
	.byte	0x9
	.byte	0x78
	.byte	0x11
	.4byte	0x14e
	.byte	0xf
	.byte	0x7
	.byte	0x4
	.4byte	0x5e
	.byte	0x5
	.byte	0x26
	.byte	0xe
	.4byte	0x1f7
	.byte	0x10
	.4byte	.LASF26
	.byte	0
	.byte	0x10
	.4byte	.LASF27
	.byte	0x1
	.byte	0x10
	.4byte	.LASF28
	.byte	0x2
	.byte	0x10
	.4byte	.LASF29
	.byte	0x3
	.byte	0x10
	.4byte	.LASF30
	.byte	0x4
	.byte	0x10
	.4byte	.LASF31
	.byte	0x5
	.byte	0x10
	.4byte	.LASF32
	.byte	0x6
	.byte	0x10
	.4byte	.LASF33
	.byte	0x7
	.byte	0x10
	.4byte	.LASF34
	.byte	0x8
	.byte	0x10
	.4byte	.LASF35
	.byte	0x9
	.byte	0x10
	.4byte	.LASF36
	.byte	0xa
	.byte	0x10
	.4byte	.LASF37
	.byte	0xb
	.byte	0x10
	.4byte	.LASF38
	.byte	0xc
	.byte	0x10
	.4byte	.LASF39
	.byte	0xd
	.byte	0x10
	.4byte	.LASF40
	.byte	0xe
	.byte	0x10
	.4byte	.LASF41
	.byte	0xf
	.byte	0
	.byte	0x5
	.4byte	.LASF42
	.byte	0x5
	.byte	0x6b
	.byte	0x3
	.4byte	0x188
	.byte	0xf
	.byte	0x7
	.byte	0x4
	.4byte	0x5e
	.byte	0x5
	.byte	0x70
	.byte	0xe
	.4byte	0x22a
	.byte	0x10
	.4byte	.LASF43
	.byte	0
	.byte	0x10
	.4byte	.LASF44
	.byte	0x1
	.byte	0x10
	.4byte	.LASF45
	.byte	0x2
	.byte	0x10
	.4byte	.LASF46
	.byte	0x3
	.byte	0
	.byte	0x5
	.4byte	.LASF47
	.byte	0x5
	.byte	0x8c
	.byte	0x3
	.4byte	0x203
	.byte	0x6
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0x91
	.byte	0x9
	.4byte	0x287
	.byte	0x7
	.4byte	.LASF48
	.byte	0x5
	.byte	0x97
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0
	.byte	0x7
	.4byte	.LASF49
	.byte	0x5
	.byte	0x9e
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF50
	.byte	0x5
	.byte	0xa2
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0xc
	.byte	0x7
	.4byte	.LASF51
	.byte	0x5
	.byte	0xa7
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x10
	.byte	0x7
	.4byte	.LASF52
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0x2
	.4byte	.LASF53
	.byte	0x5
	.byte	0xac
	.byte	0x3
	.4byte	0x236
	.byte	0x8
	.byte	0x2
	.4byte	.LASF54
	.byte	0x6
	.byte	0x12
	.byte	0x10
	.4byte	0x51
	.byte	0x4
	.byte	0x2
	.4byte	.LASF55
	.byte	0x6
	.byte	0x1e
	.byte	0x10
	.4byte	0x51
	.byte	0x4
	.byte	0x5
	.4byte	.LASF56
	.byte	0x7
	.byte	0x33
	.byte	0xf
	.4byte	0x9a
	.byte	0x5
	.4byte	.LASF57
	.byte	0x7
	.byte	0xc3
	.byte	0xf
	.4byte	0x9a
	.byte	0x2
	.4byte	.LASF58
	.byte	0x8
	.byte	0x12
	.byte	0x10
	.4byte	0x51
	.byte	0x4
	.byte	0x11
	.4byte	.LASF60
	.byte	0xa
	.2byte	0x339
	.byte	0x11
	.4byte	0x14e
	.byte	0x2
	.4byte	.LASF61
	.byte	0xb
	.byte	0x18
	.byte	0x10
	.4byte	0x51
	.byte	0x4
	.byte	0x2
	.4byte	.LASF62
	.byte	0xb
	.byte	0x43
	.byte	0x10
	.4byte	0x51
	.byte	0x4
	.byte	0x6
	.byte	0x14
	.byte	0x4
	.byte	0xb
	.byte	0x54
	.byte	0x9
	.4byte	0x32f
	.byte	0x7
	.4byte	.LASF50
	.byte	0xb
	.byte	0x58
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0
	.byte	0x7
	.4byte	.LASF63
	.byte	0xb
	.byte	0x5c
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF64
	.byte	0xb
	.byte	0x60
	.byte	0xc
	.4byte	0x14e
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0x2
	.4byte	.LASF65
	.byte	0xb
	.byte	0x61
	.byte	0x3
	.4byte	0x2fa
	.byte	0x4
	.byte	0xc
	.4byte	0x32f
	.byte	0x12
	.byte	0x8
	.4byte	0xa6
	.byte	0x5
	.4byte	.LASF66
	.byte	0xc
	.byte	0x15
	.byte	0xf
	.4byte	0x16d
	.byte	0xc
	.4byte	0x347
	.byte	0x5
	.4byte	.LASF67
	.byte	0xc
	.byte	0x1a
	.byte	0xf
	.4byte	0x16d
	.byte	0x5
	.4byte	.LASF68
	.byte	0xc
	.byte	0x1f
	.byte	0x22
	.4byte	0x375
	.byte	0xc
	.4byte	0x364
	.byte	0x13
	.4byte	.LASF99
	.byte	0xf8
	.byte	0x8
	.byte	0xc
	.2byte	0x370
	.byte	0x8
	.4byte	0x51c
	.byte	0x14
	.string	"Hdr"
	.byte	0xc
	.2byte	0x374
	.byte	0x14
	.4byte	0x287
	.byte	0x8
	.byte	0
	.byte	0x15
	.4byte	.LASF70
	.byte	0xc
	.2byte	0x379
	.byte	0x17
	.4byte	0xacb
	.byte	0x18
	.byte	0x15
	.4byte	.LASF71
	.byte	0xc
	.2byte	0x37a
	.byte	0x19
	.4byte	0xaf7
	.byte	0x20
	.byte	0x15
	.4byte	.LASF72
	.byte	0xc
	.2byte	0x37b
	.byte	0x16
	.4byte	0xb22
	.byte	0x28
	.byte	0x15
	.4byte	.LASF73
	.byte	0xc
	.2byte	0x37c
	.byte	0x16
	.4byte	0xb6f
	.byte	0x30
	.byte	0x15
	.4byte	.LASF74
	.byte	0xc
	.2byte	0x381
	.byte	0x19
	.4byte	0xb9b
	.byte	0x38
	.byte	0x15
	.4byte	.LASF75
	.byte	0xc
	.2byte	0x382
	.byte	0x19
	.4byte	0xbc7
	.byte	0x40
	.byte	0x15
	.4byte	.LASF76
	.byte	0xc
	.2byte	0x387
	.byte	0x18
	.4byte	0xbee
	.byte	0x48
	.byte	0x15
	.4byte	.LASF77
	.byte	0xc
	.2byte	0x388
	.byte	0x16
	.4byte	0xc15
	.byte	0x50
	.byte	0x15
	.4byte	.LASF78
	.byte	0xc
	.2byte	0x38d
	.byte	0x21
	.4byte	0xc46
	.byte	0x58
	.byte	0x15
	.4byte	.LASF79
	.byte	0xc
	.2byte	0x38e
	.byte	0x1f
	.4byte	0xc78
	.byte	0x60
	.byte	0x15
	.4byte	.LASF80
	.byte	0xc
	.2byte	0x38f
	.byte	0x22
	.4byte	0xcaf
	.byte	0x68
	.byte	0x15
	.4byte	.LASF81
	.byte	0xc
	.2byte	0x394
	.byte	0x1e
	.4byte	0xd21
	.byte	0x70
	.byte	0x15
	.4byte	.LASF82
	.byte	0xc
	.2byte	0x395
	.byte	0x1a
	.4byte	0xd4d
	.byte	0x78
	.byte	0x15
	.4byte	.LASF83
	.byte	0xc
	.2byte	0x396
	.byte	0x19
	.4byte	0xdb0
	.byte	0x80
	.byte	0x15
	.4byte	.LASF84
	.byte	0xc
	.2byte	0x397
	.byte	0x14
	.4byte	0xddc
	.byte	0x88
	.byte	0x15
	.4byte	.LASF85
	.byte	0xc
	.2byte	0x398
	.byte	0x13
	.4byte	0xe04
	.byte	0x90
	.byte	0x15
	.4byte	.LASF86
	.byte	0xc
	.2byte	0x39d
	.byte	0x1e
	.4byte	0xe2c
	.byte	0x98
	.byte	0x15
	.4byte	.LASF87
	.byte	0xc
	.2byte	0x3a2
	.byte	0x18
	.4byte	0xe6d
	.byte	0xa0
	.byte	0x15
	.4byte	.LASF88
	.byte	0xc
	.2byte	0x3a8
	.byte	0x17
	.4byte	0x10ca
	.byte	0xa8
	.byte	0x15
	.4byte	.LASF89
	.byte	0xc
	.2byte	0x3a9
	.byte	0x19
	.4byte	0x10d0
	.byte	0xb0
	.byte	0x15
	.4byte	.LASF90
	.byte	0xc
	.2byte	0x3ae
	.byte	0x1c
	.4byte	0xebc
	.byte	0xb8
	.byte	0x15
	.4byte	.LASF91
	.byte	0xc
	.2byte	0x3af
	.byte	0x1d
	.4byte	0xfbd
	.byte	0xc0
	.byte	0x15
	.4byte	.LASF92
	.byte	0xc
	.2byte	0x3b0
	.byte	0x1f
	.4byte	0x107b
	.byte	0xc8
	.byte	0x15
	.4byte	.LASF93
	.byte	0xc
	.2byte	0x3b1
	.byte	0x1f
	.4byte	0x10a8
	.byte	0xd0
	.byte	0x15
	.4byte	.LASF94
	.byte	0xc
	.2byte	0x3b2
	.byte	0x22
	.4byte	0xce0
	.byte	0xd8
	.byte	0x15
	.4byte	.LASF95
	.byte	0xc
	.2byte	0x3b3
	.byte	0x1e
	.4byte	0xfea
	.byte	0xe0
	.byte	0x15
	.4byte	.LASF96
	.byte	0xc
	.2byte	0x3b4
	.byte	0x19
	.4byte	0xe8f
	.byte	0xe8
	.byte	0x15
	.4byte	.LASF97
	.byte	0xc
	.2byte	0x3b5
	.byte	0x16
	.4byte	0xd84
	.byte	0xf0
	.byte	0
	.byte	0x5
	.4byte	.LASF98
	.byte	0xc
	.byte	0x24
	.byte	0x2b
	.4byte	0x52d
	.byte	0xc
	.4byte	0x51c
	.byte	0x16
	.4byte	.LASF100
	.byte	0x18
	.byte	0x8
	.byte	0xc
	.byte	0x70
	.byte	0x8
	.4byte	0x564
	.byte	0x7
	.4byte	.LASF101
	.byte	0xc
	.byte	0x74
	.byte	0x9
	.4byte	0xc0
	.byte	0x8
	.byte	0
	.byte	0x8
	.4byte	.LASF102
	.byte	0xc
	.byte	0x78
	.byte	0xd
	.4byte	0xab3
	.byte	0x8
	.byte	0x8
	.4byte	.LASF103
	.byte	0xc
	.byte	0x7c
	.byte	0x1f
	.4byte	0xa43
	.byte	0x10
	.byte	0
	.byte	0x5
	.4byte	.LASF104
	.byte	0xd
	.byte	0x13
	.byte	0x24
	.4byte	0x575
	.byte	0xc
	.4byte	0x564
	.byte	0x17
	.4byte	.LASF268
	.byte	0xa0
	.byte	0xd
	.2byte	0x185
	.byte	0x8
	.4byte	0x67f
	.byte	0x18
	.string	"Mem"
	.byte	0xd
	.2byte	0x189
	.byte	0x1d
	.4byte	0x758
	.byte	0
	.byte	0x18
	.string	"Io"
	.byte	0xd
	.2byte	0x18d
	.byte	0x1d
	.4byte	0x758
	.byte	0x10
	.byte	0x15
	.4byte	.LASF105
	.byte	0xd
	.2byte	0x18f
	.byte	0x1f
	.4byte	0x764
	.byte	0x20
	.byte	0x15
	.4byte	.LASF106
	.byte	0xd
	.2byte	0x190
	.byte	0x20
	.4byte	0x78f
	.byte	0x28
	.byte	0x15
	.4byte	.LASF107
	.byte	0xd
	.2byte	0x191
	.byte	0x20
	.4byte	0x7ba
	.byte	0x30
	.byte	0x15
	.4byte	.LASF108
	.byte	0xd
	.2byte	0x192
	.byte	0x20
	.4byte	0x7e5
	.byte	0x38
	.byte	0x15
	.4byte	.LASF109
	.byte	0xd
	.2byte	0x194
	.byte	0x20
	.4byte	0x810
	.byte	0x40
	.byte	0x15
	.4byte	.LASF110
	.byte	0xd
	.2byte	0x195
	.byte	0x21
	.4byte	0x83c
	.byte	0x48
	.byte	0x15
	.4byte	.LASF111
	.byte	0xd
	.2byte	0x196
	.byte	0x21
	.4byte	0x868
	.byte	0x50
	.byte	0x15
	.4byte	.LASF112
	.byte	0xd
	.2byte	0x197
	.byte	0x21
	.4byte	0x894
	.byte	0x58
	.byte	0x15
	.4byte	.LASF113
	.byte	0xd
	.2byte	0x199
	.byte	0x20
	.4byte	0x8c0
	.byte	0x60
	.byte	0x15
	.4byte	.LASF114
	.byte	0xd
	.2byte	0x19a
	.byte	0x21
	.4byte	0x8cc
	.byte	0x68
	.byte	0x15
	.4byte	.LASF115
	.byte	0xd
	.2byte	0x19b
	.byte	0x21
	.4byte	0x8d9
	.byte	0x70
	.byte	0x15
	.4byte	.LASF116
	.byte	0xd
	.2byte	0x19c
	.byte	0x21
	.4byte	0x8e6
	.byte	0x78
	.byte	0x15
	.4byte	.LASF117
	.byte	0xd
	.2byte	0x19e
	.byte	0x21
	.4byte	0x8f3
	.byte	0x80
	.byte	0x15
	.4byte	.LASF118
	.byte	0xd
	.2byte	0x19f
	.byte	0x22
	.4byte	0x900
	.byte	0x88
	.byte	0x15
	.4byte	.LASF119
	.byte	0xd
	.2byte	0x1a0
	.byte	0x22
	.4byte	0x90d
	.byte	0x90
	.byte	0x15
	.4byte	.LASF120
	.byte	0xd
	.2byte	0x1a1
	.byte	0x22
	.4byte	0x91a
	.byte	0x98
	.byte	0
	.byte	0xf
	.byte	0x7
	.byte	0x4
	.4byte	0x5e
	.byte	0xd
	.byte	0x18
	.byte	0xe
	.4byte	0x6dc
	.byte	0x10
	.4byte	.LASF121
	.byte	0
	.byte	0x10
	.4byte	.LASF122
	.byte	0x1
	.byte	0x10
	.4byte	.LASF123
	.byte	0x2
	.byte	0x10
	.4byte	.LASF124
	.byte	0x3
	.byte	0x10
	.4byte	.LASF125
	.byte	0x4
	.byte	0x10
	.4byte	.LASF126
	.byte	0x5
	.byte	0x10
	.4byte	.LASF127
	.byte	0x6
	.byte	0x10
	.4byte	.LASF128
	.byte	0x7
	.byte	0x10
	.4byte	.LASF129
	.byte	0x8
	.byte	0x10
	.4byte	.LASF130
	.byte	0x9
	.byte	0x10
	.4byte	.LASF131
	.byte	0xa
	.byte	0x10
	.4byte	.LASF132
	.byte	0xb
	.byte	0x10
	.4byte	.LASF133
	.byte	0xc
	.byte	0
	.byte	0x5
	.4byte	.LASF134
	.byte	0xd
	.byte	0x26
	.byte	0x3
	.4byte	0x67f
	.byte	0x5
	.4byte	.LASF135
	.byte	0xd
	.byte	0x39
	.byte	0x4
	.4byte	0x6f4
	.byte	0x12
	.byte	0x8
	.4byte	0x6fa
	.byte	0x19
	.4byte	0x160
	.4byte	0x722
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x72e
	.byte	0x1a
	.4byte	0x6dc
	.byte	0x1a
	.4byte	0x29
	.byte	0x1a
	.4byte	0xc0
	.byte	0x1a
	.4byte	0x16d
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x728
	.byte	0x12
	.byte	0x8
	.4byte	0x370
	.byte	0x12
	.byte	0x8
	.4byte	0x570
	.byte	0x1b
	.byte	0x10
	.byte	0xd
	.byte	0x45
	.byte	0x9
	.4byte	0x758
	.byte	0x8
	.4byte	.LASF136
	.byte	0xd
	.byte	0x49
	.byte	0x1d
	.4byte	0x6e8
	.byte	0
	.byte	0x8
	.4byte	.LASF137
	.byte	0xd
	.byte	0x4d
	.byte	0x1d
	.4byte	0x6e8
	.byte	0x8
	.byte	0
	.byte	0x5
	.4byte	.LASF138
	.byte	0xd
	.byte	0x4e
	.byte	0x3
	.4byte	0x734
	.byte	0x5
	.4byte	.LASF139
	.byte	0xd
	.byte	0x5d
	.byte	0x4
	.4byte	0x770
	.byte	0x12
	.byte	0x8
	.4byte	0x776
	.byte	0x19
	.4byte	0x9a
	.4byte	0x78f
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x72e
	.byte	0x1a
	.4byte	0x29
	.byte	0
	.byte	0x5
	.4byte	.LASF140
	.byte	0xd
	.byte	0x70
	.byte	0x4
	.4byte	0x79b
	.byte	0x12
	.byte	0x8
	.4byte	0x7a1
	.byte	0x19
	.4byte	0x6c
	.4byte	0x7ba
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x72e
	.byte	0x1a
	.4byte	0x29
	.byte	0
	.byte	0x5
	.4byte	.LASF141
	.byte	0xd
	.byte	0x83
	.byte	0x4
	.4byte	0x7c6
	.byte	0x12
	.byte	0x8
	.4byte	0x7cc
	.byte	0x19
	.4byte	0x51
	.4byte	0x7e5
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x72e
	.byte	0x1a
	.4byte	0x29
	.byte	0
	.byte	0x5
	.4byte	.LASF142
	.byte	0xd
	.byte	0x96
	.byte	0x4
	.4byte	0x7f1
	.byte	0x12
	.byte	0x8
	.4byte	0x7f7
	.byte	0x19
	.4byte	0x29
	.4byte	0x810
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x72e
	.byte	0x1a
	.4byte	0x29
	.byte	0
	.byte	0x5
	.4byte	.LASF143
	.byte	0xd
	.byte	0xa8
	.byte	0x4
	.4byte	0x81c
	.byte	0x12
	.byte	0x8
	.4byte	0x822
	.byte	0x1c
	.4byte	0x83c
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x72e
	.byte	0x1a
	.4byte	0x29
	.byte	0x1a
	.4byte	0x9a
	.byte	0
	.byte	0x5
	.4byte	.LASF144
	.byte	0xd
	.byte	0xbb
	.byte	0x4
	.4byte	0x848
	.byte	0x12
	.byte	0x8
	.4byte	0x84e
	.byte	0x1c
	.4byte	0x868
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x72e
	.byte	0x1a
	.4byte	0x29
	.byte	0x1a
	.4byte	0x6c
	.byte	0
	.byte	0x5
	.4byte	.LASF145
	.byte	0xd
	.byte	0xce
	.byte	0x4
	.4byte	0x874
	.byte	0x12
	.byte	0x8
	.4byte	0x87a
	.byte	0x1c
	.4byte	0x894
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x72e
	.byte	0x1a
	.4byte	0x29
	.byte	0x1a
	.4byte	0x51
	.byte	0
	.byte	0x5
	.4byte	.LASF146
	.byte	0xd
	.byte	0xe1
	.byte	0x4
	.4byte	0x8a0
	.byte	0x12
	.byte	0x8
	.4byte	0x8a6
	.byte	0x1c
	.4byte	0x8c0
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x72e
	.byte	0x1a
	.4byte	0x29
	.byte	0x1a
	.4byte	0x29
	.byte	0
	.byte	0x5
	.4byte	.LASF147
	.byte	0xd
	.byte	0xf5
	.byte	0x4
	.4byte	0x770
	.byte	0x1d
	.4byte	.LASF148
	.byte	0xd
	.2byte	0x108
	.byte	0x4
	.4byte	0x79b
	.byte	0x1d
	.4byte	.LASF149
	.byte	0xd
	.2byte	0x11b
	.byte	0x4
	.4byte	0x7c6
	.byte	0x1d
	.4byte	.LASF150
	.byte	0xd
	.2byte	0x12e
	.byte	0x4
	.4byte	0x7f1
	.byte	0x1d
	.4byte	.LASF151
	.byte	0xd
	.2byte	0x140
	.byte	0x4
	.4byte	0x81c
	.byte	0x1d
	.4byte	.LASF152
	.byte	0xd
	.2byte	0x153
	.byte	0x4
	.4byte	0x848
	.byte	0x1d
	.4byte	.LASF153
	.byte	0xd
	.2byte	0x166
	.byte	0x4
	.4byte	0x874
	.byte	0x1d
	.4byte	.LASF154
	.byte	0xd
	.2byte	0x179
	.byte	0x4
	.4byte	0x8a0
	.byte	0x11
	.4byte	.LASF155
	.byte	0xd
	.2byte	0x1a4
	.byte	0x11
	.4byte	0x14e
	.byte	0x5
	.4byte	.LASF156
	.byte	0xe
	.byte	0x17
	.byte	0x26
	.4byte	0x945
	.byte	0xc
	.4byte	0x934
	.byte	0x16
	.4byte	.LASF157
	.byte	0x20
	.byte	0x8
	.byte	0xe
	.byte	0xa5
	.byte	0x8
	.4byte	0x989
	.byte	0x8
	.4byte	.LASF136
	.byte	0xe
	.byte	0xa6
	.byte	0x1b
	.4byte	0x9c2
	.byte	0
	.byte	0x8
	.4byte	.LASF137
	.byte	0xe
	.byte	0xa7
	.byte	0x1b
	.4byte	0x9c2
	.byte	0x8
	.byte	0x8
	.4byte	.LASF158
	.byte	0xe
	.byte	0xa8
	.byte	0x1b
	.4byte	0x9fd
	.byte	0x10
	.byte	0x7
	.4byte	.LASF159
	.byte	0xe
	.byte	0xac
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0xf
	.byte	0x7
	.byte	0x4
	.4byte	0x5e
	.byte	0xe
	.byte	0x23
	.byte	0xe
	.4byte	0x9b6
	.byte	0x10
	.4byte	.LASF160
	.byte	0
	.byte	0x10
	.4byte	.LASF161
	.byte	0x1
	.byte	0x10
	.4byte	.LASF162
	.byte	0x2
	.byte	0x10
	.4byte	.LASF163
	.byte	0x3
	.byte	0x10
	.4byte	.LASF164
	.byte	0x4
	.byte	0
	.byte	0x5
	.4byte	.LASF165
	.byte	0xe
	.byte	0x35
	.byte	0x3
	.4byte	0x989
	.byte	0x5
	.4byte	.LASF166
	.byte	0xe
	.byte	0x6f
	.byte	0x4
	.4byte	0x9ce
	.byte	0x12
	.byte	0x8
	.4byte	0x9d4
	.byte	0x19
	.4byte	0x160
	.4byte	0x9f7
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x9f7
	.byte	0x1a
	.4byte	0x9b6
	.byte	0x1a
	.4byte	0x29
	.byte	0x1a
	.4byte	0x16d
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x940
	.byte	0x5
	.4byte	.LASF167
	.byte	0xe
	.byte	0x98
	.byte	0x4
	.4byte	0xa09
	.byte	0x12
	.byte	0x8
	.4byte	0xa0f
	.byte	0x19
	.4byte	0x160
	.4byte	0xa37
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x9f7
	.byte	0x1a
	.4byte	0x9b6
	.byte	0x1a
	.4byte	0x29
	.byte	0x1a
	.4byte	0x16d
	.byte	0x1a
	.4byte	0x16d
	.byte	0
	.byte	0xe
	.4byte	.LASF168
	.byte	0xe
	.byte	0xb0
	.byte	0x11
	.4byte	0x14e
	.byte	0x5
	.4byte	.LASF169
	.byte	0xc
	.byte	0x49
	.byte	0x4
	.4byte	0xa4f
	.byte	0x12
	.byte	0x8
	.4byte	0xa55
	.byte	0x19
	.4byte	0x160
	.4byte	0xa6e
	.byte	0x1a
	.4byte	0xa6e
	.byte	0x1a
	.4byte	0xa7a
	.byte	0x1a
	.4byte	0x16d
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0xa74
	.byte	0x12
	.byte	0x8
	.4byte	0x364
	.byte	0x12
	.byte	0x8
	.4byte	0x51c
	.byte	0x6
	.byte	0x18
	.byte	0x8
	.byte	0xc
	.byte	0x5c
	.byte	0x9
	.4byte	0xab3
	.byte	0x7
	.4byte	.LASF101
	.byte	0xc
	.byte	0x61
	.byte	0x9
	.4byte	0xc0
	.byte	0x8
	.byte	0
	.byte	0x8
	.4byte	.LASF102
	.byte	0xc
	.byte	0x65
	.byte	0xd
	.4byte	0xab3
	.byte	0x8
	.byte	0x1e
	.string	"Ppi"
	.byte	0xc
	.byte	0x69
	.byte	0x9
	.4byte	0x16d
	.byte	0x10
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x14e
	.byte	0x2
	.4byte	.LASF170
	.byte	0xc
	.byte	0x6a
	.byte	0x3
	.4byte	0xa80
	.byte	0x8
	.byte	0xc
	.4byte	0xab9
	.byte	0x5
	.4byte	.LASF171
	.byte	0xc
	.byte	0xa1
	.byte	0x4
	.4byte	0xad7
	.byte	0x12
	.byte	0x8
	.4byte	0xadd
	.byte	0x19
	.4byte	0x160
	.4byte	0xaf1
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0xaf1
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0xac6
	.byte	0x5
	.4byte	.LASF172
	.byte	0xc
	.byte	0xba
	.byte	0x4
	.4byte	0xb03
	.byte	0x12
	.byte	0x8
	.4byte	0xb09
	.byte	0x19
	.4byte	0x160
	.4byte	0xb22
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0xaf1
	.byte	0x1a
	.4byte	0xaf1
	.byte	0
	.byte	0x5
	.4byte	.LASF173
	.byte	0xc
	.byte	0xcf
	.byte	0x4
	.4byte	0xb2e
	.byte	0x12
	.byte	0x8
	.4byte	0xb34
	.byte	0x19
	.4byte	0x160
	.4byte	0xb57
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0xb57
	.byte	0x1a
	.4byte	0xc0
	.byte	0x1a
	.4byte	0xb5d
	.byte	0x1a
	.4byte	0xb69
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x15b
	.byte	0x12
	.byte	0x8
	.4byte	0xb63
	.byte	0x12
	.byte	0x8
	.4byte	0xab9
	.byte	0x12
	.byte	0x8
	.4byte	0x16d
	.byte	0x5
	.4byte	.LASF174
	.byte	0xc
	.byte	0xe8
	.byte	0x4
	.4byte	0xb7b
	.byte	0x12
	.byte	0x8
	.4byte	0xb81
	.byte	0x19
	.4byte	0x160
	.4byte	0xb95
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0xb95
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x528
	.byte	0x5
	.4byte	.LASF175
	.byte	0xc
	.byte	0xf8
	.byte	0x4
	.4byte	0xba7
	.byte	0x12
	.byte	0x8
	.4byte	0xbad
	.byte	0x19
	.4byte	0x160
	.4byte	0xbc1
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0xbc1
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x2c6
	.byte	0x1d
	.4byte	.LASF176
	.byte	0xc
	.2byte	0x108
	.byte	0x4
	.4byte	0xbd4
	.byte	0x12
	.byte	0x8
	.4byte	0xbda
	.byte	0x19
	.4byte	0x160
	.4byte	0xbee
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x2c6
	.byte	0
	.byte	0x1d
	.4byte	.LASF177
	.byte	0xc
	.2byte	0x119
	.byte	0x4
	.4byte	0xbfb
	.byte	0x12
	.byte	0x8
	.4byte	0xc01
	.byte	0x19
	.4byte	0x160
	.4byte	0xc15
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0xb69
	.byte	0
	.byte	0x1d
	.4byte	.LASF178
	.byte	0xc
	.2byte	0x12c
	.byte	0x4
	.4byte	0xc22
	.byte	0x12
	.byte	0x8
	.4byte	0xc28
	.byte	0x19
	.4byte	0x160
	.4byte	0xc46
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x6c
	.byte	0x1a
	.4byte	0x6c
	.byte	0x1a
	.4byte	0xb69
	.byte	0
	.byte	0x1d
	.4byte	.LASF179
	.byte	0xc
	.2byte	0x148
	.byte	0x4
	.4byte	0xc53
	.byte	0x12
	.byte	0x8
	.4byte	0xc59
	.byte	0x19
	.4byte	0x160
	.4byte	0xc72
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0xc0
	.byte	0x1a
	.4byte	0xc72
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x347
	.byte	0x1d
	.4byte	.LASF180
	.byte	0xc
	.2byte	0x165
	.byte	0x4
	.4byte	0xc85
	.byte	0x12
	.byte	0x8
	.4byte	0xc8b
	.byte	0x19
	.4byte	0x160
	.4byte	0xca9
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x2ae
	.byte	0x1a
	.4byte	0x353
	.byte	0x1a
	.4byte	0xca9
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x358
	.byte	0x1d
	.4byte	.LASF181
	.byte	0xc
	.2byte	0x181
	.byte	0x4
	.4byte	0xcbc
	.byte	0x12
	.byte	0x8
	.4byte	0xcc2
	.byte	0x19
	.4byte	0x160
	.4byte	0xce0
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x2ba
	.byte	0x1a
	.4byte	0x358
	.byte	0x1a
	.4byte	0xb69
	.byte	0
	.byte	0x1d
	.4byte	.LASF182
	.byte	0xc
	.2byte	0x19f
	.byte	0x4
	.4byte	0xced
	.byte	0x12
	.byte	0x8
	.4byte	0xcf3
	.byte	0x19
	.4byte	0x160
	.4byte	0xd1b
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x2ba
	.byte	0x1a
	.4byte	0xc0
	.byte	0x1a
	.4byte	0x358
	.byte	0x1a
	.4byte	0xb69
	.byte	0x1a
	.4byte	0xd1b
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x51
	.byte	0x1d
	.4byte	.LASF183
	.byte	0xc
	.2byte	0x1b6
	.byte	0x4
	.4byte	0xd2e
	.byte	0x12
	.byte	0x8
	.4byte	0xd34
	.byte	0x19
	.4byte	0x160
	.4byte	0xd4d
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x16f
	.byte	0x1a
	.4byte	0x29
	.byte	0
	.byte	0x1d
	.4byte	.LASF184
	.byte	0xc
	.2byte	0x1d4
	.byte	0x4
	.4byte	0xd5a
	.byte	0x12
	.byte	0x8
	.4byte	0xd60
	.byte	0x19
	.4byte	0x160
	.4byte	0xd7e
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x1f7
	.byte	0x1a
	.4byte	0xc0
	.byte	0x1a
	.4byte	0xd7e
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x16f
	.byte	0x1d
	.4byte	.LASF185
	.byte	0xc
	.2byte	0x1ea
	.byte	0x4
	.4byte	0xd91
	.byte	0x12
	.byte	0x8
	.4byte	0xd97
	.byte	0x19
	.4byte	0x160
	.4byte	0xdb0
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x16f
	.byte	0x1a
	.4byte	0xc0
	.byte	0
	.byte	0x1d
	.4byte	.LASF186
	.byte	0xc
	.2byte	0x1fe
	.byte	0x4
	.4byte	0xdbd
	.byte	0x12
	.byte	0x8
	.4byte	0xdc3
	.byte	0x19
	.4byte	0x160
	.4byte	0xddc
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0xc0
	.byte	0x1a
	.4byte	0xb69
	.byte	0
	.byte	0x1d
	.4byte	.LASF187
	.byte	0xc
	.2byte	0x20e
	.byte	0x4
	.4byte	0xde9
	.byte	0x12
	.byte	0x8
	.4byte	0xdef
	.byte	0x1c
	.4byte	0xe04
	.byte	0x1a
	.4byte	0x16d
	.byte	0x1a
	.4byte	0x16d
	.byte	0x1a
	.4byte	0xc0
	.byte	0
	.byte	0x1d
	.4byte	.LASF188
	.byte	0xc
	.2byte	0x21e
	.byte	0x4
	.4byte	0xe11
	.byte	0x12
	.byte	0x8
	.4byte	0xe17
	.byte	0x1c
	.4byte	0xe2c
	.byte	0x1a
	.4byte	0x16d
	.byte	0x1a
	.4byte	0xc0
	.byte	0x1a
	.4byte	0x9a
	.byte	0
	.byte	0x1d
	.4byte	.LASF189
	.byte	0xc
	.2byte	0x243
	.byte	0x4
	.4byte	0xe39
	.byte	0x12
	.byte	0x8
	.4byte	0xe3f
	.byte	0x19
	.4byte	0x160
	.4byte	0xe67
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x2e0
	.byte	0x1a
	.4byte	0x2ed
	.byte	0x1a
	.4byte	0x51
	.byte	0x1a
	.4byte	0xb57
	.byte	0x1a
	.4byte	0xe67
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x33c
	.byte	0x1d
	.4byte	.LASF190
	.byte	0xc
	.2byte	0x25b
	.byte	0x4
	.4byte	0xe7a
	.byte	0x12
	.byte	0x8
	.4byte	0xe80
	.byte	0x19
	.4byte	0x160
	.4byte	0xe8f
	.byte	0x1a
	.4byte	0x722
	.byte	0
	.byte	0x1d
	.4byte	.LASF191
	.byte	0xc
	.2byte	0x26e
	.byte	0x4
	.4byte	0xe9c
	.byte	0x12
	.byte	0x8
	.4byte	0xea2
	.byte	0x1c
	.4byte	0xebc
	.byte	0x1a
	.4byte	0x22a
	.byte	0x1a
	.4byte	0x160
	.byte	0x1a
	.4byte	0xc0
	.byte	0x1a
	.4byte	0x16d
	.byte	0
	.byte	0x1d
	.4byte	.LASF192
	.byte	0xc
	.2byte	0x28b
	.byte	0x4
	.4byte	0xec9
	.byte	0x12
	.byte	0x8
	.4byte	0xecf
	.byte	0x19
	.4byte	0x160
	.4byte	0xee8
	.byte	0x1a
	.4byte	0xb57
	.byte	0x1a
	.4byte	0x347
	.byte	0x1a
	.4byte	0xca9
	.byte	0
	.byte	0x1f
	.byte	0x28
	.byte	0x8
	.byte	0xc
	.2byte	0x294
	.byte	0x9
	.4byte	0xf3d
	.byte	0x20
	.4byte	.LASF193
	.byte	0xc
	.2byte	0x298
	.byte	0xc
	.4byte	0x14e
	.byte	0x4
	.byte	0
	.byte	0x15
	.4byte	.LASF194
	.byte	0xc
	.2byte	0x29c
	.byte	0x13
	.4byte	0x2ae
	.byte	0x10
	.byte	0x20
	.4byte	.LASF195
	.byte	0xc
	.2byte	0x2a0
	.byte	0x1a
	.4byte	0x294
	.byte	0x4
	.byte	0x14
	.byte	0x15
	.4byte	.LASF196
	.byte	0xc
	.2byte	0x2a6
	.byte	0x9
	.4byte	0x16d
	.byte	0x18
	.byte	0x20
	.4byte	.LASF197
	.byte	0xc
	.2byte	0x2aa
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0xb
	.4byte	.LASF198
	.byte	0xc
	.2byte	0x2ab
	.byte	0x3
	.4byte	0xee8
	.byte	0x8
	.byte	0x1f
	.byte	0x28
	.byte	0x8
	.byte	0xc
	.2byte	0x2b0
	.byte	0x9
	.4byte	0xfaf
	.byte	0x20
	.4byte	.LASF193
	.byte	0xc
	.2byte	0x2b4
	.byte	0xc
	.4byte	0x14e
	.byte	0x4
	.byte	0
	.byte	0x15
	.4byte	.LASF194
	.byte	0xc
	.2byte	0x2b8
	.byte	0x13
	.4byte	0x2ae
	.byte	0x10
	.byte	0x20
	.4byte	.LASF195
	.byte	0xc
	.2byte	0x2bc
	.byte	0x1a
	.4byte	0x294
	.byte	0x4
	.byte	0x14
	.byte	0x15
	.4byte	.LASF196
	.byte	0xc
	.2byte	0x2c2
	.byte	0x9
	.4byte	0x16d
	.byte	0x18
	.byte	0x20
	.4byte	.LASF197
	.byte	0xc
	.2byte	0x2c6
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x20
	.byte	0x20
	.4byte	.LASF199
	.byte	0xc
	.2byte	0x2ca
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x24
	.byte	0
	.byte	0xb
	.4byte	.LASF200
	.byte	0xc
	.2byte	0x2cb
	.byte	0x3
	.4byte	0xf4b
	.byte	0x8
	.byte	0x1d
	.4byte	.LASF201
	.byte	0xc
	.2byte	0x2e1
	.byte	0x4
	.4byte	0xfca
	.byte	0x12
	.byte	0x8
	.4byte	0xfd0
	.byte	0x19
	.4byte	0x160
	.4byte	0xfe4
	.byte	0x1a
	.4byte	0x358
	.byte	0x1a
	.4byte	0xfe4
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0xf3d
	.byte	0x1d
	.4byte	.LASF202
	.byte	0xc
	.2byte	0x2f9
	.byte	0x4
	.4byte	0xff7
	.byte	0x12
	.byte	0x8
	.4byte	0xffd
	.byte	0x19
	.4byte	0x160
	.4byte	0x1011
	.byte	0x1a
	.4byte	0x358
	.byte	0x1a
	.4byte	0x1011
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0xfaf
	.byte	0x1f
	.byte	0x38
	.byte	0x8
	.byte	0xc
	.2byte	0x301
	.byte	0x9
	.4byte	0x106d
	.byte	0x20
	.4byte	.LASF203
	.byte	0xc
	.2byte	0x305
	.byte	0x18
	.4byte	0x2a1
	.byte	0x4
	.byte	0
	.byte	0x20
	.4byte	.LASF204
	.byte	0xc
	.2byte	0x309
	.byte	0xc
	.4byte	0x14e
	.byte	0x4
	.byte	0x4
	.byte	0x20
	.4byte	.LASF205
	.byte	0xc
	.2byte	0x30d
	.byte	0xc
	.4byte	0x14e
	.byte	0x4
	.byte	0x14
	.byte	0x15
	.4byte	.LASF206
	.byte	0xc
	.2byte	0x313
	.byte	0x9
	.4byte	0x16d
	.byte	0x28
	.byte	0x20
	.4byte	.LASF207
	.byte	0xc
	.2byte	0x317
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x30
	.byte	0
	.byte	0xb
	.4byte	.LASF208
	.byte	0xc
	.2byte	0x318
	.byte	0x3
	.4byte	0x1017
	.byte	0x8
	.byte	0x1d
	.4byte	.LASF209
	.byte	0xc
	.2byte	0x32d
	.byte	0x4
	.4byte	0x1088
	.byte	0x12
	.byte	0x8
	.4byte	0x108e
	.byte	0x19
	.4byte	0x160
	.4byte	0x10a2
	.byte	0x1a
	.4byte	0x347
	.byte	0x1a
	.4byte	0x10a2
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x106d
	.byte	0x1d
	.4byte	.LASF210
	.byte	0xc
	.2byte	0x34c
	.byte	0x4
	.4byte	0x10b5
	.byte	0x12
	.byte	0x8
	.4byte	0x10bb
	.byte	0x19
	.4byte	0x160
	.4byte	0x10ca
	.byte	0x1a
	.4byte	0x358
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x564
	.byte	0x12
	.byte	0x8
	.4byte	0x934
	.byte	0xe
	.4byte	.LASF211
	.byte	0xf
	.byte	0x12
	.byte	0xd
	.4byte	0x133
	.byte	0xe
	.4byte	.LASF212
	.byte	0xf
	.byte	0x13
	.byte	0xd
	.4byte	0x133
	.byte	0xe
	.4byte	.LASF213
	.byte	0xf
	.byte	0x14
	.byte	0xf
	.4byte	0x341
	.byte	0x21
	.4byte	0x29
	.byte	0x8
	.4byte	0x1106
	.byte	0x22
	.byte	0
	.byte	0xe
	.4byte	.LASF214
	.byte	0xf
	.byte	0x1b
	.byte	0xf
	.4byte	0x10fa
	.byte	0x23
	.4byte	.LASF216
	.byte	0x1
	.2byte	0x539
	.byte	0x1
	.4byte	0xc0
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.byte	0x1
	.byte	0x9c
	.4byte	0x1176
	.byte	0x24
	.4byte	.LASF215
	.byte	0x1
	.2byte	0x53a
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x53b
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x24
	.4byte	.LASF196
	.byte	0x1
	.2byte	0x53c
	.byte	0x9
	.4byte	0x16d
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x25
	.4byte	.LASF218
	.byte	0x1
	.2byte	0x53f
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x23
	.4byte	.LASF217
	.byte	0x1
	.2byte	0x4d6
	.byte	0x1
	.4byte	0xc0
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.byte	0x1
	.byte	0x9c
	.4byte	0x11da
	.byte	0x24
	.4byte	.LASF215
	.byte	0x1
	.2byte	0x4d7
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x4d8
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x24
	.4byte	.LASF196
	.byte	0x1
	.2byte	0x4d9
	.byte	0x9
	.4byte	0x16d
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x25
	.4byte	.LASF218
	.byte	0x1
	.2byte	0x4dc
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x23
	.4byte	.LASF219
	.byte	0x1
	.2byte	0x4af
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.byte	0x1
	.byte	0x9c
	.4byte	0x124e
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x4b0
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF221
	.byte	0x1
	.2byte	0x4b1
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.4byte	.LASF222
	.byte	0x1
	.2byte	0x4b2
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF223
	.byte	0x1
	.2byte	0x4b3
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x24
	.4byte	.LASF224
	.byte	0x1
	.2byte	0x4b4
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x23
	.4byte	.LASF225
	.byte	0x1
	.2byte	0x481
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.byte	0x1
	.byte	0x9c
	.4byte	0x12b2
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x482
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF221
	.byte	0x1
	.2byte	0x483
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.4byte	.LASF222
	.byte	0x1
	.2byte	0x484
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF223
	.byte	0x1
	.2byte	0x485
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x23
	.4byte	.LASF226
	.byte	0x1
	.2byte	0x457
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.byte	0x1
	.byte	0x9c
	.4byte	0x1316
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x458
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF221
	.byte	0x1
	.2byte	0x459
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.4byte	.LASF222
	.byte	0x1
	.2byte	0x45a
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF224
	.byte	0x1
	.2byte	0x45b
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x23
	.4byte	.LASF227
	.byte	0x1
	.2byte	0x42d
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.byte	0x1
	.byte	0x9c
	.4byte	0x137a
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x42e
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF221
	.byte	0x1
	.2byte	0x42f
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.4byte	.LASF222
	.byte	0x1
	.2byte	0x430
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF228
	.byte	0x1
	.2byte	0x431
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x23
	.4byte	.LASF229
	.byte	0x1
	.2byte	0x409
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0x13ce
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x40a
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF221
	.byte	0x1
	.2byte	0x40b
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.4byte	.LASF222
	.byte	0x1
	.2byte	0x40c
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x23
	.4byte	.LASF230
	.byte	0x1
	.2byte	0x3e8
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.4byte	0x1422
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x3e9
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF223
	.byte	0x1
	.2byte	0x3ea
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x24
	.4byte	.LASF224
	.byte	0x1
	.2byte	0x3eb
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x23
	.4byte	.LASF231
	.byte	0x1
	.2byte	0x3c9
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0x1466
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x3ca
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF223
	.byte	0x1
	.2byte	0x3cb
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x23
	.4byte	.LASF232
	.byte	0x1
	.2byte	0x3ad
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x14aa
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x3ae
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF224
	.byte	0x1
	.2byte	0x3af
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x23
	.4byte	.LASF233
	.byte	0x1
	.2byte	0x38f
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x14ee
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x390
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF228
	.byte	0x1
	.2byte	0x391
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x23
	.4byte	.LASF234
	.byte	0x1
	.2byte	0x375
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x1522
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x376
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x23
	.4byte	.LASF235
	.byte	0x1
	.2byte	0x357
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x1596
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x358
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF221
	.byte	0x1
	.2byte	0x359
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.4byte	.LASF222
	.byte	0x1
	.2byte	0x35a
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF223
	.byte	0x1
	.2byte	0x35b
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x24
	.4byte	.LASF224
	.byte	0x1
	.2byte	0x35c
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x23
	.4byte	.LASF236
	.byte	0x1
	.2byte	0x329
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x15fa
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x32a
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF221
	.byte	0x1
	.2byte	0x32b
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.4byte	.LASF222
	.byte	0x1
	.2byte	0x32c
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF223
	.byte	0x1
	.2byte	0x32d
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x23
	.4byte	.LASF237
	.byte	0x1
	.2byte	0x2fe
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x165e
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x2ff
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF221
	.byte	0x1
	.2byte	0x300
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.4byte	.LASF222
	.byte	0x1
	.2byte	0x301
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF224
	.byte	0x1
	.2byte	0x302
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x23
	.4byte	.LASF238
	.byte	0x1
	.2byte	0x2d3
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x16c2
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x2d4
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF221
	.byte	0x1
	.2byte	0x2d5
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.4byte	.LASF222
	.byte	0x1
	.2byte	0x2d6
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF228
	.byte	0x1
	.2byte	0x2d7
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x23
	.4byte	.LASF239
	.byte	0x1
	.2byte	0x2af
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x1716
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x2b0
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF221
	.byte	0x1
	.2byte	0x2b1
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.4byte	.LASF222
	.byte	0x1
	.2byte	0x2b2
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x23
	.4byte	.LASF240
	.byte	0x1
	.2byte	0x28e
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x176a
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x28f
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF223
	.byte	0x1
	.2byte	0x290
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0x24
	.4byte	.LASF224
	.byte	0x1
	.2byte	0x291
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x23
	.4byte	.LASF241
	.byte	0x1
	.2byte	0x26f
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x17ae
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x270
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF223
	.byte	0x1
	.2byte	0x271
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x23
	.4byte	.LASF242
	.byte	0x1
	.2byte	0x253
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x17f2
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x254
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF224
	.byte	0x1
	.2byte	0x255
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x23
	.4byte	.LASF243
	.byte	0x1
	.2byte	0x233
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x1836
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x234
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF228
	.byte	0x1
	.2byte	0x235
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x23
	.4byte	.LASF244
	.byte	0x1
	.2byte	0x219
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x186a
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x21a
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x23
	.4byte	.LASF245
	.byte	0x1
	.2byte	0x1fb
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x18de
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x1fc
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF221
	.byte	0x1
	.2byte	0x1fd
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.4byte	.LASF222
	.byte	0x1
	.2byte	0x1fe
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF223
	.byte	0x1
	.2byte	0x1ff
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x24
	.4byte	.LASF224
	.byte	0x1
	.2byte	0x200
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x23
	.4byte	.LASF246
	.byte	0x1
	.2byte	0x1ce
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x1942
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x1cf
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF221
	.byte	0x1
	.2byte	0x1d0
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.4byte	.LASF222
	.byte	0x1
	.2byte	0x1d1
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF223
	.byte	0x1
	.2byte	0x1d2
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x23
	.4byte	.LASF247
	.byte	0x1
	.2byte	0x1a4
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x19a6
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x1a5
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF221
	.byte	0x1
	.2byte	0x1a6
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.4byte	.LASF222
	.byte	0x1
	.2byte	0x1a7
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF224
	.byte	0x1
	.2byte	0x1a8
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x23
	.4byte	.LASF248
	.byte	0x1
	.2byte	0x17a
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x1a0a
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x17b
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF221
	.byte	0x1
	.2byte	0x17c
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.4byte	.LASF222
	.byte	0x1
	.2byte	0x17d
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF228
	.byte	0x1
	.2byte	0x17e
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x23
	.4byte	.LASF249
	.byte	0x1
	.2byte	0x157
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x1a5e
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x158
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF221
	.byte	0x1
	.2byte	0x159
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.4byte	.LASF222
	.byte	0x1
	.2byte	0x15a
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x23
	.4byte	.LASF250
	.byte	0x1
	.2byte	0x137
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ab2
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x138
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF223
	.byte	0x1
	.2byte	0x139
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x24
	.4byte	.LASF224
	.byte	0x1
	.2byte	0x13a
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x23
	.4byte	.LASF251
	.byte	0x1
	.2byte	0x119
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x1af6
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x11a
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF223
	.byte	0x1
	.2byte	0x11b
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x26
	.4byte	.LASF252
	.byte	0x1
	.byte	0xff
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b39
	.byte	0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x100
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF224
	.byte	0x1
	.2byte	0x101
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x26
	.4byte	.LASF253
	.byte	0x1
	.byte	0xe2
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b7a
	.byte	0x27
	.4byte	.LASF220
	.byte	0x1
	.byte	0xe3
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x27
	.4byte	.LASF228
	.byte	0x1
	.byte	0xe4
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x26
	.4byte	.LASF254
	.byte	0x1
	.byte	0xc9
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x1bac
	.byte	0x27
	.4byte	.LASF220
	.byte	0x1
	.byte	0xca
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x26
	.4byte	.LASF255
	.byte	0x1
	.byte	0xb2
	.byte	0x1
	.4byte	0x140
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x1bde
	.byte	0x27
	.4byte	.LASF220
	.byte	0x1
	.byte	0xb3
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x26
	.4byte	.LASF256
	.byte	0x1
	.byte	0x88
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c4c
	.byte	0x27
	.4byte	.LASF220
	.byte	0x1
	.byte	0x89
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x27
	.4byte	.LASF257
	.byte	0x1
	.byte	0x8a
	.byte	0x1d
	.4byte	0x9b6
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x27
	.4byte	.LASF258
	.byte	0x1
	.byte	0x8b
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x28
	.4byte	.LASF259
	.byte	0x1
	.byte	0x8e
	.byte	0x1f
	.4byte	0x9f7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x28
	.4byte	.LASF260
	.byte	0x1
	.byte	0x8f
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x26
	.4byte	.LASF261
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x1cbc
	.byte	0x27
	.4byte	.LASF220
	.byte	0x1
	.byte	0x62
	.byte	0xa
	.4byte	0x29
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x27
	.4byte	.LASF257
	.byte	0x1
	.byte	0x63
	.byte	0x1d
	.4byte	0x9b6
	.byte	0x3
	.byte	0x91
	.byte	0xb4,0x7f
	.byte	0x28
	.4byte	.LASF258
	.byte	0x1
	.byte	0x66
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x28
	.4byte	.LASF259
	.byte	0x1
	.byte	0x67
	.byte	0x1f
	.4byte	0x9f7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x28
	.4byte	.LASF260
	.byte	0x1
	.byte	0x68
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x29
	.4byte	.LASF269
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.4byte	0x10d0
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x27
	.4byte	.LASF220
	.byte	0x1
	.byte	0x35
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x28
	.4byte	.LASF262
	.byte	0x1
	.byte	0x38
	.byte	0xe
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x28
	.4byte	.LASF263
	.byte	0x1
	.byte	0x39
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x28
	.4byte	.LASF259
	.byte	0x1
	.byte	0x3a
	.byte	0x19
	.4byte	0x10d0
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x28
	.4byte	.LASF264
	.byte	0x1
	.byte	0x3b
	.byte	0xa
	.4byte	0x29
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
	.byte	0x88,0x1
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0xf
	.byte	0
	.byte	0xb
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
	.byte	0x10
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
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
	.byte	0x12
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x88,0x1
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0x8
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0xd
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
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
	.byte	0x17
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1b
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
	.byte	0x1c
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1d
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
	.byte	0x1e
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x1f
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x88,0x1
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x20
	.byte	0xd
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x21
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
	.byte	0x22
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x23
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
	.byte	0x24
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
	.byte	0x25
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
	.byte	0x26
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
	.byte	0x27
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
	.byte	0x28
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
	.byte	0x29
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
.LASF163:
	.string	"EfiPeiPciCfgWidthUint64"
.LASF129:
	.string	"EfiPeiCpuIoWidthFillUint8"
.LASF147:
	.string	"EFI_PEI_CPU_IO_PPI_MEM_READ8"
.LASF38:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF85:
	.string	"SetMem"
.LASF245:
	.string	"PciSegmentBitFieldAndThenOr8"
.LASF23:
	.string	"EFI_GUID"
.LASF70:
	.string	"InstallPpi"
.LASF86:
	.string	"ReportStatusCode"
.LASF146:
	.string	"EFI_PEI_CPU_IO_PPI_IO_WRITE64"
.LASF254:
	.string	"PciSegmentRead8"
.LASF169:
	.string	"EFI_PEIM_NOTIFY_ENTRY_POINT"
.LASF181:
	.string	"EFI_PEI_FFS_FIND_SECTION_DATA2"
.LASF182:
	.string	"EFI_PEI_FFS_FIND_SECTION_DATA3"
.LASF136:
	.string	"Read"
.LASF151:
	.string	"EFI_PEI_CPU_IO_PPI_MEM_WRITE8"
.LASF195:
	.string	"FileAttributes"
.LASF216:
	.string	"PciSegmentWriteBuffer"
.LASF155:
	.string	"gEfiPeiCpuIoPpiInstalledGuid"
.LASF215:
	.string	"StartAddress"
.LASF36:
	.string	"EfiACPIMemoryNVS"
.LASF213:
	.string	"gEfiCallerBaseName"
.LASF266:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiPciSegmentLibPciCfg2/PciSegmentLib.c"
.LASF256:
	.string	"PeiPciSegmentLibPciCfg2WriteWorker"
.LASF203:
	.string	"FvAttributes"
.LASF152:
	.string	"EFI_PEI_CPU_IO_PPI_MEM_WRITE16"
.LASF139:
	.string	"EFI_PEI_CPU_IO_PPI_IO_READ8"
.LASF172:
	.string	"EFI_PEI_REINSTALL_PPI"
.LASF118:
	.string	"MemWrite16"
.LASF257:
	.string	"Width"
.LASF197:
	.string	"BufferSize"
.LASF97:
	.string	"FreePages"
.LASF171:
	.string	"EFI_PEI_INSTALL_PPI"
.LASF241:
	.string	"PciSegmentAnd16"
.LASF200:
	.string	"EFI_FV_FILE_INFO2"
.LASF192:
	.string	"EFI_PEI_FFS_FIND_BY_NAME"
.LASF205:
	.string	"FvName"
.LASF153:
	.string	"EFI_PEI_CPU_IO_PPI_MEM_WRITE32"
.LASF202:
	.string	"EFI_PEI_FFS_GET_FILE_INFO2"
.LASF173:
	.string	"EFI_PEI_LOCATE_PPI"
.LASF220:
	.string	"Address"
.LASF24:
	.string	"EFI_STATUS"
.LASF35:
	.string	"EfiACPIReclaimMemory"
.LASF159:
	.string	"Segment"
.LASF180:
	.string	"EFI_PEI_FFS_FIND_NEXT_FILE2"
.LASF218:
	.string	"ReturnValue"
.LASF198:
	.string	"EFI_FV_FILE_INFO"
.LASF170:
	.string	"EFI_PEI_PPI_DESCRIPTOR"
.LASF63:
	.string	"Size"
.LASF119:
	.string	"MemWrite32"
.LASF14:
	.string	"signed char"
.LASF77:
	.string	"CreateHob"
.LASF231:
	.string	"PciSegmentAnd32"
.LASF258:
	.string	"Data"
.LASF9:
	.string	"unsigned char"
.LASF239:
	.string	"PciSegmentBitFieldRead16"
.LASF164:
	.string	"EfiPeiPciCfgWidthMaximum"
.LASF184:
	.string	"EFI_PEI_ALLOCATE_PAGES"
.LASF255:
	.string	"PciSegmentRegisterForRuntimeAccess"
.LASF238:
	.string	"PciSegmentBitFieldWrite16"
.LASF114:
	.string	"MemRead16"
.LASF206:
	.string	"FvStart"
.LASF101:
	.string	"Flags"
.LASF13:
	.string	"char"
.LASF199:
	.string	"AuthenticationStatus"
.LASF154:
	.string	"EFI_PEI_CPU_IO_PPI_MEM_WRITE64"
.LASF98:
	.string	"EFI_PEI_NOTIFY_DESCRIPTOR"
.LASF78:
	.string	"FfsFindNextVolume"
.LASF25:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF229:
	.string	"PciSegmentBitFieldRead32"
.LASF73:
	.string	"NotifyPpi"
.LASF104:
	.string	"EFI_PEI_CPU_IO_PPI"
.LASF120:
	.string	"MemWrite64"
.LASF259:
	.string	"PciCfg2Ppi"
.LASF10:
	.string	"BOOLEAN"
.LASF211:
	.string	"gEfiCallerIdGuid"
.LASF227:
	.string	"PciSegmentBitFieldWrite32"
.LASF115:
	.string	"MemRead32"
.LASF56:
	.string	"EFI_FV_FILETYPE"
.LASF27:
	.string	"EfiLoaderCode"
.LASF217:
	.string	"PciSegmentReadBuffer"
.LASF143:
	.string	"EFI_PEI_CPU_IO_PPI_IO_WRITE8"
.LASF46:
	.string	"EfiResetPlatformSpecific"
.LASF243:
	.string	"PciSegmentWrite16"
.LASF246:
	.string	"PciSegmentBitFieldAnd8"
.LASF49:
	.string	"Revision"
.LASF194:
	.string	"FileType"
.LASF79:
	.string	"FfsFindNextFile"
.LASF12:
	.string	"CHAR8"
.LASF1:
	.string	"INT64"
.LASF122:
	.string	"EfiPeiCpuIoWidthUint16"
.LASF29:
	.string	"EfiBootServicesCode"
.LASF6:
	.string	"UINT16"
.LASF165:
	.string	"EFI_PEI_PCI_CFG_PPI_WIDTH"
.LASF250:
	.string	"PciSegmentAndThenOr8"
.LASF263:
	.string	"Instance"
.LASF130:
	.string	"EfiPeiCpuIoWidthFillUint16"
.LASF252:
	.string	"PciSegmentOr8"
.LASF44:
	.string	"EfiResetWarm"
.LASF126:
	.string	"EfiPeiCpuIoWidthFifoUint16"
.LASF268:
	.string	"_EFI_PEI_CPU_IO_PPI"
.LASF20:
	.string	"long unsigned int"
.LASF178:
	.string	"EFI_PEI_CREATE_HOB"
.LASF233:
	.string	"PciSegmentWrite32"
.LASF156:
	.string	"EFI_PEI_PCI_CFG2_PPI"
.LASF196:
	.string	"Buffer"
.LASF116:
	.string	"MemRead64"
.LASF201:
	.string	"EFI_PEI_FFS_GET_FILE_INFO"
.LASF121:
	.string	"EfiPeiCpuIoWidthUint8"
.LASF103:
	.string	"Notify"
.LASF247:
	.string	"PciSegmentBitFieldOr8"
.LASF251:
	.string	"PciSegmentAnd8"
.LASF253:
	.string	"PciSegmentWrite8"
.LASF57:
	.string	"EFI_SECTION_TYPE"
.LASF16:
	.string	"INTN"
.LASF123:
	.string	"EfiPeiCpuIoWidthUint32"
.LASF4:
	.string	"UINT32"
.LASF93:
	.string	"RegisterForShadow"
.LASF131:
	.string	"EfiPeiCpuIoWidthFillUint32"
.LASF157:
	.string	"_EFI_PEI_PCI_CFG2_PPI"
.LASF31:
	.string	"EfiRuntimeServicesCode"
.LASF235:
	.string	"PciSegmentBitFieldAndThenOr16"
.LASF127:
	.string	"EfiPeiCpuIoWidthFifoUint32"
.LASF141:
	.string	"EFI_PEI_CPU_IO_PPI_IO_READ32"
.LASF62:
	.string	"EFI_STATUS_CODE_VALUE"
.LASF54:
	.string	"EFI_FV_FILE_ATTRIBUTES"
.LASF236:
	.string	"PciSegmentBitFieldAnd16"
.LASF21:
	.string	"GUID"
.LASF262:
	.string	"Status"
.LASF224:
	.string	"OrData"
.LASF3:
	.string	"long long int"
.LASF232:
	.string	"PciSegmentOr32"
.LASF72:
	.string	"LocatePpi"
.LASF41:
	.string	"EfiMaxMemoryType"
.LASF260:
	.string	"PciCfg2Address"
.LASF68:
	.string	"EFI_PEI_SERVICES"
.LASF219:
	.string	"PciSegmentBitFieldAndThenOr32"
.LASF106:
	.string	"IoRead16"
.LASF87:
	.string	"ResetSystem"
.LASF28:
	.string	"EfiLoaderData"
.LASF222:
	.string	"EndBit"
.LASF105:
	.string	"IoRead8"
.LASF92:
	.string	"FfsGetVolumeInfo"
.LASF124:
	.string	"EfiPeiCpuIoWidthUint64"
.LASF0:
	.string	"UINT64"
.LASF237:
	.string	"PciSegmentBitFieldOr16"
.LASF47:
	.string	"EFI_RESET_TYPE"
.LASF125:
	.string	"EfiPeiCpuIoWidthFifoUint8"
.LASF5:
	.string	"unsigned int"
.LASF132:
	.string	"EfiPeiCpuIoWidthFillUint64"
.LASF94:
	.string	"FindSectionData3"
.LASF128:
	.string	"EfiPeiCpuIoWidthFifoUint64"
.LASF144:
	.string	"EFI_PEI_CPU_IO_PPI_IO_WRITE16"
.LASF66:
	.string	"EFI_PEI_FV_HANDLE"
.LASF82:
	.string	"AllocatePages"
.LASF55:
	.string	"EFI_FVB_ATTRIBUTES_2"
.LASF52:
	.string	"Reserved"
.LASF90:
	.string	"FfsFindFileByName"
.LASF34:
	.string	"EfiUnusableMemory"
.LASF30:
	.string	"EfiBootServicesData"
.LASF107:
	.string	"IoRead32"
.LASF267:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiPciSegmentLibPciCfg2/PeiPciSegmentLibPciCfg2"
.LASF64:
	.string	"Type"
.LASF191:
	.string	"EFI_PEI_RESET2_SYSTEM"
.LASF133:
	.string	"EfiPeiCpuIoWidthMaximum"
.LASF89:
	.string	"PciCfg"
.LASF223:
	.string	"AndData"
.LASF175:
	.string	"EFI_PEI_GET_BOOT_MODE"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF69:
	.string	"Data4"
.LASF179:
	.string	"EFI_PEI_FFS_FIND_NEXT_VOLUME2"
.LASF83:
	.string	"AllocatePool"
.LASF187:
	.string	"EFI_PEI_COPY_MEM"
.LASF242:
	.string	"PciSegmentOr16"
.LASF145:
	.string	"EFI_PEI_CPU_IO_PPI_IO_WRITE32"
.LASF76:
	.string	"GetHobList"
.LASF261:
	.string	"PeiPciSegmentLibPciCfg2ReadWorker"
.LASF167:
	.string	"EFI_PEI_PCI_CFG2_PPI_RW"
.LASF42:
	.string	"EFI_MEMORY_TYPE"
.LASF177:
	.string	"EFI_PEI_GET_HOB_LIST"
.LASF138:
	.string	"EFI_PEI_CPU_IO_PPI_ACCESS"
.LASF135:
	.string	"EFI_PEI_CPU_IO_PPI_IO_MEM"
.LASF174:
	.string	"EFI_PEI_NOTIFY_PPI"
.LASF32:
	.string	"EfiRuntimeServicesData"
.LASF99:
	.string	"_EFI_PEI_SERVICES"
.LASF193:
	.string	"FileName"
.LASF2:
	.string	"long long unsigned int"
.LASF137:
	.string	"Write"
.LASF108:
	.string	"IoRead64"
.LASF249:
	.string	"PciSegmentBitFieldRead8"
.LASF140:
	.string	"EFI_PEI_CPU_IO_PPI_IO_READ16"
.LASF95:
	.string	"FfsGetFileInfo2"
.LASF244:
	.string	"PciSegmentRead16"
.LASF81:
	.string	"InstallPeiMemory"
.LASF214:
	.string	"_gPcd_SkuId_Array"
.LASF84:
	.string	"CopyMem"
.LASF158:
	.string	"Modify"
.LASF269:
	.string	"InternalGetPciCfg2Ppi"
.LASF265:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF230:
	.string	"PciSegmentAndThenOr32"
.LASF264:
	.string	"SegmentNumber"
.LASF207:
	.string	"FvSize"
.LASF80:
	.string	"FfsFindSectionData"
.LASF33:
	.string	"EfiConventionalMemory"
.LASF91:
	.string	"FfsGetFileInfo"
.LASF204:
	.string	"FvFormat"
.LASF189:
	.string	"EFI_PEI_REPORT_STATUS_CODE"
.LASF61:
	.string	"EFI_STATUS_CODE_TYPE"
.LASF100:
	.string	"_EFI_PEI_NOTIFY_DESCRIPTOR"
.LASF148:
	.string	"EFI_PEI_CPU_IO_PPI_MEM_READ16"
.LASF58:
	.string	"EFI_BOOT_MODE"
.LASF110:
	.string	"IoWrite16"
.LASF185:
	.string	"EFI_PEI_FREE_PAGES"
.LASF96:
	.string	"ResetSystem2"
.LASF11:
	.string	"UINT8"
.LASF234:
	.string	"PciSegmentRead32"
.LASF210:
	.string	"EFI_PEI_REGISTER_FOR_SHADOW"
.LASF226:
	.string	"PciSegmentBitFieldOr32"
.LASF48:
	.string	"Signature"
.LASF15:
	.string	"UINTN"
.LASF88:
	.string	"CpuIo"
.LASF209:
	.string	"EFI_PEI_FFS_GET_VOLUME_INFO"
.LASF53:
	.string	"EFI_TABLE_HEADER"
.LASF134:
	.string	"EFI_PEI_CPU_IO_PPI_WIDTH"
.LASF51:
	.string	"CRC32"
.LASF74:
	.string	"GetBootMode"
.LASF183:
	.string	"EFI_PEI_INSTALL_PEI_MEMORY"
.LASF188:
	.string	"EFI_PEI_SET_MEM"
.LASF8:
	.string	"short int"
.LASF149:
	.string	"EFI_PEI_CPU_IO_PPI_MEM_READ32"
.LASF111:
	.string	"IoWrite32"
.LASF186:
	.string	"EFI_PEI_ALLOCATE_POOL"
.LASF113:
	.string	"MemRead8"
.LASF45:
	.string	"EfiResetShutdown"
.LASF161:
	.string	"EfiPeiPciCfgWidthUint16"
.LASF71:
	.string	"ReInstallPpi"
.LASF75:
	.string	"SetBootMode"
.LASF22:
	.string	"RETURN_STATUS"
.LASF142:
	.string	"EFI_PEI_CPU_IO_PPI_IO_READ64"
.LASF225:
	.string	"PciSegmentBitFieldAnd32"
.LASF40:
	.string	"EfiPersistentMemory"
.LASF37:
	.string	"EfiMemoryMappedIO"
.LASF109:
	.string	"IoWrite8"
.LASF190:
	.string	"EFI_PEI_RESET_SYSTEM"
.LASF228:
	.string	"Value"
.LASF166:
	.string	"EFI_PEI_PCI_CFG2_PPI_IO"
.LASF26:
	.string	"EfiReservedMemoryType"
.LASF212:
	.string	"gEdkiiDscPlatformGuid"
.LASF162:
	.string	"EfiPeiPciCfgWidthUint32"
.LASF208:
	.string	"EFI_FV_INFO"
.LASF50:
	.string	"HeaderSize"
.LASF248:
	.string	"PciSegmentBitFieldWrite8"
.LASF150:
	.string	"EFI_PEI_CPU_IO_PPI_MEM_READ64"
.LASF112:
	.string	"IoWrite64"
.LASF43:
	.string	"EfiResetCold"
.LASF221:
	.string	"StartBit"
.LASF176:
	.string	"EFI_PEI_SET_BOOT_MODE"
.LASF168:
	.string	"gEfiPciCfg2PpiGuid"
.LASF7:
	.string	"short unsigned int"
.LASF117:
	.string	"MemWrite8"
.LASF240:
	.string	"PciSegmentAndThenOr16"
.LASF65:
	.string	"EFI_STATUS_CODE_DATA"
.LASF67:
	.string	"EFI_PEI_FILE_HANDLE"
.LASF60:
	.string	"gEfiDebugSupportProtocolGuid"
.LASF160:
	.string	"EfiPeiPciCfgWidthUint8"
.LASF39:
	.string	"EfiPalCode"
.LASF59:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF102:
	.string	"Guid"
	.ident	"GCC: (GNU) 9.2.0"
