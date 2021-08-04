	.file	"BaseExtractGuidedSectionLib.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.GetExtractGuidedSectionHandlerInfo,"ax",@progbits
	.align	1
	.globl	GetExtractGuidedSectionHandlerInfo
	.type	GetExtractGuidedSectionHandlerInfo, @function
GetExtractGuidedSectionHandlerInfo:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseExtractGuidedSectionLib/BaseExtractGuidedSectionLib.c"
	.loc 1 40 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	.loc 1 46 17
	lla	a5,_gPcd_FixedAtBuild_PcdGuidedExtractHandlerTableAddress
	ld	a5,0(a5)
	.loc 1 46 15
	sd	a5,-24(s0)
	.loc 1 47 6
	ld	a5,-24(s0)
	bne	a5,zero,.L2
	.loc 1 48 18
	ld	a5,-40(s0)
	sd	zero,0(a5)
	.loc 1 49 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L3
.L2:
	.loc 1 55 18
	ld	a5,-24(s0)
	lw	a5,0(a5)
	.loc 1 55 6
	mv	a4,a5
	li	a5,1230192640
	addi	a5,a5,1861
	bne	a4,a5,.L4
	.loc 1 59 18
	ld	a5,-40(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 60 12
	li	a5,0
	j	.L3
.L4:
	.loc 1 66 26
	ld	a5,-24(s0)
	li	a4,1230192640
	addi	a4,a4,1861
	sw	a4,0(a5)
	.loc 1 67 18
	ld	a5,-24(s0)
	lw	a5,0(a5)
	.loc 1 67 6
	mv	a4,a5
	li	a5,1230192640
	addi	a5,a5,1861
	beq	a4,a5,.L5
	.loc 1 71 18
	ld	a5,-40(s0)
	sd	zero,0(a5)
	.loc 1 72 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L3
.L5:
	.loc 1 78 39
	ld	a5,-24(s0)
	sw	zero,4(a5)
	.loc 1 79 64
	ld	a5,-24(s0)
	addi	a4,a5,32
	.loc 1 79 40
	ld	a5,-24(s0)
	sd	a4,8(a5)
	.loc 1 81 67
	ld	a5,-24(s0)
	ld	a4,8(a5)
	.loc 1 82 97
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumGuidedExtractHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,4
	.loc 1 80 44
	add	a4,a4,a5
	.loc 1 80 42
	ld	a5,-24(s0)
	sd	a4,16(a5)
	.loc 1 85 67
	ld	a5,-24(s0)
	ld	a4,16(a5)
	.loc 1 86 97
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumGuidedExtractHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,3
	.loc 1 84 45
	add	a4,a4,a5
	.loc 1 84 43
	ld	a5,-24(s0)
	sd	a4,24(a5)
	.loc 1 89 16
	ld	a5,-40(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 90 10
	li	a5,0
.L3:
	.loc 1 91 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	GetExtractGuidedSectionHandlerInfo, .-GetExtractGuidedSectionHandlerInfo
	.section	.rodata
	.align	3
.LC0:
	.string	"ExtractHandlerGuidTable != ((void *) 0)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseExtractGuidedSectionLib/BaseExtractGuidedSectionLib.c"
	.align	3
.LC2:
	.string	"HandlerInfo != ((void *) 0)"
	.section	.text.ExtractGuidedSectionGetGuidList,"ax",@progbits
	.align	1
	.globl	ExtractGuidedSectionGetGuidList
	.type	ExtractGuidedSectionGetGuidList, @function
ExtractGuidedSectionGetGuidList:
.LFB1:
	.loc 1 112 1
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
	.loc 1 116 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 116 11
	beq	a5,zero,.L7
	.loc 1 116 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L7
	.loc 1 116 87 discriminator 2
	lla	a2,.LC0
	li	a1,116
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L7:
	.loc 1 121 12
	addi	a5,s0,-32
	mv	a0,a5
	call	GetExtractGuidedSectionHandlerInfo
	sd	a0,-24(s0)
	.loc 1 122 9
	ld	a5,-24(s0)
	.loc 1 122 6
	bge	a5,zero,.L8
	.loc 1 123 30
	ld	a5,-40(s0)
	sd	zero,0(a5)
	.loc 1 124 12
	li	a5,0
	j	.L11
.L8:
	.loc 1 130 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 130 11
	beq	a5,zero,.L10
	.loc 1 130 41 discriminator 1
	ld	a5,-32(s0)
	.loc 1 130 40 discriminator 1
	bne	a5,zero,.L10
	.loc 1 130 75 discriminator 2
	lla	a2,.LC2
	li	a1,130
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L10:
	.loc 1 131 41
	ld	a5,-32(s0)
	ld	a4,8(a5)
	.loc 1 131 28
	ld	a5,-40(s0)
	sd	a4,0(a5)
	.loc 1 132 21
	ld	a5,-32(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
.L11:
	.loc 1 133 1 discriminator 1
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
	.size	ExtractGuidedSectionGetGuidList, .-ExtractGuidedSectionGetGuidList
	.section	.rodata
	.align	3
.LC3:
	.string	"SectionGuid != ((void *) 0)"
	.align	3
.LC4:
	.string	"GetInfoHandler != ((void *) 0)"
	.align	3
.LC5:
	.string	"DecodeHandler != ((void *) 0)"
	.section	.text.ExtractGuidedSectionRegisterHandlers,"ax",@progbits
	.align	1
	.globl	ExtractGuidedSectionRegisterHandlers
	.type	ExtractGuidedSectionRegisterHandlers, @function
ExtractGuidedSectionRegisterHandlers:
.LFB2:
	.loc 1 166 1
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
	.loc 1 174 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 174 11
	beq	a5,zero,.L13
	.loc 1 174 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L13
	.loc 1 174 75 discriminator 2
	lla	a2,.LC3
	li	a1,174
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L13:
	.loc 1 175 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 175 11
	beq	a5,zero,.L14
	.loc 1 175 40 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L14
	.loc 1 175 78 discriminator 2
	lla	a2,.LC4
	li	a1,175
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L14:
	.loc 1 176 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 176 11
	beq	a5,zero,.L15
	.loc 1 176 40 discriminator 1
	ld	a5,-72(s0)
	bne	a5,zero,.L15
	.loc 1 176 77 discriminator 2
	lla	a2,.LC5
	li	a1,176
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L15:
	.loc 1 181 12
	addi	a5,s0,-40
	mv	a0,a5
	call	GetExtractGuidedSectionHandlerInfo
	sd	a0,-32(s0)
	.loc 1 182 9
	ld	a5,-32(s0)
	.loc 1 182 6
	bge	a5,zero,.L16
	.loc 1 183 12
	ld	a5,-32(s0)
	j	.L23
.L16:
	.loc 1 189 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 189 11
	beq	a5,zero,.L18
	.loc 1 189 41 discriminator 1
	ld	a5,-40(s0)
	.loc 1 189 40 discriminator 1
	bne	a5,zero,.L18
	.loc 1 189 75 discriminator 2
	lla	a2,.LC2
	li	a1,189
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L18:
	.loc 1 190 14
	sw	zero,-20(s0)
	.loc 1 190 3
	j	.L19
.L21:
	.loc 1 191 33
	ld	a5,-40(s0)
	ld	a4,8(a5)
	.loc 1 191 59
	lwu	a5,-20(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 191 9
	ld	a1,-56(s0)
	mv	a0,a5
	call	CompareGuid
	mv	a5,a0
	.loc 1 191 8
	beq	a5,zero,.L20
	.loc 1 195 18
	ld	a5,-40(s0)
	ld	a4,16(a5)
	.loc 1 195 46
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 195 54
	ld	a4,-72(s0)
	sd	a4,0(a5)
	.loc 1 196 18
	ld	a5,-40(s0)
	ld	a4,24(a5)
	.loc 1 196 47
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 196 55
	ld	a4,-64(s0)
	sd	a4,0(a5)
	.loc 1 197 14
	li	a5,0
	j	.L23
.L20:
	.loc 1 190 70 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L19:
	.loc 1 190 38 discriminator 1
	ld	a5,-40(s0)
	lw	a4,4(a5)
	.loc 1 190 3 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	bltu	a5,a4,.L21
	.loc 1 204 18
	ld	a5,-40(s0)
	lw	a4,4(a5)
	.loc 1 204 43
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumGuidedExtractHandler
	lw	a5,0(a5)
	.loc 1 204 6
	bltu	a4,a5,.L22
	.loc 1 205 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L23
.L22:
	.loc 1 211 24
	ld	a5,-40(s0)
	ld	a4,8(a5)
	.loc 1 211 63
	ld	a5,-40(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 211 50
	slli	a5,a5,4
	.loc 1 211 3
	add	a5,a4,a5
	ld	a1,-56(s0)
	mv	a0,a5
	call	CopyGuid
	.loc 1 212 14
	ld	a5,-40(s0)
	ld	a4,16(a5)
	.loc 1 212 54
	ld	a5,-40(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 212 42
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 212 80
	ld	a4,-72(s0)
	sd	a4,0(a5)
	.loc 1 213 14
	ld	a5,-40(s0)
	ld	a3,24(a5)
	.loc 1 213 55
	ld	a4,-40(s0)
	lw	a5,4(a4)
	.loc 1 213 79
	sext.w	a5,a5
	addiw	a2,a5,1
	sext.w	a2,a2
	sw	a2,4(a4)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 213 43
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 213 83
	ld	a4,-64(s0)
	sd	a4,0(a5)
	.loc 1 215 10
	li	a5,0
.L23:
	.loc 1 216 1 discriminator 1
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
.LFE2:
	.size	ExtractGuidedSectionRegisterHandlers, .-ExtractGuidedSectionRegisterHandlers
	.section	.rodata
	.align	3
.LC6:
	.string	"InputSection != ((void *) 0)"
	.align	3
.LC7:
	.string	"OutputBufferSize != ((void *) 0)"
	.align	3
.LC8:
	.string	"ScratchBufferSize != ((void *) 0)"
	.align	3
.LC9:
	.string	"SectionAttribute != ((void *) 0)"
	.section	.text.ExtractGuidedSectionGetInfo,"ax",@progbits
	.align	1
	.globl	ExtractGuidedSectionGetInfo
	.type	ExtractGuidedSectionGetInfo, @function
ExtractGuidedSectionGetInfo:
.LFB3:
	.loc 1 260 1
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
	sd	a3,-80(s0)
	.loc 1 269 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 269 11
	beq	a5,zero,.L25
	.loc 1 269 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L25
	.loc 1 269 76 discriminator 2
	lla	a2,.LC6
	li	a1,269
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L25:
	.loc 1 270 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 270 11
	beq	a5,zero,.L26
	.loc 1 270 40 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L26
	.loc 1 270 80 discriminator 2
	lla	a2,.LC7
	li	a1,270
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L26:
	.loc 1 271 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 271 11
	beq	a5,zero,.L27
	.loc 1 271 40 discriminator 1
	ld	a5,-72(s0)
	bne	a5,zero,.L27
	.loc 1 271 81 discriminator 2
	lla	a2,.LC8
	li	a1,271
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L27:
	.loc 1 272 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 272 11
	beq	a5,zero,.L28
	.loc 1 272 40 discriminator 1
	ld	a5,-80(s0)
	bne	a5,zero,.L28
	.loc 1 272 80 discriminator 2
	lla	a2,.LC9
	li	a1,272
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L28:
	.loc 1 277 12
	addi	a5,s0,-48
	mv	a0,a5
	call	GetExtractGuidedSectionHandlerInfo
	sd	a0,-40(s0)
	.loc 1 278 9
	ld	a5,-40(s0)
	.loc 1 278 6
	bge	a5,zero,.L29
	.loc 1 279 12
	ld	a5,-40(s0)
	j	.L37
.L29:
	.loc 1 282 81
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 282 150
	ld	a5,-56(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 282 154
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 282 87
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 282 223
	ld	a5,-56(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 282 227
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 282 160
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 282 6
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L31
	.loc 1 283 27
	ld	a5,-56(s0)
	addi	a5,a5,8
	sd	a5,-32(s0)
	j	.L32
.L31:
	.loc 1 285 27
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-32(s0)
.L32:
	.loc 1 291 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 291 11
	beq	a5,zero,.L33
	.loc 1 291 41 discriminator 1
	ld	a5,-48(s0)
	.loc 1 291 40 discriminator 1
	bne	a5,zero,.L33
	.loc 1 291 75 discriminator 2
	lla	a2,.LC2
	li	a1,291
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L33:
	.loc 1 292 14
	sw	zero,-20(s0)
	.loc 1 292 3
	j	.L34
.L36:
	.loc 1 293 33
	ld	a5,-48(s0)
	ld	a4,8(a5)
	.loc 1 293 59
	lwu	a5,-20(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 293 9
	ld	a1,-32(s0)
	mv	a0,a5
	call	CompareGuid
	mv	a5,a0
	.loc 1 293 8
	beq	a5,zero,.L35
	.loc 1 297 25
	ld	a5,-48(s0)
	ld	a4,24(a5)
	.loc 1 297 54
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 297 14
	ld	a3,-80(s0)
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	jalr	a5
.LVL0:
	mv	a5,a0
	j	.L37
.L35:
	.loc 1 292 70 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L34:
	.loc 1 292 38 discriminator 1
	ld	a5,-48(s0)
	lw	a4,4(a5)
	.loc 1 292 3 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	bltu	a5,a4,.L36
	.loc 1 309 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
.L37:
	.loc 1 310 1 discriminator 1
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
.LFE3:
	.size	ExtractGuidedSectionGetInfo, .-ExtractGuidedSectionGetInfo
	.section	.rodata
	.align	3
.LC10:
	.string	"OutputBuffer != ((void *) 0)"
	.align	3
.LC11:
	.string	"AuthenticationStatus != ((void *) 0)"
	.section	.text.ExtractGuidedSectionDecode,"ax",@progbits
	.align	1
	.globl	ExtractGuidedSectionDecode
	.type	ExtractGuidedSectionDecode, @function
ExtractGuidedSectionDecode:
.LFB4:
	.loc 1 355 1
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
	sd	a3,-80(s0)
	.loc 1 364 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 364 11
	beq	a5,zero,.L39
	.loc 1 364 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L39
	.loc 1 364 76 discriminator 2
	lla	a2,.LC6
	li	a1,364
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L39:
	.loc 1 365 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 365 11
	beq	a5,zero,.L40
	.loc 1 365 40 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L40
	.loc 1 365 76 discriminator 2
	lla	a2,.LC10
	li	a1,365
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L40:
	.loc 1 366 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 366 11
	beq	a5,zero,.L41
	.loc 1 366 40 discriminator 1
	ld	a5,-80(s0)
	bne	a5,zero,.L41
	.loc 1 366 84 discriminator 2
	lla	a2,.LC11
	li	a1,366
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L41:
	.loc 1 371 12
	addi	a5,s0,-48
	mv	a0,a5
	call	GetExtractGuidedSectionHandlerInfo
	sd	a0,-40(s0)
	.loc 1 372 9
	ld	a5,-40(s0)
	.loc 1 372 6
	bge	a5,zero,.L42
	.loc 1 373 12
	ld	a5,-40(s0)
	j	.L50
.L42:
	.loc 1 376 81
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 376 150
	ld	a5,-56(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 376 154
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 376 87
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 376 223
	ld	a5,-56(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 376 227
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 376 160
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 376 6
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L44
	.loc 1 377 27
	ld	a5,-56(s0)
	addi	a5,a5,8
	sd	a5,-32(s0)
	j	.L45
.L44:
	.loc 1 379 27
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-32(s0)
.L45:
	.loc 1 385 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 385 11
	beq	a5,zero,.L46
	.loc 1 385 41 discriminator 1
	ld	a5,-48(s0)
	.loc 1 385 40 discriminator 1
	bne	a5,zero,.L46
	.loc 1 385 75 discriminator 2
	lla	a2,.LC2
	li	a1,385
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L46:
	.loc 1 386 14
	sw	zero,-20(s0)
	.loc 1 386 3
	j	.L47
.L49:
	.loc 1 387 33
	ld	a5,-48(s0)
	ld	a4,8(a5)
	.loc 1 387 59
	lwu	a5,-20(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 387 9
	ld	a1,-32(s0)
	mv	a0,a5
	call	CompareGuid
	mv	a5,a0
	.loc 1 387 8
	beq	a5,zero,.L48
	.loc 1 391 25
	ld	a5,-48(s0)
	ld	a4,16(a5)
	.loc 1 391 53
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 391 14
	ld	a3,-80(s0)
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	jalr	a5
.LVL1:
	mv	a5,a0
	j	.L50
.L48:
	.loc 1 386 70 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L47:
	.loc 1 386 38 discriminator 1
	ld	a5,-48(s0)
	lw	a4,4(a5)
	.loc 1 386 3 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	bltu	a5,a4,.L49
	.loc 1 403 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
.L50:
	.loc 1 404 1 discriminator 1
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
.LFE4:
	.size	ExtractGuidedSectionDecode, .-ExtractGuidedSectionDecode
	.section	.text.ExtractGuidedSectionGetHandlers,"ax",@progbits
	.align	1
	.globl	ExtractGuidedSectionGetHandlers
	.type	ExtractGuidedSectionGetHandlers, @function
ExtractGuidedSectionGetHandlers:
.LFB5:
	.loc 1 440 1
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
	.loc 1 448 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 448 11
	beq	a5,zero,.L52
	.loc 1 448 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L52
	.loc 1 448 75 discriminator 2
	lla	a2,.LC3
	li	a1,448
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L52:
	.loc 1 453 12
	addi	a5,s0,-40
	mv	a0,a5
	call	GetExtractGuidedSectionHandlerInfo
	sd	a0,-32(s0)
	.loc 1 454 9
	ld	a5,-32(s0)
	.loc 1 454 6
	bge	a5,zero,.L53
	.loc 1 455 12
	ld	a5,-32(s0)
	j	.L61
.L53:
	.loc 1 461 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 461 11
	beq	a5,zero,.L55
	.loc 1 461 41 discriminator 1
	ld	a5,-40(s0)
	.loc 1 461 40 discriminator 1
	bne	a5,zero,.L55
	.loc 1 461 75 discriminator 2
	lla	a2,.LC2
	li	a1,461
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L55:
	.loc 1 462 14
	sw	zero,-20(s0)
	.loc 1 462 3
	j	.L56
.L60:
	.loc 1 463 33
	ld	a5,-40(s0)
	ld	a4,8(a5)
	.loc 1 463 59
	lwu	a5,-20(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 463 9
	ld	a1,-56(s0)
	mv	a0,a5
	call	CompareGuid
	mv	a5,a0
	.loc 1 463 8
	beq	a5,zero,.L57
	.loc 1 468 10
	ld	a5,-64(s0)
	beq	a5,zero,.L58
	.loc 1 469 38
	ld	a5,-40(s0)
	ld	a4,24(a5)
	.loc 1 469 66
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a4,0(a5)
	.loc 1 469 25
	ld	a5,-64(s0)
	sd	a4,0(a5)
.L58:
	.loc 1 471 10
	ld	a5,-72(s0)
	beq	a5,zero,.L59
	.loc 1 472 37
	ld	a5,-40(s0)
	ld	a4,16(a5)
	.loc 1 472 64
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a4,0(a5)
	.loc 1 472 24
	ld	a5,-72(s0)
	sd	a4,0(a5)
.L59:
	.loc 1 474 14
	li	a5,0
	j	.L61
.L57:
	.loc 1 462 70 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L56:
	.loc 1 462 38 discriminator 1
	ld	a5,-40(s0)
	lw	a4,4(a5)
	.loc 1 462 3 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	bltu	a5,a4,.L60
	.loc 1 477 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L61:
	.loc 1 478 1 discriminator 1
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
.LFE5:
	.size	ExtractGuidedSectionGetHandlers, .-ExtractGuidedSectionGetHandlers
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseExtractGuidedSectionLib/BaseExtractGuidedSectionLib/DEBUG/AutoGen.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 9 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
	.file 10 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PciCfg2.h"
	.file 11 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/ExtractGuidedSectionLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x71c
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF76
	.byte	0xc
	.4byte	.LASF77
	.4byte	.LASF78
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.4byte	.LASF0
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
	.byte	0x8
	.byte	0x3
	.4byte	0x29
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.byte	0x2
	.4byte	.LASF1
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x4f
	.byte	0x8
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.byte	0x2
	.4byte	.LASF4
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x68
	.byte	0x4
	.byte	0x3
	.4byte	0x56
	.byte	0x4
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
	.4byte	0x83
	.byte	0x2
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.byte	0x4
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
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.byte	0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x9d
	.byte	0x6
	.4byte	.LASF12
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xbc
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.byte	0x4
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
	.4byte	0x42
	.byte	0x8
	.byte	0x7
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x126
	.byte	0x8
	.4byte	.LASF17
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x56
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF18
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x76
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF19
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x76
	.byte	0x2
	.byte	0x6
	.byte	0x9
	.4byte	.LASF33
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x126
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0xa4
	.4byte	0x136
	.byte	0xb
	.4byte	0x136
	.byte	0x7
	.byte	0
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.byte	0x2
	.4byte	.LASF21
	.byte	0x3
	.byte	0xe3
	.byte	0x3
	.4byte	0xe4
	.byte	0x4
	.byte	0x3
	.4byte	0x13d
	.byte	0xc
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xca
	.byte	0x8
	.byte	0xd
	.byte	0x8
	.4byte	0x14a
	.byte	0xe
	.byte	0x8
	.byte	0xd
	.byte	0x8
	.4byte	0xb0
	.byte	0xf
	.4byte	.LASF23
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x13d
	.byte	0xf
	.4byte	.LASF24
	.byte	0x4
	.byte	0x14
	.byte	0xd
	.4byte	0x13d
	.byte	0xf
	.4byte	.LASF25
	.byte	0x4
	.byte	0x15
	.byte	0xf
	.4byte	0x165
	.byte	0xf
	.4byte	.LASF26
	.byte	0x4
	.byte	0x19
	.byte	0xd
	.4byte	0x13d
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.4byte	0x1a7
	.byte	0x11
	.byte	0
	.byte	0xf
	.4byte	.LASF27
	.byte	0x4
	.byte	0x1c
	.byte	0xf
	.4byte	0x19b
	.byte	0xf
	.4byte	.LASF28
	.byte	0x4
	.byte	0x20
	.byte	0x15
	.4byte	0x63
	.byte	0xf
	.4byte	.LASF29
	.byte	0x4
	.byte	0x27
	.byte	0x15
	.4byte	0x36
	.byte	0x2
	.4byte	.LASF30
	.byte	0x5
	.byte	0x18
	.byte	0xe
	.4byte	0x13d
	.byte	0x4
	.byte	0xf
	.4byte	.LASF31
	.byte	0x6
	.byte	0x78
	.byte	0x11
	.4byte	0x1cb
	.byte	0xa
	.4byte	0xa4
	.4byte	0x1f4
	.byte	0xb
	.4byte	0x136
	.byte	0x2
	.byte	0
	.byte	0x6
	.4byte	.LASF32
	.byte	0x7
	.byte	0xc3
	.byte	0xf
	.4byte	0xa4
	.byte	0x12
	.byte	0x4
	.byte	0x7
	.byte	0xe8
	.byte	0x9
	.4byte	0x224
	.byte	0x9
	.4byte	.LASF34
	.byte	0x7
	.byte	0xed
	.byte	0x9
	.4byte	0x1e4
	.byte	0
	.byte	0x9
	.4byte	.LASF35
	.byte	0x7
	.byte	0xee
	.byte	0x14
	.4byte	0x1f4
	.byte	0x3
	.byte	0
	.byte	0x6
	.4byte	.LASF36
	.byte	0x7
	.byte	0xf2
	.byte	0x3
	.4byte	0x200
	.byte	0x7
	.byte	0x8
	.byte	0x1
	.byte	0x7
	.byte	0xf4
	.byte	0x9
	.4byte	0x264
	.byte	0x9
	.4byte	.LASF34
	.byte	0x7
	.byte	0xf9
	.byte	0x9
	.4byte	0x1e4
	.byte	0
	.byte	0x9
	.4byte	.LASF35
	.byte	0x7
	.byte	0xfb
	.byte	0x14
	.4byte	0x1f4
	.byte	0x3
	.byte	0x13
	.4byte	.LASF37
	.byte	0x7
	.2byte	0x101
	.byte	0xa
	.4byte	0x56
	.byte	0x1
	.byte	0x4
	.byte	0
	.byte	0xc
	.4byte	.LASF38
	.byte	0x7
	.2byte	0x102
	.byte	0x3
	.4byte	0x230
	.byte	0x1
	.byte	0x14
	.byte	0x18
	.byte	0x1
	.byte	0x7
	.2byte	0x16b
	.byte	0x9
	.4byte	0x2b9
	.byte	0x15
	.4byte	.LASF39
	.byte	0x7
	.2byte	0x16f
	.byte	0x1d
	.4byte	0x224
	.byte	0
	.byte	0x13
	.4byte	.LASF40
	.byte	0x7
	.2byte	0x173
	.byte	0xc
	.4byte	0x1cb
	.byte	0x1
	.byte	0x4
	.byte	0x13
	.4byte	.LASF41
	.byte	0x7
	.2byte	0x177
	.byte	0xa
	.4byte	0x76
	.byte	0x1
	.byte	0x14
	.byte	0x13
	.4byte	.LASF42
	.byte	0x7
	.2byte	0x17b
	.byte	0xa
	.4byte	0x76
	.byte	0x1
	.byte	0x16
	.byte	0
	.byte	0xc
	.4byte	.LASF43
	.byte	0x7
	.2byte	0x17c
	.byte	0x3
	.4byte	0x272
	.byte	0x1
	.byte	0x14
	.byte	0x1c
	.byte	0x1
	.byte	0x7
	.2byte	0x17e
	.byte	0x9
	.4byte	0x30f
	.byte	0x13
	.4byte	.LASF39
	.byte	0x7
	.2byte	0x182
	.byte	0x1e
	.4byte	0x264
	.byte	0x1
	.byte	0
	.byte	0x13
	.4byte	.LASF40
	.byte	0x7
	.2byte	0x186
	.byte	0xc
	.4byte	0x1cb
	.byte	0x1
	.byte	0x8
	.byte	0x13
	.4byte	.LASF41
	.byte	0x7
	.2byte	0x18a
	.byte	0xa
	.4byte	0x76
	.byte	0x1
	.byte	0x18
	.byte	0x13
	.4byte	.LASF42
	.byte	0x7
	.2byte	0x18e
	.byte	0xa
	.4byte	0x76
	.byte	0x1
	.byte	0x1a
	.byte	0
	.byte	0xc
	.4byte	.LASF44
	.byte	0x7
	.2byte	0x18f
	.byte	0x3
	.4byte	0x2c7
	.byte	0x1
	.byte	0x16
	.4byte	.LASF45
	.byte	0x8
	.2byte	0x339
	.byte	0x11
	.4byte	0x1cb
	.byte	0x16
	.4byte	.LASF46
	.byte	0x9
	.2byte	0x1a4
	.byte	0x11
	.4byte	0x1cb
	.byte	0xf
	.4byte	.LASF47
	.byte	0xa
	.byte	0xb0
	.byte	0x11
	.4byte	0x1cb
	.byte	0xd
	.byte	0x8
	.4byte	0x1cb
	.byte	0xd
	.byte	0x8
	.4byte	0x163
	.byte	0xd
	.byte	0x8
	.4byte	0x56
	.byte	0x6
	.4byte	.LASF48
	.byte	0xb
	.byte	0x37
	.byte	0x4
	.4byte	0x361
	.byte	0xd
	.byte	0x8
	.4byte	0x367
	.byte	0x17
	.4byte	0x14f
	.4byte	0x385
	.byte	0x18
	.4byte	0x385
	.byte	0x18
	.4byte	0x34f
	.byte	0x18
	.4byte	0x34f
	.byte	0x18
	.4byte	0x38c
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x38b
	.byte	0x19
	.byte	0xd
	.byte	0x8
	.4byte	0x76
	.byte	0x6
	.4byte	.LASF49
	.byte	0xb
	.byte	0x61
	.byte	0x4
	.4byte	0x39e
	.byte	0xd
	.byte	0x8
	.4byte	0x3a4
	.byte	0x17
	.4byte	0x14f
	.4byte	0x3c2
	.byte	0x18
	.4byte	0x385
	.byte	0x18
	.4byte	0x349
	.byte	0x18
	.4byte	0x163
	.byte	0x18
	.4byte	0x34f
	.byte	0
	.byte	0x7
	.byte	0x20
	.byte	0x8
	.byte	0x1
	.byte	0x12
	.byte	0x9
	.4byte	0x410
	.byte	0x8
	.4byte	.LASF50
	.byte	0x1
	.byte	0x13
	.byte	0xa
	.4byte	0x56
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF51
	.byte	0x1
	.byte	0x14
	.byte	0xa
	.4byte	0x56
	.byte	0x4
	.byte	0x4
	.byte	0x9
	.4byte	.LASF52
	.byte	0x1
	.byte	0x15
	.byte	0x9
	.4byte	0x410
	.byte	0x8
	.byte	0x9
	.4byte	.LASF53
	.byte	0x1
	.byte	0x16
	.byte	0x2a
	.4byte	0x416
	.byte	0x10
	.byte	0x9
	.4byte	.LASF54
	.byte	0x1
	.byte	0x17
	.byte	0x2c
	.4byte	0x41c
	.byte	0x18
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x13d
	.byte	0xd
	.byte	0x8
	.4byte	0x392
	.byte	0xd
	.byte	0x8
	.4byte	0x355
	.byte	0x2
	.4byte	.LASF55
	.byte	0x1
	.byte	0x18
	.byte	0x3
	.4byte	0x3c2
	.byte	0x8
	.byte	0x1a
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x1b3
	.byte	0x1
	.4byte	0x14f
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x4b4
	.byte	0x1b
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x1b4
	.byte	0xf
	.4byte	0x15d
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1b
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x1b5
	.byte	0x2c
	.4byte	0x41c
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1b
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x1b6
	.byte	0x2a
	.4byte	0x416
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x1c
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x1b9
	.byte	0xa
	.4byte	0x56
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x1ba
	.byte	0x11
	.4byte	0x14f
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1c
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x1bb
	.byte	0x28
	.4byte	0x4b4
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x422
	.byte	0x1a
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x15d
	.byte	0x1
	.4byte	0x14f
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x560
	.byte	0x1b
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x15e
	.byte	0xf
	.4byte	0x385
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1b
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x15f
	.byte	0xa
	.4byte	0x349
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1b
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x160
	.byte	0x9
	.4byte	0x163
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x1b
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x161
	.byte	0xb
	.4byte	0x34f
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x1c
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x164
	.byte	0xa
	.4byte	0x56
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x165
	.byte	0x11
	.4byte	0x14f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1c
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x166
	.byte	0x28
	.4byte	0x4b4
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1c
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x167
	.byte	0xd
	.4byte	0x343
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1d
	.4byte	.LASF68
	.byte	0x1
	.byte	0xfe
	.byte	0x1
	.4byte	0x14f
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x604
	.byte	0x1e
	.4byte	.LASF64
	.byte	0x1
	.byte	0xff
	.byte	0xf
	.4byte	0x385
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1b
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x100
	.byte	0xb
	.4byte	0x34f
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1b
	.4byte	.LASF70
	.byte	0x1
	.2byte	0x101
	.byte	0xb
	.4byte	0x34f
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x1b
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x102
	.byte	0xb
	.4byte	0x38c
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x1c
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x105
	.byte	0xa
	.4byte	0x56
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x106
	.byte	0x11
	.4byte	0x14f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1c
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x107
	.byte	0x28
	.4byte	0x4b4
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1c
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x108
	.byte	0xd
	.4byte	0x343
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1d
	.4byte	.LASF72
	.byte	0x1
	.byte	0xa1
	.byte	0x1
	.4byte	0x14f
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x682
	.byte	0x1e
	.4byte	.LASF56
	.byte	0x1
	.byte	0xa2
	.byte	0xf
	.4byte	0x15d
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1e
	.4byte	.LASF57
	.byte	0x1
	.byte	0xa3
	.byte	0x2b
	.4byte	0x355
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1e
	.4byte	.LASF58
	.byte	0x1
	.byte	0xa4
	.byte	0x29
	.4byte	0x392
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x1f
	.4byte	.LASF59
	.byte	0x1
	.byte	0xa7
	.byte	0xa
	.4byte	0x56
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF60
	.byte	0x1
	.byte	0xa8
	.byte	0x11
	.4byte	0x14f
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1f
	.4byte	.LASF61
	.byte	0x1
	.byte	0xa9
	.byte	0x28
	.4byte	0x4b4
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x1d
	.4byte	.LASF73
	.byte	0x1
	.byte	0x6d
	.byte	0x1
	.4byte	0xca
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x6d2
	.byte	0x1e
	.4byte	.LASF52
	.byte	0x1
	.byte	0x6e
	.byte	0xa
	.4byte	0x6d2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF60
	.byte	0x1
	.byte	0x71
	.byte	0x11
	.4byte	0x14f
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF61
	.byte	0x1
	.byte	0x72
	.byte	0x28
	.4byte	0x4b4
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x410
	.byte	0x20
	.4byte	.LASF74
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.4byte	0x14f
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.4byte	0x719
	.byte	0x1e
	.4byte	.LASF75
	.byte	0x1
	.byte	0x26
	.byte	0x29
	.4byte	0x719
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF61
	.byte	0x1
	.byte	0x29
	.byte	0x28
	.4byte	0x4b4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x4b4
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
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
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
	.byte	0xe
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
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
	.byte	0x10
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
	.byte	0x11
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x12
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
	.byte	0x13
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
	.byte	0x14
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
	.byte	0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1a
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
	.byte	0x1b
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
	.byte	0x1c
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
	.byte	0x1d
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
	.byte	0x1e
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
	.byte	0x1f
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
	.byte	0x20
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x7c
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF34:
	.string	"Size"
.LASF29:
	.string	"_gPcd_FixedAtBuild_PcdGuidedExtractHandlerTableAddress"
.LASF59:
	.string	"Index"
.LASF37:
	.string	"ExtendedSize"
.LASF69:
	.string	"OutputBufferSize"
.LASF40:
	.string	"SectionDefinitionGuid"
.LASF8:
	.string	"short int"
.LASF25:
	.string	"gEfiCallerBaseName"
.LASF54:
	.string	"ExtractGetInfoHandlerTable"
.LASF42:
	.string	"Attributes"
.LASF31:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF36:
	.string	"EFI_COMMON_SECTION_HEADER"
.LASF61:
	.string	"HandlerInfo"
.LASF77:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseExtractGuidedSectionLib/BaseExtractGuidedSectionLib.c"
.LASF23:
	.string	"gEfiCallerIdGuid"
.LASF64:
	.string	"InputSection"
.LASF74:
	.string	"GetExtractGuidedSectionHandlerInfo"
.LASF63:
	.string	"ExtractGuidedSectionDecode"
.LASF4:
	.string	"UINT32"
.LASF16:
	.string	"INTN"
.LASF32:
	.string	"EFI_SECTION_TYPE"
.LASF71:
	.string	"SectionAttribute"
.LASF22:
	.string	"RETURN_STATUS"
.LASF3:
	.string	"long long int"
.LASF15:
	.string	"UINTN"
.LASF10:
	.string	"BOOLEAN"
.LASF62:
	.string	"ExtractGuidedSectionGetHandlers"
.LASF11:
	.string	"UINT8"
.LASF43:
	.string	"EFI_GUID_DEFINED_SECTION"
.LASF38:
	.string	"EFI_COMMON_SECTION_HEADER2"
.LASF75:
	.string	"InfoPointer"
.LASF9:
	.string	"unsigned char"
.LASF44:
	.string	"EFI_GUID_DEFINED_SECTION2"
.LASF72:
	.string	"ExtractGuidedSectionRegisterHandlers"
.LASF30:
	.string	"EFI_GUID"
.LASF14:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF48:
	.string	"EXTRACT_GUIDED_SECTION_GET_INFO_HANDLER"
.LASF73:
	.string	"ExtractGuidedSectionGetGuidList"
.LASF28:
	.string	"_gPcd_FixedAtBuild_PcdMaximumGuidedExtractHandler"
.LASF65:
	.string	"OutputBuffer"
.LASF55:
	.string	"EXTRACT_GUIDED_SECTION_HANDLER_INFO"
.LASF26:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF67:
	.string	"AuthenticationStatus"
.LASF47:
	.string	"gEfiPciCfg2PpiGuid"
.LASF52:
	.string	"ExtractHandlerGuidTable"
.LASF6:
	.string	"UINT16"
.LASF13:
	.string	"char"
.LASF68:
	.string	"ExtractGuidedSectionGetInfo"
.LASF70:
	.string	"ScratchBufferSize"
.LASF7:
	.string	"short unsigned int"
.LASF50:
	.string	"Signature"
.LASF56:
	.string	"SectionGuid"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF33:
	.string	"Data4"
.LASF49:
	.string	"EXTRACT_GUIDED_SECTION_DECODE_HANDLER"
.LASF51:
	.string	"NumberOfExtractHandler"
.LASF35:
	.string	"Type"
.LASF20:
	.string	"long unsigned int"
.LASF1:
	.string	"INT64"
.LASF78:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseExtractGuidedSectionLib/BaseExtractGuidedSectionLib"
.LASF24:
	.string	"gEdkiiDscPlatformGuid"
.LASF12:
	.string	"CHAR8"
.LASF21:
	.string	"GUID"
.LASF39:
	.string	"CommonHeader"
.LASF41:
	.string	"DataOffset"
.LASF60:
	.string	"Status"
.LASF53:
	.string	"ExtractDecodeHandlerTable"
.LASF66:
	.string	"ScratchBuffer"
.LASF27:
	.string	"_gPcd_SkuId_Array"
.LASF58:
	.string	"DecodeHandler"
.LASF57:
	.string	"GetInfoHandler"
.LASF5:
	.string	"unsigned int"
.LASF0:
	.string	"UINT64"
.LASF45:
	.string	"gEfiDebugSupportProtocolGuid"
.LASF46:
	.string	"gEfiPeiCpuIoPpiInstalledGuid"
.LASF76:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
	.ident	"GCC: (GNU) 9.2.0"
