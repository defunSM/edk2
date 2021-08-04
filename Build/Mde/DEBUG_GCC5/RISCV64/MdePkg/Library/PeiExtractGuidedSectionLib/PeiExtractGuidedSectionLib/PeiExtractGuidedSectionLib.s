	.file	"PeiExtractGuidedSectionLib.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.PeiGetExtractGuidedSectionHandlerInfo,"ax",@progbits
	.align	1
	.globl	PeiGetExtractGuidedSectionHandlerInfo
	.type	PeiGetExtractGuidedSectionHandlerInfo, @function
PeiGetExtractGuidedSectionHandlerInfo:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/PeiExtractGuidedSectionLib/PeiExtractGuidedSectionLib.c"
	.loc 1 40 1
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
	.loc 1 47 33
	call	GetHobList
	mv	a5,a0
	.loc 1 47 13
	mv	a1,a5
	li	a0,4
	call	GetNextHob
	mv	a5,a0
	.loc 1 47 11
	sd	a5,-32(s0)
	.loc 1 48 9
	j	.L2
.L6:
	.loc 1 49 27
	ld	a5,-32(s0)
	.loc 1 49 22
	addi	a5,a5,8
	.loc 1 49 9
	lla	a1,gEfiCallerIdGuid
	mv	a0,a5
	call	CompareGuid
	mv	a5,a0
	.loc 1 49 8
	beq	a5,zero,.L3
	.loc 1 50 85
	addi	a5,s0,-32
	.loc 1 50 74
	ld	a5,0(a5)
	.loc 1 50 19
	addi	a5,a5,24
	sd	a5,-24(s0)
	.loc 1 51 22
	ld	a5,-24(s0)
	lw	a5,0(a5)
	.loc 1 51 10
	mv	a4,a5
	li	a5,1229471744
	addi	a5,a5,1360
	bne	a4,a5,.L3
	.loc 1 55 24
	ld	a5,-24(s0)
	ld	a4,8(a5)
	.loc 1 55 75
	ld	a5,-24(s0)
	addi	a5,a5,32
	.loc 1 55 12
	beq	a4,a5,.L4
	.loc 1 56 72
	ld	a5,-24(s0)
	addi	a4,a5,32
	.loc 1 56 48
	ld	a5,-24(s0)
	sd	a4,8(a5)
	.loc 1 58 75
	ld	a5,-24(s0)
	ld	a4,8(a5)
	.loc 1 59 105
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumGuidedExtractHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,4
	.loc 1 57 52
	add	a4,a4,a5
	.loc 1 57 50
	ld	a5,-24(s0)
	sd	a4,16(a5)
	.loc 1 62 75
	ld	a5,-24(s0)
	ld	a4,16(a5)
	.loc 1 63 105
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumGuidedExtractHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,3
	.loc 1 61 53
	add	a4,a4,a5
	.loc 1 61 51
	ld	a5,-24(s0)
	sd	a4,24(a5)
.L4:
	.loc 1 70 22
	ld	a5,-40(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 71 16
	li	a5,0
	j	.L8
.L3:
	.loc 1 74 35
	addi	a5,s0,-32
	.loc 1 74 24
	ld	a5,0(a5)
	.loc 1 74 74
	addi	a4,s0,-32
	.loc 1 74 46
	ld	a4,0(a4)
	.loc 1 74 81
	lhu	a4,2(a4)
	.loc 1 74 42
	add	a5,a5,a4
	.loc 1 74 13
	sd	a5,-32(s0)
	.loc 1 75 38
	ld	a5,-32(s0)
	.loc 1 75 15
	mv	a1,a5
	li	a0,4
	call	GetNextHob
	mv	a5,a0
	.loc 1 75 13
	sd	a5,-32(s0)
.L2:
	.loc 1 48 13
	ld	a5,-32(s0)
	.loc 1 48 9
	bne	a5,zero,.L6
	.loc 1 83 67
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumGuidedExtractHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	addi	a5,a5,1
	slli	a5,a5,5
	.loc 1 81 17
	mv	a1,a5
	lla	a0,gEfiCallerIdGuid
	call	BuildGuidHob
	sd	a0,-24(s0)
	.loc 1 87 6
	ld	a5,-24(s0)
	bne	a5,zero,.L7
	.loc 1 91 18
	ld	a5,-40(s0)
	sd	zero,0(a5)
	.loc 1 92 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L8
.L7:
	.loc 1 97 26
	ld	a5,-24(s0)
	li	a4,1229471744
	addi	a4,a4,1360
	sw	a4,0(a5)
	.loc 1 98 39
	ld	a5,-24(s0)
	sw	zero,4(a5)
	.loc 1 99 64
	ld	a5,-24(s0)
	addi	a4,a5,32
	.loc 1 99 40
	ld	a5,-24(s0)
	sd	a4,8(a5)
	.loc 1 101 67
	ld	a5,-24(s0)
	ld	a4,8(a5)
	.loc 1 102 97
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumGuidedExtractHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,4
	.loc 1 100 44
	add	a4,a4,a5
	.loc 1 100 42
	ld	a5,-24(s0)
	sd	a4,16(a5)
	.loc 1 105 67
	ld	a5,-24(s0)
	ld	a4,16(a5)
	.loc 1 106 97
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumGuidedExtractHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,3
	.loc 1 104 45
	add	a4,a4,a5
	.loc 1 104 43
	ld	a5,-24(s0)
	sd	a4,24(a5)
	.loc 1 112 16
	ld	a5,-40(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 113 10
	li	a5,0
.L8:
	.loc 1 114 1 discriminator 1
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
	.size	PeiGetExtractGuidedSectionHandlerInfo, .-PeiGetExtractGuidedSectionHandlerInfo
	.section	.rodata
	.align	3
.LC0:
	.string	"ExtractHandlerGuidTable != ((void *) 0)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiExtractGuidedSectionLib/PeiExtractGuidedSectionLib.c"
	.align	3
.LC2:
	.string	"HandlerInfo != ((void *) 0)"
	.section	.text.ExtractGuidedSectionGetGuidList,"ax",@progbits
	.align	1
	.globl	ExtractGuidedSectionGetGuidList
	.type	ExtractGuidedSectionGetGuidList, @function
ExtractGuidedSectionGetGuidList:
.LFB1:
	.loc 1 135 1
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
	.loc 1 139 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 139 11
	beq	a5,zero,.L10
	.loc 1 139 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L10
	.loc 1 139 87 discriminator 2
	lla	a2,.LC0
	li	a1,139
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L10:
	.loc 1 144 12
	addi	a5,s0,-32
	mv	a0,a5
	call	PeiGetExtractGuidedSectionHandlerInfo
	sd	a0,-24(s0)
	.loc 1 145 9
	ld	a5,-24(s0)
	.loc 1 145 6
	bge	a5,zero,.L11
	.loc 1 146 30
	ld	a5,-40(s0)
	sd	zero,0(a5)
	.loc 1 147 12
	li	a5,0
	j	.L14
.L11:
	.loc 1 153 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 153 11
	beq	a5,zero,.L13
	.loc 1 153 41 discriminator 1
	ld	a5,-32(s0)
	.loc 1 153 40 discriminator 1
	bne	a5,zero,.L13
	.loc 1 153 75 discriminator 2
	lla	a2,.LC2
	li	a1,153
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L13:
	.loc 1 154 41
	ld	a5,-32(s0)
	ld	a4,8(a5)
	.loc 1 154 28
	ld	a5,-40(s0)
	sd	a4,0(a5)
	.loc 1 155 21
	ld	a5,-32(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
.L14:
	.loc 1 156 1 discriminator 1
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
	.loc 1 189 1
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
	.loc 1 197 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 197 11
	beq	a5,zero,.L16
	.loc 1 197 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L16
	.loc 1 197 75 discriminator 2
	lla	a2,.LC3
	li	a1,197
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L16:
	.loc 1 198 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 198 11
	beq	a5,zero,.L17
	.loc 1 198 40 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L17
	.loc 1 198 78 discriminator 2
	lla	a2,.LC4
	li	a1,198
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L17:
	.loc 1 199 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 199 11
	beq	a5,zero,.L18
	.loc 1 199 40 discriminator 1
	ld	a5,-72(s0)
	bne	a5,zero,.L18
	.loc 1 199 77 discriminator 2
	lla	a2,.LC5
	li	a1,199
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L18:
	.loc 1 206 12
	addi	a5,s0,-40
	mv	a0,a5
	call	PeiGetExtractGuidedSectionHandlerInfo
	sd	a0,-32(s0)
	.loc 1 207 9
	ld	a5,-32(s0)
	.loc 1 207 6
	bge	a5,zero,.L19
	.loc 1 208 12
	ld	a5,-32(s0)
	j	.L26
.L19:
	.loc 1 214 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 214 11
	beq	a5,zero,.L21
	.loc 1 214 41 discriminator 1
	ld	a5,-40(s0)
	.loc 1 214 40 discriminator 1
	bne	a5,zero,.L21
	.loc 1 214 75 discriminator 2
	lla	a2,.LC2
	li	a1,214
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L21:
	.loc 1 215 14
	sw	zero,-20(s0)
	.loc 1 215 3
	j	.L22
.L24:
	.loc 1 216 33
	ld	a5,-40(s0)
	ld	a4,8(a5)
	.loc 1 216 59
	lwu	a5,-20(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 216 9
	ld	a1,-56(s0)
	mv	a0,a5
	call	CompareGuid
	mv	a5,a0
	.loc 1 216 8
	beq	a5,zero,.L23
	.loc 1 220 18
	ld	a5,-40(s0)
	ld	a4,16(a5)
	.loc 1 220 46
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 220 54
	ld	a4,-72(s0)
	sd	a4,0(a5)
	.loc 1 221 18
	ld	a5,-40(s0)
	ld	a4,24(a5)
	.loc 1 221 47
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 221 55
	ld	a4,-64(s0)
	sd	a4,0(a5)
	.loc 1 222 14
	li	a5,0
	j	.L26
.L23:
	.loc 1 215 70 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L22:
	.loc 1 215 38 discriminator 1
	ld	a5,-40(s0)
	lw	a4,4(a5)
	.loc 1 215 3 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	bltu	a5,a4,.L24
	.loc 1 229 18
	ld	a5,-40(s0)
	lw	a4,4(a5)
	.loc 1 229 43
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumGuidedExtractHandler
	lw	a5,0(a5)
	.loc 1 229 6
	bltu	a4,a5,.L25
	.loc 1 230 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L26
.L25:
	.loc 1 236 24
	ld	a5,-40(s0)
	ld	a4,8(a5)
	.loc 1 236 63
	ld	a5,-40(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 236 50
	slli	a5,a5,4
	.loc 1 236 3
	add	a5,a4,a5
	ld	a1,-56(s0)
	mv	a0,a5
	call	CopyGuid
	.loc 1 237 14
	ld	a5,-40(s0)
	ld	a4,16(a5)
	.loc 1 237 54
	ld	a5,-40(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 237 42
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 237 80
	ld	a4,-72(s0)
	sd	a4,0(a5)
	.loc 1 238 14
	ld	a5,-40(s0)
	ld	a3,24(a5)
	.loc 1 238 55
	ld	a4,-40(s0)
	lw	a5,4(a4)
	.loc 1 238 79
	sext.w	a5,a5
	addiw	a2,a5,1
	sext.w	a2,a2
	sw	a2,4(a4)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 238 43
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 238 83
	ld	a4,-64(s0)
	sd	a4,0(a5)
	.loc 1 244 3
	li	a2,16
	ld	a1,-56(s0)
	ld	a0,-56(s0)
	call	BuildGuidDataHob
	.loc 1 250 10
	li	a5,0
.L26:
	.loc 1 251 1 discriminator 1
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
	.loc 1 295 1
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
	.loc 1 304 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 304 11
	beq	a5,zero,.L28
	.loc 1 304 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L28
	.loc 1 304 76 discriminator 2
	lla	a2,.LC6
	li	a1,304
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L28:
	.loc 1 305 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 305 11
	beq	a5,zero,.L29
	.loc 1 305 40 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L29
	.loc 1 305 80 discriminator 2
	lla	a2,.LC7
	li	a1,305
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L29:
	.loc 1 306 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 306 11
	beq	a5,zero,.L30
	.loc 1 306 40 discriminator 1
	ld	a5,-72(s0)
	bne	a5,zero,.L30
	.loc 1 306 81 discriminator 2
	lla	a2,.LC8
	li	a1,306
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L30:
	.loc 1 307 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 307 11
	beq	a5,zero,.L31
	.loc 1 307 40 discriminator 1
	ld	a5,-80(s0)
	bne	a5,zero,.L31
	.loc 1 307 80 discriminator 2
	lla	a2,.LC9
	li	a1,307
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L31:
	.loc 1 312 12
	addi	a5,s0,-48
	mv	a0,a5
	call	PeiGetExtractGuidedSectionHandlerInfo
	sd	a0,-40(s0)
	.loc 1 313 9
	ld	a5,-40(s0)
	.loc 1 313 6
	bge	a5,zero,.L32
	.loc 1 314 12
	ld	a5,-40(s0)
	j	.L40
.L32:
	.loc 1 317 81
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 317 150
	ld	a5,-56(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 317 154
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 317 87
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 317 223
	ld	a5,-56(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 317 227
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 317 160
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 317 6
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L34
	.loc 1 318 27
	ld	a5,-56(s0)
	addi	a5,a5,8
	sd	a5,-32(s0)
	j	.L35
.L34:
	.loc 1 320 27
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-32(s0)
.L35:
	.loc 1 326 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 326 11
	beq	a5,zero,.L36
	.loc 1 326 41 discriminator 1
	ld	a5,-48(s0)
	.loc 1 326 40 discriminator 1
	bne	a5,zero,.L36
	.loc 1 326 75 discriminator 2
	lla	a2,.LC2
	li	a1,326
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L36:
	.loc 1 327 14
	sw	zero,-20(s0)
	.loc 1 327 3
	j	.L37
.L39:
	.loc 1 328 33
	ld	a5,-48(s0)
	ld	a4,8(a5)
	.loc 1 328 59
	lwu	a5,-20(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 328 9
	ld	a1,-32(s0)
	mv	a0,a5
	call	CompareGuid
	mv	a5,a0
	.loc 1 328 8
	beq	a5,zero,.L38
	.loc 1 332 25
	ld	a5,-48(s0)
	ld	a4,24(a5)
	.loc 1 332 54
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 332 14
	ld	a3,-80(s0)
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	jalr	a5
.LVL0:
	mv	a5,a0
	j	.L40
.L38:
	.loc 1 327 70 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L37:
	.loc 1 327 38 discriminator 1
	ld	a5,-48(s0)
	lw	a4,4(a5)
	.loc 1 327 3 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	bltu	a5,a4,.L39
	.loc 1 344 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
.L40:
	.loc 1 345 1 discriminator 1
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
	.loc 1 390 1
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
	.loc 1 399 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 399 11
	beq	a5,zero,.L42
	.loc 1 399 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L42
	.loc 1 399 76 discriminator 2
	lla	a2,.LC6
	li	a1,399
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L42:
	.loc 1 400 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 400 11
	beq	a5,zero,.L43
	.loc 1 400 40 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L43
	.loc 1 400 76 discriminator 2
	lla	a2,.LC10
	li	a1,400
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L43:
	.loc 1 401 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 401 11
	beq	a5,zero,.L44
	.loc 1 401 40 discriminator 1
	ld	a5,-80(s0)
	bne	a5,zero,.L44
	.loc 1 401 84 discriminator 2
	lla	a2,.LC11
	li	a1,401
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L44:
	.loc 1 406 12
	addi	a5,s0,-48
	mv	a0,a5
	call	PeiGetExtractGuidedSectionHandlerInfo
	sd	a0,-40(s0)
	.loc 1 407 9
	ld	a5,-40(s0)
	.loc 1 407 6
	bge	a5,zero,.L45
	.loc 1 408 12
	ld	a5,-40(s0)
	j	.L53
.L45:
	.loc 1 411 81
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 411 150
	ld	a5,-56(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 411 154
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 411 87
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 411 223
	ld	a5,-56(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 411 227
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 411 160
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 411 6
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L47
	.loc 1 412 27
	ld	a5,-56(s0)
	addi	a5,a5,8
	sd	a5,-32(s0)
	j	.L48
.L47:
	.loc 1 414 27
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-32(s0)
.L48:
	.loc 1 420 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 420 11
	beq	a5,zero,.L49
	.loc 1 420 41 discriminator 1
	ld	a5,-48(s0)
	.loc 1 420 40 discriminator 1
	bne	a5,zero,.L49
	.loc 1 420 75 discriminator 2
	lla	a2,.LC2
	li	a1,420
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L49:
	.loc 1 421 14
	sw	zero,-20(s0)
	.loc 1 421 3
	j	.L50
.L52:
	.loc 1 422 33
	ld	a5,-48(s0)
	ld	a4,8(a5)
	.loc 1 422 59
	lwu	a5,-20(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 422 9
	ld	a1,-32(s0)
	mv	a0,a5
	call	CompareGuid
	mv	a5,a0
	.loc 1 422 8
	beq	a5,zero,.L51
	.loc 1 426 25
	ld	a5,-48(s0)
	ld	a4,16(a5)
	.loc 1 426 53
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 426 14
	ld	a3,-80(s0)
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	jalr	a5
.LVL1:
	mv	a5,a0
	j	.L53
.L51:
	.loc 1 421 70 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L50:
	.loc 1 421 38 discriminator 1
	ld	a5,-48(s0)
	lw	a4,4(a5)
	.loc 1 421 3 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	bltu	a5,a4,.L52
	.loc 1 438 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
.L53:
	.loc 1 439 1 discriminator 1
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
	.loc 1 475 1
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
	.loc 1 483 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 483 11
	beq	a5,zero,.L55
	.loc 1 483 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L55
	.loc 1 483 75 discriminator 2
	lla	a2,.LC3
	li	a1,483
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L55:
	.loc 1 488 12
	addi	a5,s0,-40
	mv	a0,a5
	call	PeiGetExtractGuidedSectionHandlerInfo
	sd	a0,-32(s0)
	.loc 1 489 9
	ld	a5,-32(s0)
	.loc 1 489 6
	bge	a5,zero,.L56
	.loc 1 490 12
	ld	a5,-32(s0)
	j	.L64
.L56:
	.loc 1 496 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 496 11
	beq	a5,zero,.L58
	.loc 1 496 41 discriminator 1
	ld	a5,-40(s0)
	.loc 1 496 40 discriminator 1
	bne	a5,zero,.L58
	.loc 1 496 75 discriminator 2
	lla	a2,.LC2
	li	a1,496
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L58:
	.loc 1 497 14
	sw	zero,-20(s0)
	.loc 1 497 3
	j	.L59
.L63:
	.loc 1 498 33
	ld	a5,-40(s0)
	ld	a4,8(a5)
	.loc 1 498 59
	lwu	a5,-20(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 498 9
	ld	a1,-56(s0)
	mv	a0,a5
	call	CompareGuid
	mv	a5,a0
	.loc 1 498 8
	beq	a5,zero,.L60
	.loc 1 503 10
	ld	a5,-64(s0)
	beq	a5,zero,.L61
	.loc 1 504 38
	ld	a5,-40(s0)
	ld	a4,24(a5)
	.loc 1 504 66
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a4,0(a5)
	.loc 1 504 25
	ld	a5,-64(s0)
	sd	a4,0(a5)
.L61:
	.loc 1 506 10
	ld	a5,-72(s0)
	beq	a5,zero,.L62
	.loc 1 507 37
	ld	a5,-40(s0)
	ld	a4,16(a5)
	.loc 1 507 64
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a4,0(a5)
	.loc 1 507 24
	ld	a5,-72(s0)
	sd	a4,0(a5)
.L62:
	.loc 1 509 14
	li	a5,0
	j	.L64
.L60:
	.loc 1 497 70 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L59:
	.loc 1 497 38 discriminator 1
	ld	a5,-40(s0)
	lw	a4,4(a5)
	.loc 1 497 3 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	bltu	a5,a4,.L63
	.loc 1 512 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L64:
	.loc 1 513 1 discriminator 1
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
	.file 4 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiBootMode.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiHob.h"
	.file 9 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
	.file 10 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 11 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
	.file 12 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PciCfg2.h"
	.file 13 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiExtractGuidedSectionLib/PeiExtractGuidedSectionLib/DEBUG/AutoGen.h"
	.file 14 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/ExtractGuidedSectionLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xddc
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF156
	.byte	0xc
	.4byte	.LASF157
	.4byte	.LASF158
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
	.4byte	0x63
	.byte	0x4
	.byte	0x4
	.4byte	0x51
	.byte	0x3
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
	.4byte	0x7e
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.byte	0x6
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x98
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.byte	0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x98
	.byte	0x6
	.4byte	.LASF12
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb7
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
	.byte	0x7
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x121
	.byte	0x8
	.4byte	.LASF17
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF18
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF19
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x6
	.byte	0x9
	.4byte	.LASF44
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x121
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0x9f
	.4byte	0x131
	.byte	0xb
	.4byte	0x131
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
	.4byte	0xdf
	.byte	0x4
	.byte	0x4
	.4byte	0x138
	.byte	0xa
	.4byte	0x9f
	.4byte	0x15a
	.byte	0xb
	.4byte	0x131
	.byte	0x3
	.byte	0
	.byte	0xc
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xc5
	.byte	0x8
	.byte	0x2
	.4byte	.LASF23
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x138
	.byte	0x4
	.byte	0x2
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1c
	.byte	0x17
	.4byte	0x15a
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
	.4byte	.LASF119
	.byte	0x9
	.byte	0x78
	.byte	0x11
	.4byte	0x168
	.byte	0xf
	.byte	0x7
	.byte	0x4
	.4byte	0x63
	.byte	0x5
	.byte	0x26
	.byte	0xe
	.4byte	0x20c
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
	.byte	0x6
	.4byte	.LASF42
	.byte	0x5
	.byte	0x6b
	.byte	0x3
	.4byte	0x19d
	.byte	0xa
	.4byte	0x9f
	.4byte	0x228
	.byte	0xb
	.4byte	0x131
	.byte	0x2
	.byte	0
	.byte	0x6
	.4byte	.LASF43
	.byte	0x6
	.byte	0xc3
	.byte	0xf
	.4byte	0x9f
	.byte	0x11
	.byte	0x4
	.byte	0x6
	.byte	0xe8
	.byte	0x9
	.4byte	0x258
	.byte	0x9
	.4byte	.LASF45
	.byte	0x6
	.byte	0xed
	.byte	0x9
	.4byte	0x218
	.byte	0
	.byte	0x9
	.4byte	.LASF46
	.byte	0x6
	.byte	0xee
	.byte	0x14
	.4byte	0x228
	.byte	0x3
	.byte	0
	.byte	0x6
	.4byte	.LASF47
	.byte	0x6
	.byte	0xf2
	.byte	0x3
	.4byte	0x234
	.byte	0x7
	.byte	0x8
	.byte	0x1
	.byte	0x6
	.byte	0xf4
	.byte	0x9
	.4byte	0x298
	.byte	0x9
	.4byte	.LASF45
	.byte	0x6
	.byte	0xf9
	.byte	0x9
	.4byte	0x218
	.byte	0
	.byte	0x9
	.4byte	.LASF46
	.byte	0x6
	.byte	0xfb
	.byte	0x14
	.4byte	0x228
	.byte	0x3
	.byte	0x12
	.4byte	.LASF48
	.byte	0x6
	.2byte	0x101
	.byte	0xa
	.4byte	0x51
	.byte	0x1
	.byte	0x4
	.byte	0
	.byte	0xc
	.4byte	.LASF49
	.byte	0x6
	.2byte	0x102
	.byte	0x3
	.4byte	0x264
	.byte	0x1
	.byte	0x13
	.byte	0x18
	.byte	0x1
	.byte	0x6
	.2byte	0x16b
	.byte	0x9
	.4byte	0x2ed
	.byte	0x14
	.4byte	.LASF50
	.byte	0x6
	.2byte	0x16f
	.byte	0x1d
	.4byte	0x258
	.byte	0
	.byte	0x12
	.4byte	.LASF51
	.byte	0x6
	.2byte	0x173
	.byte	0xc
	.4byte	0x168
	.byte	0x1
	.byte	0x4
	.byte	0x12
	.4byte	.LASF52
	.byte	0x6
	.2byte	0x177
	.byte	0xa
	.4byte	0x71
	.byte	0x1
	.byte	0x14
	.byte	0x12
	.4byte	.LASF53
	.byte	0x6
	.2byte	0x17b
	.byte	0xa
	.4byte	0x71
	.byte	0x1
	.byte	0x16
	.byte	0
	.byte	0xc
	.4byte	.LASF54
	.byte	0x6
	.2byte	0x17c
	.byte	0x3
	.4byte	0x2a6
	.byte	0x1
	.byte	0x13
	.byte	0x1c
	.byte	0x1
	.byte	0x6
	.2byte	0x17e
	.byte	0x9
	.4byte	0x343
	.byte	0x12
	.4byte	.LASF50
	.byte	0x6
	.2byte	0x182
	.byte	0x1e
	.4byte	0x298
	.byte	0x1
	.byte	0
	.byte	0x12
	.4byte	.LASF51
	.byte	0x6
	.2byte	0x186
	.byte	0xc
	.4byte	0x168
	.byte	0x1
	.byte	0x8
	.byte	0x12
	.4byte	.LASF52
	.byte	0x6
	.2byte	0x18a
	.byte	0xa
	.4byte	0x71
	.byte	0x1
	.byte	0x18
	.byte	0x12
	.4byte	.LASF53
	.byte	0x6
	.2byte	0x18e
	.byte	0xa
	.4byte	0x71
	.byte	0x1
	.byte	0x1a
	.byte	0
	.byte	0xc
	.4byte	.LASF55
	.byte	0x6
	.2byte	0x18f
	.byte	0x3
	.4byte	0x2fb
	.byte	0x1
	.byte	0x2
	.4byte	.LASF56
	.byte	0x7
	.byte	0x12
	.byte	0x10
	.4byte	0x51
	.byte	0x4
	.byte	0x7
	.byte	0x8
	.byte	0x4
	.byte	0x8
	.byte	0x24
	.byte	0x9
	.4byte	0x393
	.byte	0x8
	.4byte	.LASF57
	.byte	0x8
	.byte	0x28
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0
	.byte	0x8
	.4byte	.LASF58
	.byte	0x8
	.byte	0x2c
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x2
	.byte	0x8
	.4byte	.LASF59
	.byte	0x8
	.byte	0x30
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0x2
	.4byte	.LASF60
	.byte	0x8
	.byte	0x31
	.byte	0x3
	.4byte	0x35e
	.byte	0x4
	.byte	0x7
	.byte	0x38
	.byte	0x8
	.byte	0x8
	.byte	0x3d
	.byte	0x9
	.4byte	0x41b
	.byte	0x8
	.4byte	.LASF61
	.byte	0x8
	.byte	0x41
	.byte	0x1a
	.4byte	0x393
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF62
	.byte	0x8
	.byte	0x47
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.4byte	.LASF63
	.byte	0x8
	.byte	0x4b
	.byte	0x11
	.4byte	0x351
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.4byte	.LASF64
	.byte	0x8
	.byte	0x50
	.byte	0x18
	.4byte	0x184
	.byte	0x8
	.byte	0x10
	.byte	0x8
	.4byte	.LASF65
	.byte	0x8
	.byte	0x54
	.byte	0x18
	.4byte	0x184
	.byte	0x8
	.byte	0x18
	.byte	0x8
	.4byte	.LASF66
	.byte	0x8
	.byte	0x59
	.byte	0x18
	.4byte	0x184
	.byte	0x8
	.byte	0x20
	.byte	0x8
	.4byte	.LASF67
	.byte	0x8
	.byte	0x5d
	.byte	0x18
	.4byte	0x184
	.byte	0x8
	.byte	0x28
	.byte	0x8
	.4byte	.LASF68
	.byte	0x8
	.byte	0x61
	.byte	0x18
	.4byte	0x184
	.byte	0x8
	.byte	0x30
	.byte	0
	.byte	0x2
	.4byte	.LASF69
	.byte	0x8
	.byte	0x62
	.byte	0x3
	.4byte	0x3a0
	.byte	0x8
	.byte	0x7
	.byte	0x28
	.byte	0x8
	.byte	0x8
	.byte	0x69
	.byte	0x9
	.4byte	0x477
	.byte	0x8
	.4byte	.LASF70
	.byte	0x8
	.byte	0x71
	.byte	0xc
	.4byte	0x168
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF71
	.byte	0x8
	.byte	0x78
	.byte	0x18
	.4byte	0x184
	.byte	0x8
	.byte	0x10
	.byte	0x8
	.4byte	.LASF72
	.byte	0x8
	.byte	0x7d
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x18
	.byte	0x9
	.4byte	.LASF73
	.byte	0x8
	.byte	0x84
	.byte	0x13
	.4byte	0x20c
	.byte	0x20
	.byte	0x9
	.4byte	.LASF59
	.byte	0x8
	.byte	0x89
	.byte	0x9
	.4byte	0x14a
	.byte	0x24
	.byte	0
	.byte	0x2
	.4byte	.LASF74
	.byte	0x8
	.byte	0x8a
	.byte	0x3
	.4byte	0x428
	.byte	0x8
	.byte	0x7
	.byte	0x30
	.byte	0x8
	.byte	0x8
	.byte	0x91
	.byte	0x9
	.4byte	0x4ab
	.byte	0x8
	.4byte	.LASF61
	.byte	0x8
	.byte	0x95
	.byte	0x1a
	.4byte	0x393
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF75
	.byte	0x8
	.byte	0x9a
	.byte	0x24
	.4byte	0x477
	.byte	0x8
	.byte	0x8
	.byte	0
	.byte	0x2
	.4byte	.LASF76
	.byte	0x8
	.byte	0x9f
	.byte	0x3
	.4byte	0x484
	.byte	0x8
	.byte	0x7
	.byte	0x30
	.byte	0x8
	.byte	0x8
	.byte	0xa7
	.byte	0x9
	.4byte	0x4df
	.byte	0x8
	.4byte	.LASF61
	.byte	0x8
	.byte	0xab
	.byte	0x1a
	.4byte	0x393
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF75
	.byte	0x8
	.byte	0xb0
	.byte	0x24
	.4byte	0x477
	.byte	0x8
	.byte	0x8
	.byte	0
	.byte	0x2
	.4byte	.LASF77
	.byte	0x8
	.byte	0xb1
	.byte	0x3
	.4byte	0x4b8
	.byte	0x8
	.byte	0x7
	.byte	0x30
	.byte	0x8
	.byte	0x8
	.byte	0xb9
	.byte	0x9
	.4byte	0x513
	.byte	0x8
	.4byte	.LASF61
	.byte	0x8
	.byte	0xbd
	.byte	0x1a
	.4byte	0x393
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF75
	.byte	0x8
	.byte	0xc2
	.byte	0x24
	.4byte	0x477
	.byte	0x8
	.byte	0x8
	.byte	0
	.byte	0x2
	.4byte	.LASF78
	.byte	0x8
	.byte	0xc3
	.byte	0x3
	.4byte	0x4ec
	.byte	0x8
	.byte	0x7
	.byte	0x48
	.byte	0x8
	.byte	0x8
	.byte	0xc8
	.byte	0x9
	.4byte	0x563
	.byte	0x8
	.4byte	.LASF61
	.byte	0x8
	.byte	0xcc
	.byte	0x1a
	.4byte	0x393
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF79
	.byte	0x8
	.byte	0xd1
	.byte	0x24
	.4byte	0x477
	.byte	0x8
	.byte	0x8
	.byte	0x8
	.4byte	.LASF80
	.byte	0x8
	.byte	0xd6
	.byte	0xc
	.4byte	0x168
	.byte	0x4
	.byte	0x30
	.byte	0x8
	.4byte	.LASF81
	.byte	0x8
	.byte	0xdb
	.byte	0x18
	.4byte	0x184
	.byte	0x8
	.byte	0x40
	.byte	0
	.byte	0x2
	.4byte	.LASF82
	.byte	0x8
	.byte	0xdc
	.byte	0x3
	.4byte	0x520
	.byte	0x8
	.byte	0x2
	.4byte	.LASF83
	.byte	0x8
	.byte	0xe1
	.byte	0x10
	.4byte	0x51
	.byte	0x4
	.byte	0x2
	.4byte	.LASF84
	.byte	0x8
	.byte	0xf2
	.byte	0x10
	.4byte	0x51
	.byte	0x4
	.byte	0x13
	.byte	0x30
	.byte	0x8
	.byte	0x8
	.2byte	0x132
	.byte	0x9
	.4byte	0x5f0
	.byte	0x12
	.4byte	.LASF61
	.byte	0x8
	.2byte	0x136
	.byte	0x1a
	.4byte	0x393
	.byte	0x4
	.byte	0
	.byte	0x12
	.4byte	.LASF85
	.byte	0x8
	.2byte	0x13b
	.byte	0xc
	.4byte	0x168
	.byte	0x4
	.byte	0x8
	.byte	0x12
	.4byte	.LASF86
	.byte	0x8
	.2byte	0x13f
	.byte	0x15
	.4byte	0x570
	.byte	0x4
	.byte	0x18
	.byte	0x12
	.4byte	.LASF87
	.byte	0x8
	.2byte	0x143
	.byte	0x1f
	.4byte	0x57d
	.byte	0x4
	.byte	0x1c
	.byte	0x12
	.4byte	.LASF88
	.byte	0x8
	.2byte	0x147
	.byte	0x18
	.4byte	0x184
	.byte	0x8
	.byte	0x20
	.byte	0x12
	.4byte	.LASF89
	.byte	0x8
	.2byte	0x14b
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x28
	.byte	0
	.byte	0xc
	.4byte	.LASF90
	.byte	0x8
	.2byte	0x14c
	.byte	0x3
	.4byte	0x58a
	.byte	0x8
	.byte	0x13
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x152
	.byte	0x9
	.4byte	0x628
	.byte	0x12
	.4byte	.LASF61
	.byte	0x8
	.2byte	0x156
	.byte	0x1a
	.4byte	0x393
	.byte	0x4
	.byte	0
	.byte	0x12
	.4byte	.LASF70
	.byte	0x8
	.2byte	0x15a
	.byte	0xc
	.4byte	0x168
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0xc
	.4byte	.LASF91
	.byte	0x8
	.2byte	0x15e
	.byte	0x3
	.4byte	0x5fe
	.byte	0x4
	.byte	0x13
	.byte	0x18
	.byte	0x8
	.byte	0x8
	.2byte	0x163
	.byte	0x9
	.4byte	0x66f
	.byte	0x12
	.4byte	.LASF61
	.byte	0x8
	.2byte	0x167
	.byte	0x1a
	.4byte	0x393
	.byte	0x4
	.byte	0
	.byte	0x12
	.4byte	.LASF92
	.byte	0x8
	.2byte	0x16b
	.byte	0x18
	.4byte	0x184
	.byte	0x8
	.byte	0x8
	.byte	0x12
	.4byte	.LASF93
	.byte	0x8
	.2byte	0x16f
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x10
	.byte	0
	.byte	0xc
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x170
	.byte	0x3
	.4byte	0x636
	.byte	0x8
	.byte	0x13
	.byte	0x38
	.byte	0x8
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x6d4
	.byte	0x12
	.4byte	.LASF61
	.byte	0x8
	.2byte	0x17a
	.byte	0x1a
	.4byte	0x393
	.byte	0x4
	.byte	0
	.byte	0x12
	.4byte	.LASF92
	.byte	0x8
	.2byte	0x17e
	.byte	0x18
	.4byte	0x184
	.byte	0x8
	.byte	0x8
	.byte	0x12
	.4byte	.LASF93
	.byte	0x8
	.2byte	0x182
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x10
	.byte	0x12
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x186
	.byte	0xc
	.4byte	0x168
	.byte	0x4
	.byte	0x18
	.byte	0x12
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x18a
	.byte	0xc
	.4byte	0x168
	.byte	0x4
	.byte	0x28
	.byte	0
	.byte	0xc
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x18b
	.byte	0x3
	.4byte	0x67d
	.byte	0x8
	.byte	0x13
	.byte	0x40
	.byte	0x8
	.byte	0x8
	.2byte	0x191
	.byte	0x9
	.4byte	0x756
	.byte	0x12
	.4byte	.LASF61
	.byte	0x8
	.2byte	0x195
	.byte	0x1a
	.4byte	0x393
	.byte	0x4
	.byte	0
	.byte	0x12
	.4byte	.LASF92
	.byte	0x8
	.2byte	0x199
	.byte	0x18
	.4byte	0x184
	.byte	0x8
	.byte	0x8
	.byte	0x12
	.4byte	.LASF93
	.byte	0x8
	.2byte	0x19d
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x10
	.byte	0x12
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x1a1
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x18
	.byte	0x14
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x1a6
	.byte	0xb
	.4byte	0x8c
	.byte	0x1c
	.byte	0x12
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x1ab
	.byte	0xc
	.4byte	0x168
	.byte	0x4
	.byte	0x20
	.byte	0x12
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x1b0
	.byte	0xc
	.4byte	0x168
	.byte	0x4
	.byte	0x30
	.byte	0
	.byte	0xc
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x1b1
	.byte	0x3
	.4byte	0x6e2
	.byte	0x8
	.byte	0x13
	.byte	0x10
	.byte	0x4
	.byte	0x8
	.2byte	0x1b6
	.byte	0x9
	.4byte	0x7a9
	.byte	0x12
	.4byte	.LASF61
	.byte	0x8
	.2byte	0x1ba
	.byte	0x1a
	.4byte	0x393
	.byte	0x4
	.byte	0
	.byte	0x14
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x1be
	.byte	0x9
	.4byte	0x9f
	.byte	0x8
	.byte	0x14
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x1c2
	.byte	0x9
	.4byte	0x9f
	.byte	0x9
	.byte	0x14
	.4byte	.LASF59
	.byte	0x8
	.2byte	0x1c6
	.byte	0x9
	.4byte	0x7a9
	.byte	0xa
	.byte	0
	.byte	0xa
	.4byte	0x9f
	.4byte	0x7b9
	.byte	0xb
	.4byte	0x131
	.byte	0x5
	.byte	0
	.byte	0xc
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x1c7
	.byte	0x3
	.4byte	0x764
	.byte	0x4
	.byte	0x13
	.byte	0x8
	.byte	0x4
	.byte	0x8
	.2byte	0x1cd
	.byte	0x9
	.4byte	0x7e2
	.byte	0x12
	.4byte	.LASF61
	.byte	0x8
	.2byte	0x1d1
	.byte	0x1a
	.4byte	0x393
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0xc
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x1d2
	.byte	0x3
	.4byte	0x7c7
	.byte	0x4
	.byte	0x13
	.byte	0x18
	.byte	0x8
	.byte	0x8
	.2byte	0x1db
	.byte	0x9
	.4byte	0x829
	.byte	0x12
	.4byte	.LASF61
	.byte	0x8
	.2byte	0x1df
	.byte	0x1a
	.4byte	0x393
	.byte	0x4
	.byte	0
	.byte	0x12
	.4byte	.LASF92
	.byte	0x8
	.2byte	0x1e6
	.byte	0x18
	.4byte	0x184
	.byte	0x8
	.byte	0x8
	.byte	0x12
	.4byte	.LASF93
	.byte	0x8
	.2byte	0x1e7
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x10
	.byte	0
	.byte	0xc
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x1e8
	.byte	0x3
	.4byte	0x7f0
	.byte	0x8
	.byte	0x15
	.byte	0x8
	.byte	0x8
	.2byte	0x1ed
	.byte	0x9
	.4byte	0x905
	.byte	0x16
	.4byte	.LASF61
	.byte	0x8
	.2byte	0x1ee
	.byte	0x1b
	.4byte	0x905
	.byte	0x16
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x1ef
	.byte	0x1f
	.4byte	0x90b
	.byte	0x16
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x1f0
	.byte	0x1e
	.4byte	0x911
	.byte	0x16
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x1f1
	.byte	0x28
	.4byte	0x917
	.byte	0x16
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x1f2
	.byte	0x24
	.4byte	0x91d
	.byte	0x16
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x1f3
	.byte	0x25
	.4byte	0x923
	.byte	0x16
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x1f4
	.byte	0x20
	.4byte	0x929
	.byte	0x16
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x1f5
	.byte	0x16
	.4byte	0x92f
	.byte	0x16
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x1f6
	.byte	0x1c
	.4byte	0x935
	.byte	0x16
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x1f7
	.byte	0x1d
	.4byte	0x93b
	.byte	0x16
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x1f8
	.byte	0x1d
	.4byte	0x941
	.byte	0x17
	.string	"Cpu"
	.byte	0x8
	.2byte	0x1f9
	.byte	0x10
	.4byte	0x947
	.byte	0x16
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x1fa
	.byte	0x18
	.4byte	0x94d
	.byte	0x16
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x1fb
	.byte	0x19
	.4byte	0x953
	.byte	0x17
	.string	"Raw"
	.byte	0x8
	.2byte	0x1fc
	.byte	0xa
	.4byte	0x959
	.byte	0
	.byte	0x18
	.byte	0x8
	.4byte	0x393
	.byte	0x18
	.byte	0x8
	.4byte	0x41b
	.byte	0x18
	.byte	0x8
	.4byte	0x4ab
	.byte	0x18
	.byte	0x8
	.4byte	0x513
	.byte	0x18
	.byte	0x8
	.4byte	0x4df
	.byte	0x18
	.byte	0x8
	.4byte	0x563
	.byte	0x18
	.byte	0x8
	.4byte	0x5f0
	.byte	0x18
	.byte	0x8
	.4byte	0x628
	.byte	0x18
	.byte	0x8
	.4byte	0x66f
	.byte	0x18
	.byte	0x8
	.4byte	0x6d4
	.byte	0x18
	.byte	0x8
	.4byte	0x756
	.byte	0x18
	.byte	0x8
	.4byte	0x7b9
	.byte	0x18
	.byte	0x8
	.4byte	0x7e2
	.byte	0x18
	.byte	0x8
	.4byte	0x829
	.byte	0x18
	.byte	0x8
	.4byte	0x9f
	.byte	0x19
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x1fd
	.byte	0x3
	.4byte	0x837
	.byte	0x1a
	.4byte	.LASF120
	.byte	0xa
	.2byte	0x339
	.byte	0x11
	.4byte	0x168
	.byte	0x18
	.byte	0x8
	.4byte	0xab
	.byte	0x1a
	.4byte	.LASF121
	.byte	0xb
	.2byte	0x1a4
	.byte	0x11
	.4byte	0x168
	.byte	0xe
	.4byte	.LASF122
	.byte	0xc
	.byte	0xb0
	.byte	0x11
	.4byte	0x168
	.byte	0x18
	.byte	0x8
	.4byte	0x168
	.byte	0x18
	.byte	0x8
	.4byte	0x182
	.byte	0x18
	.byte	0x8
	.4byte	0x51
	.byte	0x18
	.byte	0x8
	.4byte	0x145
	.byte	0xe
	.4byte	.LASF123
	.byte	0xd
	.byte	0x13
	.byte	0xd
	.4byte	0x138
	.byte	0xe
	.4byte	.LASF124
	.byte	0xd
	.byte	0x14
	.byte	0xd
	.4byte	0x138
	.byte	0xe
	.4byte	.LASF125
	.byte	0xd
	.byte	0x15
	.byte	0xf
	.4byte	0x979
	.byte	0xe
	.4byte	.LASF126
	.byte	0xd
	.byte	0x19
	.byte	0x11
	.4byte	0x168
	.byte	0x1b
	.4byte	0x29
	.byte	0x8
	.4byte	0x9ec
	.byte	0x1c
	.byte	0
	.byte	0xe
	.4byte	.LASF127
	.byte	0xd
	.byte	0x1c
	.byte	0xf
	.4byte	0x9e0
	.byte	0xe
	.4byte	.LASF128
	.byte	0xd
	.byte	0x20
	.byte	0x15
	.4byte	0x5e
	.byte	0x6
	.4byte	.LASF129
	.byte	0xe
	.byte	0x37
	.byte	0x4
	.4byte	0xa10
	.byte	0x18
	.byte	0x8
	.4byte	0xa16
	.byte	0x1d
	.4byte	0x15a
	.4byte	0xa34
	.byte	0x1e
	.4byte	0xa34
	.byte	0x1e
	.4byte	0x9a4
	.byte	0x1e
	.4byte	0x9a4
	.byte	0x1e
	.4byte	0xa3b
	.byte	0
	.byte	0x18
	.byte	0x8
	.4byte	0xa3a
	.byte	0x1f
	.byte	0x18
	.byte	0x8
	.4byte	0x71
	.byte	0x6
	.4byte	.LASF130
	.byte	0xe
	.byte	0x61
	.byte	0x4
	.4byte	0xa4d
	.byte	0x18
	.byte	0x8
	.4byte	0xa53
	.byte	0x1d
	.4byte	0x15a
	.4byte	0xa71
	.byte	0x1e
	.4byte	0xa34
	.byte	0x1e
	.4byte	0x99e
	.byte	0x1e
	.4byte	0x182
	.byte	0x1e
	.4byte	0x9a4
	.byte	0
	.byte	0x7
	.byte	0x20
	.byte	0x8
	.byte	0x1
	.byte	0x13
	.byte	0x9
	.4byte	0xabf
	.byte	0x8
	.4byte	.LASF131
	.byte	0x1
	.byte	0x14
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF132
	.byte	0x1
	.byte	0x15
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x4
	.byte	0x9
	.4byte	.LASF133
	.byte	0x1
	.byte	0x16
	.byte	0x9
	.4byte	0xabf
	.byte	0x8
	.byte	0x9
	.4byte	.LASF134
	.byte	0x1
	.byte	0x17
	.byte	0x2a
	.4byte	0xac5
	.byte	0x10
	.byte	0x9
	.4byte	.LASF135
	.byte	0x1
	.byte	0x18
	.byte	0x2c
	.4byte	0xacb
	.byte	0x18
	.byte	0
	.byte	0x18
	.byte	0x8
	.4byte	0x138
	.byte	0x18
	.byte	0x8
	.4byte	0xa41
	.byte	0x18
	.byte	0x8
	.4byte	0xa04
	.byte	0x2
	.4byte	.LASF136
	.byte	0x1
	.byte	0x19
	.byte	0x3
	.4byte	0xa71
	.byte	0x8
	.byte	0x20
	.4byte	.LASF143
	.byte	0x1
	.2byte	0x1d6
	.byte	0x1
	.4byte	0x15a
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0xb63
	.byte	0x21
	.4byte	.LASF137
	.byte	0x1
	.2byte	0x1d7
	.byte	0xf
	.4byte	0x9aa
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x21
	.4byte	.LASF138
	.byte	0x1
	.2byte	0x1d8
	.byte	0x2c
	.4byte	0xacb
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x21
	.4byte	.LASF139
	.byte	0x1
	.2byte	0x1d9
	.byte	0x2a
	.4byte	0xac5
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x22
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x1dc
	.byte	0xe
	.4byte	0x175
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x22
	.4byte	.LASF141
	.byte	0x1
	.2byte	0x1dd
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x22
	.4byte	.LASF142
	.byte	0x1
	.2byte	0x1de
	.byte	0x2c
	.4byte	0xb63
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x18
	.byte	0x8
	.4byte	0xad1
	.byte	0x20
	.4byte	.LASF144
	.byte	0x1
	.2byte	0x180
	.byte	0x1
	.4byte	0x15a
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0xc0f
	.byte	0x21
	.4byte	.LASF145
	.byte	0x1
	.2byte	0x181
	.byte	0xf
	.4byte	0xa34
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x21
	.4byte	.LASF146
	.byte	0x1
	.2byte	0x182
	.byte	0xa
	.4byte	0x99e
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x21
	.4byte	.LASF147
	.byte	0x1
	.2byte	0x183
	.byte	0x9
	.4byte	0x182
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x21
	.4byte	.LASF98
	.byte	0x1
	.2byte	0x184
	.byte	0xb
	.4byte	0x9a4
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x22
	.4byte	.LASF141
	.byte	0x1
	.2byte	0x187
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x22
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x188
	.byte	0xe
	.4byte	0x175
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x22
	.4byte	.LASF142
	.byte	0x1
	.2byte	0x189
	.byte	0x2c
	.4byte	0xb63
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x22
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x18a
	.byte	0xd
	.4byte	0x998
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x20
	.4byte	.LASF148
	.byte	0x1
	.2byte	0x121
	.byte	0x1
	.4byte	0x15a
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0xcb5
	.byte	0x21
	.4byte	.LASF145
	.byte	0x1
	.2byte	0x122
	.byte	0xf
	.4byte	0xa34
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x21
	.4byte	.LASF149
	.byte	0x1
	.2byte	0x123
	.byte	0xb
	.4byte	0x9a4
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x21
	.4byte	.LASF150
	.byte	0x1
	.2byte	0x124
	.byte	0xb
	.4byte	0x9a4
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x21
	.4byte	.LASF151
	.byte	0x1
	.2byte	0x125
	.byte	0xb
	.4byte	0xa3b
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x22
	.4byte	.LASF141
	.byte	0x1
	.2byte	0x128
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x22
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x129
	.byte	0xe
	.4byte	0x175
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x22
	.4byte	.LASF142
	.byte	0x1
	.2byte	0x12a
	.byte	0x2c
	.4byte	0xb63
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x22
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x12b
	.byte	0xd
	.4byte	0x998
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x23
	.4byte	.LASF152
	.byte	0x1
	.byte	0xb8
	.byte	0x1
	.4byte	0x15a
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0xd33
	.byte	0x24
	.4byte	.LASF137
	.byte	0x1
	.byte	0xb9
	.byte	0xf
	.4byte	0x9aa
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x24
	.4byte	.LASF138
	.byte	0x1
	.byte	0xba
	.byte	0x2b
	.4byte	0xa04
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x24
	.4byte	.LASF139
	.byte	0x1
	.byte	0xbb
	.byte	0x29
	.4byte	0xa41
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x25
	.4byte	.LASF140
	.byte	0x1
	.byte	0xbe
	.byte	0xe
	.4byte	0x175
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x25
	.4byte	.LASF141
	.byte	0x1
	.byte	0xbf
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x25
	.4byte	.LASF142
	.byte	0x1
	.byte	0xc0
	.byte	0x2c
	.4byte	0xb63
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x23
	.4byte	.LASF153
	.byte	0x1
	.byte	0x84
	.byte	0x1
	.4byte	0xc5
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0xd83
	.byte	0x24
	.4byte	.LASF133
	.byte	0x1
	.byte	0x85
	.byte	0xa
	.4byte	0xd83
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x25
	.4byte	.LASF140
	.byte	0x1
	.byte	0x88
	.byte	0xe
	.4byte	0x175
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x25
	.4byte	.LASF142
	.byte	0x1
	.byte	0x89
	.byte	0x2c
	.4byte	0xb63
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x18
	.byte	0x8
	.4byte	0xabf
	.byte	0x23
	.4byte	.LASF154
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.4byte	0x15a
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.4byte	0xdd9
	.byte	0x24
	.4byte	.LASF155
	.byte	0x1
	.byte	0x26
	.byte	0x2d
	.4byte	0xdd9
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x25
	.4byte	.LASF142
	.byte	0x1
	.byte	0x29
	.byte	0x2c
	.4byte	0xb63
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x26
	.string	"Hob"
	.byte	0x1
	.byte	0x2a
	.byte	0x18
	.4byte	0x95f
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x18
	.byte	0x8
	.4byte	0xb63
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
	.byte	0x12
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
	.byte	0x13
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
	.byte	0x14
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
	.byte	0x15
	.byte	0x17
	.byte	0x1
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
	.byte	0x16
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
	.byte	0
	.byte	0
	.byte	0x17
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
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x19
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
	.byte	0x1a
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
	.byte	0x1b
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
	.byte	0x1c
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1d
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
	.byte	0x1e
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1f
	.byte	0x26
	.byte	0
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
	.byte	0x21
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
	.byte	0x22
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
	.byte	0x24
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
	.byte	0x25
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
	.byte	0x2
	.byte	0x18
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
.LASF72:
	.string	"MemoryLength"
.LASF92:
	.string	"BaseAddress"
.LASF31:
	.string	"EfiRuntimeServicesCode"
.LASF21:
	.string	"GUID"
.LASF27:
	.string	"EfiLoaderCode"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF49:
	.string	"EFI_COMMON_SECTION_HEADER2"
.LASF147:
	.string	"ScratchBuffer"
.LASF86:
	.string	"ResourceType"
.LASF61:
	.string	"Header"
.LASF137:
	.string	"SectionGuid"
.LASF149:
	.string	"OutputBufferSize"
.LASF89:
	.string	"ResourceLength"
.LASF59:
	.string	"Reserved"
.LASF68:
	.string	"EfiEndOfHobList"
.LASF52:
	.string	"DataOffset"
.LASF2:
	.string	"long long unsigned int"
.LASF111:
	.string	"ResourceDescriptor"
.LASF55:
	.string	"EFI_GUID_DEFINED_SECTION2"
.LASF26:
	.string	"EfiReservedMemoryType"
.LASF157:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiExtractGuidedSectionLib/PeiExtractGuidedSectionLib.c"
.LASF40:
	.string	"EfiPersistentMemory"
.LASF56:
	.string	"EFI_BOOT_MODE"
.LASF90:
	.string	"EFI_HOB_RESOURCE_DESCRIPTOR"
.LASF155:
	.string	"InfoPointer"
.LASF14:
	.string	"signed char"
.LASF135:
	.string	"ExtractGetInfoHandlerTable"
.LASF145:
	.string	"InputSection"
.LASF152:
	.string	"ExtractGuidedSectionRegisterHandlers"
.LASF153:
	.string	"ExtractGuidedSectionGetGuidList"
.LASF69:
	.string	"EFI_HOB_HANDOFF_INFO_TABLE"
.LASF129:
	.string	"EXTRACT_GUIDED_SECTION_GET_INFO_HANDLER"
.LASF132:
	.string	"NumberOfExtractHandler"
.LASF53:
	.string	"Attributes"
.LASF138:
	.string	"GetInfoHandler"
.LASF50:
	.string	"CommonHeader"
.LASF3:
	.string	"long long int"
.LASF126:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF148:
	.string	"ExtractGuidedSectionGetInfo"
.LASF154:
	.string	"PeiGetExtractGuidedSectionHandlerInfo"
.LASF113:
	.string	"FirmwareVolume"
.LASF22:
	.string	"RETURN_STATUS"
.LASF87:
	.string	"ResourceAttribute"
.LASF6:
	.string	"UINT16"
.LASF37:
	.string	"EfiMemoryMappedIO"
.LASF48:
	.string	"ExtendedSize"
.LASF46:
	.string	"Type"
.LASF58:
	.string	"HobLength"
.LASF143:
	.string	"ExtractGuidedSectionGetHandlers"
.LASF63:
	.string	"BootMode"
.LASF81:
	.string	"EntryPoint"
.LASF124:
	.string	"gEdkiiDscPlatformGuid"
.LASF105:
	.string	"EFI_HOB_UEFI_CAPSULE"
.LASF123:
	.string	"gEfiCallerIdGuid"
.LASF5:
	.string	"unsigned int"
.LASF51:
	.string	"SectionDefinitionGuid"
.LASF110:
	.string	"MemoryAllocationModule"
.LASF42:
	.string	"EFI_MEMORY_TYPE"
.LASF144:
	.string	"ExtractGuidedSectionDecode"
.LASF78:
	.string	"EFI_HOB_MEMORY_ALLOCATION_BSP_STORE"
.LASF97:
	.string	"EFI_HOB_FIRMWARE_VOLUME2"
.LASF100:
	.string	"EFI_HOB_FIRMWARE_VOLUME3"
.LASF101:
	.string	"SizeOfMemorySpace"
.LASF7:
	.string	"short unsigned int"
.LASF134:
	.string	"ExtractDecodeHandlerTable"
.LASF34:
	.string	"EfiUnusableMemory"
.LASF19:
	.string	"Data3"
.LASF44:
	.string	"Data4"
.LASF150:
	.string	"ScratchBufferSize"
.LASF107:
	.string	"MemoryAllocation"
.LASF62:
	.string	"Version"
.LASF116:
	.string	"Pool"
.LASF71:
	.string	"MemoryBaseAddress"
.LASF120:
	.string	"gEfiDebugSupportProtocolGuid"
.LASF112:
	.string	"Guid"
.LASF38:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF54:
	.string	"EFI_GUID_DEFINED_SECTION"
.LASF35:
	.string	"EfiACPIReclaimMemory"
.LASF127:
	.string	"_gPcd_SkuId_Array"
.LASF25:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF102:
	.string	"SizeOfIoSpace"
.LASF114:
	.string	"FirmwareVolume2"
.LASF115:
	.string	"FirmwareVolume3"
.LASF24:
	.string	"EFI_STATUS"
.LASF96:
	.string	"FileName"
.LASF108:
	.string	"MemoryAllocationBspStore"
.LASF131:
	.string	"Signature"
.LASF47:
	.string	"EFI_COMMON_SECTION_HEADER"
.LASF4:
	.string	"UINT32"
.LASF106:
	.string	"HandoffInformationTable"
.LASF28:
	.string	"EfiLoaderData"
.LASF139:
	.string	"DecodeHandler"
.LASF88:
	.string	"PhysicalStart"
.LASF32:
	.string	"EfiRuntimeServicesData"
.LASF64:
	.string	"EfiMemoryTop"
.LASF98:
	.string	"AuthenticationStatus"
.LASF158:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiExtractGuidedSectionLib/PeiExtractGuidedSectionLib"
.LASF109:
	.string	"MemoryAllocationStack"
.LASF82:
	.string	"EFI_HOB_MEMORY_ALLOCATION_MODULE"
.LASF118:
	.string	"EFI_PEI_HOB_POINTERS"
.LASF74:
	.string	"EFI_HOB_MEMORY_ALLOCATION_HEADER"
.LASF80:
	.string	"ModuleName"
.LASF73:
	.string	"MemoryType"
.LASF57:
	.string	"HobType"
.LASF45:
	.string	"Size"
.LASF85:
	.string	"Owner"
.LASF94:
	.string	"EFI_HOB_FIRMWARE_VOLUME"
.LASF9:
	.string	"unsigned char"
.LASF29:
	.string	"EfiBootServicesCode"
.LASF79:
	.string	"MemoryAllocationHeader"
.LASF141:
	.string	"Index"
.LASF8:
	.string	"short int"
.LASF122:
	.string	"gEfiPciCfg2PpiGuid"
.LASF156:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF128:
	.string	"_gPcd_FixedAtBuild_PcdMaximumGuidedExtractHandler"
.LASF66:
	.string	"EfiFreeMemoryTop"
.LASF30:
	.string	"EfiBootServicesData"
.LASF121:
	.string	"gEfiPeiCpuIoPpiInstalledGuid"
.LASF10:
	.string	"BOOLEAN"
.LASF36:
	.string	"EfiACPIMemoryNVS"
.LASF117:
	.string	"Capsule"
.LASF39:
	.string	"EfiPalCode"
.LASF77:
	.string	"EFI_HOB_MEMORY_ALLOCATION_STACK"
.LASF76:
	.string	"EFI_HOB_MEMORY_ALLOCATION"
.LASF20:
	.string	"long unsigned int"
.LASF1:
	.string	"INT64"
.LASF13:
	.string	"char"
.LASF65:
	.string	"EfiMemoryBottom"
.LASF12:
	.string	"CHAR8"
.LASF60:
	.string	"EFI_HOB_GENERIC_HEADER"
.LASF130:
	.string	"EXTRACT_GUIDED_SECTION_DECODE_HANDLER"
.LASF16:
	.string	"INTN"
.LASF104:
	.string	"EFI_HOB_MEMORY_POOL"
.LASF103:
	.string	"EFI_HOB_CPU"
.LASF93:
	.string	"Length"
.LASF133:
	.string	"ExtractHandlerGuidTable"
.LASF125:
	.string	"gEfiCallerBaseName"
.LASF146:
	.string	"OutputBuffer"
.LASF84:
	.string	"EFI_RESOURCE_ATTRIBUTE_TYPE"
.LASF95:
	.string	"FvName"
.LASF91:
	.string	"EFI_HOB_GUID_TYPE"
.LASF33:
	.string	"EfiConventionalMemory"
.LASF151:
	.string	"SectionAttribute"
.LASF70:
	.string	"Name"
.LASF11:
	.string	"UINT8"
.LASF83:
	.string	"EFI_RESOURCE_TYPE"
.LASF41:
	.string	"EfiMaxMemoryType"
.LASF0:
	.string	"UINT64"
.LASF75:
	.string	"AllocDescriptor"
.LASF15:
	.string	"UINTN"
.LASF43:
	.string	"EFI_SECTION_TYPE"
.LASF119:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF99:
	.string	"ExtractedFv"
.LASF140:
	.string	"Status"
.LASF136:
	.string	"PEI_EXTRACT_GUIDED_SECTION_HANDLER_INFO"
.LASF23:
	.string	"EFI_GUID"
.LASF67:
	.string	"EfiFreeMemoryBottom"
.LASF142:
	.string	"HandlerInfo"
	.ident	"GCC: (GNU) 9.2.0"
