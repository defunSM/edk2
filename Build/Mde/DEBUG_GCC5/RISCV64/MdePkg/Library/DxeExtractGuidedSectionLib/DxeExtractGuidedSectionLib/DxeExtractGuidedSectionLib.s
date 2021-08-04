	.file	"DxeExtractGuidedSectionLib.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.globl	mNumberOfExtractHandler
	.section	.bss.mNumberOfExtractHandler,"aw",@nobits
	.align	2
	.type	mNumberOfExtractHandler, @object
	.size	mNumberOfExtractHandler, 4
mNumberOfExtractHandler:
	.zero	4
	.globl	mMaxNumberOfExtractHandler
	.section	.bss.mMaxNumberOfExtractHandler,"aw",@nobits
	.align	2
	.type	mMaxNumberOfExtractHandler, @object
	.size	mMaxNumberOfExtractHandler, 4
mMaxNumberOfExtractHandler:
	.zero	4
	.globl	mExtractHandlerGuidTable
	.section	.bss.mExtractHandlerGuidTable,"aw",@nobits
	.align	3
	.type	mExtractHandlerGuidTable, @object
	.size	mExtractHandlerGuidTable, 8
mExtractHandlerGuidTable:
	.zero	8
	.globl	mExtractDecodeHandlerTable
	.section	.bss.mExtractDecodeHandlerTable,"aw",@nobits
	.align	3
	.type	mExtractDecodeHandlerTable, @object
	.size	mExtractDecodeHandlerTable, 8
mExtractDecodeHandlerTable:
	.zero	8
	.globl	mExtractGetInfoHandlerTable
	.section	.bss.mExtractGetInfoHandlerTable,"aw",@nobits
	.align	3
	.type	mExtractGetInfoHandlerTable, @object
	.size	mExtractGetInfoHandlerTable, 8
mExtractGetInfoHandlerTable:
	.zero	8
	.section	.text.ReallocateExtractHandlerTable,"ax",@progbits
	.align	1
	.globl	ReallocateExtractHandlerTable
	.type	ReallocateExtractHandlerTable, @function
ReallocateExtractHandlerTable:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/DxeExtractGuidedSectionLib/DxeExtractGuidedSectionLib.c"
	.loc 1 37 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 41 30
	lla	a5,mMaxNumberOfExtractHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 42 59
	slli	a4,a5,4
	.loc 1 43 60
	lla	a5,mMaxNumberOfExtractHandler
	lw	a5,0(a5)
	addiw	a5,a5,16
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 43 68
	slli	a3,a5,4
	.loc 1 41 30
	lla	a5,mExtractHandlerGuidTable
	ld	a5,0(a5)
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	ReallocatePool
	mv	a4,a0
	.loc 1 41 28
	lla	a5,mExtractHandlerGuidTable
	sd	a4,0(a5)
	.loc 1 47 32
	lla	a5,mExtractHandlerGuidTable
	ld	a5,0(a5)
	.loc 1 47 6
	beq	a5,zero,.L10
	.loc 1 54 32
	lla	a5,mMaxNumberOfExtractHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 55 59
	slli	a4,a5,3
	.loc 1 56 60
	lla	a5,mMaxNumberOfExtractHandler
	lw	a5,0(a5)
	addiw	a5,a5,16
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 56 68
	slli	a3,a5,3
	.loc 1 54 32
	lla	a5,mExtractDecodeHandlerTable
	ld	a5,0(a5)
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	ReallocatePool
	mv	a4,a0
	.loc 1 54 30
	lla	a5,mExtractDecodeHandlerTable
	sd	a4,0(a5)
	.loc 1 60 34
	lla	a5,mExtractDecodeHandlerTable
	ld	a5,0(a5)
	.loc 1 60 6
	beq	a5,zero,.L11
	.loc 1 67 33
	lla	a5,mMaxNumberOfExtractHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 68 59
	slli	a4,a5,3
	.loc 1 69 60
	lla	a5,mMaxNumberOfExtractHandler
	lw	a5,0(a5)
	addiw	a5,a5,16
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 69 68
	slli	a3,a5,3
	.loc 1 67 33
	lla	a5,mExtractGetInfoHandlerTable
	ld	a5,0(a5)
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	ReallocatePool
	mv	a4,a0
	.loc 1 67 31
	lla	a5,mExtractGetInfoHandlerTable
	sd	a4,0(a5)
	.loc 1 73 35
	lla	a5,mExtractGetInfoHandlerTable
	ld	a5,0(a5)
	.loc 1 73 6
	beq	a5,zero,.L12
	.loc 1 80 59
	lla	a5,mMaxNumberOfExtractHandler
	lw	a5,0(a5)
	addiw	a5,a5,16
	sext.w	a4,a5
	.loc 1 80 30
	lla	a5,mMaxNumberOfExtractHandler
	sw	a4,0(a5)
	.loc 1 81 10
	li	a5,0
	j	.L6
.L10:
	.loc 1 48 5
	nop
	j	.L3
.L11:
	.loc 1 61 5
	nop
	j	.L3
.L12:
	.loc 1 74 5
	nop
.L3:
	.loc 1 84 32
	lla	a5,mExtractHandlerGuidTable
	ld	a5,0(a5)
	.loc 1 84 6
	beq	a5,zero,.L7
	.loc 1 85 5
	lla	a5,mExtractHandlerGuidTable
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool
.L7:
	.loc 1 87 34
	lla	a5,mExtractDecodeHandlerTable
	ld	a5,0(a5)
	.loc 1 87 6
	beq	a5,zero,.L8
	.loc 1 88 5
	lla	a5,mExtractDecodeHandlerTable
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool
.L8:
	.loc 1 90 35
	lla	a5,mExtractGetInfoHandlerTable
	ld	a5,0(a5)
	.loc 1 90 6
	beq	a5,zero,.L9
	.loc 1 91 5
	lla	a5,mExtractGetInfoHandlerTable
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool
.L9:
	.loc 1 94 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
.L6:
	.loc 1 95 1
	mv	a0,a5
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	ReallocateExtractHandlerTable, .-ReallocateExtractHandlerTable
	.section	.text.DxeExtractGuidedSectionLibConstructor,"ax",@progbits
	.align	1
	.globl	DxeExtractGuidedSectionLibConstructor
	.type	DxeExtractGuidedSectionLibConstructor, @function
DxeExtractGuidedSectionLibConstructor:
.LFB1:
	.loc 1 111 1
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
	.loc 1 112 10
	call	ReallocateExtractHandlerTable
	mv	a5,a0
	.loc 1 113 1
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
	.size	DxeExtractGuidedSectionLibConstructor, .-DxeExtractGuidedSectionLibConstructor
	.section	.rodata
	.align	3
.LC0:
	.string	"ExtractHandlerGuidTable != ((void *) 0)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/DxeExtractGuidedSectionLib/DxeExtractGuidedSectionLib.c"
	.section	.text.ExtractGuidedSectionGetGuidList,"ax",@progbits
	.align	1
	.globl	ExtractGuidedSectionGetGuidList
	.type	ExtractGuidedSectionGetGuidList, @function
ExtractGuidedSectionGetGuidList:
.LFB2:
	.loc 1 134 1
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
	.loc 1 135 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 135 11
	beq	a5,zero,.L16
	.loc 1 135 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L16
	.loc 1 135 87 discriminator 2
	lla	a2,.LC0
	li	a1,135
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L16:
	.loc 1 137 28
	lla	a5,mExtractHandlerGuidTable
	ld	a4,0(a5)
	ld	a5,-24(s0)
	sd	a4,0(a5)
	.loc 1 138 10
	lla	a5,mNumberOfExtractHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 139 1
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
	.size	ExtractGuidedSectionGetGuidList, .-ExtractGuidedSectionGetGuidList
	.section	.rodata
	.align	3
.LC2:
	.string	"SectionGuid != ((void *) 0)"
	.align	3
.LC3:
	.string	"GetInfoHandler != ((void *) 0)"
	.align	3
.LC4:
	.string	"DecodeHandler != ((void *) 0)"
	.section	.text.ExtractGuidedSectionRegisterHandlers,"ax",@progbits
	.align	1
	.globl	ExtractGuidedSectionRegisterHandlers
	.type	ExtractGuidedSectionRegisterHandlers, @function
ExtractGuidedSectionRegisterHandlers:
.LFB3:
	.loc 1 172 1
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
	.loc 1 179 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 179 11
	beq	a5,zero,.L19
	.loc 1 179 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L19
	.loc 1 179 75 discriminator 2
	lla	a2,.LC2
	li	a1,179
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L19:
	.loc 1 180 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 180 11
	beq	a5,zero,.L20
	.loc 1 180 40 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L20
	.loc 1 180 78 discriminator 2
	lla	a2,.LC3
	li	a1,180
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L20:
	.loc 1 181 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 181 11
	beq	a5,zero,.L21
	.loc 1 181 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L21
	.loc 1 181 77 discriminator 2
	lla	a2,.LC4
	li	a1,181
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L21:
	.loc 1 186 14
	sw	zero,-20(s0)
	.loc 1 186 3
	j	.L22
.L25:
	.loc 1 187 9
	lla	a5,mExtractHandlerGuidTable
	ld	a4,0(a5)
	.loc 1 187 47
	lwu	a5,-20(s0)
	slli	a5,a5,4
	.loc 1 187 22
	add	a5,a4,a5
	.loc 1 187 9
	ld	a1,-40(s0)
	mv	a0,a5
	call	CompareGuid
	mv	a5,a0
	.loc 1 187 8
	beq	a5,zero,.L23
	.loc 1 191 34
	lla	a5,mExtractDecodeHandlerTable
	ld	a4,0(a5)
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 191 42
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 192 35
	lla	a5,mExtractGetInfoHandlerTable
	ld	a4,0(a5)
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 192 43
	ld	a4,-48(s0)
	sd	a4,0(a5)
	.loc 1 193 14
	li	a5,0
	j	.L24
.L23:
	.loc 1 186 58 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L22:
	.loc 1 186 25 discriminator 1
	lla	a5,mNumberOfExtractHandler
	lw	a4,0(a5)
	.loc 1 186 3 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	bltu	a5,a4,.L25
	.loc 1 200 31
	lla	a5,mNumberOfExtractHandler
	lw	a4,0(a5)
	lla	a5,mMaxNumberOfExtractHandler
	lw	a5,0(a5)
	.loc 1 200 6
	bltu	a4,a5,.L26
	.loc 1 201 9
	call	ReallocateExtractHandlerTable
	mv	a5,a0
	.loc 1 201 8
	beq	a5,zero,.L26
	.loc 1 202 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L24
.L26:
	.loc 1 209 3
	lla	a5,mExtractHandlerGuidTable
	ld	a4,0(a5)
	.loc 1 209 39
	lla	a5,mNumberOfExtractHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,4
	.loc 1 209 3
	add	a5,a4,a5
	ld	a1,-40(s0)
	mv	a0,a5
	call	CopyGuid
	.loc 1 210 30
	lla	a5,mExtractDecodeHandlerTable
	ld	a4,0(a5)
	lla	a5,mNumberOfExtractHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 210 56
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 211 31
	lla	a5,mExtractGetInfoHandlerTable
	ld	a4,0(a5)
	.loc 1 211 55
	lla	a5,mNumberOfExtractHandler
	lw	a5,0(a5)
	sext.w	a5,a5
	addiw	a3,a5,1
	sext.w	a2,a3
	lla	a3,mNumberOfExtractHandler
	sw	a2,0(a3)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 211 31
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 211 59
	ld	a4,-48(s0)
	sd	a4,0(a5)
	.loc 1 217 14
	ld	a1,-40(s0)
	li	a0,16
	call	AllocateCopyPool
	sd	a0,-32(s0)
	.loc 1 218 6
	ld	a5,-32(s0)
	beq	a5,zero,.L27
	.loc 1 219 8
	lla	a5,gBS
	ld	a5,0(a5)
	ld	a5,192(a5)
	.loc 1 219 5
	ld	a1,-32(s0)
	ld	a0,-40(s0)
	jalr	a5
.LVL0:
.L27:
	.loc 1 222 10
	li	a5,0
.L24:
	.loc 1 223 1
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
	.size	ExtractGuidedSectionRegisterHandlers, .-ExtractGuidedSectionRegisterHandlers
	.section	.rodata
	.align	3
.LC5:
	.string	"InputSection != ((void *) 0)"
	.align	3
.LC6:
	.string	"OutputBufferSize != ((void *) 0)"
	.align	3
.LC7:
	.string	"ScratchBufferSize != ((void *) 0)"
	.align	3
.LC8:
	.string	"SectionAttribute != ((void *) 0)"
	.section	.text.ExtractGuidedSectionGetInfo,"ax",@progbits
	.align	1
	.globl	ExtractGuidedSectionGetInfo
	.type	ExtractGuidedSectionGetInfo, @function
ExtractGuidedSectionGetInfo:
.LFB4:
	.loc 1 267 1
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
	sd	a3,-64(s0)
	.loc 1 271 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 271 11
	beq	a5,zero,.L29
	.loc 1 271 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L29
	.loc 1 271 76 discriminator 2
	lla	a2,.LC5
	li	a1,271
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L29:
	.loc 1 272 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 272 11
	beq	a5,zero,.L30
	.loc 1 272 40 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L30
	.loc 1 272 80 discriminator 2
	lla	a2,.LC6
	li	a1,272
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L30:
	.loc 1 273 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 273 11
	beq	a5,zero,.L31
	.loc 1 273 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L31
	.loc 1 273 81 discriminator 2
	lla	a2,.LC7
	li	a1,273
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L31:
	.loc 1 274 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 274 11
	beq	a5,zero,.L32
	.loc 1 274 40 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L32
	.loc 1 274 80 discriminator 2
	lla	a2,.LC8
	li	a1,274
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L32:
	.loc 1 276 81
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 276 150
	ld	a5,-40(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 276 154
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 276 87
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 276 223
	ld	a5,-40(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 276 227
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 276 160
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 276 6
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L33
	.loc 1 277 27
	ld	a5,-40(s0)
	addi	a5,a5,8
	sd	a5,-32(s0)
	j	.L34
.L33:
	.loc 1 279 27
	ld	a5,-40(s0)
	addi	a5,a5,4
	sd	a5,-32(s0)
.L34:
	.loc 1 285 14
	sw	zero,-20(s0)
	.loc 1 285 3
	j	.L35
.L38:
	.loc 1 286 9
	lla	a5,mExtractHandlerGuidTable
	ld	a4,0(a5)
	.loc 1 286 47
	lwu	a5,-20(s0)
	slli	a5,a5,4
	.loc 1 286 22
	add	a5,a4,a5
	.loc 1 286 9
	ld	a1,-32(s0)
	mv	a0,a5
	call	CompareGuid
	mv	a5,a0
	.loc 1 286 8
	beq	a5,zero,.L36
	.loc 1 290 42
	lla	a5,mExtractGetInfoHandlerTable
	ld	a4,0(a5)
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 290 14
	ld	a3,-64(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	jalr	a5
.LVL1:
	mv	a5,a0
	j	.L37
.L36:
	.loc 1 285 58 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L35:
	.loc 1 285 25 discriminator 1
	lla	a5,mNumberOfExtractHandler
	lw	a4,0(a5)
	.loc 1 285 3 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	bltu	a5,a4,.L38
	.loc 1 302 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
.L37:
	.loc 1 303 1
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
.LFE4:
	.size	ExtractGuidedSectionGetInfo, .-ExtractGuidedSectionGetInfo
	.section	.rodata
	.align	3
.LC9:
	.string	"OutputBuffer != ((void *) 0)"
	.align	3
.LC10:
	.string	"AuthenticationStatus != ((void *) 0)"
	.section	.text.ExtractGuidedSectionDecode,"ax",@progbits
	.align	1
	.globl	ExtractGuidedSectionDecode
	.type	ExtractGuidedSectionDecode, @function
ExtractGuidedSectionDecode:
.LFB5:
	.loc 1 348 1
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
	sd	a3,-64(s0)
	.loc 1 355 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 355 11
	beq	a5,zero,.L40
	.loc 1 355 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L40
	.loc 1 355 76 discriminator 2
	lla	a2,.LC5
	li	a1,355
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L40:
	.loc 1 356 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 356 11
	beq	a5,zero,.L41
	.loc 1 356 40 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L41
	.loc 1 356 76 discriminator 2
	lla	a2,.LC9
	li	a1,356
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L41:
	.loc 1 357 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 357 11
	beq	a5,zero,.L42
	.loc 1 357 40 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L42
	.loc 1 357 84 discriminator 2
	lla	a2,.LC10
	li	a1,357
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L42:
	.loc 1 359 81
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 359 150
	ld	a5,-40(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 359 154
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 359 87
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 359 223
	ld	a5,-40(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 359 227
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 359 160
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 359 6
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L43
	.loc 1 360 27
	ld	a5,-40(s0)
	addi	a5,a5,8
	sd	a5,-32(s0)
	j	.L44
.L43:
	.loc 1 362 27
	ld	a5,-40(s0)
	addi	a5,a5,4
	sd	a5,-32(s0)
.L44:
	.loc 1 368 14
	sw	zero,-20(s0)
	.loc 1 368 3
	j	.L45
.L48:
	.loc 1 369 9
	lla	a5,mExtractHandlerGuidTable
	ld	a4,0(a5)
	.loc 1 369 47
	lwu	a5,-20(s0)
	slli	a5,a5,4
	.loc 1 369 22
	add	a5,a4,a5
	.loc 1 369 9
	ld	a1,-32(s0)
	mv	a0,a5
	call	CompareGuid
	mv	a5,a0
	.loc 1 369 8
	beq	a5,zero,.L46
	.loc 1 373 41
	lla	a5,mExtractDecodeHandlerTable
	ld	a4,0(a5)
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 373 14
	ld	a3,-64(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	jalr	a5
.LVL2:
	mv	a5,a0
	j	.L47
.L46:
	.loc 1 368 58 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L45:
	.loc 1 368 25 discriminator 1
	lla	a5,mNumberOfExtractHandler
	lw	a4,0(a5)
	.loc 1 368 3 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	bltu	a5,a4,.L48
	.loc 1 385 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
.L47:
	.loc 1 386 1
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
.LFE5:
	.size	ExtractGuidedSectionDecode, .-ExtractGuidedSectionDecode
	.section	.text.ExtractGuidedSectionGetHandlers,"ax",@progbits
	.align	1
	.globl	ExtractGuidedSectionGetHandlers
	.type	ExtractGuidedSectionGetHandlers, @function
ExtractGuidedSectionGetHandlers:
.LFB6:
	.loc 1 422 1
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
	.loc 1 428 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 428 11
	beq	a5,zero,.L50
	.loc 1 428 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L50
	.loc 1 428 75 discriminator 2
	lla	a2,.LC2
	li	a1,428
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L50:
	.loc 1 433 14
	sw	zero,-20(s0)
	.loc 1 433 3
	j	.L51
.L56:
	.loc 1 434 9
	lla	a5,mExtractHandlerGuidTable
	ld	a4,0(a5)
	.loc 1 434 47
	lwu	a5,-20(s0)
	slli	a5,a5,4
	.loc 1 434 22
	add	a5,a4,a5
	.loc 1 434 9
	ld	a1,-40(s0)
	mv	a0,a5
	call	CompareGuid
	mv	a5,a0
	.loc 1 434 8
	beq	a5,zero,.L52
	.loc 1 439 10
	ld	a5,-48(s0)
	beq	a5,zero,.L53
	.loc 1 440 54
	lla	a5,mExtractGetInfoHandlerTable
	ld	a4,0(a5)
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a4,0(a5)
	.loc 1 440 25
	ld	a5,-48(s0)
	sd	a4,0(a5)
.L53:
	.loc 1 442 10
	ld	a5,-56(s0)
	beq	a5,zero,.L54
	.loc 1 443 52
	lla	a5,mExtractDecodeHandlerTable
	ld	a4,0(a5)
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a4,0(a5)
	.loc 1 443 24
	ld	a5,-56(s0)
	sd	a4,0(a5)
.L54:
	.loc 1 445 14
	li	a5,0
	j	.L55
.L52:
	.loc 1 433 58 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L51:
	.loc 1 433 25 discriminator 1
	lla	a5,mNumberOfExtractHandler
	lw	a4,0(a5)
	.loc 1 433 3 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	bltu	a5,a4,.L56
	.loc 1 448 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L55:
	.loc 1 449 1
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
	.size	ExtractGuidedSectionGetHandlers, .-ExtractGuidedSectionGetHandlers
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/PcAnsi.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 9 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 10 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SimpleTextInEx.h"
	.file 11 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 12 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 13 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/HiiFormMapMethodGuid.h"
	.file 14 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
	.file 15 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 16 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/DxeExtractGuidedSectionLib/DxeExtractGuidedSectionLib/DEBUG/AutoGen.h"
	.file 17 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/ExtractGuidedSectionLib.h"
	.file 18 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1db3
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF336
	.byte	0xc
	.4byte	.LASF337
	.4byte	.LASF338
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
	.byte	0x2
	.4byte	.LASF5
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x65
	.byte	0x4
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
	.byte	0x2
	.4byte	.LASF8
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x79
	.byte	0x2
	.byte	0x2
	.4byte	.LASF9
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0x9a
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.byte	0x5
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xad
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.byte	0x5
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xad
	.byte	0x5
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xcc
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.byte	0x2
	.4byte	.LASF17
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
	.4byte	0x129
	.byte	0x7
	.4byte	.LASF18
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF19
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF20
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x6
	.byte	0x8
	.4byte	.LASF32
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x129
	.byte	0x8
	.byte	0
	.byte	0x9
	.4byte	0xb4
	.4byte	0x139
	.byte	0xa
	.4byte	0x139
	.byte	0x7
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.byte	0x2
	.4byte	.LASF22
	.byte	0x3
	.byte	0xe3
	.byte	0x3
	.4byte	0xe7
	.byte	0x4
	.byte	0xb
	.4byte	0x140
	.byte	0xc
	.byte	0x8
	.4byte	0xda
	.byte	0xd
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xda
	.byte	0x8
	.byte	0x2
	.4byte	.LASF24
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x140
	.byte	0x4
	.byte	0xb
	.4byte	0x166
	.byte	0x2
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1c
	.byte	0x17
	.4byte	0x158
	.byte	0x8
	.byte	0x5
	.4byte	.LASF26
	.byte	0x4
	.byte	0x20
	.byte	0xf
	.4byte	0x191
	.byte	0xe
	.byte	0x8
	.byte	0x5
	.4byte	.LASF27
	.byte	0x4
	.byte	0x24
	.byte	0xf
	.4byte	0x191
	.byte	0x2
	.4byte	.LASF28
	.byte	0x4
	.byte	0x28
	.byte	0xf
	.4byte	0xda
	.byte	0x8
	.byte	0x2
	.4byte	.LASF29
	.byte	0x4
	.byte	0x31
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.byte	0x2
	.4byte	.LASF30
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
	.4byte	0x263
	.byte	0x7
	.4byte	.LASF31
	.byte	0x4
	.byte	0x44
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0
	.byte	0x8
	.4byte	.LASF33
	.byte	0x4
	.byte	0x45
	.byte	0x9
	.4byte	0xb4
	.byte	0x2
	.byte	0xf
	.string	"Day"
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xb4
	.byte	0x3
	.byte	0x8
	.4byte	.LASF34
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xb4
	.byte	0x4
	.byte	0x8
	.4byte	.LASF35
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xb4
	.byte	0x5
	.byte	0x8
	.4byte	.LASF36
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xb4
	.byte	0x6
	.byte	0x8
	.4byte	.LASF37
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xb4
	.byte	0x7
	.byte	0x7
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4b
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4c
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0xc
	.byte	0x8
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0xb4
	.byte	0xe
	.byte	0x8
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xb4
	.byte	0xf
	.byte	0
	.byte	0x2
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4f
	.byte	0x3
	.4byte	0x1c6
	.byte	0x4
	.byte	0x10
	.4byte	.LASF71
	.byte	0x6
	.byte	0x78
	.byte	0x11
	.4byte	0x166
	.byte	0x11
	.byte	0x7
	.byte	0x4
	.4byte	0x51
	.byte	0x5
	.byte	0x26
	.byte	0xe
	.4byte	0x2eb
	.byte	0x12
	.4byte	.LASF43
	.byte	0
	.byte	0x12
	.4byte	.LASF44
	.byte	0x1
	.byte	0x12
	.4byte	.LASF45
	.byte	0x2
	.byte	0x12
	.4byte	.LASF46
	.byte	0x3
	.byte	0x12
	.4byte	.LASF47
	.byte	0x4
	.byte	0x12
	.4byte	.LASF48
	.byte	0x5
	.byte	0x12
	.4byte	.LASF49
	.byte	0x6
	.byte	0x12
	.4byte	.LASF50
	.byte	0x7
	.byte	0x12
	.4byte	.LASF51
	.byte	0x8
	.byte	0x12
	.4byte	.LASF52
	.byte	0x9
	.byte	0x12
	.4byte	.LASF53
	.byte	0xa
	.byte	0x12
	.4byte	.LASF54
	.byte	0xb
	.byte	0x12
	.4byte	.LASF55
	.byte	0xc
	.byte	0x12
	.4byte	.LASF56
	.byte	0xd
	.byte	0x12
	.4byte	.LASF57
	.byte	0xe
	.byte	0x12
	.4byte	.LASF58
	.byte	0xf
	.byte	0
	.byte	0x5
	.4byte	.LASF59
	.byte	0x5
	.byte	0x6b
	.byte	0x3
	.4byte	0x27c
	.byte	0x11
	.byte	0x7
	.byte	0x4
	.4byte	0x51
	.byte	0x5
	.byte	0x70
	.byte	0xe
	.4byte	0x31e
	.byte	0x12
	.4byte	.LASF60
	.byte	0
	.byte	0x12
	.4byte	.LASF61
	.byte	0x1
	.byte	0x12
	.4byte	.LASF62
	.byte	0x2
	.byte	0x12
	.4byte	.LASF63
	.byte	0x3
	.byte	0
	.byte	0x5
	.4byte	.LASF64
	.byte	0x5
	.byte	0x8c
	.byte	0x3
	.4byte	0x2f7
	.byte	0x6
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0x91
	.byte	0x9
	.4byte	0x37b
	.byte	0x7
	.4byte	.LASF65
	.byte	0x5
	.byte	0x97
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0
	.byte	0x7
	.4byte	.LASF66
	.byte	0x5
	.byte	0x9e
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF67
	.byte	0x5
	.byte	0xa2
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0xc
	.byte	0x7
	.4byte	.LASF68
	.byte	0x5
	.byte	0xa7
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x10
	.byte	0x7
	.4byte	.LASF69
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0x2
	.4byte	.LASF70
	.byte	0x5
	.byte	0xac
	.byte	0x3
	.4byte	0x32a
	.byte	0x8
	.byte	0x10
	.4byte	.LASF72
	.byte	0x7
	.byte	0x2d
	.byte	0x11
	.4byte	0x166
	.byte	0x10
	.4byte	.LASF73
	.byte	0x7
	.byte	0x2e
	.byte	0x11
	.4byte	0x166
	.byte	0x10
	.4byte	.LASF74
	.byte	0x7
	.byte	0x2f
	.byte	0x11
	.4byte	0x166
	.byte	0x10
	.4byte	.LASF75
	.byte	0x7
	.byte	0x30
	.byte	0x11
	.4byte	0x166
	.byte	0x10
	.4byte	.LASF76
	.byte	0x7
	.byte	0x31
	.byte	0x11
	.4byte	0x166
	.byte	0x10
	.4byte	.LASF77
	.byte	0x7
	.byte	0x32
	.byte	0x11
	.4byte	0x166
	.byte	0x9
	.4byte	0xb4
	.4byte	0x3e0
	.byte	0xa
	.4byte	0x139
	.byte	0x2
	.byte	0
	.byte	0x9
	.4byte	0xb4
	.4byte	0x3f0
	.byte	0xa
	.4byte	0x139
	.byte	0x1
	.byte	0
	.byte	0x13
	.byte	0x4
	.byte	0x8
	.byte	0x2b
	.byte	0x9
	.4byte	0x421
	.byte	0x8
	.4byte	.LASF78
	.byte	0x8
	.byte	0x2c
	.byte	0x9
	.4byte	0xb4
	.byte	0
	.byte	0x8
	.4byte	.LASF79
	.byte	0x8
	.byte	0x33
	.byte	0x9
	.4byte	0xb4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF80
	.byte	0x8
	.byte	0x38
	.byte	0x9
	.4byte	0x3e0
	.byte	0x2
	.byte	0
	.byte	0x5
	.4byte	.LASF81
	.byte	0x8
	.byte	0x3b
	.byte	0x3
	.4byte	0x3f0
	.byte	0x14
	.4byte	.LASF82
	.byte	0x8
	.2byte	0x488
	.byte	0x11
	.4byte	0x166
	.byte	0x14
	.4byte	.LASF83
	.byte	0x8
	.2byte	0x48f
	.byte	0x11
	.4byte	0x166
	.byte	0x14
	.4byte	.LASF84
	.byte	0x8
	.2byte	0x496
	.byte	0x11
	.4byte	0x166
	.byte	0x14
	.4byte	.LASF85
	.byte	0x8
	.2byte	0x49d
	.byte	0x11
	.4byte	0x166
	.byte	0xc
	.byte	0x8
	.4byte	0x421
	.byte	0x14
	.4byte	.LASF86
	.byte	0x8
	.2byte	0x561
	.byte	0x11
	.4byte	0x166
	.byte	0x5
	.4byte	.LASF87
	.byte	0x9
	.byte	0x14
	.byte	0x30
	.4byte	0x480
	.byte	0x15
	.4byte	.LASF99
	.byte	0x18
	.byte	0x9
	.byte	0x74
	.byte	0x8
	.4byte	0x4b5
	.byte	0x8
	.4byte	.LASF88
	.byte	0x9
	.byte	0x75
	.byte	0x13
	.4byte	0x4e9
	.byte	0
	.byte	0x8
	.4byte	.LASF89
	.byte	0x9
	.byte	0x76
	.byte	0x16
	.4byte	0x515
	.byte	0x8
	.byte	0x8
	.4byte	.LASF90
	.byte	0x9
	.byte	0x7a
	.byte	0xd
	.4byte	0x193
	.byte	0x10
	.byte	0
	.byte	0x6
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0x23
	.byte	0x9
	.4byte	0x4dc
	.byte	0x7
	.4byte	.LASF91
	.byte	0x9
	.byte	0x24
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0
	.byte	0x7
	.4byte	.LASF92
	.byte	0x9
	.byte	0x25
	.byte	0xa
	.4byte	0x80
	.byte	0x2
	.byte	0x2
	.byte	0
	.byte	0x2
	.4byte	.LASF93
	.byte	0x9
	.byte	0x26
	.byte	0x3
	.4byte	0x4b5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF94
	.byte	0x9
	.byte	0x56
	.byte	0x4
	.4byte	0x4f5
	.byte	0xc
	.byte	0x8
	.4byte	0x4fb
	.byte	0x16
	.4byte	0x178
	.4byte	0x50f
	.byte	0x17
	.4byte	0x50f
	.byte	0x17
	.4byte	0xa1
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x474
	.byte	0x5
	.4byte	.LASF95
	.byte	0x9
	.byte	0x6b
	.byte	0x4
	.4byte	0x521
	.byte	0xc
	.byte	0x8
	.4byte	0x527
	.byte	0x16
	.4byte	0x178
	.4byte	0x53b
	.byte	0x17
	.4byte	0x50f
	.byte	0x17
	.4byte	0x53b
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x4dc
	.byte	0x10
	.4byte	.LASF96
	.byte	0x9
	.byte	0x7d
	.byte	0x11
	.4byte	0x166
	.byte	0xc
	.byte	0x8
	.4byte	0x191
	.byte	0x14
	.4byte	.LASF97
	.byte	0xa
	.2byte	0x13a
	.byte	0x11
	.4byte	0x166
	.byte	0x5
	.4byte	.LASF98
	.byte	0xb
	.byte	0x1b
	.byte	0x31
	.4byte	0x56c
	.byte	0x18
	.4byte	.LASF100
	.byte	0x50
	.byte	0xb
	.2byte	0x183
	.byte	0x8
	.4byte	0x607
	.byte	0x19
	.4byte	.LASF88
	.byte	0xb
	.2byte	0x184
	.byte	0x12
	.4byte	0x607
	.byte	0
	.byte	0x19
	.4byte	.LASF101
	.byte	0xb
	.2byte	0x186
	.byte	0x13
	.4byte	0x633
	.byte	0x8
	.byte	0x19
	.4byte	.LASF102
	.byte	0xb
	.2byte	0x187
	.byte	0x18
	.4byte	0x65f
	.byte	0x10
	.byte	0x19
	.4byte	.LASF103
	.byte	0xb
	.2byte	0x189
	.byte	0x17
	.4byte	0x66b
	.byte	0x18
	.byte	0x19
	.4byte	.LASF104
	.byte	0xb
	.2byte	0x18a
	.byte	0x15
	.4byte	0x69b
	.byte	0x20
	.byte	0x19
	.4byte	.LASF105
	.byte	0xb
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x6c2
	.byte	0x28
	.byte	0x19
	.4byte	.LASF106
	.byte	0xb
	.2byte	0x18d
	.byte	0x19
	.4byte	0x6cf
	.byte	0x30
	.byte	0x19
	.4byte	.LASF107
	.byte	0xb
	.2byte	0x18e
	.byte	0x20
	.4byte	0x6f1
	.byte	0x38
	.byte	0x19
	.4byte	.LASF108
	.byte	0xb
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x71d
	.byte	0x40
	.byte	0x19
	.4byte	.LASF109
	.byte	0xb
	.2byte	0x194
	.byte	0x20
	.4byte	0x79d
	.byte	0x48
	.byte	0
	.byte	0x5
	.4byte	.LASF110
	.byte	0xb
	.byte	0xa7
	.byte	0x4
	.4byte	0x613
	.byte	0xc
	.byte	0x8
	.4byte	0x619
	.byte	0x16
	.4byte	0x178
	.4byte	0x62d
	.byte	0x17
	.4byte	0x62d
	.byte	0x17
	.4byte	0xa1
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x560
	.byte	0x5
	.4byte	.LASF111
	.byte	0xb
	.byte	0xc0
	.byte	0x4
	.4byte	0x63f
	.byte	0xc
	.byte	0x8
	.4byte	0x645
	.byte	0x16
	.4byte	0x178
	.4byte	0x659
	.byte	0x17
	.4byte	0x62d
	.byte	0x17
	.4byte	0x659
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x80
	.byte	0x5
	.4byte	.LASF112
	.byte	0xb
	.byte	0xd5
	.byte	0x4
	.4byte	0x63f
	.byte	0x5
	.4byte	.LASF113
	.byte	0xb
	.byte	0xec
	.byte	0x4
	.4byte	0x677
	.byte	0xc
	.byte	0x8
	.4byte	0x67d
	.byte	0x16
	.4byte	0x178
	.4byte	0x69b
	.byte	0x17
	.4byte	0x62d
	.byte	0x17
	.4byte	0xda
	.byte	0x17
	.4byte	0x152
	.byte	0x17
	.4byte	0x152
	.byte	0
	.byte	0x1a
	.4byte	.LASF114
	.byte	0xb
	.2byte	0x100
	.byte	0x4
	.4byte	0x6a8
	.byte	0xc
	.byte	0x8
	.4byte	0x6ae
	.byte	0x16
	.4byte	0x178
	.4byte	0x6c2
	.byte	0x17
	.4byte	0x62d
	.byte	0x17
	.4byte	0xda
	.byte	0
	.byte	0x1a
	.4byte	.LASF115
	.byte	0xb
	.2byte	0x115
	.byte	0x4
	.4byte	0x6a8
	.byte	0x1a
	.4byte	.LASF116
	.byte	0xb
	.2byte	0x127
	.byte	0x4
	.4byte	0x6dc
	.byte	0xc
	.byte	0x8
	.4byte	0x6e2
	.byte	0x16
	.4byte	0x178
	.4byte	0x6f1
	.byte	0x17
	.4byte	0x62d
	.byte	0
	.byte	0x1a
	.4byte	.LASF117
	.byte	0xb
	.2byte	0x13e
	.byte	0x4
	.4byte	0x6fe
	.byte	0xc
	.byte	0x8
	.4byte	0x704
	.byte	0x16
	.4byte	0x178
	.4byte	0x71d
	.byte	0x17
	.4byte	0x62d
	.byte	0x17
	.4byte	0xda
	.byte	0x17
	.4byte	0xda
	.byte	0
	.byte	0x1a
	.4byte	.LASF118
	.byte	0xb
	.2byte	0x154
	.byte	0x4
	.4byte	0x613
	.byte	0x1b
	.byte	0x18
	.byte	0x4
	.byte	0xb
	.2byte	0x15d
	.byte	0x9
	.4byte	0x78f
	.byte	0x1c
	.4byte	.LASF119
	.byte	0xb
	.2byte	0x161
	.byte	0x9
	.4byte	0x58
	.byte	0x4
	.byte	0
	.byte	0x1c
	.4byte	.LASF109
	.byte	0xb
	.2byte	0x16a
	.byte	0x9
	.4byte	0x58
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.4byte	.LASF120
	.byte	0xb
	.2byte	0x16e
	.byte	0x9
	.4byte	0x58
	.byte	0x4
	.byte	0x8
	.byte	0x1c
	.4byte	.LASF121
	.byte	0xb
	.2byte	0x172
	.byte	0x9
	.4byte	0x58
	.byte	0x4
	.byte	0xc
	.byte	0x1c
	.4byte	.LASF122
	.byte	0xb
	.2byte	0x176
	.byte	0x9
	.4byte	0x58
	.byte	0x4
	.byte	0x10
	.byte	0x19
	.4byte	.LASF123
	.byte	0xb
	.2byte	0x17a
	.byte	0xb
	.4byte	0xa1
	.byte	0x14
	.byte	0
	.byte	0xd
	.4byte	.LASF124
	.byte	0xb
	.2byte	0x17b
	.byte	0x3
	.4byte	0x72a
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.4byte	0x78f
	.byte	0x14
	.4byte	.LASF125
	.byte	0xb
	.2byte	0x197
	.byte	0x11
	.4byte	0x166
	.byte	0x11
	.byte	0x7
	.byte	0x4
	.4byte	0x51
	.byte	0xc
	.byte	0x1c
	.byte	0xe
	.4byte	0x7d7
	.byte	0x12
	.4byte	.LASF126
	.byte	0
	.byte	0x12
	.4byte	.LASF127
	.byte	0x1
	.byte	0x12
	.4byte	.LASF128
	.byte	0x2
	.byte	0x12
	.4byte	.LASF129
	.byte	0x3
	.byte	0
	.byte	0x5
	.4byte	.LASF130
	.byte	0xc
	.byte	0x2e
	.byte	0x3
	.4byte	0x7b0
	.byte	0x6
	.byte	0x28
	.byte	0x8
	.byte	0xc
	.byte	0x7f
	.byte	0x9
	.4byte	0x834
	.byte	0x7
	.4byte	.LASF78
	.byte	0xc
	.byte	0x85
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF131
	.byte	0xc
	.byte	0x8b
	.byte	0x18
	.4byte	0x1ac
	.byte	0x8
	.byte	0x8
	.byte	0x7
	.4byte	.LASF132
	.byte	0xc
	.byte	0x91
	.byte	0x17
	.4byte	0x1b9
	.byte	0x8
	.byte	0x10
	.byte	0x7
	.4byte	.LASF133
	.byte	0xc
	.byte	0x98
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x18
	.byte	0x7
	.4byte	.LASF120
	.byte	0xc
	.byte	0x9e
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0x2
	.4byte	.LASF134
	.byte	0xc
	.byte	0x9f
	.byte	0x3
	.4byte	0x7e3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF135
	.byte	0xc
	.byte	0xbb
	.byte	0x4
	.4byte	0x84d
	.byte	0xc
	.byte	0x8
	.4byte	0x853
	.byte	0x16
	.4byte	0x178
	.4byte	0x871
	.byte	0x17
	.4byte	0x7d7
	.byte	0x17
	.4byte	0x2eb
	.byte	0x17
	.4byte	0xda
	.byte	0x17
	.4byte	0x871
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x1ac
	.byte	0x5
	.4byte	.LASF136
	.byte	0xc
	.byte	0xd0
	.byte	0x4
	.4byte	0x883
	.byte	0xc
	.byte	0x8
	.4byte	0x889
	.byte	0x16
	.4byte	0x178
	.4byte	0x89d
	.byte	0x17
	.4byte	0x1ac
	.byte	0x17
	.4byte	0xda
	.byte	0
	.byte	0x5
	.4byte	.LASF137
	.byte	0xc
	.byte	0xf0
	.byte	0x4
	.4byte	0x8a9
	.byte	0xc
	.byte	0x8
	.4byte	0x8af
	.byte	0x16
	.4byte	0x178
	.4byte	0x8d2
	.byte	0x17
	.4byte	0x152
	.byte	0x17
	.4byte	0x8d2
	.byte	0x17
	.4byte	0x152
	.byte	0x17
	.4byte	0x152
	.byte	0x17
	.4byte	0x8d8
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x834
	.byte	0xc
	.byte	0x8
	.4byte	0x44
	.byte	0x1a
	.4byte	.LASF138
	.byte	0xc
	.2byte	0x10d
	.byte	0x4
	.4byte	0x8eb
	.byte	0xc
	.byte	0x8
	.4byte	0x8f1
	.byte	0x16
	.4byte	0x178
	.4byte	0x90a
	.byte	0x17
	.4byte	0x2eb
	.byte	0x17
	.4byte	0xda
	.byte	0x17
	.4byte	0x54d
	.byte	0
	.byte	0x1a
	.4byte	.LASF139
	.byte	0xc
	.2byte	0x11e
	.byte	0x4
	.4byte	0x917
	.byte	0xc
	.byte	0x8
	.4byte	0x91d
	.byte	0x16
	.4byte	0x178
	.4byte	0x92c
	.byte	0x17
	.4byte	0x191
	.byte	0
	.byte	0x1a
	.4byte	.LASF140
	.byte	0xc
	.2byte	0x137
	.byte	0x4
	.4byte	0x939
	.byte	0xc
	.byte	0x8
	.4byte	0x93f
	.byte	0x16
	.4byte	0x178
	.4byte	0x95d
	.byte	0x17
	.4byte	0xda
	.byte	0x17
	.4byte	0xda
	.byte	0x17
	.4byte	0x44
	.byte	0x17
	.4byte	0x8d2
	.byte	0
	.byte	0x1a
	.4byte	.LASF141
	.byte	0xc
	.2byte	0x159
	.byte	0x4
	.4byte	0x96a
	.byte	0xc
	.byte	0x8
	.4byte	0x970
	.byte	0x16
	.4byte	0x178
	.4byte	0x98e
	.byte	0x17
	.4byte	0x185
	.byte	0x17
	.4byte	0x98e
	.byte	0x17
	.4byte	0x461
	.byte	0x17
	.4byte	0xa1
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x185
	.byte	0x1a
	.4byte	.LASF142
	.byte	0xc
	.2byte	0x17a
	.byte	0x4
	.4byte	0x9a1
	.byte	0xc
	.byte	0x8
	.4byte	0x9a7
	.byte	0x16
	.4byte	0x178
	.4byte	0x9c0
	.byte	0x17
	.4byte	0x185
	.byte	0x17
	.4byte	0x185
	.byte	0x17
	.4byte	0x185
	.byte	0
	.byte	0x1a
	.4byte	.LASF143
	.byte	0xc
	.2byte	0x198
	.byte	0x4
	.4byte	0x9cd
	.byte	0xc
	.byte	0x8
	.4byte	0x9d3
	.byte	0x16
	.4byte	0x178
	.4byte	0x9e7
	.byte	0x17
	.4byte	0xda
	.byte	0x17
	.4byte	0x54d
	.byte	0
	.byte	0x1a
	.4byte	.LASF144
	.byte	0xc
	.2byte	0x1bd
	.byte	0x4
	.4byte	0x9f4
	.byte	0xc
	.byte	0x8
	.4byte	0x9fa
	.byte	0x1d
	.4byte	0xa0a
	.byte	0x17
	.4byte	0x193
	.byte	0x17
	.4byte	0x191
	.byte	0
	.byte	0x1a
	.4byte	.LASF145
	.byte	0xc
	.2byte	0x1d4
	.byte	0x4
	.4byte	0xa17
	.byte	0xc
	.byte	0x8
	.4byte	0xa1d
	.byte	0x16
	.4byte	0x178
	.4byte	0xa40
	.byte	0x17
	.4byte	0x44
	.byte	0x17
	.4byte	0x19f
	.byte	0x17
	.4byte	0x9e7
	.byte	0x17
	.4byte	0x191
	.byte	0x17
	.4byte	0xa40
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x193
	.byte	0x1a
	.4byte	.LASF146
	.byte	0xc
	.2byte	0x1f1
	.byte	0x4
	.4byte	0xa53
	.byte	0xc
	.byte	0x8
	.4byte	0xa59
	.byte	0x16
	.4byte	0x178
	.4byte	0xa81
	.byte	0x17
	.4byte	0x44
	.byte	0x17
	.4byte	0x19f
	.byte	0x17
	.4byte	0x9e7
	.byte	0x17
	.4byte	0xa81
	.byte	0x17
	.4byte	0xa88
	.byte	0x17
	.4byte	0xa40
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0xa87
	.byte	0x1e
	.byte	0xc
	.byte	0x8
	.4byte	0x173
	.byte	0x1f
	.byte	0x7
	.byte	0x4
	.4byte	0x51
	.byte	0xc
	.2byte	0x1fd
	.byte	0xe
	.4byte	0xab0
	.byte	0x12
	.4byte	.LASF147
	.byte	0
	.byte	0x12
	.4byte	.LASF148
	.byte	0x1
	.byte	0x12
	.4byte	.LASF149
	.byte	0x2
	.byte	0
	.byte	0x1a
	.4byte	.LASF150
	.byte	0xc
	.2byte	0x20a
	.byte	0x3
	.4byte	0xa8e
	.byte	0x1a
	.4byte	.LASF151
	.byte	0xc
	.2byte	0x21e
	.byte	0x4
	.4byte	0xaca
	.byte	0xc
	.byte	0x8
	.4byte	0xad0
	.byte	0x16
	.4byte	0x178
	.4byte	0xae9
	.byte	0x17
	.4byte	0x193
	.byte	0x17
	.4byte	0xab0
	.byte	0x17
	.4byte	0x29
	.byte	0
	.byte	0x1a
	.4byte	.LASF152
	.byte	0xc
	.2byte	0x22e
	.byte	0x4
	.4byte	0xaf6
	.byte	0xc
	.byte	0x8
	.4byte	0xafc
	.byte	0x16
	.4byte	0x178
	.4byte	0xb0b
	.byte	0x17
	.4byte	0x193
	.byte	0
	.byte	0x1a
	.4byte	.LASF153
	.byte	0xc
	.2byte	0x242
	.byte	0x4
	.4byte	0xb18
	.byte	0xc
	.byte	0x8
	.4byte	0xb1e
	.byte	0x16
	.4byte	0x178
	.4byte	0xb37
	.byte	0x17
	.4byte	0xda
	.byte	0x17
	.4byte	0xa40
	.byte	0x17
	.4byte	0x152
	.byte	0
	.byte	0x1a
	.4byte	.LASF154
	.byte	0xc
	.2byte	0x252
	.byte	0x4
	.4byte	0xaf6
	.byte	0x1a
	.4byte	.LASF155
	.byte	0xc
	.2byte	0x262
	.byte	0x4
	.4byte	0xaf6
	.byte	0x1a
	.4byte	.LASF156
	.byte	0xc
	.2byte	0x27a
	.byte	0x4
	.4byte	0xb5e
	.byte	0xc
	.byte	0x8
	.4byte	0xb64
	.byte	0x16
	.4byte	0x19f
	.4byte	0xb73
	.byte	0x17
	.4byte	0x19f
	.byte	0
	.byte	0x1a
	.4byte	.LASF157
	.byte	0xc
	.2byte	0x286
	.byte	0x4
	.4byte	0xb80
	.byte	0xc
	.byte	0x8
	.4byte	0xb86
	.byte	0x1d
	.4byte	0xb91
	.byte	0x17
	.4byte	0x19f
	.byte	0
	.byte	0x1a
	.4byte	.LASF158
	.byte	0xc
	.2byte	0x2a4
	.byte	0x4
	.4byte	0xb9e
	.byte	0xc
	.byte	0x8
	.4byte	0xba4
	.byte	0x16
	.4byte	0x178
	.4byte	0xbc7
	.byte	0x17
	.4byte	0x659
	.byte	0x17
	.4byte	0xbc7
	.byte	0x17
	.4byte	0x8d8
	.byte	0x17
	.4byte	0x152
	.byte	0x17
	.4byte	0x191
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x166
	.byte	0x1a
	.4byte	.LASF159
	.byte	0xc
	.2byte	0x2c8
	.byte	0x4
	.4byte	0xbda
	.byte	0xc
	.byte	0x8
	.4byte	0xbe0
	.byte	0x16
	.4byte	0x178
	.4byte	0xbf9
	.byte	0x17
	.4byte	0x152
	.byte	0x17
	.4byte	0x659
	.byte	0x17
	.4byte	0xbc7
	.byte	0
	.byte	0x1a
	.4byte	.LASF160
	.byte	0xc
	.2byte	0x2f2
	.byte	0x4
	.4byte	0xc06
	.byte	0xc
	.byte	0x8
	.4byte	0xc0c
	.byte	0x16
	.4byte	0x178
	.4byte	0xc2f
	.byte	0x17
	.4byte	0x659
	.byte	0x17
	.4byte	0xbc7
	.byte	0x17
	.4byte	0x44
	.byte	0x17
	.4byte	0xda
	.byte	0x17
	.4byte	0x191
	.byte	0
	.byte	0x1b
	.byte	0xc
	.byte	0x4
	.byte	0xc
	.2byte	0x2ff
	.byte	0x9
	.4byte	0xc67
	.byte	0x1c
	.4byte	.LASF161
	.byte	0xc
	.2byte	0x306
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0
	.byte	0x1c
	.4byte	.LASF162
	.byte	0xc
	.2byte	0x30d
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x4
	.byte	0x19
	.4byte	.LASF163
	.byte	0xc
	.2byte	0x315
	.byte	0xb
	.4byte	0xa1
	.byte	0x8
	.byte	0
	.byte	0xd
	.4byte	.LASF164
	.byte	0xc
	.2byte	0x316
	.byte	0x3
	.4byte	0xc2f
	.byte	0x4
	.byte	0x1a
	.4byte	.LASF165
	.byte	0xc
	.2byte	0x327
	.byte	0x4
	.4byte	0xc82
	.byte	0xc
	.byte	0x8
	.4byte	0xc88
	.byte	0x16
	.4byte	0x178
	.4byte	0xc9c
	.byte	0x17
	.4byte	0xc9c
	.byte	0x17
	.4byte	0xca2
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x263
	.byte	0xc
	.byte	0x8
	.4byte	0xc67
	.byte	0x1a
	.4byte	.LASF166
	.byte	0xc
	.2byte	0x338
	.byte	0x4
	.4byte	0xcb5
	.byte	0xc
	.byte	0x8
	.4byte	0xcbb
	.byte	0x16
	.4byte	0x178
	.4byte	0xcca
	.byte	0x17
	.4byte	0xc9c
	.byte	0
	.byte	0x1a
	.4byte	.LASF167
	.byte	0xc
	.2byte	0x34d
	.byte	0x4
	.4byte	0xcd7
	.byte	0xc
	.byte	0x8
	.4byte	0xcdd
	.byte	0x16
	.4byte	0x178
	.4byte	0xcf6
	.byte	0x17
	.4byte	0xcf6
	.byte	0x17
	.4byte	0xcf6
	.byte	0x17
	.4byte	0xc9c
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0xa1
	.byte	0x1a
	.4byte	.LASF168
	.byte	0xc
	.2byte	0x363
	.byte	0x4
	.4byte	0xd09
	.byte	0xc
	.byte	0x8
	.4byte	0xd0f
	.byte	0x16
	.4byte	0x178
	.4byte	0xd23
	.byte	0x17
	.4byte	0xa1
	.byte	0x17
	.4byte	0xc9c
	.byte	0
	.byte	0x1a
	.4byte	.LASF169
	.byte	0xc
	.2byte	0x388
	.byte	0x4
	.4byte	0xd30
	.byte	0xc
	.byte	0x8
	.4byte	0xd36
	.byte	0x16
	.4byte	0x178
	.4byte	0xd5e
	.byte	0x17
	.4byte	0xa1
	.byte	0x17
	.4byte	0x185
	.byte	0x17
	.4byte	0x461
	.byte	0x17
	.4byte	0x191
	.byte	0x17
	.4byte	0xda
	.byte	0x17
	.4byte	0x98e
	.byte	0
	.byte	0x1a
	.4byte	.LASF170
	.byte	0xc
	.2byte	0x3a1
	.byte	0x4
	.4byte	0xd6b
	.byte	0xc
	.byte	0x8
	.4byte	0xd71
	.byte	0x16
	.4byte	0x178
	.4byte	0xd8a
	.byte	0x17
	.4byte	0x185
	.byte	0x17
	.4byte	0x152
	.byte	0x17
	.4byte	0xd8a
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x659
	.byte	0x1a
	.4byte	.LASF171
	.byte	0xc
	.2byte	0x3bd
	.byte	0x4
	.4byte	0xd9d
	.byte	0xc
	.byte	0x8
	.4byte	0xda3
	.byte	0x16
	.4byte	0x178
	.4byte	0xdc1
	.byte	0x17
	.4byte	0x185
	.byte	0x17
	.4byte	0x178
	.byte	0x17
	.4byte	0xda
	.byte	0x17
	.4byte	0x659
	.byte	0
	.byte	0x1a
	.4byte	.LASF172
	.byte	0xc
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xdce
	.byte	0xc
	.byte	0x8
	.4byte	0xdd4
	.byte	0x16
	.4byte	0x178
	.4byte	0xde3
	.byte	0x17
	.4byte	0x185
	.byte	0
	.byte	0x1a
	.4byte	.LASF173
	.byte	0xc
	.2byte	0x3df
	.byte	0x4
	.4byte	0xdf0
	.byte	0xc
	.byte	0x8
	.4byte	0xdf6
	.byte	0x16
	.4byte	0x178
	.4byte	0xe0a
	.byte	0x17
	.4byte	0x185
	.byte	0x17
	.4byte	0xda
	.byte	0
	.byte	0x1a
	.4byte	.LASF174
	.byte	0xc
	.2byte	0x3ef
	.byte	0x4
	.4byte	0xe17
	.byte	0xc
	.byte	0x8
	.4byte	0xe1d
	.byte	0x16
	.4byte	0x178
	.4byte	0xe2c
	.byte	0x17
	.4byte	0xda
	.byte	0
	.byte	0x1a
	.4byte	.LASF175
	.byte	0xc
	.2byte	0x405
	.byte	0x4
	.4byte	0xe39
	.byte	0xc
	.byte	0x8
	.4byte	0xe3f
	.byte	0x16
	.4byte	0x178
	.4byte	0xe5d
	.byte	0x17
	.4byte	0xda
	.byte	0x17
	.4byte	0x29
	.byte	0x17
	.4byte	0xda
	.byte	0x17
	.4byte	0x659
	.byte	0
	.byte	0x1a
	.4byte	.LASF176
	.byte	0xc
	.2byte	0x41d
	.byte	0x4
	.4byte	0xe6a
	.byte	0xc
	.byte	0x8
	.4byte	0xe70
	.byte	0x1d
	.4byte	0xe8a
	.byte	0x17
	.4byte	0x31e
	.byte	0x17
	.4byte	0x178
	.byte	0x17
	.4byte	0xda
	.byte	0x17
	.4byte	0x191
	.byte	0
	.byte	0x1a
	.4byte	.LASF177
	.byte	0xc
	.2byte	0x430
	.byte	0x4
	.4byte	0xe97
	.byte	0xc
	.byte	0x8
	.4byte	0xe9d
	.byte	0x16
	.4byte	0x178
	.4byte	0xeac
	.byte	0x17
	.4byte	0xeac
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x29
	.byte	0x1a
	.4byte	.LASF178
	.byte	0xc
	.2byte	0x440
	.byte	0x4
	.4byte	0xebf
	.byte	0xc
	.byte	0x8
	.4byte	0xec5
	.byte	0x16
	.4byte	0x178
	.4byte	0xed4
	.byte	0x17
	.4byte	0x8d8
	.byte	0
	.byte	0x1a
	.4byte	.LASF179
	.byte	0xc
	.2byte	0x455
	.byte	0x4
	.4byte	0xee1
	.byte	0xc
	.byte	0x8
	.4byte	0xee7
	.byte	0x16
	.4byte	0x178
	.4byte	0xf00
	.byte	0x17
	.4byte	0x191
	.byte	0x17
	.4byte	0xda
	.byte	0x17
	.4byte	0x8d8
	.byte	0
	.byte	0x1a
	.4byte	.LASF180
	.byte	0xc
	.2byte	0x465
	.byte	0x4
	.4byte	0xf0d
	.byte	0xc
	.byte	0x8
	.4byte	0xf13
	.byte	0x1d
	.4byte	0xf28
	.byte	0x17
	.4byte	0x191
	.byte	0x17
	.4byte	0x191
	.byte	0x17
	.4byte	0xda
	.byte	0
	.byte	0x1a
	.4byte	.LASF181
	.byte	0xc
	.2byte	0x475
	.byte	0x4
	.4byte	0xf35
	.byte	0xc
	.byte	0x8
	.4byte	0xf3b
	.byte	0x1d
	.4byte	0xf50
	.byte	0x17
	.4byte	0x191
	.byte	0x17
	.4byte	0xda
	.byte	0x17
	.4byte	0xb4
	.byte	0
	.byte	0x1f
	.byte	0x7
	.byte	0x4
	.4byte	0x51
	.byte	0xc
	.2byte	0x47e
	.byte	0xe
	.4byte	0xf66
	.byte	0x12
	.4byte	.LASF182
	.byte	0
	.byte	0
	.byte	0x1a
	.4byte	.LASF183
	.byte	0xc
	.2byte	0x483
	.byte	0x3
	.4byte	0xf50
	.byte	0x1a
	.4byte	.LASF184
	.byte	0xc
	.2byte	0x49b
	.byte	0x4
	.4byte	0xf80
	.byte	0xc
	.byte	0x8
	.4byte	0xf86
	.byte	0x16
	.4byte	0x178
	.4byte	0xfa4
	.byte	0x17
	.4byte	0x98e
	.byte	0x17
	.4byte	0xbc7
	.byte	0x17
	.4byte	0xf66
	.byte	0x17
	.4byte	0x191
	.byte	0
	.byte	0x1a
	.4byte	.LASF185
	.byte	0xc
	.2byte	0x4b4
	.byte	0x4
	.4byte	0xfb1
	.byte	0xc
	.byte	0x8
	.4byte	0xfb7
	.byte	0x16
	.4byte	0x178
	.4byte	0xfc7
	.byte	0x17
	.4byte	0x98e
	.byte	0x20
	.byte	0
	.byte	0x1a
	.4byte	.LASF186
	.byte	0xc
	.2byte	0x4cd
	.byte	0x4
	.4byte	0xfd4
	.byte	0xc
	.byte	0x8
	.4byte	0xfda
	.byte	0x16
	.4byte	0x178
	.4byte	0xff8
	.byte	0x17
	.4byte	0x185
	.byte	0x17
	.4byte	0xbc7
	.byte	0x17
	.4byte	0x191
	.byte	0x17
	.4byte	0x191
	.byte	0
	.byte	0x1a
	.4byte	.LASF187
	.byte	0xc
	.2byte	0x4e7
	.byte	0x4
	.4byte	0x1005
	.byte	0xc
	.byte	0x8
	.4byte	0x100b
	.byte	0x16
	.4byte	0x178
	.4byte	0x1024
	.byte	0x17
	.4byte	0x185
	.byte	0x17
	.4byte	0xbc7
	.byte	0x17
	.4byte	0x191
	.byte	0
	.byte	0x1a
	.4byte	.LASF188
	.byte	0xc
	.2byte	0x4fa
	.byte	0x4
	.4byte	0x1031
	.byte	0xc
	.byte	0x8
	.4byte	0x1037
	.byte	0x16
	.4byte	0x178
	.4byte	0x1047
	.byte	0x17
	.4byte	0x185
	.byte	0x20
	.byte	0
	.byte	0x1a
	.4byte	.LASF189
	.byte	0xc
	.2byte	0x510
	.byte	0x4
	.4byte	0x1054
	.byte	0xc
	.byte	0x8
	.4byte	0x105a
	.byte	0x16
	.4byte	0x178
	.4byte	0x1073
	.byte	0x17
	.4byte	0x185
	.byte	0x17
	.4byte	0xbc7
	.byte	0x17
	.4byte	0x54d
	.byte	0
	.byte	0x1a
	.4byte	.LASF190
	.byte	0xc
	.2byte	0x53a
	.byte	0x4
	.4byte	0x1080
	.byte	0xc
	.byte	0x8
	.4byte	0x1086
	.byte	0x16
	.4byte	0x178
	.4byte	0x10ae
	.byte	0x17
	.4byte	0x185
	.byte	0x17
	.4byte	0xbc7
	.byte	0x17
	.4byte	0x54d
	.byte	0x17
	.4byte	0x185
	.byte	0x17
	.4byte	0x185
	.byte	0x17
	.4byte	0x44
	.byte	0
	.byte	0x1a
	.4byte	.LASF191
	.byte	0xc
	.2byte	0x55b
	.byte	0x4
	.4byte	0x10bb
	.byte	0xc
	.byte	0x8
	.4byte	0x10c1
	.byte	0x16
	.4byte	0x178
	.4byte	0x10df
	.byte	0x17
	.4byte	0x185
	.byte	0x17
	.4byte	0xbc7
	.byte	0x17
	.4byte	0x185
	.byte	0x17
	.4byte	0x185
	.byte	0
	.byte	0x1b
	.byte	0x18
	.byte	0x8
	.byte	0xc
	.2byte	0x565
	.byte	0x9
	.4byte	0x1125
	.byte	0x19
	.4byte	.LASF192
	.byte	0xc
	.2byte	0x566
	.byte	0xe
	.4byte	0x185
	.byte	0
	.byte	0x19
	.4byte	.LASF193
	.byte	0xc
	.2byte	0x567
	.byte	0xe
	.4byte	0x185
	.byte	0x8
	.byte	0x1c
	.4byte	.LASF194
	.byte	0xc
	.2byte	0x568
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x10
	.byte	0x1c
	.4byte	.LASF195
	.byte	0xc
	.2byte	0x569
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0xd
	.4byte	.LASF196
	.byte	0xc
	.2byte	0x56a
	.byte	0x3
	.4byte	0x10df
	.byte	0x8
	.byte	0x1a
	.4byte	.LASF197
	.byte	0xc
	.2byte	0x57d
	.byte	0x4
	.4byte	0x1140
	.byte	0xc
	.byte	0x8
	.4byte	0x1146
	.byte	0x16
	.4byte	0x178
	.4byte	0x1164
	.byte	0x17
	.4byte	0x185
	.byte	0x17
	.4byte	0xbc7
	.byte	0x17
	.4byte	0x1164
	.byte	0x17
	.4byte	0x152
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x116a
	.byte	0xc
	.byte	0x8
	.4byte	0x1125
	.byte	0x1a
	.4byte	.LASF198
	.byte	0xc
	.2byte	0x59b
	.byte	0x4
	.4byte	0x117d
	.byte	0xc
	.byte	0x8
	.4byte	0x1183
	.byte	0x16
	.4byte	0x178
	.4byte	0x119c
	.byte	0x17
	.4byte	0x185
	.byte	0x17
	.4byte	0x119c
	.byte	0x17
	.4byte	0x152
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x11a2
	.byte	0xc
	.byte	0x8
	.4byte	0xbc7
	.byte	0x1a
	.4byte	.LASF199
	.byte	0xc
	.2byte	0x5b2
	.byte	0x4
	.4byte	0x11b5
	.byte	0xc
	.byte	0x8
	.4byte	0x11bb
	.byte	0x16
	.4byte	0x178
	.4byte	0x11d4
	.byte	0x17
	.4byte	0xbc7
	.byte	0x17
	.4byte	0x193
	.byte	0x17
	.4byte	0x54d
	.byte	0
	.byte	0x1f
	.byte	0x7
	.byte	0x4
	.4byte	0x51
	.byte	0xc
	.2byte	0x5bb
	.byte	0xe
	.4byte	0x11f6
	.byte	0x12
	.4byte	.LASF200
	.byte	0
	.byte	0x12
	.4byte	.LASF201
	.byte	0x1
	.byte	0x12
	.4byte	.LASF202
	.byte	0x2
	.byte	0
	.byte	0x1a
	.4byte	.LASF203
	.byte	0xc
	.2byte	0x5c9
	.byte	0x3
	.4byte	0x11d4
	.byte	0x1a
	.4byte	.LASF204
	.byte	0xc
	.2byte	0x5e3
	.byte	0x4
	.4byte	0x1210
	.byte	0xc
	.byte	0x8
	.4byte	0x1216
	.byte	0x16
	.4byte	0x178
	.4byte	0x1239
	.byte	0x17
	.4byte	0x11f6
	.byte	0x17
	.4byte	0xbc7
	.byte	0x17
	.4byte	0x191
	.byte	0x17
	.4byte	0x152
	.byte	0x17
	.4byte	0x98e
	.byte	0
	.byte	0x1a
	.4byte	.LASF205
	.byte	0xc
	.2byte	0x5fd
	.byte	0x4
	.4byte	0x1246
	.byte	0xc
	.byte	0x8
	.4byte	0x124c
	.byte	0x16
	.4byte	0x178
	.4byte	0x1265
	.byte	0x17
	.4byte	0xbc7
	.byte	0x17
	.4byte	0x1265
	.byte	0x17
	.4byte	0x98e
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x461
	.byte	0x1a
	.4byte	.LASF206
	.byte	0xc
	.2byte	0x612
	.byte	0x4
	.4byte	0x1278
	.byte	0xc
	.byte	0x8
	.4byte	0x127e
	.byte	0x16
	.4byte	0x178
	.4byte	0x1292
	.byte	0x17
	.4byte	0xbc7
	.byte	0x17
	.4byte	0x191
	.byte	0
	.byte	0x1a
	.4byte	.LASF207
	.byte	0xc
	.2byte	0x62c
	.byte	0x4
	.4byte	0x129f
	.byte	0xc
	.byte	0x8
	.4byte	0x12a5
	.byte	0x16
	.4byte	0x178
	.4byte	0x12c8
	.byte	0x17
	.4byte	0x11f6
	.byte	0x17
	.4byte	0xbc7
	.byte	0x17
	.4byte	0x191
	.byte	0x17
	.4byte	0x152
	.byte	0x17
	.4byte	0x12c8
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x98e
	.byte	0x1a
	.4byte	.LASF208
	.byte	0xc
	.2byte	0x647
	.byte	0x4
	.4byte	0x12db
	.byte	0xc
	.byte	0x8
	.4byte	0x12e1
	.byte	0x16
	.4byte	0x178
	.4byte	0x12fa
	.byte	0x17
	.4byte	0xbc7
	.byte	0x17
	.4byte	0x191
	.byte	0x17
	.4byte	0x54d
	.byte	0
	.byte	0x1b
	.byte	0x1c
	.byte	0x4
	.byte	0xc
	.2byte	0x668
	.byte	0x9
	.4byte	0x1342
	.byte	0x1c
	.4byte	.LASF209
	.byte	0xc
	.2byte	0x66c
	.byte	0xc
	.4byte	0x166
	.byte	0x4
	.byte	0
	.byte	0x1c
	.4byte	.LASF67
	.byte	0xc
	.2byte	0x672
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x10
	.byte	0x1c
	.4byte	.LASF210
	.byte	0xc
	.2byte	0x678
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x14
	.byte	0x1c
	.4byte	.LASF211
	.byte	0xc
	.2byte	0x67c
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0xd
	.4byte	.LASF212
	.byte	0xc
	.2byte	0x67d
	.byte	0x3
	.4byte	0x12fa
	.byte	0x4
	.byte	0x1a
	.4byte	.LASF213
	.byte	0xc
	.2byte	0x6b3
	.byte	0x4
	.4byte	0x135d
	.byte	0xc
	.byte	0x8
	.4byte	0x1363
	.byte	0x16
	.4byte	0x178
	.4byte	0x137c
	.byte	0x17
	.4byte	0x137c
	.byte	0x17
	.4byte	0xda
	.byte	0x17
	.4byte	0x1ac
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x1382
	.byte	0xc
	.byte	0x8
	.4byte	0x1342
	.byte	0x1a
	.4byte	.LASF214
	.byte	0xc
	.2byte	0x6d2
	.byte	0x4
	.4byte	0x1395
	.byte	0xc
	.byte	0x8
	.4byte	0x139b
	.byte	0x16
	.4byte	0x178
	.4byte	0x13b9
	.byte	0x17
	.4byte	0x137c
	.byte	0x17
	.4byte	0xda
	.byte	0x17
	.4byte	0xeac
	.byte	0x17
	.4byte	0x13b9
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x31e
	.byte	0x1a
	.4byte	.LASF215
	.byte	0xc
	.2byte	0x6f1
	.byte	0x4
	.4byte	0x13cc
	.byte	0xc
	.byte	0x8
	.4byte	0x13d2
	.byte	0x16
	.4byte	0x178
	.4byte	0x13f0
	.byte	0x17
	.4byte	0x44
	.byte	0x17
	.4byte	0xeac
	.byte	0x17
	.4byte	0xeac
	.byte	0x17
	.4byte	0xeac
	.byte	0
	.byte	0x1b
	.byte	0x88
	.byte	0x8
	.byte	0xc
	.2byte	0x71c
	.byte	0x9
	.4byte	0x14cf
	.byte	0x21
	.string	"Hdr"
	.byte	0xc
	.2byte	0x720
	.byte	0x14
	.4byte	0x37b
	.byte	0x8
	.byte	0
	.byte	0x19
	.4byte	.LASF216
	.byte	0xc
	.2byte	0x725
	.byte	0x10
	.4byte	0xc75
	.byte	0x18
	.byte	0x19
	.4byte	.LASF217
	.byte	0xc
	.2byte	0x726
	.byte	0x10
	.4byte	0xca8
	.byte	0x20
	.byte	0x19
	.4byte	.LASF218
	.byte	0xc
	.2byte	0x727
	.byte	0x17
	.4byte	0xcca
	.byte	0x28
	.byte	0x19
	.4byte	.LASF219
	.byte	0xc
	.2byte	0x728
	.byte	0x17
	.4byte	0xcfc
	.byte	0x30
	.byte	0x19
	.4byte	.LASF220
	.byte	0xc
	.2byte	0x72d
	.byte	0x1f
	.4byte	0x92c
	.byte	0x38
	.byte	0x19
	.4byte	.LASF221
	.byte	0xc
	.2byte	0x72e
	.byte	0x17
	.4byte	0x9c0
	.byte	0x40
	.byte	0x19
	.4byte	.LASF222
	.byte	0xc
	.2byte	0x733
	.byte	0x14
	.4byte	0xb91
	.byte	0x48
	.byte	0x19
	.4byte	.LASF223
	.byte	0xc
	.2byte	0x734
	.byte	0x1e
	.4byte	0xbcd
	.byte	0x50
	.byte	0x19
	.4byte	.LASF224
	.byte	0xc
	.2byte	0x735
	.byte	0x14
	.4byte	0xbf9
	.byte	0x58
	.byte	0x19
	.4byte	.LASF225
	.byte	0xc
	.2byte	0x73a
	.byte	0x20
	.4byte	0xeb2
	.byte	0x60
	.byte	0x19
	.4byte	.LASF226
	.byte	0xc
	.2byte	0x73b
	.byte	0x14
	.4byte	0xe5d
	.byte	0x68
	.byte	0x19
	.4byte	.LASF227
	.byte	0xc
	.2byte	0x740
	.byte	0x16
	.4byte	0x1350
	.byte	0x70
	.byte	0x19
	.4byte	.LASF228
	.byte	0xc
	.2byte	0x741
	.byte	0x22
	.4byte	0x1388
	.byte	0x78
	.byte	0x19
	.4byte	.LASF229
	.byte	0xc
	.2byte	0x746
	.byte	0x1b
	.4byte	0x13bf
	.byte	0x80
	.byte	0
	.byte	0xd
	.4byte	.LASF230
	.byte	0xc
	.2byte	0x747
	.byte	0x3
	.4byte	0x13f0
	.byte	0x8
	.byte	0x22
	.2byte	0x178
	.byte	0x8
	.byte	0xc
	.2byte	0x750
	.byte	0x9
	.4byte	0x1770
	.byte	0x21
	.string	"Hdr"
	.byte	0xc
	.2byte	0x754
	.byte	0x14
	.4byte	0x37b
	.byte	0x8
	.byte	0
	.byte	0x19
	.4byte	.LASF231
	.byte	0xc
	.2byte	0x759
	.byte	0x11
	.4byte	0xb51
	.byte	0x18
	.byte	0x19
	.4byte	.LASF232
	.byte	0xc
	.2byte	0x75a
	.byte	0x13
	.4byte	0xb73
	.byte	0x20
	.byte	0x19
	.4byte	.LASF233
	.byte	0xc
	.2byte	0x75f
	.byte	0x16
	.4byte	0x841
	.byte	0x28
	.byte	0x19
	.4byte	.LASF234
	.byte	0xc
	.2byte	0x760
	.byte	0x12
	.4byte	0x877
	.byte	0x30
	.byte	0x19
	.4byte	.LASF235
	.byte	0xc
	.2byte	0x761
	.byte	0x16
	.4byte	0x89d
	.byte	0x38
	.byte	0x19
	.4byte	.LASF236
	.byte	0xc
	.2byte	0x762
	.byte	0x15
	.4byte	0x8de
	.byte	0x40
	.byte	0x19
	.4byte	.LASF237
	.byte	0xc
	.2byte	0x763
	.byte	0x11
	.4byte	0x90a
	.byte	0x48
	.byte	0x19
	.4byte	.LASF238
	.byte	0xc
	.2byte	0x768
	.byte	0x14
	.4byte	0xa0a
	.byte	0x50
	.byte	0x19
	.4byte	.LASF239
	.byte	0xc
	.2byte	0x769
	.byte	0x11
	.4byte	0xabd
	.byte	0x58
	.byte	0x19
	.4byte	.LASF240
	.byte	0xc
	.2byte	0x76a
	.byte	0x16
	.4byte	0xb0b
	.byte	0x60
	.byte	0x19
	.4byte	.LASF241
	.byte	0xc
	.2byte	0x76b
	.byte	0x14
	.4byte	0xae9
	.byte	0x68
	.byte	0x19
	.4byte	.LASF242
	.byte	0xc
	.2byte	0x76c
	.byte	0x13
	.4byte	0xb37
	.byte	0x70
	.byte	0x19
	.4byte	.LASF243
	.byte	0xc
	.2byte	0x76d
	.byte	0x13
	.4byte	0xb44
	.byte	0x78
	.byte	0x19
	.4byte	.LASF244
	.byte	0xc
	.2byte	0x772
	.byte	0x22
	.4byte	0xf73
	.byte	0x80
	.byte	0x19
	.4byte	.LASF245
	.byte	0xc
	.2byte	0x773
	.byte	0x24
	.4byte	0xfc7
	.byte	0x88
	.byte	0x19
	.4byte	.LASF246
	.byte	0xc
	.2byte	0x774
	.byte	0x24
	.4byte	0xff8
	.byte	0x90
	.byte	0x19
	.4byte	.LASF247
	.byte	0xc
	.2byte	0x775
	.byte	0x17
	.4byte	0x1047
	.byte	0x98
	.byte	0x19
	.4byte	.LASF69
	.byte	0xc
	.2byte	0x776
	.byte	0x9
	.4byte	0x191
	.byte	0xa0
	.byte	0x19
	.4byte	.LASF248
	.byte	0xc
	.2byte	0x777
	.byte	0x20
	.4byte	0x11a8
	.byte	0xa8
	.byte	0x19
	.4byte	.LASF249
	.byte	0xc
	.2byte	0x778
	.byte	0x15
	.4byte	0x1203
	.byte	0xb0
	.byte	0x19
	.4byte	.LASF250
	.byte	0xc
	.2byte	0x779
	.byte	0x1a
	.4byte	0x1239
	.byte	0xb8
	.byte	0x19
	.4byte	.LASF251
	.byte	0xc
	.2byte	0x77a
	.byte	0x23
	.4byte	0x126b
	.byte	0xc0
	.byte	0x19
	.4byte	.LASF252
	.byte	0xc
	.2byte	0x77f
	.byte	0x12
	.4byte	0xd23
	.byte	0xc8
	.byte	0x19
	.4byte	.LASF253
	.byte	0xc
	.2byte	0x780
	.byte	0x13
	.4byte	0xd5e
	.byte	0xd0
	.byte	0x19
	.4byte	.LASF254
	.byte	0xc
	.2byte	0x781
	.byte	0xc
	.4byte	0xd90
	.byte	0xd8
	.byte	0x19
	.4byte	.LASF255
	.byte	0xc
	.2byte	0x782
	.byte	0x14
	.4byte	0xdc1
	.byte	0xe0
	.byte	0x19
	.4byte	.LASF256
	.byte	0xc
	.2byte	0x783
	.byte	0x1a
	.4byte	0xde3
	.byte	0xe8
	.byte	0x19
	.4byte	.LASF257
	.byte	0xc
	.2byte	0x788
	.byte	0x20
	.4byte	0xe8a
	.byte	0xf0
	.byte	0x19
	.4byte	.LASF258
	.byte	0xc
	.2byte	0x789
	.byte	0xd
	.4byte	0xe0a
	.byte	0xf8
	.byte	0x23
	.4byte	.LASF259
	.byte	0xc
	.2byte	0x78a
	.byte	0x1a
	.4byte	0xe2c
	.2byte	0x100
	.byte	0x23
	.4byte	.LASF260
	.byte	0xc
	.2byte	0x78f
	.byte	0x1a
	.4byte	0x95d
	.2byte	0x108
	.byte	0x23
	.4byte	.LASF261
	.byte	0xc
	.2byte	0x790
	.byte	0x1d
	.4byte	0x994
	.2byte	0x110
	.byte	0x23
	.4byte	.LASF262
	.byte	0xc
	.2byte	0x795
	.byte	0x15
	.4byte	0x1073
	.2byte	0x118
	.byte	0x23
	.4byte	.LASF263
	.byte	0xc
	.2byte	0x796
	.byte	0x16
	.4byte	0x10ae
	.2byte	0x120
	.byte	0x23
	.4byte	.LASF264
	.byte	0xc
	.2byte	0x797
	.byte	0x21
	.4byte	0x1133
	.2byte	0x128
	.byte	0x23
	.4byte	.LASF265
	.byte	0xc
	.2byte	0x79c
	.byte	0x1c
	.4byte	0x1170
	.2byte	0x130
	.byte	0x23
	.4byte	.LASF266
	.byte	0xc
	.2byte	0x79d
	.byte	0x1c
	.4byte	0x1292
	.2byte	0x138
	.byte	0x23
	.4byte	.LASF267
	.byte	0xc
	.2byte	0x79e
	.byte	0x17
	.4byte	0x12ce
	.2byte	0x140
	.byte	0x23
	.4byte	.LASF268
	.byte	0xc
	.2byte	0x79f
	.byte	0x2c
	.4byte	0xfa4
	.2byte	0x148
	.byte	0x23
	.4byte	.LASF269
	.byte	0xc
	.2byte	0x7a0
	.byte	0x2e
	.4byte	0x1024
	.2byte	0x150
	.byte	0x23
	.4byte	.LASF270
	.byte	0xc
	.2byte	0x7a5
	.byte	0x17
	.4byte	0xed4
	.2byte	0x158
	.byte	0x23
	.4byte	.LASF271
	.byte	0xc
	.2byte	0x7aa
	.byte	0x10
	.4byte	0xf00
	.2byte	0x160
	.byte	0x23
	.4byte	.LASF272
	.byte	0xc
	.2byte	0x7ab
	.byte	0xf
	.4byte	0xf28
	.2byte	0x168
	.byte	0x23
	.4byte	.LASF273
	.byte	0xc
	.2byte	0x7ac
	.byte	0x17
	.4byte	0xa46
	.2byte	0x170
	.byte	0
	.byte	0xd
	.4byte	.LASF274
	.byte	0xc
	.2byte	0x7ad
	.byte	0x3
	.4byte	0x14dd
	.byte	0x8
	.byte	0x1b
	.byte	0x18
	.byte	0x8
	.byte	0xc
	.2byte	0x7b3
	.byte	0x9
	.4byte	0x17a7
	.byte	0x1c
	.4byte	.LASF275
	.byte	0xc
	.2byte	0x7b7
	.byte	0xc
	.4byte	0x166
	.byte	0x4
	.byte	0
	.byte	0x19
	.4byte	.LASF276
	.byte	0xc
	.2byte	0x7bb
	.byte	0x9
	.4byte	0x191
	.byte	0x10
	.byte	0
	.byte	0xd
	.4byte	.LASF277
	.byte	0xc
	.2byte	0x7bc
	.byte	0x3
	.4byte	0x177e
	.byte	0x8
	.byte	0x1b
	.byte	0x78
	.byte	0x8
	.byte	0xc
	.2byte	0x7c1
	.byte	0x9
	.4byte	0x187a
	.byte	0x21
	.string	"Hdr"
	.byte	0xc
	.2byte	0x7c5
	.byte	0x14
	.4byte	0x37b
	.byte	0x8
	.byte	0
	.byte	0x19
	.4byte	.LASF278
	.byte	0xc
	.2byte	0x7ca
	.byte	0xb
	.4byte	0x659
	.byte	0x18
	.byte	0x1c
	.4byte	.LASF279
	.byte	0xc
	.2byte	0x7cf
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x20
	.byte	0x19
	.4byte	.LASF280
	.byte	0xc
	.2byte	0x7d4
	.byte	0xe
	.4byte	0x185
	.byte	0x28
	.byte	0x19
	.4byte	.LASF281
	.byte	0xc
	.2byte	0x7d9
	.byte	0x23
	.4byte	0x50f
	.byte	0x30
	.byte	0x19
	.4byte	.LASF282
	.byte	0xc
	.2byte	0x7dd
	.byte	0xe
	.4byte	0x185
	.byte	0x38
	.byte	0x19
	.4byte	.LASF283
	.byte	0xc
	.2byte	0x7e2
	.byte	0x24
	.4byte	0x62d
	.byte	0x40
	.byte	0x19
	.4byte	.LASF284
	.byte	0xc
	.2byte	0x7e7
	.byte	0xe
	.4byte	0x185
	.byte	0x48
	.byte	0x19
	.4byte	.LASF285
	.byte	0xc
	.2byte	0x7ec
	.byte	0x24
	.4byte	0x62d
	.byte	0x50
	.byte	0x19
	.4byte	.LASF286
	.byte	0xc
	.2byte	0x7f0
	.byte	0x19
	.4byte	0x187a
	.byte	0x58
	.byte	0x19
	.4byte	.LASF287
	.byte	0xc
	.2byte	0x7f4
	.byte	0x16
	.4byte	0x1880
	.byte	0x60
	.byte	0x1c
	.4byte	.LASF288
	.byte	0xc
	.2byte	0x7f8
	.byte	0x9
	.4byte	0xda
	.byte	0x8
	.byte	0x68
	.byte	0x19
	.4byte	.LASF289
	.byte	0xc
	.2byte	0x7fd
	.byte	0x1c
	.4byte	0x1886
	.byte	0x70
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x14cf
	.byte	0xc
	.byte	0x8
	.4byte	0x1770
	.byte	0xc
	.byte	0x8
	.4byte	0x17a7
	.byte	0xd
	.4byte	.LASF290
	.byte	0xc
	.2byte	0x7fe
	.byte	0x3
	.4byte	0x17b5
	.byte	0x8
	.byte	0xc
	.byte	0x8
	.4byte	0x188c
	.byte	0x10
	.4byte	.LASF291
	.byte	0xd
	.byte	0x11
	.byte	0x11
	.4byte	0x166
	.byte	0x5
	.4byte	.LASF292
	.byte	0xe
	.byte	0xc3
	.byte	0xf
	.4byte	0xb4
	.byte	0x13
	.byte	0x4
	.byte	0xe
	.byte	0xe8
	.byte	0x9
	.4byte	0x18dc
	.byte	0x8
	.4byte	.LASF293
	.byte	0xe
	.byte	0xed
	.byte	0x9
	.4byte	0x3d0
	.byte	0
	.byte	0x8
	.4byte	.LASF78
	.byte	0xe
	.byte	0xee
	.byte	0x14
	.4byte	0x18ac
	.byte	0x3
	.byte	0
	.byte	0x5
	.4byte	.LASF294
	.byte	0xe
	.byte	0xf2
	.byte	0x3
	.4byte	0x18b8
	.byte	0x6
	.byte	0x8
	.byte	0x1
	.byte	0xe
	.byte	0xf4
	.byte	0x9
	.4byte	0x191c
	.byte	0x8
	.4byte	.LASF293
	.byte	0xe
	.byte	0xf9
	.byte	0x9
	.4byte	0x3d0
	.byte	0
	.byte	0x8
	.4byte	.LASF78
	.byte	0xe
	.byte	0xfb
	.byte	0x14
	.4byte	0x18ac
	.byte	0x3
	.byte	0x1c
	.4byte	.LASF295
	.byte	0xe
	.2byte	0x101
	.byte	0xa
	.4byte	0x44
	.byte	0x1
	.byte	0x4
	.byte	0
	.byte	0xd
	.4byte	.LASF296
	.byte	0xe
	.2byte	0x102
	.byte	0x3
	.4byte	0x18e8
	.byte	0x1
	.byte	0x1b
	.byte	0x18
	.byte	0x1
	.byte	0xe
	.2byte	0x16b
	.byte	0x9
	.4byte	0x1971
	.byte	0x19
	.4byte	.LASF297
	.byte	0xe
	.2byte	0x16f
	.byte	0x1d
	.4byte	0x18dc
	.byte	0
	.byte	0x1c
	.4byte	.LASF298
	.byte	0xe
	.2byte	0x173
	.byte	0xc
	.4byte	0x166
	.byte	0x1
	.byte	0x4
	.byte	0x1c
	.4byte	.LASF299
	.byte	0xe
	.2byte	0x177
	.byte	0xa
	.4byte	0x6c
	.byte	0x1
	.byte	0x14
	.byte	0x1c
	.4byte	.LASF194
	.byte	0xe
	.2byte	0x17b
	.byte	0xa
	.4byte	0x6c
	.byte	0x1
	.byte	0x16
	.byte	0
	.byte	0xd
	.4byte	.LASF300
	.byte	0xe
	.2byte	0x17c
	.byte	0x3
	.4byte	0x192a
	.byte	0x1
	.byte	0x1b
	.byte	0x1c
	.byte	0x1
	.byte	0xe
	.2byte	0x17e
	.byte	0x9
	.4byte	0x19c7
	.byte	0x1c
	.4byte	.LASF297
	.byte	0xe
	.2byte	0x182
	.byte	0x1e
	.4byte	0x191c
	.byte	0x1
	.byte	0
	.byte	0x1c
	.4byte	.LASF298
	.byte	0xe
	.2byte	0x186
	.byte	0xc
	.4byte	0x166
	.byte	0x1
	.byte	0x8
	.byte	0x1c
	.4byte	.LASF299
	.byte	0xe
	.2byte	0x18a
	.byte	0xa
	.4byte	0x6c
	.byte	0x1
	.byte	0x18
	.byte	0x1c
	.4byte	.LASF194
	.byte	0xe
	.2byte	0x18e
	.byte	0xa
	.4byte	0x6c
	.byte	0x1
	.byte	0x1a
	.byte	0
	.byte	0xd
	.4byte	.LASF301
	.byte	0xe
	.2byte	0x18f
	.byte	0x3
	.4byte	0x197f
	.byte	0x1
	.byte	0x14
	.4byte	.LASF302
	.byte	0xf
	.2byte	0x339
	.byte	0x11
	.4byte	0x166
	.byte	0xc
	.byte	0x8
	.4byte	0xc0
	.byte	0x10
	.4byte	.LASF303
	.byte	0x10
	.byte	0x12
	.byte	0xd
	.4byte	0x140
	.byte	0x10
	.4byte	.LASF304
	.byte	0x10
	.byte	0x13
	.byte	0xd
	.4byte	0x140
	.byte	0x10
	.4byte	.LASF305
	.byte	0x10
	.byte	0x14
	.byte	0xf
	.4byte	0x19e2
	.byte	0x24
	.4byte	0x29
	.byte	0x8
	.4byte	0x1a18
	.byte	0x25
	.byte	0
	.byte	0x10
	.4byte	.LASF306
	.byte	0x10
	.byte	0x18
	.byte	0xf
	.4byte	0x1a0c
	.byte	0x5
	.4byte	.LASF307
	.byte	0x11
	.byte	0x37
	.byte	0x4
	.4byte	0x1a30
	.byte	0xc
	.byte	0x8
	.4byte	0x1a36
	.byte	0x16
	.4byte	0x158
	.4byte	0x1a54
	.byte	0x17
	.4byte	0xa81
	.byte	0x17
	.4byte	0x8d8
	.byte	0x17
	.4byte	0x8d8
	.byte	0x17
	.4byte	0x1a54
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x6c
	.byte	0x5
	.4byte	.LASF308
	.byte	0x11
	.byte	0x61
	.byte	0x4
	.4byte	0x1a66
	.byte	0xc
	.byte	0x8
	.4byte	0x1a6c
	.byte	0x16
	.4byte	0x158
	.4byte	0x1a8a
	.byte	0x17
	.4byte	0xa81
	.byte	0x17
	.4byte	0x54d
	.byte	0x17
	.4byte	0x191
	.byte	0x17
	.4byte	0x8d8
	.byte	0
	.byte	0x10
	.4byte	.LASF309
	.byte	0x12
	.byte	0x10
	.byte	0x13
	.4byte	0x185
	.byte	0x26
	.string	"gST"
	.byte	0x12
	.byte	0x15
	.byte	0x1a
	.4byte	0x189a
	.byte	0x26
	.string	"gBS"
	.byte	0x12
	.byte	0x1a
	.byte	0x1b
	.4byte	0x1880
	.byte	0x27
	.4byte	.LASF310
	.byte	0x1
	.byte	0x13
	.byte	0x8
	.4byte	0x44
	.byte	0x9
	.byte	0x3
	.8byte	mNumberOfExtractHandler
	.byte	0x27
	.4byte	.LASF311
	.byte	0x1
	.byte	0x14
	.byte	0x8
	.4byte	0x44
	.byte	0x9
	.byte	0x3
	.8byte	mMaxNumberOfExtractHandler
	.byte	0x27
	.4byte	.LASF312
	.byte	0x1
	.byte	0x16
	.byte	0x7
	.4byte	0x1af0
	.byte	0x9
	.byte	0x3
	.8byte	mExtractHandlerGuidTable
	.byte	0xc
	.byte	0x8
	.4byte	0x140
	.byte	0x27
	.4byte	.LASF313
	.byte	0x1
	.byte	0x17
	.byte	0x28
	.4byte	0x1b0c
	.byte	0x9
	.byte	0x3
	.8byte	mExtractDecodeHandlerTable
	.byte	0xc
	.byte	0x8
	.4byte	0x1a5a
	.byte	0x27
	.4byte	.LASF314
	.byte	0x1
	.byte	0x18
	.byte	0x2a
	.4byte	0x1b28
	.byte	0x9
	.byte	0x3
	.8byte	mExtractGetInfoHandlerTable
	.byte	0xc
	.byte	0x8
	.4byte	0x1a24
	.byte	0x28
	.4byte	.LASF318
	.byte	0x1
	.2byte	0x1a1
	.byte	0x1
	.4byte	0x158
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b92
	.byte	0x29
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x1a2
	.byte	0xf
	.4byte	0x1b92
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x29
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x1a3
	.byte	0x2c
	.4byte	0x1b28
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x29
	.4byte	.LASF317
	.byte	0x1
	.2byte	0x1a4
	.byte	0x2a
	.4byte	0x1b0c
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x2a
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x1a7
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x14d
	.byte	0x28
	.4byte	.LASF319
	.byte	0x1
	.2byte	0x156
	.byte	0x1
	.4byte	0x158
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c1c
	.byte	0x29
	.4byte	.LASF320
	.byte	0x1
	.2byte	0x157
	.byte	0xf
	.4byte	0xa81
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x29
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x158
	.byte	0xa
	.4byte	0x54d
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x29
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x159
	.byte	0x9
	.4byte	0x191
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x29
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x15a
	.byte	0xb
	.4byte	0x8d8
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x2a
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x15d
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x2a
	.4byte	.LASF298
	.byte	0x1
	.2byte	0x15e
	.byte	0xd
	.4byte	0xbc7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x28
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x105
	.byte	0x1
	.4byte	0x158
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ca0
	.byte	0x29
	.4byte	.LASF320
	.byte	0x1
	.2byte	0x106
	.byte	0xf
	.4byte	0xa81
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x29
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x107
	.byte	0xb
	.4byte	0x8d8
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x29
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x108
	.byte	0xb
	.4byte	0x8d8
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x29
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x109
	.byte	0xb
	.4byte	0x1a54
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x2a
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x10c
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x2a
	.4byte	.LASF298
	.byte	0x1
	.2byte	0x10d
	.byte	0xd
	.4byte	0xbc7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x2b
	.4byte	.LASF329
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.4byte	0x158
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d0e
	.byte	0x2c
	.4byte	.LASF315
	.byte	0x1
	.byte	0xa8
	.byte	0xf
	.4byte	0x1b92
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2c
	.4byte	.LASF316
	.byte	0x1
	.byte	0xa9
	.byte	0x2b
	.4byte	0x1a24
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x2c
	.4byte	.LASF317
	.byte	0x1
	.byte	0xaa
	.byte	0x29
	.4byte	0x1a5a
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x2d
	.4byte	.LASF324
	.byte	0x1
	.byte	0xad
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x2d
	.4byte	.LASF330
	.byte	0x1
	.byte	0xae
	.byte	0x9
	.4byte	0x191
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x2b
	.4byte	.LASF331
	.byte	0x1
	.byte	0x83
	.byte	0x1
	.4byte	0xda
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d40
	.byte	0x2c
	.4byte	.LASF332
	.byte	0x1
	.byte	0x84
	.byte	0xa
	.4byte	0x1d40
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x1af0
	.byte	0x2b
	.4byte	.LASF333
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.4byte	0x158
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d87
	.byte	0x2c
	.4byte	.LASF334
	.byte	0x1
	.byte	0x6c
	.byte	0xe
	.4byte	0x185
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF335
	.byte	0x1
	.byte	0x6d
	.byte	0x15
	.4byte	0x189a
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x2e
	.4byte	.LASF339
	.byte	0x1
	.byte	0x22
	.byte	0x1
	.4byte	0x158
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x2f
	.4byte	.LASF340
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.8byte	.L3
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
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
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
	.byte	0x14
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
	.byte	0x15
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
	.byte	0x16
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
	.byte	0x17
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x18
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
	.byte	0x19
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
	.byte	0x1a
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
	.byte	0x1b
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
	.byte	0x1c
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
	.byte	0x1d
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1f
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
	.byte	0x20
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.byte	0x21
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
	.byte	0x22
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
	.byte	0x23
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
	.byte	0x24
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
	.byte	0x25
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x26
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
	.byte	0x27
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
	.byte	0x28
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
	.byte	0x29
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
	.byte	0x2a
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
	.byte	0x2c
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
	.byte	0x2d
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
	.byte	0
	.byte	0
	.byte	0x2f
	.byte	0xa
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x11
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x8c
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF88:
	.string	"Reset"
.LASF297:
	.string	"CommonHeader"
.LASF301:
	.string	"EFI_GUID_DEFINED_SECTION2"
.LASF36:
	.string	"Second"
.LASF230:
	.string	"EFI_RUNTIME_SERVICES"
.LASF40:
	.string	"Daylight"
.LASF54:
	.string	"EfiMemoryMappedIO"
.LASF111:
	.string	"EFI_TEXT_STRING"
.LASF298:
	.string	"SectionDefinitionGuid"
.LASF235:
	.string	"GetMemoryMap"
.LASF138:
	.string	"EFI_ALLOCATE_POOL"
.LASF337:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/DxeExtractGuidedSectionLib/DxeExtractGuidedSectionLib.c"
.LASF72:
	.string	"gEfiPcAnsiGuid"
.LASF206:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF253:
	.string	"StartImage"
.LASF113:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF22:
	.string	"GUID"
.LASF175:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF262:
	.string	"OpenProtocol"
.LASF6:
	.string	"UINT16"
.LASF160:
	.string	"EFI_SET_VARIABLE"
.LASF23:
	.string	"RETURN_STATUS"
.LASF4:
	.string	"unsigned int"
.LASF210:
	.string	"Flags"
.LASF53:
	.string	"EfiACPIMemoryNVS"
.LASF97:
	.string	"gEfiSimpleTextInputExProtocolGuid"
.LASF269:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF271:
	.string	"CopyMem"
.LASF83:
	.string	"gEfiVirtualCdGuid"
.LASF144:
	.string	"EFI_EVENT_NOTIFY"
.LASF65:
	.string	"Signature"
.LASF9:
	.string	"INT16"
.LASF82:
	.string	"gEfiVirtualDiskGuid"
.LASF203:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF35:
	.string	"Minute"
.LASF243:
	.string	"CheckEvent"
.LASF228:
	.string	"QueryCapsuleCapabilities"
.LASF55:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF116:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF70:
	.string	"EFI_TABLE_HEADER"
.LASF118:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF46:
	.string	"EfiBootServicesCode"
.LASF226:
	.string	"ResetSystem"
.LASF43:
	.string	"EfiReservedMemoryType"
.LASF318:
	.string	"ExtractGuidedSectionGetHandlers"
.LASF333:
	.string	"DxeExtractGuidedSectionLibConstructor"
.LASF245:
	.string	"ReinstallProtocolInterface"
.LASF340:
	.string	"Done"
.LASF155:
	.string	"EFI_CHECK_EVENT"
.LASF275:
	.string	"VendorGuid"
.LASF216:
	.string	"GetTime"
.LASF310:
	.string	"mNumberOfExtractHandler"
.LASF319:
	.string	"ExtractGuidedSectionDecode"
.LASF208:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF268:
	.string	"InstallMultipleProtocolInterfaces"
.LASF48:
	.string	"EfiRuntimeServicesCode"
.LASF281:
	.string	"ConIn"
.LASF77:
	.string	"gEfiSasDevicePathGuid"
.LASF248:
	.string	"RegisterProtocolNotify"
.LASF265:
	.string	"ProtocolsPerHandle"
.LASF24:
	.string	"EFI_GUID"
.LASF133:
	.string	"NumberOfPages"
.LASF42:
	.string	"EFI_TIME"
.LASF278:
	.string	"FirmwareVendor"
.LASF223:
	.string	"GetNextVariableName"
.LASF3:
	.string	"UINT32"
.LASF300:
	.string	"EFI_GUID_DEFINED_SECTION"
.LASF256:
	.string	"ExitBootServices"
.LASF196:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF47:
	.string	"EfiBootServicesData"
.LASF121:
	.string	"CursorColumn"
.LASF190:
	.string	"EFI_OPEN_PROTOCOL"
.LASF293:
	.string	"Size"
.LASF242:
	.string	"CloseEvent"
.LASF49:
	.string	"EfiRuntimeServicesData"
.LASF159:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF81:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF93:
	.string	"EFI_INPUT_KEY"
.LASF126:
	.string	"AllocateAnyPages"
.LASF168:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF5:
	.string	"INT32"
.LASF0:
	.string	"long long unsigned int"
.LASF309:
	.string	"gImageHandle"
.LASF334:
	.string	"ImageHandle"
.LASF282:
	.string	"ConsoleOutHandle"
.LASF151:
	.string	"EFI_SET_TIMER"
.LASF58:
	.string	"EfiMaxMemoryType"
.LASF171:
	.string	"EFI_EXIT"
.LASF291:
	.string	"gEfiHiiStandardFormGuid"
.LASF189:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF162:
	.string	"Accuracy"
.LASF69:
	.string	"Reserved"
.LASF57:
	.string	"EfiPersistentMemory"
.LASF290:
	.string	"EFI_SYSTEM_TABLE"
.LASF146:
	.string	"EFI_CREATE_EVENT_EX"
.LASF107:
	.string	"SetCursorPosition"
.LASF221:
	.string	"ConvertPointer"
.LASF8:
	.string	"CHAR16"
.LASF38:
	.string	"Nanosecond"
.LASF339:
	.string	"ReallocateExtractHandlerTable"
.LASF32:
	.string	"Data4"
.LASF157:
	.string	"EFI_RESTORE_TPL"
.LASF102:
	.string	"TestString"
.LASF158:
	.string	"EFI_GET_VARIABLE"
.LASF335:
	.string	"SystemTable"
.LASF131:
	.string	"PhysicalStart"
.LASF227:
	.string	"UpdateCapsule"
.LASF177:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF26:
	.string	"EFI_HANDLE"
.LASF67:
	.string	"HeaderSize"
.LASF76:
	.string	"gEfiUartDevicePathGuid"
.LASF142:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF80:
	.string	"Length"
.LASF193:
	.string	"ControllerHandle"
.LASF178:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF74:
	.string	"gEfiVT100PlusGuid"
.LASF267:
	.string	"LocateProtocol"
.LASF79:
	.string	"SubType"
.LASF315:
	.string	"SectionGuid"
.LASF114:
	.string	"EFI_TEXT_SET_MODE"
.LASF115:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF332:
	.string	"ExtractHandlerGuidTable"
.LASF14:
	.string	"CHAR8"
.LASF130:
	.string	"EFI_ALLOCATE_TYPE"
.LASF194:
	.string	"Attributes"
.LASF225:
	.string	"GetNextHighMonotonicCount"
.LASF28:
	.string	"EFI_TPL"
.LASF95:
	.string	"EFI_INPUT_READ_KEY"
.LASF59:
	.string	"EFI_MEMORY_TYPE"
.LASF135:
	.string	"EFI_ALLOCATE_PAGES"
.LASF338:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/DxeExtractGuidedSectionLib/DxeExtractGuidedSectionLib"
.LASF324:
	.string	"Index"
.LASF152:
	.string	"EFI_SIGNAL_EVENT"
.LASF2:
	.string	"UINT64"
.LASF173:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF52:
	.string	"EfiACPIReclaimMemory"
.LASF276:
	.string	"VendorTable"
.LASF84:
	.string	"gEfiPersistentVirtualDiskGuid"
.LASF244:
	.string	"InstallProtocolInterface"
.LASF15:
	.string	"char"
.LASF165:
	.string	"EFI_GET_TIME"
.LASF264:
	.string	"OpenProtocolInformation"
.LASF236:
	.string	"AllocatePool"
.LASF294:
	.string	"EFI_COMMON_SECTION_HEADER"
.LASF154:
	.string	"EFI_CLOSE_EVENT"
.LASF239:
	.string	"SetTimer"
.LASF123:
	.string	"CursorVisible"
.LASF1:
	.string	"long long int"
.LASF266:
	.string	"LocateHandleBuffer"
.LASF31:
	.string	"Year"
.LASF119:
	.string	"MaxMode"
.LASF306:
	.string	"_gPcd_SkuId_Array"
.LASF148:
	.string	"TimerPeriodic"
.LASF136:
	.string	"EFI_FREE_PAGES"
.LASF124:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF71:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF129:
	.string	"MaxAllocateType"
.LASF328:
	.string	"SectionAttribute"
.LASF202:
	.string	"ByProtocol"
.LASF316:
	.string	"GetInfoHandler"
.LASF250:
	.string	"LocateDevicePath"
.LASF96:
	.string	"gEfiSimpleTextInProtocolGuid"
.LASF207:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF200:
	.string	"AllHandles"
.LASF232:
	.string	"RestoreTPL"
.LASF249:
	.string	"LocateHandle"
.LASF224:
	.string	"SetVariable"
.LASF231:
	.string	"RaiseTPL"
.LASF60:
	.string	"EfiResetCold"
.LASF134:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF33:
	.string	"Month"
.LASF222:
	.string	"GetVariable"
.LASF284:
	.string	"StandardErrorHandle"
.LASF263:
	.string	"CloseProtocol"
.LASF251:
	.string	"InstallConfigurationTable"
.LASF156:
	.string	"EFI_RAISE_TPL"
.LASF176:
	.string	"EFI_RESET_SYSTEM"
.LASF132:
	.string	"VirtualStart"
.LASF90:
	.string	"WaitForKey"
.LASF91:
	.string	"ScanCode"
.LASF277:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF313:
	.string	"mExtractDecodeHandlerTable"
.LASF204:
	.string	"EFI_LOCATE_HANDLE"
.LASF214:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF252:
	.string	"LoadImage"
.LASF326:
	.string	"OutputBufferSize"
.LASF108:
	.string	"EnableCursor"
.LASF219:
	.string	"SetWakeupTime"
.LASF149:
	.string	"TimerRelative"
.LASF104:
	.string	"SetMode"
.LASF64:
	.string	"EFI_RESET_TYPE"
.LASF21:
	.string	"long unsigned int"
.LASF120:
	.string	"Attribute"
.LASF29:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF312:
	.string	"mExtractHandlerGuidTable"
.LASF211:
	.string	"CapsuleImageSize"
.LASF336:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF51:
	.string	"EfiUnusableMemory"
.LASF201:
	.string	"ByRegisterNotify"
.LASF39:
	.string	"TimeZone"
.LASF183:
	.string	"EFI_INTERFACE_TYPE"
.LASF112:
	.string	"EFI_TEXT_TEST_STRING"
.LASF125:
	.string	"gEfiSimpleTextOutProtocolGuid"
.LASF287:
	.string	"BootServices"
.LASF179:
	.string	"EFI_CALCULATE_CRC32"
.LASF185:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF258:
	.string	"Stall"
.LASF7:
	.string	"short unsigned int"
.LASF12:
	.string	"BOOLEAN"
.LASF186:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF308:
	.string	"EXTRACT_GUIDED_SECTION_DECODE_HANDLER"
.LASF259:
	.string	"SetWatchdogTimer"
.LASF78:
	.string	"Type"
.LASF191:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF187:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF218:
	.string	"GetWakeupTime"
.LASF184:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF330:
	.string	"GuidData"
.LASF86:
	.string	"gEfiDevicePathProtocolGuid"
.LASF27:
	.string	"EFI_EVENT"
.LASF234:
	.string	"FreePages"
.LASF220:
	.string	"SetVirtualAddressMap"
.LASF110:
	.string	"EFI_TEXT_RESET"
.LASF286:
	.string	"RuntimeServices"
.LASF25:
	.string	"EFI_STATUS"
.LASF181:
	.string	"EFI_SET_MEM"
.LASF321:
	.string	"OutputBuffer"
.LASF195:
	.string	"OpenCount"
.LASF10:
	.string	"short int"
.LASF292:
	.string	"EFI_SECTION_TYPE"
.LASF128:
	.string	"AllocateAddress"
.LASF109:
	.string	"Mode"
.LASF172:
	.string	"EFI_IMAGE_UNLOAD"
.LASF85:
	.string	"gEfiPersistentVirtualCdGuid"
.LASF169:
	.string	"EFI_IMAGE_LOAD"
.LASF141:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF106:
	.string	"ClearScreen"
.LASF280:
	.string	"ConsoleInHandle"
.LASF296:
	.string	"EFI_COMMON_SECTION_HEADER2"
.LASF260:
	.string	"ConnectController"
.LASF87:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF145:
	.string	"EFI_CREATE_EVENT"
.LASF180:
	.string	"EFI_COPY_MEM"
.LASF303:
	.string	"gEfiCallerIdGuid"
.LASF143:
	.string	"EFI_CONVERT_POINTER"
.LASF199:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF241:
	.string	"SignalEvent"
.LASF98:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF272:
	.string	"SetMem"
.LASF331:
	.string	"ExtractGuidedSectionGetGuidList"
.LASF66:
	.string	"Revision"
.LASF295:
	.string	"ExtendedSize"
.LASF192:
	.string	"AgentHandle"
.LASF302:
	.string	"gEfiDebugSupportProtocolGuid"
.LASF75:
	.string	"gEfiVTUTF8Guid"
.LASF56:
	.string	"EfiPalCode"
.LASF279:
	.string	"FirmwareRevision"
.LASF289:
	.string	"ConfigurationTable"
.LASF99:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF105:
	.string	"SetAttribute"
.LASF37:
	.string	"Pad1"
.LASF117:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF41:
	.string	"Pad2"
.LASF317:
	.string	"DecodeHandler"
.LASF314:
	.string	"mExtractGetInfoHandlerTable"
.LASF44:
	.string	"EfiLoaderCode"
.LASF305:
	.string	"gEfiCallerBaseName"
.LASF73:
	.string	"gEfiVT100Guid"
.LASF311:
	.string	"mMaxNumberOfExtractHandler"
.LASF238:
	.string	"CreateEvent"
.LASF212:
	.string	"EFI_CAPSULE_HEADER"
.LASF198:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF150:
	.string	"EFI_TIMER_DELAY"
.LASF139:
	.string	"EFI_FREE_POOL"
.LASF304:
	.string	"gEdkiiDscPlatformGuid"
.LASF257:
	.string	"GetNextMonotonicCount"
.LASF92:
	.string	"UnicodeChar"
.LASF270:
	.string	"CalculateCrc32"
.LASF100:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF327:
	.string	"ScratchBufferSize"
.LASF217:
	.string	"SetTime"
.LASF137:
	.string	"EFI_GET_MEMORY_MAP"
.LASF261:
	.string	"DisconnectController"
.LASF11:
	.string	"unsigned char"
.LASF273:
	.string	"CreateEventEx"
.LASF170:
	.string	"EFI_IMAGE_START"
.LASF147:
	.string	"TimerCancel"
.LASF197:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF323:
	.string	"AuthenticationStatus"
.LASF288:
	.string	"NumberOfTableEntries"
.LASF329:
	.string	"ExtractGuidedSectionRegisterHandlers"
.LASF94:
	.string	"EFI_INPUT_RESET"
.LASF45:
	.string	"EfiLoaderData"
.LASF164:
	.string	"EFI_TIME_CAPABILITIES"
.LASF255:
	.string	"UnloadImage"
.LASF247:
	.string	"HandleProtocol"
.LASF161:
	.string	"Resolution"
.LASF213:
	.string	"EFI_UPDATE_CAPSULE"
.LASF163:
	.string	"SetsToZero"
.LASF50:
	.string	"EfiConventionalMemory"
.LASF229:
	.string	"QueryVariableInfo"
.LASF127:
	.string	"AllocateMaxAddress"
.LASF62:
	.string	"EfiResetShutdown"
.LASF68:
	.string	"CRC32"
.LASF61:
	.string	"EfiResetWarm"
.LASF322:
	.string	"ScratchBuffer"
.LASF122:
	.string	"CursorRow"
.LASF174:
	.string	"EFI_STALL"
.LASF205:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF233:
	.string	"AllocatePages"
.LASF89:
	.string	"ReadKeyStroke"
.LASF167:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF246:
	.string	"UninstallProtocolInterface"
.LASF16:
	.string	"signed char"
.LASF182:
	.string	"EFI_NATIVE_INTERFACE"
.LASF299:
	.string	"DataOffset"
.LASF320:
	.string	"InputSection"
.LASF30:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF34:
	.string	"Hour"
.LASF240:
	.string	"WaitForEvent"
.LASF63:
	.string	"EfiResetPlatformSpecific"
.LASF101:
	.string	"OutputString"
.LASF237:
	.string	"FreePool"
.LASF274:
	.string	"EFI_BOOT_SERVICES"
.LASF166:
	.string	"EFI_SET_TIME"
.LASF153:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF13:
	.string	"UINT8"
.LASF307:
	.string	"EXTRACT_GUIDED_SECTION_GET_INFO_HANDLER"
.LASF283:
	.string	"ConOut"
.LASF188:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF285:
	.string	"StdErr"
.LASF209:
	.string	"CapsuleGuid"
.LASF103:
	.string	"QueryMode"
.LASF17:
	.string	"UINTN"
.LASF254:
	.string	"Exit"
.LASF325:
	.string	"ExtractGuidedSectionGetInfo"
.LASF215:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF140:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
	.ident	"GCC: (GNU) 9.2.0"
