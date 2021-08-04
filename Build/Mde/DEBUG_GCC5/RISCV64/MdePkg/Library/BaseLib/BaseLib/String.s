	.file	"String.c"
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
	.string	"String != ((void *) 0)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
	.align	3
.LC2:
	.string	"((UINTN) String & 0x00000001) == 0"
	.align	3
.LC3:
	.string	"Length < _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength"
	.section	.text.StrLen,"ax",@progbits
	.align	1
	.globl	StrLen
	.type	StrLen, @function
StrLen:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
	.loc 1 34 1
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
	.loc 1 37 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 37 11
	beq	a5,zero,.L2
	.loc 1 37 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L2
	.loc 1 37 70 discriminator 2
	lla	a2,.LC0
	li	a1,37
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L2:
	.loc 1 38 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 38 11
	beq	a5,zero,.L3
	.loc 1 38 44 discriminator 1
	ld	a5,-40(s0)
	.loc 1 38 59 discriminator 1
	andi	a5,a5,1
	.loc 1 38 40 discriminator 1
	beq	a5,zero,.L3
	.loc 1 38 82 discriminator 2
	lla	a2,.LC2
	li	a1,38
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L3:
	.loc 1 40 15
	sd	zero,-24(s0)
	.loc 1 40 3
	j	.L4
.L6:
	.loc 1 45 58
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 45 8
	beq	a5,zero,.L5
	.loc 1 46 16
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 46 15
	beq	a5,zero,.L5
	.loc 1 46 45 discriminator 1
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 46 44 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L5
	.loc 1 46 109 discriminator 2
	lla	a2,.LC3
	li	a1,46
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L5:
	.loc 1 40 44 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 40 54 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L4:
	.loc 1 40 20 discriminator 1
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 40 3 discriminator 1
	bne	a5,zero,.L6
	.loc 1 49 10
	ld	a5,-24(s0)
	.loc 1 50 1
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
	.size	StrLen, .-StrLen
	.section	.text.StrSize,"ax",@progbits
	.align	1
	.globl	StrSize
	.type	StrSize, @function
StrSize:
.LFB1:
	.loc 1 75 1
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
	.loc 1 76 11
	ld	a0,-24(s0)
	call	StrLen
	mv	a5,a0
	.loc 1 76 27
	addi	a5,a5,1
	.loc 1 76 32
	slli	a5,a5,1
	.loc 1 77 1
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
	.size	StrSize, .-StrSize
	.section	.rodata
	.align	3
.LC4:
	.string	"StrSize (FirstString) != 0"
	.align	3
.LC5:
	.string	"StrSize (SecondString) != 0"
	.section	.text.StrCmp,"ax",@progbits
	.align	1
	.globl	StrCmp
	.type	StrCmp, @function
StrCmp:
.LFB2:
	.loc 1 113 1
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
	.loc 1 117 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 117 11
	beq	a5,zero,.L11
	.loc 1 117 43 discriminator 1
	ld	a0,-24(s0)
	call	StrSize
	mv	a5,a0
	.loc 1 117 40 discriminator 1
	bne	a5,zero,.L11
	.loc 1 117 74 discriminator 2
	lla	a2,.LC4
	li	a1,117
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L11:
	.loc 1 118 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 118 11
	beq	a5,zero,.L13
	.loc 1 118 43 discriminator 1
	ld	a0,-32(s0)
	call	StrSize
	mv	a5,a0
	.loc 1 118 40 discriminator 1
	bne	a5,zero,.L13
	.loc 1 118 75 discriminator 2
	lla	a2,.LC5
	li	a1,118
	lla	a0,.LC1
	call	UnitTestDebugAssert
	.loc 1 120 9 discriminator 2
	j	.L13
.L15:
	.loc 1 121 16
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 122 17
	ld	a5,-32(s0)
	addi	a5,a5,2
	sd	a5,-32(s0)
.L13:
	.loc 1 120 11
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 120 9
	beq	a5,zero,.L14
	.loc 1 120 38 discriminator 1
	ld	a5,-24(s0)
	lhu	a4,0(a5)
	.loc 1 120 54 discriminator 1
	ld	a5,-32(s0)
	lhu	a5,0(a5)
	.loc 1 120 34 discriminator 1
	sext.w	a4,a4
	sext.w	a5,a5
	beq	a4,a5,.L15
.L14:
	.loc 1 124 10
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 124 25
	ld	a5,-32(s0)
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 124 23
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 125 1
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
	.size	StrCmp, .-StrCmp
	.section	.rodata
	.align	3
.LC6:
	.string	"Length <= _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength"
	.section	.text.StrnCmp,"ax",@progbits
	.align	1
	.globl	StrnCmp
	.type	StrnCmp, @function
StrnCmp:
.LFB3:
	.loc 1 166 1
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
	.loc 1 167 6
	ld	a5,-40(s0)
	bne	a5,zero,.L18
	.loc 1 168 12
	li	a5,0
	j	.L19
.L18:
	.loc 1 175 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 175 11
	beq	a5,zero,.L20
	.loc 1 175 43 discriminator 1
	ld	a0,-24(s0)
	call	StrSize
	mv	a5,a0
	.loc 1 175 40 discriminator 1
	bne	a5,zero,.L20
	.loc 1 175 74 discriminator 2
	lla	a2,.LC4
	li	a1,175
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L20:
	.loc 1 176 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 176 11
	beq	a5,zero,.L21
	.loc 1 176 43 discriminator 1
	ld	a0,-32(s0)
	call	StrSize
	mv	a5,a0
	.loc 1 176 40 discriminator 1
	bne	a5,zero,.L21
	.loc 1 176 75 discriminator 2
	lla	a2,.LC5
	li	a1,176
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L21:
	.loc 1 178 56
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 178 6
	beq	a5,zero,.L23
	.loc 1 179 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 179 13
	beq	a5,zero,.L23
	.loc 1 179 43 discriminator 1
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 179 42 discriminator 1
	ld	a4,-40(s0)
	bleu	a4,a5,.L23
	.loc 1 179 108 discriminator 2
	lla	a2,.LC6
	li	a1,179
	lla	a0,.LC1
	call	UnitTestDebugAssert
	.loc 1 182 9 discriminator 2
	j	.L23
.L25:
	.loc 1 186 16
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 187 17
	ld	a5,-32(s0)
	addi	a5,a5,2
	sd	a5,-32(s0)
	.loc 1 188 11
	ld	a5,-40(s0)
	addi	a5,a5,-1
	sd	a5,-40(s0)
.L23:
	.loc 1 182 11
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 182 9
	beq	a5,zero,.L24
	.loc 1 183 11 discriminator 1
	ld	a5,-32(s0)
	lhu	a5,0(a5)
	.loc 1 182 34 discriminator 1
	beq	a5,zero,.L24
	.loc 1 184 11
	ld	a5,-24(s0)
	lhu	a4,0(a5)
	.loc 1 184 27
	ld	a5,-32(s0)
	lhu	a5,0(a5)
	.loc 1 183 35
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L24
	.loc 1 184 42
	ld	a4,-40(s0)
	li	a5,1
	bgtu	a4,a5,.L25
.L24:
	.loc 1 191 10
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 191 25
	ld	a5,-32(s0)
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 191 23
	subw	a5,a4,a5
	sext.w	a5,a5
.L19:
	.loc 1 192 1
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
	.size	StrnCmp, .-StrnCmp
	.section	.rodata
	.align	3
.LC7:
	.string	"StrSize (String) != 0"
	.align	3
.LC8:
	.string	"StrSize (SearchString) != 0"
	.section	.text.StrStr,"ax",@progbits
	.align	1
	.globl	StrStr
	.type	StrStr, @function
StrStr:
.LFB4:
	.loc 1 227 1
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
	.loc 1 235 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 235 11
	beq	a5,zero,.L27
	.loc 1 235 43 discriminator 1
	ld	a0,-40(s0)
	call	StrSize
	mv	a5,a0
	.loc 1 235 40 discriminator 1
	bne	a5,zero,.L27
	.loc 1 235 69 discriminator 2
	lla	a2,.LC7
	li	a1,235
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L27:
	.loc 1 236 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 236 11
	beq	a5,zero,.L28
	.loc 1 236 43 discriminator 1
	ld	a0,-48(s0)
	call	StrSize
	mv	a5,a0
	.loc 1 236 40 discriminator 1
	bne	a5,zero,.L28
	.loc 1 236 75 discriminator 2
	lla	a2,.LC8
	li	a1,236
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L28:
	.loc 1 238 7
	ld	a5,-48(s0)
	lhu	a5,0(a5)
	.loc 1 238 6
	bne	a5,zero,.L31
	.loc 1 239 12
	ld	a5,-40(s0)
	j	.L30
.L37:
	.loc 1 243 21
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 244 16
	ld	a5,-40(s0)
	sd	a5,-32(s0)
	.loc 1 246 11
	j	.L32
.L34:
	.loc 1 248 13
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 249 22
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
.L32:
	.loc 1 246 13
	ld	a5,-40(s0)
	lhu	a4,0(a5)
	.loc 1 246 24
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 246 11
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L33
	.loc 1 247 17
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 247 13
	bne	a5,zero,.L34
.L33:
	.loc 1 252 9
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 252 8
	bne	a5,zero,.L35
	.loc 1 253 14
	ld	a5,-32(s0)
	j	.L30
.L35:
	.loc 1 256 9
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 256 8
	bne	a5,zero,.L36
	.loc 1 257 14
	li	a5,0
	j	.L30
.L36:
	.loc 1 260 12
	ld	a5,-32(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L31:
	.loc 1 242 10
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 242 9
	bne	a5,zero,.L37
	.loc 1 263 10
	li	a5,0
.L30:
	.loc 1 264 1
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
	.size	StrStr, .-StrStr
	.section	.text.InternalIsDecimalDigitCharacter,"ax",@progbits
	.align	1
	.globl	InternalIsDecimalDigitCharacter
	.type	InternalIsDecimalDigitCharacter, @function
InternalIsDecimalDigitCharacter:
.LFB5:
	.loc 1 284 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sh	a5,-18(s0)
	.loc 1 285 34
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,47
	bleu	a4,a5,.L39
	.loc 1 285 34 is_stmt 0 discriminator 1
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,57
	bgtu	a4,a5,.L39
	.loc 1 285 34 discriminator 3
	li	a5,1
	j	.L40
.L39:
	.loc 1 285 34 discriminator 4
	li	a5,0
.L40:
	.loc 1 285 10 is_stmt 1 discriminator 6
	andi	a5,a5,0xff
	.loc 1 286 1 discriminator 6
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	InternalIsDecimalDigitCharacter, .-InternalIsDecimalDigitCharacter
	.section	.text.CharToUpper,"ax",@progbits
	.align	1
	.globl	CharToUpper
	.type	CharToUpper, @function
CharToUpper:
.LFB6:
	.loc 1 308 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sh	a5,-18(s0)
	.loc 1 309 6
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,96
	bleu	a4,a5,.L43
	.loc 1 309 20 discriminator 1
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,122
	bgtu	a4,a5,.L43
	.loc 1 310 12
	lhu	a5,-18(s0)
	addiw	a5,a5,-32
	slli	a5,a5,48
	srli	a5,a5,48
	j	.L44
.L43:
	.loc 1 313 10
	lhu	a5,-18(s0)
.L44:
	.loc 1 314 1
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	CharToUpper, .-CharToUpper
	.section	.text.InternalHexCharToUintn,"ax",@progbits
	.align	1
	.globl	InternalHexCharToUintn
	.type	InternalHexCharToUintn, @function
InternalHexCharToUintn:
.LFB7:
	.loc 1 334 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sh	a5,-18(s0)
	.loc 1 335 7
	lhu	a5,-18(s0)
	mv	a0,a5
	call	InternalIsDecimalDigitCharacter
	mv	a5,a0
	.loc 1 335 6
	beq	a5,zero,.L46
	.loc 1 336 17
	lhu	a5,-18(s0)
	sext.w	a5,a5
	addiw	a5,a5,-48
	sext.w	a5,a5
	j	.L47
.L46:
	.loc 1 339 16
	lhu	a5,-18(s0)
	mv	a0,a5
	call	CharToUpper
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 339 35
	addiw	a5,a5,-55
	sext.w	a5,a5
.L47:
	.loc 1 340 1
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
	.size	InternalHexCharToUintn, .-InternalHexCharToUintn
	.section	.text.InternalIsHexaDecimalDigitCharacter,"ax",@progbits
	.align	1
	.globl	InternalIsHexaDecimalDigitCharacter
	.type	InternalIsHexaDecimalDigitCharacter, @function
InternalIsHexaDecimalDigitCharacter:
.LFB8:
	.loc 1 361 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sh	a5,-18(s0)
	.loc 1 363 21
	lhu	a5,-18(s0)
	mv	a0,a5
	call	InternalIsDecimalDigitCharacter
	mv	a5,a0
	.loc 1 364 36
	bne	a5,zero,.L49
	.loc 1 363 60
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,64
	bleu	a4,a5,.L50
	.loc 1 364 19 discriminator 2
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,70
	bleu	a4,a5,.L49
.L50:
	.loc 1 364 36 discriminator 3
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,96
	bleu	a4,a5,.L51
	.loc 1 365 19
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,102
	bgtu	a4,a5,.L51
.L49:
	.loc 1 364 36 discriminator 1
	li	a5,1
	j	.L52
.L51:
	.loc 1 364 36 is_stmt 0 discriminator 4
	li	a5,0
.L52:
	.loc 1 363 10 is_stmt 1
	andi	a5,a5,0xff
	.loc 1 366 1
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
	.size	InternalIsHexaDecimalDigitCharacter, .-InternalIsHexaDecimalDigitCharacter
	.section	.text.StrDecimalToUintn,"ax",@progbits
	.align	1
	.globl	StrDecimalToUintn
	.type	StrDecimalToUintn, @function
StrDecimalToUintn:
.LFB9:
	.loc 1 407 1
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
	.loc 1 410 3
	addi	a5,s0,-24
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	StrDecimalToUintnS
	.loc 1 411 10
	ld	a5,-24(s0)
	.loc 1 412 1
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
	.size	StrDecimalToUintn, .-StrDecimalToUintn
	.section	.text.StrDecimalToUint64,"ax",@progbits
	.align	1
	.globl	StrDecimalToUint64
	.type	StrDecimalToUint64, @function
StrDecimalToUint64:
.LFB10:
	.loc 1 454 1
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
	.loc 1 457 3
	addi	a5,s0,-24
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	StrDecimalToUint64S
	.loc 1 458 10
	ld	a5,-24(s0)
	.loc 1 459 1
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
	.size	StrDecimalToUint64, .-StrDecimalToUint64
	.section	.text.StrHexToUintn,"ax",@progbits
	.align	1
	.globl	StrHexToUintn
	.type	StrHexToUintn, @function
StrHexToUintn:
.LFB11:
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
	sd	a0,-40(s0)
	.loc 1 504 3
	addi	a5,s0,-24
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	StrHexToUintnS
	.loc 1 505 10
	ld	a5,-24(s0)
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
.LFE11:
	.size	StrHexToUintn, .-StrHexToUintn
	.section	.text.StrHexToUint64,"ax",@progbits
	.align	1
	.globl	StrHexToUint64
	.type	StrHexToUint64, @function
StrHexToUint64:
.LFB12:
	.loc 1 549 1
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
	.loc 1 552 3
	addi	a5,s0,-24
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	StrHexToUint64S
	.loc 1 553 10
	ld	a5,-24(s0)
	.loc 1 554 1
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
	.size	StrHexToUint64, .-StrHexToUint64
	.section	.text.InternalAsciiIsDecimalDigitCharacter,"ax",@progbits
	.align	1
	.globl	InternalAsciiIsDecimalDigitCharacter
	.type	InternalAsciiIsDecimalDigitCharacter, @function
InternalAsciiIsDecimalDigitCharacter:
.LFB13:
	.loc 1 574 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 575 33
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,47
	bleu	a4,a5,.L63
	.loc 1 575 33 is_stmt 0 discriminator 1
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,57
	bgtu	a4,a5,.L63
	.loc 1 575 33 discriminator 3
	li	a5,1
	j	.L64
.L63:
	.loc 1 575 33 discriminator 4
	li	a5,0
.L64:
	.loc 1 575 10 is_stmt 1 discriminator 6
	andi	a5,a5,0xff
	.loc 1 576 1 discriminator 6
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE13:
	.size	InternalAsciiIsDecimalDigitCharacter, .-InternalAsciiIsDecimalDigitCharacter
	.section	.text.InternalAsciiIsHexaDecimalDigitCharacter,"ax",@progbits
	.align	1
	.globl	InternalAsciiIsHexaDecimalDigitCharacter
	.type	InternalAsciiIsHexaDecimalDigitCharacter, @function
InternalAsciiIsHexaDecimalDigitCharacter:
.LFB14:
	.loc 1 597 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 599 21
	lbu	a5,-17(s0)
	mv	a0,a5
	call	InternalAsciiIsDecimalDigitCharacter
	mv	a5,a0
	.loc 1 600 34
	bne	a5,zero,.L67
	.loc 1 599 65
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,64
	bleu	a4,a5,.L68
	.loc 1 600 18 discriminator 2
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,70
	bleu	a4,a5,.L67
.L68:
	.loc 1 600 34 discriminator 3
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,96
	bleu	a4,a5,.L69
	.loc 1 601 18
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,102
	bgtu	a4,a5,.L69
.L67:
	.loc 1 600 34 discriminator 1
	li	a5,1
	j	.L70
.L69:
	.loc 1 600 34 is_stmt 0 discriminator 4
	li	a5,0
.L70:
	.loc 1 599 10 is_stmt 1
	andi	a5,a5,0xff
	.loc 1 602 1
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
	.size	InternalAsciiIsHexaDecimalDigitCharacter, .-InternalAsciiIsHexaDecimalDigitCharacter
	.section	.rodata
	.align	3
.LC9:
	.string	"Length < _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength"
	.section	.text.AsciiStrLen,"ax",@progbits
	.align	1
	.globl	AsciiStrLen
	.type	AsciiStrLen, @function
AsciiStrLen:
.LFB15:
	.loc 1 627 1
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
	.loc 1 630 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 630 11
	beq	a5,zero,.L73
	.loc 1 630 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L73
	.loc 1 630 70 discriminator 2
	lla	a2,.LC0
	li	a1,630
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L73:
	.loc 1 632 15
	sd	zero,-24(s0)
	.loc 1 632 3
	j	.L74
.L76:
	.loc 1 637 56
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 637 8
	beq	a5,zero,.L75
	.loc 1 638 16
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 638 15
	beq	a5,zero,.L75
	.loc 1 638 45 discriminator 1
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 638 44 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L75
	.loc 1 638 107 discriminator 2
	lla	a2,.LC9
	li	a1,638
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L75:
	.loc 1 632 43 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 632 53 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L74:
	.loc 1 632 20 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 632 3 discriminator 1
	bne	a5,zero,.L76
	.loc 1 641 10
	ld	a5,-24(s0)
	.loc 1 642 1
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
	.size	AsciiStrLen, .-AsciiStrLen
	.section	.text.AsciiStrSize,"ax",@progbits
	.align	1
	.globl	AsciiStrSize
	.type	AsciiStrSize, @function
AsciiStrSize:
.LFB16:
	.loc 1 666 1
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
	.loc 1 667 11
	ld	a0,-24(s0)
	call	AsciiStrLen
	mv	a5,a0
	.loc 1 667 37
	addi	a5,a5,1
	.loc 1 668 1
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
	.size	AsciiStrSize, .-AsciiStrSize
	.section	.rodata
	.align	3
.LC10:
	.string	"AsciiStrSize (FirstString)"
	.align	3
.LC11:
	.string	"AsciiStrSize (SecondString)"
	.section	.text.AsciiStrCmp,"ax",@progbits
	.align	1
	.globl	AsciiStrCmp
	.type	AsciiStrCmp, @function
AsciiStrCmp:
.LFB17:
	.loc 1 702 1
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
	.loc 1 706 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 706 11
	beq	a5,zero,.L81
	.loc 1 706 43 discriminator 1
	ld	a0,-24(s0)
	call	AsciiStrSize
	mv	a5,a0
	.loc 1 706 40 discriminator 1
	bne	a5,zero,.L81
	.loc 1 706 74 discriminator 2
	lla	a2,.LC10
	li	a1,706
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L81:
	.loc 1 707 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 707 11
	beq	a5,zero,.L83
	.loc 1 707 43 discriminator 1
	ld	a0,-32(s0)
	call	AsciiStrSize
	mv	a5,a0
	.loc 1 707 40 discriminator 1
	bne	a5,zero,.L83
	.loc 1 707 75 discriminator 2
	lla	a2,.LC11
	li	a1,707
	lla	a0,.LC1
	call	UnitTestDebugAssert
	.loc 1 709 9 discriminator 2
	j	.L83
.L85:
	.loc 1 710 16
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 711 17
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L83:
	.loc 1 709 11
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 709 9
	beq	a5,zero,.L84
	.loc 1 709 37 discriminator 1
	ld	a5,-24(s0)
	lbu	a4,0(a5)
	.loc 1 709 53 discriminator 1
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	.loc 1 709 33 discriminator 1
	beq	a4,a5,.L85
.L84:
	.loc 1 714 10
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 714 25
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 714 23
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 715 1
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
	.size	AsciiStrCmp, .-AsciiStrCmp
	.section	.text.AsciiCharToUpper,"ax",@progbits
	.align	1
	.globl	AsciiCharToUpper
	.type	AsciiCharToUpper, @function
AsciiCharToUpper:
.LFB18:
	.loc 1 735 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 736 10
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,96
	bleu	a4,a5,.L88
	.loc 1 736 31 discriminator 1
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,122
	bgtu	a4,a5,.L88
	.loc 1 736 10 discriminator 3
	lbu	a5,-17(s0)
	addiw	a5,a5,-32
	andi	a5,a5,0xff
	j	.L89
.L88:
	.loc 1 736 10 is_stmt 0 discriminator 4
	lbu	a5,-17(s0)
.L89:
	.loc 1 737 1 is_stmt 1 discriminator 6
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE18:
	.size	AsciiCharToUpper, .-AsciiCharToUpper
	.section	.text.InternalAsciiHexCharToUintn,"ax",@progbits
	.align	1
	.globl	InternalAsciiHexCharToUintn
	.type	InternalAsciiHexCharToUintn, @function
InternalAsciiHexCharToUintn:
.LFB19:
	.loc 1 757 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 758 7
	lbu	a5,-17(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a0,a5
	call	InternalIsDecimalDigitCharacter
	mv	a5,a0
	.loc 1 758 6
	beq	a5,zero,.L92
	.loc 1 759 17
	lbu	a5,-17(s0)
	sext.w	a5,a5
	addiw	a5,a5,-48
	sext.w	a5,a5
	j	.L93
.L92:
	.loc 1 762 16
	lbu	a5,-17(s0)
	mv	a0,a5
	call	AsciiCharToUpper
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 762 40
	addiw	a5,a5,-55
	sext.w	a5,a5
.L93:
	.loc 1 763 1
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
	.size	InternalAsciiHexCharToUintn, .-InternalAsciiHexCharToUintn
	.section	.text.AsciiStriCmp,"ax",@progbits
	.align	1
	.globl	AsciiStriCmp
	.type	AsciiStriCmp, @function
AsciiStriCmp:
.LFB20:
	.loc 1 801 1
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
	.loc 1 808 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 808 11
	beq	a5,zero,.L95
	.loc 1 808 43 discriminator 1
	ld	a0,-40(s0)
	call	AsciiStrSize
	mv	a5,a0
	.loc 1 808 40 discriminator 1
	bne	a5,zero,.L95
	.loc 1 808 74 discriminator 2
	lla	a2,.LC10
	li	a1,808
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L95:
	.loc 1 809 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 809 11
	beq	a5,zero,.L96
	.loc 1 809 43 discriminator 1
	ld	a0,-48(s0)
	call	AsciiStrSize
	mv	a5,a0
	.loc 1 809 40 discriminator 1
	bne	a5,zero,.L96
	.loc 1 809 75 discriminator 2
	lla	a2,.LC11
	li	a1,809
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L96:
	.loc 1 811 22
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	AsciiCharToUpper
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 812 23
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	AsciiCharToUpper
	mv	a5,a0
	sb	a5,-18(s0)
	.loc 1 813 9
	j	.L97
.L99:
	.loc 1 814 16
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 815 17
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
	.loc 1 816 24
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	AsciiCharToUpper
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 817 25
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	AsciiCharToUpper
	mv	a5,a0
	sb	a5,-18(s0)
.L97:
	.loc 1 813 11
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 813 9
	beq	a5,zero,.L98
	.loc 1 813 37 discriminator 1
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	.loc 1 813 33 discriminator 1
	beq	a5,zero,.L98
	.loc 1 813 60 discriminator 2
	lbu	a4,-17(s0)
	lbu	a5,-18(s0)
	andi	a4,a4,0xff
	andi	a5,a5,0xff
	beq	a4,a5,.L99
.L98:
	.loc 1 820 27
	lbu	a5,-17(s0)
	sext.w	a4,a5
	lbu	a5,-18(s0)
	sext.w	a5,a5
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 821 1
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
	.size	AsciiStriCmp, .-AsciiStriCmp
	.section	.rodata
	.align	3
.LC12:
	.string	"Length <= _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength"
	.section	.text.AsciiStrnCmp,"ax",@progbits
	.align	1
	.globl	AsciiStrnCmp
	.type	AsciiStrnCmp, @function
AsciiStrnCmp:
.LFB21:
	.loc 1 860 1
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
	.loc 1 861 6
	ld	a5,-40(s0)
	bne	a5,zero,.L102
	.loc 1 862 12
	li	a5,0
	j	.L103
.L102:
	.loc 1 868 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 868 11
	beq	a5,zero,.L104
	.loc 1 868 43 discriminator 1
	ld	a0,-24(s0)
	call	AsciiStrSize
	mv	a5,a0
	.loc 1 868 40 discriminator 1
	bne	a5,zero,.L104
	.loc 1 868 74 discriminator 2
	lla	a2,.LC10
	li	a1,868
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L104:
	.loc 1 869 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 869 11
	beq	a5,zero,.L105
	.loc 1 869 43 discriminator 1
	ld	a0,-32(s0)
	call	AsciiStrSize
	mv	a5,a0
	.loc 1 869 40 discriminator 1
	bne	a5,zero,.L105
	.loc 1 869 75 discriminator 2
	lla	a2,.LC11
	li	a1,869
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L105:
	.loc 1 871 54
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 871 6
	beq	a5,zero,.L107
	.loc 1 872 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 872 13
	beq	a5,zero,.L107
	.loc 1 872 43 discriminator 1
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 872 42 discriminator 1
	ld	a4,-40(s0)
	bleu	a4,a5,.L107
	.loc 1 872 106 discriminator 2
	lla	a2,.LC12
	li	a1,872
	lla	a0,.LC1
	call	UnitTestDebugAssert
	.loc 1 875 9 discriminator 2
	j	.L107
.L109:
	.loc 1 879 16
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 880 17
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 881 11
	ld	a5,-40(s0)
	addi	a5,a5,-1
	sd	a5,-40(s0)
.L107:
	.loc 1 875 11
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 875 9
	beq	a5,zero,.L108
	.loc 1 876 11 discriminator 1
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	.loc 1 875 33 discriminator 1
	beq	a5,zero,.L108
	.loc 1 877 11
	ld	a5,-24(s0)
	lbu	a4,0(a5)
	.loc 1 877 27
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	.loc 1 876 34
	bne	a4,a5,.L108
	.loc 1 877 42
	ld	a4,-40(s0)
	li	a5,1
	bgtu	a4,a5,.L109
.L108:
	.loc 1 883 10
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 883 25
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 883 23
	subw	a5,a4,a5
	sext.w	a5,a5
.L103:
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
.LFE21:
	.size	AsciiStrnCmp, .-AsciiStrnCmp
	.section	.rodata
	.align	3
.LC13:
	.string	"AsciiStrSize (String) != 0"
	.align	3
.LC14:
	.string	"AsciiStrSize (SearchString) != 0"
	.section	.text.AsciiStrStr,"ax",@progbits
	.align	1
	.globl	AsciiStrStr
	.type	AsciiStrStr, @function
AsciiStrStr:
.LFB22:
	.loc 1 917 1
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
	.loc 1 924 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 924 11
	beq	a5,zero,.L111
	.loc 1 924 43 discriminator 1
	ld	a0,-40(s0)
	call	AsciiStrSize
	mv	a5,a0
	.loc 1 924 40 discriminator 1
	bne	a5,zero,.L111
	.loc 1 924 74 discriminator 2
	lla	a2,.LC13
	li	a1,924
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L111:
	.loc 1 925 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 925 11
	beq	a5,zero,.L112
	.loc 1 925 43 discriminator 1
	ld	a0,-48(s0)
	call	AsciiStrSize
	mv	a5,a0
	.loc 1 925 40 discriminator 1
	bne	a5,zero,.L112
	.loc 1 925 80 discriminator 2
	lla	a2,.LC14
	li	a1,925
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L112:
	.loc 1 927 7
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	.loc 1 927 6
	bne	a5,zero,.L115
	.loc 1 928 12
	ld	a5,-40(s0)
	j	.L114
.L121:
	.loc 1 932 21
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 933 16
	ld	a5,-40(s0)
	sd	a5,-32(s0)
	.loc 1 935 11
	j	.L116
.L118:
	.loc 1 937 13
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 938 22
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L116:
	.loc 1 935 13
	ld	a5,-40(s0)
	lbu	a4,0(a5)
	.loc 1 935 24
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 935 11
	bne	a4,a5,.L117
	.loc 1 936 17
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 936 13
	bne	a5,zero,.L118
.L117:
	.loc 1 941 9
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 941 8
	bne	a5,zero,.L119
	.loc 1 942 14
	ld	a5,-32(s0)
	j	.L114
.L119:
	.loc 1 945 9
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 945 8
	bne	a5,zero,.L120
	.loc 1 946 14
	li	a5,0
	j	.L114
.L120:
	.loc 1 949 12
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L115:
	.loc 1 931 10
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 931 9
	bne	a5,zero,.L121
	.loc 1 952 10
	li	a5,0
.L114:
	.loc 1 953 1
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
	.size	AsciiStrStr, .-AsciiStrStr
	.section	.text.AsciiStrDecimalToUintn,"ax",@progbits
	.align	1
	.globl	AsciiStrDecimalToUintn
	.type	AsciiStrDecimalToUintn, @function
AsciiStrDecimalToUintn:
.LFB23:
	.loc 1 990 1
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
	.loc 1 993 3
	addi	a5,s0,-24
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	AsciiStrDecimalToUintnS
	.loc 1 994 10
	ld	a5,-24(s0)
	.loc 1 995 1
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
	.size	AsciiStrDecimalToUintn, .-AsciiStrDecimalToUintn
	.section	.text.AsciiStrDecimalToUint64,"ax",@progbits
	.align	1
	.globl	AsciiStrDecimalToUint64
	.type	AsciiStrDecimalToUint64, @function
AsciiStrDecimalToUint64:
.LFB24:
	.loc 1 1033 1
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
	.loc 1 1036 3
	addi	a5,s0,-24
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	AsciiStrDecimalToUint64S
	.loc 1 1037 10
	ld	a5,-24(s0)
	.loc 1 1038 1
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
	.size	AsciiStrDecimalToUint64, .-AsciiStrDecimalToUint64
	.section	.text.AsciiStrHexToUintn,"ax",@progbits
	.align	1
	.globl	AsciiStrHexToUintn
	.type	AsciiStrHexToUintn, @function
AsciiStrHexToUintn:
.LFB25:
	.loc 1 1079 1
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
	.loc 1 1082 3
	addi	a5,s0,-24
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	AsciiStrHexToUintnS
	.loc 1 1083 10
	ld	a5,-24(s0)
	.loc 1 1084 1
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
	.size	AsciiStrHexToUintn, .-AsciiStrHexToUintn
	.section	.text.AsciiStrHexToUint64,"ax",@progbits
	.align	1
	.globl	AsciiStrHexToUint64
	.type	AsciiStrHexToUint64, @function
AsciiStrHexToUint64:
.LFB26:
	.loc 1 1126 1
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
	.loc 1 1129 3
	addi	a5,s0,-24
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	AsciiStrHexToUint64S
	.loc 1 1130 10
	ld	a5,-24(s0)
	.loc 1 1131 1
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
	.size	AsciiStrHexToUint64, .-AsciiStrHexToUint64
	.section	.data.EncodingTable,"aw"
	.align	3
	.type	EncodingTable, @object
	.size	EncodingTable, 65
EncodingTable:
	.string	"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
	.section	.text.Base64Encode,"ax",@progbits
	.align	1
	.globl	Base64Encode
	.type	Base64Encode, @function
Base64Encode:
.LFB27:
	.loc 1 1165 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	s0,56(sp)
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	.loc 1 1173 6
	ld	a5,-40(s0)
	beq	a5,zero,.L131
	.loc 1 1173 32 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L132
.L131:
	.loc 1 1174 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L133
.L132:
	.loc 1 1180 6
	ld	a5,-48(s0)
	bne	a5,zero,.L134
	.loc 1 1181 9
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 1181 8
	bne	a5,zero,.L135
	.loc 1 1182 24
	ld	a5,-64(s0)
	li	a4,1
	sd	a4,0(a5)
	.loc 1 1183 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L133
.L135:
	.loc 1 1185 22
	ld	a5,-64(s0)
	li	a4,1
	sd	a4,0(a5)
	.loc 1 1186 18
	ld	a5,-56(s0)
	sb	zero,0(a5)
	.loc 1 1187 12
	li	a5,0
	j	.L133
.L134:
	.loc 1 1193 49
	ld	a5,-40(s0)
	.loc 1 1193 47
	not	a5,a5
	.loc 1 1193 6
	ld	a4,-48(s0)
	bgeu	a4,a5,.L136
	.loc 1 1193 69 discriminator 1
	ld	a5,-64(s0)
	ld	a4,0(a5)
	.loc 1 1193 114 discriminator 1
	ld	a5,-56(s0)
	.loc 1 1193 112 discriminator 1
	not	a5,a5
	.loc 1 1193 65 discriminator 1
	bltu	a4,a5,.L137
.L136:
	.loc 1 1194 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L133
.L137:
	.loc 1 1200 33
	ld	a5,-48(s0)
	addi	a4,a5,2
	.loc 1 1200 38
	li	a5,3
	divu	a5,a4,a5
	.loc 1 1200 43
	slli	a5,a5,2
	.loc 1 1200 16
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 1201 6
	ld	a5,-56(s0)
	beq	a5,zero,.L138
	.loc 1 1201 40 discriminator 1
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 1201 37 discriminator 1
	ld	a4,-32(s0)
	bleu	a4,a5,.L139
.L138:
	.loc 1 1202 22
	ld	a5,-64(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 1203 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L133
.L139:
	.loc 1 1206 8
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1211 9
	j	.L140
.L141:
	.loc 1 1213 44
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 1213 56
	srliw	a5,a5,2
	andi	a5,a5,0xff
	sext.w	a4,a5
	.loc 1 1213 17
	ld	a5,-56(s0)
	addi	a3,a5,1
	sd	a3,-56(s0)
	.loc 1 1213 35
	lla	a3,EncodingTable
	add	a4,a3,a4
	lbu	a4,0(a4)
	.loc 1 1213 20
	sb	a4,0(a5)
	.loc 1 1214 44
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 1214 56
	sext.w	a5,a5
	slliw	a5,a5,4
	sext.w	a5,a5
	andi	a5,a5,48
	sext.w	a4,a5
	.loc 1 1214 72
	ld	a5,-40(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	.loc 1 1214 84
	srliw	a5,a5,4
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 1214 62
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1214 17
	ld	a5,-56(s0)
	addi	a3,a5,1
	sd	a3,-56(s0)
	.loc 1 1214 35
	lla	a3,EncodingTable
	add	a4,a3,a4
	lbu	a4,0(a4)
	.loc 1 1214 20
	sb	a4,0(a5)
	.loc 1 1215 44
	ld	a5,-40(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	.loc 1 1215 56
	sext.w	a5,a5
	slliw	a5,a5,2
	sext.w	a5,a5
	andi	a5,a5,60
	sext.w	a4,a5
	.loc 1 1215 72
	ld	a5,-40(s0)
	addi	a5,a5,2
	lbu	a5,0(a5)
	.loc 1 1215 84
	srliw	a5,a5,6
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 1215 62
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1215 17
	ld	a5,-56(s0)
	addi	a3,a5,1
	sd	a3,-56(s0)
	.loc 1 1215 35
	lla	a3,EncodingTable
	add	a4,a3,a4
	lbu	a4,0(a4)
	.loc 1 1215 20
	sb	a4,0(a5)
	.loc 1 1216 44
	ld	a5,-40(s0)
	addi	a5,a5,2
	lbu	a5,0(a5)
	.loc 1 1216 48
	sext.w	a5,a5
	andi	a5,a5,63
	sext.w	a4,a5
	.loc 1 1216 17
	ld	a5,-56(s0)
	addi	a3,a5,1
	sd	a3,-56(s0)
	.loc 1 1216 35
	lla	a3,EncodingTable
	add	a4,a3,a4
	lbu	a4,0(a4)
	.loc 1 1216 20
	sb	a4,0(a5)
	.loc 1 1217 10
	ld	a5,-24(s0)
	addi	a5,a5,-3
	sd	a5,-24(s0)
	.loc 1 1218 12
	ld	a5,-40(s0)
	addi	a5,a5,3
	sd	a5,-40(s0)
.L140:
	.loc 1 1211 9
	ld	a4,-24(s0)
	li	a5,2
	bgtu	a4,a5,.L141
	.loc 1 1224 3
	ld	a4,-24(s0)
	li	a5,2
	beq	a4,a5,.L142
	ld	a4,-24(s0)
	li	a5,2
	bgtu	a4,a5,.L143
	ld	a5,-24(s0)
	beq	a5,zero,.L146
	ld	a4,-24(s0)
	li	a5,1
	bne	a4,a5,.L143
	.loc 1 1236 46
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 1236 58
	srliw	a5,a5,2
	andi	a5,a5,0xff
	sext.w	a4,a5
	.loc 1 1236 19
	ld	a5,-56(s0)
	addi	a3,a5,1
	sd	a3,-56(s0)
	.loc 1 1236 37
	lla	a3,EncodingTable
	add	a4,a3,a4
	lbu	a4,0(a4)
	.loc 1 1236 22
	sb	a4,0(a5)
	.loc 1 1237 46
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 1237 58
	sext.w	a5,a5
	slliw	a5,a5,4
	sext.w	a5,a5
	andi	a5,a5,48
	sext.w	a4,a5
	.loc 1 1237 19
	ld	a5,-56(s0)
	addi	a3,a5,1
	sd	a3,-56(s0)
	.loc 1 1237 37
	lla	a3,EncodingTable
	add	a4,a3,a4
	lbu	a4,0(a4)
	.loc 1 1237 22
	sb	a4,0(a5)
	.loc 1 1238 19
	ld	a5,-56(s0)
	addi	a4,a5,1
	sd	a4,-56(s0)
	.loc 1 1238 22
	li	a4,61
	sb	a4,0(a5)
	.loc 1 1239 19
	ld	a5,-56(s0)
	addi	a4,a5,1
	sd	a4,-56(s0)
	.loc 1 1239 22
	li	a4,61
	sb	a4,0(a5)
	.loc 1 1240 7
	j	.L143
.L142:
	.loc 1 1246 46
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 1246 58
	srliw	a5,a5,2
	andi	a5,a5,0xff
	sext.w	a4,a5
	.loc 1 1246 19
	ld	a5,-56(s0)
	addi	a3,a5,1
	sd	a3,-56(s0)
	.loc 1 1246 37
	lla	a3,EncodingTable
	add	a4,a3,a4
	lbu	a4,0(a4)
	.loc 1 1246 22
	sb	a4,0(a5)
	.loc 1 1247 46
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 1247 58
	sext.w	a5,a5
	slliw	a5,a5,4
	sext.w	a5,a5
	andi	a5,a5,48
	sext.w	a4,a5
	.loc 1 1247 74
	ld	a5,-40(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	.loc 1 1247 86
	srliw	a5,a5,4
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 1247 64
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1247 19
	ld	a5,-56(s0)
	addi	a3,a5,1
	sd	a3,-56(s0)
	.loc 1 1247 37
	lla	a3,EncodingTable
	add	a4,a3,a4
	lbu	a4,0(a4)
	.loc 1 1247 22
	sb	a4,0(a5)
	.loc 1 1248 46
	ld	a5,-40(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	.loc 1 1248 58
	sext.w	a5,a5
	slliw	a5,a5,2
	sext.w	a5,a5
	andi	a5,a5,60
	sext.w	a4,a5
	.loc 1 1248 19
	ld	a5,-56(s0)
	addi	a3,a5,1
	sd	a3,-56(s0)
	.loc 1 1248 37
	lla	a3,EncodingTable
	add	a4,a3,a4
	lbu	a4,0(a4)
	.loc 1 1248 22
	sb	a4,0(a5)
	.loc 1 1249 19
	ld	a5,-56(s0)
	addi	a4,a5,1
	sd	a4,-56(s0)
	.loc 1 1249 22
	li	a4,61
	sb	a4,0(a5)
	.loc 1 1250 7
	j	.L143
.L146:
	.loc 1 1230 7
	nop
.L143:
	.loc 1 1255 16
	ld	a5,-56(s0)
	sb	zero,0(a5)
	.loc 1 1256 10
	li	a5,0
.L133:
	.loc 1 1257 1
	mv	a0,a5
	ld	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE27:
	.size	Base64Encode, .-Base64Encode
	.section	.rodata
	.align	3
.LC15:
	.string	"SixBitGroupsConsumed == 4"
	.align	3
.LC16:
	.string	"Destination != ((void *) 0)"
	.section	.text.Base64Decode,"ax",@progbits
	.align	1
	.globl	Base64Decode
	.type	Base64Decode, @function
Base64Decode:
.LFB28:
	.loc 1 1349 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	sd	a3,-112(s0)
	.loc 1 1359 6
	ld	a5,-112(s0)
	bne	a5,zero,.L148
	.loc 1 1360 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L149
.L148:
	.loc 1 1366 6
	ld	a5,-88(s0)
	bne	a5,zero,.L150
	.loc 1 1367 8
	ld	a5,-96(s0)
	beq	a5,zero,.L151
	.loc 1 1371 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L149
.L150:
	.loc 1 1373 51
	ld	a5,-88(s0)
	.loc 1 1373 49
	not	a5,a5
	.loc 1 1373 13
	ld	a4,-96(s0)
	bleu	a4,a5,.L151
	.loc 1 1377 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L149
.L151:
	.loc 1 1383 6
	ld	a5,-104(s0)
	bne	a5,zero,.L152
	.loc 1 1384 9
	ld	a5,-112(s0)
	ld	a5,0(a5)
	.loc 1 1384 8
	beq	a5,zero,.L153
	.loc 1 1388 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L149
.L152:
	.loc 1 1390 14
	ld	a5,-112(s0)
	ld	a4,0(a5)
	.loc 1 1390 57
	ld	a5,-104(s0)
	.loc 1 1390 55
	not	a5,a5
	.loc 1 1390 13
	bleu	a4,a5,.L153
	.loc 1 1394 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L149
.L153:
	.loc 1 1400 6
	ld	a5,-88(s0)
	beq	a5,zero,.L154
	.loc 1 1400 30 discriminator 1
	ld	a5,-104(s0)
	beq	a5,zero,.L154
	.loc 1 1405 9
	ld	a4,-88(s0)
	.loc 1 1405 23
	ld	a5,-96(s0)
	add	a4,a4,a5
	.loc 1 1405 39
	ld	a5,-104(s0)
	.loc 1 1405 8
	bleu	a4,a5,.L154
	.loc 1 1409 37
	ld	a5,-112(s0)
	ld	a4,0(a5)
	.loc 1 1409 16
	ld	a5,-104(s0)
	.loc 1 1409 35
	add	a4,a4,a5
	.loc 1 1409 57
	ld	a5,-88(s0)
	.loc 1 1409 15
	bleu	a4,a5,.L154
	.loc 1 1417 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L149
.L154:
	.loc 1 1424 15
	sb	zero,-17(s0)
	.loc 1 1425 24
	sd	zero,-32(s0)
	.loc 1 1426 15
	sw	zero,-36(s0)
	.loc 1 1427 27
	ld	a5,-112(s0)
	ld	a5,0(a5)
	sd	a5,-64(s0)
	.loc 1 1428 20
	ld	a5,-112(s0)
	sd	zero,0(a5)
	.loc 1 1433 20
	sd	zero,-48(s0)
	.loc 1 1433 3
	j	.L155
.L180:
	.loc 1 1434 24
	ld	a4,-88(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 1434 16
	lbu	a5,0(a5)
	sb	a5,-65(s0)
	.loc 1 1439 8
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,9
	beq	a4,a5,.L183
	.loc 1 1439 28 discriminator 1
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,10
	beq	a4,a5,.L183
	.loc 1 1439 50 discriminator 2
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,11
	beq	a4,a5,.L183
	.loc 1 1439 72 discriminator 3
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,12
	beq	a4,a5,.L183
	.loc 1 1440 28
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,13
	beq	a4,a5,.L183
	.loc 1 1440 50 discriminator 1
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,32
	beq	a4,a5,.L183
	.loc 1 1453 8
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L159
	.loc 1 1454 10
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,61
	bne	a4,a5,.L160
	.loc 1 1454 29 discriminator 1
	ld	a4,-32(s0)
	li	a5,3
	bne	a4,a5,.L160
	.loc 1 1455 30
	sd	zero,-32(s0)
	.loc 1 1456 9
	j	.L158
.L160:
	.loc 1 1458 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L149
.L159:
	.loc 1 1465 8
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,64
	bleu	a4,a5,.L161
	.loc 1 1465 27 discriminator 1
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,90
	bgtu	a4,a5,.L161
	.loc 1 1466 32
	lbu	a5,-65(s0)
	sext.w	a5,a5
	addiw	a5,a5,-65
	sext.w	a5,a5
	.loc 1 1466 19
	sw	a5,-52(s0)
	j	.L162
.L161:
	.loc 1 1467 15
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,96
	bleu	a4,a5,.L163
	.loc 1 1467 34 discriminator 1
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,122
	bgtu	a4,a5,.L163
	.loc 1 1468 24
	lbu	a5,-65(s0)
	sext.w	a5,a5
	addiw	a5,a5,-71
	sext.w	a5,a5
	.loc 1 1468 19
	sw	a5,-52(s0)
	j	.L162
.L163:
	.loc 1 1469 15
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,47
	bleu	a4,a5,.L164
	.loc 1 1469 34 discriminator 1
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,57
	bgtu	a4,a5,.L164
	.loc 1 1470 24
	lbu	a5,-65(s0)
	sext.w	a5,a5
	addiw	a5,a5,4
	sext.w	a5,a5
	.loc 1 1470 19
	sw	a5,-52(s0)
	j	.L162
.L164:
	.loc 1 1471 15
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,43
	bne	a4,a5,.L165
	.loc 1 1472 19
	li	a5,62
	sw	a5,-52(s0)
	j	.L162
.L165:
	.loc 1 1473 15
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,47
	bne	a4,a5,.L166
	.loc 1 1474 19
	li	a5,63
	sw	a5,-52(s0)
	j	.L162
.L166:
	.loc 1 1475 15
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,61
	bne	a4,a5,.L167
	.loc 1 1479 19
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 1481 10
	ld	a4,-32(s0)
	li	a5,2
	bne	a4,a5,.L168
	.loc 1 1488 30
	li	a5,3
	sd	a5,-32(s0)
	j	.L169
.L168:
	.loc 1 1489 17
	ld	a4,-32(s0)
	li	a5,3
	bne	a4,a5,.L170
	.loc 1 1496 30
	sd	zero,-32(s0)
	j	.L169
.L170:
	.loc 1 1502 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L149
.L169:
	.loc 1 1511 10
	lw	a5,-36(s0)
	sext.w	a5,a5
	beq	a5,zero,.L184
	.loc 1 1512 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L149
.L167:
	.loc 1 1523 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L149
.L162:
	.loc 1 1530 32
	lw	a5,-36(s0)
	slliw	a5,a5,6
	sext.w	a4,a5
	.loc 1 1530 17
	lw	a5,-52(s0)
	or	a5,a5,a4
	sw	a5,-36(s0)
	.loc 1 1531 25
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 1532 5
	ld	a4,-32(s0)
	li	a5,3
	beq	a4,a5,.L172
	ld	a4,-32(s0)
	li	a5,3
	bgtu	a4,a5,.L173
	ld	a4,-32(s0)
	li	a5,1
	beq	a4,a5,.L185
	ld	a4,-32(s0)
	li	a5,2
	bne	a4,a5,.L173
	.loc 1 1544 46
	lw	a5,-36(s0)
	srliw	a5,a5,4
	sext.w	a5,a5
	.loc 1 1544 24
	sb	a5,-53(s0)
	.loc 1 1545 19
	lw	a5,-36(s0)
	andi	a5,a5,15
	sw	a5,-36(s0)
	.loc 1 1546 7
	j	.L176
.L172:
	.loc 1 1552 46
	lw	a5,-36(s0)
	srliw	a5,a5,2
	sext.w	a5,a5
	.loc 1 1552 24
	sb	a5,-53(s0)
	.loc 1 1553 19
	lw	a5,-36(s0)
	andi	a5,a5,3
	sw	a5,-36(s0)
	.loc 1 1554 7
	j	.L176
.L173:
	.loc 1 1556 16
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1556 15
	beq	a5,zero,.L177
	.loc 1 1556 44 discriminator 1
	ld	a4,-32(s0)
	li	a5,4
	beq	a4,a5,.L177
	.loc 1 1556 77 discriminator 2
	lla	a2,.LC15
	li	a1,1556
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L177:
	.loc 1 1561 24
	lw	a5,-36(s0)
	sb	a5,-53(s0)
	.loc 1 1562 19
	sw	zero,-36(s0)
	.loc 1 1563 28
	sd	zero,-32(s0)
	.loc 1 1564 7
	nop
.L176:
	.loc 1 1571 9
	ld	a5,-112(s0)
	ld	a5,0(a5)
	.loc 1 1571 8
	ld	a4,-64(s0)
	bleu	a4,a5,.L178
	.loc 1 1572 16
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1572 15
	beq	a5,zero,.L179
	.loc 1 1572 44 discriminator 1
	ld	a5,-104(s0)
	bne	a5,zero,.L179
	.loc 1 1572 79 discriminator 2
	lla	a2,.LC16
	li	a1,1572
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L179:
	.loc 1 1573 19
	ld	a5,-112(s0)
	ld	a5,0(a5)
	.loc 1 1573 18
	ld	a4,-104(s0)
	add	a5,a4,a5
	.loc 1 1573 37
	lbu	a4,-53(s0)
	sb	a4,0(a5)
.L178:
	.loc 1 1575 6
	ld	a5,-112(s0)
	ld	a5,0(a5)
	.loc 1 1575 23
	addi	a4,a5,1
	ld	a5,-112(s0)
	sd	a4,0(a5)
	j	.L158
.L183:
	.loc 1 1441 7
	nop
	j	.L158
.L184:
	.loc 1 1518 7
	nop
	j	.L158
.L185:
	.loc 1 1538 7
	nop
.L158:
	.loc 1 1433 62 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L155:
	.loc 1 1433 3 discriminator 1
	ld	a4,-48(s0)
	ld	a5,-96(s0)
	bltu	a4,a5,.L180
	.loc 1 1585 6
	ld	a5,-32(s0)
	beq	a5,zero,.L181
	.loc 1 1586 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L149
.L181:
	.loc 1 1592 7
	ld	a5,-112(s0)
	ld	a5,0(a5)
	.loc 1 1592 6
	ld	a4,-64(s0)
	bltu	a4,a5,.L182
	.loc 1 1593 12
	li	a5,0
	j	.L149
.L182:
	.loc 1 1595 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
.L149:
	.loc 1 1596 1
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE28:
	.size	Base64Decode, .-Base64Decode
	.section	.rodata
	.align	3
.LC17:
	.string	"Value < 100"
	.section	.text.DecimalToBcd8,"ax",@progbits
	.align	1
	.globl	DecimalToBcd8
	.type	DecimalToBcd8, @function
DecimalToBcd8:
.LFB29:
	.loc 1 1616 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 1617 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1617 11
	beq	a5,zero,.L187
	.loc 1 1617 40 discriminator 1
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,99
	bleu	a4,a5,.L187
	.loc 1 1617 59 discriminator 2
	lla	a2,.LC17
	li	a1,1617
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L187:
	.loc 1 1618 27
	lbu	a4,-17(s0)
	li	a5,10
	divuw	a5,a4,a5
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 1618 33
	slliw	a5,a5,4
	sext.w	a5,a5
	.loc 1 1618 39
	slliw	a4,a5,24
	sraiw	a4,a4,24
	lbu	a3,-17(s0)
	li	a5,10
	remuw	a5,a3,a5
	andi	a5,a5,0xff
	slliw	a5,a5,24
	sraiw	a5,a5,24
	or	a5,a4,a5
	slliw	a5,a5,24
	sraiw	a5,a5,24
	.loc 1 1618 10
	andi	a5,a5,0xff
	.loc 1 1619 1
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
	.size	DecimalToBcd8, .-DecimalToBcd8
	.section	.rodata
	.align	3
.LC18:
	.string	"Value < 0xa0"
	.align	3
.LC19:
	.string	"(Value & 0xf) < 0xa"
	.section	.text.BcdToDecimal8,"ax",@progbits
	.align	1
	.globl	BcdToDecimal8
	.type	BcdToDecimal8, @function
BcdToDecimal8:
.LFB30:
	.loc 1 1640 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 1641 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1641 11
	beq	a5,zero,.L190
	.loc 1 1641 40 discriminator 1
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,159
	bleu	a4,a5,.L190
	.loc 1 1641 60 discriminator 2
	lla	a2,.LC18
	li	a1,1641
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L190:
	.loc 1 1642 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1642 11
	beq	a5,zero,.L191
	.loc 1 1642 50 discriminator 1
	lbu	a5,-17(s0)
	sext.w	a5,a5
	andi	a5,a5,15
	sext.w	a5,a5
	.loc 1 1642 40 discriminator 1
	mv	a4,a5
	li	a5,9
	ble	a4,a5,.L191
	.loc 1 1642 67 discriminator 2
	lla	a2,.LC19
	li	a1,1642
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L191:
	.loc 1 1643 10
	lbu	a5,-17(s0)
	srliw	a5,a5,4
	andi	a5,a5,0xff
	mv	a4,a5
	mv	a5,a4
	slliw	a5,a5,2
	addw	a5,a5,a4
	slliw	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 1643 46
	lbu	a5,-17(s0)
	andi	a5,a5,15
	andi	a5,a5,0xff
	.loc 1 1643 10
	addw	a5,a4,a5
	andi	a5,a5,0xff
	.loc 1 1644 1
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
	.size	BcdToDecimal8, .-BcdToDecimal8
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xb1e
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF93
	.byte	0xc
	.4byte	.LASF94
	.4byte	.LASF95
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
	.4byte	0x142
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
	.4byte	.LASF96
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x142
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0xb6
	.4byte	0x152
	.byte	0xb
	.4byte	0x152
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
	.4byte	0x100
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.4byte	0xe6
	.byte	0xd
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xe6
	.byte	0x8
	.byte	0xc
	.byte	0x8
	.4byte	0xc7
	.byte	0xe
	.4byte	.LASF24
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x159
	.byte	0xe
	.4byte	.LASF25
	.byte	0x4
	.byte	0x14
	.byte	0xd
	.4byte	0x159
	.byte	0xe
	.4byte	.LASF26
	.byte	0x4
	.byte	0x15
	.byte	0xf
	.4byte	0x17a
	.byte	0xe
	.4byte	.LASF27
	.byte	0x4
	.byte	0x19
	.byte	0xd
	.4byte	0x159
	.byte	0xf
	.4byte	0x29
	.byte	0x8
	.4byte	0x1bc
	.byte	0x10
	.byte	0
	.byte	0xe
	.4byte	.LASF28
	.byte	0x4
	.byte	0x1c
	.byte	0xf
	.4byte	0x1b0
	.byte	0xe
	.4byte	.LASF29
	.byte	0x4
	.byte	0x20
	.byte	0x16
	.4byte	0xaa
	.byte	0xe
	.4byte	.LASF30
	.byte	0x4
	.byte	0x24
	.byte	0x15
	.4byte	0x5e
	.byte	0xe
	.4byte	.LASF31
	.byte	0x4
	.byte	0x2b
	.byte	0x15
	.4byte	0x5e
	.byte	0xe
	.4byte	.LASF32
	.byte	0x4
	.byte	0x32
	.byte	0x15
	.4byte	0x5e
	.byte	0xe
	.4byte	.LASF33
	.byte	0x4
	.byte	0x39
	.byte	0x15
	.4byte	0x5e
	.byte	0xe
	.4byte	.LASF34
	.byte	0x4
	.byte	0x40
	.byte	0x14
	.4byte	0xc2
	.byte	0xa
	.4byte	0xc7
	.4byte	0x220
	.byte	0xb
	.4byte	0x152
	.byte	0x40
	.byte	0
	.byte	0x11
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x46e
	.byte	0xe
	.4byte	0x210
	.byte	0x9
	.byte	0x3
	.8byte	EncodingTable
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x665
	.byte	0x1
	.4byte	0xb6
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.byte	0x1
	.byte	0x9c
	.4byte	0x26b
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x666
	.byte	0x9
	.4byte	0xb6
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x64d
	.byte	0x1
	.4byte	0xb6
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0x29f
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x64e
	.byte	0x9
	.4byte	0xb6
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x12
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x53f
	.byte	0x1
	.4byte	0x16c
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.4byte	0x388
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x540
	.byte	0x10
	.4byte	0x388
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x13
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x541
	.byte	0x9
	.4byte	0xe6
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x13
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x542
	.byte	0xa
	.4byte	0x38e
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7f
	.byte	0x13
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x543
	.byte	0xa
	.4byte	0x166
	.byte	0x3
	.byte	0x91
	.byte	0x90,0x7f
	.byte	0x11
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x546
	.byte	0xb
	.4byte	0x9e
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x11
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x547
	.byte	0x9
	.4byte	0xe6
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x548
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x11
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x549
	.byte	0x9
	.4byte	0xe6
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x11
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x54a
	.byte	0x9
	.4byte	0xe6
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x11
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x54b
	.byte	0x9
	.4byte	0xc7
	.byte	0x3
	.byte	0x91
	.byte	0xbf,0x7f
	.byte	0x11
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x54c
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x11
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x54d
	.byte	0x9
	.4byte	0xb6
	.byte	0x2
	.byte	0x91
	.byte	0x4b
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0xd3
	.byte	0xc
	.byte	0x8
	.4byte	0xb6
	.byte	0x14
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x487
	.byte	0x1
	.4byte	0x16c
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0x418
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x488
	.byte	0x10
	.4byte	0x418
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x489
	.byte	0x9
	.4byte	0xe6
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x13
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x48a
	.byte	0xa
	.4byte	0x17a
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x13
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x48b
	.byte	0xa
	.4byte	0x166
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x11
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x48f
	.byte	0x9
	.4byte	0xe6
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x490
	.byte	0x9
	.4byte	0xe6
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0xc2
	.byte	0x12
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x463
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x462
	.byte	0x13
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x464
	.byte	0x10
	.4byte	0x388
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x467
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x12
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x434
	.byte	0x1
	.4byte	0xe6
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x4a6
	.byte	0x13
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x435
	.byte	0x10
	.4byte	0x388
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x438
	.byte	0x9
	.4byte	0xe6
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x12
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x406
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x4ea
	.byte	0x13
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x407
	.byte	0x10
	.4byte	0x388
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x40a
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x12
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x3db
	.byte	0x1
	.4byte	0xe6
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x52e
	.byte	0x13
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x3dc
	.byte	0x10
	.4byte	0x388
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x3df
	.byte	0x9
	.4byte	0xe6
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x12
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x391
	.byte	0x1
	.4byte	0x17a
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x592
	.byte	0x13
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x392
	.byte	0x10
	.4byte	0x388
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x393
	.byte	0x10
	.4byte	0x388
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x11
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x396
	.byte	0x10
	.4byte	0x388
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x397
	.byte	0x10
	.4byte	0x388
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x12
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x357
	.byte	0x1
	.4byte	0xf3
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x5e6
	.byte	0x13
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x358
	.byte	0x10
	.4byte	0x388
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x359
	.byte	0x10
	.4byte	0x388
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x35a
	.byte	0x9
	.4byte	0xe6
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x12
	.4byte	.LASF70
	.byte	0x1
	.2byte	0x31d
	.byte	0x1
	.4byte	0xf3
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x64a
	.byte	0x13
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x31e
	.byte	0x10
	.4byte	0x388
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x31f
	.byte	0x10
	.4byte	0x388
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x11
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x322
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x11
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x323
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x12
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x2f2
	.byte	0x1
	.4byte	0xe6
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x67e
	.byte	0x13
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x2f3
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x14
	.4byte	.LASF75
	.byte	0x1
	.2byte	0x2dc
	.byte	0x1
	.4byte	0xc7
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x6b2
	.byte	0x15
	.string	"Chr"
	.byte	0x1
	.2byte	0x2dd
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x12
	.4byte	.LASF76
	.byte	0x1
	.2byte	0x2ba
	.byte	0x1
	.4byte	0xf3
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x6f6
	.byte	0x13
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x2bb
	.byte	0x10
	.4byte	0x388
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x2bc
	.byte	0x10
	.4byte	0x388
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x12
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x297
	.byte	0x1
	.4byte	0xe6
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x72a
	.byte	0x13
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x298
	.byte	0x10
	.4byte	0x388
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x12
	.4byte	.LASF78
	.byte	0x1
	.2byte	0x270
	.byte	0x1
	.4byte	0xe6
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x76e
	.byte	0x13
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x271
	.byte	0x10
	.4byte	0x388
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x274
	.byte	0x9
	.4byte	0xe6
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x12
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x252
	.byte	0x1
	.4byte	0x9e
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x7a2
	.byte	0x13
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x253
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x14
	.4byte	.LASF80
	.byte	0x1
	.2byte	0x23b
	.byte	0x1
	.4byte	0x9e
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x7d6
	.byte	0x13
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x23c
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x12
	.4byte	.LASF81
	.byte	0x1
	.2byte	0x222
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x81a
	.byte	0x13
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x223
	.byte	0x11
	.4byte	0x81a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x226
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x92
	.byte	0x12
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x1f2
	.byte	0x1
	.4byte	0xe6
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x864
	.byte	0x13
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x1f3
	.byte	0x11
	.4byte	0x81a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x1f6
	.byte	0x9
	.4byte	0xe6
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x12
	.4byte	.LASF83
	.byte	0x1
	.2byte	0x1c3
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x8a8
	.byte	0x13
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x1c4
	.byte	0x11
	.4byte	0x81a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x1c7
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x12
	.4byte	.LASF84
	.byte	0x1
	.2byte	0x194
	.byte	0x1
	.4byte	0xe6
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x8ec
	.byte	0x13
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x195
	.byte	0x11
	.4byte	0x81a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x198
	.byte	0x9
	.4byte	0xe6
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x12
	.4byte	.LASF85
	.byte	0x1
	.2byte	0x166
	.byte	0x1
	.4byte	0x9e
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x920
	.byte	0x13
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x167
	.byte	0xa
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x12
	.4byte	.LASF86
	.byte	0x1
	.2byte	0x14b
	.byte	0x1
	.4byte	0xe6
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x954
	.byte	0x13
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x14c
	.byte	0xa
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x14
	.4byte	.LASF87
	.byte	0x1
	.2byte	0x131
	.byte	0x1
	.4byte	0x85
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x988
	.byte	0x13
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x132
	.byte	0xa
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x14
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x119
	.byte	0x1
	.4byte	0x9e
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x9bc
	.byte	0x13
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x11a
	.byte	0xa
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x16
	.4byte	.LASF89
	.byte	0x1
	.byte	0xdf
	.byte	0x1
	.4byte	0xa1b
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0xa1b
	.byte	0x17
	.4byte	.LASF57
	.byte	0x1
	.byte	0xe0
	.byte	0x11
	.4byte	0x81a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.4byte	.LASF63
	.byte	0x1
	.byte	0xe1
	.byte	0x11
	.4byte	0x81a
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x18
	.4byte	.LASF64
	.byte	0x1
	.byte	0xe4
	.byte	0x11
	.4byte	0x81a
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x18
	.4byte	.LASF65
	.byte	0x1
	.byte	0xe5
	.byte	0x11
	.4byte	0x81a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x85
	.byte	0x16
	.4byte	.LASF90
	.byte	0x1
	.byte	0xa1
	.byte	0x1
	.4byte	0xf3
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0xa71
	.byte	0x17
	.4byte	.LASF67
	.byte	0x1
	.byte	0xa2
	.byte	0x11
	.4byte	0x81a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x17
	.4byte	.LASF68
	.byte	0x1
	.byte	0xa3
	.byte	0x11
	.4byte	0x81a
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x17
	.4byte	.LASF69
	.byte	0x1
	.byte	0xa4
	.byte	0x9
	.4byte	0xe6
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x16
	.4byte	.LASF91
	.byte	0x1
	.byte	0x6d
	.byte	0x1
	.4byte	0xf3
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0xab2
	.byte	0x17
	.4byte	.LASF67
	.byte	0x1
	.byte	0x6e
	.byte	0x11
	.4byte	0x81a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x17
	.4byte	.LASF68
	.byte	0x1
	.byte	0x6f
	.byte	0x11
	.4byte	0x81a
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x16
	.4byte	.LASF92
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.4byte	0xe6
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0xae4
	.byte	0x17
	.4byte	.LASF57
	.byte	0x1
	.byte	0x49
	.byte	0x11
	.4byte	0x81a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x19
	.4byte	.LASF97
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.4byte	0xe6
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x17
	.4byte	.LASF57
	.byte	0x1
	.byte	0x20
	.byte	0x11
	.4byte	0x81a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x18
	.4byte	.LASF69
	.byte	0x1
	.byte	0x23
	.byte	0x9
	.4byte	0xe6
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
	.byte	0x13
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
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x5
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
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x17
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
	.byte	0x18
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x20c
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF66:
	.string	"AsciiStrnCmp"
.LASF31:
	.string	"_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength"
.LASF50:
	.string	"Base64Value"
.LASF86:
	.string	"InternalHexCharToUintn"
.LASF71:
	.string	"UpperFirstString"
.LASF77:
	.string	"AsciiStrSize"
.LASF9:
	.string	"short int"
.LASF26:
	.string	"gEfiCallerBaseName"
.LASF90:
	.string	"StrnCmp"
.LASF89:
	.string	"StrStr"
.LASF39:
	.string	"Source"
.LASF38:
	.string	"Base64Decode"
.LASF61:
	.string	"AsciiStrDecimalToUintn"
.LASF45:
	.string	"SixBitGroupsConsumed"
.LASF95:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib"
.LASF34:
	.string	"_gPcd_FixedAtBuild_PcdSpeculationBarrierType"
.LASF40:
	.string	"SourceSize"
.LASF78:
	.string	"AsciiStrLen"
.LASF29:
	.string	"_gPcd_FixedAtBuild_PcdVerifyNodeInList"
.LASF4:
	.string	"UINT32"
.LASF58:
	.string	"Result"
.LASF24:
	.string	"gEfiCallerIdGuid"
.LASF56:
	.string	"AsciiStrHexToUint64"
.LASF23:
	.string	"RETURN_STATUS"
.LASF8:
	.string	"CHAR16"
.LASF17:
	.string	"INTN"
.LASF3:
	.string	"long long int"
.LASF74:
	.string	"Char"
.LASF82:
	.string	"StrHexToUintn"
.LASF11:
	.string	"BOOLEAN"
.LASF55:
	.string	"Left"
.LASF60:
	.string	"AsciiStrDecimalToUint64"
.LASF12:
	.string	"UINT8"
.LASF69:
	.string	"Length"
.LASF93:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF46:
	.string	"Accumulator"
.LASF59:
	.string	"AsciiStrHexToUintn"
.LASF33:
	.string	"_gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask"
.LASF64:
	.string	"FirstMatch"
.LASF68:
	.string	"SecondString"
.LASF84:
	.string	"StrDecimalToUintn"
.LASF16:
	.string	"UINTN"
.LASF10:
	.string	"unsigned char"
.LASF36:
	.string	"DecimalToBcd8"
.LASF80:
	.string	"InternalAsciiIsDecimalDigitCharacter"
.LASF83:
	.string	"StrDecimalToUint64"
.LASF73:
	.string	"InternalAsciiHexCharToUintn"
.LASF15:
	.string	"signed char"
.LASF75:
	.string	"AsciiCharToUpper"
.LASF2:
	.string	"long long unsigned int"
.LASF49:
	.string	"SourceChar"
.LASF5:
	.string	"unsigned int"
.LASF42:
	.string	"DestinationSize"
.LASF37:
	.string	"Value"
.LASF92:
	.string	"StrSize"
.LASF54:
	.string	"RequiredSize"
.LASF35:
	.string	"BcdToDecimal8"
.LASF27:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF76:
	.string	"AsciiStrCmp"
.LASF7:
	.string	"short unsigned int"
.LASF62:
	.string	"AsciiStrStr"
.LASF6:
	.string	"UINT16"
.LASF14:
	.string	"char"
.LASF97:
	.string	"StrLen"
.LASF63:
	.string	"SearchString"
.LASF53:
	.string	"SourceLength"
.LASF51:
	.string	"DestinationOctet"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF96:
	.string	"Data4"
.LASF87:
	.string	"CharToUpper"
.LASF47:
	.string	"OriginalDestinationSize"
.LASF91:
	.string	"StrCmp"
.LASF70:
	.string	"AsciiStriCmp"
.LASF21:
	.string	"long unsigned int"
.LASF1:
	.string	"INT64"
.LASF72:
	.string	"UpperSecondString"
.LASF25:
	.string	"gEdkiiDscPlatformGuid"
.LASF52:
	.string	"Base64Encode"
.LASF65:
	.string	"SearchStringTmp"
.LASF13:
	.string	"CHAR8"
.LASF81:
	.string	"StrHexToUint64"
.LASF88:
	.string	"InternalIsDecimalDigitCharacter"
.LASF41:
	.string	"Destination"
.LASF94:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
.LASF48:
	.string	"SourceIndex"
.LASF28:
	.string	"_gPcd_SkuId_Array"
.LASF30:
	.string	"_gPcd_FixedAtBuild_PcdMaximumLinkedListLength"
.LASF57:
	.string	"String"
.LASF67:
	.string	"FirstString"
.LASF44:
	.string	"PaddingMode"
.LASF85:
	.string	"InternalIsHexaDecimalDigitCharacter"
.LASF79:
	.string	"InternalAsciiIsHexaDecimalDigitCharacter"
.LASF32:
	.string	"_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength"
.LASF0:
	.string	"UINT64"
.LASF43:
	.string	"EncodingTable"
.LASF22:
	.string	"GUID"
	.ident	"GCC: (GNU) 9.2.0"
