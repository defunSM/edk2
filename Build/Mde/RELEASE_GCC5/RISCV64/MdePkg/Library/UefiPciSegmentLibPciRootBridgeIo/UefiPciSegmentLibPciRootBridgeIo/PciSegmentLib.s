	.file	"PciSegmentLib.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.globl	mPciRootBridgeData
	.section	.bss.mPciRootBridgeData,"aw",@nobits
	.align	3
	.type	mPciRootBridgeData, @object
	.size	mPciRootBridgeData, 8
mPciRootBridgeData:
	.zero	8
	.globl	mNumberOfPciRootBridges
	.section	.bss.mNumberOfPciRootBridges,"aw",@nobits
	.align	3
	.type	mNumberOfPciRootBridges, @object
	.size	mNumberOfPciRootBridges, 8
mNumberOfPciRootBridges:
	.zero	8
	.section	.rodata
	.align	3
.LC0:
	.string	"\nASSERT_EFI_ERROR (Status = %r)\n"
	.align	3
.LC1:
	.string	"!EFI_ERROR (Status)"
	.align	3
.LC2:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/UefiPciSegmentLibPciRootBridgeIo/PciSegmentLib.c"
	.align	3
.LC3:
	.string	"mPciRootBridgeData != ((void *) 0)"
	.align	3
.LC4:
	.string	"Descriptors->Desc != 0x79"
	.section	.text.PciSegmentLibConstructor,"ax",@progbits
	.align	1
	.globl	PciSegmentLibConstructor
	.type	PciSegmentLibConstructor, @function
PciSegmentLibConstructor:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/UefiPciSegmentLibPciRootBridgeIo/PciSegmentLib.c"
	.loc 1 36 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	.loc 1 44 15
	sd	zero,-40(s0)
	.loc 1 45 16
	sd	zero,-48(s0)
	.loc 1 46 19
	sd	zero,-56(s0)
	.loc 1 47 15
	sd	zero,-64(s0)
	.loc 1 49 15
	lla	a5,gBS
	ld	a5,0(a5)
	ld	a6,312(a5)
	.loc 1 49 12
	addi	a4,s0,-48
	addi	a5,s0,-40
	mv	a3,a5
	li	a2,0
	lla	a1,gEfiPciRootBridgeIoProtocolGuid
	li	a0,2
	jalr	a6
.LVL0:
	sd	a0,-32(s0)
	.loc 1 56 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 56 11
	beq	a5,zero,.L2
	.loc 1 56 43 discriminator 1
	ld	a5,-32(s0)
	.loc 1 56 40 discriminator 1
	bge	a5,zero,.L2
	.loc 1 56 91 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 56 90 discriminator 2
	beq	a5,zero,.L3
	.loc 1 56 124 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 56 123 discriminator 3
	beq	a5,zero,.L3
	.loc 1 56 163 discriminator 5
	ld	a2,-32(s0)
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L3:
	.loc 1 56 296 discriminator 7
	lla	a2,.LC1
	li	a1,56
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L2:
	.loc 1 58 27
	ld	a4,-40(s0)
	lla	a5,mNumberOfPciRootBridges
	sd	a4,0(a5)
	.loc 1 60 24
	ld	a5,-40(s0)
	slli	a5,a5,5
	mv	a0,a5
	call	AllocatePool
	mv	a4,a0
	.loc 1 60 22
	lla	a5,mPciRootBridgeData
	sd	a4,0(a5)
	.loc 1 61 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 61 11
	beq	a5,zero,.L4
	.loc 1 61 41 discriminator 1
	lla	a5,mPciRootBridgeData
	ld	a5,0(a5)
	.loc 1 61 40 discriminator 1
	bne	a5,zero,.L4
	.loc 1 61 82 discriminator 2
	lla	a2,.LC3
	li	a1,61
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L4:
	.loc 1 67 14
	sd	zero,-24(s0)
	.loc 1 67 3
	j	.L5
.L15:
	.loc 1 68 17
	lla	a5,gBS
	ld	a5,0(a5)
	ld	a3,152(a5)
	.loc 1 69 33
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 68 14
	ld	a5,0(a5)
	addi	a4,s0,-56
	mv	a2,a4
	lla	a1,gEfiPciRootBridgeIoProtocolGuid
	mv	a0,a5
	jalr	a3
.LVL1:
	sd	a0,-32(s0)
	.loc 1 73 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 73 13
	beq	a5,zero,.L6
	.loc 1 73 45 discriminator 1
	ld	a5,-32(s0)
	.loc 1 73 42 discriminator 1
	bge	a5,zero,.L6
	.loc 1 73 93 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 73 92 discriminator 2
	beq	a5,zero,.L7
	.loc 1 73 126 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 73 125 discriminator 3
	beq	a5,zero,.L7
	.loc 1 73 165 discriminator 5
	ld	a2,-32(s0)
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L7:
	.loc 1 73 298 discriminator 7
	lla	a2,.LC1
	li	a1,73
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L6:
	.loc 1 75 23
	lla	a5,mPciRootBridgeData
	ld	a4,0(a5)
	ld	a5,-24(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	.loc 1 75 47
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 76 62
	ld	a4,-56(s0)
	.loc 1 76 23
	lla	a5,mPciRootBridgeData
	ld	a3,0(a5)
	ld	a5,-24(s0)
	slli	a5,a5,5
	add	a5,a3,a5
	.loc 1 76 62
	lw	a4,144(a4)
	.loc 1 76 45
	sw	a4,8(a5)
	.loc 1 78 29
	ld	a5,-56(s0)
	ld	a3,136(a5)
	.loc 1 78 14
	ld	a5,-56(s0)
	addi	a4,s0,-64
	mv	a1,a4
	mv	a0,a5
	jalr	a3
.LVL2:
	sd	a0,-32(s0)
	.loc 1 79 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 79 13
	beq	a5,zero,.L10
	.loc 1 79 45 discriminator 1
	ld	a5,-32(s0)
	.loc 1 79 42 discriminator 1
	bge	a5,zero,.L10
	.loc 1 79 93 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 79 92 discriminator 2
	beq	a5,zero,.L9
	.loc 1 79 126 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 79 125 discriminator 3
	beq	a5,zero,.L9
	.loc 1 79 165 discriminator 5
	ld	a2,-32(s0)
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L9:
	.loc 1 79 298 discriminator 7
	lla	a2,.LC1
	li	a1,79
	lla	a0,.LC2
	call	UnitTestDebugAssert
	.loc 1 81 11 discriminator 7
	j	.L10
.L13:
	.loc 1 82 22
	ld	a5,-64(s0)
	lbu	a5,3(a5)
	.loc 1 82 10
	mv	a4,a5
	li	a5,2
	bne	a4,a5,.L11
	.loc 1 83 61
	ld	a5,-64(s0)
	.loc 1 83 27
	lla	a4,mPciRootBridgeData
	ld	a3,0(a4)
	ld	a4,-24(s0)
	slli	a4,a4,5
	add	a4,a3,a4
	.loc 1 83 61
	lbu	a3,14(a5)
	lbu	a2,15(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,16(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a2,17(a5)
	slli	a2,a2,24
	or	a3,a2,a3
	lbu	a2,18(a5)
	slli	a2,a2,32
	or	a3,a2,a3
	lbu	a2,19(a5)
	slli	a2,a2,40
	or	a3,a2,a3
	lbu	a2,20(a5)
	slli	a2,a2,48
	or	a3,a2,a3
	lbu	a5,21(a5)
	slli	a5,a5,56
	or	a5,a5,a3
	.loc 1 83 48
	sd	a5,16(a4)
	.loc 1 84 61
	ld	a5,-64(s0)
	.loc 1 84 27
	lla	a4,mPciRootBridgeData
	ld	a3,0(a4)
	ld	a4,-24(s0)
	slli	a4,a4,5
	add	a4,a3,a4
	.loc 1 84 61
	lbu	a3,22(a5)
	lbu	a2,23(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,24(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a2,25(a5)
	slli	a2,a2,24
	or	a3,a2,a3
	lbu	a2,26(a5)
	slli	a2,a2,32
	or	a3,a2,a3
	lbu	a2,27(a5)
	slli	a2,a2,40
	or	a3,a2,a3
	lbu	a2,28(a5)
	slli	a2,a2,48
	or	a3,a2,a3
	lbu	a5,29(a5)
	slli	a5,a5,56
	or	a5,a5,a3
	.loc 1 84 48
	sd	a5,24(a4)
	.loc 1 85 9
	j	.L12
.L11:
	.loc 1 87 18
	ld	a5,-64(s0)
	addi	a5,a5,46
	sd	a5,-64(s0)
.L10:
	.loc 1 81 23
	ld	a5,-64(s0)
	lbu	a5,0(a5)
	.loc 1 81 11
	mv	a4,a5
	li	a5,121
	bne	a4,a5,.L13
.L12:
	.loc 1 89 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 89 13
	beq	a5,zero,.L14
	.loc 1 89 56 discriminator 1
	ld	a5,-64(s0)
	lbu	a5,0(a5)
	.loc 1 89 42 discriminator 1
	mv	a4,a5
	li	a5,121
	bne	a4,a5,.L14
	.loc 1 89 75 discriminator 2
	lla	a2,.LC4
	li	a1,89
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L14:
	.loc 1 67 45 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L5:
	.loc 1 67 25 discriminator 1
	ld	a5,-40(s0)
	.loc 1 67 3 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L15
	.loc 1 92 3
	ld	a5,-48(s0)
	mv	a0,a5
	call	FreePool
	.loc 1 94 10
	li	a5,0
	.loc 1 95 1
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
.LFE0:
	.size	PciSegmentLibConstructor, .-PciSegmentLibConstructor
	.section	.text.PciSegmentLibDestructor,"ax",@progbits
	.align	1
	.globl	PciSegmentLibDestructor
	.type	PciSegmentLibDestructor, @function
PciSegmentLibDestructor:
.LFB1:
	.loc 1 115 1
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
	.loc 1 116 3
	lla	a5,mPciRootBridgeData
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool
	.loc 1 118 10
	li	a5,0
	.loc 1 119 1
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
	.size	PciSegmentLibDestructor, .-PciSegmentLibDestructor
	.section	.text.PciSegmentLibSearchForRootBridge,"ax",@progbits
	.align	1
	.globl	PciSegmentLibSearchForRootBridge
	.type	PciSegmentLibSearchForRootBridge, @function
PciSegmentLibSearchForRootBridge:
.LFB2:
	.loc 1 137 1
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
	.loc 1 142 14
	sd	zero,-24(s0)
	.loc 1 142 3
	j	.L20
.L23:
	.loc 1 146 21
	li	a2,63
	li	a1,32
	ld	a0,-56(s0)
	call	BitFieldRead64
	sd	a0,-32(s0)
	.loc 1 147 44
	lla	a5,mPciRootBridgeData
	ld	a4,0(a5)
	ld	a5,-24(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	.loc 1 147 51
	lw	a5,8(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 147 8
	ld	a4,-32(s0)
	bne	a4,a5,.L21
	.loc 1 151 19
	li	a2,27
	li	a1,20
	ld	a0,-56(s0)
	call	BitFieldRead64
	sd	a0,-40(s0)
	.loc 1 152 42
	lla	a5,mPciRootBridgeData
	ld	a4,0(a5)
	ld	a5,-24(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	.loc 1 152 49
	ld	a5,16(a5)
	.loc 1 152 10
	ld	a4,-40(s0)
	bltu	a4,a5,.L21
	.loc 1 152 97 discriminator 1
	lla	a5,mPciRootBridgeData
	ld	a4,0(a5)
	ld	a5,-24(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	.loc 1 152 104 discriminator 1
	ld	a5,24(a5)
	.loc 1 152 63 discriminator 1
	ld	a4,-40(s0)
	bgtu	a4,a5,.L21
	.loc 1 153 34
	lla	a5,mPciRootBridgeData
	ld	a4,0(a5)
	ld	a5,-24(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	.loc 1 153 41
	ld	a5,0(a5)
	j	.L22
.L21:
	.loc 1 142 57 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L20:
	.loc 1 142 25 discriminator 1
	lla	a5,mNumberOfPciRootBridges
	ld	a5,0(a5)
	.loc 1 142 3 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L23
	.loc 1 157 10
	li	a5,0
.L22:
	.loc 1 158 1
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
	.size	PciSegmentLibSearchForRootBridge, .-PciSegmentLibSearchForRootBridge
	.section	.rodata
	.align	3
.LC5:
	.string	"PciRootBridgeIo != ((void *) 0)"
	.section	.text.DxePciSegmentLibPciRootBridgeIoReadWorker,"ax",@progbits
	.align	1
	.globl	DxePciSegmentLibPciRootBridgeIoReadWorker
	.type	DxePciSegmentLibPciRootBridgeIoReadWorker, @function
DxePciSegmentLibPciRootBridgeIoReadWorker:
.LFB3:
	.loc 1 179 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	sd	s2,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	mv	a5,a1
	sw	a5,-60(s0)
	.loc 1 183 21
	ld	a0,-56(s0)
	call	PciSegmentLibSearchForRootBridge
	sd	a0,-40(s0)
	.loc 1 184 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 184 11
	beq	a5,zero,.L25
	.loc 1 184 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L25
	.loc 1 184 79 discriminator 2
	lla	a2,.LC5
	li	a1,184
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L25:
	.loc 1 186 23
	ld	a5,-40(s0)
	ld	s2,56(a5)
	.loc 1 189 29
	ld	a5,-56(s0)
	sext.w	a5,a5
	.loc 1 189 47
	slliw	a5,a5,4
	sext.w	a5,a5
	.loc 1 189 53
	mv	a4,a5
	li	a5,-16777216
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 189 71
	ld	a5,-56(s0)
	sext.w	a5,a5
	.loc 1 189 89
	srliw	a5,a5,4
	sext.w	a5,a5
	.loc 1 189 95
	andi	a5,a5,1792
	sext.w	a5,a5
	.loc 1 189 67
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 189 113
	ld	a5,-56(s0)
	sext.w	a5,a5
	.loc 1 189 131
	slliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 189 137
	mv	a3,a5
	li	a5,2031616
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 189 109
	or	a5,a4,a5
	sext.w	a5,a5
	slli	s1,a5,32
	srli	s1,s1,32
	.loc 1 189 154
	ld	a4,-56(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	li	a1,32
	mv	a0,a5
	call	LShiftU64
	mv	a5,a0
	.loc 1 186 3
	or	a2,s1,a5
	addi	a4,s0,-44
	lw	a5,-60(s0)
	li	a3,1
	mv	a1,a5
	ld	a0,-40(s0)
	jalr	s2
.LVL3:
	.loc 1 194 10
	lw	a5,-44(s0)
	.loc 1 195 1
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	ld	s2,32(sp)
	.cfi_restore 18
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	DxePciSegmentLibPciRootBridgeIoReadWorker, .-DxePciSegmentLibPciRootBridgeIoReadWorker
	.section	.text.DxePciSegmentLibPciRootBridgeIoWriteWorker,"ax",@progbits
	.align	1
	.globl	DxePciSegmentLibPciRootBridgeIoWriteWorker
	.type	DxePciSegmentLibPciRootBridgeIoWriteWorker, @function
DxePciSegmentLibPciRootBridgeIoWriteWorker:
.LFB4:
	.loc 1 219 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	sd	s2,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	mv	a5,a1
	mv	a4,a2
	sw	a5,-60(s0)
	mv	a5,a4
	sw	a5,-64(s0)
	.loc 1 222 21
	ld	a0,-56(s0)
	call	PciSegmentLibSearchForRootBridge
	sd	a0,-40(s0)
	.loc 1 223 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 223 11
	beq	a5,zero,.L28
	.loc 1 223 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L28
	.loc 1 223 79 discriminator 2
	lla	a2,.LC5
	li	a1,223
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L28:
	.loc 1 225 23
	ld	a5,-40(s0)
	ld	s2,64(a5)
	.loc 1 228 29
	ld	a5,-56(s0)
	sext.w	a5,a5
	.loc 1 228 47
	slliw	a5,a5,4
	sext.w	a5,a5
	.loc 1 228 53
	mv	a4,a5
	li	a5,-16777216
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 228 71
	ld	a5,-56(s0)
	sext.w	a5,a5
	.loc 1 228 89
	srliw	a5,a5,4
	sext.w	a5,a5
	.loc 1 228 95
	andi	a5,a5,1792
	sext.w	a5,a5
	.loc 1 228 67
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 228 113
	ld	a5,-56(s0)
	sext.w	a5,a5
	.loc 1 228 131
	slliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 228 137
	mv	a3,a5
	li	a5,2031616
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 228 109
	or	a5,a4,a5
	sext.w	a5,a5
	slli	s1,a5,32
	srli	s1,s1,32
	.loc 1 228 154
	ld	a4,-56(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	li	a1,32
	mv	a0,a5
	call	LShiftU64
	mv	a5,a0
	.loc 1 225 3
	or	a2,s1,a5
	addi	a4,s0,-64
	lw	a5,-60(s0)
	li	a3,1
	mv	a1,a5
	ld	a0,-40(s0)
	jalr	s2
.LVL4:
	.loc 1 233 10
	lw	a5,-64(s0)
	.loc 1 234 1
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	ld	s2,32(sp)
	.cfi_restore 18
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	DxePciSegmentLibPciRootBridgeIoWriteWorker, .-DxePciSegmentLibPciRootBridgeIoWriteWorker
	.section	.rodata
	.align	3
.LC6:
	.string	"((Address) & (0xffff0000f0000000ULL | (0))) == 0"
	.section	.text.PciSegmentRegisterForRuntimeAccess,"ax",@progbits
	.align	1
	.globl	PciSegmentRegisterForRuntimeAccess
	.type	PciSegmentRegisterForRuntimeAccess, @function
PciSegmentRegisterForRuntimeAccess:
.LFB5:
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
	.loc 1 260 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 260 11
	beq	a5,zero,.L31
	.loc 1 260 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-1048576
	addi	a5,a5,15
	slli	a5,a5,28
	and	a5,a4,a5
	.loc 1 260 40 discriminator 1
	beq	a5,zero,.L31
	.loc 1 260 96 discriminator 2
	lla	a2,.LC6
	li	a1,260
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L31:
	.loc 1 261 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 262 1
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
	.size	PciSegmentRegisterForRuntimeAccess, .-PciSegmentRegisterForRuntimeAccess
	.section	.text.PciSegmentRead8,"ax",@progbits
	.align	1
	.globl	PciSegmentRead8
	.type	PciSegmentRead8, @function
PciSegmentRead8:
.LFB6:
	.loc 1 282 1
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
	.loc 1 283 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 283 11
	beq	a5,zero,.L34
	.loc 1 283 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-1048576
	addi	a5,a5,15
	slli	a5,a5,28
	and	a5,a4,a5
	.loc 1 283 40 discriminator 1
	beq	a5,zero,.L34
	.loc 1 283 96 discriminator 2
	lla	a2,.LC6
	li	a1,283
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L34:
	.loc 1 285 18
	li	a1,0
	ld	a0,-24(s0)
	call	DxePciSegmentLibPciRootBridgeIoReadWorker
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 285 10
	andi	a5,a5,0xff
	.loc 1 286 1
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
	.size	PciSegmentRead8, .-PciSegmentRead8
	.section	.text.PciSegmentWrite8,"ax",@progbits
	.align	1
	.globl	PciSegmentWrite8
	.type	PciSegmentWrite8, @function
PciSegmentWrite8:
.LFB7:
	.loc 1 308 1
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
	.loc 1 309 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 309 11
	beq	a5,zero,.L37
	.loc 1 309 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-1048576
	addi	a5,a5,15
	slli	a5,a5,28
	and	a5,a4,a5
	.loc 1 309 40 discriminator 1
	beq	a5,zero,.L37
	.loc 1 309 96 discriminator 2
	lla	a2,.LC6
	li	a1,309
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L37:
	.loc 1 311 18
	lbu	a5,-25(s0)
	sext.w	a5,a5
	mv	a2,a5
	li	a1,0
	ld	a0,-24(s0)
	call	DxePciSegmentLibPciRootBridgeIoWriteWorker
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 311 10
	andi	a5,a5,0xff
	.loc 1 312 1
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
	.size	PciSegmentWrite8, .-PciSegmentWrite8
	.section	.text.PciSegmentOr8,"ax",@progbits
	.align	1
	.globl	PciSegmentOr8
	.type	PciSegmentOr8, @function
PciSegmentOr8:
.LFB8:
	.loc 1 337 1
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
	.loc 1 338 46
	ld	a0,-24(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 338 10
	lbu	a5,-25(s0)
	or	a5,a4,a5
	andi	a5,a5,0xff
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite8
	mv	a5,a0
	.loc 1 339 1
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
	.size	PciSegmentOr8, .-PciSegmentOr8
	.section	.text.PciSegmentAnd8,"ax",@progbits
	.align	1
	.globl	PciSegmentAnd8
	.type	PciSegmentAnd8, @function
PciSegmentAnd8:
.LFB9:
	.loc 1 363 1
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
	.loc 1 364 46
	ld	a0,-24(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 364 10
	lbu	a5,-25(s0)
	and	a5,a4,a5
	andi	a5,a5,0xff
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite8
	mv	a5,a0
	.loc 1 365 1
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
	.size	PciSegmentAnd8, .-PciSegmentAnd8
	.section	.text.PciSegmentAndThenOr8,"ax",@progbits
	.align	1
	.globl	PciSegmentAndThenOr8
	.type	PciSegmentAndThenOr8, @function
PciSegmentAndThenOr8:
.LFB10:
	.loc 1 394 1
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
	.loc 1 395 47
	ld	a0,-24(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 395 10
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
	.loc 1 396 1
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
	.size	PciSegmentAndThenOr8, .-PciSegmentAndThenOr8
	.section	.text.PciSegmentBitFieldRead8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldRead8
	.type	PciSegmentBitFieldRead8, @function
PciSegmentBitFieldRead8:
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
	.loc 1 427 10
	ld	a0,-24(s0)
	call	PciSegmentRead8
	mv	a5,a0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldRead8
	mv	a5,a0
	.loc 1 428 1
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
	.size	PciSegmentBitFieldRead8, .-PciSegmentBitFieldRead8
	.section	.text.PciSegmentBitFieldWrite8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldWrite8
	.type	PciSegmentBitFieldWrite8, @function
PciSegmentBitFieldWrite8:
.LFB12:
	.loc 1 462 1
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
	.loc 1 463 10
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
	.loc 1 467 1
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
	.size	PciSegmentBitFieldWrite8, .-PciSegmentBitFieldWrite8
	.section	.text.PciSegmentBitFieldOr8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldOr8
	.type	PciSegmentBitFieldOr8, @function
PciSegmentBitFieldOr8:
.LFB13:
	.loc 1 504 1
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
	.loc 1 505 10
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
	.loc 1 509 1
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
	.size	PciSegmentBitFieldOr8, .-PciSegmentBitFieldOr8
	.section	.text.PciSegmentBitFieldAnd8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAnd8
	.type	PciSegmentBitFieldAnd8, @function
PciSegmentBitFieldAnd8:
.LFB14:
	.loc 1 546 1
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
	.loc 1 547 10
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
	.loc 1 551 1
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
	.size	PciSegmentBitFieldAnd8, .-PciSegmentBitFieldAnd8
	.section	.text.PciSegmentBitFieldAndThenOr8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAndThenOr8
	.type	PciSegmentBitFieldAndThenOr8, @function
PciSegmentBitFieldAndThenOr8:
.LFB15:
	.loc 1 592 1
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
	.loc 1 593 10
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
	.loc 1 597 1
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
	.size	PciSegmentBitFieldAndThenOr8, .-PciSegmentBitFieldAndThenOr8
	.section	.rodata
	.align	3
.LC8:
	.string	"((Address) & (0xffff0000f0000000ULL | (1))) == 0"
	.section	.text.PciSegmentRead16,"ax",@progbits
	.align	1
	.globl	PciSegmentRead16
	.type	PciSegmentRead16, @function
PciSegmentRead16:
.LFB16:
	.loc 1 618 1
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
	.loc 1 619 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 619 11
	beq	a5,zero,.L56
	.loc 1 619 54 discriminator 1
	ld	a4,-24(s0)
	lla	a5,.LC7
	ld	a5,0(a5)
	and	a5,a4,a5
	.loc 1 619 40 discriminator 1
	beq	a5,zero,.L56
	.loc 1 619 96 discriminator 2
	lla	a2,.LC8
	li	a1,619
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L56:
	.loc 1 621 19
	li	a1,1
	ld	a0,-24(s0)
	call	DxePciSegmentLibPciRootBridgeIoReadWorker
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 621 10
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 622 1
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
	.size	PciSegmentRead16, .-PciSegmentRead16
	.section	.text.PciSegmentWrite16,"ax",@progbits
	.align	1
	.globl	PciSegmentWrite16
	.type	PciSegmentWrite16, @function
PciSegmentWrite16:
.LFB17:
	.loc 1 645 1
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
	.loc 1 646 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 646 11
	beq	a5,zero,.L59
	.loc 1 646 54 discriminator 1
	ld	a4,-24(s0)
	lla	a5,.LC7
	ld	a5,0(a5)
	and	a5,a4,a5
	.loc 1 646 40 discriminator 1
	beq	a5,zero,.L59
	.loc 1 646 96 discriminator 2
	lla	a2,.LC8
	li	a1,646
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L59:
	.loc 1 648 19
	lhu	a5,-26(s0)
	sext.w	a5,a5
	mv	a2,a5
	li	a1,1
	ld	a0,-24(s0)
	call	DxePciSegmentLibPciRootBridgeIoWriteWorker
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 648 10
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 649 1
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
	.size	PciSegmentWrite16, .-PciSegmentWrite16
	.section	.text.PciSegmentOr16,"ax",@progbits
	.align	1
	.globl	PciSegmentOr16
	.type	PciSegmentOr16, @function
PciSegmentOr16:
.LFB18:
	.loc 1 677 1
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
	.loc 1 678 48
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a4,a5
	.loc 1 678 10
	lhu	a5,-26(s0)
	or	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite16
	mv	a5,a0
	.loc 1 679 1
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
	.size	PciSegmentOr16, .-PciSegmentOr16
	.section	.text.PciSegmentAnd16,"ax",@progbits
	.align	1
	.globl	PciSegmentAnd16
	.type	PciSegmentAnd16, @function
PciSegmentAnd16:
.LFB19:
	.loc 1 705 1
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
	.loc 1 706 48
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a4,a5
	.loc 1 706 10
	lhu	a5,-26(s0)
	and	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite16
	mv	a5,a0
	.loc 1 707 1
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
.LFE19:
	.size	PciSegmentAnd16, .-PciSegmentAnd16
	.section	.text.PciSegmentAndThenOr16,"ax",@progbits
	.align	1
	.globl	PciSegmentAndThenOr16
	.type	PciSegmentAndThenOr16, @function
PciSegmentAndThenOr16:
.LFB20:
	.loc 1 737 1
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
	.loc 1 738 49
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a4,a5
	.loc 1 738 10
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
	.loc 1 739 1
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
.LFE20:
	.size	PciSegmentAndThenOr16, .-PciSegmentAndThenOr16
	.section	.text.PciSegmentBitFieldRead16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldRead16
	.type	PciSegmentBitFieldRead16, @function
PciSegmentBitFieldRead16:
.LFB21:
	.loc 1 770 1
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
	.loc 1 771 10
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldRead16
	mv	a5,a0
	.loc 1 772 1
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
	.size	PciSegmentBitFieldRead16, .-PciSegmentBitFieldRead16
	.section	.text.PciSegmentBitFieldWrite16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldWrite16
	.type	PciSegmentBitFieldWrite16, @function
PciSegmentBitFieldWrite16:
.LFB22:
	.loc 1 807 1
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
	.loc 1 808 10
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
	.loc 1 812 1
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
	.size	PciSegmentBitFieldWrite16, .-PciSegmentBitFieldWrite16
	.section	.text.PciSegmentBitFieldOr16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldOr16
	.type	PciSegmentBitFieldOr16, @function
PciSegmentBitFieldOr16:
.LFB23:
	.loc 1 850 1
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
	.loc 1 851 10
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
	.loc 1 855 1
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
	.size	PciSegmentBitFieldOr16, .-PciSegmentBitFieldOr16
	.section	.text.PciSegmentBitFieldAnd16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAnd16
	.type	PciSegmentBitFieldAnd16, @function
PciSegmentBitFieldAnd16:
.LFB24:
	.loc 1 893 1
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
	.loc 1 894 10
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
	.loc 1 898 1
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
	.size	PciSegmentBitFieldAnd16, .-PciSegmentBitFieldAnd16
	.section	.text.PciSegmentBitFieldAndThenOr16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAndThenOr16
	.type	PciSegmentBitFieldAndThenOr16, @function
PciSegmentBitFieldAndThenOr16:
.LFB25:
	.loc 1 940 1
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
	.loc 1 941 10
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
	.loc 1 945 1
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
	.size	PciSegmentBitFieldAndThenOr16, .-PciSegmentBitFieldAndThenOr16
	.section	.rodata
	.align	3
.LC10:
	.string	"((Address) & (0xffff0000f0000000ULL | (3))) == 0"
	.section	.text.PciSegmentRead32,"ax",@progbits
	.align	1
	.globl	PciSegmentRead32
	.type	PciSegmentRead32, @function
PciSegmentRead32:
.LFB26:
	.loc 1 966 1
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
	.loc 1 967 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 967 11
	beq	a5,zero,.L78
	.loc 1 967 54 discriminator 1
	ld	a4,-24(s0)
	lla	a5,.LC9
	ld	a5,0(a5)
	and	a5,a4,a5
	.loc 1 967 40 discriminator 1
	beq	a5,zero,.L78
	.loc 1 967 96 discriminator 2
	lla	a2,.LC10
	li	a1,967
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L78:
	.loc 1 969 10
	li	a1,2
	ld	a0,-24(s0)
	call	DxePciSegmentLibPciRootBridgeIoReadWorker
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 970 1
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
	.size	PciSegmentRead32, .-PciSegmentRead32
	.section	.text.PciSegmentWrite32,"ax",@progbits
	.align	1
	.globl	PciSegmentWrite32
	.type	PciSegmentWrite32, @function
PciSegmentWrite32:
.LFB27:
	.loc 1 993 1
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
	.loc 1 994 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 994 11
	beq	a5,zero,.L81
	.loc 1 994 54 discriminator 1
	ld	a4,-24(s0)
	lla	a5,.LC9
	ld	a5,0(a5)
	and	a5,a4,a5
	.loc 1 994 40 discriminator 1
	beq	a5,zero,.L81
	.loc 1 994 96 discriminator 2
	lla	a2,.LC10
	li	a1,994
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L81:
	.loc 1 996 10
	lw	a5,-28(s0)
	mv	a2,a5
	li	a1,2
	ld	a0,-24(s0)
	call	DxePciSegmentLibPciRootBridgeIoWriteWorker
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 997 1
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
	.size	PciSegmentWrite32, .-PciSegmentWrite32
	.section	.text.PciSegmentOr32,"ax",@progbits
	.align	1
	.globl	PciSegmentOr32
	.type	PciSegmentOr32, @function
PciSegmentOr32:
.LFB28:
	.loc 1 1023 1
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
	.loc 1 1024 38
	ld	a0,-24(s0)
	call	PciSegmentRead32
	mv	a5,a0
	sext.w	a4,a5
	.loc 1 1024 10
	lw	a5,-28(s0)
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1025 1
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
	.size	PciSegmentOr32, .-PciSegmentOr32
	.section	.text.PciSegmentAnd32,"ax",@progbits
	.align	1
	.globl	PciSegmentAnd32
	.type	PciSegmentAnd32, @function
PciSegmentAnd32:
.LFB29:
	.loc 1 1051 1
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
	.loc 1 1052 38
	ld	a0,-24(s0)
	call	PciSegmentRead32
	mv	a5,a0
	sext.w	a4,a5
	.loc 1 1052 10
	lw	a5,-28(s0)
	and	a5,a5,a4
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1053 1
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
.LFE29:
	.size	PciSegmentAnd32, .-PciSegmentAnd32
	.section	.text.PciSegmentAndThenOr32,"ax",@progbits
	.align	1
	.globl	PciSegmentAndThenOr32
	.type	PciSegmentAndThenOr32, @function
PciSegmentAndThenOr32:
.LFB30:
	.loc 1 1083 1
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
	.loc 1 1084 39
	ld	a0,-24(s0)
	call	PciSegmentRead32
	mv	a5,a0
	sext.w	a4,a5
	.loc 1 1084 66
	lw	a5,-28(s0)
	and	a5,a5,a4
	sext.w	a4,a5
	.loc 1 1084 10
	lw	a5,-32(s0)
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1085 1
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
.LFE30:
	.size	PciSegmentAndThenOr32, .-PciSegmentAndThenOr32
	.section	.text.PciSegmentBitFieldRead32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldRead32
	.type	PciSegmentBitFieldRead32, @function
PciSegmentBitFieldRead32:
.LFB31:
	.loc 1 1116 1
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
	.loc 1 1117 10
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
	.loc 1 1118 1
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
	.size	PciSegmentBitFieldRead32, .-PciSegmentBitFieldRead32
	.section	.text.PciSegmentBitFieldWrite32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldWrite32
	.type	PciSegmentBitFieldWrite32, @function
PciSegmentBitFieldWrite32:
.LFB32:
	.loc 1 1153 1
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
	.loc 1 1154 10
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
	.loc 1 1158 1
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
	.size	PciSegmentBitFieldWrite32, .-PciSegmentBitFieldWrite32
	.section	.text.PciSegmentBitFieldOr32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldOr32
	.type	PciSegmentBitFieldOr32, @function
PciSegmentBitFieldOr32:
.LFB33:
	.loc 1 1195 1
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
	.loc 1 1196 10
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
	.loc 1 1200 1
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
	.size	PciSegmentBitFieldOr32, .-PciSegmentBitFieldOr32
	.section	.text.PciSegmentBitFieldAnd32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAnd32
	.type	PciSegmentBitFieldAnd32, @function
PciSegmentBitFieldAnd32:
.LFB34:
	.loc 1 1237 1
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
	.loc 1 1238 10
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
	.loc 1 1242 1
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
.LFE34:
	.size	PciSegmentBitFieldAnd32, .-PciSegmentBitFieldAnd32
	.section	.text.PciSegmentBitFieldAndThenOr32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAndThenOr32
	.type	PciSegmentBitFieldAndThenOr32, @function
PciSegmentBitFieldAndThenOr32:
.LFB35:
	.loc 1 1284 1
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
	.loc 1 1285 10
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
	.loc 1 1289 1
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
	.size	PciSegmentBitFieldAndThenOr32, .-PciSegmentBitFieldAndThenOr32
	.section	.rodata
	.align	3
.LC11:
	.string	"((StartAddress) & (0xffff0000f0000000ULL | (0))) == 0"
	.align	3
.LC12:
	.string	"((StartAddress & 0xFFF) + Size) <= 0x1000"
	.align	3
.LC13:
	.string	"Buffer != ((void *) 0)"
	.section	.text.PciSegmentReadBuffer,"ax",@progbits
	.align	1
	.globl	PciSegmentReadBuffer
	.type	PciSegmentReadBuffer, @function
PciSegmentReadBuffer:
.LFB36:
	.loc 1 1321 1
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
	.loc 1 1324 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1324 11
	beq	a5,zero,.L100
	.loc 1 1324 59 discriminator 1
	ld	a4,-40(s0)
	li	a5,-1048576
	addi	a5,a5,15
	slli	a5,a5,28
	and	a5,a4,a5
	.loc 1 1324 40 discriminator 1
	beq	a5,zero,.L100
	.loc 1 1324 101 discriminator 2
	lla	a2,.LC11
	li	a1,1324
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L100:
	.loc 1 1325 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1325 11
	beq	a5,zero,.L101
	.loc 1 1325 58 discriminator 1
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a4,a4,a5
	.loc 1 1325 67 discriminator 1
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 1325 40 discriminator 1
	li	a5,4096
	bleu	a4,a5,.L101
	.loc 1 1325 89 discriminator 2
	lla	a2,.LC12
	li	a1,1325
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L101:
	.loc 1 1327 6
	ld	a5,-48(s0)
	bne	a5,zero,.L102
	.loc 1 1328 12
	ld	a5,-48(s0)
	j	.L103
.L102:
	.loc 1 1331 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1331 11
	beq	a5,zero,.L104
	.loc 1 1331 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L104
	.loc 1 1331 70 discriminator 2
	lla	a2,.LC13
	li	a1,1331
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L104:
	.loc 1 1336 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1338 21
	ld	a5,-40(s0)
	andi	a5,a5,1
	.loc 1 1338 6
	beq	a5,zero,.L105
	.loc 1 1342 33
	ld	a0,-40(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 1342 31
	ld	a5,-56(s0)
	sb	a4,0(a5)
	.loc 1 1343 18
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 1344 10
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	.loc 1 1345 12
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L105:
	.loc 1 1348 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L107
	.loc 1 1348 48 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,2
	.loc 1 1348 31 discriminator 1
	beq	a5,zero,.L107
	.loc 1 1352 5
	ld	a0,-40(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-56(s0)
	call	WriteUnaligned16
	.loc 1 1353 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1354 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1355 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
	.loc 1 1358 9
	j	.L107
.L108:
	.loc 1 1362 5
	ld	a0,-40(s0)
	call	PciSegmentRead32
	mv	a5,a0
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-56(s0)
	call	WriteUnaligned32
	.loc 1 1363 18
	ld	a5,-40(s0)
	addi	a5,a5,4
	sd	a5,-40(s0)
	.loc 1 1364 10
	ld	a5,-48(s0)
	addi	a5,a5,-4
	sd	a5,-48(s0)
	.loc 1 1365 12
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-56(s0)
.L107:
	.loc 1 1358 9
	ld	a4,-48(s0)
	li	a5,3
	bgtu	a4,a5,.L108
	.loc 1 1368 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L109
	.loc 1 1372 5
	ld	a0,-40(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-56(s0)
	call	WriteUnaligned16
	.loc 1 1373 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1374 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1375 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L109:
	.loc 1 1378 6
	ld	a5,-48(s0)
	beq	a5,zero,.L110
	.loc 1 1382 33
	ld	a0,-40(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 1382 31
	ld	a5,-56(s0)
	sb	a4,0(a5)
.L110:
	.loc 1 1385 10
	ld	a5,-24(s0)
.L103:
	.loc 1 1386 1
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
.LFE36:
	.size	PciSegmentReadBuffer, .-PciSegmentReadBuffer
	.section	.text.PciSegmentWriteBuffer,"ax",@progbits
	.align	1
	.globl	PciSegmentWriteBuffer
	.type	PciSegmentWriteBuffer, @function
PciSegmentWriteBuffer:
.LFB37:
	.loc 1 1419 1
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
	.loc 1 1422 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1422 11
	beq	a5,zero,.L112
	.loc 1 1422 59 discriminator 1
	ld	a4,-40(s0)
	li	a5,-1048576
	addi	a5,a5,15
	slli	a5,a5,28
	and	a5,a4,a5
	.loc 1 1422 40 discriminator 1
	beq	a5,zero,.L112
	.loc 1 1422 101 discriminator 2
	lla	a2,.LC11
	li	a1,1422
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L112:
	.loc 1 1423 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1423 11
	beq	a5,zero,.L113
	.loc 1 1423 58 discriminator 1
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a4,a4,a5
	.loc 1 1423 67 discriminator 1
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 1423 40 discriminator 1
	li	a5,4096
	bleu	a4,a5,.L113
	.loc 1 1423 89 discriminator 2
	lla	a2,.LC12
	li	a1,1423
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L113:
	.loc 1 1425 6
	ld	a5,-48(s0)
	bne	a5,zero,.L114
	.loc 1 1426 12
	li	a5,0
	j	.L115
.L114:
	.loc 1 1429 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1429 11
	beq	a5,zero,.L116
	.loc 1 1429 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L116
	.loc 1 1429 70 discriminator 2
	lla	a2,.LC13
	li	a1,1429
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L116:
	.loc 1 1434 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1436 21
	ld	a5,-40(s0)
	andi	a5,a5,1
	.loc 1 1436 6
	beq	a5,zero,.L117
	.loc 1 1440 5
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciSegmentWrite8
	.loc 1 1441 18
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 1442 10
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	.loc 1 1443 12
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L117:
	.loc 1 1446 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L119
	.loc 1 1446 48 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,2
	.loc 1 1446 31 discriminator 1
	beq	a5,zero,.L119
	.loc 1 1450 5
	ld	a0,-56(s0)
	call	ReadUnaligned16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciSegmentWrite16
	.loc 1 1451 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1452 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1453 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
	.loc 1 1456 9
	j	.L119
.L120:
	.loc 1 1460 5
	ld	a0,-56(s0)
	call	ReadUnaligned32
	mv	a5,a0
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciSegmentWrite32
	.loc 1 1461 18
	ld	a5,-40(s0)
	addi	a5,a5,4
	sd	a5,-40(s0)
	.loc 1 1462 10
	ld	a5,-48(s0)
	addi	a5,a5,-4
	sd	a5,-48(s0)
	.loc 1 1463 12
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-56(s0)
.L119:
	.loc 1 1456 9
	ld	a4,-48(s0)
	li	a5,3
	bgtu	a4,a5,.L120
	.loc 1 1466 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L121
	.loc 1 1470 5
	ld	a0,-56(s0)
	call	ReadUnaligned16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciSegmentWrite16
	.loc 1 1471 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1472 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1473 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L121:
	.loc 1 1476 6
	ld	a5,-48(s0)
	beq	a5,zero,.L122
	.loc 1 1480 5
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciSegmentWrite8
.L122:
	.loc 1 1483 10
	ld	a5,-24(s0)
.L115:
	.loc 1 1484 1
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
.LFE37:
	.size	PciSegmentWriteBuffer, .-PciSegmentWriteBuffer
	.section	.rodata
	.align	3
.LC7:
	.dword	-281470950178815
	.align	3
.LC9:
	.dword	-281470950178813
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/PcAnsi.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
	.file 9 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 10 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 11 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SimpleTextInEx.h"
	.file 12 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 13 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 14 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/HiiFormMapMethodGuid.h"
	.file 15 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiPciSegmentLibPciRootBridgeIo/UefiPciSegmentLibPciRootBridgeIo/DEBUG/AutoGen.h"
	.file 16 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/PciRootBridgeIo.h"
	.file 17 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 18 "/home/xephyr/Documents/edk2/MdePkg/Library/UefiPciSegmentLibPciRootBridgeIo/PciSegmentLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2b0c
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF422
	.byte	0xc
	.4byte	.LASF423
	.4byte	.LASF424
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
	.byte	0x2
	.4byte	.LASF6
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x72
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x86
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.byte	0x2
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x86
	.byte	0x2
	.byte	0x2
	.4byte	.LASF10
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xa7
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.byte	0x5
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xba
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.byte	0x5
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xba
	.byte	0x5
	.4byte	.LASF15
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xd9
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.byte	0x2
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.byte	0x2
	.4byte	.LASF19
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
	.4byte	0x143
	.byte	0x7
	.4byte	.LASF20
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF21
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF22
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x6
	.byte	0x8
	.4byte	.LASF34
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x143
	.byte	0x8
	.byte	0
	.byte	0x9
	.4byte	0xc1
	.4byte	0x153
	.byte	0xa
	.4byte	0x153
	.byte	0x7
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.byte	0x2
	.4byte	.LASF24
	.byte	0x3
	.byte	0xe3
	.byte	0x3
	.4byte	0x101
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.4byte	0xe7
	.byte	0xc
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xe7
	.byte	0x8
	.byte	0x2
	.4byte	.LASF26
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x15a
	.byte	0x4
	.byte	0xd
	.4byte	0x17b
	.byte	0x2
	.4byte	.LASF27
	.byte	0x4
	.byte	0x1c
	.byte	0x17
	.4byte	0x16d
	.byte	0x8
	.byte	0x5
	.4byte	.LASF28
	.byte	0x4
	.byte	0x20
	.byte	0xf
	.4byte	0x1a6
	.byte	0xe
	.byte	0x8
	.byte	0x5
	.4byte	.LASF29
	.byte	0x4
	.byte	0x24
	.byte	0xf
	.4byte	0x1a6
	.byte	0x2
	.4byte	.LASF30
	.byte	0x4
	.byte	0x28
	.byte	0xf
	.4byte	0xe7
	.byte	0x8
	.byte	0x2
	.4byte	.LASF31
	.byte	0x4
	.byte	0x31
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.byte	0x2
	.4byte	.LASF32
	.byte	0x4
	.byte	0x36
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.byte	0x6
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x43
	.byte	0x9
	.4byte	0x278
	.byte	0x7
	.4byte	.LASF33
	.byte	0x4
	.byte	0x44
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0
	.byte	0x8
	.4byte	.LASF35
	.byte	0x4
	.byte	0x45
	.byte	0x9
	.4byte	0xc1
	.byte	0x2
	.byte	0xf
	.string	"Day"
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xc1
	.byte	0x3
	.byte	0x8
	.4byte	.LASF36
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xc1
	.byte	0x4
	.byte	0x8
	.4byte	.LASF37
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xc1
	.byte	0x5
	.byte	0x8
	.4byte	.LASF38
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xc1
	.byte	0x6
	.byte	0x8
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xc1
	.byte	0x7
	.byte	0x7
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4b
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4c
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0xc
	.byte	0x8
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0xc1
	.byte	0xe
	.byte	0x8
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xc1
	.byte	0xf
	.byte	0
	.byte	0x2
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4f
	.byte	0x3
	.4byte	0x1db
	.byte	0x4
	.byte	0x10
	.4byte	.LASF73
	.byte	0x6
	.byte	0x78
	.byte	0x11
	.4byte	0x17b
	.byte	0x11
	.byte	0x7
	.byte	0x4
	.4byte	0x5e
	.byte	0x5
	.byte	0x26
	.byte	0xe
	.4byte	0x300
	.byte	0x12
	.4byte	.LASF45
	.byte	0
	.byte	0x12
	.4byte	.LASF46
	.byte	0x1
	.byte	0x12
	.4byte	.LASF47
	.byte	0x2
	.byte	0x12
	.4byte	.LASF48
	.byte	0x3
	.byte	0x12
	.4byte	.LASF49
	.byte	0x4
	.byte	0x12
	.4byte	.LASF50
	.byte	0x5
	.byte	0x12
	.4byte	.LASF51
	.byte	0x6
	.byte	0x12
	.4byte	.LASF52
	.byte	0x7
	.byte	0x12
	.4byte	.LASF53
	.byte	0x8
	.byte	0x12
	.4byte	.LASF54
	.byte	0x9
	.byte	0x12
	.4byte	.LASF55
	.byte	0xa
	.byte	0x12
	.4byte	.LASF56
	.byte	0xb
	.byte	0x12
	.4byte	.LASF57
	.byte	0xc
	.byte	0x12
	.4byte	.LASF58
	.byte	0xd
	.byte	0x12
	.4byte	.LASF59
	.byte	0xe
	.byte	0x12
	.4byte	.LASF60
	.byte	0xf
	.byte	0
	.byte	0x5
	.4byte	.LASF61
	.byte	0x5
	.byte	0x6b
	.byte	0x3
	.4byte	0x291
	.byte	0x11
	.byte	0x7
	.byte	0x4
	.4byte	0x5e
	.byte	0x5
	.byte	0x70
	.byte	0xe
	.4byte	0x333
	.byte	0x12
	.4byte	.LASF62
	.byte	0
	.byte	0x12
	.4byte	.LASF63
	.byte	0x1
	.byte	0x12
	.4byte	.LASF64
	.byte	0x2
	.byte	0x12
	.4byte	.LASF65
	.byte	0x3
	.byte	0
	.byte	0x5
	.4byte	.LASF66
	.byte	0x5
	.byte	0x8c
	.byte	0x3
	.4byte	0x30c
	.byte	0x6
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0x91
	.byte	0x9
	.4byte	0x390
	.byte	0x7
	.4byte	.LASF67
	.byte	0x5
	.byte	0x97
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0
	.byte	0x7
	.4byte	.LASF68
	.byte	0x5
	.byte	0x9e
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF69
	.byte	0x5
	.byte	0xa2
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0xc
	.byte	0x7
	.4byte	.LASF70
	.byte	0x5
	.byte	0xa7
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x10
	.byte	0x7
	.4byte	.LASF71
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0x2
	.4byte	.LASF72
	.byte	0x5
	.byte	0xac
	.byte	0x3
	.4byte	0x33f
	.byte	0x8
	.byte	0x10
	.4byte	.LASF74
	.byte	0x7
	.byte	0x2d
	.byte	0x11
	.4byte	0x17b
	.byte	0x10
	.4byte	.LASF75
	.byte	0x7
	.byte	0x2e
	.byte	0x11
	.4byte	0x17b
	.byte	0x10
	.4byte	.LASF76
	.byte	0x7
	.byte	0x2f
	.byte	0x11
	.4byte	0x17b
	.byte	0x10
	.4byte	.LASF77
	.byte	0x7
	.byte	0x30
	.byte	0x11
	.4byte	0x17b
	.byte	0x10
	.4byte	.LASF78
	.byte	0x7
	.byte	0x31
	.byte	0x11
	.4byte	0x17b
	.byte	0x10
	.4byte	.LASF79
	.byte	0x7
	.byte	0x32
	.byte	0x11
	.4byte	0x17b
	.byte	0x6
	.byte	0x2e
	.byte	0x1
	.byte	0x8
	.byte	0x74
	.byte	0x9
	.4byte	0x478
	.byte	0x8
	.4byte	.LASF80
	.byte	0x8
	.byte	0x75
	.byte	0x9
	.4byte	0xc1
	.byte	0
	.byte	0x13
	.string	"Len"
	.byte	0x8
	.byte	0x76
	.byte	0xa
	.4byte	0x79
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF81
	.byte	0x8
	.byte	0x77
	.byte	0x9
	.4byte	0xc1
	.byte	0x3
	.byte	0x8
	.4byte	.LASF82
	.byte	0x8
	.byte	0x78
	.byte	0x9
	.4byte	0xc1
	.byte	0x4
	.byte	0x8
	.4byte	.LASF83
	.byte	0x8
	.byte	0x79
	.byte	0x9
	.4byte	0xc1
	.byte	0x5
	.byte	0x7
	.4byte	.LASF84
	.byte	0x8
	.byte	0x7a
	.byte	0xa
	.4byte	0x29
	.byte	0x1
	.byte	0x6
	.byte	0x7
	.4byte	.LASF85
	.byte	0x8
	.byte	0x7b
	.byte	0xa
	.4byte	0x29
	.byte	0x1
	.byte	0xe
	.byte	0x7
	.4byte	.LASF86
	.byte	0x8
	.byte	0x7c
	.byte	0xa
	.4byte	0x29
	.byte	0x1
	.byte	0x16
	.byte	0x7
	.4byte	.LASF87
	.byte	0x8
	.byte	0x7d
	.byte	0xa
	.4byte	0x29
	.byte	0x1
	.byte	0x1e
	.byte	0x7
	.4byte	.LASF88
	.byte	0x8
	.byte	0x7e
	.byte	0xa
	.4byte	0x29
	.byte	0x1
	.byte	0x26
	.byte	0
	.byte	0x2
	.4byte	.LASF89
	.byte	0x8
	.byte	0x7f
	.byte	0x3
	.4byte	0x3e5
	.byte	0x1
	.byte	0x9
	.4byte	0xc1
	.4byte	0x495
	.byte	0xa
	.4byte	0x153
	.byte	0x1
	.byte	0
	.byte	0x14
	.byte	0x4
	.byte	0x9
	.byte	0x2b
	.byte	0x9
	.4byte	0x4c6
	.byte	0x8
	.4byte	.LASF90
	.byte	0x9
	.byte	0x2c
	.byte	0x9
	.4byte	0xc1
	.byte	0
	.byte	0x8
	.4byte	.LASF91
	.byte	0x9
	.byte	0x33
	.byte	0x9
	.4byte	0xc1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF92
	.byte	0x9
	.byte	0x38
	.byte	0x9
	.4byte	0x485
	.byte	0x2
	.byte	0
	.byte	0x5
	.4byte	.LASF93
	.byte	0x9
	.byte	0x3b
	.byte	0x3
	.4byte	0x495
	.byte	0x15
	.4byte	.LASF94
	.byte	0x9
	.2byte	0x488
	.byte	0x11
	.4byte	0x17b
	.byte	0x15
	.4byte	.LASF95
	.byte	0x9
	.2byte	0x48f
	.byte	0x11
	.4byte	0x17b
	.byte	0x15
	.4byte	.LASF96
	.byte	0x9
	.2byte	0x496
	.byte	0x11
	.4byte	0x17b
	.byte	0x15
	.4byte	.LASF97
	.byte	0x9
	.2byte	0x49d
	.byte	0x11
	.4byte	0x17b
	.byte	0xb
	.byte	0x8
	.4byte	0x4c6
	.byte	0x15
	.4byte	.LASF98
	.byte	0x9
	.2byte	0x561
	.byte	0x11
	.4byte	0x17b
	.byte	0x5
	.4byte	.LASF99
	.byte	0xa
	.byte	0x14
	.byte	0x30
	.4byte	0x525
	.byte	0x16
	.4byte	.LASF111
	.byte	0x18
	.byte	0xa
	.byte	0x74
	.byte	0x8
	.4byte	0x55a
	.byte	0x8
	.4byte	.LASF100
	.byte	0xa
	.byte	0x75
	.byte	0x13
	.4byte	0x58e
	.byte	0
	.byte	0x8
	.4byte	.LASF101
	.byte	0xa
	.byte	0x76
	.byte	0x16
	.4byte	0x5ba
	.byte	0x8
	.byte	0x8
	.4byte	.LASF102
	.byte	0xa
	.byte	0x7a
	.byte	0xd
	.4byte	0x1a8
	.byte	0x10
	.byte	0
	.byte	0x6
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0x23
	.byte	0x9
	.4byte	0x581
	.byte	0x7
	.4byte	.LASF103
	.byte	0xa
	.byte	0x24
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0
	.byte	0x7
	.4byte	.LASF104
	.byte	0xa
	.byte	0x25
	.byte	0xa
	.4byte	0x8d
	.byte	0x2
	.byte	0x2
	.byte	0
	.byte	0x2
	.4byte	.LASF105
	.byte	0xa
	.byte	0x26
	.byte	0x3
	.4byte	0x55a
	.byte	0x2
	.byte	0x5
	.4byte	.LASF106
	.byte	0xa
	.byte	0x56
	.byte	0x4
	.4byte	0x59a
	.byte	0xb
	.byte	0x8
	.4byte	0x5a0
	.byte	0x17
	.4byte	0x18d
	.4byte	0x5b4
	.byte	0x18
	.4byte	0x5b4
	.byte	0x18
	.4byte	0xae
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x519
	.byte	0x5
	.4byte	.LASF107
	.byte	0xa
	.byte	0x6b
	.byte	0x4
	.4byte	0x5c6
	.byte	0xb
	.byte	0x8
	.4byte	0x5cc
	.byte	0x17
	.4byte	0x18d
	.4byte	0x5e0
	.byte	0x18
	.4byte	0x5b4
	.byte	0x18
	.4byte	0x5e0
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x581
	.byte	0x10
	.4byte	.LASF108
	.byte	0xa
	.byte	0x7d
	.byte	0x11
	.4byte	0x17b
	.byte	0xb
	.byte	0x8
	.4byte	0x1a6
	.byte	0x15
	.4byte	.LASF109
	.byte	0xb
	.2byte	0x13a
	.byte	0x11
	.4byte	0x17b
	.byte	0x5
	.4byte	.LASF110
	.byte	0xc
	.byte	0x1b
	.byte	0x31
	.4byte	0x611
	.byte	0x19
	.4byte	.LASF112
	.byte	0x50
	.byte	0xc
	.2byte	0x183
	.byte	0x8
	.4byte	0x6ac
	.byte	0x1a
	.4byte	.LASF100
	.byte	0xc
	.2byte	0x184
	.byte	0x12
	.4byte	0x6ac
	.byte	0
	.byte	0x1a
	.4byte	.LASF113
	.byte	0xc
	.2byte	0x186
	.byte	0x13
	.4byte	0x6d8
	.byte	0x8
	.byte	0x1a
	.4byte	.LASF114
	.byte	0xc
	.2byte	0x187
	.byte	0x18
	.4byte	0x704
	.byte	0x10
	.byte	0x1a
	.4byte	.LASF115
	.byte	0xc
	.2byte	0x189
	.byte	0x17
	.4byte	0x710
	.byte	0x18
	.byte	0x1a
	.4byte	.LASF116
	.byte	0xc
	.2byte	0x18a
	.byte	0x15
	.4byte	0x740
	.byte	0x20
	.byte	0x1a
	.4byte	.LASF117
	.byte	0xc
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x767
	.byte	0x28
	.byte	0x1a
	.4byte	.LASF118
	.byte	0xc
	.2byte	0x18d
	.byte	0x19
	.4byte	0x774
	.byte	0x30
	.byte	0x1a
	.4byte	.LASF119
	.byte	0xc
	.2byte	0x18e
	.byte	0x20
	.4byte	0x796
	.byte	0x38
	.byte	0x1a
	.4byte	.LASF120
	.byte	0xc
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x7c2
	.byte	0x40
	.byte	0x1a
	.4byte	.LASF121
	.byte	0xc
	.2byte	0x194
	.byte	0x20
	.4byte	0x842
	.byte	0x48
	.byte	0
	.byte	0x5
	.4byte	.LASF122
	.byte	0xc
	.byte	0xa7
	.byte	0x4
	.4byte	0x6b8
	.byte	0xb
	.byte	0x8
	.4byte	0x6be
	.byte	0x17
	.4byte	0x18d
	.4byte	0x6d2
	.byte	0x18
	.4byte	0x6d2
	.byte	0x18
	.4byte	0xae
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x605
	.byte	0x5
	.4byte	.LASF123
	.byte	0xc
	.byte	0xc0
	.byte	0x4
	.4byte	0x6e4
	.byte	0xb
	.byte	0x8
	.4byte	0x6ea
	.byte	0x17
	.4byte	0x18d
	.4byte	0x6fe
	.byte	0x18
	.4byte	0x6d2
	.byte	0x18
	.4byte	0x6fe
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x8d
	.byte	0x5
	.4byte	.LASF124
	.byte	0xc
	.byte	0xd5
	.byte	0x4
	.4byte	0x6e4
	.byte	0x5
	.4byte	.LASF125
	.byte	0xc
	.byte	0xec
	.byte	0x4
	.4byte	0x71c
	.byte	0xb
	.byte	0x8
	.4byte	0x722
	.byte	0x17
	.4byte	0x18d
	.4byte	0x740
	.byte	0x18
	.4byte	0x6d2
	.byte	0x18
	.4byte	0xe7
	.byte	0x18
	.4byte	0x167
	.byte	0x18
	.4byte	0x167
	.byte	0
	.byte	0x1b
	.4byte	.LASF126
	.byte	0xc
	.2byte	0x100
	.byte	0x4
	.4byte	0x74d
	.byte	0xb
	.byte	0x8
	.4byte	0x753
	.byte	0x17
	.4byte	0x18d
	.4byte	0x767
	.byte	0x18
	.4byte	0x6d2
	.byte	0x18
	.4byte	0xe7
	.byte	0
	.byte	0x1b
	.4byte	.LASF127
	.byte	0xc
	.2byte	0x115
	.byte	0x4
	.4byte	0x74d
	.byte	0x1b
	.4byte	.LASF128
	.byte	0xc
	.2byte	0x127
	.byte	0x4
	.4byte	0x781
	.byte	0xb
	.byte	0x8
	.4byte	0x787
	.byte	0x17
	.4byte	0x18d
	.4byte	0x796
	.byte	0x18
	.4byte	0x6d2
	.byte	0
	.byte	0x1b
	.4byte	.LASF129
	.byte	0xc
	.2byte	0x13e
	.byte	0x4
	.4byte	0x7a3
	.byte	0xb
	.byte	0x8
	.4byte	0x7a9
	.byte	0x17
	.4byte	0x18d
	.4byte	0x7c2
	.byte	0x18
	.4byte	0x6d2
	.byte	0x18
	.4byte	0xe7
	.byte	0x18
	.4byte	0xe7
	.byte	0
	.byte	0x1b
	.4byte	.LASF130
	.byte	0xc
	.2byte	0x154
	.byte	0x4
	.4byte	0x6b8
	.byte	0x1c
	.byte	0x18
	.byte	0x4
	.byte	0xc
	.2byte	0x15d
	.byte	0x9
	.4byte	0x834
	.byte	0x1d
	.4byte	.LASF131
	.byte	0xc
	.2byte	0x161
	.byte	0x9
	.4byte	0x65
	.byte	0x4
	.byte	0
	.byte	0x1d
	.4byte	.LASF121
	.byte	0xc
	.2byte	0x16a
	.byte	0x9
	.4byte	0x65
	.byte	0x4
	.byte	0x4
	.byte	0x1d
	.4byte	.LASF132
	.byte	0xc
	.2byte	0x16e
	.byte	0x9
	.4byte	0x65
	.byte	0x4
	.byte	0x8
	.byte	0x1d
	.4byte	.LASF133
	.byte	0xc
	.2byte	0x172
	.byte	0x9
	.4byte	0x65
	.byte	0x4
	.byte	0xc
	.byte	0x1d
	.4byte	.LASF134
	.byte	0xc
	.2byte	0x176
	.byte	0x9
	.4byte	0x65
	.byte	0x4
	.byte	0x10
	.byte	0x1a
	.4byte	.LASF135
	.byte	0xc
	.2byte	0x17a
	.byte	0xb
	.4byte	0xae
	.byte	0x14
	.byte	0
	.byte	0xc
	.4byte	.LASF136
	.byte	0xc
	.2byte	0x17b
	.byte	0x3
	.4byte	0x7cf
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.4byte	0x834
	.byte	0x15
	.4byte	.LASF137
	.byte	0xc
	.2byte	0x197
	.byte	0x11
	.4byte	0x17b
	.byte	0x11
	.byte	0x7
	.byte	0x4
	.4byte	0x5e
	.byte	0xd
	.byte	0x1c
	.byte	0xe
	.4byte	0x87c
	.byte	0x12
	.4byte	.LASF138
	.byte	0
	.byte	0x12
	.4byte	.LASF139
	.byte	0x1
	.byte	0x12
	.4byte	.LASF140
	.byte	0x2
	.byte	0x12
	.4byte	.LASF141
	.byte	0x3
	.byte	0
	.byte	0x5
	.4byte	.LASF142
	.byte	0xd
	.byte	0x2e
	.byte	0x3
	.4byte	0x855
	.byte	0x6
	.byte	0x28
	.byte	0x8
	.byte	0xd
	.byte	0x7f
	.byte	0x9
	.4byte	0x8d9
	.byte	0x7
	.4byte	.LASF90
	.byte	0xd
	.byte	0x85
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF143
	.byte	0xd
	.byte	0x8b
	.byte	0x18
	.4byte	0x1c1
	.byte	0x8
	.byte	0x8
	.byte	0x7
	.4byte	.LASF144
	.byte	0xd
	.byte	0x91
	.byte	0x17
	.4byte	0x1ce
	.byte	0x8
	.byte	0x10
	.byte	0x7
	.4byte	.LASF145
	.byte	0xd
	.byte	0x98
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x18
	.byte	0x7
	.4byte	.LASF132
	.byte	0xd
	.byte	0x9e
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0x2
	.4byte	.LASF146
	.byte	0xd
	.byte	0x9f
	.byte	0x3
	.4byte	0x888
	.byte	0x8
	.byte	0x5
	.4byte	.LASF147
	.byte	0xd
	.byte	0xbb
	.byte	0x4
	.4byte	0x8f2
	.byte	0xb
	.byte	0x8
	.4byte	0x8f8
	.byte	0x17
	.4byte	0x18d
	.4byte	0x916
	.byte	0x18
	.4byte	0x87c
	.byte	0x18
	.4byte	0x300
	.byte	0x18
	.4byte	0xe7
	.byte	0x18
	.4byte	0x916
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x1c1
	.byte	0x5
	.4byte	.LASF148
	.byte	0xd
	.byte	0xd0
	.byte	0x4
	.4byte	0x928
	.byte	0xb
	.byte	0x8
	.4byte	0x92e
	.byte	0x17
	.4byte	0x18d
	.4byte	0x942
	.byte	0x18
	.4byte	0x1c1
	.byte	0x18
	.4byte	0xe7
	.byte	0
	.byte	0x5
	.4byte	.LASF149
	.byte	0xd
	.byte	0xf0
	.byte	0x4
	.4byte	0x94e
	.byte	0xb
	.byte	0x8
	.4byte	0x954
	.byte	0x17
	.4byte	0x18d
	.4byte	0x977
	.byte	0x18
	.4byte	0x167
	.byte	0x18
	.4byte	0x977
	.byte	0x18
	.4byte	0x167
	.byte	0x18
	.4byte	0x167
	.byte	0x18
	.4byte	0x97d
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x8d9
	.byte	0xb
	.byte	0x8
	.4byte	0x51
	.byte	0x1b
	.4byte	.LASF150
	.byte	0xd
	.2byte	0x10d
	.byte	0x4
	.4byte	0x990
	.byte	0xb
	.byte	0x8
	.4byte	0x996
	.byte	0x17
	.4byte	0x18d
	.4byte	0x9af
	.byte	0x18
	.4byte	0x300
	.byte	0x18
	.4byte	0xe7
	.byte	0x18
	.4byte	0x5f2
	.byte	0
	.byte	0x1b
	.4byte	.LASF151
	.byte	0xd
	.2byte	0x11e
	.byte	0x4
	.4byte	0x9bc
	.byte	0xb
	.byte	0x8
	.4byte	0x9c2
	.byte	0x17
	.4byte	0x18d
	.4byte	0x9d1
	.byte	0x18
	.4byte	0x1a6
	.byte	0
	.byte	0x1b
	.4byte	.LASF152
	.byte	0xd
	.2byte	0x137
	.byte	0x4
	.4byte	0x9de
	.byte	0xb
	.byte	0x8
	.4byte	0x9e4
	.byte	0x17
	.4byte	0x18d
	.4byte	0xa02
	.byte	0x18
	.4byte	0xe7
	.byte	0x18
	.4byte	0xe7
	.byte	0x18
	.4byte	0x51
	.byte	0x18
	.4byte	0x977
	.byte	0
	.byte	0x1b
	.4byte	.LASF153
	.byte	0xd
	.2byte	0x159
	.byte	0x4
	.4byte	0xa0f
	.byte	0xb
	.byte	0x8
	.4byte	0xa15
	.byte	0x17
	.4byte	0x18d
	.4byte	0xa33
	.byte	0x18
	.4byte	0x19a
	.byte	0x18
	.4byte	0xa33
	.byte	0x18
	.4byte	0x506
	.byte	0x18
	.4byte	0xae
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x19a
	.byte	0x1b
	.4byte	.LASF154
	.byte	0xd
	.2byte	0x17a
	.byte	0x4
	.4byte	0xa46
	.byte	0xb
	.byte	0x8
	.4byte	0xa4c
	.byte	0x17
	.4byte	0x18d
	.4byte	0xa65
	.byte	0x18
	.4byte	0x19a
	.byte	0x18
	.4byte	0x19a
	.byte	0x18
	.4byte	0x19a
	.byte	0
	.byte	0x1b
	.4byte	.LASF155
	.byte	0xd
	.2byte	0x198
	.byte	0x4
	.4byte	0xa72
	.byte	0xb
	.byte	0x8
	.4byte	0xa78
	.byte	0x17
	.4byte	0x18d
	.4byte	0xa8c
	.byte	0x18
	.4byte	0xe7
	.byte	0x18
	.4byte	0x5f2
	.byte	0
	.byte	0x1b
	.4byte	.LASF156
	.byte	0xd
	.2byte	0x1bd
	.byte	0x4
	.4byte	0xa99
	.byte	0xb
	.byte	0x8
	.4byte	0xa9f
	.byte	0x1e
	.4byte	0xaaf
	.byte	0x18
	.4byte	0x1a8
	.byte	0x18
	.4byte	0x1a6
	.byte	0
	.byte	0x1b
	.4byte	.LASF157
	.byte	0xd
	.2byte	0x1d4
	.byte	0x4
	.4byte	0xabc
	.byte	0xb
	.byte	0x8
	.4byte	0xac2
	.byte	0x17
	.4byte	0x18d
	.4byte	0xae5
	.byte	0x18
	.4byte	0x51
	.byte	0x18
	.4byte	0x1b4
	.byte	0x18
	.4byte	0xa8c
	.byte	0x18
	.4byte	0x1a6
	.byte	0x18
	.4byte	0xae5
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x1a8
	.byte	0x1b
	.4byte	.LASF158
	.byte	0xd
	.2byte	0x1f1
	.byte	0x4
	.4byte	0xaf8
	.byte	0xb
	.byte	0x8
	.4byte	0xafe
	.byte	0x17
	.4byte	0x18d
	.4byte	0xb26
	.byte	0x18
	.4byte	0x51
	.byte	0x18
	.4byte	0x1b4
	.byte	0x18
	.4byte	0xa8c
	.byte	0x18
	.4byte	0xb26
	.byte	0x18
	.4byte	0xb2d
	.byte	0x18
	.4byte	0xae5
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0xb2c
	.byte	0x1f
	.byte	0xb
	.byte	0x8
	.4byte	0x188
	.byte	0x20
	.byte	0x7
	.byte	0x4
	.4byte	0x5e
	.byte	0xd
	.2byte	0x1fd
	.byte	0xe
	.4byte	0xb55
	.byte	0x12
	.4byte	.LASF159
	.byte	0
	.byte	0x12
	.4byte	.LASF160
	.byte	0x1
	.byte	0x12
	.4byte	.LASF161
	.byte	0x2
	.byte	0
	.byte	0x1b
	.4byte	.LASF162
	.byte	0xd
	.2byte	0x20a
	.byte	0x3
	.4byte	0xb33
	.byte	0x1b
	.4byte	.LASF163
	.byte	0xd
	.2byte	0x21e
	.byte	0x4
	.4byte	0xb6f
	.byte	0xb
	.byte	0x8
	.4byte	0xb75
	.byte	0x17
	.4byte	0x18d
	.4byte	0xb8e
	.byte	0x18
	.4byte	0x1a8
	.byte	0x18
	.4byte	0xb55
	.byte	0x18
	.4byte	0x29
	.byte	0
	.byte	0x1b
	.4byte	.LASF164
	.byte	0xd
	.2byte	0x22e
	.byte	0x4
	.4byte	0xb9b
	.byte	0xb
	.byte	0x8
	.4byte	0xba1
	.byte	0x17
	.4byte	0x18d
	.4byte	0xbb0
	.byte	0x18
	.4byte	0x1a8
	.byte	0
	.byte	0x1b
	.4byte	.LASF165
	.byte	0xd
	.2byte	0x242
	.byte	0x4
	.4byte	0xbbd
	.byte	0xb
	.byte	0x8
	.4byte	0xbc3
	.byte	0x17
	.4byte	0x18d
	.4byte	0xbdc
	.byte	0x18
	.4byte	0xe7
	.byte	0x18
	.4byte	0xae5
	.byte	0x18
	.4byte	0x167
	.byte	0
	.byte	0x1b
	.4byte	.LASF166
	.byte	0xd
	.2byte	0x252
	.byte	0x4
	.4byte	0xb9b
	.byte	0x1b
	.4byte	.LASF167
	.byte	0xd
	.2byte	0x262
	.byte	0x4
	.4byte	0xb9b
	.byte	0x1b
	.4byte	.LASF168
	.byte	0xd
	.2byte	0x27a
	.byte	0x4
	.4byte	0xc03
	.byte	0xb
	.byte	0x8
	.4byte	0xc09
	.byte	0x17
	.4byte	0x1b4
	.4byte	0xc18
	.byte	0x18
	.4byte	0x1b4
	.byte	0
	.byte	0x1b
	.4byte	.LASF169
	.byte	0xd
	.2byte	0x286
	.byte	0x4
	.4byte	0xc25
	.byte	0xb
	.byte	0x8
	.4byte	0xc2b
	.byte	0x1e
	.4byte	0xc36
	.byte	0x18
	.4byte	0x1b4
	.byte	0
	.byte	0x1b
	.4byte	.LASF170
	.byte	0xd
	.2byte	0x2a4
	.byte	0x4
	.4byte	0xc43
	.byte	0xb
	.byte	0x8
	.4byte	0xc49
	.byte	0x17
	.4byte	0x18d
	.4byte	0xc6c
	.byte	0x18
	.4byte	0x6fe
	.byte	0x18
	.4byte	0xc6c
	.byte	0x18
	.4byte	0x97d
	.byte	0x18
	.4byte	0x167
	.byte	0x18
	.4byte	0x1a6
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x17b
	.byte	0x1b
	.4byte	.LASF171
	.byte	0xd
	.2byte	0x2c8
	.byte	0x4
	.4byte	0xc7f
	.byte	0xb
	.byte	0x8
	.4byte	0xc85
	.byte	0x17
	.4byte	0x18d
	.4byte	0xc9e
	.byte	0x18
	.4byte	0x167
	.byte	0x18
	.4byte	0x6fe
	.byte	0x18
	.4byte	0xc6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF172
	.byte	0xd
	.2byte	0x2f2
	.byte	0x4
	.4byte	0xcab
	.byte	0xb
	.byte	0x8
	.4byte	0xcb1
	.byte	0x17
	.4byte	0x18d
	.4byte	0xcd4
	.byte	0x18
	.4byte	0x6fe
	.byte	0x18
	.4byte	0xc6c
	.byte	0x18
	.4byte	0x51
	.byte	0x18
	.4byte	0xe7
	.byte	0x18
	.4byte	0x1a6
	.byte	0
	.byte	0x1c
	.byte	0xc
	.byte	0x4
	.byte	0xd
	.2byte	0x2ff
	.byte	0x9
	.4byte	0xd0c
	.byte	0x1d
	.4byte	.LASF173
	.byte	0xd
	.2byte	0x306
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x1d
	.4byte	.LASF174
	.byte	0xd
	.2byte	0x30d
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.4byte	.LASF175
	.byte	0xd
	.2byte	0x315
	.byte	0xb
	.4byte	0xae
	.byte	0x8
	.byte	0
	.byte	0xc
	.4byte	.LASF176
	.byte	0xd
	.2byte	0x316
	.byte	0x3
	.4byte	0xcd4
	.byte	0x4
	.byte	0x1b
	.4byte	.LASF177
	.byte	0xd
	.2byte	0x327
	.byte	0x4
	.4byte	0xd27
	.byte	0xb
	.byte	0x8
	.4byte	0xd2d
	.byte	0x17
	.4byte	0x18d
	.4byte	0xd41
	.byte	0x18
	.4byte	0xd41
	.byte	0x18
	.4byte	0xd47
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x278
	.byte	0xb
	.byte	0x8
	.4byte	0xd0c
	.byte	0x1b
	.4byte	.LASF178
	.byte	0xd
	.2byte	0x338
	.byte	0x4
	.4byte	0xd5a
	.byte	0xb
	.byte	0x8
	.4byte	0xd60
	.byte	0x17
	.4byte	0x18d
	.4byte	0xd6f
	.byte	0x18
	.4byte	0xd41
	.byte	0
	.byte	0x1b
	.4byte	.LASF179
	.byte	0xd
	.2byte	0x34d
	.byte	0x4
	.4byte	0xd7c
	.byte	0xb
	.byte	0x8
	.4byte	0xd82
	.byte	0x17
	.4byte	0x18d
	.4byte	0xd9b
	.byte	0x18
	.4byte	0xd9b
	.byte	0x18
	.4byte	0xd9b
	.byte	0x18
	.4byte	0xd41
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0xae
	.byte	0x1b
	.4byte	.LASF180
	.byte	0xd
	.2byte	0x363
	.byte	0x4
	.4byte	0xdae
	.byte	0xb
	.byte	0x8
	.4byte	0xdb4
	.byte	0x17
	.4byte	0x18d
	.4byte	0xdc8
	.byte	0x18
	.4byte	0xae
	.byte	0x18
	.4byte	0xd41
	.byte	0
	.byte	0x1b
	.4byte	.LASF181
	.byte	0xd
	.2byte	0x388
	.byte	0x4
	.4byte	0xdd5
	.byte	0xb
	.byte	0x8
	.4byte	0xddb
	.byte	0x17
	.4byte	0x18d
	.4byte	0xe03
	.byte	0x18
	.4byte	0xae
	.byte	0x18
	.4byte	0x19a
	.byte	0x18
	.4byte	0x506
	.byte	0x18
	.4byte	0x1a6
	.byte	0x18
	.4byte	0xe7
	.byte	0x18
	.4byte	0xa33
	.byte	0
	.byte	0x1b
	.4byte	.LASF182
	.byte	0xd
	.2byte	0x3a1
	.byte	0x4
	.4byte	0xe10
	.byte	0xb
	.byte	0x8
	.4byte	0xe16
	.byte	0x17
	.4byte	0x18d
	.4byte	0xe2f
	.byte	0x18
	.4byte	0x19a
	.byte	0x18
	.4byte	0x167
	.byte	0x18
	.4byte	0xe2f
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x6fe
	.byte	0x1b
	.4byte	.LASF183
	.byte	0xd
	.2byte	0x3bd
	.byte	0x4
	.4byte	0xe42
	.byte	0xb
	.byte	0x8
	.4byte	0xe48
	.byte	0x17
	.4byte	0x18d
	.4byte	0xe66
	.byte	0x18
	.4byte	0x19a
	.byte	0x18
	.4byte	0x18d
	.byte	0x18
	.4byte	0xe7
	.byte	0x18
	.4byte	0x6fe
	.byte	0
	.byte	0x1b
	.4byte	.LASF184
	.byte	0xd
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xe73
	.byte	0xb
	.byte	0x8
	.4byte	0xe79
	.byte	0x17
	.4byte	0x18d
	.4byte	0xe88
	.byte	0x18
	.4byte	0x19a
	.byte	0
	.byte	0x1b
	.4byte	.LASF185
	.byte	0xd
	.2byte	0x3df
	.byte	0x4
	.4byte	0xe95
	.byte	0xb
	.byte	0x8
	.4byte	0xe9b
	.byte	0x17
	.4byte	0x18d
	.4byte	0xeaf
	.byte	0x18
	.4byte	0x19a
	.byte	0x18
	.4byte	0xe7
	.byte	0
	.byte	0x1b
	.4byte	.LASF186
	.byte	0xd
	.2byte	0x3ef
	.byte	0x4
	.4byte	0xebc
	.byte	0xb
	.byte	0x8
	.4byte	0xec2
	.byte	0x17
	.4byte	0x18d
	.4byte	0xed1
	.byte	0x18
	.4byte	0xe7
	.byte	0
	.byte	0x1b
	.4byte	.LASF187
	.byte	0xd
	.2byte	0x405
	.byte	0x4
	.4byte	0xede
	.byte	0xb
	.byte	0x8
	.4byte	0xee4
	.byte	0x17
	.4byte	0x18d
	.4byte	0xf02
	.byte	0x18
	.4byte	0xe7
	.byte	0x18
	.4byte	0x29
	.byte	0x18
	.4byte	0xe7
	.byte	0x18
	.4byte	0x6fe
	.byte	0
	.byte	0x1b
	.4byte	.LASF188
	.byte	0xd
	.2byte	0x41d
	.byte	0x4
	.4byte	0xf0f
	.byte	0xb
	.byte	0x8
	.4byte	0xf15
	.byte	0x1e
	.4byte	0xf2f
	.byte	0x18
	.4byte	0x333
	.byte	0x18
	.4byte	0x18d
	.byte	0x18
	.4byte	0xe7
	.byte	0x18
	.4byte	0x1a6
	.byte	0
	.byte	0x1b
	.4byte	.LASF189
	.byte	0xd
	.2byte	0x430
	.byte	0x4
	.4byte	0xf3c
	.byte	0xb
	.byte	0x8
	.4byte	0xf42
	.byte	0x17
	.4byte	0x18d
	.4byte	0xf51
	.byte	0x18
	.4byte	0xf51
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x29
	.byte	0x1b
	.4byte	.LASF190
	.byte	0xd
	.2byte	0x440
	.byte	0x4
	.4byte	0xf64
	.byte	0xb
	.byte	0x8
	.4byte	0xf6a
	.byte	0x17
	.4byte	0x18d
	.4byte	0xf79
	.byte	0x18
	.4byte	0x97d
	.byte	0
	.byte	0x1b
	.4byte	.LASF191
	.byte	0xd
	.2byte	0x455
	.byte	0x4
	.4byte	0xf86
	.byte	0xb
	.byte	0x8
	.4byte	0xf8c
	.byte	0x17
	.4byte	0x18d
	.4byte	0xfa5
	.byte	0x18
	.4byte	0x1a6
	.byte	0x18
	.4byte	0xe7
	.byte	0x18
	.4byte	0x97d
	.byte	0
	.byte	0x1b
	.4byte	.LASF192
	.byte	0xd
	.2byte	0x465
	.byte	0x4
	.4byte	0xfb2
	.byte	0xb
	.byte	0x8
	.4byte	0xfb8
	.byte	0x1e
	.4byte	0xfcd
	.byte	0x18
	.4byte	0x1a6
	.byte	0x18
	.4byte	0x1a6
	.byte	0x18
	.4byte	0xe7
	.byte	0
	.byte	0x1b
	.4byte	.LASF193
	.byte	0xd
	.2byte	0x475
	.byte	0x4
	.4byte	0xfda
	.byte	0xb
	.byte	0x8
	.4byte	0xfe0
	.byte	0x1e
	.4byte	0xff5
	.byte	0x18
	.4byte	0x1a6
	.byte	0x18
	.4byte	0xe7
	.byte	0x18
	.4byte	0xc1
	.byte	0
	.byte	0x20
	.byte	0x7
	.byte	0x4
	.4byte	0x5e
	.byte	0xd
	.2byte	0x47e
	.byte	0xe
	.4byte	0x100b
	.byte	0x12
	.4byte	.LASF194
	.byte	0
	.byte	0
	.byte	0x1b
	.4byte	.LASF195
	.byte	0xd
	.2byte	0x483
	.byte	0x3
	.4byte	0xff5
	.byte	0x1b
	.4byte	.LASF196
	.byte	0xd
	.2byte	0x49b
	.byte	0x4
	.4byte	0x1025
	.byte	0xb
	.byte	0x8
	.4byte	0x102b
	.byte	0x17
	.4byte	0x18d
	.4byte	0x1049
	.byte	0x18
	.4byte	0xa33
	.byte	0x18
	.4byte	0xc6c
	.byte	0x18
	.4byte	0x100b
	.byte	0x18
	.4byte	0x1a6
	.byte	0
	.byte	0x1b
	.4byte	.LASF197
	.byte	0xd
	.2byte	0x4b4
	.byte	0x4
	.4byte	0x1056
	.byte	0xb
	.byte	0x8
	.4byte	0x105c
	.byte	0x17
	.4byte	0x18d
	.4byte	0x106c
	.byte	0x18
	.4byte	0xa33
	.byte	0x21
	.byte	0
	.byte	0x1b
	.4byte	.LASF198
	.byte	0xd
	.2byte	0x4cd
	.byte	0x4
	.4byte	0x1079
	.byte	0xb
	.byte	0x8
	.4byte	0x107f
	.byte	0x17
	.4byte	0x18d
	.4byte	0x109d
	.byte	0x18
	.4byte	0x19a
	.byte	0x18
	.4byte	0xc6c
	.byte	0x18
	.4byte	0x1a6
	.byte	0x18
	.4byte	0x1a6
	.byte	0
	.byte	0x1b
	.4byte	.LASF199
	.byte	0xd
	.2byte	0x4e7
	.byte	0x4
	.4byte	0x10aa
	.byte	0xb
	.byte	0x8
	.4byte	0x10b0
	.byte	0x17
	.4byte	0x18d
	.4byte	0x10c9
	.byte	0x18
	.4byte	0x19a
	.byte	0x18
	.4byte	0xc6c
	.byte	0x18
	.4byte	0x1a6
	.byte	0
	.byte	0x1b
	.4byte	.LASF200
	.byte	0xd
	.2byte	0x4fa
	.byte	0x4
	.4byte	0x10d6
	.byte	0xb
	.byte	0x8
	.4byte	0x10dc
	.byte	0x17
	.4byte	0x18d
	.4byte	0x10ec
	.byte	0x18
	.4byte	0x19a
	.byte	0x21
	.byte	0
	.byte	0x1b
	.4byte	.LASF201
	.byte	0xd
	.2byte	0x510
	.byte	0x4
	.4byte	0x10f9
	.byte	0xb
	.byte	0x8
	.4byte	0x10ff
	.byte	0x17
	.4byte	0x18d
	.4byte	0x1118
	.byte	0x18
	.4byte	0x19a
	.byte	0x18
	.4byte	0xc6c
	.byte	0x18
	.4byte	0x5f2
	.byte	0
	.byte	0x1b
	.4byte	.LASF202
	.byte	0xd
	.2byte	0x53a
	.byte	0x4
	.4byte	0x1125
	.byte	0xb
	.byte	0x8
	.4byte	0x112b
	.byte	0x17
	.4byte	0x18d
	.4byte	0x1153
	.byte	0x18
	.4byte	0x19a
	.byte	0x18
	.4byte	0xc6c
	.byte	0x18
	.4byte	0x5f2
	.byte	0x18
	.4byte	0x19a
	.byte	0x18
	.4byte	0x19a
	.byte	0x18
	.4byte	0x51
	.byte	0
	.byte	0x1b
	.4byte	.LASF203
	.byte	0xd
	.2byte	0x55b
	.byte	0x4
	.4byte	0x1160
	.byte	0xb
	.byte	0x8
	.4byte	0x1166
	.byte	0x17
	.4byte	0x18d
	.4byte	0x1184
	.byte	0x18
	.4byte	0x19a
	.byte	0x18
	.4byte	0xc6c
	.byte	0x18
	.4byte	0x19a
	.byte	0x18
	.4byte	0x19a
	.byte	0
	.byte	0x1c
	.byte	0x18
	.byte	0x8
	.byte	0xd
	.2byte	0x565
	.byte	0x9
	.4byte	0x11ca
	.byte	0x1a
	.4byte	.LASF204
	.byte	0xd
	.2byte	0x566
	.byte	0xe
	.4byte	0x19a
	.byte	0
	.byte	0x1a
	.4byte	.LASF205
	.byte	0xd
	.2byte	0x567
	.byte	0xe
	.4byte	0x19a
	.byte	0x8
	.byte	0x1d
	.4byte	.LASF206
	.byte	0xd
	.2byte	0x568
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x10
	.byte	0x1d
	.4byte	.LASF207
	.byte	0xd
	.2byte	0x569
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0xc
	.4byte	.LASF208
	.byte	0xd
	.2byte	0x56a
	.byte	0x3
	.4byte	0x1184
	.byte	0x8
	.byte	0x1b
	.4byte	.LASF209
	.byte	0xd
	.2byte	0x57d
	.byte	0x4
	.4byte	0x11e5
	.byte	0xb
	.byte	0x8
	.4byte	0x11eb
	.byte	0x17
	.4byte	0x18d
	.4byte	0x1209
	.byte	0x18
	.4byte	0x19a
	.byte	0x18
	.4byte	0xc6c
	.byte	0x18
	.4byte	0x1209
	.byte	0x18
	.4byte	0x167
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x120f
	.byte	0xb
	.byte	0x8
	.4byte	0x11ca
	.byte	0x1b
	.4byte	.LASF210
	.byte	0xd
	.2byte	0x59b
	.byte	0x4
	.4byte	0x1222
	.byte	0xb
	.byte	0x8
	.4byte	0x1228
	.byte	0x17
	.4byte	0x18d
	.4byte	0x1241
	.byte	0x18
	.4byte	0x19a
	.byte	0x18
	.4byte	0x1241
	.byte	0x18
	.4byte	0x167
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x1247
	.byte	0xb
	.byte	0x8
	.4byte	0xc6c
	.byte	0x1b
	.4byte	.LASF211
	.byte	0xd
	.2byte	0x5b2
	.byte	0x4
	.4byte	0x125a
	.byte	0xb
	.byte	0x8
	.4byte	0x1260
	.byte	0x17
	.4byte	0x18d
	.4byte	0x1279
	.byte	0x18
	.4byte	0xc6c
	.byte	0x18
	.4byte	0x1a8
	.byte	0x18
	.4byte	0x5f2
	.byte	0
	.byte	0x20
	.byte	0x7
	.byte	0x4
	.4byte	0x5e
	.byte	0xd
	.2byte	0x5bb
	.byte	0xe
	.4byte	0x129b
	.byte	0x12
	.4byte	.LASF212
	.byte	0
	.byte	0x12
	.4byte	.LASF213
	.byte	0x1
	.byte	0x12
	.4byte	.LASF214
	.byte	0x2
	.byte	0
	.byte	0x1b
	.4byte	.LASF215
	.byte	0xd
	.2byte	0x5c9
	.byte	0x3
	.4byte	0x1279
	.byte	0x1b
	.4byte	.LASF216
	.byte	0xd
	.2byte	0x5e3
	.byte	0x4
	.4byte	0x12b5
	.byte	0xb
	.byte	0x8
	.4byte	0x12bb
	.byte	0x17
	.4byte	0x18d
	.4byte	0x12de
	.byte	0x18
	.4byte	0x129b
	.byte	0x18
	.4byte	0xc6c
	.byte	0x18
	.4byte	0x1a6
	.byte	0x18
	.4byte	0x167
	.byte	0x18
	.4byte	0xa33
	.byte	0
	.byte	0x1b
	.4byte	.LASF217
	.byte	0xd
	.2byte	0x5fd
	.byte	0x4
	.4byte	0x12eb
	.byte	0xb
	.byte	0x8
	.4byte	0x12f1
	.byte	0x17
	.4byte	0x18d
	.4byte	0x130a
	.byte	0x18
	.4byte	0xc6c
	.byte	0x18
	.4byte	0x130a
	.byte	0x18
	.4byte	0xa33
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x506
	.byte	0x1b
	.4byte	.LASF218
	.byte	0xd
	.2byte	0x612
	.byte	0x4
	.4byte	0x131d
	.byte	0xb
	.byte	0x8
	.4byte	0x1323
	.byte	0x17
	.4byte	0x18d
	.4byte	0x1337
	.byte	0x18
	.4byte	0xc6c
	.byte	0x18
	.4byte	0x1a6
	.byte	0
	.byte	0x1b
	.4byte	.LASF219
	.byte	0xd
	.2byte	0x62c
	.byte	0x4
	.4byte	0x1344
	.byte	0xb
	.byte	0x8
	.4byte	0x134a
	.byte	0x17
	.4byte	0x18d
	.4byte	0x136d
	.byte	0x18
	.4byte	0x129b
	.byte	0x18
	.4byte	0xc6c
	.byte	0x18
	.4byte	0x1a6
	.byte	0x18
	.4byte	0x167
	.byte	0x18
	.4byte	0x136d
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0xa33
	.byte	0x1b
	.4byte	.LASF220
	.byte	0xd
	.2byte	0x647
	.byte	0x4
	.4byte	0x1380
	.byte	0xb
	.byte	0x8
	.4byte	0x1386
	.byte	0x17
	.4byte	0x18d
	.4byte	0x139f
	.byte	0x18
	.4byte	0xc6c
	.byte	0x18
	.4byte	0x1a6
	.byte	0x18
	.4byte	0x5f2
	.byte	0
	.byte	0x1c
	.byte	0x1c
	.byte	0x4
	.byte	0xd
	.2byte	0x668
	.byte	0x9
	.4byte	0x13e7
	.byte	0x1d
	.4byte	.LASF221
	.byte	0xd
	.2byte	0x66c
	.byte	0xc
	.4byte	0x17b
	.byte	0x4
	.byte	0
	.byte	0x1d
	.4byte	.LASF69
	.byte	0xd
	.2byte	0x672
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x10
	.byte	0x1d
	.4byte	.LASF222
	.byte	0xd
	.2byte	0x678
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x14
	.byte	0x1d
	.4byte	.LASF223
	.byte	0xd
	.2byte	0x67c
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0xc
	.4byte	.LASF224
	.byte	0xd
	.2byte	0x67d
	.byte	0x3
	.4byte	0x139f
	.byte	0x4
	.byte	0x1b
	.4byte	.LASF225
	.byte	0xd
	.2byte	0x6b3
	.byte	0x4
	.4byte	0x1402
	.byte	0xb
	.byte	0x8
	.4byte	0x1408
	.byte	0x17
	.4byte	0x18d
	.4byte	0x1421
	.byte	0x18
	.4byte	0x1421
	.byte	0x18
	.4byte	0xe7
	.byte	0x18
	.4byte	0x1c1
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x1427
	.byte	0xb
	.byte	0x8
	.4byte	0x13e7
	.byte	0x1b
	.4byte	.LASF226
	.byte	0xd
	.2byte	0x6d2
	.byte	0x4
	.4byte	0x143a
	.byte	0xb
	.byte	0x8
	.4byte	0x1440
	.byte	0x17
	.4byte	0x18d
	.4byte	0x145e
	.byte	0x18
	.4byte	0x1421
	.byte	0x18
	.4byte	0xe7
	.byte	0x18
	.4byte	0xf51
	.byte	0x18
	.4byte	0x145e
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x333
	.byte	0x1b
	.4byte	.LASF227
	.byte	0xd
	.2byte	0x6f1
	.byte	0x4
	.4byte	0x1471
	.byte	0xb
	.byte	0x8
	.4byte	0x1477
	.byte	0x17
	.4byte	0x18d
	.4byte	0x1495
	.byte	0x18
	.4byte	0x51
	.byte	0x18
	.4byte	0xf51
	.byte	0x18
	.4byte	0xf51
	.byte	0x18
	.4byte	0xf51
	.byte	0
	.byte	0x1c
	.byte	0x88
	.byte	0x8
	.byte	0xd
	.2byte	0x71c
	.byte	0x9
	.4byte	0x1574
	.byte	0x22
	.string	"Hdr"
	.byte	0xd
	.2byte	0x720
	.byte	0x14
	.4byte	0x390
	.byte	0x8
	.byte	0
	.byte	0x1a
	.4byte	.LASF228
	.byte	0xd
	.2byte	0x725
	.byte	0x10
	.4byte	0xd1a
	.byte	0x18
	.byte	0x1a
	.4byte	.LASF229
	.byte	0xd
	.2byte	0x726
	.byte	0x10
	.4byte	0xd4d
	.byte	0x20
	.byte	0x1a
	.4byte	.LASF230
	.byte	0xd
	.2byte	0x727
	.byte	0x17
	.4byte	0xd6f
	.byte	0x28
	.byte	0x1a
	.4byte	.LASF231
	.byte	0xd
	.2byte	0x728
	.byte	0x17
	.4byte	0xda1
	.byte	0x30
	.byte	0x1a
	.4byte	.LASF232
	.byte	0xd
	.2byte	0x72d
	.byte	0x1f
	.4byte	0x9d1
	.byte	0x38
	.byte	0x1a
	.4byte	.LASF233
	.byte	0xd
	.2byte	0x72e
	.byte	0x17
	.4byte	0xa65
	.byte	0x40
	.byte	0x1a
	.4byte	.LASF234
	.byte	0xd
	.2byte	0x733
	.byte	0x14
	.4byte	0xc36
	.byte	0x48
	.byte	0x1a
	.4byte	.LASF235
	.byte	0xd
	.2byte	0x734
	.byte	0x1e
	.4byte	0xc72
	.byte	0x50
	.byte	0x1a
	.4byte	.LASF236
	.byte	0xd
	.2byte	0x735
	.byte	0x14
	.4byte	0xc9e
	.byte	0x58
	.byte	0x1a
	.4byte	.LASF237
	.byte	0xd
	.2byte	0x73a
	.byte	0x20
	.4byte	0xf57
	.byte	0x60
	.byte	0x1a
	.4byte	.LASF238
	.byte	0xd
	.2byte	0x73b
	.byte	0x14
	.4byte	0xf02
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF239
	.byte	0xd
	.2byte	0x740
	.byte	0x16
	.4byte	0x13f5
	.byte	0x70
	.byte	0x1a
	.4byte	.LASF240
	.byte	0xd
	.2byte	0x741
	.byte	0x22
	.4byte	0x142d
	.byte	0x78
	.byte	0x1a
	.4byte	.LASF241
	.byte	0xd
	.2byte	0x746
	.byte	0x1b
	.4byte	0x1464
	.byte	0x80
	.byte	0
	.byte	0xc
	.4byte	.LASF242
	.byte	0xd
	.2byte	0x747
	.byte	0x3
	.4byte	0x1495
	.byte	0x8
	.byte	0x23
	.2byte	0x178
	.byte	0x8
	.byte	0xd
	.2byte	0x750
	.byte	0x9
	.4byte	0x1815
	.byte	0x22
	.string	"Hdr"
	.byte	0xd
	.2byte	0x754
	.byte	0x14
	.4byte	0x390
	.byte	0x8
	.byte	0
	.byte	0x1a
	.4byte	.LASF243
	.byte	0xd
	.2byte	0x759
	.byte	0x11
	.4byte	0xbf6
	.byte	0x18
	.byte	0x1a
	.4byte	.LASF244
	.byte	0xd
	.2byte	0x75a
	.byte	0x13
	.4byte	0xc18
	.byte	0x20
	.byte	0x1a
	.4byte	.LASF245
	.byte	0xd
	.2byte	0x75f
	.byte	0x16
	.4byte	0x8e6
	.byte	0x28
	.byte	0x1a
	.4byte	.LASF246
	.byte	0xd
	.2byte	0x760
	.byte	0x12
	.4byte	0x91c
	.byte	0x30
	.byte	0x1a
	.4byte	.LASF247
	.byte	0xd
	.2byte	0x761
	.byte	0x16
	.4byte	0x942
	.byte	0x38
	.byte	0x1a
	.4byte	.LASF248
	.byte	0xd
	.2byte	0x762
	.byte	0x15
	.4byte	0x983
	.byte	0x40
	.byte	0x1a
	.4byte	.LASF249
	.byte	0xd
	.2byte	0x763
	.byte	0x11
	.4byte	0x9af
	.byte	0x48
	.byte	0x1a
	.4byte	.LASF250
	.byte	0xd
	.2byte	0x768
	.byte	0x14
	.4byte	0xaaf
	.byte	0x50
	.byte	0x1a
	.4byte	.LASF251
	.byte	0xd
	.2byte	0x769
	.byte	0x11
	.4byte	0xb62
	.byte	0x58
	.byte	0x1a
	.4byte	.LASF252
	.byte	0xd
	.2byte	0x76a
	.byte	0x16
	.4byte	0xbb0
	.byte	0x60
	.byte	0x1a
	.4byte	.LASF253
	.byte	0xd
	.2byte	0x76b
	.byte	0x14
	.4byte	0xb8e
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF254
	.byte	0xd
	.2byte	0x76c
	.byte	0x13
	.4byte	0xbdc
	.byte	0x70
	.byte	0x1a
	.4byte	.LASF255
	.byte	0xd
	.2byte	0x76d
	.byte	0x13
	.4byte	0xbe9
	.byte	0x78
	.byte	0x1a
	.4byte	.LASF256
	.byte	0xd
	.2byte	0x772
	.byte	0x22
	.4byte	0x1018
	.byte	0x80
	.byte	0x1a
	.4byte	.LASF257
	.byte	0xd
	.2byte	0x773
	.byte	0x24
	.4byte	0x106c
	.byte	0x88
	.byte	0x1a
	.4byte	.LASF258
	.byte	0xd
	.2byte	0x774
	.byte	0x24
	.4byte	0x109d
	.byte	0x90
	.byte	0x1a
	.4byte	.LASF259
	.byte	0xd
	.2byte	0x775
	.byte	0x17
	.4byte	0x10ec
	.byte	0x98
	.byte	0x1a
	.4byte	.LASF71
	.byte	0xd
	.2byte	0x776
	.byte	0x9
	.4byte	0x1a6
	.byte	0xa0
	.byte	0x1a
	.4byte	.LASF260
	.byte	0xd
	.2byte	0x777
	.byte	0x20
	.4byte	0x124d
	.byte	0xa8
	.byte	0x1a
	.4byte	.LASF261
	.byte	0xd
	.2byte	0x778
	.byte	0x15
	.4byte	0x12a8
	.byte	0xb0
	.byte	0x1a
	.4byte	.LASF262
	.byte	0xd
	.2byte	0x779
	.byte	0x1a
	.4byte	0x12de
	.byte	0xb8
	.byte	0x1a
	.4byte	.LASF263
	.byte	0xd
	.2byte	0x77a
	.byte	0x23
	.4byte	0x1310
	.byte	0xc0
	.byte	0x1a
	.4byte	.LASF264
	.byte	0xd
	.2byte	0x77f
	.byte	0x12
	.4byte	0xdc8
	.byte	0xc8
	.byte	0x1a
	.4byte	.LASF265
	.byte	0xd
	.2byte	0x780
	.byte	0x13
	.4byte	0xe03
	.byte	0xd0
	.byte	0x1a
	.4byte	.LASF266
	.byte	0xd
	.2byte	0x781
	.byte	0xc
	.4byte	0xe35
	.byte	0xd8
	.byte	0x1a
	.4byte	.LASF267
	.byte	0xd
	.2byte	0x782
	.byte	0x14
	.4byte	0xe66
	.byte	0xe0
	.byte	0x1a
	.4byte	.LASF268
	.byte	0xd
	.2byte	0x783
	.byte	0x1a
	.4byte	0xe88
	.byte	0xe8
	.byte	0x1a
	.4byte	.LASF269
	.byte	0xd
	.2byte	0x788
	.byte	0x20
	.4byte	0xf2f
	.byte	0xf0
	.byte	0x1a
	.4byte	.LASF270
	.byte	0xd
	.2byte	0x789
	.byte	0xd
	.4byte	0xeaf
	.byte	0xf8
	.byte	0x24
	.4byte	.LASF271
	.byte	0xd
	.2byte	0x78a
	.byte	0x1a
	.4byte	0xed1
	.2byte	0x100
	.byte	0x24
	.4byte	.LASF272
	.byte	0xd
	.2byte	0x78f
	.byte	0x1a
	.4byte	0xa02
	.2byte	0x108
	.byte	0x24
	.4byte	.LASF273
	.byte	0xd
	.2byte	0x790
	.byte	0x1d
	.4byte	0xa39
	.2byte	0x110
	.byte	0x24
	.4byte	.LASF274
	.byte	0xd
	.2byte	0x795
	.byte	0x15
	.4byte	0x1118
	.2byte	0x118
	.byte	0x24
	.4byte	.LASF275
	.byte	0xd
	.2byte	0x796
	.byte	0x16
	.4byte	0x1153
	.2byte	0x120
	.byte	0x24
	.4byte	.LASF276
	.byte	0xd
	.2byte	0x797
	.byte	0x21
	.4byte	0x11d8
	.2byte	0x128
	.byte	0x24
	.4byte	.LASF277
	.byte	0xd
	.2byte	0x79c
	.byte	0x1c
	.4byte	0x1215
	.2byte	0x130
	.byte	0x24
	.4byte	.LASF278
	.byte	0xd
	.2byte	0x79d
	.byte	0x1c
	.4byte	0x1337
	.2byte	0x138
	.byte	0x24
	.4byte	.LASF279
	.byte	0xd
	.2byte	0x79e
	.byte	0x17
	.4byte	0x1373
	.2byte	0x140
	.byte	0x24
	.4byte	.LASF280
	.byte	0xd
	.2byte	0x79f
	.byte	0x2c
	.4byte	0x1049
	.2byte	0x148
	.byte	0x24
	.4byte	.LASF281
	.byte	0xd
	.2byte	0x7a0
	.byte	0x2e
	.4byte	0x10c9
	.2byte	0x150
	.byte	0x24
	.4byte	.LASF282
	.byte	0xd
	.2byte	0x7a5
	.byte	0x17
	.4byte	0xf79
	.2byte	0x158
	.byte	0x24
	.4byte	.LASF283
	.byte	0xd
	.2byte	0x7aa
	.byte	0x10
	.4byte	0xfa5
	.2byte	0x160
	.byte	0x24
	.4byte	.LASF284
	.byte	0xd
	.2byte	0x7ab
	.byte	0xf
	.4byte	0xfcd
	.2byte	0x168
	.byte	0x24
	.4byte	.LASF285
	.byte	0xd
	.2byte	0x7ac
	.byte	0x17
	.4byte	0xaeb
	.2byte	0x170
	.byte	0
	.byte	0xc
	.4byte	.LASF286
	.byte	0xd
	.2byte	0x7ad
	.byte	0x3
	.4byte	0x1582
	.byte	0x8
	.byte	0x1c
	.byte	0x18
	.byte	0x8
	.byte	0xd
	.2byte	0x7b3
	.byte	0x9
	.4byte	0x184c
	.byte	0x1d
	.4byte	.LASF287
	.byte	0xd
	.2byte	0x7b7
	.byte	0xc
	.4byte	0x17b
	.byte	0x4
	.byte	0
	.byte	0x1a
	.4byte	.LASF288
	.byte	0xd
	.2byte	0x7bb
	.byte	0x9
	.4byte	0x1a6
	.byte	0x10
	.byte	0
	.byte	0xc
	.4byte	.LASF289
	.byte	0xd
	.2byte	0x7bc
	.byte	0x3
	.4byte	0x1823
	.byte	0x8
	.byte	0x1c
	.byte	0x78
	.byte	0x8
	.byte	0xd
	.2byte	0x7c1
	.byte	0x9
	.4byte	0x191f
	.byte	0x22
	.string	"Hdr"
	.byte	0xd
	.2byte	0x7c5
	.byte	0x14
	.4byte	0x390
	.byte	0x8
	.byte	0
	.byte	0x1a
	.4byte	.LASF290
	.byte	0xd
	.2byte	0x7ca
	.byte	0xb
	.4byte	0x6fe
	.byte	0x18
	.byte	0x1d
	.4byte	.LASF291
	.byte	0xd
	.2byte	0x7cf
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x20
	.byte	0x1a
	.4byte	.LASF292
	.byte	0xd
	.2byte	0x7d4
	.byte	0xe
	.4byte	0x19a
	.byte	0x28
	.byte	0x1a
	.4byte	.LASF293
	.byte	0xd
	.2byte	0x7d9
	.byte	0x23
	.4byte	0x5b4
	.byte	0x30
	.byte	0x1a
	.4byte	.LASF294
	.byte	0xd
	.2byte	0x7dd
	.byte	0xe
	.4byte	0x19a
	.byte	0x38
	.byte	0x1a
	.4byte	.LASF295
	.byte	0xd
	.2byte	0x7e2
	.byte	0x24
	.4byte	0x6d2
	.byte	0x40
	.byte	0x1a
	.4byte	.LASF296
	.byte	0xd
	.2byte	0x7e7
	.byte	0xe
	.4byte	0x19a
	.byte	0x48
	.byte	0x1a
	.4byte	.LASF297
	.byte	0xd
	.2byte	0x7ec
	.byte	0x24
	.4byte	0x6d2
	.byte	0x50
	.byte	0x1a
	.4byte	.LASF298
	.byte	0xd
	.2byte	0x7f0
	.byte	0x19
	.4byte	0x191f
	.byte	0x58
	.byte	0x1a
	.4byte	.LASF299
	.byte	0xd
	.2byte	0x7f4
	.byte	0x16
	.4byte	0x1925
	.byte	0x60
	.byte	0x1d
	.4byte	.LASF300
	.byte	0xd
	.2byte	0x7f8
	.byte	0x9
	.4byte	0xe7
	.byte	0x8
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF301
	.byte	0xd
	.2byte	0x7fd
	.byte	0x1c
	.4byte	0x192b
	.byte	0x70
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x1574
	.byte	0xb
	.byte	0x8
	.4byte	0x1815
	.byte	0xb
	.byte	0x8
	.4byte	0x184c
	.byte	0xc
	.4byte	.LASF302
	.byte	0xd
	.2byte	0x7fe
	.byte	0x3
	.4byte	0x185a
	.byte	0x8
	.byte	0xb
	.byte	0x8
	.4byte	0x1931
	.byte	0x10
	.4byte	.LASF303
	.byte	0xe
	.byte	0x11
	.byte	0x11
	.4byte	0x17b
	.byte	0x10
	.4byte	.LASF304
	.byte	0xf
	.byte	0x12
	.byte	0xd
	.4byte	0x15a
	.byte	0x10
	.4byte	.LASF305
	.byte	0xf
	.byte	0x13
	.byte	0xd
	.4byte	0x15a
	.byte	0x10
	.4byte	.LASF306
	.byte	0xf
	.byte	0x14
	.byte	0xf
	.4byte	0x1975
	.byte	0xb
	.byte	0x8
	.4byte	0xcd
	.byte	0x10
	.4byte	.LASF307
	.byte	0xf
	.byte	0x18
	.byte	0x11
	.4byte	0x17b
	.byte	0x25
	.4byte	0x29
	.byte	0x8
	.4byte	0x1993
	.byte	0x26
	.byte	0
	.byte	0x10
	.4byte	.LASF308
	.byte	0xf
	.byte	0x1b
	.byte	0xf
	.4byte	0x1987
	.byte	0x5
	.4byte	.LASF309
	.byte	0x10
	.byte	0x17
	.byte	0x31
	.4byte	0x19ab
	.byte	0x27
	.4byte	.LASF425
	.byte	0x98
	.byte	0x8
	.byte	0x10
	.2byte	0x198
	.byte	0x8
	.4byte	0x1a9b
	.byte	0x1a
	.4byte	.LASF310
	.byte	0x10
	.2byte	0x19c
	.byte	0xe
	.4byte	0x19a
	.byte	0
	.byte	0x1a
	.4byte	.LASF311
	.byte	0x10
	.2byte	0x19d
	.byte	0x2f
	.4byte	0x1b49
	.byte	0x8
	.byte	0x1a
	.4byte	.LASF312
	.byte	0x10
	.2byte	0x19e
	.byte	0x2f
	.4byte	0x1b49
	.byte	0x10
	.byte	0x28
	.string	"Mem"
	.byte	0x10
	.2byte	0x19f
	.byte	0x2a
	.4byte	0x1be7
	.byte	0x18
	.byte	0x28
	.string	"Io"
	.byte	0x10
	.2byte	0x1a0
	.byte	0x2a
	.4byte	0x1be7
	.byte	0x28
	.byte	0x28
	.string	"Pci"
	.byte	0x10
	.2byte	0x1a1
	.byte	0x2a
	.4byte	0x1be7
	.byte	0x38
	.byte	0x1a
	.4byte	.LASF283
	.byte	0x10
	.2byte	0x1a2
	.byte	0x2c
	.4byte	0x1bf3
	.byte	0x48
	.byte	0x28
	.string	"Map"
	.byte	0x10
	.2byte	0x1a3
	.byte	0x27
	.4byte	0x1c28
	.byte	0x50
	.byte	0x1a
	.4byte	.LASF313
	.byte	0x10
	.2byte	0x1a4
	.byte	0x29
	.4byte	0x1c62
	.byte	0x58
	.byte	0x1a
	.4byte	.LASF314
	.byte	0x10
	.2byte	0x1a5
	.byte	0x33
	.4byte	0x1c88
	.byte	0x60
	.byte	0x1a
	.4byte	.LASF315
	.byte	0x10
	.2byte	0x1a6
	.byte	0x2f
	.4byte	0x1cc3
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF316
	.byte	0x10
	.2byte	0x1a7
	.byte	0x29
	.4byte	0x1cef
	.byte	0x70
	.byte	0x1a
	.4byte	.LASF317
	.byte	0x10
	.2byte	0x1a8
	.byte	0x32
	.4byte	0x1d11
	.byte	0x78
	.byte	0x1a
	.4byte	.LASF318
	.byte	0x10
	.2byte	0x1a9
	.byte	0x32
	.4byte	0x1d3d
	.byte	0x80
	.byte	0x1a
	.4byte	.LASF319
	.byte	0x10
	.2byte	0x1aa
	.byte	0x31
	.4byte	0x1d6e
	.byte	0x88
	.byte	0x1d
	.4byte	.LASF320
	.byte	0x10
	.2byte	0x1af
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x90
	.byte	0
	.byte	0x11
	.byte	0x7
	.byte	0x4
	.4byte	0x5e
	.byte	0x10
	.byte	0x1e
	.byte	0xe
	.4byte	0x1af8
	.byte	0x12
	.4byte	.LASF321
	.byte	0
	.byte	0x12
	.4byte	.LASF322
	.byte	0x1
	.byte	0x12
	.4byte	.LASF323
	.byte	0x2
	.byte	0x12
	.4byte	.LASF324
	.byte	0x3
	.byte	0x12
	.4byte	.LASF325
	.byte	0x4
	.byte	0x12
	.4byte	.LASF326
	.byte	0x5
	.byte	0x12
	.4byte	.LASF327
	.byte	0x6
	.byte	0x12
	.4byte	.LASF328
	.byte	0x7
	.byte	0x12
	.4byte	.LASF329
	.byte	0x8
	.byte	0x12
	.4byte	.LASF330
	.byte	0x9
	.byte	0x12
	.4byte	.LASF331
	.byte	0xa
	.byte	0x12
	.4byte	.LASF332
	.byte	0xb
	.byte	0x12
	.4byte	.LASF333
	.byte	0xc
	.byte	0
	.byte	0x5
	.4byte	.LASF334
	.byte	0x10
	.byte	0x2c
	.byte	0x3
	.4byte	0x1a9b
	.byte	0x11
	.byte	0x7
	.byte	0x4
	.4byte	0x5e
	.byte	0x10
	.byte	0x33
	.byte	0xe
	.4byte	0x1b3d
	.byte	0x12
	.4byte	.LASF335
	.byte	0
	.byte	0x12
	.4byte	.LASF336
	.byte	0x1
	.byte	0x12
	.4byte	.LASF337
	.byte	0x2
	.byte	0x12
	.4byte	.LASF338
	.byte	0x3
	.byte	0x12
	.4byte	.LASF339
	.byte	0x4
	.byte	0x12
	.4byte	.LASF340
	.byte	0x5
	.byte	0x12
	.4byte	.LASF341
	.byte	0x6
	.byte	0
	.byte	0x5
	.4byte	.LASF342
	.byte	0x10
	.byte	0x53
	.byte	0x3
	.4byte	0x1b04
	.byte	0x5
	.4byte	.LASF343
	.byte	0x10
	.byte	0x8b
	.byte	0x4
	.4byte	0x1b55
	.byte	0xb
	.byte	0x8
	.4byte	0x1b5b
	.byte	0x17
	.4byte	0x18d
	.4byte	0x1b88
	.byte	0x18
	.4byte	0x1b88
	.byte	0x18
	.4byte	0x1af8
	.byte	0x18
	.4byte	0x29
	.byte	0x18
	.4byte	0x29
	.byte	0x18
	.4byte	0x29
	.byte	0x18
	.4byte	0x29
	.byte	0x18
	.4byte	0xf51
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x199f
	.byte	0x5
	.4byte	.LASF344
	.byte	0x10
	.byte	0xa6
	.byte	0x4
	.4byte	0x1b9a
	.byte	0xb
	.byte	0x8
	.4byte	0x1ba0
	.byte	0x17
	.4byte	0x18d
	.4byte	0x1bc3
	.byte	0x18
	.4byte	0x1b88
	.byte	0x18
	.4byte	0x1af8
	.byte	0x18
	.4byte	0x29
	.byte	0x18
	.4byte	0xe7
	.byte	0x18
	.4byte	0x1a6
	.byte	0
	.byte	0x14
	.byte	0x10
	.byte	0x10
	.byte	0xae
	.byte	0x9
	.4byte	0x1be7
	.byte	0x8
	.4byte	.LASF345
	.byte	0x10
	.byte	0xb2
	.byte	0x2a
	.4byte	0x1b8e
	.byte	0
	.byte	0x8
	.4byte	.LASF346
	.byte	0x10
	.byte	0xb6
	.byte	0x2a
	.4byte	0x1b8e
	.byte	0x8
	.byte	0
	.byte	0x5
	.4byte	.LASF347
	.byte	0x10
	.byte	0xb7
	.byte	0x3
	.4byte	0x1bc3
	.byte	0x5
	.4byte	.LASF348
	.byte	0x10
	.byte	0xca
	.byte	0x4
	.4byte	0x1bff
	.byte	0xb
	.byte	0x8
	.4byte	0x1c05
	.byte	0x17
	.4byte	0x18d
	.4byte	0x1c28
	.byte	0x18
	.4byte	0x1b88
	.byte	0x18
	.4byte	0x1af8
	.byte	0x18
	.4byte	0x29
	.byte	0x18
	.4byte	0x29
	.byte	0x18
	.4byte	0xe7
	.byte	0
	.byte	0x5
	.4byte	.LASF349
	.byte	0x10
	.byte	0xe8
	.byte	0x4
	.4byte	0x1c34
	.byte	0xb
	.byte	0x8
	.4byte	0x1c3a
	.byte	0x17
	.4byte	0x18d
	.4byte	0x1c62
	.byte	0x18
	.4byte	0x1b88
	.byte	0x18
	.4byte	0x1b3d
	.byte	0x18
	.4byte	0x1a6
	.byte	0x18
	.4byte	0x167
	.byte	0x18
	.4byte	0x916
	.byte	0x18
	.4byte	0x5f2
	.byte	0
	.byte	0x5
	.4byte	.LASF350
	.byte	0x10
	.byte	0xfe
	.byte	0x4
	.4byte	0x1c6e
	.byte	0xb
	.byte	0x8
	.4byte	0x1c74
	.byte	0x17
	.4byte	0x18d
	.4byte	0x1c88
	.byte	0x18
	.4byte	0x1b88
	.byte	0x18
	.4byte	0x1a6
	.byte	0
	.byte	0x1b
	.4byte	.LASF351
	.byte	0x10
	.2byte	0x119
	.byte	0x4
	.4byte	0x1c95
	.byte	0xb
	.byte	0x8
	.4byte	0x1c9b
	.byte	0x17
	.4byte	0x18d
	.4byte	0x1cc3
	.byte	0x18
	.4byte	0x1b88
	.byte	0x18
	.4byte	0x87c
	.byte	0x18
	.4byte	0x300
	.byte	0x18
	.4byte	0xe7
	.byte	0x18
	.4byte	0x5f2
	.byte	0x18
	.4byte	0x29
	.byte	0
	.byte	0x1b
	.4byte	.LASF352
	.byte	0x10
	.2byte	0x130
	.byte	0x4
	.4byte	0x1cd0
	.byte	0xb
	.byte	0x8
	.4byte	0x1cd6
	.byte	0x17
	.4byte	0x18d
	.4byte	0x1cef
	.byte	0x18
	.4byte	0x1b88
	.byte	0x18
	.4byte	0xe7
	.byte	0x18
	.4byte	0x1a6
	.byte	0
	.byte	0x1b
	.4byte	.LASF353
	.byte	0x10
	.2byte	0x143
	.byte	0x4
	.4byte	0x1cfc
	.byte	0xb
	.byte	0x8
	.4byte	0x1d02
	.byte	0x17
	.4byte	0x18d
	.4byte	0x1d11
	.byte	0x18
	.4byte	0x1b88
	.byte	0
	.byte	0x1b
	.4byte	.LASF354
	.byte	0x10
	.2byte	0x15b
	.byte	0x4
	.4byte	0x1d1e
	.byte	0xb
	.byte	0x8
	.4byte	0x1d24
	.byte	0x17
	.4byte	0x18d
	.4byte	0x1d3d
	.byte	0x18
	.4byte	0x1b88
	.byte	0x18
	.4byte	0xf51
	.byte	0x18
	.4byte	0xf51
	.byte	0
	.byte	0x1b
	.4byte	.LASF355
	.byte	0x10
	.2byte	0x178
	.byte	0x4
	.4byte	0x1d4a
	.byte	0xb
	.byte	0x8
	.4byte	0x1d50
	.byte	0x17
	.4byte	0x18d
	.4byte	0x1d6e
	.byte	0x18
	.4byte	0x1b88
	.byte	0x18
	.4byte	0x29
	.byte	0x18
	.4byte	0xf51
	.byte	0x18
	.4byte	0xf51
	.byte	0
	.byte	0x1b
	.4byte	.LASF356
	.byte	0x10
	.2byte	0x18f
	.byte	0x4
	.4byte	0x1d7b
	.byte	0xb
	.byte	0x8
	.4byte	0x1d81
	.byte	0x17
	.4byte	0x18d
	.4byte	0x1d95
	.byte	0x18
	.4byte	0x1b88
	.byte	0x18
	.4byte	0x5f2
	.byte	0
	.byte	0x10
	.4byte	.LASF357
	.byte	0x11
	.byte	0x10
	.byte	0x13
	.4byte	0x19a
	.byte	0x29
	.string	"gST"
	.byte	0x11
	.byte	0x15
	.byte	0x1a
	.4byte	0x193f
	.byte	0x29
	.string	"gBS"
	.byte	0x11
	.byte	0x1a
	.byte	0x1b
	.4byte	0x1925
	.byte	0x6
	.byte	0x20
	.byte	0x8
	.byte	0x12
	.byte	0x17
	.byte	0x9
	.4byte	0x1dfb
	.byte	0x8
	.4byte	.LASF358
	.byte	0x12
	.byte	0x18
	.byte	0x24
	.4byte	0x1b88
	.byte	0
	.byte	0x7
	.4byte	.LASF320
	.byte	0x12
	.byte	0x19
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF359
	.byte	0x12
	.byte	0x1a
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x10
	.byte	0x7
	.4byte	.LASF360
	.byte	0x12
	.byte	0x1b
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x18
	.byte	0
	.byte	0x2
	.4byte	.LASF361
	.byte	0x12
	.byte	0x1c
	.byte	0x3
	.4byte	0x1db9
	.byte	0x8
	.byte	0x2a
	.4byte	.LASF362
	.byte	0x1
	.byte	0xe
	.byte	0x17
	.4byte	0x1e1e
	.byte	0x9
	.byte	0x3
	.8byte	mPciRootBridgeData
	.byte	0xb
	.byte	0x8
	.4byte	0x1dfb
	.byte	0x2a
	.4byte	.LASF363
	.byte	0x1
	.byte	0xf
	.byte	0x7
	.4byte	0xe7
	.byte	0x9
	.byte	0x3
	.8byte	mNumberOfPciRootBridges
	.byte	0x2b
	.4byte	.LASF367
	.byte	0x1
	.2byte	0x586
	.byte	0x1
	.4byte	0xe7
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e9e
	.byte	0x2c
	.4byte	.LASF364
	.byte	0x1
	.2byte	0x587
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2c
	.4byte	.LASF365
	.byte	0x1
	.2byte	0x588
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x2c
	.4byte	.LASF366
	.byte	0x1
	.2byte	0x589
	.byte	0x9
	.4byte	0x1a6
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x2d
	.4byte	.LASF369
	.byte	0x1
	.2byte	0x58c
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2b
	.4byte	.LASF368
	.byte	0x1
	.2byte	0x524
	.byte	0x1
	.4byte	0xe7
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f02
	.byte	0x2c
	.4byte	.LASF364
	.byte	0x1
	.2byte	0x525
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2c
	.4byte	.LASF365
	.byte	0x1
	.2byte	0x526
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x2c
	.4byte	.LASF366
	.byte	0x1
	.2byte	0x527
	.byte	0x9
	.4byte	0x1a6
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x2d
	.4byte	.LASF369
	.byte	0x1
	.2byte	0x52a
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2b
	.4byte	.LASF370
	.byte	0x1
	.2byte	0x4fd
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f76
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x4fe
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF372
	.byte	0x1
	.2byte	0x4ff
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2c
	.4byte	.LASF373
	.byte	0x1
	.2byte	0x500
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2c
	.4byte	.LASF374
	.byte	0x1
	.2byte	0x501
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x2c
	.4byte	.LASF375
	.byte	0x1
	.2byte	0x502
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x2b
	.4byte	.LASF376
	.byte	0x1
	.2byte	0x4cf
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.byte	0x1
	.byte	0x9c
	.4byte	0x1fda
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x4d0
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF372
	.byte	0x1
	.2byte	0x4d1
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2c
	.4byte	.LASF373
	.byte	0x1
	.2byte	0x4d2
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2c
	.4byte	.LASF374
	.byte	0x1
	.2byte	0x4d3
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x2b
	.4byte	.LASF377
	.byte	0x1
	.2byte	0x4a5
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.byte	0x1
	.byte	0x9c
	.4byte	0x203e
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x4a6
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF372
	.byte	0x1
	.2byte	0x4a7
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2c
	.4byte	.LASF373
	.byte	0x1
	.2byte	0x4a8
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2c
	.4byte	.LASF375
	.byte	0x1
	.2byte	0x4a9
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x2b
	.4byte	.LASF378
	.byte	0x1
	.2byte	0x47b
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.byte	0x1
	.byte	0x9c
	.4byte	0x20a2
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x47c
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF372
	.byte	0x1
	.2byte	0x47d
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2c
	.4byte	.LASF373
	.byte	0x1
	.2byte	0x47e
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2c
	.4byte	.LASF379
	.byte	0x1
	.2byte	0x47f
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x2b
	.4byte	.LASF380
	.byte	0x1
	.2byte	0x457
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.byte	0x1
	.byte	0x9c
	.4byte	0x20f6
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x458
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF372
	.byte	0x1
	.2byte	0x459
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2c
	.4byte	.LASF373
	.byte	0x1
	.2byte	0x45a
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x2b
	.4byte	.LASF381
	.byte	0x1
	.2byte	0x436
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.byte	0x1
	.byte	0x9c
	.4byte	0x214a
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x437
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF374
	.byte	0x1
	.2byte	0x438
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x2c
	.4byte	.LASF375
	.byte	0x1
	.2byte	0x439
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x2b
	.4byte	.LASF382
	.byte	0x1
	.2byte	0x417
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0x218e
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x418
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF374
	.byte	0x1
	.2byte	0x419
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x2b
	.4byte	.LASF383
	.byte	0x1
	.2byte	0x3fb
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.4byte	0x21d2
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x3fc
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF375
	.byte	0x1
	.2byte	0x3fd
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x2b
	.4byte	.LASF384
	.byte	0x1
	.2byte	0x3dd
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0x2216
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x3de
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF379
	.byte	0x1
	.2byte	0x3df
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x2b
	.4byte	.LASF385
	.byte	0x1
	.2byte	0x3c3
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x224a
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x3c4
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2b
	.4byte	.LASF386
	.byte	0x1
	.2byte	0x3a5
	.byte	0x1
	.4byte	0x79
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x22be
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x3a6
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF372
	.byte	0x1
	.2byte	0x3a7
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2c
	.4byte	.LASF373
	.byte	0x1
	.2byte	0x3a8
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2c
	.4byte	.LASF374
	.byte	0x1
	.2byte	0x3a9
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x2c
	.4byte	.LASF375
	.byte	0x1
	.2byte	0x3aa
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x2b
	.4byte	.LASF387
	.byte	0x1
	.2byte	0x377
	.byte	0x1
	.4byte	0x79
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x2322
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x378
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF372
	.byte	0x1
	.2byte	0x379
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2c
	.4byte	.LASF373
	.byte	0x1
	.2byte	0x37a
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2c
	.4byte	.LASF374
	.byte	0x1
	.2byte	0x37b
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x2b
	.4byte	.LASF388
	.byte	0x1
	.2byte	0x34c
	.byte	0x1
	.4byte	0x79
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x2386
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x34d
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF372
	.byte	0x1
	.2byte	0x34e
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2c
	.4byte	.LASF373
	.byte	0x1
	.2byte	0x34f
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2c
	.4byte	.LASF375
	.byte	0x1
	.2byte	0x350
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x2b
	.4byte	.LASF389
	.byte	0x1
	.2byte	0x321
	.byte	0x1
	.4byte	0x79
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x23ea
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x322
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF372
	.byte	0x1
	.2byte	0x323
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2c
	.4byte	.LASF373
	.byte	0x1
	.2byte	0x324
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2c
	.4byte	.LASF379
	.byte	0x1
	.2byte	0x325
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x2b
	.4byte	.LASF390
	.byte	0x1
	.2byte	0x2fd
	.byte	0x1
	.4byte	0x79
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x243e
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x2fe
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF372
	.byte	0x1
	.2byte	0x2ff
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2c
	.4byte	.LASF373
	.byte	0x1
	.2byte	0x300
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x2b
	.4byte	.LASF391
	.byte	0x1
	.2byte	0x2dc
	.byte	0x1
	.4byte	0x79
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x2492
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x2dd
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF374
	.byte	0x1
	.2byte	0x2de
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0x2c
	.4byte	.LASF375
	.byte	0x1
	.2byte	0x2df
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x2b
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x2bd
	.byte	0x1
	.4byte	0x79
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x24d6
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x2be
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF374
	.byte	0x1
	.2byte	0x2bf
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x2b
	.4byte	.LASF393
	.byte	0x1
	.2byte	0x2a1
	.byte	0x1
	.4byte	0x79
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x251a
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x2a2
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF375
	.byte	0x1
	.2byte	0x2a3
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x2b
	.4byte	.LASF394
	.byte	0x1
	.2byte	0x281
	.byte	0x1
	.4byte	0x79
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x255e
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x282
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF379
	.byte	0x1
	.2byte	0x283
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x2b
	.4byte	.LASF395
	.byte	0x1
	.2byte	0x267
	.byte	0x1
	.4byte	0x79
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x2592
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x268
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2b
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x249
	.byte	0x1
	.4byte	0xc1
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x2606
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x24a
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF372
	.byte	0x1
	.2byte	0x24b
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2c
	.4byte	.LASF373
	.byte	0x1
	.2byte	0x24c
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2c
	.4byte	.LASF374
	.byte	0x1
	.2byte	0x24d
	.byte	0x9
	.4byte	0xc1
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x2c
	.4byte	.LASF375
	.byte	0x1
	.2byte	0x24e
	.byte	0x9
	.4byte	0xc1
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x2b
	.4byte	.LASF397
	.byte	0x1
	.2byte	0x21c
	.byte	0x1
	.4byte	0xc1
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x266a
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x21d
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF372
	.byte	0x1
	.2byte	0x21e
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2c
	.4byte	.LASF373
	.byte	0x1
	.2byte	0x21f
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2c
	.4byte	.LASF374
	.byte	0x1
	.2byte	0x220
	.byte	0x9
	.4byte	0xc1
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x2b
	.4byte	.LASF398
	.byte	0x1
	.2byte	0x1f2
	.byte	0x1
	.4byte	0xc1
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x26ce
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x1f3
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF372
	.byte	0x1
	.2byte	0x1f4
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2c
	.4byte	.LASF373
	.byte	0x1
	.2byte	0x1f5
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2c
	.4byte	.LASF375
	.byte	0x1
	.2byte	0x1f6
	.byte	0x9
	.4byte	0xc1
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x2b
	.4byte	.LASF399
	.byte	0x1
	.2byte	0x1c8
	.byte	0x1
	.4byte	0xc1
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x2732
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x1c9
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF372
	.byte	0x1
	.2byte	0x1ca
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2c
	.4byte	.LASF373
	.byte	0x1
	.2byte	0x1cb
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2c
	.4byte	.LASF379
	.byte	0x1
	.2byte	0x1cc
	.byte	0x9
	.4byte	0xc1
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x2b
	.4byte	.LASF400
	.byte	0x1
	.2byte	0x1a5
	.byte	0x1
	.4byte	0xc1
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x2786
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x1a6
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF372
	.byte	0x1
	.2byte	0x1a7
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2c
	.4byte	.LASF373
	.byte	0x1
	.2byte	0x1a8
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x2b
	.4byte	.LASF401
	.byte	0x1
	.2byte	0x185
	.byte	0x1
	.4byte	0xc1
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x27da
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x186
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF374
	.byte	0x1
	.2byte	0x187
	.byte	0x9
	.4byte	0xc1
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x2c
	.4byte	.LASF375
	.byte	0x1
	.2byte	0x188
	.byte	0x9
	.4byte	0xc1
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x2b
	.4byte	.LASF402
	.byte	0x1
	.2byte	0x167
	.byte	0x1
	.4byte	0xc1
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x281e
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x168
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF374
	.byte	0x1
	.2byte	0x169
	.byte	0x9
	.4byte	0xc1
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x2b
	.4byte	.LASF403
	.byte	0x1
	.2byte	0x14d
	.byte	0x1
	.4byte	0xc1
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x2862
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x14e
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF375
	.byte	0x1
	.2byte	0x14f
	.byte	0x9
	.4byte	0xc1
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x2b
	.4byte	.LASF404
	.byte	0x1
	.2byte	0x130
	.byte	0x1
	.4byte	0xc1
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x28a6
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x131
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF379
	.byte	0x1
	.2byte	0x132
	.byte	0x9
	.4byte	0xc1
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x2b
	.4byte	.LASF405
	.byte	0x1
	.2byte	0x117
	.byte	0x1
	.4byte	0xc1
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x28da
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x118
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2b
	.4byte	.LASF406
	.byte	0x1
	.2byte	0x100
	.byte	0x1
	.4byte	0x16d
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x290e
	.byte	0x2c
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x101
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2e
	.4byte	.LASF407
	.byte	0x1
	.byte	0xd6
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x296d
	.byte	0x2f
	.4byte	.LASF371
	.byte	0x1
	.byte	0xd7
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x2f
	.4byte	.LASF408
	.byte	0x1
	.byte	0xd8
	.byte	0x29
	.4byte	0x1af8
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x2f
	.4byte	.LASF409
	.byte	0x1
	.byte	0xd9
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x30
	.4byte	.LASF358
	.byte	0x1
	.byte	0xdc
	.byte	0x24
	.4byte	0x1b88
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x2e
	.4byte	.LASF410
	.byte	0x1
	.byte	0xaf
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x29cc
	.byte	0x2f
	.4byte	.LASF371
	.byte	0x1
	.byte	0xb0
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x2f
	.4byte	.LASF408
	.byte	0x1
	.byte	0xb1
	.byte	0x29
	.4byte	0x1af8
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x30
	.4byte	.LASF409
	.byte	0x1
	.byte	0xb4
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x30
	.4byte	.LASF358
	.byte	0x1
	.byte	0xb5
	.byte	0x24
	.4byte	0x1b88
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x2e
	.4byte	.LASF411
	.byte	0x1
	.byte	0x86
	.byte	0x1
	.4byte	0x1b88
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x2a2b
	.byte	0x2f
	.4byte	.LASF371
	.byte	0x1
	.byte	0x87
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x30
	.4byte	.LASF412
	.byte	0x1
	.byte	0x8a
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x30
	.4byte	.LASF320
	.byte	0x1
	.byte	0x8b
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x30
	.4byte	.LASF413
	.byte	0x1
	.byte	0x8c
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x2e
	.4byte	.LASF414
	.byte	0x1
	.byte	0x6f
	.byte	0x1
	.4byte	0x18d
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x2a6c
	.byte	0x2f
	.4byte	.LASF415
	.byte	0x1
	.byte	0x70
	.byte	0xe
	.4byte	0x19a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2f
	.4byte	.LASF416
	.byte	0x1
	.byte	0x71
	.byte	0x15
	.4byte	0x193f
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x2e
	.4byte	.LASF417
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.4byte	0x18d
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.4byte	0x2b09
	.byte	0x2f
	.4byte	.LASF415
	.byte	0x1
	.byte	0x21
	.byte	0xe
	.4byte	0x19a
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x2f
	.4byte	.LASF416
	.byte	0x1
	.byte	0x22
	.byte	0x15
	.4byte	0x193f
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x30
	.4byte	.LASF418
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.4byte	0x18d
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x30
	.4byte	.LASF412
	.byte	0x1
	.byte	0x26
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x30
	.4byte	.LASF419
	.byte	0x1
	.byte	0x27
	.byte	0x9
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x30
	.4byte	.LASF420
	.byte	0x1
	.byte	0x28
	.byte	0xf
	.4byte	0xa33
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x30
	.4byte	.LASF358
	.byte	0x1
	.byte	0x29
	.byte	0x24
	.4byte	0x1b88
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x30
	.4byte	.LASF421
	.byte	0x1
	.byte	0x2a
	.byte	0x26
	.4byte	0x2b09
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x478
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
	.byte	0x49
	.byte	0x13
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
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xf
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
	.byte	0x10
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
	.byte	0x88,0x1
	.byte	0xb
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x14
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
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
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
	.byte	0x17
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
	.byte	0x18
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x19
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
	.byte	0x1a
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
	.byte	0x1b
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
	.byte	0x1c
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
	.byte	0x1d
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
	.byte	0x1e
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1f
	.byte	0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0x20
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
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x21
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.byte	0x22
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
	.byte	0x23
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0x5
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
	.byte	0x24
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
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x25
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
	.byte	0x26
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x27
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
	.byte	0x28
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
	.byte	0x29
	.byte	0x34
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
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x2a
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x2b
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
	.byte	0x2c
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
	.byte	0x2d
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
	.byte	0x2e
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
	.byte	0x2f
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
	.byte	0x30
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
	.4byte	0x27c
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF269:
	.string	"GetNextMonotonicCount"
.LASF100:
	.string	"Reset"
.LASF38:
	.string	"Second"
.LASF242:
	.string	"EFI_RUNTIME_SERVICES"
.LASF42:
	.string	"Daylight"
.LASF201:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF361:
	.string	"PCI_ROOT_BRIDGE_DATA"
.LASF56:
	.string	"EfiMemoryMappedIO"
.LASF348:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_COPY_MEM"
.LASF123:
	.string	"EFI_TEXT_STRING"
.LASF391:
	.string	"PciSegmentAndThenOr16"
.LASF84:
	.string	"AddrSpaceGranularity"
.LASF292:
	.string	"ConsoleInHandle"
.LASF83:
	.string	"SpecificFlag"
.LASF418:
	.string	"Status"
.LASF74:
	.string	"gEfiPcAnsiGuid"
.LASF218:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF265:
	.string	"StartImage"
.LASF417:
	.string	"PciSegmentLibConstructor"
.LASF125:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF52:
	.string	"EfiConventionalMemory"
.LASF337:
	.string	"EfiPciOperationBusMasterCommonBuffer"
.LASF24:
	.string	"GUID"
.LASF187:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF99:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF274:
	.string	"OpenProtocol"
.LASF7:
	.string	"UINT16"
.LASF317:
	.string	"GetAttributes"
.LASF25:
	.string	"RETURN_STATUS"
.LASF414:
	.string	"PciSegmentLibDestructor"
.LASF222:
	.string	"Flags"
.LASF383:
	.string	"PciSegmentOr32"
.LASF109:
	.string	"gEfiSimpleTextInputExProtocolGuid"
.LASF358:
	.string	"PciRootBridgeIo"
.LASF388:
	.string	"PciSegmentBitFieldOr16"
.LASF283:
	.string	"CopyMem"
.LASF95:
	.string	"gEfiVirtualCdGuid"
.LASF156:
	.string	"EFI_EVENT_NOTIFY"
.LASF381:
	.string	"PciSegmentAndThenOr32"
.LASF67:
	.string	"Signature"
.LASF10:
	.string	"INT16"
.LASF94:
	.string	"gEfiVirtualDiskGuid"
.LASF390:
	.string	"PciSegmentBitFieldRead16"
.LASF88:
	.string	"AddrLen"
.LASF215:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF37:
	.string	"Minute"
.LASF255:
	.string	"CheckEvent"
.LASF240:
	.string	"QueryCapsuleCapabilities"
.LASF57:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF128:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF326:
	.string	"EfiPciWidthFifoUint16"
.LASF401:
	.string	"PciSegmentAndThenOr8"
.LASF72:
	.string	"EFI_TABLE_HEADER"
.LASF130:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF5:
	.string	"unsigned int"
.LASF48:
	.string	"EfiBootServicesCode"
.LASF238:
	.string	"ResetSystem"
.LASF307:
	.string	"gEfiPciRootBridgeIoProtocolGuid"
.LASF45:
	.string	"EfiReservedMemoryType"
.LASF50:
	.string	"EfiRuntimeServicesCode"
.LASF351:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_ALLOCATE_BUFFER"
.LASF297:
	.string	"StdErr"
.LASF257:
	.string	"ReinstallProtocolInterface"
.LASF167:
	.string	"EFI_CHECK_EVENT"
.LASF230:
	.string	"GetWakeupTime"
.LASF247:
	.string	"GetMemoryMap"
.LASF300:
	.string	"NumberOfTableEntries"
.LASF81:
	.string	"ResType"
.LASF287:
	.string	"VendorGuid"
.LASF228:
	.string	"GetTime"
.LASF65:
	.string	"EfiResetPlatformSpecific"
.LASF220:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF280:
	.string	"InstallMultipleProtocolInterfaces"
.LASF406:
	.string	"PciSegmentRegisterForRuntimeAccess"
.LASF293:
	.string	"ConIn"
.LASF420:
	.string	"HandleBuffer"
.LASF260:
	.string	"RegisterProtocolNotify"
.LASF277:
	.string	"ProtocolsPerHandle"
.LASF26:
	.string	"EFI_GUID"
.LASF145:
	.string	"NumberOfPages"
.LASF44:
	.string	"EFI_TIME"
.LASF290:
	.string	"FirmwareVendor"
.LASF235:
	.string	"GetNextVariableName"
.LASF4:
	.string	"UINT32"
.LASF355:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_SET_ATTRIBUTES"
.LASF268:
	.string	"ExitBootServices"
.LASF208:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF49:
	.string	"EfiBootServicesData"
.LASF133:
	.string	"CursorColumn"
.LASF202:
	.string	"EFI_OPEN_PROTOCOL"
.LASF365:
	.string	"Size"
.LASF254:
	.string	"CloseEvent"
.LASF51:
	.string	"EfiRuntimeServicesData"
.LASF171:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF19:
	.string	"INTN"
.LASF311:
	.string	"PollMem"
.LASF377:
	.string	"PciSegmentBitFieldOr32"
.LASF340:
	.string	"EfiPciOperationBusMasterCommonBuffer64"
.LASF93:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF105:
	.string	"EFI_INPUT_KEY"
.LASF138:
	.string	"AllocateAnyPages"
.LASF180:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF6:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF380:
	.string	"PciSegmentBitFieldRead32"
.LASF294:
	.string	"ConsoleOutHandle"
.LASF163:
	.string	"EFI_SET_TIMER"
.LASF60:
	.string	"EfiMaxMemoryType"
.LASF183:
	.string	"EFI_EXIT"
.LASF303:
	.string	"gEfiHiiStandardFormGuid"
.LASF373:
	.string	"EndBit"
.LASF174:
	.string	"Accuracy"
.LASF327:
	.string	"EfiPciWidthFifoUint32"
.LASF59:
	.string	"EfiPersistentMemory"
.LASF302:
	.string	"EFI_SYSTEM_TABLE"
.LASF158:
	.string	"EFI_CREATE_EVENT_EX"
.LASF119:
	.string	"SetCursorPosition"
.LASF233:
	.string	"ConvertPointer"
.LASF9:
	.string	"CHAR16"
.LASF40:
	.string	"Nanosecond"
.LASF80:
	.string	"Desc"
.LASF34:
	.string	"Data4"
.LASF393:
	.string	"PciSegmentOr16"
.LASF356:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_CONFIGURATION"
.LASF114:
	.string	"TestString"
.LASF170:
	.string	"EFI_GET_VARIABLE"
.LASF416:
	.string	"SystemTable"
.LASF312:
	.string	"PollIo"
.LASF143:
	.string	"PhysicalStart"
.LASF342:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_OPERATION"
.LASF239:
	.string	"UpdateCapsule"
.LASF189:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF360:
	.string	"MaxBusNumber"
.LASF339:
	.string	"EfiPciOperationBusMasterWrite64"
.LASF28:
	.string	"EFI_HANDLE"
.LASF69:
	.string	"HeaderSize"
.LASF78:
	.string	"gEfiUartDevicePathGuid"
.LASF338:
	.string	"EfiPciOperationBusMasterRead64"
.LASF154:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF92:
	.string	"Length"
.LASF205:
	.string	"ControllerHandle"
.LASF190:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF352:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_FREE_BUFFER"
.LASF76:
	.string	"gEfiVT100PlusGuid"
.LASF279:
	.string	"LocateProtocol"
.LASF91:
	.string	"SubType"
.LASF407:
	.string	"DxePciSegmentLibPciRootBridgeIoWriteWorker"
.LASF127:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF173:
	.string	"Resolution"
.LASF15:
	.string	"CHAR8"
.LASF142:
	.string	"EFI_ALLOCATE_TYPE"
.LASF389:
	.string	"PciSegmentBitFieldWrite16"
.LASF206:
	.string	"Attributes"
.LASF237:
	.string	"GetNextHighMonotonicCount"
.LASF30:
	.string	"EFI_TPL"
.LASF107:
	.string	"EFI_INPUT_READ_KEY"
.LASF61:
	.string	"EFI_MEMORY_TYPE"
.LASF147:
	.string	"EFI_ALLOCATE_PAGES"
.LASF410:
	.string	"DxePciSegmentLibPciRootBridgeIoReadWorker"
.LASF412:
	.string	"Index"
.LASF372:
	.string	"StartBit"
.LASF3:
	.string	"long long int"
.LASF0:
	.string	"UINT64"
.LASF185:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF310:
	.string	"ParentHandle"
.LASF54:
	.string	"EfiACPIReclaimMemory"
.LASF288:
	.string	"VendorTable"
.LASF345:
	.string	"Read"
.LASF96:
	.string	"gEfiPersistentVirtualDiskGuid"
.LASF256:
	.string	"InstallProtocolInterface"
.LASF323:
	.string	"EfiPciWidthUint32"
.LASF16:
	.string	"char"
.LASF177:
	.string	"EFI_GET_TIME"
.LASF276:
	.string	"OpenProtocolInformation"
.LASF248:
	.string	"AllocatePool"
.LASF320:
	.string	"SegmentNumber"
.LASF1:
	.string	"INT64"
.LASF58:
	.string	"EfiPalCode"
.LASF371:
	.string	"Address"
.LASF166:
	.string	"EFI_CLOSE_EVENT"
.LASF281:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF423:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/UefiPciSegmentLibPciRootBridgeIo/PciSegmentLib.c"
.LASF251:
	.string	"SetTimer"
.LASF135:
	.string	"CursorVisible"
.LASF314:
	.string	"AllocateBuffer"
.LASF278:
	.string	"LocateHandleBuffer"
.LASF328:
	.string	"EfiPciWidthFifoUint64"
.LASF398:
	.string	"PciSegmentBitFieldOr8"
.LASF85:
	.string	"AddrRangeMin"
.LASF33:
	.string	"Year"
.LASF131:
	.string	"MaxMode"
.LASF308:
	.string	"_gPcd_SkuId_Array"
.LASF160:
	.string	"TimerPeriodic"
.LASF148:
	.string	"EFI_FREE_PAGES"
.LASF136:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF73:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF141:
	.string	"MaxAllocateType"
.LASF79:
	.string	"gEfiSasDevicePathGuid"
.LASF214:
	.string	"ByProtocol"
.LASF90:
	.string	"Type"
.LASF262:
	.string	"LocateDevicePath"
.LASF150:
	.string	"EFI_ALLOCATE_POOL"
.LASF219:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF212:
	.string	"AllHandles"
.LASF244:
	.string	"RestoreTPL"
.LASF261:
	.string	"LocateHandle"
.LASF236:
	.string	"SetVariable"
.LASF62:
	.string	"EfiResetCold"
.LASF146:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF35:
	.string	"Month"
.LASF234:
	.string	"GetVariable"
.LASF296:
	.string	"StandardErrorHandle"
.LASF36:
	.string	"Hour"
.LASF275:
	.string	"CloseProtocol"
.LASF413:
	.string	"BusNumber"
.LASF263:
	.string	"InstallConfigurationTable"
.LASF108:
	.string	"gEfiSimpleTextInProtocolGuid"
.LASF168:
	.string	"EFI_RAISE_TPL"
.LASF188:
	.string	"EFI_RESET_SYSTEM"
.LASF144:
	.string	"VirtualStart"
.LASF55:
	.string	"EfiACPIMemoryNVS"
.LASF350:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_UNMAP"
.LASF103:
	.string	"ScanCode"
.LASF368:
	.string	"PciSegmentReadBuffer"
.LASF289:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF172:
	.string	"EFI_SET_VARIABLE"
.LASF321:
	.string	"EfiPciWidthUint8"
.LASF216:
	.string	"EFI_LOCATE_HANDLE"
.LASF379:
	.string	"Value"
.LASF226:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF404:
	.string	"PciSegmentWrite8"
.LASF264:
	.string	"LoadImage"
.LASF378:
	.string	"PciSegmentBitFieldWrite32"
.LASF87:
	.string	"AddrTranslationOffset"
.LASF120:
	.string	"EnableCursor"
.LASF330:
	.string	"EfiPciWidthFillUint16"
.LASF231:
	.string	"SetWakeupTime"
.LASF161:
	.string	"TimerRelative"
.LASF116:
	.string	"SetMode"
.LASF66:
	.string	"EFI_RESET_TYPE"
.LASF82:
	.string	"GenFlag"
.LASF23:
	.string	"long unsigned int"
.LASF359:
	.string	"MinBusNumber"
.LASF408:
	.string	"Width"
.LASF331:
	.string	"EfiPciWidthFillUint32"
.LASF132:
	.string	"Attribute"
.LASF336:
	.string	"EfiPciOperationBusMasterWrite"
.LASF31:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF394:
	.string	"PciSegmentWrite16"
.LASF223:
	.string	"CapsuleImageSize"
.LASF341:
	.string	"EfiPciOperationMaximum"
.LASF422:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF53:
	.string	"EfiUnusableMemory"
.LASF213:
	.string	"ByRegisterNotify"
.LASF41:
	.string	"TimeZone"
.LASF195:
	.string	"EFI_INTERFACE_TYPE"
.LASF124:
	.string	"EFI_TEXT_TEST_STRING"
.LASF137:
	.string	"gEfiSimpleTextOutProtocolGuid"
.LASF299:
	.string	"BootServices"
.LASF309:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL"
.LASF191:
	.string	"EFI_CALCULATE_CRC32"
.LASF197:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF334:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_WIDTH"
.LASF270:
	.string	"Stall"
.LASF322:
	.string	"EfiPciWidthUint16"
.LASF13:
	.string	"BOOLEAN"
.LASF198:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF271:
	.string	"SetWatchdogTimer"
.LASF282:
	.string	"CalculateCrc32"
.LASF203:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF199:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF402:
	.string	"PciSegmentAnd8"
.LASF347:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_ACCESS"
.LASF196:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF325:
	.string	"EfiPciWidthFifoUint8"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF169:
	.string	"EFI_RESTORE_TPL"
.LASF98:
	.string	"gEfiDevicePathProtocolGuid"
.LASF29:
	.string	"EFI_EVENT"
.LASF421:
	.string	"Descriptors"
.LASF232:
	.string	"SetVirtualAddressMap"
.LASF122:
	.string	"EFI_TEXT_RESET"
.LASF298:
	.string	"RuntimeServices"
.LASF27:
	.string	"EFI_STATUS"
.LASF387:
	.string	"PciSegmentBitFieldAnd16"
.LASF193:
	.string	"EFI_SET_MEM"
.LASF207:
	.string	"OpenCount"
.LASF11:
	.string	"short int"
.LASF140:
	.string	"AllocateAddress"
.LASF121:
	.string	"Mode"
.LASF366:
	.string	"Buffer"
.LASF392:
	.string	"PciSegmentAnd16"
.LASF184:
	.string	"EFI_IMAGE_UNLOAD"
.LASF97:
	.string	"gEfiPersistentVirtualCdGuid"
.LASF425:
	.string	"_EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL"
.LASF181:
	.string	"EFI_IMAGE_LOAD"
.LASF153:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF118:
	.string	"ClearScreen"
.LASF192:
	.string	"EFI_COPY_MEM"
.LASF272:
	.string	"ConnectController"
.LASF400:
	.string	"PciSegmentBitFieldRead8"
.LASF157:
	.string	"EFI_CREATE_EVENT"
.LASF424:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiPciSegmentLibPciRootBridgeIo/UefiPciSegmentLibPciRootBridgeIo"
.LASF386:
	.string	"PciSegmentBitFieldAndThenOr16"
.LASF403:
	.string	"PciSegmentOr8"
.LASF384:
	.string	"PciSegmentWrite32"
.LASF405:
	.string	"PciSegmentRead8"
.LASF304:
	.string	"gEfiCallerIdGuid"
.LASF155:
	.string	"EFI_CONVERT_POINTER"
.LASF395:
	.string	"PciSegmentRead16"
.LASF211:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF253:
	.string	"SignalEvent"
.LASF110:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF284:
	.string	"SetMem"
.LASF164:
	.string	"EFI_SIGNAL_EVENT"
.LASF68:
	.string	"Revision"
.LASF43:
	.string	"Pad2"
.LASF204:
	.string	"AgentHandle"
.LASF344:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_IO_MEM"
.LASF243:
	.string	"RaiseTPL"
.LASF77:
	.string	"gEfiVTUTF8Guid"
.LASF346:
	.string	"Write"
.LASF329:
	.string	"EfiPciWidthFillUint8"
.LASF291:
	.string	"FirmwareRevision"
.LASF397:
	.string	"PciSegmentBitFieldAnd8"
.LASF301:
	.string	"ConfigurationTable"
.LASF111:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF117:
	.string	"SetAttribute"
.LASF369:
	.string	"ReturnValue"
.LASF39:
	.string	"Pad1"
.LASF129:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF411:
	.string	"PciSegmentLibSearchForRootBridge"
.LASF126:
	.string	"EFI_TEXT_SET_MODE"
.LASF46:
	.string	"EfiLoaderCode"
.LASF306:
	.string	"gEfiCallerBaseName"
.LASF75:
	.string	"gEfiVT100Guid"
.LASF250:
	.string	"CreateEvent"
.LASF333:
	.string	"EfiPciWidthMaximum"
.LASF376:
	.string	"PciSegmentBitFieldAnd32"
.LASF224:
	.string	"EFI_CAPSULE_HEADER"
.LASF210:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF162:
	.string	"EFI_TIMER_DELAY"
.LASF151:
	.string	"EFI_FREE_POOL"
.LASF305:
	.string	"gEdkiiDscPlatformGuid"
.LASF349:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_MAP"
.LASF382:
	.string	"PciSegmentAnd32"
.LASF367:
	.string	"PciSegmentWriteBuffer"
.LASF104:
	.string	"UnicodeChar"
.LASF415:
	.string	"ImageHandle"
.LASF112:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF315:
	.string	"FreeBuffer"
.LASF229:
	.string	"SetTime"
.LASF149:
	.string	"EFI_GET_MEMORY_MAP"
.LASF273:
	.string	"DisconnectController"
.LASF12:
	.string	"unsigned char"
.LASF285:
	.string	"CreateEventEx"
.LASF182:
	.string	"EFI_IMAGE_START"
.LASF374:
	.string	"AndData"
.LASF159:
	.string	"TimerCancel"
.LASF209:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF318:
	.string	"SetAttributes"
.LASF370:
	.string	"PciSegmentBitFieldAndThenOr32"
.LASF106:
	.string	"EFI_INPUT_RESET"
.LASF47:
	.string	"EfiLoaderData"
.LASF363:
	.string	"mNumberOfPciRootBridges"
.LASF176:
	.string	"EFI_TIME_CAPABILITIES"
.LASF267:
	.string	"UnloadImage"
.LASF259:
	.string	"HandleProtocol"
.LASF385:
	.string	"PciSegmentRead32"
.LASF225:
	.string	"EFI_UPDATE_CAPSULE"
.LASF175:
	.string	"SetsToZero"
.LASF354:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_GET_ATTRIBUTES"
.LASF246:
	.string	"FreePages"
.LASF241:
	.string	"QueryVariableInfo"
.LASF139:
	.string	"AllocateMaxAddress"
.LASF64:
	.string	"EfiResetShutdown"
.LASF70:
	.string	"CRC32"
.LASF63:
	.string	"EfiResetWarm"
.LASF134:
	.string	"CursorRow"
.LASF186:
	.string	"EFI_STALL"
.LASF419:
	.string	"HandleCount"
.LASF217:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF245:
	.string	"AllocatePages"
.LASF332:
	.string	"EfiPciWidthFillUint64"
.LASF102:
	.string	"WaitForKey"
.LASF101:
	.string	"ReadKeyStroke"
.LASF179:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF258:
	.string	"UninstallProtocolInterface"
.LASF17:
	.string	"signed char"
.LASF313:
	.string	"Unmap"
.LASF194:
	.string	"EFI_NATIVE_INTERFACE"
.LASF357:
	.string	"gImageHandle"
.LASF8:
	.string	"short unsigned int"
.LASF32:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF266:
	.string	"Exit"
.LASF316:
	.string	"Flush"
.LASF252:
	.string	"WaitForEvent"
.LASF399:
	.string	"PciSegmentBitFieldWrite8"
.LASF113:
	.string	"OutputString"
.LASF86:
	.string	"AddrRangeMax"
.LASF249:
	.string	"FreePool"
.LASF319:
	.string	"Configuration"
.LASF364:
	.string	"StartAddress"
.LASF286:
	.string	"EFI_BOOT_SERVICES"
.LASF324:
	.string	"EfiPciWidthUint64"
.LASF178:
	.string	"EFI_SET_TIME"
.LASF165:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF396:
	.string	"PciSegmentBitFieldAndThenOr8"
.LASF14:
	.string	"UINT8"
.LASF353:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_FLUSH"
.LASF295:
	.string	"ConOut"
.LASF200:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF335:
	.string	"EfiPciOperationBusMasterRead"
.LASF362:
	.string	"mPciRootBridgeData"
.LASF221:
	.string	"CapsuleGuid"
.LASF115:
	.string	"QueryMode"
.LASF18:
	.string	"UINTN"
.LASF375:
	.string	"OrData"
.LASF409:
	.string	"Data"
.LASF227:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF152:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF343:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_POLL_IO_MEM"
.LASF71:
	.string	"Reserved"
.LASF89:
	.string	"EFI_ACPI_ADDRESS_SPACE_DESCRIPTOR"
	.ident	"GCC: (GNU) 9.2.0"
