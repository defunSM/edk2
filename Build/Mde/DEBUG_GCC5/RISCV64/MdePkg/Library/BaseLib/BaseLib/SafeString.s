	.file	"SafeString.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.InternalSafeStringIsOverlap,"ax",@progbits
	.align	1
	.globl	InternalSafeStringIsOverlap
	.type	InternalSafeStringIsOverlap, @function
InternalSafeStringIsOverlap:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/SafeString.c"
	.loc 1 43 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	.loc 1 44 9
	ld	a4,-24(s0)
	.loc 1 44 25
	ld	a5,-40(s0)
	.loc 1 44 6
	bltu	a4,a5,.L2
	.loc 1 44 58 discriminator 1
	ld	a4,-40(s0)
	.loc 1 44 71 discriminator 1
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 44 43 discriminator 1
	ld	a5,-24(s0)
	.loc 1 44 39 discriminator 1
	bgtu	a4,a5,.L3
.L2:
	.loc 1 45 9 discriminator 3
	ld	a4,-40(s0)
	.loc 1 45 25 discriminator 3
	ld	a5,-24(s0)
	.loc 1 44 81 discriminator 3
	bltu	a4,a5,.L4
	.loc 1 45 58
	ld	a4,-24(s0)
	.loc 1 45 71
	ld	a5,-32(s0)
	add	a4,a4,a5
	.loc 1 45 43
	ld	a5,-40(s0)
	.loc 1 45 39
	bleu	a4,a5,.L4
.L3:
	.loc 1 46 12
	li	a5,1
	j	.L5
.L4:
	.loc 1 48 10
	li	a5,0
.L5:
	.loc 1 49 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	InternalSafeStringIsOverlap, .-InternalSafeStringIsOverlap
	.section	.text.InternalSafeStringNoStrOverlap,"ax",@progbits
	.align	1
	.globl	InternalSafeStringNoStrOverlap
	.type	InternalSafeStringNoStrOverlap, @function
InternalSafeStringNoStrOverlap:
.LFB1:
	.loc 1 71 1
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
	.loc 1 72 11
	ld	a5,-32(s0)
	slli	a4,a5,1
	ld	a5,-48(s0)
	slli	a5,a5,1
	mv	a3,a5
	ld	a2,-40(s0)
	mv	a1,a4
	ld	a0,-24(s0)
	call	InternalSafeStringIsOverlap
	mv	a5,a0
	.loc 1 72 10
	sext.w	a5,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 73 1
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
	.size	InternalSafeStringNoStrOverlap, .-InternalSafeStringNoStrOverlap
	.section	.text.InternalSafeStringNoAsciiStrOverlap,"ax",@progbits
	.align	1
	.globl	InternalSafeStringNoAsciiStrOverlap
	.type	InternalSafeStringNoAsciiStrOverlap, @function
InternalSafeStringNoAsciiStrOverlap:
.LFB2:
	.loc 1 95 1
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
	.loc 1 96 11
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	InternalSafeStringIsOverlap
	mv	a5,a0
	.loc 1 96 10
	sext.w	a5,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 97 1
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
	.size	InternalSafeStringNoAsciiStrOverlap, .-InternalSafeStringNoAsciiStrOverlap
	.section	.rodata
	.align	3
.LC0:
	.string	"((UINTN) String & 0x00000001) == 0"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/SafeString.c"
	.section	.text.StrnLenS,"ax",@progbits
	.align	1
	.globl	StrnLenS
	.type	StrnLenS, @function
StrnLenS:
.LFB3:
	.loc 1 121 1
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
	sd	a1,-48(s0)
	.loc 1 124 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 124 11
	beq	a5,zero,.L11
	.loc 1 124 44 discriminator 1
	ld	a5,-40(s0)
	.loc 1 124 59 discriminator 1
	andi	a5,a5,1
	.loc 1 124 40 discriminator 1
	beq	a5,zero,.L11
	.loc 1 124 82 discriminator 2
	lla	a2,.LC0
	li	a1,124
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L11:
	.loc 1 129 6
	ld	a5,-40(s0)
	beq	a5,zero,.L12
	.loc 1 129 32 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L13
.L12:
	.loc 1 130 12
	li	a5,0
	j	.L14
.L13:
	.loc 1 139 10
	sd	zero,-24(s0)
	.loc 1 140 9
	j	.L15
.L17:
	.loc 1 141 27
	ld	a5,-48(s0)
	addi	a5,a5,-1
	.loc 1 141 8
	ld	a4,-24(s0)
	bltu	a4,a5,.L16
	.loc 1 142 14
	ld	a5,-48(s0)
	j	.L14
.L16:
	.loc 1 144 11
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L15:
	.loc 1 140 16
	ld	a5,-24(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 140 9
	bne	a5,zero,.L17
	.loc 1 146 10
	ld	a5,-24(s0)
.L14:
	.loc 1 147 1
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
	.size	StrnLenS, .-StrnLenS
	.section	.text.StrnSizeS,"ax",@progbits
	.align	1
	.globl	StrnSizeS
	.type	StrnSizeS, @function
StrnSizeS:
.LFB4:
	.loc 1 176 1
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
	.loc 1 180 6
	ld	a5,-24(s0)
	bne	a5,zero,.L19
	.loc 1 181 12
	li	a5,0
	j	.L20
.L19:
	.loc 1 191 11
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	StrnLenS
	mv	a5,a0
	.loc 1 191 38
	addi	a5,a5,1
	.loc 1 191 43
	slli	a5,a5,1
.L20:
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
.LFE4:
	.size	StrnSizeS, .-StrnSizeS
	.section	.rodata
	.align	3
.LC2:
	.string	"((UINTN) Destination & 0x00000001) == 0"
	.align	3
.LC3:
	.string	"((UINTN) Source & 0x00000001) == 0"
	.align	3
.LC4:
	.string	"(Destination != NULL)"
	.align	3
.LC5:
	.string	"%a(%d) %a: SAFE_STRING_CONSTRAINT_CHECK(%a) failed.  Return %r\n"
	.align	3
.LC6:
	.string	"(Source != NULL)"
	.align	3
.LC7:
	.string	"(DestMax <= RSIZE_MAX)"
	.align	3
.LC8:
	.string	"(DestMax != 0)"
	.align	3
.LC9:
	.string	"(DestMax > SourceLen)"
	.align	3
.LC10:
	.string	"InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1)"
	.section	.text.StrCpyS,"ax",@progbits
	.align	1
	.globl	StrCpyS
	.type	StrCpyS, @function
StrCpyS:
.LFB5:
	.loc 1 227 1
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
	.loc 1 230 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 230 11
	beq	a5,zero,.L22
	.loc 1 230 44 discriminator 1
	ld	a5,-40(s0)
	.loc 1 230 64 discriminator 1
	andi	a5,a5,1
	.loc 1 230 40 discriminator 1
	beq	a5,zero,.L22
	.loc 1 230 87 discriminator 2
	lla	a2,.LC2
	li	a1,230
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L22:
	.loc 1 231 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 231 11
	beq	a5,zero,.L23
	.loc 1 231 44 discriminator 1
	ld	a5,-56(s0)
	.loc 1 231 59 discriminator 1
	andi	a5,a5,1
	.loc 1 231 40 discriminator 1
	beq	a5,zero,.L23
	.loc 1 231 82 discriminator 2
	lla	a2,.LC3
	li	a1,231
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L23:
	.loc 1 236 11
	ld	a5,-40(s0)
	bne	a5,zero,.L24
	.loc 1 236 57 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 236 56 discriminator 1
	beq	a5,zero,.L25
	.loc 1 236 90 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 236 89 discriminator 2
	beq	a5,zero,.L25
	.loc 1 236 129 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC4
	lla	a4,__FUNCTION__.1891
	li	a3,236
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L25:
	.loc 1 236 450 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L26
.L24:
	.loc 1 237 11
	ld	a5,-56(s0)
	bne	a5,zero,.L27
	.loc 1 237 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 237 51 discriminator 1
	beq	a5,zero,.L28
	.loc 1 237 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 237 84 discriminator 2
	beq	a5,zero,.L28
	.loc 1 237 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC6
	lla	a4,__FUNCTION__.1891
	li	a3,237
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L28:
	.loc 1 237 440 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L26
.L27:
	.loc 1 242 58
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 242 6
	beq	a5,zero,.L29
	.loc 1 243 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 243 13
	ld	a4,-48(s0)
	bleu	a4,a5,.L29
	.loc 1 243 93 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 243 92 discriminator 1
	beq	a5,zero,.L30
	.loc 1 243 126 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 243 125 discriminator 2
	beq	a5,zero,.L30
	.loc 1 243 165 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC7
	lla	a4,__FUNCTION__.1891
	li	a3,243
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L30:
	.loc 1 243 487 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L26
.L29:
	.loc 1 249 11
	ld	a5,-48(s0)
	bne	a5,zero,.L31
	.loc 1 249 42 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 249 41 discriminator 1
	beq	a5,zero,.L32
	.loc 1 249 75 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 249 74 discriminator 2
	beq	a5,zero,.L32
	.loc 1 249 114 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC8
	lla	a4,__FUNCTION__.1891
	li	a3,249
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L32:
	.loc 1 249 428 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L26
.L31:
	.loc 1 254 15
	ld	a1,-48(s0)
	ld	a0,-56(s0)
	call	StrnLenS
	sd	a0,-24(s0)
	.loc 1 255 11
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	bgtu	a4,a5,.L33
	.loc 1 255 49 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 255 48 discriminator 1
	beq	a5,zero,.L34
	.loc 1 255 82 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 255 81 discriminator 2
	beq	a5,zero,.L34
	.loc 1 255 121 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,5
	lla	a5,.LC9
	lla	a4,__FUNCTION__.1891
	li	a3,255
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L34:
	.loc 1 255 442 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L26
.L33:
	.loc 1 260 14
	ld	a5,-24(s0)
	addi	a5,a5,1
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	InternalSafeStringNoStrOverlap
	mv	a5,a0
	.loc 1 260 11
	bne	a5,zero,.L37
	.loc 1 260 114 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 260 113 discriminator 1
	beq	a5,zero,.L36
	.loc 1 260 147 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 260 146 discriminator 2
	beq	a5,zero,.L36
	.loc 1 260 186 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,15
	lla	a5,.LC10
	lla	a4,__FUNCTION__.1891
	li	a3,260
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L36:
	.loc 1 260 573 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L26
.L38:
	.loc 1 267 32
	ld	a4,-56(s0)
	addi	a5,a4,2
	sd	a5,-56(s0)
	.loc 1 267 18
	ld	a5,-40(s0)
	addi	a3,a5,2
	sd	a3,-40(s0)
	.loc 1 267 24
	lhu	a4,0(a4)
	.loc 1 267 22
	sh	a4,0(a5)
.L37:
	.loc 1 266 10
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 266 9
	bne	a5,zero,.L38
	.loc 1 269 16
	ld	a5,-40(s0)
	sh	zero,0(a5)
	.loc 1 271 10
	li	a5,0
.L26:
	.loc 1 272 1
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
	.size	StrCpyS, .-StrCpyS
	.section	.rodata
	.align	3
.LC11:
	.string	"(Length <= RSIZE_MAX)"
	.section	.text.StrnCpyS,"ax",@progbits
	.align	1
	.globl	StrnCpyS
	.type	StrnCpyS, @function
StrnCpyS:
.LFB6:
	.loc 1 311 1
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
	.loc 1 314 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 314 11
	beq	a5,zero,.L40
	.loc 1 314 44 discriminator 1
	ld	a5,-40(s0)
	.loc 1 314 64 discriminator 1
	andi	a5,a5,1
	.loc 1 314 40 discriminator 1
	beq	a5,zero,.L40
	.loc 1 314 87 discriminator 2
	lla	a2,.LC2
	li	a1,314
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L40:
	.loc 1 315 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 315 11
	beq	a5,zero,.L41
	.loc 1 315 44 discriminator 1
	ld	a5,-56(s0)
	.loc 1 315 59 discriminator 1
	andi	a5,a5,1
	.loc 1 315 40 discriminator 1
	beq	a5,zero,.L41
	.loc 1 315 82 discriminator 2
	lla	a2,.LC3
	li	a1,315
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L41:
	.loc 1 320 11
	ld	a5,-40(s0)
	bne	a5,zero,.L42
	.loc 1 320 57 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 320 56 discriminator 1
	beq	a5,zero,.L43
	.loc 1 320 90 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 320 89 discriminator 2
	beq	a5,zero,.L43
	.loc 1 320 129 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC4
	lla	a4,__FUNCTION__.1902
	li	a3,320
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L43:
	.loc 1 320 450 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L44
.L42:
	.loc 1 321 11
	ld	a5,-56(s0)
	bne	a5,zero,.L45
	.loc 1 321 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 321 51 discriminator 1
	beq	a5,zero,.L46
	.loc 1 321 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 321 84 discriminator 2
	beq	a5,zero,.L46
	.loc 1 321 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC6
	lla	a4,__FUNCTION__.1902
	li	a3,321
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L46:
	.loc 1 321 440 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L44
.L45:
	.loc 1 326 58
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 326 6
	beq	a5,zero,.L47
	.loc 1 327 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 327 13
	ld	a4,-48(s0)
	bleu	a4,a5,.L48
	.loc 1 327 93 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 327 92 discriminator 1
	beq	a5,zero,.L49
	.loc 1 327 126 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 327 125 discriminator 2
	beq	a5,zero,.L49
	.loc 1 327 165 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC7
	lla	a4,__FUNCTION__.1902
	li	a3,327
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L49:
	.loc 1 327 487 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L44
.L48:
	.loc 1 328 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 328 13
	ld	a4,-64(s0)
	bleu	a4,a5,.L47
	.loc 1 328 92 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 328 91 discriminator 1
	beq	a5,zero,.L50
	.loc 1 328 125 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 328 124 discriminator 2
	beq	a5,zero,.L50
	.loc 1 328 164 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC11
	lla	a4,__FUNCTION__.1902
	li	a3,328
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L50:
	.loc 1 328 485 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L44
.L47:
	.loc 1 334 11
	ld	a5,-48(s0)
	bne	a5,zero,.L51
	.loc 1 334 42 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 334 41 discriminator 1
	beq	a5,zero,.L52
	.loc 1 334 75 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 334 74 discriminator 2
	beq	a5,zero,.L52
	.loc 1 334 114 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC8
	lla	a4,__FUNCTION__.1902
	li	a3,334
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L52:
	.loc 1 334 428 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L44
.L51:
	.loc 1 339 15
	ld	a4,-48(s0)
	ld	a5,-64(s0)
	bleu	a5,a4,.L53
	mv	a5,a4
.L53:
	mv	a1,a5
	ld	a0,-56(s0)
	call	StrnLenS
	sd	a0,-24(s0)
	.loc 1 340 6
	ld	a4,-64(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L54
	.loc 1 341 13
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	bgtu	a4,a5,.L54
	.loc 1 341 51 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 341 50 discriminator 1
	beq	a5,zero,.L55
	.loc 1 341 84 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 341 83 discriminator 2
	beq	a5,zero,.L55
	.loc 1 341 123 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,5
	lla	a5,.LC9
	lla	a4,__FUNCTION__.1902
	li	a3,341
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L55:
	.loc 1 341 444 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L44
.L54:
	.loc 1 347 6
	ld	a4,-24(s0)
	ld	a5,-64(s0)
	bleu	a4,a5,.L56
	.loc 1 348 15
	ld	a5,-64(s0)
	sd	a5,-24(s0)
.L56:
	.loc 1 350 14
	ld	a5,-24(s0)
	addi	a5,a5,1
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	InternalSafeStringNoStrOverlap
	mv	a5,a0
	.loc 1 350 11
	bne	a5,zero,.L59
	.loc 1 350 114 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 350 113 discriminator 1
	beq	a5,zero,.L58
	.loc 1 350 147 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 350 146 discriminator 2
	beq	a5,zero,.L58
	.loc 1 350 186 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,15
	lla	a5,.LC10
	lla	a4,__FUNCTION__.1902
	li	a3,350
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L58:
	.loc 1 350 573 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L44
.L61:
	.loc 1 359 32
	ld	a4,-56(s0)
	addi	a5,a4,2
	sd	a5,-56(s0)
	.loc 1 359 18
	ld	a5,-40(s0)
	addi	a3,a5,2
	sd	a3,-40(s0)
	.loc 1 359 24
	lhu	a4,0(a4)
	.loc 1 359 22
	sh	a4,0(a5)
	.loc 1 360 14
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
.L59:
	.loc 1 358 9
	ld	a5,-24(s0)
	beq	a5,zero,.L60
	.loc 1 358 30 discriminator 1
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 358 26 discriminator 1
	bne	a5,zero,.L61
.L60:
	.loc 1 362 16
	ld	a5,-40(s0)
	sh	zero,0(a5)
	.loc 1 364 10
	li	a5,0
.L44:
	.loc 1 365 1
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
	.size	StrnCpyS, .-StrnCpyS
	.section	.rodata
	.align	3
.LC12:
	.string	"(CopyLen != 0)"
	.align	3
.LC13:
	.string	"(CopyLen > SourceLen)"
	.section	.text.StrCatS,"ax",@progbits
	.align	1
	.globl	StrCatS
	.type	StrCatS, @function
StrCatS:
.LFB7:
	.loc 1 403 1
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
	.loc 1 408 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 408 11
	beq	a5,zero,.L63
	.loc 1 408 44 discriminator 1
	ld	a5,-56(s0)
	.loc 1 408 64 discriminator 1
	andi	a5,a5,1
	.loc 1 408 40 discriminator 1
	beq	a5,zero,.L63
	.loc 1 408 87 discriminator 2
	lla	a2,.LC2
	li	a1,408
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L63:
	.loc 1 409 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 409 11
	beq	a5,zero,.L64
	.loc 1 409 44 discriminator 1
	ld	a5,-72(s0)
	.loc 1 409 59 discriminator 1
	andi	a5,a5,1
	.loc 1 409 40 discriminator 1
	beq	a5,zero,.L64
	.loc 1 409 82 discriminator 2
	lla	a2,.LC3
	li	a1,409
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L64:
	.loc 1 414 13
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	StrnLenS
	sd	a0,-24(s0)
	.loc 1 415 11
	ld	a4,-64(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 420 11
	ld	a5,-56(s0)
	bne	a5,zero,.L65
	.loc 1 420 57 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 420 56 discriminator 1
	beq	a5,zero,.L66
	.loc 1 420 90 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 420 89 discriminator 2
	beq	a5,zero,.L66
	.loc 1 420 129 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC4
	lla	a4,__FUNCTION__.1914
	li	a3,420
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L66:
	.loc 1 420 450 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L67
.L65:
	.loc 1 421 11
	ld	a5,-72(s0)
	bne	a5,zero,.L68
	.loc 1 421 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 421 51 discriminator 1
	beq	a5,zero,.L69
	.loc 1 421 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 421 84 discriminator 2
	beq	a5,zero,.L69
	.loc 1 421 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC6
	lla	a4,__FUNCTION__.1914
	li	a3,421
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L69:
	.loc 1 421 440 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L67
.L68:
	.loc 1 426 58
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 426 6
	beq	a5,zero,.L70
	.loc 1 427 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 427 13
	ld	a4,-64(s0)
	bleu	a4,a5,.L70
	.loc 1 427 93 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 427 92 discriminator 1
	beq	a5,zero,.L71
	.loc 1 427 126 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 427 125 discriminator 2
	beq	a5,zero,.L71
	.loc 1 427 165 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC7
	lla	a4,__FUNCTION__.1914
	li	a3,427
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L71:
	.loc 1 427 487 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L67
.L70:
	.loc 1 433 11
	ld	a5,-64(s0)
	bne	a5,zero,.L72
	.loc 1 433 42 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 433 41 discriminator 1
	beq	a5,zero,.L73
	.loc 1 433 75 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 433 74 discriminator 2
	beq	a5,zero,.L73
	.loc 1 433 114 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC8
	lla	a4,__FUNCTION__.1914
	li	a3,433
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L73:
	.loc 1 433 428 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L67
.L72:
	.loc 1 438 11
	ld	a5,-32(s0)
	bne	a5,zero,.L74
	.loc 1 438 42 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 438 41 discriminator 1
	beq	a5,zero,.L75
	.loc 1 438 75 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 438 74 discriminator 2
	beq	a5,zero,.L75
	.loc 1 438 114 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,4
	lla	a5,.LC12
	lla	a4,__FUNCTION__.1914
	li	a3,438
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L75:
	.loc 1 438 428 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,4
	j	.L67
.L74:
	.loc 1 443 15
	ld	a1,-32(s0)
	ld	a0,-72(s0)
	call	StrnLenS
	sd	a0,-40(s0)
	.loc 1 444 11
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bgtu	a4,a5,.L76
	.loc 1 444 49 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 444 48 discriminator 1
	beq	a5,zero,.L77
	.loc 1 444 82 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 444 81 discriminator 2
	beq	a5,zero,.L77
	.loc 1 444 121 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,5
	lla	a5,.LC13
	lla	a4,__FUNCTION__.1914
	li	a3,444
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L77:
	.loc 1 444 442 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L67
.L76:
	.loc 1 449 14
	ld	a5,-40(s0)
	addi	a5,a5,1
	mv	a3,a5
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	InternalSafeStringNoStrOverlap
	mv	a5,a0
	.loc 1 449 11
	bne	a5,zero,.L78
	.loc 1 449 114 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 449 113 discriminator 1
	beq	a5,zero,.L79
	.loc 1 449 147 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 449 146 discriminator 2
	beq	a5,zero,.L79
	.loc 1 449 186 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,15
	lla	a5,.LC10
	lla	a4,__FUNCTION__.1914
	li	a3,449
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L79:
	.loc 1 449 573 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L67
.L78:
	.loc 1 456 29
	ld	a5,-24(s0)
	slli	a5,a5,1
	.loc 1 456 15
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 457 9
	j	.L80
.L81:
	.loc 1 458 32
	ld	a4,-72(s0)
	addi	a5,a4,2
	sd	a5,-72(s0)
	.loc 1 458 18
	ld	a5,-56(s0)
	addi	a3,a5,2
	sd	a3,-56(s0)
	.loc 1 458 24
	lhu	a4,0(a4)
	.loc 1 458 22
	sh	a4,0(a5)
.L80:
	.loc 1 457 10
	ld	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 457 9
	bne	a5,zero,.L81
	.loc 1 460 16
	ld	a5,-56(s0)
	sh	zero,0(a5)
	.loc 1 462 10
	li	a5,0
.L67:
	.loc 1 463 1
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
.LFE7:
	.size	StrCatS, .-StrCatS
	.section	.text.StrnCatS,"ax",@progbits
	.align	1
	.globl	StrnCatS
	.type	StrnCatS, @function
StrnCatS:
.LFB8:
	.loc 1 505 1
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
	.loc 1 510 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 510 11
	beq	a5,zero,.L83
	.loc 1 510 44 discriminator 1
	ld	a5,-56(s0)
	.loc 1 510 64 discriminator 1
	andi	a5,a5,1
	.loc 1 510 40 discriminator 1
	beq	a5,zero,.L83
	.loc 1 510 87 discriminator 2
	lla	a2,.LC2
	li	a1,510
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L83:
	.loc 1 511 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 511 11
	beq	a5,zero,.L84
	.loc 1 511 44 discriminator 1
	ld	a5,-72(s0)
	.loc 1 511 59 discriminator 1
	andi	a5,a5,1
	.loc 1 511 40 discriminator 1
	beq	a5,zero,.L84
	.loc 1 511 82 discriminator 2
	lla	a2,.LC3
	li	a1,511
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L84:
	.loc 1 516 13
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	StrnLenS
	sd	a0,-32(s0)
	.loc 1 517 11
	ld	a4,-64(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 522 11
	ld	a5,-56(s0)
	bne	a5,zero,.L85
	.loc 1 522 57 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 522 56 discriminator 1
	beq	a5,zero,.L86
	.loc 1 522 90 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 522 89 discriminator 2
	beq	a5,zero,.L86
	.loc 1 522 129 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC4
	lla	a4,__FUNCTION__.1927
	li	a3,522
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L86:
	.loc 1 522 450 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L87
.L85:
	.loc 1 523 11
	ld	a5,-72(s0)
	bne	a5,zero,.L88
	.loc 1 523 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 523 51 discriminator 1
	beq	a5,zero,.L89
	.loc 1 523 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 523 84 discriminator 2
	beq	a5,zero,.L89
	.loc 1 523 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC6
	lla	a4,__FUNCTION__.1927
	li	a3,523
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L89:
	.loc 1 523 440 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L87
.L88:
	.loc 1 528 58
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 528 6
	beq	a5,zero,.L90
	.loc 1 529 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 529 13
	ld	a4,-64(s0)
	bleu	a4,a5,.L91
	.loc 1 529 93 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 529 92 discriminator 1
	beq	a5,zero,.L92
	.loc 1 529 126 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 529 125 discriminator 2
	beq	a5,zero,.L92
	.loc 1 529 165 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC7
	lla	a4,__FUNCTION__.1927
	li	a3,529
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L92:
	.loc 1 529 487 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L87
.L91:
	.loc 1 530 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 530 13
	ld	a4,-80(s0)
	bleu	a4,a5,.L90
	.loc 1 530 92 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 530 91 discriminator 1
	beq	a5,zero,.L93
	.loc 1 530 125 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 530 124 discriminator 2
	beq	a5,zero,.L93
	.loc 1 530 164 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC11
	lla	a4,__FUNCTION__.1927
	li	a3,530
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L93:
	.loc 1 530 485 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L87
.L90:
	.loc 1 536 11
	ld	a5,-64(s0)
	bne	a5,zero,.L94
	.loc 1 536 42 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 536 41 discriminator 1
	beq	a5,zero,.L95
	.loc 1 536 75 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 536 74 discriminator 2
	beq	a5,zero,.L95
	.loc 1 536 114 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC8
	lla	a4,__FUNCTION__.1927
	li	a3,536
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L95:
	.loc 1 536 428 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L87
.L94:
	.loc 1 541 11
	ld	a5,-40(s0)
	bne	a5,zero,.L96
	.loc 1 541 42 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 541 41 discriminator 1
	beq	a5,zero,.L97
	.loc 1 541 75 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 541 74 discriminator 2
	beq	a5,zero,.L97
	.loc 1 541 114 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,4
	lla	a5,.LC12
	lla	a4,__FUNCTION__.1927
	li	a3,541
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L97:
	.loc 1 541 428 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,4
	j	.L87
.L96:
	.loc 1 546 15
	ld	a4,-40(s0)
	ld	a5,-80(s0)
	bleu	a5,a4,.L98
	mv	a5,a4
.L98:
	mv	a1,a5
	ld	a0,-72(s0)
	call	StrnLenS
	sd	a0,-24(s0)
	.loc 1 547 6
	ld	a4,-80(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L99
	.loc 1 548 13
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	bgtu	a4,a5,.L99
	.loc 1 548 51 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 548 50 discriminator 1
	beq	a5,zero,.L100
	.loc 1 548 84 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 548 83 discriminator 2
	beq	a5,zero,.L100
	.loc 1 548 123 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,5
	lla	a5,.LC13
	lla	a4,__FUNCTION__.1927
	li	a3,548
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L100:
	.loc 1 548 444 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L87
.L99:
	.loc 1 554 6
	ld	a4,-24(s0)
	ld	a5,-80(s0)
	bleu	a4,a5,.L101
	.loc 1 555 15
	ld	a5,-80(s0)
	sd	a5,-24(s0)
.L101:
	.loc 1 557 14
	ld	a5,-24(s0)
	addi	a5,a5,1
	mv	a3,a5
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	InternalSafeStringNoStrOverlap
	mv	a5,a0
	.loc 1 557 11
	bne	a5,zero,.L102
	.loc 1 557 114 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 557 113 discriminator 1
	beq	a5,zero,.L103
	.loc 1 557 147 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 557 146 discriminator 2
	beq	a5,zero,.L103
	.loc 1 557 186 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,15
	lla	a5,.LC10
	lla	a4,__FUNCTION__.1927
	li	a3,557
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L103:
	.loc 1 557 573 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L87
.L102:
	.loc 1 566 29
	ld	a5,-32(s0)
	slli	a5,a5,1
	.loc 1 566 15
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 567 9
	j	.L104
.L106:
	.loc 1 568 32
	ld	a4,-72(s0)
	addi	a5,a4,2
	sd	a5,-72(s0)
	.loc 1 568 18
	ld	a5,-56(s0)
	addi	a3,a5,2
	sd	a3,-56(s0)
	.loc 1 568 24
	lhu	a4,0(a4)
	.loc 1 568 22
	sh	a4,0(a5)
	.loc 1 569 14
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
.L104:
	.loc 1 567 9
	ld	a5,-24(s0)
	beq	a5,zero,.L105
	.loc 1 567 30 discriminator 1
	ld	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 567 26 discriminator 1
	bne	a5,zero,.L106
.L105:
	.loc 1 571 16
	ld	a5,-56(s0)
	sh	zero,0(a5)
	.loc 1 573 10
	li	a5,0
.L87:
	.loc 1 574 1
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
.LFE8:
	.size	StrnCatS, .-StrnCatS
	.section	.rodata
	.align	3
.LC14:
	.string	"(String != NULL)"
	.align	3
.LC15:
	.string	"(Data != NULL)"
	.align	3
.LC16:
	.string	"(StrnLenS (String, RSIZE_MAX + 1) <= RSIZE_MAX)"
	.section	.text.StrDecimalToUintnS,"ax",@progbits
	.align	1
	.globl	StrDecimalToUintnS
	.type	StrDecimalToUintnS, @function
StrDecimalToUintnS:
.LFB9:
	.loc 1 626 1
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
	.loc 1 627 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 627 11
	beq	a5,zero,.L108
	.loc 1 627 44 discriminator 1
	ld	a5,-24(s0)
	.loc 1 627 59 discriminator 1
	andi	a5,a5,1
	.loc 1 627 40 discriminator 1
	beq	a5,zero,.L108
	.loc 1 627 82 discriminator 2
	lla	a2,.LC0
	li	a1,627
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L108:
	.loc 1 632 11
	ld	a5,-24(s0)
	bne	a5,zero,.L109
	.loc 1 632 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 632 51 discriminator 1
	beq	a5,zero,.L110
	.loc 1 632 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 632 84 discriminator 2
	beq	a5,zero,.L110
	.loc 1 632 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC14
	lla	a4,__FUNCTION__.1936
	li	a3,632
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L110:
	.loc 1 632 440 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L111
.L109:
	.loc 1 633 11
	ld	a5,-40(s0)
	bne	a5,zero,.L112
	.loc 1 633 50 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 633 49 discriminator 1
	beq	a5,zero,.L113
	.loc 1 633 83 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 633 82 discriminator 2
	beq	a5,zero,.L113
	.loc 1 633 122 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC15
	lla	a4,__FUNCTION__.1936
	li	a3,633
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L113:
	.loc 1 633 436 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L111
.L112:
	.loc 1 638 58
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 638 6
	beq	a5,zero,.L114
	.loc 1 639 86
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 639 17
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	ld	a0,-24(s0)
	call	StrnLenS
	mv	a4,a0
	.loc 1 639 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 639 13
	bleu	a4,a5,.L114
	.loc 1 639 159 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 639 158 discriminator 1
	beq	a5,zero,.L115
	.loc 1 639 192 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 639 191 discriminator 2
	beq	a5,zero,.L115
	.loc 1 639 231 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC16
	lla	a4,__FUNCTION__.1936
	li	a3,639
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L115:
	.loc 1 639 578 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L111
.L114:
	.loc 1 642 6
	ld	a5,-32(s0)
	beq	a5,zero,.L117
	.loc 1 643 17
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 649 9
	j	.L117
.L118:
	.loc 1 650 11
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
.L117:
	.loc 1 649 11
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 649 9
	sext.w	a4,a5
	li	a5,32
	beq	a4,a5,.L118
	.loc 1 649 32 discriminator 1
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 649 28 discriminator 1
	sext.w	a4,a5
	li	a5,9
	beq	a4,a5,.L118
	.loc 1 656 9
	j	.L119
.L120:
	.loc 1 657 11
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
.L119:
	.loc 1 656 10
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 656 9
	sext.w	a4,a5
	li	a5,48
	beq	a4,a5,.L120
	.loc 1 660 9
	ld	a5,-40(s0)
	sd	zero,0(a5)
	.loc 1 662 9
	j	.L121
.L124:
	.loc 1 668 9
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 1 668 53
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 668 61
	addiw	a5,a5,-48
	sext.w	a5,a5
	.loc 1 668 50
	not	a3,a5
	.loc 1 668 70
	li	a5,10
	divu	a5,a3,a5
	.loc 1 668 8
	bleu	a4,a5,.L122
	.loc 1 669 13
	ld	a5,-40(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 670 10
	ld	a5,-32(s0)
	beq	a5,zero,.L123
	.loc 1 671 21
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
.L123:
	.loc 1 673 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L111
.L122:
	.loc 1 676 13
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 1 676 19
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	.loc 1 676 27
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 676 35
	addiw	a5,a5,-48
	sext.w	a5,a5
	.loc 1 676 24
	add	a4,a4,a5
	.loc 1 676 11
	ld	a5,-40(s0)
	sd	a4,0(a5)
	.loc 1 677 11
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
.L121:
	.loc 1 662 10
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalIsDecimalDigitCharacter
	mv	a5,a0
	.loc 1 662 9
	bne	a5,zero,.L124
	.loc 1 680 6
	ld	a5,-32(s0)
	beq	a5,zero,.L125
	.loc 1 681 17
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
.L125:
	.loc 1 683 10
	li	a5,0
.L111:
	.loc 1 684 1
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
	.size	StrDecimalToUintnS, .-StrDecimalToUintnS
	.section	.text.StrDecimalToUint64S,"ax",@progbits
	.align	1
	.globl	StrDecimalToUint64S
	.type	StrDecimalToUint64S, @function
StrDecimalToUint64S:
.LFB10:
	.loc 1 736 1
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
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	.loc 1 737 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 737 11
	beq	a5,zero,.L127
	.loc 1 737 44 discriminator 1
	ld	a5,-40(s0)
	.loc 1 737 59 discriminator 1
	andi	a5,a5,1
	.loc 1 737 40 discriminator 1
	beq	a5,zero,.L127
	.loc 1 737 82 discriminator 2
	lla	a2,.LC0
	li	a1,737
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L127:
	.loc 1 742 11
	ld	a5,-40(s0)
	bne	a5,zero,.L128
	.loc 1 742 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 742 51 discriminator 1
	beq	a5,zero,.L129
	.loc 1 742 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 742 84 discriminator 2
	beq	a5,zero,.L129
	.loc 1 742 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC14
	lla	a4,__FUNCTION__.1951
	li	a3,742
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L129:
	.loc 1 742 440 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L130
.L128:
	.loc 1 743 11
	ld	a5,-56(s0)
	bne	a5,zero,.L131
	.loc 1 743 50 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 743 49 discriminator 1
	beq	a5,zero,.L132
	.loc 1 743 83 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 743 82 discriminator 2
	beq	a5,zero,.L132
	.loc 1 743 122 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC15
	lla	a4,__FUNCTION__.1951
	li	a3,743
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L132:
	.loc 1 743 436 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L130
.L131:
	.loc 1 748 58
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 748 6
	beq	a5,zero,.L133
	.loc 1 749 86
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 749 17
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	ld	a0,-40(s0)
	call	StrnLenS
	mv	a4,a0
	.loc 1 749 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 749 13
	bleu	a4,a5,.L133
	.loc 1 749 159 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 749 158 discriminator 1
	beq	a5,zero,.L134
	.loc 1 749 192 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 749 191 discriminator 2
	beq	a5,zero,.L134
	.loc 1 749 231 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC16
	lla	a4,__FUNCTION__.1951
	li	a3,749
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L134:
	.loc 1 749 578 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L130
.L133:
	.loc 1 752 6
	ld	a5,-48(s0)
	beq	a5,zero,.L136
	.loc 1 753 17
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 759 9
	j	.L136
.L137:
	.loc 1 760 11
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L136:
	.loc 1 759 11
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 759 9
	sext.w	a4,a5
	li	a5,32
	beq	a4,a5,.L137
	.loc 1 759 32 discriminator 1
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 759 28 discriminator 1
	sext.w	a4,a5
	li	a5,9
	beq	a4,a5,.L137
	.loc 1 766 9
	j	.L138
.L139:
	.loc 1 767 11
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L138:
	.loc 1 766 10
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 766 9
	sext.w	a4,a5
	li	a5,48
	beq	a4,a5,.L139
	.loc 1 770 9
	ld	a5,-56(s0)
	sd	zero,0(a5)
	.loc 1 772 9
	j	.L140
.L143:
	.loc 1 778 9
	ld	a5,-56(s0)
	ld	s1,0(a5)
	.loc 1 778 63
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 778 71
	addiw	a5,a5,-48
	sext.w	a5,a5
	.loc 1 778 17
	not	a5,a5
	li	a1,10
	mv	a0,a5
	call	DivU64x32
	mv	a5,a0
	.loc 1 778 8
	bleu	s1,a5,.L141
	.loc 1 779 13
	ld	a5,-56(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 780 10
	ld	a5,-48(s0)
	beq	a5,zero,.L142
	.loc 1 781 21
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L142:
	.loc 1 783 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L130
.L141:
	.loc 1 786 13
	ld	a5,-56(s0)
	ld	a5,0(a5)
	li	a1,10
	mv	a0,a5
	call	MultU64x32
	mv	a4,a0
	.loc 1 786 39
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 786 47
	addiw	a5,a5,-48
	sext.w	a5,a5
	.loc 1 786 36
	add	a4,a4,a5
	.loc 1 786 11
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 787 11
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L140:
	.loc 1 772 10
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalIsDecimalDigitCharacter
	mv	a5,a0
	.loc 1 772 9
	bne	a5,zero,.L143
	.loc 1 790 6
	ld	a5,-48(s0)
	beq	a5,zero,.L144
	.loc 1 791 17
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L144:
	.loc 1 793 10
	li	a5,0
.L130:
	.loc 1 794 1
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
.LFE10:
	.size	StrDecimalToUint64S, .-StrDecimalToUint64S
	.section	.text.StrHexToUintnS,"ax",@progbits
	.align	1
	.globl	StrHexToUintnS
	.type	StrHexToUintnS, @function
StrHexToUintnS:
.LFB11:
	.loc 1 851 1
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
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	.loc 1 852 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 852 11
	beq	a5,zero,.L146
	.loc 1 852 44 discriminator 1
	ld	a5,-40(s0)
	.loc 1 852 59 discriminator 1
	andi	a5,a5,1
	.loc 1 852 40 discriminator 1
	beq	a5,zero,.L146
	.loc 1 852 82 discriminator 2
	lla	a2,.LC0
	li	a1,852
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L146:
	.loc 1 857 11
	ld	a5,-40(s0)
	bne	a5,zero,.L147
	.loc 1 857 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 857 51 discriminator 1
	beq	a5,zero,.L148
	.loc 1 857 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 857 84 discriminator 2
	beq	a5,zero,.L148
	.loc 1 857 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC14
	lla	a4,__FUNCTION__.1966
	li	a3,857
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L148:
	.loc 1 857 440 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L149
.L147:
	.loc 1 858 11
	ld	a5,-56(s0)
	bne	a5,zero,.L150
	.loc 1 858 50 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 858 49 discriminator 1
	beq	a5,zero,.L151
	.loc 1 858 83 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 858 82 discriminator 2
	beq	a5,zero,.L151
	.loc 1 858 122 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC15
	lla	a4,__FUNCTION__.1966
	li	a3,858
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L151:
	.loc 1 858 436 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L149
.L150:
	.loc 1 863 58
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 863 6
	beq	a5,zero,.L152
	.loc 1 864 86
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 864 17
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	ld	a0,-40(s0)
	call	StrnLenS
	mv	a4,a0
	.loc 1 864 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 864 13
	bleu	a4,a5,.L152
	.loc 1 864 159 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 864 158 discriminator 1
	beq	a5,zero,.L153
	.loc 1 864 192 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 864 191 discriminator 2
	beq	a5,zero,.L153
	.loc 1 864 231 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC16
	lla	a4,__FUNCTION__.1966
	li	a3,864
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L153:
	.loc 1 864 578 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L149
.L152:
	.loc 1 867 6
	ld	a5,-48(s0)
	beq	a5,zero,.L155
	.loc 1 868 17
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 874 9
	j	.L155
.L156:
	.loc 1 875 11
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L155:
	.loc 1 874 11
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 874 9
	sext.w	a4,a5
	li	a5,32
	beq	a4,a5,.L156
	.loc 1 874 32 discriminator 1
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 874 28 discriminator 1
	sext.w	a4,a5
	li	a5,9
	beq	a4,a5,.L156
	.loc 1 881 9
	j	.L157
.L158:
	.loc 1 882 11
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L157:
	.loc 1 881 10
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 881 9
	sext.w	a4,a5
	li	a5,48
	beq	a4,a5,.L158
	.loc 1 885 7
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	CharToUpper
	mv	a5,a0
	.loc 1 885 6
	sext.w	a4,a5
	li	a5,88
	bne	a4,a5,.L159
	.loc 1 886 18
	ld	a5,-40(s0)
	addi	a5,a5,-2
	.loc 1 886 9
	lhu	a5,0(a5)
	.loc 1 886 8
	sext.w	a4,a5
	li	a5,48
	beq	a4,a5,.L160
	.loc 1 887 13
	ld	a5,-56(s0)
	sd	zero,0(a5)
	.loc 1 888 14
	li	a5,0
	j	.L149
.L160:
	.loc 1 893 11
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L159:
	.loc 1 896 9
	ld	a5,-56(s0)
	sd	zero,0(a5)
	.loc 1 898 9
	j	.L161
.L164:
	.loc 1 904 9
	ld	a5,-56(s0)
	ld	s1,0(a5)
	.loc 1 904 52
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalHexCharToUintn
	mv	a5,a0
	.loc 1 904 50
	not	a5,a5
	.loc 1 904 86
	srli	a5,a5,4
	.loc 1 904 8
	bleu	s1,a5,.L162
	.loc 1 905 13
	ld	a5,-56(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 906 10
	ld	a5,-48(s0)
	beq	a5,zero,.L163
	.loc 1 907 21
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L163:
	.loc 1 909 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L149
.L162:
	.loc 1 912 14
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 912 20
	slli	s1,a5,4
	.loc 1 912 28
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalHexCharToUintn
	mv	a5,a0
	.loc 1 912 26
	add	a4,s1,a5
	.loc 1 912 11
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 913 11
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L161:
	.loc 1 898 10
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalIsHexaDecimalDigitCharacter
	mv	a5,a0
	.loc 1 898 9
	bne	a5,zero,.L164
	.loc 1 916 6
	ld	a5,-48(s0)
	beq	a5,zero,.L165
	.loc 1 917 17
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L165:
	.loc 1 919 10
	li	a5,0
.L149:
	.loc 1 920 1
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
.LFE11:
	.size	StrHexToUintnS, .-StrHexToUintnS
	.section	.text.StrHexToUint64S,"ax",@progbits
	.align	1
	.globl	StrHexToUint64S
	.type	StrHexToUint64S, @function
StrHexToUint64S:
.LFB12:
	.loc 1 977 1
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
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	.loc 1 978 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 978 11
	beq	a5,zero,.L167
	.loc 1 978 44 discriminator 1
	ld	a5,-40(s0)
	.loc 1 978 59 discriminator 1
	andi	a5,a5,1
	.loc 1 978 40 discriminator 1
	beq	a5,zero,.L167
	.loc 1 978 82 discriminator 2
	lla	a2,.LC0
	li	a1,978
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L167:
	.loc 1 983 11
	ld	a5,-40(s0)
	bne	a5,zero,.L168
	.loc 1 983 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 983 51 discriminator 1
	beq	a5,zero,.L169
	.loc 1 983 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 983 84 discriminator 2
	beq	a5,zero,.L169
	.loc 1 983 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC14
	lla	a4,__FUNCTION__.1981
	li	a3,983
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L169:
	.loc 1 983 440 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L170
.L168:
	.loc 1 984 11
	ld	a5,-56(s0)
	bne	a5,zero,.L171
	.loc 1 984 50 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 984 49 discriminator 1
	beq	a5,zero,.L172
	.loc 1 984 83 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 984 82 discriminator 2
	beq	a5,zero,.L172
	.loc 1 984 122 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC15
	lla	a4,__FUNCTION__.1981
	li	a3,984
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L172:
	.loc 1 984 436 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L170
.L171:
	.loc 1 989 58
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 989 6
	beq	a5,zero,.L173
	.loc 1 990 86
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 990 17
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	ld	a0,-40(s0)
	call	StrnLenS
	mv	a4,a0
	.loc 1 990 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 990 13
	bleu	a4,a5,.L173
	.loc 1 990 159 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 990 158 discriminator 1
	beq	a5,zero,.L174
	.loc 1 990 192 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 990 191 discriminator 2
	beq	a5,zero,.L174
	.loc 1 990 231 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC16
	lla	a4,__FUNCTION__.1981
	li	a3,990
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L174:
	.loc 1 990 578 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L170
.L173:
	.loc 1 993 6
	ld	a5,-48(s0)
	beq	a5,zero,.L176
	.loc 1 994 17
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 1000 9
	j	.L176
.L177:
	.loc 1 1001 11
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L176:
	.loc 1 1000 11
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 1000 9
	sext.w	a4,a5
	li	a5,32
	beq	a4,a5,.L177
	.loc 1 1000 32 discriminator 1
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 1000 28 discriminator 1
	sext.w	a4,a5
	li	a5,9
	beq	a4,a5,.L177
	.loc 1 1007 9
	j	.L178
.L179:
	.loc 1 1008 11
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L178:
	.loc 1 1007 10
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 1007 9
	sext.w	a4,a5
	li	a5,48
	beq	a4,a5,.L179
	.loc 1 1011 7
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	CharToUpper
	mv	a5,a0
	.loc 1 1011 6
	sext.w	a4,a5
	li	a5,88
	bne	a4,a5,.L180
	.loc 1 1012 18
	ld	a5,-40(s0)
	addi	a5,a5,-2
	.loc 1 1012 9
	lhu	a5,0(a5)
	.loc 1 1012 8
	sext.w	a4,a5
	li	a5,48
	beq	a4,a5,.L181
	.loc 1 1013 13
	ld	a5,-56(s0)
	sd	zero,0(a5)
	.loc 1 1014 14
	li	a5,0
	j	.L170
.L181:
	.loc 1 1019 11
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L180:
	.loc 1 1022 9
	ld	a5,-56(s0)
	sd	zero,0(a5)
	.loc 1 1024 9
	j	.L182
.L185:
	.loc 1 1030 9
	ld	a5,-56(s0)
	ld	s1,0(a5)
	.loc 1 1030 62
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalHexCharToUintn
	mv	a5,a0
	.loc 1 1030 17
	not	a5,a5
	li	a1,4
	mv	a0,a5
	call	RShiftU64
	mv	a5,a0
	.loc 1 1030 8
	bleu	s1,a5,.L183
	.loc 1 1031 13
	ld	a5,-56(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 1032 10
	ld	a5,-48(s0)
	beq	a5,zero,.L184
	.loc 1 1033 21
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L184:
	.loc 1 1035 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L170
.L183:
	.loc 1 1038 13
	ld	a5,-56(s0)
	ld	a5,0(a5)
	li	a1,4
	mv	a0,a5
	call	LShiftU64
	mv	s1,a0
	.loc 1 1038 36
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalHexCharToUintn
	mv	a5,a0
	.loc 1 1038 34
	add	a4,s1,a5
	.loc 1 1038 11
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 1039 11
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L182:
	.loc 1 1024 10
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalIsHexaDecimalDigitCharacter
	mv	a5,a0
	.loc 1 1024 9
	bne	a5,zero,.L185
	.loc 1 1042 6
	ld	a5,-48(s0)
	beq	a5,zero,.L186
	.loc 1 1043 17
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L186:
	.loc 1 1045 10
	li	a5,0
.L170:
	.loc 1 1046 1
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
.LFE12:
	.size	StrHexToUint64S, .-StrHexToUint64S
	.section	.rodata
	.align	3
.LC17:
	.string	"(Address != NULL)"
	.align	3
.LC18:
	.string	"AddressIndex + 1 < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))"
	.section	.text.StrToIpv6Address,"ax",@progbits
	.align	1
	.globl	StrToIpv6Address
	.type	StrToIpv6Address, @function
StrToIpv6Address:
.LFB13:
	.loc 1 1106 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	sd	a1,-112(s0)
	sd	a2,-120(s0)
	sd	a3,-128(s0)
	.loc 1 1117 21
	li	a5,-1
	sb	a5,-25(s0)
	.loc 1 1118 17
	li	a5,16
	sd	a5,-48(s0)
	.loc 1 1119 16
	sb	zero,-49(s0)
	.loc 1 1121 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1121 11
	beq	a5,zero,.L188
	.loc 1 1121 44 discriminator 1
	ld	a5,-104(s0)
	.loc 1 1121 59 discriminator 1
	andi	a5,a5,1
	.loc 1 1121 40 discriminator 1
	beq	a5,zero,.L188
	.loc 1 1121 82 discriminator 2
	lla	a2,.LC0
	li	a1,1121
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L188:
	.loc 1 1126 11
	ld	a5,-104(s0)
	bne	a5,zero,.L189
	.loc 1 1126 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1126 51 discriminator 1
	beq	a5,zero,.L190
	.loc 1 1126 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1126 84 discriminator 2
	beq	a5,zero,.L190
	.loc 1 1126 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC14
	lla	a4,__FUNCTION__.2006
	li	a3,1126
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L190:
	.loc 1 1126 441 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L221
.L189:
	.loc 1 1127 11
	ld	a5,-120(s0)
	bne	a5,zero,.L192
	.loc 1 1127 53 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1127 52 discriminator 1
	beq	a5,zero,.L193
	.loc 1 1127 86 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1127 85 discriminator 2
	beq	a5,zero,.L193
	.loc 1 1127 125 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC17
	lla	a4,__FUNCTION__.2006
	li	a3,1127
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L193:
	.loc 1 1127 443 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L221
.L192:
	.loc 1 1129 16
	ld	a5,-104(s0)
	sd	a5,-40(s0)
	.loc 1 1129 39
	sd	zero,-24(s0)
	.loc 1 1129 3
	j	.L194
.L214:
	.loc 1 1130 10
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalIsHexaDecimalDigitCharacter
	mv	a5,a0
	.loc 1 1130 8
	bne	a5,zero,.L195
	.loc 1 1131 11
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 1131 10
	sext.w	a4,a5
	li	a5,58
	beq	a4,a5,.L196
	.loc 1 1135 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L221
.L196:
	.loc 1 1142 10
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L197
	.loc 1 1146 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L221
.L197:
	.loc 1 1149 10
	ld	a4,-48(s0)
	li	a5,16
	bne	a4,a5,.L198
	.loc 1 1149 83 discriminator 1
	ld	a4,-24(s0)
	li	a5,16
	bne	a4,a5,.L199
.L198:
	.loc 1 1154 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L221
.L199:
	.loc 1 1159 23
	ld	a5,-24(s0)
	sd	a5,-48(s0)
	.loc 1 1160 16
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1162 12
	ld	a5,-48(s0)
	bne	a5,zero,.L195
	.loc 1 1163 15
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 1163 14
	sext.w	a4,a5
	li	a5,58
	beq	a4,a5,.L200
	.loc 1 1167 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L221
.L200:
	.loc 1 1169 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L195:
	.loc 1 1174 10
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalIsHexaDecimalDigitCharacter
	mv	a5,a0
	.loc 1 1174 8
	bne	a5,zero,.L201
	.loc 1 1175 11
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 1175 10
	sext.w	a4,a5
	li	a5,47
	bne	a4,a5,.L222
	.loc 1 1179 12
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	beq	a4,a5,.L203
	.loc 1 1180 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L221
.L201:
	.loc 1 1186 10
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L205
	.loc 1 1190 18
	addi	a4,s0,-72
	addi	a5,s0,-96
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	StrHexToUintnS
	sd	a0,-64(s0)
	.loc 1 1191 15
	ld	a5,-64(s0)
	.loc 1 1191 12
	blt	a5,zero,.L206
	.loc 1 1191 58 discriminator 1
	ld	a4,-96(s0)
	ld	a5,-40(s0)
	sub	a4,a4,a5
	.loc 1 1191 51 discriminator 1
	li	a5,8
	ble	a4,a5,.L207
.L206:
	.loc 1 1195 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L221
.L207:
	.loc 1 1197 17
	ld	a5,-96(s0)
	sd	a5,-40(s0)
	.loc 1 1201 18
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1201 17
	beq	a5,zero,.L208
	.loc 1 1201 62 discriminator 1
	ld	a5,-24(s0)
	addi	a4,a5,1
	.loc 1 1201 46 discriminator 1
	li	a5,15
	bleu	a4,a5,.L208
	.loc 1 1201 127 discriminator 2
	lla	a2,.LC18
	li	a1,1201
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L208:
	.loc 1 1202 52
	ld	a5,-72(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1202 43
	srliw	a5,a5,8
	slli	a5,a5,48
	srli	a5,a5,48
	andi	a4,a5,0xff
	.loc 1 1202 41
	ld	a5,-24(s0)
	addi	a3,s0,-16
	add	a5,a3,a5
	sb	a4,-72(a5)
	.loc 1 1203 47
	ld	a4,-72(s0)
	.loc 1 1203 40
	ld	a5,-24(s0)
	addi	a5,a5,1
	.loc 1 1203 47
	andi	a4,a4,0xff
	.loc 1 1203 45
	addi	a3,s0,-16
	add	a5,a3,a5
	sb	a4,-72(a5)
	.loc 1 1204 22
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
	j	.L203
.L205:
	.loc 1 1209 18
	addi	a4,s0,-72
	addi	a5,s0,-96
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	StrDecimalToUintnS
	sd	a0,-64(s0)
	.loc 1 1210 15
	ld	a5,-64(s0)
	.loc 1 1210 12
	blt	a5,zero,.L209
	.loc 1 1210 58 discriminator 1
	ld	a5,-96(s0)
	.loc 1 1210 51 discriminator 1
	ld	a4,-40(s0)
	beq	a4,a5,.L209
	.loc 1 1210 78 discriminator 2
	ld	a4,-72(s0)
	.loc 1 1210 69 discriminator 2
	li	a5,128
	bleu	a4,a5,.L210
.L209:
	.loc 1 1214 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L221
.L210:
	.loc 1 1216 29
	ld	a5,-72(s0)
	.loc 1 1216 27
	sb	a5,-25(s0)
	.loc 1 1217 17
	ld	a5,-96(s0)
	sd	a5,-40(s0)
	.loc 1 1218 9
	j	.L204
.L203:
	.loc 1 1225 9
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 1225 8
	sext.w	a4,a5
	li	a5,47
	bne	a4,a5,.L211
	.loc 1 1226 20
	li	a5,1
	sb	a5,-49(s0)
	j	.L212
.L211:
	.loc 1 1227 16
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 1227 15
	sext.w	a4,a5
	li	a5,58
	bne	a4,a5,.L223
	.loc 1 1228 10
	ld	a4,-24(s0)
	li	a5,16
	beq	a4,a5,.L224
.L212:
	.loc 1 1240 12
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L194:
	.loc 1 1129 3 discriminator 1
	ld	a4,-24(s0)
	li	a5,16
	bleu	a4,a5,.L214
	j	.L204
.L222:
	.loc 1 1183 9
	nop
	j	.L204
.L223:
	.loc 1 1238 7
	nop
	j	.L204
.L224:
	.loc 1 1232 9
	nop
.L204:
	.loc 1 1243 6
	ld	a4,-24(s0)
	li	a5,16
	bne	a4,a5,.L215
	.loc 1 1243 79 discriminator 1
	ld	a4,-48(s0)
	li	a5,16
	bne	a4,a5,.L216
.L215:
	.loc 1 1243 155 discriminator 3
	ld	a4,-24(s0)
	li	a5,16
	beq	a4,a5,.L217
	.loc 1 1244 77
	ld	a4,-48(s0)
	li	a5,16
	bne	a4,a5,.L217
.L216:
	.loc 1 1250 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L221
.L217:
	.loc 1 1252 12
	ld	a5,-120(s0)
	.loc 1 1252 3
	addi	a4,s0,-88
	ld	a2,-48(s0)
	mv	a1,a4
	mv	a0,a5
	call	CopyMem
	.loc 1 1253 12
	ld	a4,-120(s0)
	ld	a5,-48(s0)
	add	a3,a4,a5
	.loc 1 1253 3
	li	a4,16
	ld	a5,-24(s0)
	sub	a5,a4,a5
	mv	a1,a5
	mv	a0,a3
	call	ZeroMem
	.loc 1 1254 6
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bleu	a4,a5,.L218
	.loc 1 1256 93
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	addi	a5,a5,16
	.loc 1 1256 7
	ld	a4,-120(s0)
	add	a3,a4,a5
	.loc 1 1257 7
	addi	a4,s0,-88
	ld	a5,-48(s0)
	add	a1,a4,a5
	.loc 1 1255 5
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	sub	a5,a4,a5
	mv	a2,a5
	mv	a0,a3
	call	CopyMem
.L218:
	.loc 1 1262 6
	ld	a5,-128(s0)
	beq	a5,zero,.L219
	.loc 1 1263 19
	ld	a5,-128(s0)
	lbu	a4,-25(s0)
	sb	a4,0(a5)
.L219:
	.loc 1 1265 6
	ld	a5,-112(s0)
	beq	a5,zero,.L220
	.loc 1 1266 17
	ld	a5,-112(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L220:
	.loc 1 1269 10
	li	a5,0
.L221:
	.loc 1 1270 1 discriminator 2
	mv	a0,a5
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE13:
	.size	StrToIpv6Address, .-StrToIpv6Address
	.section	.text.StrToIpv4Address,"ax",@progbits
	.align	1
	.globl	StrToIpv4Address
	.type	StrToIpv4Address, @function
StrToIpv4Address:
.LFB14:
	.loc 1 1321 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	sd	a3,-96(s0)
	.loc 1 1329 21
	li	a5,-1
	sb	a5,-25(s0)
	.loc 1 1331 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1331 11
	beq	a5,zero,.L226
	.loc 1 1331 44 discriminator 1
	ld	a5,-72(s0)
	.loc 1 1331 59 discriminator 1
	andi	a5,a5,1
	.loc 1 1331 40 discriminator 1
	beq	a5,zero,.L226
	.loc 1 1331 82 discriminator 2
	lla	a2,.LC0
	li	a1,1331
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L226:
	.loc 1 1336 11
	ld	a5,-72(s0)
	bne	a5,zero,.L227
	.loc 1 1336 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1336 51 discriminator 1
	beq	a5,zero,.L228
	.loc 1 1336 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1336 84 discriminator 2
	beq	a5,zero,.L228
	.loc 1 1336 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC14
	lla	a4,__FUNCTION__.2022
	li	a3,1336
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L228:
	.loc 1 1336 441 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L247
.L227:
	.loc 1 1337 11
	ld	a5,-88(s0)
	bne	a5,zero,.L230
	.loc 1 1337 53 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1337 52 discriminator 1
	beq	a5,zero,.L231
	.loc 1 1337 86 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1337 85 discriminator 2
	beq	a5,zero,.L231
	.loc 1 1337 125 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC17
	lla	a4,__FUNCTION__.2022
	li	a3,1337
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L231:
	.loc 1 1337 443 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L247
.L230:
	.loc 1 1339 16
	ld	a5,-72(s0)
	sd	a5,-64(s0)
	.loc 1 1339 50
	sd	zero,-24(s0)
	.loc 1 1339 3
	j	.L232
.L243:
	.loc 1 1340 10
	ld	a5,-64(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalIsDecimalDigitCharacter
	mv	a5,a0
	.loc 1 1340 8
	beq	a5,zero,.L248
	.loc 1 1350 14
	ld	a5,-64(s0)
	addi	a3,s0,-48
	addi	a4,s0,-64
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	StrDecimalToUintnS
	sd	a0,-40(s0)
	.loc 1 1351 11
	ld	a5,-40(s0)
	.loc 1 1351 8
	bge	a5,zero,.L235
	.loc 1 1352 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L247
.L235:
	.loc 1 1354 8
	ld	a4,-24(s0)
	li	a5,4
	bne	a4,a5,.L236
	.loc 1 1358 17
	ld	a4,-48(s0)
	.loc 1 1358 10
	li	a5,32
	bleu	a4,a5,.L237
	.loc 1 1359 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L247
.L237:
	.loc 1 1361 27
	ld	a5,-48(s0)
	.loc 1 1361 25
	sb	a5,-25(s0)
	j	.L238
.L236:
	.loc 1 1366 17
	ld	a4,-48(s0)
	.loc 1 1366 10
	li	a5,255
	bleu	a4,a5,.L239
	.loc 1 1367 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L247
.L239:
	.loc 1 1369 41
	ld	a5,-48(s0)
	andi	a4,a5,0xff
	.loc 1 1369 39
	ld	a5,-24(s0)
	addi	a3,s0,-16
	add	a5,a3,a5
	sb	a4,-40(a5)
	.loc 1 1370 19
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L238:
	.loc 1 1376 8
	ld	a4,-24(s0)
	li	a5,4
	bne	a4,a5,.L240
	.loc 1 1377 11
	ld	a5,-64(s0)
	lhu	a5,0(a5)
	.loc 1 1377 10
	sext.w	a4,a5
	li	a5,47
	bne	a4,a5,.L249
	.loc 1 1382 16
	ld	a5,-64(s0)
	addi	a5,a5,2
	sd	a5,-64(s0)
	j	.L232
.L240:
	.loc 1 1389 15
	ld	a4,-24(s0)
	li	a5,3
	bgtu	a4,a5,.L232
	.loc 1 1390 11
	ld	a5,-64(s0)
	lhu	a5,0(a5)
	.loc 1 1390 10
	sext.w	a4,a5
	li	a5,46
	bne	a4,a5,.L242
	.loc 1 1394 16
	ld	a5,-64(s0)
	addi	a5,a5,2
	sd	a5,-64(s0)
	j	.L232
.L242:
	.loc 1 1396 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L247
.L232:
	.loc 1 1339 3 discriminator 1
	ld	a4,-24(s0)
	li	a5,4
	bleu	a4,a5,.L243
	j	.L234
.L248:
	.loc 1 1344 7
	nop
	j	.L234
.L249:
	.loc 1 1387 9
	nop
.L234:
	.loc 1 1401 6
	ld	a4,-24(s0)
	li	a5,3
	bgtu	a4,a5,.L244
	.loc 1 1402 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L247
.L244:
	.loc 1 1405 3
	addi	a5,s0,-56
	li	a2,4
	mv	a1,a5
	ld	a0,-88(s0)
	call	CopyMem
	.loc 1 1406 6
	ld	a5,-96(s0)
	beq	a5,zero,.L245
	.loc 1 1407 19
	ld	a5,-96(s0)
	lbu	a4,-25(s0)
	sb	a4,0(a5)
.L245:
	.loc 1 1409 6
	ld	a5,-80(s0)
	beq	a5,zero,.L246
	.loc 1 1410 17
	ld	a4,-64(s0)
	ld	a5,-80(s0)
	sd	a4,0(a5)
.L246:
	.loc 1 1413 10
	li	a5,0
.L247:
	.loc 1 1414 1 discriminator 1
	mv	a0,a5
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE14:
	.size	StrToIpv4Address, .-StrToIpv4Address
	.section	.rodata
	.align	3
.LC19:
	.string	"(Guid != NULL)"
	.section	.text.StrToGuid,"ax",@progbits
	.align	1
	.globl	StrToGuid
	.type	StrToGuid, @function
StrToGuid:
.LFB15:
	.loc 1 1464 1
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
	sd	a1,-64(s0)
	.loc 1 1468 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1468 11
	beq	a5,zero,.L251
	.loc 1 1468 44 discriminator 1
	ld	a5,-56(s0)
	.loc 1 1468 59 discriminator 1
	andi	a5,a5,1
	.loc 1 1468 40 discriminator 1
	beq	a5,zero,.L251
	.loc 1 1468 82 discriminator 2
	lla	a2,.LC0
	li	a1,1468
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L251:
	.loc 1 1473 11
	ld	a5,-56(s0)
	bne	a5,zero,.L252
	.loc 1 1473 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1473 51 discriminator 1
	beq	a5,zero,.L253
	.loc 1 1473 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1473 84 discriminator 2
	beq	a5,zero,.L253
	.loc 1 1473 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC14
	lla	a4,__FUNCTION__.2032
	li	a3,1473
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L253:
	.loc 1 1473 441 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L266
.L252:
	.loc 1 1474 11
	ld	a5,-64(s0)
	bne	a5,zero,.L255
	.loc 1 1474 50 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1474 49 discriminator 1
	beq	a5,zero,.L256
	.loc 1 1474 83 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1474 82 discriminator 2
	beq	a5,zero,.L256
	.loc 1 1474 122 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC19
	lla	a4,__FUNCTION__.2032
	li	a3,1474
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L256:
	.loc 1 1474 437 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L266
.L255:
	.loc 1 1479 12
	addi	a5,s0,-40
	li	a3,4
	mv	a2,a5
	li	a1,8
	ld	a0,-56(s0)
	call	StrHexToBytes
	sd	a0,-24(s0)
	.loc 1 1480 9
	ld	a5,-24(s0)
	.loc 1 1480 6
	blt	a5,zero,.L257
	.loc 1 1480 54 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,16
	lhu	a5,0(a5)
	.loc 1 1480 45 discriminator 1
	sext.w	a4,a5
	li	a5,45
	beq	a4,a5,.L258
.L257:
	.loc 1 1481 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L266
.L258:
	.loc 1 1486 21
	lw	a5,-40(s0)
	mv	a0,a5
	call	SwapBytes32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1486 19
	sw	a5,-40(s0)
	.loc 1 1487 10
	ld	a5,-56(s0)
	addi	a5,a5,18
	sd	a5,-56(s0)
	.loc 1 1492 12
	addi	a5,s0,-40
	addi	a5,a5,4
	li	a3,2
	mv	a2,a5
	li	a1,4
	ld	a0,-56(s0)
	call	StrHexToBytes
	sd	a0,-24(s0)
	.loc 1 1493 9
	ld	a5,-24(s0)
	.loc 1 1493 6
	blt	a5,zero,.L259
	.loc 1 1493 54 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,8
	lhu	a5,0(a5)
	.loc 1 1493 45 discriminator 1
	sext.w	a4,a5
	li	a5,45
	beq	a4,a5,.L260
.L259:
	.loc 1 1494 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L266
.L260:
	.loc 1 1499 21
	lhu	a5,-36(s0)
	mv	a0,a5
	call	SwapBytes16
	mv	a5,a0
	.loc 1 1499 19
	sh	a5,-36(s0)
	.loc 1 1500 10
	ld	a5,-56(s0)
	addi	a5,a5,10
	sd	a5,-56(s0)
	.loc 1 1505 12
	addi	a5,s0,-40
	addi	a5,a5,6
	li	a3,2
	mv	a2,a5
	li	a1,4
	ld	a0,-56(s0)
	call	StrHexToBytes
	sd	a0,-24(s0)
	.loc 1 1506 9
	ld	a5,-24(s0)
	.loc 1 1506 6
	blt	a5,zero,.L261
	.loc 1 1506 54 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,8
	lhu	a5,0(a5)
	.loc 1 1506 45 discriminator 1
	sext.w	a4,a5
	li	a5,45
	beq	a4,a5,.L262
.L261:
	.loc 1 1507 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L266
.L262:
	.loc 1 1512 21
	lhu	a5,-34(s0)
	mv	a0,a5
	call	SwapBytes16
	mv	a5,a0
	.loc 1 1512 19
	sh	a5,-34(s0)
	.loc 1 1513 10
	ld	a5,-56(s0)
	addi	a5,a5,10
	sd	a5,-56(s0)
	.loc 1 1518 12
	addi	a5,s0,-40
	addi	a5,a5,8
	li	a3,2
	mv	a2,a5
	li	a1,4
	ld	a0,-56(s0)
	call	StrHexToBytes
	sd	a0,-24(s0)
	.loc 1 1519 9
	ld	a5,-24(s0)
	.loc 1 1519 6
	blt	a5,zero,.L263
	.loc 1 1519 54 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,8
	lhu	a5,0(a5)
	.loc 1 1519 45 discriminator 1
	sext.w	a4,a5
	li	a5,45
	beq	a4,a5,.L264
.L263:
	.loc 1 1520 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L266
.L264:
	.loc 1 1522 10
	ld	a5,-56(s0)
	addi	a5,a5,10
	sd	a5,-56(s0)
	.loc 1 1527 12
	addi	a5,s0,-40
	addi	a5,a5,10
	li	a3,6
	mv	a2,a5
	li	a1,12
	ld	a0,-56(s0)
	call	StrHexToBytes
	sd	a0,-24(s0)
	.loc 1 1528 9
	ld	a5,-24(s0)
	.loc 1 1528 6
	bge	a5,zero,.L265
	.loc 1 1529 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L266
.L265:
	.loc 1 1532 3
	addi	a5,s0,-40
	mv	a1,a5
	ld	a0,-64(s0)
	call	CopyGuid
	.loc 1 1533 10
	li	a5,0
.L266:
	.loc 1 1534 1 discriminator 1
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
.LFE15:
	.size	StrToGuid, .-StrToGuid
	.section	.rodata
	.align	3
.LC20:
	.string	"(Buffer != NULL)"
	.align	3
.LC21:
	.string	"((Length & BIT0) == 0)"
	.align	3
.LC22:
	.string	"(MaxBufferSize >= Length / 2)"
	.section	.text.StrHexToBytes,"ax",@progbits
	.align	1
	.globl	StrHexToBytes
	.type	StrHexToBytes, @function
StrHexToBytes:
.LFB16:
	.loc 1 1577 1
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
	.loc 1 1580 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1580 11
	beq	a5,zero,.L268
	.loc 1 1580 44 discriminator 1
	ld	a5,-40(s0)
	.loc 1 1580 59 discriminator 1
	andi	a5,a5,1
	.loc 1 1580 40 discriminator 1
	beq	a5,zero,.L268
	.loc 1 1580 82 discriminator 2
	lla	a2,.LC0
	li	a1,1580
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L268:
	.loc 1 1585 11
	ld	a5,-40(s0)
	bne	a5,zero,.L269
	.loc 1 1585 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1585 51 discriminator 1
	beq	a5,zero,.L270
	.loc 1 1585 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1585 84 discriminator 2
	beq	a5,zero,.L270
	.loc 1 1585 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC14
	lla	a4,__FUNCTION__.2040
	li	a3,1585
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L270:
	.loc 1 1585 441 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L271
.L269:
	.loc 1 1586 11
	ld	a5,-56(s0)
	bne	a5,zero,.L272
	.loc 1 1586 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1586 51 discriminator 1
	beq	a5,zero,.L273
	.loc 1 1586 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1586 84 discriminator 2
	beq	a5,zero,.L273
	.loc 1 1586 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC20
	lla	a4,__FUNCTION__.2040
	li	a3,1586
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L273:
	.loc 1 1586 441 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L271
.L272:
	.loc 1 1591 58
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 1591 6
	beq	a5,zero,.L274
	.loc 1 1592 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1592 13
	ld	a4,-48(s0)
	bleu	a4,a5,.L274
	.loc 1 1592 92 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1592 91 discriminator 1
	beq	a5,zero,.L275
	.loc 1 1592 125 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1592 124 discriminator 2
	beq	a5,zero,.L275
	.loc 1 1592 164 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC11
	lla	a4,__FUNCTION__.2040
	li	a3,1592
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L275:
	.loc 1 1592 486 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L271
.L274:
	.loc 1 1598 23
	ld	a5,-48(s0)
	andi	a5,a5,1
	.loc 1 1598 11
	beq	a5,zero,.L276
	.loc 1 1598 56 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1598 55 discriminator 1
	beq	a5,zero,.L277
	.loc 1 1598 89 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1598 88 discriminator 2
	beq	a5,zero,.L277
	.loc 1 1598 128 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC21
	lla	a4,__FUNCTION__.2040
	li	a3,1598
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L277:
	.loc 1 1598 451 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L271
.L276:
	.loc 1 1603 39
	ld	a5,-48(s0)
	srli	a5,a5,1
	.loc 1 1603 11
	ld	a4,-64(s0)
	bgeu	a4,a5,.L278
	.loc 1 1603 57 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1603 56 discriminator 1
	beq	a5,zero,.L279
	.loc 1 1603 90 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1603 89 discriminator 2
	beq	a5,zero,.L279
	.loc 1 1603 129 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,5
	lla	a5,.LC22
	lla	a4,__FUNCTION__.2040
	li	a3,1603
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L279:
	.loc 1 1603 459 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L271
.L278:
	.loc 1 1608 14
	sd	zero,-24(s0)
	.loc 1 1608 3
	j	.L280
.L283:
	.loc 1 1609 53
	ld	a5,-24(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 1609 10
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalIsHexaDecimalDigitCharacter
	mv	a5,a0
	.loc 1 1609 8
	beq	a5,zero,.L289
	.loc 1 1608 40 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L280:
	.loc 1 1608 3 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L283
	j	.L282
.L289:
	.loc 1 1610 7
	nop
.L282:
	.loc 1 1613 6
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	beq	a4,a5,.L284
	.loc 1 1614 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L271
.L284:
	.loc 1 1620 13
	sd	zero,-24(s0)
	.loc 1 1620 3
	j	.L285
.L288:
	.loc 1 1626 16
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 1626 8
	bne	a5,zero,.L286
	.loc 1 1627 65
	ld	a5,-24(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 1627 35
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalHexCharToUintn
	mv	a5,a0
	.loc 1 1627 27
	andi	a4,a5,0xff
	.loc 1 1627 20
	ld	a5,-24(s0)
	srli	a5,a5,1
	.loc 1 1627 13
	ld	a3,-56(s0)
	add	a5,a3,a5
	.loc 1 1627 74
	slliw	a4,a4,4
	andi	a4,a4,0xff
	.loc 1 1627 25
	sb	a4,0(a5)
	j	.L287
.L286:
	.loc 1 1629 66
	ld	a5,-24(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 1629 36
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalHexCharToUintn
	mv	a5,a0
	.loc 1 1629 28
	andi	a3,a5,0xff
	.loc 1 1629 20
	ld	a5,-24(s0)
	srli	a5,a5,1
	.loc 1 1629 25
	ld	a4,-56(s0)
	add	a4,a4,a5
	lbu	a4,0(a4)
	ld	a2,-56(s0)
	add	a5,a2,a5
	or	a4,a3,a4
	andi	a4,a4,0xff
	sb	a4,0(a5)
.L287:
	.loc 1 1620 39 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L285:
	.loc 1 1620 3 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L288
	.loc 1 1632 10
	li	a5,0
.L271:
	.loc 1 1633 1
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
	.size	StrHexToBytes, .-StrHexToBytes
	.section	.text.AsciiStrnLenS,"ax",@progbits
	.align	1
	.globl	AsciiStrnLenS
	.type	AsciiStrnLenS, @function
AsciiStrnLenS:
.LFB17:
	.loc 1 1655 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 1661 6
	ld	a5,-40(s0)
	beq	a5,zero,.L291
	.loc 1 1661 32 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L292
.L291:
	.loc 1 1662 12
	li	a5,0
	j	.L293
.L292:
	.loc 1 1671 10
	sd	zero,-24(s0)
	.loc 1 1672 9
	j	.L294
.L296:
	.loc 1 1673 27
	ld	a5,-48(s0)
	addi	a5,a5,-1
	.loc 1 1673 8
	ld	a4,-24(s0)
	bltu	a4,a5,.L295
	.loc 1 1674 14
	ld	a5,-48(s0)
	j	.L293
.L295:
	.loc 1 1676 11
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L294:
	.loc 1 1672 16
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1672 9
	bne	a5,zero,.L296
	.loc 1 1678 10
	ld	a5,-24(s0)
.L293:
	.loc 1 1679 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE17:
	.size	AsciiStrnLenS, .-AsciiStrnLenS
	.section	.text.AsciiStrnSizeS,"ax",@progbits
	.align	1
	.globl	AsciiStrnSizeS
	.type	AsciiStrnSizeS, @function
AsciiStrnSizeS:
.LFB18:
	.loc 1 1706 1
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
	.loc 1 1711 6
	ld	a5,-24(s0)
	bne	a5,zero,.L298
	.loc 1 1712 12
	li	a5,0
	j	.L299
.L298:
	.loc 1 1722 11
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	AsciiStrnLenS
	mv	a5,a0
	.loc 1 1722 48
	addi	a5,a5,1
.L299:
	.loc 1 1723 1
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
	.size	AsciiStrnSizeS, .-AsciiStrnSizeS
	.section	.rodata
	.align	3
.LC23:
	.string	"(DestMax <= ASCII_RSIZE_MAX)"
	.align	3
.LC24:
	.string	"InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1)"
	.section	.text.AsciiStrCpyS,"ax",@progbits
	.align	1
	.globl	AsciiStrCpyS
	.type	AsciiStrCpyS, @function
AsciiStrCpyS:
.LFB19:
	.loc 1 1755 1
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
	.loc 1 1761 11
	ld	a5,-40(s0)
	bne	a5,zero,.L301
	.loc 1 1761 57 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1761 56 discriminator 1
	beq	a5,zero,.L302
	.loc 1 1761 90 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1761 89 discriminator 2
	beq	a5,zero,.L302
	.loc 1 1761 129 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC4
	lla	a4,__FUNCTION__.2065
	li	a3,1761
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L302:
	.loc 1 1761 451 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L303
.L301:
	.loc 1 1762 11
	ld	a5,-56(s0)
	bne	a5,zero,.L304
	.loc 1 1762 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1762 51 discriminator 1
	beq	a5,zero,.L305
	.loc 1 1762 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1762 84 discriminator 2
	beq	a5,zero,.L305
	.loc 1 1762 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC6
	lla	a4,__FUNCTION__.2065
	li	a3,1762
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L305:
	.loc 1 1762 441 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L303
.L304:
	.loc 1 1767 56
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 1767 6
	beq	a5,zero,.L306
	.loc 1 1768 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1768 13
	ld	a4,-48(s0)
	bleu	a4,a5,.L306
	.loc 1 1768 91 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1768 90 discriminator 1
	beq	a5,zero,.L307
	.loc 1 1768 124 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1768 123 discriminator 2
	beq	a5,zero,.L307
	.loc 1 1768 163 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC23
	lla	a4,__FUNCTION__.2065
	li	a3,1768
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L307:
	.loc 1 1768 492 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L303
.L306:
	.loc 1 1774 11
	ld	a5,-48(s0)
	bne	a5,zero,.L308
	.loc 1 1774 42 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1774 41 discriminator 1
	beq	a5,zero,.L309
	.loc 1 1774 75 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1774 74 discriminator 2
	beq	a5,zero,.L309
	.loc 1 1774 114 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC8
	lla	a4,__FUNCTION__.2065
	li	a3,1774
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L309:
	.loc 1 1774 429 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L303
.L308:
	.loc 1 1779 15
	ld	a1,-48(s0)
	ld	a0,-56(s0)
	call	AsciiStrnLenS
	sd	a0,-24(s0)
	.loc 1 1780 11
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	bgtu	a4,a5,.L310
	.loc 1 1780 49 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1780 48 discriminator 1
	beq	a5,zero,.L311
	.loc 1 1780 82 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1780 81 discriminator 2
	beq	a5,zero,.L311
	.loc 1 1780 121 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,5
	lla	a5,.LC9
	lla	a4,__FUNCTION__.2065
	li	a3,1780
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L311:
	.loc 1 1780 443 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L303
.L310:
	.loc 1 1785 14
	ld	a5,-24(s0)
	addi	a5,a5,1
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	InternalSafeStringNoAsciiStrOverlap
	mv	a5,a0
	.loc 1 1785 11
	bne	a5,zero,.L314
	.loc 1 1785 118 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1785 117 discriminator 1
	beq	a5,zero,.L313
	.loc 1 1785 151 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1785 150 discriminator 2
	beq	a5,zero,.L313
	.loc 1 1785 190 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,15
	lla	a5,.LC24
	lla	a4,__FUNCTION__.2065
	li	a3,1785
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L313:
	.loc 1 1785 582 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L303
.L315:
	.loc 1 1792 32
	ld	a4,-56(s0)
	addi	a5,a4,1
	sd	a5,-56(s0)
	.loc 1 1792 18
	ld	a5,-40(s0)
	addi	a3,a5,1
	sd	a3,-40(s0)
	.loc 1 1792 24
	lbu	a4,0(a4)
	.loc 1 1792 22
	sb	a4,0(a5)
.L314:
	.loc 1 1791 10
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 1791 9
	bne	a5,zero,.L315
	.loc 1 1794 16
	ld	a5,-40(s0)
	sb	zero,0(a5)
	.loc 1 1796 10
	li	a5,0
.L303:
	.loc 1 1797 1
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
	.size	AsciiStrCpyS, .-AsciiStrCpyS
	.section	.rodata
	.align	3
.LC25:
	.string	"(Length <= ASCII_RSIZE_MAX)"
	.section	.text.AsciiStrnCpyS,"ax",@progbits
	.align	1
	.globl	AsciiStrnCpyS
	.type	AsciiStrnCpyS, @function
AsciiStrnCpyS:
.LFB20:
	.loc 1 1833 1
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
	.loc 1 1839 11
	ld	a5,-40(s0)
	bne	a5,zero,.L317
	.loc 1 1839 57 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1839 56 discriminator 1
	beq	a5,zero,.L318
	.loc 1 1839 90 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1839 89 discriminator 2
	beq	a5,zero,.L318
	.loc 1 1839 129 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC4
	lla	a4,__FUNCTION__.2076
	li	a3,1839
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L318:
	.loc 1 1839 451 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L319
.L317:
	.loc 1 1840 11
	ld	a5,-56(s0)
	bne	a5,zero,.L320
	.loc 1 1840 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1840 51 discriminator 1
	beq	a5,zero,.L321
	.loc 1 1840 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1840 84 discriminator 2
	beq	a5,zero,.L321
	.loc 1 1840 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC6
	lla	a4,__FUNCTION__.2076
	li	a3,1840
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L321:
	.loc 1 1840 441 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L319
.L320:
	.loc 1 1845 56
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 1845 6
	beq	a5,zero,.L322
	.loc 1 1846 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1846 13
	ld	a4,-48(s0)
	bleu	a4,a5,.L323
	.loc 1 1846 91 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1846 90 discriminator 1
	beq	a5,zero,.L324
	.loc 1 1846 124 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1846 123 discriminator 2
	beq	a5,zero,.L324
	.loc 1 1846 163 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC23
	lla	a4,__FUNCTION__.2076
	li	a3,1846
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L324:
	.loc 1 1846 492 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L319
.L323:
	.loc 1 1847 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1847 13
	ld	a4,-64(s0)
	bleu	a4,a5,.L322
	.loc 1 1847 90 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1847 89 discriminator 1
	beq	a5,zero,.L325
	.loc 1 1847 123 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1847 122 discriminator 2
	beq	a5,zero,.L325
	.loc 1 1847 162 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC25
	lla	a4,__FUNCTION__.2076
	li	a3,1847
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L325:
	.loc 1 1847 490 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L319
.L322:
	.loc 1 1853 11
	ld	a5,-48(s0)
	bne	a5,zero,.L326
	.loc 1 1853 42 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1853 41 discriminator 1
	beq	a5,zero,.L327
	.loc 1 1853 75 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1853 74 discriminator 2
	beq	a5,zero,.L327
	.loc 1 1853 114 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC8
	lla	a4,__FUNCTION__.2076
	li	a3,1853
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L327:
	.loc 1 1853 429 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L319
.L326:
	.loc 1 1858 15
	ld	a4,-48(s0)
	ld	a5,-64(s0)
	bleu	a5,a4,.L328
	mv	a5,a4
.L328:
	mv	a1,a5
	ld	a0,-56(s0)
	call	AsciiStrnLenS
	sd	a0,-24(s0)
	.loc 1 1859 6
	ld	a4,-64(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L329
	.loc 1 1860 13
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	bgtu	a4,a5,.L329
	.loc 1 1860 51 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1860 50 discriminator 1
	beq	a5,zero,.L330
	.loc 1 1860 84 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1860 83 discriminator 2
	beq	a5,zero,.L330
	.loc 1 1860 123 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,5
	lla	a5,.LC9
	lla	a4,__FUNCTION__.2076
	li	a3,1860
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L330:
	.loc 1 1860 445 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L319
.L329:
	.loc 1 1866 6
	ld	a4,-24(s0)
	ld	a5,-64(s0)
	bleu	a4,a5,.L331
	.loc 1 1867 15
	ld	a5,-64(s0)
	sd	a5,-24(s0)
.L331:
	.loc 1 1869 14
	ld	a5,-24(s0)
	addi	a5,a5,1
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	InternalSafeStringNoAsciiStrOverlap
	mv	a5,a0
	.loc 1 1869 11
	bne	a5,zero,.L334
	.loc 1 1869 118 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1869 117 discriminator 1
	beq	a5,zero,.L333
	.loc 1 1869 151 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1869 150 discriminator 2
	beq	a5,zero,.L333
	.loc 1 1869 190 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,15
	lla	a5,.LC24
	lla	a4,__FUNCTION__.2076
	li	a3,1869
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L333:
	.loc 1 1869 582 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L319
.L336:
	.loc 1 1878 32
	ld	a4,-56(s0)
	addi	a5,a4,1
	sd	a5,-56(s0)
	.loc 1 1878 18
	ld	a5,-40(s0)
	addi	a3,a5,1
	sd	a3,-40(s0)
	.loc 1 1878 24
	lbu	a4,0(a4)
	.loc 1 1878 22
	sb	a4,0(a5)
	.loc 1 1879 14
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
.L334:
	.loc 1 1877 9
	ld	a5,-24(s0)
	beq	a5,zero,.L335
	.loc 1 1877 30 discriminator 1
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 1877 26 discriminator 1
	bne	a5,zero,.L336
.L335:
	.loc 1 1881 16
	ld	a5,-40(s0)
	sb	zero,0(a5)
	.loc 1 1883 10
	li	a5,0
.L319:
	.loc 1 1884 1
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
	.size	AsciiStrnCpyS, .-AsciiStrnCpyS
	.section	.text.AsciiStrCatS,"ax",@progbits
	.align	1
	.globl	AsciiStrCatS
	.type	AsciiStrCatS, @function
AsciiStrCatS:
.LFB21:
	.loc 1 1919 1
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
	.loc 1 1927 13
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	AsciiStrnLenS
	sd	a0,-24(s0)
	.loc 1 1928 11
	ld	a4,-64(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 1933 11
	ld	a5,-56(s0)
	bne	a5,zero,.L338
	.loc 1 1933 57 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1933 56 discriminator 1
	beq	a5,zero,.L339
	.loc 1 1933 90 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1933 89 discriminator 2
	beq	a5,zero,.L339
	.loc 1 1933 129 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC4
	lla	a4,__FUNCTION__.2088
	li	a3,1933
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L339:
	.loc 1 1933 451 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L340
.L338:
	.loc 1 1934 11
	ld	a5,-72(s0)
	bne	a5,zero,.L341
	.loc 1 1934 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1934 51 discriminator 1
	beq	a5,zero,.L342
	.loc 1 1934 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1934 84 discriminator 2
	beq	a5,zero,.L342
	.loc 1 1934 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC6
	lla	a4,__FUNCTION__.2088
	li	a3,1934
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L342:
	.loc 1 1934 441 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L340
.L341:
	.loc 1 1939 56
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 1939 6
	beq	a5,zero,.L343
	.loc 1 1940 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1940 13
	ld	a4,-64(s0)
	bleu	a4,a5,.L343
	.loc 1 1940 91 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1940 90 discriminator 1
	beq	a5,zero,.L344
	.loc 1 1940 124 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1940 123 discriminator 2
	beq	a5,zero,.L344
	.loc 1 1940 163 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC23
	lla	a4,__FUNCTION__.2088
	li	a3,1940
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L344:
	.loc 1 1940 492 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L340
.L343:
	.loc 1 1946 11
	ld	a5,-64(s0)
	bne	a5,zero,.L345
	.loc 1 1946 42 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1946 41 discriminator 1
	beq	a5,zero,.L346
	.loc 1 1946 75 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1946 74 discriminator 2
	beq	a5,zero,.L346
	.loc 1 1946 114 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC8
	lla	a4,__FUNCTION__.2088
	li	a3,1946
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L346:
	.loc 1 1946 429 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L340
.L345:
	.loc 1 1951 11
	ld	a5,-32(s0)
	bne	a5,zero,.L347
	.loc 1 1951 42 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1951 41 discriminator 1
	beq	a5,zero,.L348
	.loc 1 1951 75 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1951 74 discriminator 2
	beq	a5,zero,.L348
	.loc 1 1951 114 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,4
	lla	a5,.LC12
	lla	a4,__FUNCTION__.2088
	li	a3,1951
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L348:
	.loc 1 1951 429 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,4
	j	.L340
.L347:
	.loc 1 1956 15
	ld	a1,-32(s0)
	ld	a0,-72(s0)
	call	AsciiStrnLenS
	sd	a0,-40(s0)
	.loc 1 1957 11
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bgtu	a4,a5,.L349
	.loc 1 1957 49 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1957 48 discriminator 1
	beq	a5,zero,.L350
	.loc 1 1957 82 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1957 81 discriminator 2
	beq	a5,zero,.L350
	.loc 1 1957 121 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,5
	lla	a5,.LC13
	lla	a4,__FUNCTION__.2088
	li	a3,1957
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L350:
	.loc 1 1957 443 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L340
.L349:
	.loc 1 1962 14
	ld	a5,-40(s0)
	addi	a5,a5,1
	mv	a3,a5
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	InternalSafeStringNoAsciiStrOverlap
	mv	a5,a0
	.loc 1 1962 11
	bne	a5,zero,.L351
	.loc 1 1962 118 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1962 117 discriminator 1
	beq	a5,zero,.L352
	.loc 1 1962 151 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1962 150 discriminator 2
	beq	a5,zero,.L352
	.loc 1 1962 190 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,15
	lla	a5,.LC24
	lla	a4,__FUNCTION__.2088
	li	a3,1962
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L352:
	.loc 1 1962 582 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L340
.L351:
	.loc 1 1969 15
	ld	a4,-56(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 1970 9
	j	.L353
.L354:
	.loc 1 1971 32
	ld	a4,-72(s0)
	addi	a5,a4,1
	sd	a5,-72(s0)
	.loc 1 1971 18
	ld	a5,-56(s0)
	addi	a3,a5,1
	sd	a3,-56(s0)
	.loc 1 1971 24
	lbu	a4,0(a4)
	.loc 1 1971 22
	sb	a4,0(a5)
.L353:
	.loc 1 1970 10
	ld	a5,-72(s0)
	lbu	a5,0(a5)
	.loc 1 1970 9
	bne	a5,zero,.L354
	.loc 1 1973 16
	ld	a5,-56(s0)
	sb	zero,0(a5)
	.loc 1 1975 10
	li	a5,0
.L340:
	.loc 1 1976 1
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
.LFE21:
	.size	AsciiStrCatS, .-AsciiStrCatS
	.section	.text.AsciiStrnCatS,"ax",@progbits
	.align	1
	.globl	AsciiStrnCatS
	.type	AsciiStrnCatS, @function
AsciiStrnCatS:
.LFB22:
	.loc 1 2015 1
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
	.loc 1 2023 13
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	AsciiStrnLenS
	sd	a0,-32(s0)
	.loc 1 2024 11
	ld	a4,-64(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 2029 11
	ld	a5,-56(s0)
	bne	a5,zero,.L356
	.loc 1 2029 57 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2029 56 discriminator 1
	beq	a5,zero,.L357
	.loc 1 2029 90 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2029 89 discriminator 2
	beq	a5,zero,.L357
	.loc 1 2029 129 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC4
	lla	a4,__FUNCTION__.2101
	li	a3,2029
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L357:
	.loc 1 2029 451 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L358
.L356:
	.loc 1 2030 11
	ld	a5,-72(s0)
	bne	a5,zero,.L359
	.loc 1 2030 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2030 51 discriminator 1
	beq	a5,zero,.L360
	.loc 1 2030 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2030 84 discriminator 2
	beq	a5,zero,.L360
	.loc 1 2030 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC6
	lla	a4,__FUNCTION__.2101
	li	a3,2030
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L360:
	.loc 1 2030 441 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L358
.L359:
	.loc 1 2035 56
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 2035 6
	beq	a5,zero,.L361
	.loc 1 2036 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2036 13
	ld	a4,-64(s0)
	bleu	a4,a5,.L362
	.loc 1 2036 91 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2036 90 discriminator 1
	beq	a5,zero,.L363
	.loc 1 2036 124 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2036 123 discriminator 2
	beq	a5,zero,.L363
	.loc 1 2036 163 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC23
	lla	a4,__FUNCTION__.2101
	li	a3,2036
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L363:
	.loc 1 2036 492 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L358
.L362:
	.loc 1 2037 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2037 13
	ld	a4,-80(s0)
	bleu	a4,a5,.L361
	.loc 1 2037 90 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2037 89 discriminator 1
	beq	a5,zero,.L364
	.loc 1 2037 123 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2037 122 discriminator 2
	beq	a5,zero,.L364
	.loc 1 2037 162 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC25
	lla	a4,__FUNCTION__.2101
	li	a3,2037
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L364:
	.loc 1 2037 490 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L358
.L361:
	.loc 1 2043 11
	ld	a5,-64(s0)
	bne	a5,zero,.L365
	.loc 1 2043 42 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2043 41 discriminator 1
	beq	a5,zero,.L366
	.loc 1 2043 75 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2043 74 discriminator 2
	beq	a5,zero,.L366
	.loc 1 2043 114 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC8
	lla	a4,__FUNCTION__.2101
	li	a3,2043
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L366:
	.loc 1 2043 429 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L358
.L365:
	.loc 1 2048 11
	ld	a5,-40(s0)
	bne	a5,zero,.L367
	.loc 1 2048 42 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2048 41 discriminator 1
	beq	a5,zero,.L368
	.loc 1 2048 75 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2048 74 discriminator 2
	beq	a5,zero,.L368
	.loc 1 2048 114 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,4
	lla	a5,.LC12
	lla	a4,__FUNCTION__.2101
	li	a3,4096
	addi	a3,a3,-2048
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L368:
	.loc 1 2048 429 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,4
	j	.L358
.L367:
	.loc 1 2053 15
	ld	a4,-40(s0)
	ld	a5,-80(s0)
	bleu	a5,a4,.L369
	mv	a5,a4
.L369:
	mv	a1,a5
	ld	a0,-72(s0)
	call	AsciiStrnLenS
	sd	a0,-24(s0)
	.loc 1 2054 6
	ld	a4,-80(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L370
	.loc 1 2055 13
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	bgtu	a4,a5,.L370
	.loc 1 2055 51 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2055 50 discriminator 1
	beq	a5,zero,.L371
	.loc 1 2055 84 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2055 83 discriminator 2
	beq	a5,zero,.L371
	.loc 1 2055 123 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,5
	lla	a5,.LC13
	lla	a4,__FUNCTION__.2101
	li	a3,4096
	addi	a3,a3,-2041
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L371:
	.loc 1 2055 445 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L358
.L370:
	.loc 1 2061 6
	ld	a4,-24(s0)
	ld	a5,-80(s0)
	bleu	a4,a5,.L372
	.loc 1 2062 15
	ld	a5,-80(s0)
	sd	a5,-24(s0)
.L372:
	.loc 1 2064 14
	ld	a5,-24(s0)
	addi	a5,a5,1
	mv	a3,a5
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	InternalSafeStringNoAsciiStrOverlap
	mv	a5,a0
	.loc 1 2064 11
	bne	a5,zero,.L373
	.loc 1 2064 118 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2064 117 discriminator 1
	beq	a5,zero,.L374
	.loc 1 2064 151 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2064 150 discriminator 2
	beq	a5,zero,.L374
	.loc 1 2064 190 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,15
	lla	a5,.LC24
	lla	a4,__FUNCTION__.2101
	li	a3,4096
	addi	a3,a3,-2032
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L374:
	.loc 1 2064 582 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L358
.L373:
	.loc 1 2073 15
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 2074 9
	j	.L375
.L377:
	.loc 1 2075 32
	ld	a4,-72(s0)
	addi	a5,a4,1
	sd	a5,-72(s0)
	.loc 1 2075 18
	ld	a5,-56(s0)
	addi	a3,a5,1
	sd	a3,-56(s0)
	.loc 1 2075 24
	lbu	a4,0(a4)
	.loc 1 2075 22
	sb	a4,0(a5)
	.loc 1 2076 14
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
.L375:
	.loc 1 2074 9
	ld	a5,-24(s0)
	beq	a5,zero,.L376
	.loc 1 2074 30 discriminator 1
	ld	a5,-72(s0)
	lbu	a5,0(a5)
	.loc 1 2074 26 discriminator 1
	bne	a5,zero,.L377
.L376:
	.loc 1 2078 16
	ld	a5,-56(s0)
	sb	zero,0(a5)
	.loc 1 2080 10
	li	a5,0
.L358:
	.loc 1 2081 1
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
.LFE22:
	.size	AsciiStrnCatS, .-AsciiStrnCatS
	.section	.rodata
	.align	3
.LC26:
	.string	"(AsciiStrnLenS (String, ASCII_RSIZE_MAX + 1) <= ASCII_RSIZE_MAX)"
	.section	.text.AsciiStrDecimalToUintnS,"ax",@progbits
	.align	1
	.globl	AsciiStrDecimalToUintnS
	.type	AsciiStrDecimalToUintnS, @function
AsciiStrDecimalToUintnS:
.LFB23:
	.loc 1 2131 1
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
	.loc 1 2135 11
	ld	a5,-24(s0)
	bne	a5,zero,.L379
	.loc 1 2135 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2135 51 discriminator 1
	beq	a5,zero,.L380
	.loc 1 2135 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2135 84 discriminator 2
	beq	a5,zero,.L380
	.loc 1 2135 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC14
	lla	a4,__FUNCTION__.2110
	li	a3,4096
	addi	a3,a3,-1961
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L380:
	.loc 1 2135 441 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L381
.L379:
	.loc 1 2136 11
	ld	a5,-40(s0)
	bne	a5,zero,.L382
	.loc 1 2136 50 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2136 49 discriminator 1
	beq	a5,zero,.L383
	.loc 1 2136 83 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2136 82 discriminator 2
	beq	a5,zero,.L383
	.loc 1 2136 122 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC15
	lla	a4,__FUNCTION__.2110
	li	a3,4096
	addi	a3,a3,-1960
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L383:
	.loc 1 2136 437 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L381
.L382:
	.loc 1 2141 56
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 2141 6
	beq	a5,zero,.L384
	.loc 1 2142 89
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 2142 17
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	ld	a0,-24(s0)
	call	AsciiStrnLenS
	mv	a4,a0
	.loc 1 2142 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2142 13
	bleu	a4,a5,.L384
	.loc 1 2142 160 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2142 159 discriminator 1
	beq	a5,zero,.L385
	.loc 1 2142 193 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2142 192 discriminator 2
	beq	a5,zero,.L385
	.loc 1 2142 232 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC26
	lla	a4,__FUNCTION__.2110
	li	a3,4096
	addi	a3,a3,-1954
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L385:
	.loc 1 2142 597 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L381
.L384:
	.loc 1 2145 6
	ld	a5,-32(s0)
	beq	a5,zero,.L387
	.loc 1 2146 17
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 2152 9
	j	.L387
.L388:
	.loc 1 2153 11
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L387:
	.loc 1 2152 11
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 2152 9
	mv	a4,a5
	li	a5,32
	beq	a4,a5,.L388
	.loc 1 2152 31 discriminator 1
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 2152 27 discriminator 1
	mv	a4,a5
	li	a5,9
	beq	a4,a5,.L388
	.loc 1 2159 9
	j	.L389
.L390:
	.loc 1 2160 11
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L389:
	.loc 1 2159 10
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 2159 9
	mv	a4,a5
	li	a5,48
	beq	a4,a5,.L390
	.loc 1 2163 9
	ld	a5,-40(s0)
	sd	zero,0(a5)
	.loc 1 2165 9
	j	.L391
.L394:
	.loc 1 2171 9
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 1 2171 53
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 2171 61
	addiw	a5,a5,-48
	sext.w	a5,a5
	.loc 1 2171 50
	not	a3,a5
	.loc 1 2171 69
	li	a5,10
	divu	a5,a3,a5
	.loc 1 2171 8
	bleu	a4,a5,.L392
	.loc 1 2172 13
	ld	a5,-40(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 2173 10
	ld	a5,-32(s0)
	beq	a5,zero,.L393
	.loc 1 2174 21
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
.L393:
	.loc 1 2176 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L381
.L392:
	.loc 1 2179 13
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 1 2179 19
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	.loc 1 2179 27
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 2179 35
	addiw	a5,a5,-48
	sext.w	a5,a5
	.loc 1 2179 24
	add	a4,a4,a5
	.loc 1 2179 11
	ld	a5,-40(s0)
	sd	a4,0(a5)
	.loc 1 2180 11
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L391:
	.loc 1 2165 10
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiIsDecimalDigitCharacter
	mv	a5,a0
	.loc 1 2165 9
	bne	a5,zero,.L394
	.loc 1 2183 6
	ld	a5,-32(s0)
	beq	a5,zero,.L395
	.loc 1 2184 17
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
.L395:
	.loc 1 2186 10
	li	a5,0
.L381:
	.loc 1 2187 1
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
	.size	AsciiStrDecimalToUintnS, .-AsciiStrDecimalToUintnS
	.section	.text.AsciiStrDecimalToUint64S,"ax",@progbits
	.align	1
	.globl	AsciiStrDecimalToUint64S
	.type	AsciiStrDecimalToUint64S, @function
AsciiStrDecimalToUint64S:
.LFB24:
	.loc 1 2237 1
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
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	.loc 1 2241 11
	ld	a5,-40(s0)
	bne	a5,zero,.L397
	.loc 1 2241 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2241 51 discriminator 1
	beq	a5,zero,.L398
	.loc 1 2241 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2241 84 discriminator 2
	beq	a5,zero,.L398
	.loc 1 2241 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC14
	lla	a4,__FUNCTION__.2125
	li	a3,4096
	addi	a3,a3,-1855
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L398:
	.loc 1 2241 441 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L399
.L397:
	.loc 1 2242 11
	ld	a5,-56(s0)
	bne	a5,zero,.L400
	.loc 1 2242 50 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2242 49 discriminator 1
	beq	a5,zero,.L401
	.loc 1 2242 83 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2242 82 discriminator 2
	beq	a5,zero,.L401
	.loc 1 2242 122 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC15
	lla	a4,__FUNCTION__.2125
	li	a3,4096
	addi	a3,a3,-1854
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L401:
	.loc 1 2242 437 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L399
.L400:
	.loc 1 2247 56
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 2247 6
	beq	a5,zero,.L402
	.loc 1 2248 89
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 2248 17
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	ld	a0,-40(s0)
	call	AsciiStrnLenS
	mv	a4,a0
	.loc 1 2248 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2248 13
	bleu	a4,a5,.L402
	.loc 1 2248 160 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2248 159 discriminator 1
	beq	a5,zero,.L403
	.loc 1 2248 193 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2248 192 discriminator 2
	beq	a5,zero,.L403
	.loc 1 2248 232 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC26
	lla	a4,__FUNCTION__.2125
	li	a3,4096
	addi	a3,a3,-1848
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L403:
	.loc 1 2248 597 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L399
.L402:
	.loc 1 2251 6
	ld	a5,-48(s0)
	beq	a5,zero,.L405
	.loc 1 2252 17
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 2258 9
	j	.L405
.L406:
	.loc 1 2259 11
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L405:
	.loc 1 2258 11
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 2258 9
	mv	a4,a5
	li	a5,32
	beq	a4,a5,.L406
	.loc 1 2258 31 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 2258 27 discriminator 1
	mv	a4,a5
	li	a5,9
	beq	a4,a5,.L406
	.loc 1 2265 9
	j	.L407
.L408:
	.loc 1 2266 11
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L407:
	.loc 1 2265 10
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 2265 9
	mv	a4,a5
	li	a5,48
	beq	a4,a5,.L408
	.loc 1 2269 9
	ld	a5,-56(s0)
	sd	zero,0(a5)
	.loc 1 2271 9
	j	.L409
.L412:
	.loc 1 2277 9
	ld	a5,-56(s0)
	ld	s1,0(a5)
	.loc 1 2277 63
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 2277 71
	addiw	a5,a5,-48
	sext.w	a5,a5
	.loc 1 2277 17
	not	a5,a5
	li	a1,10
	mv	a0,a5
	call	DivU64x32
	mv	a5,a0
	.loc 1 2277 8
	bleu	s1,a5,.L410
	.loc 1 2278 13
	ld	a5,-56(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 2279 10
	ld	a5,-48(s0)
	beq	a5,zero,.L411
	.loc 1 2280 21
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L411:
	.loc 1 2282 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L399
.L410:
	.loc 1 2285 13
	ld	a5,-56(s0)
	ld	a5,0(a5)
	li	a1,10
	mv	a0,a5
	call	MultU64x32
	mv	a4,a0
	.loc 1 2285 39
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 2285 47
	addiw	a5,a5,-48
	sext.w	a5,a5
	.loc 1 2285 36
	add	a4,a4,a5
	.loc 1 2285 11
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 2286 11
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L409:
	.loc 1 2271 10
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiIsDecimalDigitCharacter
	mv	a5,a0
	.loc 1 2271 9
	bne	a5,zero,.L412
	.loc 1 2289 6
	ld	a5,-48(s0)
	beq	a5,zero,.L413
	.loc 1 2290 17
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L413:
	.loc 1 2292 10
	li	a5,0
.L399:
	.loc 1 2293 1
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
.LFE24:
	.size	AsciiStrDecimalToUint64S, .-AsciiStrDecimalToUint64S
	.section	.text.AsciiStrHexToUintnS,"ax",@progbits
	.align	1
	.globl	AsciiStrHexToUintnS
	.type	AsciiStrHexToUintnS, @function
AsciiStrHexToUintnS:
.LFB25:
	.loc 1 2347 1
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
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	.loc 1 2351 11
	ld	a5,-40(s0)
	bne	a5,zero,.L415
	.loc 1 2351 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2351 51 discriminator 1
	beq	a5,zero,.L416
	.loc 1 2351 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2351 84 discriminator 2
	beq	a5,zero,.L416
	.loc 1 2351 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC14
	lla	a4,__FUNCTION__.2140
	li	a3,4096
	addi	a3,a3,-1745
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L416:
	.loc 1 2351 441 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L417
.L415:
	.loc 1 2352 11
	ld	a5,-56(s0)
	bne	a5,zero,.L418
	.loc 1 2352 50 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2352 49 discriminator 1
	beq	a5,zero,.L419
	.loc 1 2352 83 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2352 82 discriminator 2
	beq	a5,zero,.L419
	.loc 1 2352 122 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC15
	lla	a4,__FUNCTION__.2140
	li	a3,4096
	addi	a3,a3,-1744
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L419:
	.loc 1 2352 437 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L417
.L418:
	.loc 1 2357 56
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 2357 6
	beq	a5,zero,.L420
	.loc 1 2358 89
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 2358 17
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	ld	a0,-40(s0)
	call	AsciiStrnLenS
	mv	a4,a0
	.loc 1 2358 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2358 13
	bleu	a4,a5,.L420
	.loc 1 2358 160 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2358 159 discriminator 1
	beq	a5,zero,.L421
	.loc 1 2358 193 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2358 192 discriminator 2
	beq	a5,zero,.L421
	.loc 1 2358 232 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC26
	lla	a4,__FUNCTION__.2140
	li	a3,4096
	addi	a3,a3,-1738
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L421:
	.loc 1 2358 597 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L417
.L420:
	.loc 1 2361 6
	ld	a5,-48(s0)
	beq	a5,zero,.L423
	.loc 1 2362 17
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 2368 9
	j	.L423
.L424:
	.loc 1 2369 11
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L423:
	.loc 1 2368 11
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 2368 9
	mv	a4,a5
	li	a5,32
	beq	a4,a5,.L424
	.loc 1 2368 31 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 2368 27 discriminator 1
	mv	a4,a5
	li	a5,9
	beq	a4,a5,.L424
	.loc 1 2375 9
	j	.L425
.L426:
	.loc 1 2376 11
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L425:
	.loc 1 2375 10
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 2375 9
	mv	a4,a5
	li	a5,48
	beq	a4,a5,.L426
	.loc 1 2379 7
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	AsciiCharToUpper
	mv	a5,a0
	.loc 1 2379 6
	mv	a4,a5
	li	a5,88
	bne	a4,a5,.L427
	.loc 1 2380 18
	ld	a5,-40(s0)
	addi	a5,a5,-1
	.loc 1 2380 9
	lbu	a5,0(a5)
	.loc 1 2380 8
	mv	a4,a5
	li	a5,48
	beq	a4,a5,.L428
	.loc 1 2381 13
	ld	a5,-56(s0)
	sd	zero,0(a5)
	.loc 1 2382 14
	li	a5,0
	j	.L417
.L428:
	.loc 1 2387 11
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L427:
	.loc 1 2390 9
	ld	a5,-56(s0)
	sd	zero,0(a5)
	.loc 1 2392 9
	j	.L429
.L432:
	.loc 1 2398 9
	ld	a5,-56(s0)
	ld	s1,0(a5)
	.loc 1 2398 52
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiHexCharToUintn
	mv	a5,a0
	.loc 1 2398 50
	not	a5,a5
	.loc 1 2398 91
	srli	a5,a5,4
	.loc 1 2398 8
	bleu	s1,a5,.L430
	.loc 1 2399 13
	ld	a5,-56(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 2400 10
	ld	a5,-48(s0)
	beq	a5,zero,.L431
	.loc 1 2401 21
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L431:
	.loc 1 2403 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L417
.L430:
	.loc 1 2406 14
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 2406 20
	slli	s1,a5,4
	.loc 1 2406 28
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiHexCharToUintn
	mv	a5,a0
	.loc 1 2406 26
	add	a4,s1,a5
	.loc 1 2406 11
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 2407 11
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L429:
	.loc 1 2392 10
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiIsHexaDecimalDigitCharacter
	mv	a5,a0
	.loc 1 2392 9
	bne	a5,zero,.L432
	.loc 1 2410 6
	ld	a5,-48(s0)
	beq	a5,zero,.L433
	.loc 1 2411 17
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L433:
	.loc 1 2413 10
	li	a5,0
.L417:
	.loc 1 2414 1
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
.LFE25:
	.size	AsciiStrHexToUintnS, .-AsciiStrHexToUintnS
	.section	.text.AsciiStrHexToUint64S,"ax",@progbits
	.align	1
	.globl	AsciiStrHexToUint64S
	.type	AsciiStrHexToUint64S, @function
AsciiStrHexToUint64S:
.LFB26:
	.loc 1 2468 1
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
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	.loc 1 2472 11
	ld	a5,-40(s0)
	bne	a5,zero,.L435
	.loc 1 2472 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2472 51 discriminator 1
	beq	a5,zero,.L436
	.loc 1 2472 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2472 84 discriminator 2
	beq	a5,zero,.L436
	.loc 1 2472 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC14
	lla	a4,__FUNCTION__.2155
	li	a3,4096
	addi	a3,a3,-1624
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L436:
	.loc 1 2472 441 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L437
.L435:
	.loc 1 2473 11
	ld	a5,-56(s0)
	bne	a5,zero,.L438
	.loc 1 2473 50 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2473 49 discriminator 1
	beq	a5,zero,.L439
	.loc 1 2473 83 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2473 82 discriminator 2
	beq	a5,zero,.L439
	.loc 1 2473 122 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC15
	lla	a4,__FUNCTION__.2155
	li	a3,4096
	addi	a3,a3,-1623
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L439:
	.loc 1 2473 437 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L437
.L438:
	.loc 1 2478 56
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 2478 6
	beq	a5,zero,.L440
	.loc 1 2479 89
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 2479 17
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	ld	a0,-40(s0)
	call	AsciiStrnLenS
	mv	a4,a0
	.loc 1 2479 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2479 13
	bleu	a4,a5,.L440
	.loc 1 2479 160 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2479 159 discriminator 1
	beq	a5,zero,.L441
	.loc 1 2479 193 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2479 192 discriminator 2
	beq	a5,zero,.L441
	.loc 1 2479 232 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC26
	lla	a4,__FUNCTION__.2155
	li	a3,4096
	addi	a3,a3,-1617
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L441:
	.loc 1 2479 597 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L437
.L440:
	.loc 1 2482 6
	ld	a5,-48(s0)
	beq	a5,zero,.L443
	.loc 1 2483 17
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 2489 9
	j	.L443
.L444:
	.loc 1 2490 11
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L443:
	.loc 1 2489 11
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 2489 9
	mv	a4,a5
	li	a5,32
	beq	a4,a5,.L444
	.loc 1 2489 31 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 2489 27 discriminator 1
	mv	a4,a5
	li	a5,9
	beq	a4,a5,.L444
	.loc 1 2496 9
	j	.L445
.L446:
	.loc 1 2497 11
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L445:
	.loc 1 2496 10
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 2496 9
	mv	a4,a5
	li	a5,48
	beq	a4,a5,.L446
	.loc 1 2500 7
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	AsciiCharToUpper
	mv	a5,a0
	.loc 1 2500 6
	mv	a4,a5
	li	a5,88
	bne	a4,a5,.L447
	.loc 1 2501 18
	ld	a5,-40(s0)
	addi	a5,a5,-1
	.loc 1 2501 9
	lbu	a5,0(a5)
	.loc 1 2501 8
	mv	a4,a5
	li	a5,48
	beq	a4,a5,.L448
	.loc 1 2502 13
	ld	a5,-56(s0)
	sd	zero,0(a5)
	.loc 1 2503 14
	li	a5,0
	j	.L437
.L448:
	.loc 1 2508 11
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L447:
	.loc 1 2511 9
	ld	a5,-56(s0)
	sd	zero,0(a5)
	.loc 1 2513 9
	j	.L449
.L452:
	.loc 1 2519 9
	ld	a5,-56(s0)
	ld	s1,0(a5)
	.loc 1 2519 62
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiHexCharToUintn
	mv	a5,a0
	.loc 1 2519 17
	not	a5,a5
	li	a1,4
	mv	a0,a5
	call	RShiftU64
	mv	a5,a0
	.loc 1 2519 8
	bleu	s1,a5,.L450
	.loc 1 2520 13
	ld	a5,-56(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 2521 10
	ld	a5,-48(s0)
	beq	a5,zero,.L451
	.loc 1 2522 21
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L451:
	.loc 1 2524 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L437
.L450:
	.loc 1 2527 13
	ld	a5,-56(s0)
	ld	a5,0(a5)
	li	a1,4
	mv	a0,a5
	call	LShiftU64
	mv	s1,a0
	.loc 1 2527 36
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiHexCharToUintn
	mv	a5,a0
	.loc 1 2527 34
	add	a4,s1,a5
	.loc 1 2527 11
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 2528 11
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L449:
	.loc 1 2513 10
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiIsHexaDecimalDigitCharacter
	mv	a5,a0
	.loc 1 2513 9
	bne	a5,zero,.L452
	.loc 1 2531 6
	ld	a5,-48(s0)
	beq	a5,zero,.L453
	.loc 1 2532 17
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L453:
	.loc 1 2534 10
	li	a5,0
.L437:
	.loc 1 2535 1
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
.LFE26:
	.size	AsciiStrHexToUint64S, .-AsciiStrHexToUint64S
	.section	.rodata
	.align	3
.LC27:
	.string	"!InternalSafeStringIsOverlap (Destination, DestMax, (VOID *)Source, (SourceLen + 1) * sizeof(CHAR16))"
	.align	3
.LC28:
	.string	"*Source < 0x100"
	.section	.text.UnicodeStrToAsciiStrS,"ax",@progbits
	.align	1
	.globl	UnicodeStrToAsciiStrS
	.type	UnicodeStrToAsciiStrS, @function
UnicodeStrToAsciiStrS:
.LFB27:
	.loc 1 2584 1
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
	.loc 1 2587 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 2587 11
	beq	a5,zero,.L455
	.loc 1 2587 44 discriminator 1
	ld	a5,-40(s0)
	.loc 1 2587 59 discriminator 1
	andi	a5,a5,1
	.loc 1 2587 40 discriminator 1
	beq	a5,zero,.L455
	.loc 1 2587 82 discriminator 2
	lla	a2,.LC3
	li	a5,4096
	addi	a1,a5,-1509
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L455:
	.loc 1 2592 11
	ld	a5,-48(s0)
	bne	a5,zero,.L456
	.loc 1 2592 57 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2592 56 discriminator 1
	beq	a5,zero,.L457
	.loc 1 2592 90 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2592 89 discriminator 2
	beq	a5,zero,.L457
	.loc 1 2592 129 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC4
	lla	a4,__FUNCTION__.2171
	li	a3,4096
	addi	a3,a3,-1504
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L457:
	.loc 1 2592 451 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L458
.L456:
	.loc 1 2593 11
	ld	a5,-40(s0)
	bne	a5,zero,.L459
	.loc 1 2593 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2593 51 discriminator 1
	beq	a5,zero,.L460
	.loc 1 2593 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2593 84 discriminator 2
	beq	a5,zero,.L460
	.loc 1 2593 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC6
	lla	a4,__FUNCTION__.2171
	li	a3,4096
	addi	a3,a3,-1503
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L460:
	.loc 1 2593 441 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L458
.L459:
	.loc 1 2598 56
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 2598 6
	beq	a5,zero,.L461
	.loc 1 2599 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2599 13
	ld	a4,-56(s0)
	bleu	a4,a5,.L461
	.loc 1 2599 91 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2599 90 discriminator 1
	beq	a5,zero,.L462
	.loc 1 2599 124 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2599 123 discriminator 2
	beq	a5,zero,.L462
	.loc 1 2599 163 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC23
	lla	a4,__FUNCTION__.2171
	li	a3,4096
	addi	a3,a3,-1497
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L462:
	.loc 1 2599 492 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L458
.L461:
	.loc 1 2601 58
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 2601 6
	beq	a5,zero,.L463
	.loc 1 2602 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2602 13
	ld	a4,-56(s0)
	bleu	a4,a5,.L463
	.loc 1 2602 93 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2602 92 discriminator 1
	beq	a5,zero,.L464
	.loc 1 2602 126 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2602 125 discriminator 2
	beq	a5,zero,.L464
	.loc 1 2602 165 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC7
	lla	a4,__FUNCTION__.2171
	li	a3,4096
	addi	a3,a3,-1494
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L464:
	.loc 1 2602 488 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L458
.L463:
	.loc 1 2608 11
	ld	a5,-56(s0)
	bne	a5,zero,.L465
	.loc 1 2608 42 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2608 41 discriminator 1
	beq	a5,zero,.L466
	.loc 1 2608 75 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2608 74 discriminator 2
	beq	a5,zero,.L466
	.loc 1 2608 114 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC8
	lla	a4,__FUNCTION__.2171
	li	a3,4096
	addi	a3,a3,-1488
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L466:
	.loc 1 2608 429 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L458
.L465:
	.loc 1 2613 15
	ld	a1,-56(s0)
	ld	a0,-40(s0)
	call	StrnLenS
	sd	a0,-24(s0)
	.loc 1 2614 11
	ld	a4,-56(s0)
	ld	a5,-24(s0)
	bgtu	a4,a5,.L467
	.loc 1 2614 49 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2614 48 discriminator 1
	beq	a5,zero,.L468
	.loc 1 2614 82 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2614 81 discriminator 2
	beq	a5,zero,.L468
	.loc 1 2614 121 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,5
	lla	a5,.LC9
	lla	a4,__FUNCTION__.2171
	li	a3,4096
	addi	a3,a3,-1482
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L468:
	.loc 1 2614 443 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L458
.L467:
	.loc 1 2619 93
	ld	a5,-24(s0)
	addi	a5,a5,1
	.loc 1 2619 15
	slli	a5,a5,1
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-56(s0)
	ld	a0,-48(s0)
	call	InternalSafeStringIsOverlap
	mv	a5,a0
	.loc 1 2619 11
	beq	a5,zero,.L471
	.loc 1 2619 129 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2619 128 discriminator 1
	beq	a5,zero,.L470
	.loc 1 2619 162 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2619 161 discriminator 2
	beq	a5,zero,.L470
	.loc 1 2619 201 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,15
	lla	a5,.LC27
	lla	a4,__FUNCTION__.2171
	li	a3,4096
	addi	a3,a3,-1477
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L470:
	.loc 1 2619 604 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L458
.L473:
	.loc 1 2629 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 2629 13
	beq	a5,zero,.L472
	.loc 1 2629 45 discriminator 1
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 2629 42 discriminator 1
	sext.w	a4,a5
	li	a5,255
	bleu	a4,a5,.L472
	.loc 1 2629 65 discriminator 2
	lla	a2,.LC28
	li	a5,4096
	addi	a1,a5,-1467
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L472:
	.loc 1 2630 40
	ld	a5,-40(s0)
	addi	a4,a5,2
	sd	a4,-40(s0)
	.loc 1 2630 32
	lhu	a3,0(a5)
	.loc 1 2630 18
	ld	a5,-48(s0)
	addi	a4,a5,1
	sd	a4,-48(s0)
	.loc 1 2630 24
	andi	a4,a3,0xff
	.loc 1 2630 22
	sb	a4,0(a5)
.L471:
	.loc 1 2624 10
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 2624 9
	bne	a5,zero,.L473
	.loc 1 2632 16
	ld	a5,-48(s0)
	sb	zero,0(a5)
	.loc 1 2634 10
	li	a5,0
.L458:
	.loc 1 2635 1
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
	.size	UnicodeStrToAsciiStrS, .-UnicodeStrToAsciiStrS
	.section	.rodata
	.align	3
.LC29:
	.string	"(DestinationLength != NULL)"
	.section	.text.UnicodeStrnToAsciiStrS,"ax",@progbits
	.align	1
	.globl	UnicodeStrnToAsciiStrS
	.type	UnicodeStrnToAsciiStrS, @function
UnicodeStrnToAsciiStrS:
.LFB28:
	.loc 1 2691 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	.loc 1 2694 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 2694 11
	beq	a5,zero,.L475
	.loc 1 2694 44 discriminator 1
	ld	a5,-40(s0)
	.loc 1 2694 59 discriminator 1
	andi	a5,a5,1
	.loc 1 2694 40 discriminator 1
	beq	a5,zero,.L475
	.loc 1 2694 82 discriminator 2
	lla	a2,.LC3
	li	a5,4096
	addi	a1,a5,-1402
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L475:
	.loc 1 2700 11
	ld	a5,-56(s0)
	bne	a5,zero,.L476
	.loc 1 2700 57 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2700 56 discriminator 1
	beq	a5,zero,.L477
	.loc 1 2700 90 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2700 89 discriminator 2
	beq	a5,zero,.L477
	.loc 1 2700 129 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC4
	lla	a4,__FUNCTION__.2183
	li	a3,4096
	addi	a3,a3,-1396
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L477:
	.loc 1 2700 451 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L478
.L476:
	.loc 1 2701 11
	ld	a5,-40(s0)
	bne	a5,zero,.L479
	.loc 1 2701 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2701 51 discriminator 1
	beq	a5,zero,.L480
	.loc 1 2701 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2701 84 discriminator 2
	beq	a5,zero,.L480
	.loc 1 2701 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC6
	lla	a4,__FUNCTION__.2183
	li	a3,4096
	addi	a3,a3,-1395
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L480:
	.loc 1 2701 441 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L478
.L479:
	.loc 1 2702 11
	ld	a5,-72(s0)
	bne	a5,zero,.L481
	.loc 1 2702 63 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2702 62 discriminator 1
	beq	a5,zero,.L482
	.loc 1 2702 96 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2702 95 discriminator 2
	beq	a5,zero,.L482
	.loc 1 2702 135 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC29
	lla	a4,__FUNCTION__.2183
	li	a3,4096
	addi	a3,a3,-1394
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L482:
	.loc 1 2702 463 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L478
.L481:
	.loc 1 2708 56
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 2708 6
	beq	a5,zero,.L483
	.loc 1 2709 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2709 13
	ld	a4,-48(s0)
	bleu	a4,a5,.L484
	.loc 1 2709 90 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2709 89 discriminator 1
	beq	a5,zero,.L485
	.loc 1 2709 123 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2709 122 discriminator 2
	beq	a5,zero,.L485
	.loc 1 2709 162 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC25
	lla	a4,__FUNCTION__.2183
	li	a3,4096
	addi	a3,a3,-1387
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L485:
	.loc 1 2709 490 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L478
.L484:
	.loc 1 2710 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2710 13
	ld	a4,-64(s0)
	bleu	a4,a5,.L483
	.loc 1 2710 91 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2710 90 discriminator 1
	beq	a5,zero,.L486
	.loc 1 2710 124 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2710 123 discriminator 2
	beq	a5,zero,.L486
	.loc 1 2710 163 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC23
	lla	a4,__FUNCTION__.2183
	li	a3,4096
	addi	a3,a3,-1386
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L486:
	.loc 1 2710 492 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L478
.L483:
	.loc 1 2712 58
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 2712 6
	beq	a5,zero,.L487
	.loc 1 2713 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2713 13
	ld	a4,-48(s0)
	bleu	a4,a5,.L488
	.loc 1 2713 92 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2713 91 discriminator 1
	beq	a5,zero,.L489
	.loc 1 2713 125 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2713 124 discriminator 2
	beq	a5,zero,.L489
	.loc 1 2713 164 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC11
	lla	a4,__FUNCTION__.2183
	li	a3,4096
	addi	a3,a3,-1383
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L489:
	.loc 1 2713 486 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L478
.L488:
	.loc 1 2714 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2714 13
	ld	a4,-64(s0)
	bleu	a4,a5,.L487
	.loc 1 2714 93 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2714 92 discriminator 1
	beq	a5,zero,.L490
	.loc 1 2714 126 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2714 125 discriminator 2
	beq	a5,zero,.L490
	.loc 1 2714 165 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC7
	lla	a4,__FUNCTION__.2183
	li	a3,4096
	addi	a3,a3,-1382
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L490:
	.loc 1 2714 488 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L478
.L487:
	.loc 1 2720 11
	ld	a5,-64(s0)
	bne	a5,zero,.L491
	.loc 1 2720 42 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2720 41 discriminator 1
	beq	a5,zero,.L492
	.loc 1 2720 75 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2720 74 discriminator 2
	beq	a5,zero,.L492
	.loc 1 2720 114 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC8
	lla	a4,__FUNCTION__.2183
	li	a3,4096
	addi	a3,a3,-1376
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L492:
	.loc 1 2720 429 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L478
.L491:
	.loc 1 2726 15
	ld	a1,-64(s0)
	ld	a0,-40(s0)
	call	StrnLenS
	sd	a0,-24(s0)
	.loc 1 2727 6
	ld	a4,-48(s0)
	ld	a5,-64(s0)
	bltu	a4,a5,.L493
	.loc 1 2728 13
	ld	a4,-64(s0)
	ld	a5,-24(s0)
	bgtu	a4,a5,.L493
	.loc 1 2728 51 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2728 50 discriminator 1
	beq	a5,zero,.L494
	.loc 1 2728 84 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2728 83 discriminator 2
	beq	a5,zero,.L494
	.loc 1 2728 123 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,5
	lla	a5,.LC9
	lla	a4,__FUNCTION__.2183
	li	a3,4096
	addi	a3,a3,-1368
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L494:
	.loc 1 2728 445 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L478
.L493:
	.loc 1 2734 6
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bleu	a4,a5,.L495
	.loc 1 2735 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
.L495:
	.loc 1 2737 93
	ld	a5,-24(s0)
	addi	a5,a5,1
	.loc 1 2737 15
	slli	a5,a5,1
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	InternalSafeStringIsOverlap
	mv	a5,a0
	.loc 1 2737 11
	beq	a5,zero,.L496
	.loc 1 2737 129 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2737 128 discriminator 1
	beq	a5,zero,.L497
	.loc 1 2737 162 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2737 161 discriminator 2
	beq	a5,zero,.L497
	.loc 1 2737 201 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,15
	lla	a5,.LC27
	lla	a4,__FUNCTION__.2183
	li	a3,4096
	addi	a3,a3,-1359
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L497:
	.loc 1 2737 604 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L478
.L496:
	.loc 1 2739 22
	ld	a5,-72(s0)
	sd	zero,0(a5)
	.loc 1 2744 9
	j	.L498
.L501:
	.loc 1 2749 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 2749 13
	beq	a5,zero,.L499
	.loc 1 2749 45 discriminator 1
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 2749 42 discriminator 1
	sext.w	a4,a5
	li	a5,255
	bleu	a4,a5,.L499
	.loc 1 2749 65 discriminator 2
	lla	a2,.LC28
	li	a5,4096
	addi	a1,a5,-1347
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L499:
	.loc 1 2750 40
	ld	a5,-40(s0)
	addi	a4,a5,2
	sd	a4,-40(s0)
	.loc 1 2750 32
	lhu	a3,0(a5)
	.loc 1 2750 18
	ld	a5,-56(s0)
	addi	a4,a5,1
	sd	a4,-56(s0)
	.loc 1 2750 24
	andi	a4,a3,0xff
	.loc 1 2750 22
	sb	a4,0(a5)
	.loc 1 2751 14
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
	.loc 1 2752 6
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 2752 25
	addi	a4,a5,1
	ld	a5,-72(s0)
	sd	a4,0(a5)
.L498:
	.loc 1 2744 11
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 2744 9
	beq	a5,zero,.L500
	.loc 1 2744 25 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L501
.L500:
	.loc 1 2754 16
	ld	a5,-56(s0)
	sb	zero,0(a5)
	.loc 1 2756 10
	li	a5,0
.L478:
	.loc 1 2757 1
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
.LFE28:
	.size	UnicodeStrnToAsciiStrS, .-UnicodeStrnToAsciiStrS
	.section	.rodata
	.align	3
.LC30:
	.string	"!InternalSafeStringIsOverlap (Destination, DestMax * sizeof(CHAR16), (VOID *)Source, SourceLen + 1)"
	.section	.text.AsciiStrToUnicodeStrS,"ax",@progbits
	.align	1
	.globl	AsciiStrToUnicodeStrS
	.type	AsciiStrToUnicodeStrS, @function
AsciiStrToUnicodeStrS:
.LFB29:
	.loc 1 2802 1
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
	.loc 1 2805 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 2805 11
	beq	a5,zero,.L503
	.loc 1 2805 44 discriminator 1
	ld	a5,-48(s0)
	.loc 1 2805 64 discriminator 1
	andi	a5,a5,1
	.loc 1 2805 40 discriminator 1
	beq	a5,zero,.L503
	.loc 1 2805 87 discriminator 2
	lla	a2,.LC2
	li	a5,4096
	addi	a1,a5,-1291
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L503:
	.loc 1 2810 11
	ld	a5,-48(s0)
	bne	a5,zero,.L504
	.loc 1 2810 57 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2810 56 discriminator 1
	beq	a5,zero,.L505
	.loc 1 2810 90 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2810 89 discriminator 2
	beq	a5,zero,.L505
	.loc 1 2810 129 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC4
	lla	a4,__FUNCTION__.2193
	li	a3,4096
	addi	a3,a3,-1286
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L505:
	.loc 1 2810 451 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L506
.L504:
	.loc 1 2811 11
	ld	a5,-40(s0)
	bne	a5,zero,.L507
	.loc 1 2811 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2811 51 discriminator 1
	beq	a5,zero,.L508
	.loc 1 2811 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2811 84 discriminator 2
	beq	a5,zero,.L508
	.loc 1 2811 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC6
	lla	a4,__FUNCTION__.2193
	li	a3,4096
	addi	a3,a3,-1285
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L508:
	.loc 1 2811 441 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L506
.L507:
	.loc 1 2816 58
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 2816 6
	beq	a5,zero,.L509
	.loc 1 2817 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2817 13
	ld	a4,-56(s0)
	bleu	a4,a5,.L509
	.loc 1 2817 93 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2817 92 discriminator 1
	beq	a5,zero,.L510
	.loc 1 2817 126 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2817 125 discriminator 2
	beq	a5,zero,.L510
	.loc 1 2817 165 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC7
	lla	a4,__FUNCTION__.2193
	li	a3,4096
	addi	a3,a3,-1279
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L510:
	.loc 1 2817 488 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L506
.L509:
	.loc 1 2819 56
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 2819 6
	beq	a5,zero,.L511
	.loc 1 2820 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2820 13
	ld	a4,-56(s0)
	bleu	a4,a5,.L511
	.loc 1 2820 91 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2820 90 discriminator 1
	beq	a5,zero,.L512
	.loc 1 2820 124 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2820 123 discriminator 2
	beq	a5,zero,.L512
	.loc 1 2820 163 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC23
	lla	a4,__FUNCTION__.2193
	li	a3,4096
	addi	a3,a3,-1276
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L512:
	.loc 1 2820 492 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L506
.L511:
	.loc 1 2826 11
	ld	a5,-56(s0)
	bne	a5,zero,.L513
	.loc 1 2826 42 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2826 41 discriminator 1
	beq	a5,zero,.L514
	.loc 1 2826 75 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2826 74 discriminator 2
	beq	a5,zero,.L514
	.loc 1 2826 114 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC8
	lla	a4,__FUNCTION__.2193
	li	a3,4096
	addi	a3,a3,-1270
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L514:
	.loc 1 2826 429 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L506
.L513:
	.loc 1 2831 15
	ld	a1,-56(s0)
	ld	a0,-40(s0)
	call	AsciiStrnLenS
	sd	a0,-24(s0)
	.loc 1 2832 11
	ld	a4,-56(s0)
	ld	a5,-24(s0)
	bgtu	a4,a5,.L515
	.loc 1 2832 49 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2832 48 discriminator 1
	beq	a5,zero,.L516
	.loc 1 2832 82 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2832 81 discriminator 2
	beq	a5,zero,.L516
	.loc 1 2832 121 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,5
	lla	a5,.LC9
	lla	a4,__FUNCTION__.2193
	li	a3,4096
	addi	a3,a3,-1264
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L516:
	.loc 1 2832 443 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L506
.L515:
	.loc 1 2837 15
	ld	a5,-56(s0)
	slli	a4,a5,1
	ld	a5,-24(s0)
	addi	a5,a5,1
	mv	a3,a5
	ld	a2,-40(s0)
	mv	a1,a4
	ld	a0,-48(s0)
	call	InternalSafeStringIsOverlap
	mv	a5,a0
	.loc 1 2837 11
	beq	a5,zero,.L519
	.loc 1 2837 127 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2837 126 discriminator 1
	beq	a5,zero,.L518
	.loc 1 2837 160 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2837 159 discriminator 2
	beq	a5,zero,.L518
	.loc 1 2837 199 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,15
	lla	a5,.LC30
	lla	a4,__FUNCTION__.2193
	li	a3,4096
	addi	a3,a3,-1259
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L518:
	.loc 1 2837 600 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L506
.L520:
	.loc 1 2843 47
	ld	a5,-40(s0)
	addi	a4,a5,1
	sd	a4,-40(s0)
	.loc 1 2843 39
	lbu	a3,0(a5)
	.loc 1 2843 18
	ld	a5,-48(s0)
	addi	a4,a5,2
	sd	a4,-48(s0)
	.loc 1 2843 24
	slli	a4,a3,48
	srli	a4,a4,48
	.loc 1 2843 22
	sh	a4,0(a5)
.L519:
	.loc 1 2842 10
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 2842 9
	bne	a5,zero,.L520
	.loc 1 2845 16
	ld	a5,-48(s0)
	sh	zero,0(a5)
	.loc 1 2847 10
	li	a5,0
.L506:
	.loc 1 2848 1
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
	.size	AsciiStrToUnicodeStrS, .-AsciiStrToUnicodeStrS
	.section	.text.AsciiStrnToUnicodeStrS,"ax",@progbits
	.align	1
	.globl	AsciiStrnToUnicodeStrS
	.type	AsciiStrnToUnicodeStrS, @function
AsciiStrnToUnicodeStrS:
.LFB30:
	.loc 1 2901 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	.loc 1 2904 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 2904 11
	beq	a5,zero,.L522
	.loc 1 2904 44 discriminator 1
	ld	a5,-56(s0)
	.loc 1 2904 64 discriminator 1
	andi	a5,a5,1
	.loc 1 2904 40 discriminator 1
	beq	a5,zero,.L522
	.loc 1 2904 87 discriminator 2
	lla	a2,.LC2
	li	a5,4096
	addi	a1,a5,-1192
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L522:
	.loc 1 2910 11
	ld	a5,-56(s0)
	bne	a5,zero,.L523
	.loc 1 2910 57 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2910 56 discriminator 1
	beq	a5,zero,.L524
	.loc 1 2910 90 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2910 89 discriminator 2
	beq	a5,zero,.L524
	.loc 1 2910 129 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC4
	lla	a4,__FUNCTION__.2205
	li	a3,4096
	addi	a3,a3,-1186
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L524:
	.loc 1 2910 451 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L525
.L523:
	.loc 1 2911 11
	ld	a5,-40(s0)
	bne	a5,zero,.L526
	.loc 1 2911 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2911 51 discriminator 1
	beq	a5,zero,.L527
	.loc 1 2911 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2911 84 discriminator 2
	beq	a5,zero,.L527
	.loc 1 2911 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC6
	lla	a4,__FUNCTION__.2205
	li	a3,4096
	addi	a3,a3,-1185
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L527:
	.loc 1 2911 441 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L525
.L526:
	.loc 1 2912 11
	ld	a5,-72(s0)
	bne	a5,zero,.L528
	.loc 1 2912 63 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2912 62 discriminator 1
	beq	a5,zero,.L529
	.loc 1 2912 96 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2912 95 discriminator 2
	beq	a5,zero,.L529
	.loc 1 2912 135 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC29
	lla	a4,__FUNCTION__.2205
	li	a3,4096
	addi	a3,a3,-1184
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L529:
	.loc 1 2912 463 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L525
.L528:
	.loc 1 2918 58
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 2918 6
	beq	a5,zero,.L530
	.loc 1 2919 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2919 13
	ld	a4,-48(s0)
	bleu	a4,a5,.L531
	.loc 1 2919 92 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2919 91 discriminator 1
	beq	a5,zero,.L532
	.loc 1 2919 125 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2919 124 discriminator 2
	beq	a5,zero,.L532
	.loc 1 2919 164 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC11
	lla	a4,__FUNCTION__.2205
	li	a3,4096
	addi	a3,a3,-1177
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L532:
	.loc 1 2919 486 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L525
.L531:
	.loc 1 2920 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2920 13
	ld	a4,-64(s0)
	bleu	a4,a5,.L530
	.loc 1 2920 93 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2920 92 discriminator 1
	beq	a5,zero,.L533
	.loc 1 2920 126 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2920 125 discriminator 2
	beq	a5,zero,.L533
	.loc 1 2920 165 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC7
	lla	a4,__FUNCTION__.2205
	li	a3,4096
	addi	a3,a3,-1176
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L533:
	.loc 1 2920 488 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L525
.L530:
	.loc 1 2922 56
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 2922 6
	beq	a5,zero,.L534
	.loc 1 2923 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2923 13
	ld	a4,-48(s0)
	bleu	a4,a5,.L535
	.loc 1 2923 90 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2923 89 discriminator 1
	beq	a5,zero,.L536
	.loc 1 2923 123 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2923 122 discriminator 2
	beq	a5,zero,.L536
	.loc 1 2923 162 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC25
	lla	a4,__FUNCTION__.2205
	li	a3,4096
	addi	a3,a3,-1173
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L536:
	.loc 1 2923 490 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L525
.L535:
	.loc 1 2924 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2924 13
	ld	a4,-64(s0)
	bleu	a4,a5,.L534
	.loc 1 2924 91 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2924 90 discriminator 1
	beq	a5,zero,.L537
	.loc 1 2924 124 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2924 123 discriminator 2
	beq	a5,zero,.L537
	.loc 1 2924 163 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC23
	lla	a4,__FUNCTION__.2205
	li	a3,4096
	addi	a3,a3,-1172
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L537:
	.loc 1 2924 492 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L525
.L534:
	.loc 1 2930 11
	ld	a5,-64(s0)
	bne	a5,zero,.L538
	.loc 1 2930 42 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2930 41 discriminator 1
	beq	a5,zero,.L539
	.loc 1 2930 75 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2930 74 discriminator 2
	beq	a5,zero,.L539
	.loc 1 2930 114 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC8
	lla	a4,__FUNCTION__.2205
	li	a3,4096
	addi	a3,a3,-1166
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L539:
	.loc 1 2930 429 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L525
.L538:
	.loc 1 2936 15
	ld	a1,-64(s0)
	ld	a0,-40(s0)
	call	AsciiStrnLenS
	sd	a0,-24(s0)
	.loc 1 2937 6
	ld	a4,-48(s0)
	ld	a5,-64(s0)
	bltu	a4,a5,.L540
	.loc 1 2938 13
	ld	a4,-64(s0)
	ld	a5,-24(s0)
	bgtu	a4,a5,.L540
	.loc 1 2938 51 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2938 50 discriminator 1
	beq	a5,zero,.L541
	.loc 1 2938 84 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2938 83 discriminator 2
	beq	a5,zero,.L541
	.loc 1 2938 123 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,5
	lla	a5,.LC9
	lla	a4,__FUNCTION__.2205
	li	a3,4096
	addi	a3,a3,-1158
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L541:
	.loc 1 2938 445 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L525
.L540:
	.loc 1 2944 6
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bleu	a4,a5,.L542
	.loc 1 2945 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
.L542:
	.loc 1 2947 15
	ld	a5,-64(s0)
	slli	a4,a5,1
	ld	a5,-24(s0)
	addi	a5,a5,1
	mv	a3,a5
	ld	a2,-40(s0)
	mv	a1,a4
	ld	a0,-56(s0)
	call	InternalSafeStringIsOverlap
	mv	a5,a0
	.loc 1 2947 11
	beq	a5,zero,.L543
	.loc 1 2947 127 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 2947 126 discriminator 1
	beq	a5,zero,.L544
	.loc 1 2947 160 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 2947 159 discriminator 2
	beq	a5,zero,.L544
	.loc 1 2947 199 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,15
	lla	a5,.LC30
	lla	a4,__FUNCTION__.2205
	li	a3,4096
	addi	a3,a3,-1149
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L544:
	.loc 1 2947 600 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L525
.L543:
	.loc 1 2949 22
	ld	a5,-72(s0)
	sd	zero,0(a5)
	.loc 1 2954 9
	j	.L545
.L547:
	.loc 1 2955 47
	ld	a5,-40(s0)
	addi	a4,a5,1
	sd	a4,-40(s0)
	.loc 1 2955 39
	lbu	a3,0(a5)
	.loc 1 2955 18
	ld	a5,-56(s0)
	addi	a4,a5,2
	sd	a4,-56(s0)
	.loc 1 2955 24
	slli	a4,a3,48
	srli	a4,a4,48
	.loc 1 2955 22
	sh	a4,0(a5)
	.loc 1 2956 14
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
	.loc 1 2957 6
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 2957 25
	addi	a4,a5,1
	ld	a5,-72(s0)
	sd	a4,0(a5)
.L545:
	.loc 1 2954 11
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 2954 9
	beq	a5,zero,.L546
	.loc 1 2954 25 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L547
.L546:
	.loc 1 2959 16
	ld	a5,-56(s0)
	sh	zero,0(a5)
	.loc 1 2961 10
	li	a5,0
.L525:
	.loc 1 2962 1
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
.LFE30:
	.size	AsciiStrnToUnicodeStrS, .-AsciiStrnToUnicodeStrS
	.section	.text.AsciiStrToIpv6Address,"ax",@progbits
	.align	1
	.globl	AsciiStrToIpv6Address
	.type	AsciiStrToIpv6Address, @function
AsciiStrToIpv6Address:
.LFB31:
	.loc 1 3020 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	sd	a1,-112(s0)
	sd	a2,-120(s0)
	sd	a3,-128(s0)
	.loc 1 3031 21
	li	a5,-1
	sb	a5,-25(s0)
	.loc 1 3032 17
	li	a5,16
	sd	a5,-48(s0)
	.loc 1 3033 16
	sb	zero,-49(s0)
	.loc 1 3038 11
	ld	a5,-104(s0)
	bne	a5,zero,.L549
	.loc 1 3038 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 3038 51 discriminator 1
	beq	a5,zero,.L550
	.loc 1 3038 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 3038 84 discriminator 2
	beq	a5,zero,.L550
	.loc 1 3038 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC14
	lla	a4,__FUNCTION__.2224
	li	a3,4096
	addi	a3,a3,-1058
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L550:
	.loc 1 3038 441 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L581
.L549:
	.loc 1 3039 11
	ld	a5,-120(s0)
	bne	a5,zero,.L552
	.loc 1 3039 53 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 3039 52 discriminator 1
	beq	a5,zero,.L553
	.loc 1 3039 86 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 3039 85 discriminator 2
	beq	a5,zero,.L553
	.loc 1 3039 125 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC17
	lla	a4,__FUNCTION__.2224
	li	a3,4096
	addi	a3,a3,-1057
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L553:
	.loc 1 3039 443 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L581
.L552:
	.loc 1 3041 16
	ld	a5,-104(s0)
	sd	a5,-40(s0)
	.loc 1 3041 39
	sd	zero,-24(s0)
	.loc 1 3041 3
	j	.L554
.L574:
	.loc 1 3042 10
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiIsHexaDecimalDigitCharacter
	mv	a5,a0
	.loc 1 3042 8
	bne	a5,zero,.L555
	.loc 1 3043 11
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 3043 10
	mv	a4,a5
	li	a5,58
	beq	a4,a5,.L556
	.loc 1 3047 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L581
.L556:
	.loc 1 3054 10
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L557
	.loc 1 3058 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L581
.L557:
	.loc 1 3061 10
	ld	a4,-48(s0)
	li	a5,16
	bne	a4,a5,.L558
	.loc 1 3061 83 discriminator 1
	ld	a4,-24(s0)
	li	a5,16
	bne	a4,a5,.L559
.L558:
	.loc 1 3066 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L581
.L559:
	.loc 1 3071 23
	ld	a5,-24(s0)
	sd	a5,-48(s0)
	.loc 1 3072 16
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 3074 12
	ld	a5,-48(s0)
	bne	a5,zero,.L555
	.loc 1 3075 15
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 3075 14
	mv	a4,a5
	li	a5,58
	beq	a4,a5,.L560
	.loc 1 3079 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L581
.L560:
	.loc 1 3081 18
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L555:
	.loc 1 3086 10
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiIsHexaDecimalDigitCharacter
	mv	a5,a0
	.loc 1 3086 8
	bne	a5,zero,.L561
	.loc 1 3087 11
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 3087 10
	mv	a4,a5
	li	a5,47
	bne	a4,a5,.L582
	.loc 1 3091 12
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	beq	a4,a5,.L563
	.loc 1 3092 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L581
.L561:
	.loc 1 3098 10
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L565
	.loc 1 3102 18
	addi	a4,s0,-72
	addi	a5,s0,-96
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	AsciiStrHexToUintnS
	sd	a0,-64(s0)
	.loc 1 3103 15
	ld	a5,-64(s0)
	.loc 1 3103 12
	blt	a5,zero,.L566
	.loc 1 3103 58 discriminator 1
	ld	a4,-96(s0)
	ld	a5,-40(s0)
	sub	a4,a4,a5
	.loc 1 3103 51 discriminator 1
	li	a5,4
	ble	a4,a5,.L567
.L566:
	.loc 1 3107 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L581
.L567:
	.loc 1 3109 17
	ld	a5,-96(s0)
	sd	a5,-40(s0)
	.loc 1 3113 18
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 3113 17
	beq	a5,zero,.L568
	.loc 1 3113 62 discriminator 1
	ld	a5,-24(s0)
	addi	a4,a5,1
	.loc 1 3113 46 discriminator 1
	li	a5,15
	bleu	a4,a5,.L568
	.loc 1 3113 127 discriminator 2
	lla	a2,.LC18
	li	a5,4096
	addi	a1,a5,-983
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L568:
	.loc 1 3114 52
	ld	a5,-72(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 3114 43
	srliw	a5,a5,8
	slli	a5,a5,48
	srli	a5,a5,48
	andi	a4,a5,0xff
	.loc 1 3114 41
	ld	a5,-24(s0)
	addi	a3,s0,-16
	add	a5,a3,a5
	sb	a4,-72(a5)
	.loc 1 3115 47
	ld	a4,-72(s0)
	.loc 1 3115 40
	ld	a5,-24(s0)
	addi	a5,a5,1
	.loc 1 3115 47
	andi	a4,a4,0xff
	.loc 1 3115 45
	addi	a3,s0,-16
	add	a5,a3,a5
	sb	a4,-72(a5)
	.loc 1 3116 22
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
	j	.L563
.L565:
	.loc 1 3121 18
	addi	a4,s0,-72
	addi	a5,s0,-96
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	AsciiStrDecimalToUintnS
	sd	a0,-64(s0)
	.loc 1 3122 15
	ld	a5,-64(s0)
	.loc 1 3122 12
	blt	a5,zero,.L569
	.loc 1 3122 58 discriminator 1
	ld	a5,-96(s0)
	.loc 1 3122 51 discriminator 1
	ld	a4,-40(s0)
	beq	a4,a5,.L569
	.loc 1 3122 78 discriminator 2
	ld	a4,-72(s0)
	.loc 1 3122 69 discriminator 2
	li	a5,128
	bleu	a4,a5,.L570
.L569:
	.loc 1 3126 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L581
.L570:
	.loc 1 3128 29
	ld	a5,-72(s0)
	.loc 1 3128 27
	sb	a5,-25(s0)
	.loc 1 3129 17
	ld	a5,-96(s0)
	sd	a5,-40(s0)
	.loc 1 3130 9
	j	.L564
.L563:
	.loc 1 3137 9
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 3137 8
	mv	a4,a5
	li	a5,47
	bne	a4,a5,.L571
	.loc 1 3138 20
	li	a5,1
	sb	a5,-49(s0)
	j	.L572
.L571:
	.loc 1 3139 16
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 3139 15
	mv	a4,a5
	li	a5,58
	bne	a4,a5,.L583
	.loc 1 3140 10
	ld	a4,-24(s0)
	li	a5,16
	beq	a4,a5,.L584
.L572:
	.loc 1 3152 12
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L554:
	.loc 1 3041 3 discriminator 1
	ld	a4,-24(s0)
	li	a5,16
	bleu	a4,a5,.L574
	j	.L564
.L582:
	.loc 1 3095 9
	nop
	j	.L564
.L583:
	.loc 1 3150 7
	nop
	j	.L564
.L584:
	.loc 1 3144 9
	nop
.L564:
	.loc 1 3155 6
	ld	a4,-24(s0)
	li	a5,16
	bne	a4,a5,.L575
	.loc 1 3155 79 discriminator 1
	ld	a4,-48(s0)
	li	a5,16
	bne	a4,a5,.L576
.L575:
	.loc 1 3155 155 discriminator 3
	ld	a4,-24(s0)
	li	a5,16
	beq	a4,a5,.L577
	.loc 1 3156 77
	ld	a4,-48(s0)
	li	a5,16
	bne	a4,a5,.L577
.L576:
	.loc 1 3162 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L581
.L577:
	.loc 1 3164 12
	ld	a5,-120(s0)
	.loc 1 3164 3
	addi	a4,s0,-88
	ld	a2,-48(s0)
	mv	a1,a4
	mv	a0,a5
	call	CopyMem
	.loc 1 3165 12
	ld	a4,-120(s0)
	ld	a5,-48(s0)
	add	a3,a4,a5
	.loc 1 3165 3
	li	a4,16
	ld	a5,-24(s0)
	sub	a5,a4,a5
	mv	a1,a5
	mv	a0,a3
	call	ZeroMem
	.loc 1 3166 6
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bleu	a4,a5,.L578
	.loc 1 3168 93
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	addi	a5,a5,16
	.loc 1 3168 7
	ld	a4,-120(s0)
	add	a3,a4,a5
	.loc 1 3169 7
	addi	a4,s0,-88
	ld	a5,-48(s0)
	add	a1,a4,a5
	.loc 1 3167 5
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	sub	a5,a4,a5
	mv	a2,a5
	mv	a0,a3
	call	CopyMem
.L578:
	.loc 1 3175 6
	ld	a5,-128(s0)
	beq	a5,zero,.L579
	.loc 1 3176 19
	ld	a5,-128(s0)
	lbu	a4,-25(s0)
	sb	a4,0(a5)
.L579:
	.loc 1 3178 6
	ld	a5,-112(s0)
	beq	a5,zero,.L580
	.loc 1 3179 17
	ld	a5,-112(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L580:
	.loc 1 3182 10
	li	a5,0
.L581:
	.loc 1 3183 1 discriminator 2
	mv	a0,a5
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE31:
	.size	AsciiStrToIpv6Address, .-AsciiStrToIpv6Address
	.section	.text.AsciiStrToIpv4Address,"ax",@progbits
	.align	1
	.globl	AsciiStrToIpv4Address
	.type	AsciiStrToIpv4Address, @function
AsciiStrToIpv4Address:
.LFB32:
	.loc 1 3232 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	sd	a3,-96(s0)
	.loc 1 3240 21
	li	a5,-1
	sb	a5,-25(s0)
	.loc 1 3245 11
	ld	a5,-72(s0)
	bne	a5,zero,.L586
	.loc 1 3245 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 3245 51 discriminator 1
	beq	a5,zero,.L587
	.loc 1 3245 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 3245 84 discriminator 2
	beq	a5,zero,.L587
	.loc 1 3245 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC14
	lla	a4,__FUNCTION__.2240
	li	a3,4096
	addi	a3,a3,-851
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L587:
	.loc 1 3245 441 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L606
.L586:
	.loc 1 3246 11
	ld	a5,-88(s0)
	bne	a5,zero,.L589
	.loc 1 3246 53 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 3246 52 discriminator 1
	beq	a5,zero,.L590
	.loc 1 3246 86 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 3246 85 discriminator 2
	beq	a5,zero,.L590
	.loc 1 3246 125 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC17
	lla	a4,__FUNCTION__.2240
	li	a3,4096
	addi	a3,a3,-850
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L590:
	.loc 1 3246 443 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L606
.L589:
	.loc 1 3248 16
	ld	a5,-72(s0)
	sd	a5,-64(s0)
	.loc 1 3248 49
	sd	zero,-24(s0)
	.loc 1 3248 3
	j	.L591
.L602:
	.loc 1 3249 10
	ld	a5,-64(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiIsDecimalDigitCharacter
	mv	a5,a0
	.loc 1 3249 8
	beq	a5,zero,.L607
	.loc 1 3259 14
	ld	a5,-64(s0)
	addi	a3,s0,-48
	addi	a4,s0,-64
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	AsciiStrDecimalToUintnS
	sd	a0,-40(s0)
	.loc 1 3260 11
	ld	a5,-40(s0)
	.loc 1 3260 8
	bge	a5,zero,.L594
	.loc 1 3261 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L606
.L594:
	.loc 1 3263 8
	ld	a4,-24(s0)
	li	a5,4
	bne	a4,a5,.L595
	.loc 1 3267 17
	ld	a4,-48(s0)
	.loc 1 3267 10
	li	a5,32
	bleu	a4,a5,.L596
	.loc 1 3268 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L606
.L596:
	.loc 1 3270 27
	ld	a5,-48(s0)
	.loc 1 3270 25
	sb	a5,-25(s0)
	j	.L597
.L595:
	.loc 1 3275 17
	ld	a4,-48(s0)
	.loc 1 3275 10
	li	a5,255
	bleu	a4,a5,.L598
	.loc 1 3276 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L606
.L598:
	.loc 1 3278 41
	ld	a5,-48(s0)
	andi	a4,a5,0xff
	.loc 1 3278 39
	ld	a5,-24(s0)
	addi	a3,s0,-16
	add	a5,a3,a5
	sb	a4,-40(a5)
	.loc 1 3279 19
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L597:
	.loc 1 3285 8
	ld	a4,-24(s0)
	li	a5,4
	bne	a4,a5,.L599
	.loc 1 3286 11
	ld	a5,-64(s0)
	lbu	a5,0(a5)
	.loc 1 3286 10
	mv	a4,a5
	li	a5,47
	bne	a4,a5,.L608
	.loc 1 3291 16
	ld	a5,-64(s0)
	addi	a5,a5,1
	sd	a5,-64(s0)
	j	.L591
.L599:
	.loc 1 3298 15
	ld	a4,-24(s0)
	li	a5,3
	bgtu	a4,a5,.L591
	.loc 1 3299 11
	ld	a5,-64(s0)
	lbu	a5,0(a5)
	.loc 1 3299 10
	mv	a4,a5
	li	a5,46
	bne	a4,a5,.L601
	.loc 1 3303 16
	ld	a5,-64(s0)
	addi	a5,a5,1
	sd	a5,-64(s0)
	j	.L591
.L601:
	.loc 1 3305 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L606
.L591:
	.loc 1 3248 3 discriminator 1
	ld	a4,-24(s0)
	li	a5,4
	bleu	a4,a5,.L602
	j	.L593
.L607:
	.loc 1 3253 7
	nop
	j	.L593
.L608:
	.loc 1 3296 9
	nop
.L593:
	.loc 1 3310 6
	ld	a4,-24(s0)
	li	a5,3
	bgtu	a4,a5,.L603
	.loc 1 3311 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L606
.L603:
	.loc 1 3314 3
	addi	a5,s0,-56
	li	a2,4
	mv	a1,a5
	ld	a0,-88(s0)
	call	CopyMem
	.loc 1 3315 6
	ld	a5,-96(s0)
	beq	a5,zero,.L604
	.loc 1 3316 19
	ld	a5,-96(s0)
	lbu	a4,-25(s0)
	sb	a4,0(a5)
.L604:
	.loc 1 3318 6
	ld	a5,-80(s0)
	beq	a5,zero,.L605
	.loc 1 3319 17
	ld	a4,-64(s0)
	ld	a5,-80(s0)
	sd	a4,0(a5)
.L605:
	.loc 1 3322 10
	li	a5,0
.L606:
	.loc 1 3323 1 discriminator 1
	mv	a0,a5
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE32:
	.size	AsciiStrToIpv4Address, .-AsciiStrToIpv4Address
	.section	.text.AsciiStrToGuid,"ax",@progbits
	.align	1
	.globl	AsciiStrToGuid
	.type	AsciiStrToGuid, @function
AsciiStrToGuid:
.LFB33:
	.loc 1 3371 1
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
	sd	a1,-64(s0)
	.loc 1 3378 11
	ld	a5,-56(s0)
	bne	a5,zero,.L610
	.loc 1 3378 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 3378 51 discriminator 1
	beq	a5,zero,.L611
	.loc 1 3378 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 3378 84 discriminator 2
	beq	a5,zero,.L611
	.loc 1 3378 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC14
	lla	a4,__FUNCTION__.2250
	li	a3,4096
	addi	a3,a3,-718
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L611:
	.loc 1 3378 441 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L624
.L610:
	.loc 1 3379 11
	ld	a5,-64(s0)
	bne	a5,zero,.L613
	.loc 1 3379 50 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 3379 49 discriminator 1
	beq	a5,zero,.L614
	.loc 1 3379 83 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 3379 82 discriminator 2
	beq	a5,zero,.L614
	.loc 1 3379 122 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC19
	lla	a4,__FUNCTION__.2250
	li	a3,4096
	addi	a3,a3,-717
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L614:
	.loc 1 3379 437 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L624
.L613:
	.loc 1 3384 12
	addi	a5,s0,-40
	li	a3,4
	mv	a2,a5
	li	a1,8
	ld	a0,-56(s0)
	call	AsciiStrHexToBytes
	sd	a0,-24(s0)
	.loc 1 3385 9
	ld	a5,-24(s0)
	.loc 1 3385 6
	blt	a5,zero,.L615
	.loc 1 3385 54 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,8
	lbu	a5,0(a5)
	.loc 1 3385 45 discriminator 1
	mv	a4,a5
	li	a5,45
	beq	a4,a5,.L616
.L615:
	.loc 1 3386 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L624
.L616:
	.loc 1 3391 21
	lw	a5,-40(s0)
	mv	a0,a5
	call	SwapBytes32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 3391 19
	sw	a5,-40(s0)
	.loc 1 3392 10
	ld	a5,-56(s0)
	addi	a5,a5,9
	sd	a5,-56(s0)
	.loc 1 3397 12
	addi	a5,s0,-40
	addi	a5,a5,4
	li	a3,2
	mv	a2,a5
	li	a1,4
	ld	a0,-56(s0)
	call	AsciiStrHexToBytes
	sd	a0,-24(s0)
	.loc 1 3398 9
	ld	a5,-24(s0)
	.loc 1 3398 6
	blt	a5,zero,.L617
	.loc 1 3398 54 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,4
	lbu	a5,0(a5)
	.loc 1 3398 45 discriminator 1
	mv	a4,a5
	li	a5,45
	beq	a4,a5,.L618
.L617:
	.loc 1 3399 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L624
.L618:
	.loc 1 3404 21
	lhu	a5,-36(s0)
	mv	a0,a5
	call	SwapBytes16
	mv	a5,a0
	.loc 1 3404 19
	sh	a5,-36(s0)
	.loc 1 3405 10
	ld	a5,-56(s0)
	addi	a5,a5,5
	sd	a5,-56(s0)
	.loc 1 3410 12
	addi	a5,s0,-40
	addi	a5,a5,6
	li	a3,2
	mv	a2,a5
	li	a1,4
	ld	a0,-56(s0)
	call	AsciiStrHexToBytes
	sd	a0,-24(s0)
	.loc 1 3411 9
	ld	a5,-24(s0)
	.loc 1 3411 6
	blt	a5,zero,.L619
	.loc 1 3411 54 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,4
	lbu	a5,0(a5)
	.loc 1 3411 45 discriminator 1
	mv	a4,a5
	li	a5,45
	beq	a4,a5,.L620
.L619:
	.loc 1 3412 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L624
.L620:
	.loc 1 3417 21
	lhu	a5,-34(s0)
	mv	a0,a5
	call	SwapBytes16
	mv	a5,a0
	.loc 1 3417 19
	sh	a5,-34(s0)
	.loc 1 3418 10
	ld	a5,-56(s0)
	addi	a5,a5,5
	sd	a5,-56(s0)
	.loc 1 3423 12
	addi	a5,s0,-40
	addi	a5,a5,8
	li	a3,2
	mv	a2,a5
	li	a1,4
	ld	a0,-56(s0)
	call	AsciiStrHexToBytes
	sd	a0,-24(s0)
	.loc 1 3424 9
	ld	a5,-24(s0)
	.loc 1 3424 6
	blt	a5,zero,.L621
	.loc 1 3424 54 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,4
	lbu	a5,0(a5)
	.loc 1 3424 45 discriminator 1
	mv	a4,a5
	li	a5,45
	beq	a4,a5,.L622
.L621:
	.loc 1 3425 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L624
.L622:
	.loc 1 3427 10
	ld	a5,-56(s0)
	addi	a5,a5,5
	sd	a5,-56(s0)
	.loc 1 3432 12
	addi	a5,s0,-40
	addi	a5,a5,10
	li	a3,6
	mv	a2,a5
	li	a1,12
	ld	a0,-56(s0)
	call	AsciiStrHexToBytes
	sd	a0,-24(s0)
	.loc 1 3433 9
	ld	a5,-24(s0)
	.loc 1 3433 6
	bge	a5,zero,.L623
	.loc 1 3434 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L624
.L623:
	.loc 1 3437 3
	addi	a5,s0,-40
	mv	a1,a5
	ld	a0,-64(s0)
	call	CopyGuid
	.loc 1 3438 10
	li	a5,0
.L624:
	.loc 1 3439 1 discriminator 1
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
.LFE33:
	.size	AsciiStrToGuid, .-AsciiStrToGuid
	.section	.text.AsciiStrHexToBytes,"ax",@progbits
	.align	1
	.globl	AsciiStrHexToBytes
	.type	AsciiStrHexToBytes, @function
AsciiStrHexToBytes:
.LFB34:
	.loc 1 3480 1
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
	.loc 1 3486 11
	ld	a5,-40(s0)
	bne	a5,zero,.L626
	.loc 1 3486 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 3486 51 discriminator 1
	beq	a5,zero,.L627
	.loc 1 3486 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 3486 84 discriminator 2
	beq	a5,zero,.L627
	.loc 1 3486 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC14
	lla	a4,__FUNCTION__.2258
	li	a3,4096
	addi	a3,a3,-610
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L627:
	.loc 1 3486 441 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L628
.L626:
	.loc 1 3487 11
	ld	a5,-56(s0)
	bne	a5,zero,.L629
	.loc 1 3487 52 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 3487 51 discriminator 1
	beq	a5,zero,.L630
	.loc 1 3487 85 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 3487 84 discriminator 2
	beq	a5,zero,.L630
	.loc 1 3487 124 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC20
	lla	a4,__FUNCTION__.2258
	li	a3,4096
	addi	a3,a3,-609
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L630:
	.loc 1 3487 441 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L628
.L629:
	.loc 1 3492 56
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 3492 6
	beq	a5,zero,.L631
	.loc 1 3493 14
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 3493 13
	ld	a4,-48(s0)
	bleu	a4,a5,.L631
	.loc 1 3493 90 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 3493 89 discriminator 1
	beq	a5,zero,.L632
	.loc 1 3493 123 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 3493 122 discriminator 2
	beq	a5,zero,.L632
	.loc 1 3493 162 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC25
	lla	a4,__FUNCTION__.2258
	li	a3,4096
	addi	a3,a3,-603
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L632:
	.loc 1 3493 490 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L628
.L631:
	.loc 1 3499 23
	ld	a5,-48(s0)
	andi	a5,a5,1
	.loc 1 3499 11
	beq	a5,zero,.L633
	.loc 1 3499 56 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 3499 55 discriminator 1
	beq	a5,zero,.L634
	.loc 1 3499 89 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 3499 88 discriminator 2
	beq	a5,zero,.L634
	.loc 1 3499 128 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,2
	lla	a5,.LC21
	lla	a4,__FUNCTION__.2258
	li	a3,4096
	addi	a3,a3,-597
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L634:
	.loc 1 3499 451 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L628
.L633:
	.loc 1 3504 39
	ld	a5,-48(s0)
	srli	a5,a5,1
	.loc 1 3504 11
	ld	a4,-64(s0)
	bgeu	a4,a5,.L635
	.loc 1 3504 57 discriminator 1
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 3504 56 discriminator 1
	beq	a5,zero,.L636
	.loc 1 3504 90 discriminator 2
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 3504 89 discriminator 2
	beq	a5,zero,.L636
	.loc 1 3504 129 discriminator 4
	li	a5,-1
	slli	a5,a5,63
	addi	a6,a5,5
	lla	a5,.LC22
	lla	a4,__FUNCTION__.2258
	li	a3,4096
	addi	a3,a3,-592
	lla	a2,.LC1
	lla	a1,.LC5
	li	a0,4194304
	call	DebugPrint
.L636:
	.loc 1 3504 459 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L628
.L635:
	.loc 1 3509 14
	sd	zero,-24(s0)
	.loc 1 3509 3
	j	.L637
.L640:
	.loc 1 3510 58
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 3510 10
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiIsHexaDecimalDigitCharacter
	mv	a5,a0
	.loc 1 3510 8
	beq	a5,zero,.L646
	.loc 1 3509 40 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L637:
	.loc 1 3509 3 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L640
	j	.L639
.L646:
	.loc 1 3511 7
	nop
.L639:
	.loc 1 3514 6
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	beq	a4,a5,.L641
	.loc 1 3515 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L628
.L641:
	.loc 1 3521 13
	sd	zero,-24(s0)
	.loc 1 3521 3
	j	.L642
.L645:
	.loc 1 3527 16
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 3527 8
	bne	a5,zero,.L643
	.loc 1 3528 70
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 3528 35
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiHexCharToUintn
	mv	a5,a0
	.loc 1 3528 27
	andi	a4,a5,0xff
	.loc 1 3528 20
	ld	a5,-24(s0)
	srli	a5,a5,1
	.loc 1 3528 13
	ld	a3,-56(s0)
	add	a5,a3,a5
	.loc 1 3528 79
	slliw	a4,a4,4
	andi	a4,a4,0xff
	.loc 1 3528 25
	sb	a4,0(a5)
	j	.L644
.L643:
	.loc 1 3530 71
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 3530 36
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiHexCharToUintn
	mv	a5,a0
	.loc 1 3530 28
	andi	a3,a5,0xff
	.loc 1 3530 20
	ld	a5,-24(s0)
	srli	a5,a5,1
	.loc 1 3530 25
	ld	a4,-56(s0)
	add	a4,a4,a5
	lbu	a4,0(a4)
	ld	a2,-56(s0)
	add	a5,a2,a5
	or	a4,a3,a4
	andi	a4,a4,0xff
	sb	a4,0(a5)
.L644:
	.loc 1 3521 39 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L642:
	.loc 1 3521 3 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L645
	.loc 1 3533 10
	li	a5,0
.L628:
	.loc 1 3534 1
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
	.size	AsciiStrHexToBytes, .-AsciiStrHexToBytes
	.section	.rodata.__FUNCTION__.1891,"a"
	.align	3
	.type	__FUNCTION__.1891, @object
	.size	__FUNCTION__.1891, 8
__FUNCTION__.1891:
	.string	"StrCpyS"
	.section	.rodata.__FUNCTION__.1902,"a"
	.align	3
	.type	__FUNCTION__.1902, @object
	.size	__FUNCTION__.1902, 9
__FUNCTION__.1902:
	.string	"StrnCpyS"
	.section	.rodata.__FUNCTION__.1914,"a"
	.align	3
	.type	__FUNCTION__.1914, @object
	.size	__FUNCTION__.1914, 8
__FUNCTION__.1914:
	.string	"StrCatS"
	.section	.rodata.__FUNCTION__.1927,"a"
	.align	3
	.type	__FUNCTION__.1927, @object
	.size	__FUNCTION__.1927, 9
__FUNCTION__.1927:
	.string	"StrnCatS"
	.section	.rodata.__FUNCTION__.1936,"a"
	.align	3
	.type	__FUNCTION__.1936, @object
	.size	__FUNCTION__.1936, 19
__FUNCTION__.1936:
	.string	"StrDecimalToUintnS"
	.section	.rodata.__FUNCTION__.1951,"a"
	.align	3
	.type	__FUNCTION__.1951, @object
	.size	__FUNCTION__.1951, 20
__FUNCTION__.1951:
	.string	"StrDecimalToUint64S"
	.section	.rodata.__FUNCTION__.1966,"a"
	.align	3
	.type	__FUNCTION__.1966, @object
	.size	__FUNCTION__.1966, 15
__FUNCTION__.1966:
	.string	"StrHexToUintnS"
	.section	.rodata.__FUNCTION__.1981,"a"
	.align	3
	.type	__FUNCTION__.1981, @object
	.size	__FUNCTION__.1981, 16
__FUNCTION__.1981:
	.string	"StrHexToUint64S"
	.section	.rodata.__FUNCTION__.2006,"a"
	.align	3
	.type	__FUNCTION__.2006, @object
	.size	__FUNCTION__.2006, 17
__FUNCTION__.2006:
	.string	"StrToIpv6Address"
	.section	.rodata.__FUNCTION__.2022,"a"
	.align	3
	.type	__FUNCTION__.2022, @object
	.size	__FUNCTION__.2022, 17
__FUNCTION__.2022:
	.string	"StrToIpv4Address"
	.section	.rodata.__FUNCTION__.2032,"a"
	.align	3
	.type	__FUNCTION__.2032, @object
	.size	__FUNCTION__.2032, 10
__FUNCTION__.2032:
	.string	"StrToGuid"
	.section	.rodata.__FUNCTION__.2040,"a"
	.align	3
	.type	__FUNCTION__.2040, @object
	.size	__FUNCTION__.2040, 14
__FUNCTION__.2040:
	.string	"StrHexToBytes"
	.section	.rodata.__FUNCTION__.2065,"a"
	.align	3
	.type	__FUNCTION__.2065, @object
	.size	__FUNCTION__.2065, 13
__FUNCTION__.2065:
	.string	"AsciiStrCpyS"
	.section	.rodata.__FUNCTION__.2076,"a"
	.align	3
	.type	__FUNCTION__.2076, @object
	.size	__FUNCTION__.2076, 14
__FUNCTION__.2076:
	.string	"AsciiStrnCpyS"
	.section	.rodata.__FUNCTION__.2088,"a"
	.align	3
	.type	__FUNCTION__.2088, @object
	.size	__FUNCTION__.2088, 13
__FUNCTION__.2088:
	.string	"AsciiStrCatS"
	.section	.rodata.__FUNCTION__.2101,"a"
	.align	3
	.type	__FUNCTION__.2101, @object
	.size	__FUNCTION__.2101, 14
__FUNCTION__.2101:
	.string	"AsciiStrnCatS"
	.section	.rodata.__FUNCTION__.2110,"a"
	.align	3
	.type	__FUNCTION__.2110, @object
	.size	__FUNCTION__.2110, 24
__FUNCTION__.2110:
	.string	"AsciiStrDecimalToUintnS"
	.section	.rodata.__FUNCTION__.2125,"a"
	.align	3
	.type	__FUNCTION__.2125, @object
	.size	__FUNCTION__.2125, 25
__FUNCTION__.2125:
	.string	"AsciiStrDecimalToUint64S"
	.section	.rodata.__FUNCTION__.2140,"a"
	.align	3
	.type	__FUNCTION__.2140, @object
	.size	__FUNCTION__.2140, 20
__FUNCTION__.2140:
	.string	"AsciiStrHexToUintnS"
	.section	.rodata.__FUNCTION__.2155,"a"
	.align	3
	.type	__FUNCTION__.2155, @object
	.size	__FUNCTION__.2155, 21
__FUNCTION__.2155:
	.string	"AsciiStrHexToUint64S"
	.section	.rodata.__FUNCTION__.2171,"a"
	.align	3
	.type	__FUNCTION__.2171, @object
	.size	__FUNCTION__.2171, 22
__FUNCTION__.2171:
	.string	"UnicodeStrToAsciiStrS"
	.section	.rodata.__FUNCTION__.2183,"a"
	.align	3
	.type	__FUNCTION__.2183, @object
	.size	__FUNCTION__.2183, 23
__FUNCTION__.2183:
	.string	"UnicodeStrnToAsciiStrS"
	.section	.rodata.__FUNCTION__.2193,"a"
	.align	3
	.type	__FUNCTION__.2193, @object
	.size	__FUNCTION__.2193, 22
__FUNCTION__.2193:
	.string	"AsciiStrToUnicodeStrS"
	.section	.rodata.__FUNCTION__.2205,"a"
	.align	3
	.type	__FUNCTION__.2205, @object
	.size	__FUNCTION__.2205, 23
__FUNCTION__.2205:
	.string	"AsciiStrnToUnicodeStrS"
	.section	.rodata.__FUNCTION__.2224,"a"
	.align	3
	.type	__FUNCTION__.2224, @object
	.size	__FUNCTION__.2224, 22
__FUNCTION__.2224:
	.string	"AsciiStrToIpv6Address"
	.section	.rodata.__FUNCTION__.2240,"a"
	.align	3
	.type	__FUNCTION__.2240, @object
	.size	__FUNCTION__.2240, 22
__FUNCTION__.2240:
	.string	"AsciiStrToIpv4Address"
	.section	.rodata.__FUNCTION__.2250,"a"
	.align	3
	.type	__FUNCTION__.2250, @object
	.size	__FUNCTION__.2250, 15
__FUNCTION__.2250:
	.string	"AsciiStrToGuid"
	.section	.rodata.__FUNCTION__.2258,"a"
	.align	3
	.type	__FUNCTION__.2258, @object
	.size	__FUNCTION__.2258, 19
__FUNCTION__.2258:
	.string	"AsciiStrHexToBytes"
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x15d0
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF107
	.byte	0xc
	.4byte	.LASF108
	.4byte	.LASF109
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
	.byte	0x2
	.4byte	.LASF8
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7e
	.byte	0x2
	.byte	0x4
	.4byte	0x85
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.byte	0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xaf
	.byte	0x4
	.4byte	0x9e
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.byte	0x6
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xaf
	.byte	0x4
	.4byte	0xb6
	.byte	0x6
	.4byte	.LASF13
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xd8
	.byte	0x4
	.4byte	0xc7
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.byte	0x4
	.4byte	0xd8
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.byte	0x2
	.4byte	.LASF16
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.byte	0x2
	.4byte	.LASF17
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
	.4byte	0x147
	.byte	0x8
	.4byte	.LASF18
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF19
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF20
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x6
	.byte	0x9
	.4byte	.LASF23
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x147
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0xb6
	.4byte	0x157
	.byte	0xb
	.4byte	0x157
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
	.4byte	0x105
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0x3
	.byte	0xe8
	.byte	0x9
	.4byte	0x182
	.byte	0x9
	.4byte	.LASF24
	.byte	0x3
	.byte	0xe9
	.byte	0x9
	.4byte	0x182
	.byte	0
	.byte	0
	.byte	0xa
	.4byte	0xb6
	.4byte	0x192
	.byte	0xb
	.4byte	0x157
	.byte	0x3
	.byte	0
	.byte	0x6
	.4byte	.LASF25
	.byte	0x3
	.byte	0xea
	.byte	0x3
	.4byte	0x16b
	.byte	0xc
	.byte	0x10
	.byte	0x3
	.byte	0xef
	.byte	0x9
	.4byte	0x1b5
	.byte	0x9
	.4byte	.LASF24
	.byte	0x3
	.byte	0xf0
	.byte	0x9
	.4byte	0x1b5
	.byte	0
	.byte	0
	.byte	0xa
	.4byte	0xb6
	.4byte	0x1c5
	.byte	0xb
	.4byte	0x157
	.byte	0xf
	.byte	0
	.byte	0x6
	.4byte	.LASF26
	.byte	0x3
	.byte	0xf1
	.byte	0x3
	.4byte	0x19e
	.byte	0xd
	.byte	0x8
	.4byte	0xeb
	.byte	0xe
	.4byte	.LASF27
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xeb
	.byte	0x8
	.byte	0xf
	.byte	0x8
	.byte	0xd
	.byte	0x8
	.4byte	0xc7
	.byte	0x10
	.4byte	.LASF28
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x15e
	.byte	0x10
	.4byte	.LASF29
	.byte	0x4
	.byte	0x14
	.byte	0xd
	.4byte	0x15e
	.byte	0x10
	.4byte	.LASF30
	.byte	0x4
	.byte	0x15
	.byte	0xf
	.4byte	0x1e7
	.byte	0x10
	.4byte	.LASF31
	.byte	0x4
	.byte	0x19
	.byte	0xd
	.4byte	0x15e
	.byte	0x11
	.4byte	0x29
	.byte	0x8
	.4byte	0x229
	.byte	0x12
	.byte	0
	.byte	0x10
	.4byte	.LASF32
	.byte	0x4
	.byte	0x1c
	.byte	0xf
	.4byte	0x21d
	.byte	0x10
	.4byte	.LASF33
	.byte	0x4
	.byte	0x20
	.byte	0x16
	.4byte	0xaa
	.byte	0x10
	.4byte	.LASF34
	.byte	0x4
	.byte	0x24
	.byte	0x15
	.4byte	0x5e
	.byte	0x10
	.4byte	.LASF35
	.byte	0x4
	.byte	0x2b
	.byte	0x15
	.4byte	0x5e
	.byte	0x10
	.4byte	.LASF36
	.byte	0x4
	.byte	0x32
	.byte	0x15
	.4byte	0x5e
	.byte	0x10
	.4byte	.LASF37
	.byte	0x4
	.byte	0x39
	.byte	0x15
	.4byte	0x5e
	.byte	0x10
	.4byte	.LASF38
	.byte	0x4
	.byte	0x40
	.byte	0x14
	.4byte	0xc2
	.byte	0x13
	.4byte	.LASF43
	.byte	0x1
	.2byte	0xd92
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.byte	0x1
	.byte	0x9c
	.4byte	0x304
	.byte	0x14
	.4byte	.LASF39
	.byte	0x1
	.2byte	0xd93
	.byte	0x10
	.4byte	0x304
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF40
	.byte	0x1
	.2byte	0xd94
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x14
	.4byte	.LASF41
	.byte	0x1
	.2byte	0xd95
	.byte	0xa
	.4byte	0x30a
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x14
	.4byte	.LASF42
	.byte	0x1
	.2byte	0xd96
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x15
	.4byte	.LASF46
	.byte	0x1
	.2byte	0xd99
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF49
	.4byte	0x320
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.2258
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0xd3
	.byte	0xd
	.byte	0x8
	.4byte	0xb6
	.byte	0xa
	.4byte	0xdf
	.4byte	0x320
	.byte	0xb
	.4byte	0x157
	.byte	0x12
	.byte	0
	.byte	0x4
	.4byte	0x310
	.byte	0x13
	.4byte	.LASF44
	.byte	0x1
	.2byte	0xd27
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.byte	0x1
	.byte	0x9c
	.4byte	0x39c
	.byte	0x14
	.4byte	.LASF39
	.byte	0x1
	.2byte	0xd28
	.byte	0x10
	.4byte	0x304
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x14
	.4byte	.LASF45
	.byte	0x1
	.2byte	0xd29
	.byte	0x9
	.4byte	0x39c
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x15
	.4byte	.LASF47
	.byte	0x1
	.2byte	0xd2c
	.byte	0x11
	.4byte	0x1d7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF48
	.byte	0x1
	.2byte	0xd2d
	.byte	0x8
	.4byte	0x15e
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x16
	.4byte	.LASF49
	.4byte	0x3b2
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.2250
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x15e
	.byte	0xa
	.4byte	0xdf
	.4byte	0x3b2
	.byte	0xb
	.4byte	0x157
	.byte	0xe
	.byte	0
	.byte	0x4
	.4byte	0x3a2
	.byte	0x13
	.4byte	.LASF50
	.byte	0x1
	.2byte	0xc9a
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.byte	0x1
	.byte	0x9c
	.4byte	0x492
	.byte	0x14
	.4byte	.LASF39
	.byte	0x1
	.2byte	0xc9b
	.byte	0x10
	.4byte	0x304
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0xc9c
	.byte	0xb
	.4byte	0x492
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x14
	.4byte	.LASF52
	.byte	0x1
	.2byte	0xc9d
	.byte	0x11
	.4byte	0x498
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x14
	.4byte	.LASF53
	.byte	0x1
	.2byte	0xc9e
	.byte	0xa
	.4byte	0x30a
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x15
	.4byte	.LASF47
	.byte	0x1
	.2byte	0xca1
	.byte	0x11
	.4byte	0x1d7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF54
	.byte	0x1
	.2byte	0xca2
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF55
	.byte	0x1
	.2byte	0xca3
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF56
	.byte	0x1
	.2byte	0xca4
	.byte	0x10
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x15
	.4byte	.LASF57
	.byte	0x1
	.2byte	0xca5
	.byte	0x9
	.4byte	0xb6
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x15
	.4byte	.LASF58
	.byte	0x1
	.2byte	0xca6
	.byte	0xa
	.4byte	0x1e7
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x16
	.4byte	.LASF49
	.4byte	0x4ae
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.2240
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x1e7
	.byte	0xd
	.byte	0x8
	.4byte	0x192
	.byte	0xa
	.4byte	0xdf
	.4byte	0x4ae
	.byte	0xb
	.4byte	0x157
	.byte	0x15
	.byte	0
	.byte	0x4
	.4byte	0x49e
	.byte	0x13
	.4byte	.LASF59
	.byte	0x1
	.2byte	0xbc6
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.byte	0x1
	.byte	0x9c
	.4byte	0x5c1
	.byte	0x14
	.4byte	.LASF39
	.byte	0x1
	.2byte	0xbc7
	.byte	0x10
	.4byte	0x304
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7f
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0xbc8
	.byte	0xb
	.4byte	0x492
	.byte	0x3
	.byte	0x91
	.byte	0x90,0x7f
	.byte	0x14
	.4byte	.LASF52
	.byte	0x1
	.2byte	0xbc9
	.byte	0x11
	.4byte	0x5c1
	.byte	0x3
	.byte	0x91
	.byte	0x88,0x7f
	.byte	0x14
	.4byte	.LASF53
	.byte	0x1
	.2byte	0xbca
	.byte	0xa
	.4byte	0x30a
	.byte	0x3
	.byte	0x91
	.byte	0x80,0x7f
	.byte	0x15
	.4byte	.LASF47
	.byte	0x1
	.2byte	0xbcd
	.byte	0x11
	.4byte	0x1d7
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x15
	.4byte	.LASF54
	.byte	0x1
	.2byte	0xbce
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF55
	.byte	0x1
	.2byte	0xbcf
	.byte	0x9
	.4byte	0xeb
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x15
	.4byte	.LASF56
	.byte	0x1
	.2byte	0xbd0
	.byte	0x10
	.4byte	0x1c5
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x15
	.4byte	.LASF57
	.byte	0x1
	.2byte	0xbd1
	.byte	0x9
	.4byte	0xb6
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x15
	.4byte	.LASF58
	.byte	0x1
	.2byte	0xbd2
	.byte	0x10
	.4byte	0x304
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.string	"End"
	.byte	0x1
	.2byte	0xbd3
	.byte	0xa
	.4byte	0x1e7
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x15
	.4byte	.LASF60
	.byte	0x1
	.2byte	0xbd4
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0xbd5
	.byte	0xb
	.4byte	0x9e
	.byte	0x2
	.byte	0x91
	.byte	0x4f
	.byte	0x16
	.4byte	.LASF49
	.4byte	0x4ae
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.2224
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x1c5
	.byte	0x13
	.4byte	.LASF62
	.byte	0x1
	.2byte	0xb4e
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.byte	0x1
	.byte	0x9c
	.4byte	0x65f
	.byte	0x14
	.4byte	.LASF63
	.byte	0x1
	.2byte	0xb4f
	.byte	0x10
	.4byte	0x304
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF40
	.byte	0x1
	.2byte	0xb50
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x14
	.4byte	.LASF64
	.byte	0x1
	.2byte	0xb51
	.byte	0xb
	.4byte	0x65f
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x14
	.4byte	.LASF65
	.byte	0x1
	.2byte	0xb52
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x14
	.4byte	.LASF66
	.byte	0x1
	.2byte	0xb53
	.byte	0xa
	.4byte	0x1d1
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x15
	.4byte	.LASF67
	.byte	0x1
	.2byte	0xb56
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF49
	.4byte	0x675
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.2205
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x85
	.byte	0xa
	.4byte	0xdf
	.4byte	0x675
	.byte	0xb
	.4byte	0x157
	.byte	0x16
	.byte	0
	.byte	0x4
	.4byte	0x665
	.byte	0x13
	.4byte	.LASF68
	.byte	0x1
	.2byte	0xaed
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0x6f1
	.byte	0x14
	.4byte	.LASF63
	.byte	0x1
	.2byte	0xaee
	.byte	0x10
	.4byte	0x304
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF64
	.byte	0x1
	.2byte	0xaef
	.byte	0xb
	.4byte	0x65f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x14
	.4byte	.LASF65
	.byte	0x1
	.2byte	0xaf0
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x15
	.4byte	.LASF67
	.byte	0x1
	.2byte	0xaf3
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF49
	.4byte	0x4ae
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.2193
	.byte	0
	.byte	0x13
	.4byte	.LASF69
	.byte	0x1
	.2byte	0xa7c
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.4byte	0x789
	.byte	0x14
	.4byte	.LASF63
	.byte	0x1
	.2byte	0xa7d
	.byte	0x11
	.4byte	0x789
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF40
	.byte	0x1
	.2byte	0xa7e
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x14
	.4byte	.LASF64
	.byte	0x1
	.2byte	0xa7f
	.byte	0xa
	.4byte	0x1e7
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x14
	.4byte	.LASF65
	.byte	0x1
	.2byte	0xa80
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x14
	.4byte	.LASF66
	.byte	0x1
	.2byte	0xa81
	.byte	0xa
	.4byte	0x1d1
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x15
	.4byte	.LASF67
	.byte	0x1
	.2byte	0xa84
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF49
	.4byte	0x675
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.2183
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x92
	.byte	0x13
	.4byte	.LASF70
	.byte	0x1
	.2byte	0xa13
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0x806
	.byte	0x14
	.4byte	.LASF63
	.byte	0x1
	.2byte	0xa14
	.byte	0x11
	.4byte	0x789
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF64
	.byte	0x1
	.2byte	0xa15
	.byte	0xa
	.4byte	0x1e7
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x14
	.4byte	.LASF65
	.byte	0x1
	.2byte	0xa16
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x15
	.4byte	.LASF67
	.byte	0x1
	.2byte	0xa19
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF49
	.4byte	0x4ae
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.2171
	.byte	0
	.byte	0x13
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x99f
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x86d
	.byte	0x14
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x9a0
	.byte	0x10
	.4byte	0x304
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x9a1
	.byte	0xb
	.4byte	0x492
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x14
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x9a2
	.byte	0xb
	.4byte	0x86d
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x16
	.4byte	.LASF49
	.4byte	0x883
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.2155
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x29
	.byte	0xa
	.4byte	0xdf
	.4byte	0x883
	.byte	0xb
	.4byte	0x157
	.byte	0x14
	.byte	0
	.byte	0x4
	.4byte	0x873
	.byte	0x13
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x926
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x8ef
	.byte	0x14
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x927
	.byte	0x10
	.4byte	0x304
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x928
	.byte	0xb
	.4byte	0x492
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x14
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x929
	.byte	0xa
	.4byte	0x1d1
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x16
	.4byte	.LASF49
	.4byte	0x8ff
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.2140
	.byte	0
	.byte	0xa
	.4byte	0xdf
	.4byte	0x8ff
	.byte	0xb
	.4byte	0x157
	.byte	0x13
	.byte	0
	.byte	0x4
	.4byte	0x8ef
	.byte	0x13
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x8b8
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x96b
	.byte	0x14
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x8b9
	.byte	0x10
	.4byte	0x304
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x8ba
	.byte	0xb
	.4byte	0x492
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x14
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x8bb
	.byte	0xb
	.4byte	0x86d
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x16
	.4byte	.LASF49
	.4byte	0x97b
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.2125
	.byte	0
	.byte	0xa
	.4byte	0xdf
	.4byte	0x97b
	.byte	0xb
	.4byte	0x157
	.byte	0x18
	.byte	0
	.byte	0x4
	.4byte	0x96b
	.byte	0x13
	.4byte	.LASF75
	.byte	0x1
	.2byte	0x84e
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x9e7
	.byte	0x14
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x84f
	.byte	0x10
	.4byte	0x304
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x850
	.byte	0xb
	.4byte	0x492
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x851
	.byte	0xa
	.4byte	0x1d1
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x16
	.4byte	.LASF49
	.4byte	0x9f7
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.2110
	.byte	0
	.byte	0xa
	.4byte	0xdf
	.4byte	0x9f7
	.byte	0xb
	.4byte	0x157
	.byte	0x17
	.byte	0
	.byte	0x4
	.4byte	0x9e7
	.byte	0x13
	.4byte	.LASF76
	.byte	0x1
	.2byte	0x7d9
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0xaa5
	.byte	0x14
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x7da
	.byte	0xa
	.4byte	0x1e7
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x14
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x7db
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x14
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x7dc
	.byte	0x10
	.4byte	0x304
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x14
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x7dd
	.byte	0x9
	.4byte	0xeb
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x15
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x7e0
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x15
	.4byte	.LASF78
	.byte	0x1
	.2byte	0x7e1
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x7e2
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF49
	.4byte	0xab5
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.2101
	.byte	0
	.byte	0xa
	.4byte	0xdf
	.4byte	0xab5
	.byte	0xb
	.4byte	0x157
	.byte	0xd
	.byte	0
	.byte	0x4
	.4byte	0xaa5
	.byte	0x13
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x77a
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0xb52
	.byte	0x14
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x77b
	.byte	0xa
	.4byte	0x1e7
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x14
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x77c
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x14
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x77d
	.byte	0x10
	.4byte	0x304
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x15
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x780
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF78
	.byte	0x1
	.2byte	0x781
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x15
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x782
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x16
	.4byte	.LASF49
	.4byte	0xb62
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.2088
	.byte	0
	.byte	0xa
	.4byte	0xdf
	.4byte	0xb62
	.byte	0xb
	.4byte	0x157
	.byte	0xc
	.byte	0
	.byte	0x4
	.4byte	0xb52
	.byte	0x13
	.4byte	.LASF80
	.byte	0x1
	.2byte	0x723
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0xbee
	.byte	0x14
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x724
	.byte	0xa
	.4byte	0x1e7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x725
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x14
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x726
	.byte	0x10
	.4byte	0x304
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x14
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x727
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x15
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x72a
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF49
	.4byte	0xab5
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.2076
	.byte	0
	.byte	0x13
	.4byte	.LASF81
	.byte	0x1
	.2byte	0x6d6
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0xc65
	.byte	0x14
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x6d7
	.byte	0xa
	.4byte	0x1e7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x6d8
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x14
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x6d9
	.byte	0x10
	.4byte	0x304
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x15
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x6dc
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF49
	.4byte	0xb62
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.2065
	.byte	0
	.byte	0x13
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x6a6
	.byte	0x1
	.4byte	0xeb
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0xca9
	.byte	0x14
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x6a7
	.byte	0x10
	.4byte	0x304
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF83
	.byte	0x1
	.2byte	0x6a8
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x18
	.4byte	.LASF84
	.byte	0x1
	.2byte	0x673
	.byte	0x1
	.4byte	0xeb
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0xcfd
	.byte	0x14
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x674
	.byte	0x10
	.4byte	0x304
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF83
	.byte	0x1
	.2byte	0x675
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x678
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF85
	.byte	0x1
	.2byte	0x623
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0xd84
	.byte	0x14
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x624
	.byte	0x11
	.4byte	0x789
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x625
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x14
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x626
	.byte	0xa
	.4byte	0x30a
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x14
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x627
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x15
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x62a
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF49
	.4byte	0xab5
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.2040
	.byte	0
	.byte	0x13
	.4byte	.LASF86
	.byte	0x1
	.2byte	0x5b4
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0xdfb
	.byte	0x14
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x5b5
	.byte	0x11
	.4byte	0x789
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x14
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x5b6
	.byte	0x9
	.4byte	0x39c
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x15
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x5b9
	.byte	0x11
	.4byte	0x1d7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x5ba
	.byte	0x8
	.4byte	0x15e
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x16
	.4byte	.LASF49
	.4byte	0xe0b
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.2032
	.byte	0
	.byte	0xa
	.4byte	0xdf
	.4byte	0xe0b
	.byte	0xb
	.4byte	0x157
	.byte	0x9
	.byte	0
	.byte	0x4
	.4byte	0xdfb
	.byte	0x13
	.4byte	.LASF87
	.byte	0x1
	.2byte	0x523
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0xeeb
	.byte	0x14
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x524
	.byte	0x11
	.4byte	0x789
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x525
	.byte	0xc
	.4byte	0xeeb
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x14
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x526
	.byte	0x11
	.4byte	0x498
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x14
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x527
	.byte	0xa
	.4byte	0x30a
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x15
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x52a
	.byte	0x11
	.4byte	0x1d7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x52b
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x52c
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x52d
	.byte	0x10
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x15
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x52e
	.byte	0x9
	.4byte	0xb6
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x15
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x52f
	.byte	0xb
	.4byte	0x65f
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x16
	.4byte	.LASF49
	.4byte	0xf01
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.2022
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x65f
	.byte	0xa
	.4byte	0xdf
	.4byte	0xf01
	.byte	0xb
	.4byte	0x157
	.byte	0x10
	.byte	0
	.byte	0x4
	.4byte	0xef1
	.byte	0x13
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x44c
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x1014
	.byte	0x14
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x44d
	.byte	0x11
	.4byte	0x789
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7f
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x44e
	.byte	0xc
	.4byte	0xeeb
	.byte	0x3
	.byte	0x91
	.byte	0x90,0x7f
	.byte	0x14
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x44f
	.byte	0x11
	.4byte	0x5c1
	.byte	0x3
	.byte	0x91
	.byte	0x88,0x7f
	.byte	0x14
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x450
	.byte	0xa
	.4byte	0x30a
	.byte	0x3
	.byte	0x91
	.byte	0x80,0x7f
	.byte	0x15
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x453
	.byte	0x11
	.4byte	0x1d7
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x15
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x454
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x455
	.byte	0x9
	.4byte	0xeb
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x15
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x456
	.byte	0x10
	.4byte	0x1c5
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x15
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x457
	.byte	0x9
	.4byte	0xb6
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x15
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x458
	.byte	0x11
	.4byte	0x789
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.string	"End"
	.byte	0x1
	.2byte	0x459
	.byte	0xb
	.4byte	0x65f
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x15
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x45a
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x45b
	.byte	0xb
	.4byte	0x9e
	.byte	0x2
	.byte	0x91
	.byte	0x4f
	.byte	0x16
	.4byte	.LASF49
	.4byte	0xf01
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.2006
	.byte	0
	.byte	0x13
	.4byte	.LASF89
	.byte	0x1
	.2byte	0x3cc
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x107b
	.byte	0x14
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x3cd
	.byte	0x11
	.4byte	0x789
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x3ce
	.byte	0xc
	.4byte	0xeeb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x14
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x3cf
	.byte	0xb
	.4byte	0x86d
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x16
	.4byte	.LASF49
	.4byte	0x108b
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.1981
	.byte	0
	.byte	0xa
	.4byte	0xdf
	.4byte	0x108b
	.byte	0xb
	.4byte	0x157
	.byte	0xf
	.byte	0
	.byte	0x4
	.4byte	0x107b
	.byte	0x13
	.4byte	.LASF90
	.byte	0x1
	.2byte	0x34e
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x10f7
	.byte	0x14
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x34f
	.byte	0x11
	.4byte	0x789
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x350
	.byte	0xc
	.4byte	0xeeb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x14
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x351
	.byte	0xa
	.4byte	0x1d1
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x16
	.4byte	.LASF49
	.4byte	0x3b2
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.1966
	.byte	0
	.byte	0x13
	.4byte	.LASF91
	.byte	0x1
	.2byte	0x2db
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x115e
	.byte	0x14
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x2dc
	.byte	0x11
	.4byte	0x789
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x2dd
	.byte	0xc
	.4byte	0xeeb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x14
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x2de
	.byte	0xb
	.4byte	0x86d
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x16
	.4byte	.LASF49
	.4byte	0x8ff
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.1951
	.byte	0
	.byte	0x13
	.4byte	.LASF92
	.byte	0x1
	.2byte	0x26d
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x11c5
	.byte	0x14
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x26e
	.byte	0x11
	.4byte	0x789
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x26f
	.byte	0xc
	.4byte	0xeeb
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x270
	.byte	0xa
	.4byte	0x1d1
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x16
	.4byte	.LASF49
	.4byte	0x320
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.1936
	.byte	0
	.byte	0x13
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x1f3
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x126e
	.byte	0x14
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x1f4
	.byte	0xb
	.4byte	0x65f
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x14
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x1f5
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x14
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x1f6
	.byte	0x11
	.4byte	0x789
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x14
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x1f7
	.byte	0x9
	.4byte	0xeb
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x15
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x1fa
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x15
	.4byte	.LASF78
	.byte	0x1
	.2byte	0x1fb
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x1fc
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF49
	.4byte	0x127e
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.1927
	.byte	0
	.byte	0xa
	.4byte	0xdf
	.4byte	0x127e
	.byte	0xb
	.4byte	0x157
	.byte	0x8
	.byte	0
	.byte	0x4
	.4byte	0x126e
	.byte	0x13
	.4byte	.LASF94
	.byte	0x1
	.2byte	0x18e
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x131b
	.byte	0x14
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x18f
	.byte	0xb
	.4byte	0x65f
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x14
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x190
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x14
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x191
	.byte	0x11
	.4byte	0x789
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x15
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x194
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF78
	.byte	0x1
	.2byte	0x195
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x15
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x196
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x16
	.4byte	.LASF49
	.4byte	0x132b
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.1914
	.byte	0
	.byte	0xa
	.4byte	0xdf
	.4byte	0x132b
	.byte	0xb
	.4byte	0x157
	.byte	0x7
	.byte	0
	.byte	0x4
	.4byte	0x131b
	.byte	0x13
	.4byte	.LASF95
	.byte	0x1
	.2byte	0x131
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x13b7
	.byte	0x14
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x132
	.byte	0xb
	.4byte	0x65f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x133
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x14
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x134
	.byte	0x11
	.4byte	0x789
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x14
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x135
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x15
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x138
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF49
	.4byte	0x127e
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.1902
	.byte	0
	.byte	0x19
	.4byte	.LASF96
	.byte	0x1
	.byte	0xde
	.byte	0x1
	.4byte	0x1d7
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x1429
	.byte	0x1a
	.4byte	.LASF64
	.byte	0x1
	.byte	0xdf
	.byte	0xb
	.4byte	0x65f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1a
	.4byte	.LASF65
	.byte	0x1
	.byte	0xe0
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1a
	.4byte	.LASF63
	.byte	0x1
	.byte	0xe1
	.byte	0x11
	.4byte	0x789
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1b
	.4byte	.LASF67
	.byte	0x1
	.byte	0xe4
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF49
	.4byte	0x132b
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.1891
	.byte	0
	.byte	0x19
	.4byte	.LASF97
	.byte	0x1
	.byte	0xac
	.byte	0x1
	.4byte	0xeb
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x146a
	.byte	0x1a
	.4byte	.LASF39
	.byte	0x1
	.byte	0xad
	.byte	0x11
	.4byte	0x789
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF83
	.byte	0x1
	.byte	0xae
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x19
	.4byte	.LASF98
	.byte	0x1
	.byte	0x75
	.byte	0x1
	.4byte	0xeb
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x14ba
	.byte	0x1a
	.4byte	.LASF39
	.byte	0x1
	.byte	0x76
	.byte	0x11
	.4byte	0x789
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1a
	.4byte	.LASF83
	.byte	0x1
	.byte	0x77
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1b
	.4byte	.LASF40
	.byte	0x1
	.byte	0x7a
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x19
	.4byte	.LASF99
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.4byte	0x9e
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x1519
	.byte	0x1a
	.4byte	.LASF100
	.byte	0x1
	.byte	0x5a
	.byte	0xa
	.4byte	0x1e7
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF101
	.byte	0x1
	.byte	0x5b
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1a
	.4byte	.LASF102
	.byte	0x1
	.byte	0x5c
	.byte	0xa
	.4byte	0x1e7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1a
	.4byte	.LASF103
	.byte	0x1
	.byte	0x5d
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x19
	.4byte	.LASF104
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.4byte	0x9e
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x1578
	.byte	0x1a
	.4byte	.LASF100
	.byte	0x1
	.byte	0x42
	.byte	0xb
	.4byte	0x65f
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF101
	.byte	0x1
	.byte	0x43
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1a
	.4byte	.LASF102
	.byte	0x1
	.byte	0x44
	.byte	0xb
	.4byte	0x65f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1a
	.4byte	.LASF103
	.byte	0x1
	.byte	0x45
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x1c
	.4byte	.LASF110
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.4byte	0x9e
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x1a
	.4byte	.LASF105
	.byte	0x1
	.byte	0x26
	.byte	0x9
	.4byte	0x1e5
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF101
	.byte	0x1
	.byte	0x27
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1a
	.4byte	.LASF106
	.byte	0x1
	.byte	0x28
	.byte	0x9
	.4byte	0x1e5
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1a
	.4byte	.LASF103
	.byte	0x1
	.byte	0x29
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.byte	0x50
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
	.byte	0xf
	.byte	0xf
	.byte	0
	.byte	0xb
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
	.byte	0x12
	.byte	0x21
	.byte	0
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
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x49
	.byte	0x13
	.byte	0x34
	.byte	0x19
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x34
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
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x19
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
	.byte	0x1a
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
	.byte	0x1b
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
	.byte	0x1c
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x24c
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF46:
	.string	"Index"
.LASF75:
	.string	"AsciiStrDecimalToUintnS"
.LASF60:
	.string	"CompressStart"
.LASF35:
	.string	"_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength"
.LASF68:
	.string	"AsciiStrToUnicodeStrS"
.LASF80:
	.string	"AsciiStrnCpyS"
.LASF9:
	.string	"short int"
.LASF30:
	.string	"gEfiCallerBaseName"
.LASF76:
	.string	"AsciiStrnCatS"
.LASF63:
	.string	"Source"
.LASF109:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib"
.LASF38:
	.string	"_gPcd_FixedAtBuild_PcdSpeculationBarrierType"
.LASF52:
	.string	"Address"
.LASF105:
	.string	"Base1"
.LASF106:
	.string	"Base2"
.LASF79:
	.string	"AsciiStrCatS"
.LASF33:
	.string	"_gPcd_FixedAtBuild_PcdVerifyNodeInList"
.LASF4:
	.string	"UINT32"
.LASF43:
	.string	"AsciiStrHexToBytes"
.LASF51:
	.string	"EndPointer"
.LASF28:
	.string	"gEfiCallerIdGuid"
.LASF74:
	.string	"AsciiStrDecimalToUint64S"
.LASF108:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/SafeString.c"
.LASF27:
	.string	"RETURN_STATUS"
.LASF84:
	.string	"AsciiStrnLenS"
.LASF8:
	.string	"CHAR16"
.LASF96:
	.string	"StrCpyS"
.LASF77:
	.string	"DestLen"
.LASF97:
	.string	"StrnSizeS"
.LASF103:
	.string	"Size2"
.LASF17:
	.string	"INTN"
.LASF104:
	.string	"InternalSafeStringNoStrOverlap"
.LASF3:
	.string	"long long int"
.LASF110:
	.string	"InternalSafeStringIsOverlap"
.LASF95:
	.string	"StrnCpyS"
.LASF11:
	.string	"BOOLEAN"
.LASF69:
	.string	"UnicodeStrnToAsciiStrS"
.LASF25:
	.string	"IPv4_ADDRESS"
.LASF100:
	.string	"Str1"
.LASF12:
	.string	"UINT8"
.LASF107:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF49:
	.string	"__FUNCTION__"
.LASF54:
	.string	"AddressIndex"
.LASF72:
	.string	"Data"
.LASF37:
	.string	"_gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask"
.LASF61:
	.string	"ExpectPrefix"
.LASF26:
	.string	"IPv6_ADDRESS"
.LASF62:
	.string	"AsciiStrnToUnicodeStrS"
.LASF86:
	.string	"StrToGuid"
.LASF24:
	.string	"Addr"
.LASF16:
	.string	"UINTN"
.LASF56:
	.string	"LocalAddress"
.LASF10:
	.string	"unsigned char"
.LASF71:
	.string	"AsciiStrHexToUint64S"
.LASF15:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF83:
	.string	"MaxSize"
.LASF5:
	.string	"unsigned int"
.LASF44:
	.string	"AsciiStrToGuid"
.LASF73:
	.string	"AsciiStrHexToUintnS"
.LASF59:
	.string	"AsciiStrToIpv6Address"
.LASF91:
	.string	"StrDecimalToUint64S"
.LASF102:
	.string	"Str2"
.LASF31:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF58:
	.string	"Pointer"
.LASF7:
	.string	"short unsigned int"
.LASF98:
	.string	"StrnLenS"
.LASF6:
	.string	"UINT16"
.LASF14:
	.string	"char"
.LASF88:
	.string	"StrToIpv6Address"
.LASF42:
	.string	"MaxBufferSize"
.LASF82:
	.string	"AsciiStrnSizeS"
.LASF99:
	.string	"InternalSafeStringNoAsciiStrOverlap"
.LASF94:
	.string	"StrCatS"
.LASF92:
	.string	"StrDecimalToUintnS"
.LASF40:
	.string	"Length"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF23:
	.string	"Data4"
.LASF48:
	.string	"LocalGuid"
.LASF101:
	.string	"Size1"
.LASF66:
	.string	"DestinationLength"
.LASF55:
	.string	"Uintn"
.LASF21:
	.string	"long unsigned int"
.LASF1:
	.string	"INT64"
.LASF70:
	.string	"UnicodeStrToAsciiStrS"
.LASF29:
	.string	"gEdkiiDscPlatformGuid"
.LASF13:
	.string	"CHAR8"
.LASF81:
	.string	"AsciiStrCpyS"
.LASF53:
	.string	"PrefixLength"
.LASF47:
	.string	"Status"
.LASF65:
	.string	"DestMax"
.LASF64:
	.string	"Destination"
.LASF85:
	.string	"StrHexToBytes"
.LASF90:
	.string	"StrHexToUintnS"
.LASF32:
	.string	"_gPcd_SkuId_Array"
.LASF34:
	.string	"_gPcd_FixedAtBuild_PcdMaximumLinkedListLength"
.LASF39:
	.string	"String"
.LASF50:
	.string	"AsciiStrToIpv4Address"
.LASF57:
	.string	"LocalPrefixLength"
.LASF89:
	.string	"StrHexToUint64S"
.LASF67:
	.string	"SourceLen"
.LASF41:
	.string	"Buffer"
.LASF36:
	.string	"_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength"
.LASF87:
	.string	"StrToIpv4Address"
.LASF0:
	.string	"UINT64"
.LASF45:
	.string	"Guid"
.LASF93:
	.string	"StrnCatS"
.LASF78:
	.string	"CopyLen"
.LASF22:
	.string	"GUID"
	.ident	"GCC: (GNU) 9.2.0"
