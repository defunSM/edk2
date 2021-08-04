	.file	"PrintLibInternal.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.globl	mHexStr
	.section	.rodata.mHexStr,"a"
	.align	3
	.type	mHexStr, @object
	.size	mHexStr, 16
mHexStr:
	.ascii	"0123456789ABCDEF"
	.globl	mWarningString
	.section	.rodata.mWarningString,"a"
	.align	3
	.type	mWarningString, @object
	.size	mWarningString, 150
mWarningString:
	.string	"Success"
	.zero	17
	.string	"Warning Unknown Glyph"
	.zero	3
	.string	"Warning Delete Failure"
	.zero	2
	.string	"Warning Write Failure"
	.zero	3
	.string	"Warning Buffer Too Small"
	.string	"Warning Stale Data"
	.zero	6
	.globl	mErrorString
	.section	.rodata.mErrorString,"a"
	.align	3
	.type	mErrorString, @object
	.size	mErrorString, 693
mErrorString:
	.string	"Load Error"
	.zero	10
	.string	"Invalid Parameter"
	.zero	3
	.string	"Unsupported"
	.zero	9
	.string	"Bad Buffer Size"
	.zero	5
	.string	"Buffer Too Small"
	.zero	4
	.string	"Not Ready"
	.zero	11
	.string	"Device Error"
	.zero	8
	.string	"Write Protected"
	.zero	5
	.string	"Out of Resources"
	.zero	4
	.string	"Volume Corrupt"
	.zero	6
	.string	"Volume Full"
	.zero	9
	.string	"No Media"
	.zero	12
	.string	"Media changed"
	.zero	7
	.string	"Not Found"
	.zero	11
	.string	"Access Denied"
	.zero	7
	.string	"No Response"
	.zero	9
	.string	"No mapping"
	.zero	10
	.string	"Time out"
	.zero	12
	.string	"Not started"
	.zero	9
	.string	"Already started"
	.zero	5
	.string	"Aborted"
	.zero	13
	.string	"ICMP Error"
	.zero	10
	.string	"TFTP Error"
	.zero	10
	.string	"Protocol Error"
	.zero	6
	.string	"Incompatible Version"
	.string	"Security Violation"
	.zero	2
	.string	"CRC Error"
	.zero	11
	.string	"End of Media"
	.zero	8
	.string	"Reserved (29)"
	.zero	7
	.string	"Reserved (30)"
	.zero	7
	.string	"End of File"
	.zero	9
	.string	"Invalid Language"
	.zero	4
	.string	"Compromised Data"
	.zero	4
	.section	.text.BasePrintLibFillBuffer,"ax",@progbits
	.align	1
	.globl	BasePrintLibFillBuffer
	.type	BasePrintLibFillBuffer, @function
BasePrintLibFillBuffer:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePrintLib/PrintLibInternal.c"
	.loc 1 106 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	s0,72(sp)
	.cfi_offset 8, -8
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	.loc 1 109 14
	sd	zero,-24(s0)
	.loc 1 109 3
	j	.L2
.L5:
	.loc 1 110 15
	ld	a5,-64(s0)
	andi	a4,a5,0xff
	.loc 1 110 13
	ld	a5,-40(s0)
	sb	a4,0(a5)
	.loc 1 111 8
	ld	a4,-72(s0)
	li	a5,1
	beq	a4,a5,.L3
	.loc 1 112 41
	ld	a5,-64(s0)
	srli	a4,a5,8
	.loc 1 112 16
	ld	a5,-40(s0)
	addi	a5,a5,1
	.loc 1 112 23
	andi	a4,a4,0xff
	.loc 1 112 21
	sb	a4,0(a5)
.L3:
	.loc 1 114 12 discriminator 2
	ld	a5,-72(s0)
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 109 62 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L2:
	.loc 1 109 3 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-56(s0)
	bge	a4,a5,.L4
	.loc 1 109 34 discriminator 3
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L5
.L4:
	.loc 1 117 10
	ld	a5,-40(s0)
	.loc 1 118 1
	mv	a0,a5
	ld	s0,72(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	BasePrintLibFillBuffer, .-BasePrintLibFillBuffer
	.section	.text.BasePrintLibValueToString,"ax",@progbits
	.align	1
	.globl	BasePrintLibValueToString
	.type	BasePrintLibValueToString, @function
BasePrintLibValueToString:
.LFB1:
	.loc 1 138 1
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
	.loc 1 144 11
	ld	a5,-40(s0)
	sb	zero,0(a5)
.L8:
	.loc 1 146 20 discriminator 1
	ld	a5,-48(s0)
	ld	a4,-56(s0)
	sext.w	a4,a4
	addi	a3,s0,-20
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	DivU64x32Remainder
	mv	a5,a0
	.loc 1 146 11 discriminator 1
	sd	a5,-48(s0)
	.loc 1 147 26 discriminator 1
	lw	a3,-20(s0)
	.loc 1 147 17 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 147 26 discriminator 1
	lla	a4,mHexStr
	slli	a5,a3,32
	srli	a5,a5,32
	add	a5,a4,a5
	lbu	a4,0(a5)
	.loc 1 147 17 discriminator 1
	ld	a5,-40(s0)
	sb	a4,0(a5)
	.loc 1 148 3 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L8
	.loc 1 153 10
	ld	a5,-40(s0)
	.loc 1 154 1
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
.LFE1:
	.size	BasePrintLibValueToString, .-BasePrintLibValueToString
	.section	.rodata
	.align	3
.LC0:
	.string	"Buffer != ((void *) 0)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BasePrintLib/PrintLibInternal.c"
	.align	3
.LC2:
	.string	"Width < 38"
	.align	3
.LC3:
	.string	"(Flags & ~(0x01 | 0x08 | 0x20 | 0x80)) == 0"
	.align	3
.LC4:
	.string	"((Flags & 0x08) == 0) || ((Flags & 0x80) == 0)"
	.section	.text.BasePrintLibConvertValueToString,"ax",@progbits
	.align	1
	.globl	BasePrintLibConvertValueToString
	.type	BasePrintLibConvertValueToString, @function
BasePrintLibConvertValueToString:
.LFB2:
	.loc 1 202 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	sd	a1,-128(s0)
	sd	a2,-136(s0)
	sd	a3,-144(s0)
	sd	a4,-152(s0)
	.loc 1 215 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 215 11
	beq	a5,zero,.L11
	.loc 1 215 40 discriminator 1
	ld	a5,-120(s0)
	bne	a5,zero,.L11
	.loc 1 215 70 discriminator 2
	lla	a2,.LC0
	li	a1,215
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L11:
	.loc 1 216 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 216 11
	beq	a5,zero,.L12
	.loc 1 216 40 discriminator 1
	ld	a4,-144(s0)
	li	a5,37
	bleu	a4,a5,.L12
	.loc 1 216 58 discriminator 2
	lla	a2,.LC2
	li	a1,216
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L12:
	.loc 1 220 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 220 11
	beq	a5,zero,.L13
	.loc 1 220 50 discriminator 1
	ld	a5,-128(s0)
	andi	a5,a5,-170
	.loc 1 220 40 discriminator 1
	beq	a5,zero,.L13
	.loc 1 220 91 discriminator 2
	lla	a2,.LC3
	li	a1,220
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L13:
	.loc 1 225 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 225 11
	beq	a5,zero,.L14
	.loc 1 225 51 discriminator 1
	ld	a5,-128(s0)
	andi	a5,a5,8
	.loc 1 225 40 discriminator 1
	beq	a5,zero,.L14
	.loc 1 225 76 discriminator 2
	ld	a5,-128(s0)
	andi	a5,a5,128
	.loc 1 225 41 discriminator 2
	beq	a5,zero,.L14
	.loc 1 225 94 discriminator 3
	lla	a2,.LC4
	li	a1,225
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L14:
	.loc 1 227 18
	ld	a5,-120(s0)
	sd	a5,-48(s0)
	.loc 1 232 6
	ld	a5,-144(s0)
	beq	a5,zero,.L15
	.loc 1 232 28 discriminator 1
	ld	a5,-128(s0)
	andi	a5,a5,8
	.loc 1 232 18 discriminator 1
	beq	a5,zero,.L16
.L15:
	.loc 1 233 11
	ld	a5,-128(s0)
	andi	a5,a5,-33
	sd	a5,-128(s0)
.L16:
	.loc 1 238 6
	ld	a5,-144(s0)
	bne	a5,zero,.L17
	.loc 1 239 11
	li	a5,37
	sd	a5,-144(s0)
.L17:
	.loc 1 244 30
	ld	a4,-144(s0)
	ld	a5,-152(s0)
	mul	a5,a4,a5
	.loc 1 244 13
	ld	a4,-120(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 249 6
	ld	a5,-136(s0)
	bge	a5,zero,.L18
	.loc 1 249 30 discriminator 1
	ld	a5,-128(s0)
	andi	a5,a5,128
	.loc 1 249 19 discriminator 1
	bne	a5,zero,.L18
	.loc 1 250 11
	ld	a5,-136(s0)
	neg	a5,a5
	sd	a5,-136(s0)
	.loc 1 251 14
	ld	a5,-152(s0)
	mv	a4,a5
	li	a3,45
	li	a2,1
	ld	a1,-56(s0)
	ld	a0,-120(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-120(s0)
	.loc 1 252 10
	ld	a5,-144(s0)
	addi	a5,a5,-1
	sd	a5,-144(s0)
.L18:
	.loc 1 258 19
	ld	a5,-128(s0)
	andi	a5,a5,128
	.loc 1 258 37
	bne	a5,zero,.L19
	.loc 1 258 37 is_stmt 0 discriminator 1
	li	a5,10
	j	.L20
.L19:
	.loc 1 258 37 discriminator 2
	li	a5,16
.L20:
	.loc 1 258 9 is_stmt 1 discriminator 4
	sd	a5,-64(s0)
	.loc 1 259 20 discriminator 4
	addi	a5,s0,-112
	ld	a2,-64(s0)
	ld	a1,-136(s0)
	mv	a0,a5
	call	BasePrintLibValueToString
	sd	a0,-24(s0)
	.loc 1 260 26 discriminator 4
	addi	a5,s0,-112
	ld	a4,-24(s0)
	sub	a5,a4,a5
	.loc 1 260 9 discriminator 4
	sd	a5,-72(s0)
	.loc 1 265 14 discriminator 4
	ld	a5,-128(s0)
	andi	a5,a5,32
	.loc 1 265 6 discriminator 4
	beq	a5,zero,.L21
	.loc 1 266 63
	ld	a4,-144(s0)
	ld	a5,-72(s0)
	sub	a5,a4,a5
	.loc 1 266 14
	mv	a2,a5
	ld	a5,-152(s0)
	mv	a4,a5
	li	a3,48
	ld	a1,-56(s0)
	ld	a0,-120(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-120(s0)
.L21:
	.loc 1 272 10
	ld	a4,-72(s0)
	li	a5,3
	remu	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 273 6
	ld	a5,-32(s0)
	beq	a5,zero,.L22
	.loc 1 274 12
	li	a4,3
	ld	a5,-32(s0)
	sub	a5,a4,a5
	sd	a5,-32(s0)
.L22:
	.loc 1 276 14
	sd	zero,-40(s0)
	.loc 1 276 3
	j	.L23
.L25:
	.loc 1 277 75
	ld	a5,-24(s0)
	addi	a4,a5,-1
	sd	a4,-24(s0)
	.loc 1 277 60
	lbu	a5,0(a5)
	.loc 1 277 14
	mv	a3,a5
	ld	a5,-152(s0)
	mv	a4,a5
	li	a2,1
	ld	a1,-56(s0)
	ld	a0,-120(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-120(s0)
	.loc 1 278 16
	ld	a5,-128(s0)
	andi	a5,a5,8
	.loc 1 278 8
	beq	a5,zero,.L24
	.loc 1 279 13
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 280 10
	ld	a4,-32(s0)
	li	a5,3
	bne	a4,a5,.L24
	.loc 1 281 16
	sd	zero,-32(s0)
	.loc 1 282 20
	ld	a5,-40(s0)
	addi	a5,a5,1
	.loc 1 282 12
	ld	a4,-72(s0)
	bleu	a4,a5,.L24
	.loc 1 283 20
	ld	a5,-152(s0)
	mv	a4,a5
	li	a3,44
	li	a2,1
	ld	a1,-56(s0)
	ld	a0,-120(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-120(s0)
.L24:
	.loc 1 276 39 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L23:
	.loc 1 276 3 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-72(s0)
	bltu	a4,a5,.L25
	.loc 1 292 3
	ld	a4,-56(s0)
	ld	a5,-152(s0)
	add	a5,a4,a5
	ld	a4,-152(s0)
	li	a3,0
	li	a2,1
	mv	a1,a5
	ld	a0,-120(s0)
	call	BasePrintLibFillBuffer
	.loc 1 294 19
	ld	a4,-120(s0)
	ld	a5,-48(s0)
	sub	a5,a4,a5
	mv	a4,a5
	.loc 1 294 37
	ld	a5,-152(s0)
	divu	a5,a4,a5
	.loc 1 295 1
	mv	a0,a5
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	BasePrintLibConvertValueToString, .-BasePrintLibConvertValueToString
	.section	.rodata
	.align	3
.LC5:
	.string	"(Buffer != ((void *) 0))"
	.align	3
.LC6:
	.string	"(BufferSize <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"
	.align	3
.LC7:
	.string	"(BufferSize <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) * sizeof (CHAR16) + 1)"
	.align	3
.LC8:
	.string	"((Flags & ~(0x01 | 0x08 | 0x20 | 0x80)) == 0)"
	.align	3
.LC9:
	.string	"(((Flags & 0x08) == 0) || ((Flags & 0x80) == 0))"
	.align	3
.LC10:
	.string	"(Width < 38)"
	.align	3
.LC11:
	.string	"(BufferSize >= (Width + 1) * Increment)"
	.section	.text.BasePrintLibConvertValueToStringS,"ax",@progbits
	.align	1
	.globl	BasePrintLibConvertValueToStringS
	.type	BasePrintLibConvertValueToStringS, @function
BasePrintLibConvertValueToStringS:
.LFB3:
	.loc 1 357 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	sd	a1,-128(s0)
	sd	a2,-136(s0)
	sd	a3,-144(s0)
	sd	a4,-152(s0)
	sd	a5,-160(s0)
	.loc 1 369 17
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 369 16
	beq	a5,zero,.L28
	.loc 1 369 45 discriminator 1
	ld	a5,-120(s0)
	bne	a5,zero,.L28
	.loc 1 369 77 discriminator 3
	lla	a2,.LC5
	li	a1,369
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L28:
	.loc 1 369 248 discriminator 5
	ld	a5,-120(s0)
	bne	a5,zero,.L29
	.loc 1 369 287 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L59
.L29:
	.loc 1 376 6
	ld	a4,-160(s0)
	li	a5,1
	bne	a4,a5,.L31
	.loc 1 380 58
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 380 8
	beq	a5,zero,.L32
	.loc 1 381 21
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 381 20
	beq	a5,zero,.L33
	.loc 1 381 50 discriminator 1
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 381 49 discriminator 1
	ld	a4,-128(s0)
	bleu	a4,a5,.L33
	.loc 1 381 121 discriminator 3
	lla	a2,.LC6
	li	a1,381
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L33:
	.loc 1 381 333 discriminator 5
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 381 332 discriminator 5
	ld	a4,-128(s0)
	bleu	a4,a5,.L32
	.loc 1 381 411 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L59
.L31:
	.loc 1 387 60
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 387 8
	beq	a5,zero,.L32
	.loc 1 388 21
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 388 20
	beq	a5,zero,.L34
	.loc 1 388 118 discriminator 1
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,1
	.loc 1 388 136 discriminator 1
	addi	a5,a5,1
	.loc 1 388 49 discriminator 1
	ld	a4,-128(s0)
	bleu	a4,a5,.L34
	.loc 1 388 145 discriminator 3
	lla	a2,.LC7
	li	a1,388
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L34:
	.loc 1 388 449 discriminator 5
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,1
	.loc 1 388 467 discriminator 5
	addi	a5,a5,1
	.loc 1 388 380 discriminator 5
	ld	a4,-128(s0)
	bleu	a4,a5,.L32
	.loc 1 388 483 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L59
.L32:
	.loc 1 395 17
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 395 16
	beq	a5,zero,.L35
	.loc 1 395 56 discriminator 1
	ld	a5,-136(s0)
	andi	a5,a5,-170
	.loc 1 395 45 discriminator 1
	beq	a5,zero,.L35
	.loc 1 395 98 discriminator 3
	lla	a2,.LC8
	li	a1,395
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L35:
	.loc 1 395 301 discriminator 5
	ld	a5,-136(s0)
	andi	a5,a5,-170
	.loc 1 395 290 discriminator 5
	beq	a5,zero,.L36
	.loc 1 395 350 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L59
.L36:
	.loc 1 396 17
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 396 16
	beq	a5,zero,.L37
	.loc 1 396 57 discriminator 1
	ld	a5,-136(s0)
	andi	a5,a5,8
	.loc 1 396 45 discriminator 1
	beq	a5,zero,.L37
	.loc 1 396 82 discriminator 3
	ld	a5,-136(s0)
	andi	a5,a5,128
	.loc 1 396 46 discriminator 3
	beq	a5,zero,.L37
	.loc 1 396 101 discriminator 5
	lla	a2,.LC9
	li	a1,396
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L37:
	.loc 1 396 308 discriminator 7
	ld	a5,-136(s0)
	andi	a5,a5,8
	.loc 1 396 296 discriminator 7
	beq	a5,zero,.L38
	.loc 1 396 333 discriminator 8
	ld	a5,-136(s0)
	andi	a5,a5,128
	.loc 1 396 297 discriminator 8
	beq	a5,zero,.L38
	.loc 1 396 359 discriminator 9
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L59
.L38:
	.loc 1 401 17
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 401 16
	beq	a5,zero,.L39
	.loc 1 401 45 discriminator 1
	ld	a4,-152(s0)
	li	a5,37
	bleu	a4,a5,.L39
	.loc 1 401 65 discriminator 3
	lla	a2,.LC10
	li	a1,401
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L39:
	.loc 1 401 224 discriminator 5
	ld	a4,-152(s0)
	li	a5,37
	bleu	a4,a5,.L40
	.loc 1 401 251 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L59
.L40:
	.loc 1 406 6
	ld	a5,-152(s0)
	beq	a5,zero,.L41
	.loc 1 406 28 discriminator 1
	ld	a5,-136(s0)
	andi	a5,a5,8
	.loc 1 406 18 discriminator 1
	beq	a5,zero,.L42
.L41:
	.loc 1 407 11
	ld	a5,-136(s0)
	andi	a5,a5,-33
	sd	a5,-136(s0)
.L42:
	.loc 1 412 6
	ld	a5,-152(s0)
	bne	a5,zero,.L43
	.loc 1 413 11
	li	a5,37
	sd	a5,-152(s0)
.L43:
	.loc 1 419 9
	sd	zero,-32(s0)
	.loc 1 420 19
	ld	a5,-136(s0)
	andi	a5,a5,128
	.loc 1 420 37
	bne	a5,zero,.L44
	.loc 1 420 37 is_stmt 0 discriminator 1
	li	a5,10
	j	.L45
.L44:
	.loc 1 420 37 discriminator 2
	li	a5,16
.L45:
	.loc 1 420 9 is_stmt 1 discriminator 4
	sd	a5,-56(s0)
	.loc 1 422 14 discriminator 4
	ld	a5,-136(s0)
	andi	a5,a5,32
	.loc 1 422 6 discriminator 4
	beq	a5,zero,.L46
	.loc 1 423 11
	ld	a5,-152(s0)
	sd	a5,-32(s0)
	j	.L47
.L46:
	.loc 1 425 8
	ld	a5,-144(s0)
	bge	a5,zero,.L48
	.loc 1 425 32 discriminator 1
	ld	a5,-136(s0)
	andi	a5,a5,128
	.loc 1 425 21 discriminator 1
	bne	a5,zero,.L48
	.loc 1 426 12
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 427 24
	ld	a5,-144(s0)
	neg	a4,a5
	addi	a5,s0,-104
	ld	a2,-56(s0)
	mv	a1,a4
	mv	a0,a5
	call	BasePrintLibValueToString
	sd	a0,-24(s0)
	.loc 1 427 22
	j	.L49
.L48:
	.loc 1 429 24
	addi	a5,s0,-104
	ld	a2,-56(s0)
	ld	a1,-144(s0)
	mv	a0,a5
	call	BasePrintLibValueToString
	sd	a0,-24(s0)
.L49:
	.loc 1 431 29
	addi	a5,s0,-104
	ld	a4,-24(s0)
	sub	a5,a4,a5
	.loc 1 431 12
	sd	a5,-40(s0)
	.loc 1 432 11
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 434 16
	ld	a5,-136(s0)
	andi	a5,a5,8
	.loc 1 434 8
	beq	a5,zero,.L47
	.loc 1 435 24
	ld	a5,-40(s0)
	addi	a4,a5,-1
	.loc 1 435 29
	li	a5,3
	divu	a5,a4,a5
	.loc 1 435 13
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
.L47:
	.loc 1 439 9
	ld	a4,-32(s0)
	ld	a5,-152(s0)
	bleu	a5,a4,.L50
	mv	a5,a4
.L50:
	sd	a5,-152(s0)
	.loc 1 444 17
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 444 16
	beq	a5,zero,.L51
	.loc 1 444 70 discriminator 1
	ld	a5,-152(s0)
	addi	a4,a5,1
	.loc 1 444 75 discriminator 1
	ld	a5,-160(s0)
	mul	a5,a4,a5
	.loc 1 444 45 discriminator 1
	ld	a4,-128(s0)
	bgeu	a4,a5,.L51
	.loc 1 444 92 discriminator 3
	lla	a2,.LC11
	li	a1,444
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L51:
	.loc 1 444 303 discriminator 5
	ld	a5,-152(s0)
	addi	a4,a5,1
	.loc 1 444 308 discriminator 5
	ld	a5,-160(s0)
	mul	a5,a4,a5
	.loc 1 444 278 discriminator 5
	ld	a4,-128(s0)
	bgeu	a4,a5,.L52
	.loc 1 444 332 discriminator 6
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L59
.L52:
	.loc 1 449 30
	ld	a4,-152(s0)
	ld	a5,-160(s0)
	mul	a5,a4,a5
	.loc 1 449 13
	ld	a4,-120(s0)
	add	a5,a4,a5
	sd	a5,-64(s0)
	.loc 1 454 6
	ld	a5,-144(s0)
	bge	a5,zero,.L53
	.loc 1 454 30 discriminator 1
	ld	a5,-136(s0)
	andi	a5,a5,128
	.loc 1 454 19 discriminator 1
	bne	a5,zero,.L53
	.loc 1 455 11
	ld	a5,-144(s0)
	neg	a5,a5
	sd	a5,-144(s0)
	.loc 1 456 14
	ld	a5,-160(s0)
	mv	a4,a5
	li	a3,45
	li	a2,1
	ld	a1,-64(s0)
	ld	a0,-120(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-120(s0)
	.loc 1 457 10
	ld	a5,-152(s0)
	addi	a5,a5,-1
	sd	a5,-152(s0)
.L53:
	.loc 1 463 20
	addi	a5,s0,-104
	ld	a2,-56(s0)
	ld	a1,-144(s0)
	mv	a0,a5
	call	BasePrintLibValueToString
	sd	a0,-24(s0)
	.loc 1 464 26
	addi	a5,s0,-104
	ld	a4,-24(s0)
	sub	a5,a4,a5
	.loc 1 464 9
	sd	a5,-32(s0)
	.loc 1 469 14
	ld	a5,-136(s0)
	andi	a5,a5,32
	.loc 1 469 6
	beq	a5,zero,.L54
	.loc 1 470 63
	ld	a4,-152(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	.loc 1 470 14
	mv	a2,a5
	ld	a5,-160(s0)
	mv	a4,a5
	li	a3,48
	ld	a1,-64(s0)
	ld	a0,-120(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-120(s0)
.L54:
	.loc 1 476 10
	ld	a4,-32(s0)
	li	a5,3
	remu	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 477 6
	ld	a5,-40(s0)
	beq	a5,zero,.L55
	.loc 1 478 12
	li	a4,3
	ld	a5,-40(s0)
	sub	a5,a4,a5
	sd	a5,-40(s0)
.L55:
	.loc 1 480 14
	sd	zero,-48(s0)
	.loc 1 480 3
	j	.L56
.L58:
	.loc 1 481 75
	ld	a5,-24(s0)
	addi	a4,a5,-1
	sd	a4,-24(s0)
	.loc 1 481 60
	lbu	a5,0(a5)
	.loc 1 481 14
	mv	a3,a5
	ld	a5,-160(s0)
	mv	a4,a5
	li	a2,1
	ld	a1,-64(s0)
	ld	a0,-120(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-120(s0)
	.loc 1 482 16
	ld	a5,-136(s0)
	andi	a5,a5,8
	.loc 1 482 8
	beq	a5,zero,.L57
	.loc 1 483 13
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 484 10
	ld	a4,-40(s0)
	li	a5,3
	bne	a4,a5,.L57
	.loc 1 485 16
	sd	zero,-40(s0)
	.loc 1 486 20
	ld	a5,-48(s0)
	addi	a5,a5,1
	.loc 1 486 12
	ld	a4,-32(s0)
	bleu	a4,a5,.L57
	.loc 1 487 20
	ld	a5,-160(s0)
	mv	a4,a5
	li	a3,44
	li	a2,1
	ld	a1,-64(s0)
	ld	a0,-120(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-120(s0)
.L57:
	.loc 1 480 39 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L56:
	.loc 1 480 3 discriminator 1
	ld	a4,-48(s0)
	ld	a5,-32(s0)
	bltu	a4,a5,.L58
	.loc 1 496 3
	ld	a4,-64(s0)
	ld	a5,-160(s0)
	add	a5,a4,a5
	ld	a4,-160(s0)
	li	a3,0
	li	a2,1
	mv	a1,a5
	ld	a0,-120(s0)
	call	BasePrintLibFillBuffer
	.loc 1 498 10
	li	a5,0
.L59:
	.loc 1 499 1 discriminator 1
	mv	a0,a5
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	BasePrintLibConvertValueToStringS, .-BasePrintLibConvertValueToStringS
	.section	.rodata
	.align	3
.LC12:
	.string	"(Format != ((void *) 0))"
	.align	3
.LC13:
	.string	"(BufferSize <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"
	.align	3
.LC14:
	.string	"(StrnLenS ((CHAR16 *)Format, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"
	.align	3
.LC15:
	.string	"(AsciiStrnLenS (Format, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"
	.align	3
.LC16:
	.string	"<null string>"
	.align	3
.LC17:
	.string	"<null guid>"
	.align	3
.LC18:
	.string	"%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x"
	.align	3
.LC19:
	.string	"<null time>"
	.align	3
.LC20:
	.string	"%02d/%02d/%04d  %02d:%02d"
	.align	3
.LC21:
	.string	"%08X"
	.align	3
.LC22:
	.string	"\r\n"
	.align	3
.LC23:
	.string	"\r"
	.section	.text.BasePrintLibSPrintMarker,"ax",@progbits
	.align	1
	.globl	BasePrintLibSPrintMarker
	.type	BasePrintLibSPrintMarker, @function
BasePrintLibSPrintMarker:
.LFB4:
	.loc 1 538 1
	.cfi_startproc
	addi	sp,sp,-368
	.cfi_def_cfa_offset 368
	sd	ra,360(sp)
	sd	s0,352(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,368
	.cfi_def_cfa 8, 0
	sd	a0,-264(s0)
	sd	a1,-272(s0)
	sd	a2,-280(s0)
	sd	a3,-288(s0)
	sd	a4,-296(s0)
	sd	a5,-304(s0)
	.loc 1 580 6
	ld	a5,-272(s0)
	beq	a5,zero,.L61
	.loc 1 580 35 discriminator 1
	ld	a4,-280(s0)
	li	a5,8192
	and	a5,a4,a5
	.loc 1 580 24 discriminator 1
	bne	a5,zero,.L61
	.loc 1 581 19
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 581 18
	beq	a5,zero,.L62
	.loc 1 581 47 discriminator 1
	ld	a5,-264(s0)
	bne	a5,zero,.L62
	.loc 1 581 79 discriminator 3
	lla	a2,.LC5
	li	a1,581
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L62:
	.loc 1 581 250 discriminator 5
	ld	a5,-264(s0)
	bne	a5,zero,.L61
	.loc 1 581 289 discriminator 6
	li	a5,0
	j	.L210
.L61:
	.loc 1 588 6
	ld	a5,-272(s0)
	bne	a5,zero,.L64
	.loc 1 588 35 discriminator 1
	ld	a4,-280(s0)
	li	a5,8192
	and	a5,a4,a5
	.loc 1 588 24 discriminator 1
	beq	a5,zero,.L65
.L64:
	.loc 1 589 19
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 589 18
	beq	a5,zero,.L66
	.loc 1 589 47 discriminator 1
	ld	a5,-288(s0)
	bne	a5,zero,.L66
	.loc 1 589 79 discriminator 3
	lla	a2,.LC12
	li	a1,589
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L66:
	.loc 1 589 250 discriminator 5
	ld	a5,-288(s0)
	bne	a5,zero,.L65
	.loc 1 589 289 discriminator 6
	li	a5,0
	j	.L210
.L65:
	.loc 1 596 14
	ld	a5,-280(s0)
	andi	a5,a5,64
	.loc 1 596 6
	beq	a5,zero,.L67
	.loc 1 597 60
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 597 8
	beq	a5,zero,.L68
	.loc 1 598 21
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 598 20
	beq	a5,zero,.L69
	.loc 1 598 50 discriminator 1
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 598 49 discriminator 1
	ld	a4,-272(s0)
	bleu	a4,a5,.L69
	.loc 1 598 123 discriminator 3
	lla	a2,.LC13
	li	a1,598
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L69:
	.loc 1 598 337 discriminator 5
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 598 336 discriminator 5
	ld	a4,-272(s0)
	bleu	a4,a5,.L68
	.loc 1 598 417 discriminator 6
	li	a5,0
	j	.L210
.L68:
	.loc 1 600 29
	li	a5,2
	sw	a5,-36(s0)
	j	.L70
.L67:
	.loc 1 602 58
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 602 8
	beq	a5,zero,.L71
	.loc 1 603 21
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 603 20
	beq	a5,zero,.L72
	.loc 1 603 50 discriminator 1
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 603 49 discriminator 1
	ld	a4,-272(s0)
	bleu	a4,a5,.L72
	.loc 1 603 121 discriminator 3
	lla	a2,.LC6
	li	a1,603
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L72:
	.loc 1 603 333 discriminator 5
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 603 332 discriminator 5
	ld	a4,-272(s0)
	bleu	a4,a5,.L71
	.loc 1 603 411 discriminator 6
	li	a5,0
	j	.L210
.L71:
	.loc 1 605 29
	li	a5,1
	sw	a5,-36(s0)
.L70:
	.loc 1 612 14
	ld	a5,-280(s0)
	andi	a5,a5,256
	.loc 1 612 6
	beq	a5,zero,.L73
	.loc 1 613 60
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 613 8
	beq	a5,zero,.L74
	.loc 1 614 21
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 614 20
	beq	a5,zero,.L75
	.loc 1 614 132 discriminator 1
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 614 53 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	ld	a0,-288(s0)
	call	StrnLenS
	mv	a4,a0
	.loc 1 614 50 discriminator 1
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 614 49 discriminator 1
	bleu	a4,a5,.L75
	.loc 1 614 196 discriminator 3
	lla	a2,.LC14
	li	a1,614
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L75:
	.loc 1 614 565 discriminator 5
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 614 486 discriminator 5
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	ld	a0,-288(s0)
	call	StrnLenS
	mv	a4,a0
	.loc 1 614 483 discriminator 5
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 614 482 discriminator 5
	bleu	a4,a5,.L74
	.loc 1 614 636 discriminator 6
	li	a5,0
	j	.L210
.L74:
	.loc 1 616 29
	li	a5,2
	sd	a5,-48(s0)
	.loc 1 617 16
	li	a5,65536
	addi	a5,a5,-1
	sd	a5,-56(s0)
	j	.L76
.L73:
	.loc 1 619 58
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 619 8
	beq	a5,zero,.L77
	.loc 1 620 21
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 620 20
	beq	a5,zero,.L78
	.loc 1 620 125 discriminator 1
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 620 53 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	ld	a0,-288(s0)
	call	AsciiStrnLenS
	mv	a4,a0
	.loc 1 620 50 discriminator 1
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 620 49 discriminator 1
	bleu	a4,a5,.L78
	.loc 1 620 187 discriminator 3
	lla	a2,.LC15
	li	a1,620
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L78:
	.loc 1 620 540 discriminator 5
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 620 468 discriminator 5
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	ld	a0,-288(s0)
	call	AsciiStrnLenS
	mv	a4,a0
	.loc 1 620 465 discriminator 5
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 620 464 discriminator 5
	bleu	a4,a5,.L77
	.loc 1 620 609 discriminator 6
	li	a5,0
	j	.L210
.L77:
	.loc 1 622 29
	li	a5,1
	sd	a5,-48(s0)
	.loc 1 623 16
	li	a5,255
	sd	a5,-56(s0)
.L76:
	.loc 1 626 14
	ld	a4,-280(s0)
	li	a5,8192
	and	a5,a4,a5
	.loc 1 626 6
	beq	a5,zero,.L79
	.loc 1 627 8
	ld	a5,-272(s0)
	bne	a5,zero,.L80
	.loc 1 628 14
	sd	zero,-264(s0)
	j	.L80
.L79:
	.loc 1 634 8
	ld	a5,-272(s0)
	bne	a5,zero,.L80
	.loc 1 635 14
	li	a5,0
	j	.L210
.L80:
	.loc 1 639 18
	sd	zero,-184(s0)
	.loc 1 640 13
	sd	zero,-32(s0)
	.loc 1 641 18
	sd	zero,-24(s0)
	.loc 1 646 6
	ld	a5,-264(s0)
	beq	a5,zero,.L81
	.loc 1 647 15
	ld	a5,-272(s0)
	addi	a5,a5,-1
	sd	a5,-272(s0)
	.loc 1 648 20
	ld	a5,-264(s0)
	sd	a5,-24(s0)
	.loc 1 653 37
	lwu	a4,-36(s0)
	ld	a5,-272(s0)
	mul	a5,a4,a5
	.loc 1 653 15
	ld	a4,-264(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
.L81:
	.loc 1 659 23
	ld	a5,-288(s0)
	lbu	a5,0(a5)
	.loc 1 659 31
	sext.w	a4,a5
	.loc 1 659 77
	ld	a3,-48(s0)
	li	a5,1
	beq	a3,a5,.L82
	.loc 1 659 89 discriminator 1
	ld	a5,-288(s0)
	addi	a5,a5,1
	.loc 1 659 80 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 659 77 discriminator 1
	slliw	a5,a5,8
	sext.w	a5,a5
	j	.L83
.L82:
	.loc 1 659 77 is_stmt 0 discriminator 2
	li	a5,0
.L83:
	.loc 1 659 39 is_stmt 1 discriminator 4
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 659 102 discriminator 4
	ld	a5,-56(s0)
	and	a5,a4,a5
	.loc 1 659 19 discriminator 4
	sd	a5,-248(s0)
	.loc 1 664 9 discriminator 4
	j	.L84
.L207:
	.loc 1 665 8
	ld	a5,-264(s0)
	beq	a5,zero,.L85
	.loc 1 665 34 discriminator 1
	ld	a4,-264(s0)
	ld	a5,-32(s0)
	bgeu	a4,a5,.L211
.L85:
	.loc 1 671 11
	ld	a4,-280(s0)
	li	a5,8192
	addi	a5,a5,320
	and	a5,a4,a5
	sd	a5,-280(s0)
	.loc 1 676 11
	sd	zero,-64(s0)
	.loc 1 677 15
	li	a5,1
	sd	a5,-72(s0)
	.loc 1 678 12
	sb	zero,-145(s0)
	.loc 1 679 11
	sb	zero,-147(s0)
	.loc 1 680 13
	sb	zero,-146(s0)
	.loc 1 681 11
	sd	zero,-112(s0)
	.loc 1 682 12
	sd	zero,-160(s0)
	.loc 1 684 5
	ld	a5,-248(s0)
	li	a4,37
	beq	a5,a4,.L87
	li	a4,37
	bgtu	a5,a4,.L88
	li	a4,10
	beq	a5,a4,.L89
	li	a4,13
	beq	a5,a4,.L90
	j	.L88
.L87:
	.loc 1 689 17
	sb	zero,-129(s0)
	.loc 1 689 7
	j	.L91
.L117:
	.loc 1 690 16
	ld	a4,-288(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 691 29
	ld	a5,-288(s0)
	lbu	a5,0(a5)
	.loc 1 691 37
	sext.w	a4,a5
	.loc 1 691 83
	ld	a3,-48(s0)
	li	a5,1
	beq	a3,a5,.L92
	.loc 1 691 95 discriminator 1
	ld	a5,-288(s0)
	addi	a5,a5,1
	.loc 1 691 86 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 691 83 discriminator 1
	slliw	a5,a5,8
	sext.w	a5,a5
	j	.L93
.L92:
	.loc 1 691 83 is_stmt 0 discriminator 2
	li	a5,0
.L93:
	.loc 1 691 45 is_stmt 1 discriminator 4
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 691 108 discriminator 4
	ld	a5,-56(s0)
	and	a5,a4,a5
	.loc 1 691 25 discriminator 4
	sd	a5,-248(s0)
	.loc 1 692 9 discriminator 4
	ld	a5,-248(s0)
	beq	a5,zero,.L94
	li	a4,108
	bgtu	a5,a4,.L95
	li	a4,32
	bltu	a5,a4,.L95
	addi	a5,a5,-32
	li	a4,76
	bgtu	a5,a4,.L95
	slli	a4,a5,2
	lla	a5,.L97
	add	a5,a4,a5
	lw	a5,0(a5)
	sext.w	a4,a5
	lla	a5,.L97
	add	a5,a4,a5
	jr	a5
	.section	.rodata.BasePrintLibSPrintMarker,"a",@progbits
	.align	2
	.align	2
.L97:
	.word	.L105-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L104-.L97
	.word	.L103-.L97
	.word	.L102-.L97
	.word	.L101-.L97
	.word	.L100-.L97
	.word	.L95-.L97
	.word	.L99-.L97
	.word	.L98-.L97
	.word	.L98-.L97
	.word	.L98-.L97
	.word	.L98-.L97
	.word	.L98-.L97
	.word	.L98-.L97
	.word	.L98-.L97
	.word	.L98-.L97
	.word	.L98-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L96-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L95-.L97
	.word	.L96-.L97
	.section	.text.BasePrintLibSPrintMarker
.L100:
	.loc 1 694 17
	ld	a4,-280(s0)
	li	a5,4096
	addi	a5,a5,-2048
	or	a5,a4,a5
	sd	a5,-280(s0)
	.loc 1 695 11
	j	.L91
.L101:
	.loc 1 697 17
	ld	a5,-280(s0)
	ori	a5,a5,1
	sd	a5,-280(s0)
	.loc 1 698 11
	j	.L91
.L103:
	.loc 1 700 17
	ld	a5,-280(s0)
	ori	a5,a5,2
	sd	a5,-280(s0)
	.loc 1 701 11
	j	.L91
.L105:
	.loc 1 703 17
	ld	a5,-280(s0)
	ori	a5,a5,4
	sd	a5,-280(s0)
	.loc 1 704 11
	j	.L91
.L102:
	.loc 1 706 17
	ld	a5,-280(s0)
	ori	a5,a5,8
	sd	a5,-280(s0)
	.loc 1 707 11
	j	.L91
.L96:
	.loc 1 710 17
	ld	a5,-280(s0)
	ori	a5,a5,16
	sd	a5,-280(s0)
	.loc 1 711 11
	j	.L91
.L104:
	.loc 1 713 22
	ld	a4,-280(s0)
	li	a5,4096
	addi	a5,a5,-2048
	and	a5,a4,a5
	.loc 1 713 14
	bne	a5,zero,.L106
	.loc 1 714 19
	ld	a5,-280(s0)
	ori	a5,a5,512
	sd	a5,-280(s0)
	.loc 1 715 16
	ld	a5,-304(s0)
	bne	a5,zero,.L107
	.loc 1 716 21
	ld	a5,-296(s0)
	addi	a4,a5,8
	sd	a4,-296(s0)
	ld	a5,0(a5)
	sd	a5,-64(s0)
	j	.L91
.L107:
	.loc 1 718 52
	ld	a5,-304(s0)
	addi	a5,a5,8
	sd	a5,-304(s0)
	.loc 1 718 21
	ld	a5,-304(s0)
	ld	a5,-8(a5)
	sd	a5,-64(s0)
	j	.L91
.L106:
	.loc 1 721 16
	ld	a5,-304(s0)
	bne	a5,zero,.L109
	.loc 1 722 25
	ld	a5,-296(s0)
	addi	a4,a5,8
	sd	a4,-296(s0)
	ld	a5,0(a5)
	sd	a5,-72(s0)
	j	.L91
.L109:
	.loc 1 724 56
	ld	a5,-304(s0)
	addi	a5,a5,8
	sd	a5,-304(s0)
	.loc 1 724 25
	ld	a5,-304(s0)
	ld	a5,-8(a5)
	sd	a5,-72(s0)
	.loc 1 727 11
	j	.L91
.L99:
	.loc 1 729 22
	ld	a4,-280(s0)
	li	a5,4096
	addi	a5,a5,-2048
	and	a5,a4,a5
	.loc 1 729 14
	bne	a5,zero,.L98
	.loc 1 730 19
	ld	a5,-280(s0)
	ori	a5,a5,32
	sd	a5,-280(s0)
.L98:
	.loc 1 741 22
	sd	zero,-112(s0)
	.loc 1 741 11
	j	.L110
.L114:
	.loc 1 742 28
	ld	a4,-112(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	.loc 1 742 34
	ld	a5,-248(s0)
	add	a5,a4,a5
	.loc 1 742 19
	addi	a5,a5,-48
	sd	a5,-112(s0)
	.loc 1 743 20
	ld	a4,-288(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 744 33
	ld	a5,-288(s0)
	lbu	a5,0(a5)
	.loc 1 744 41
	sext.w	a4,a5
	.loc 1 744 87
	ld	a3,-48(s0)
	li	a5,1
	beq	a3,a5,.L111
	.loc 1 744 99 discriminator 1
	ld	a5,-288(s0)
	addi	a5,a5,1
	.loc 1 744 90 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 744 87 discriminator 1
	slliw	a5,a5,8
	sext.w	a5,a5
	j	.L112
.L111:
	.loc 1 744 87 is_stmt 0 discriminator 2
	li	a5,0
.L112:
	.loc 1 744 49 is_stmt 1 discriminator 4
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 744 112 discriminator 4
	ld	a5,-56(s0)
	and	a5,a4,a5
	.loc 1 744 29 discriminator 4
	sd	a5,-248(s0)
.L110:
	.loc 1 741 45 discriminator 1
	ld	a4,-248(s0)
	.loc 1 741 11 discriminator 1
	li	a5,47
	bleu	a4,a5,.L113
	.loc 1 741 73 discriminator 2
	ld	a4,-248(s0)
	.loc 1 741 53 discriminator 2
	li	a5,57
	bleu	a4,a5,.L114
.L113:
	.loc 1 746 18
	ld	a5,-48(s0)
	neg	a5,a5
	ld	a4,-288(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 747 22
	ld	a4,-280(s0)
	li	a5,4096
	addi	a5,a5,-2048
	and	a5,a4,a5
	.loc 1 747 14
	bne	a5,zero,.L115
	.loc 1 748 19
	ld	a5,-280(s0)
	ori	a5,a5,512
	sd	a5,-280(s0)
	.loc 1 749 19
	ld	a5,-112(s0)
	sd	a5,-64(s0)
	j	.L91
.L115:
	.loc 1 751 23
	ld	a5,-112(s0)
	sd	a5,-72(s0)
	.loc 1 753 11
	j	.L91
.L94:
	.loc 1 760 18
	ld	a5,-48(s0)
	neg	a5,a5
	ld	a4,-288(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 761 21
	sd	zero,-72(s0)
.L95:
	.loc 1 766 16
	li	a5,1
	sb	a5,-129(s0)
	.loc 1 767 11
	nop
.L91:
	.loc 1 689 7 discriminator 1
	lbu	a5,-129(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L117
	.loc 1 774 7
	ld	a5,-248(s0)
	addi	a5,a5,-10
	li	a4,110
	bgtu	a5,a4,.L118
	slli	a4,a5,2
	lla	a5,.L120
	add	a5,a4,a5
	lw	a5,0(a5)
	sext.w	a4,a5
	lla	a5,.L120
	add	a5,a4,a5
	jr	a5
	.section	.rodata.BasePrintLibSPrintMarker
	.align	2
	.align	2
.L120:
	.word	.L132-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L131-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L123-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L130-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L129-.L120
	.word	.L118-.L120
	.word	.L128-.L120
	.word	.L127-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L126-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L125-.L120
	.word	.L118-.L120
	.word	.L124-.L120
	.word	.L123-.L120
	.word	.L122-.L120
	.word	.L121-.L120
	.word	.L118-.L120
	.word	.L118-.L120
	.word	.L119-.L120
	.section	.text.BasePrintLibSPrintMarker
.L125:
	.loc 1 779 15
	ld	a5,-280(s0)
	andi	a5,a5,-55
	sd	a5,-280(s0)
	.loc 1 781 17
	ld	a5,-280(s0)
	ori	a5,a5,16
	sd	a5,-280(s0)
.L130:
	.loc 1 787 15
	ld	a5,-280(s0)
	ori	a5,a5,32
	sd	a5,-280(s0)
.L119:
	.loc 1 792 15
	ld	a5,-280(s0)
	ori	a5,a5,128
	sd	a5,-280(s0)
.L121:
	.loc 1 797 20
	ld	a5,-280(s0)
	andi	a5,a5,128
	.loc 1 797 12
	bne	a5,zero,.L127
	.loc 1 798 17
	ld	a5,-280(s0)
	andi	a5,a5,-3
	sd	a5,-280(s0)
	.loc 1 799 17
	ld	a4,-280(s0)
	li	a5,16384
	or	a5,a4,a5
	sd	a5,-280(s0)
.L127:
	.loc 1 805 20
	ld	a5,-280(s0)
	andi	a5,a5,16
	.loc 1 805 12
	bne	a5,zero,.L133
	.loc 1 814 14
	ld	a5,-304(s0)
	bne	a5,zero,.L134
	.loc 1 815 94
	ld	a5,-296(s0)
	addi	a4,a5,8
	sd	a4,-296(s0)
	ld	a5,0(a5)
	.loc 1 815 102
	sext.w	a5,a5
	.loc 1 815 19
	sd	a5,-80(s0)
	j	.L135
.L134:
	.loc 1 817 48
	ld	a5,-304(s0)
	addi	a5,a5,8
	sd	a5,-304(s0)
	.loc 1 817 107
	ld	a5,-304(s0)
	addi	a5,a5,-8
	.loc 1 817 22
	lw	a5,0(a5)
	.loc 1 817 19
	sd	a5,-80(s0)
	j	.L135
.L133:
	.loc 1 820 14
	ld	a5,-304(s0)
	bne	a5,zero,.L136
	.loc 1 821 19
	ld	a5,-296(s0)
	addi	a4,a5,8
	sd	a4,-296(s0)
	ld	a5,0(a5)
	sd	a5,-80(s0)
	j	.L135
.L136:
	.loc 1 823 50
	ld	a5,-304(s0)
	addi	a5,a5,8
	sd	a5,-304(s0)
	.loc 1 823 19
	ld	a5,-304(s0)
	ld	a5,-8(a5)
	sd	a5,-80(s0)
.L135:
	.loc 1 826 20
	ld	a5,-280(s0)
	andi	a5,a5,4
	.loc 1 826 12
	beq	a5,zero,.L137
	.loc 1 827 18
	li	a5,32
	sb	a5,-145(s0)
.L137:
	.loc 1 829 20
	ld	a5,-280(s0)
	andi	a5,a5,2
	.loc 1 829 12
	beq	a5,zero,.L138
	.loc 1 830 18
	li	a5,43
	sb	a5,-145(s0)
.L138:
	.loc 1 832 20
	ld	a5,-280(s0)
	andi	a5,a5,8
	.loc 1 832 12
	beq	a5,zero,.L139
	.loc 1 833 17
	li	a5,1
	sb	a5,-147(s0)
.L139:
	.loc 1 835 20
	ld	a5,-280(s0)
	andi	a5,a5,128
	.loc 1 835 12
	bne	a5,zero,.L140
	.loc 1 836 17
	li	a5,10
	sd	a5,-168(s0)
	.loc 1 837 14
	lbu	a5,-147(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L141
	.loc 1 838 19
	ld	a5,-280(s0)
	andi	a5,a5,-33
	sd	a5,-280(s0)
	.loc 1 839 23
	li	a5,1
	sd	a5,-72(s0)
.L141:
	.loc 1 841 14
	ld	a5,-80(s0)
	bge	a5,zero,.L142
	.loc 1 841 35 discriminator 1
	ld	a4,-280(s0)
	li	a5,16384
	and	a5,a4,a5
	.loc 1 841 25 discriminator 1
	bne	a5,zero,.L142
	.loc 1 842 19
	ld	a5,-280(s0)
	ori	a5,a5,2
	sd	a5,-280(s0)
	.loc 1 843 20
	li	a5,45
	sb	a5,-145(s0)
	.loc 1 844 19
	ld	a5,-80(s0)
	neg	a5,a5
	sd	a5,-80(s0)
	j	.L144
.L142:
	.loc 1 845 29
	ld	a4,-280(s0)
	li	a5,16384
	and	a5,a4,a5
	.loc 1 845 21
	beq	a5,zero,.L144
	.loc 1 845 58 discriminator 1
	ld	a5,-280(s0)
	andi	a5,a5,16
	.loc 1 845 48 discriminator 1
	bne	a5,zero,.L144
	.loc 1 854 21
	ld	a5,-80(s0)
	sext.w	a5,a5
	.loc 1 854 19
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-80(s0)
	j	.L144
.L140:
	.loc 1 857 17
	li	a5,16
	sd	a5,-168(s0)
	.loc 1 858 17
	sb	zero,-147(s0)
	.loc 1 859 22
	ld	a5,-280(s0)
	andi	a5,a5,16
	.loc 1 859 14
	bne	a5,zero,.L144
	.loc 1 859 41 discriminator 1
	ld	a5,-80(s0)
	bge	a5,zero,.L144
	.loc 1 868 21
	ld	a5,-80(s0)
	sext.w	a5,a5
	.loc 1 868 19
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-80(s0)
.L144:
	.loc 1 874 17
	addi	a5,s0,-240
	ld	a2,-168(s0)
	ld	a1,-80(s0)
	mv	a0,a5
	call	BasePrintLibValueToString
	mv	a4,a0
	.loc 1 874 71
	addi	a5,s0,-240
	sub	a5,a4,a5
	.loc 1 874 15
	sd	a5,-112(s0)
	.loc 1 875 12
	ld	a5,-80(s0)
	bne	a5,zero,.L145
	.loc 1 875 24 discriminator 1
	ld	a5,-72(s0)
	bne	a5,zero,.L145
	.loc 1 876 17
	sd	zero,-112(s0)
.L145:
	.loc 1 878 24
	addi	a4,s0,-240
	ld	a5,-112(s0)
	add	a5,a4,a5
	sd	a5,-88(s0)
	.loc 1 880 16
	ld	a4,-112(s0)
	li	a5,3
	remu	a5,a4,a5
	sd	a5,-160(s0)
	.loc 1 881 12
	ld	a5,-160(s0)
	beq	a5,zero,.L146
	.loc 1 882 18
	li	a4,3
	ld	a5,-160(s0)
	sub	a5,a4,a5
	sd	a5,-160(s0)
.L146:
	.loc 1 884 12
	lbu	a5,-147(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L147
	.loc 1 884 19 discriminator 1
	ld	a5,-112(s0)
	beq	a5,zero,.L147
	.loc 1 885 28
	ld	a5,-112(s0)
	addi	a4,a5,-1
	.loc 1 885 33
	li	a5,3
	divu	a5,a4,a5
	.loc 1 885 17
	ld	a4,-112(s0)
	add	a5,a4,a5
	sd	a5,-112(s0)
.L147:
	.loc 1 887 12
	lbu	a5,-145(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L148
	.loc 1 888 16
	ld	a5,-112(s0)
	addi	a5,a5,1
	sd	a5,-112(s0)
	.loc 1 889 20
	ld	a5,-72(s0)
	addi	a5,a5,1
	sd	a5,-72(s0)
.L148:
	.loc 1 891 15
	ld	a4,-280(s0)
	li	a5,4096
	or	a5,a4,a5
	sd	a5,-280(s0)
	.loc 1 892 17
	li	a5,1
	sb	a5,-146(s0)
	.loc 1 893 20
	ld	a5,-280(s0)
	andi	a5,a5,32
	.loc 1 893 12
	beq	a5,zero,.L212
	.loc 1 894 22
	ld	a5,-280(s0)
	andi	a5,a5,1
	.loc 1 894 14
	bne	a5,zero,.L212
	.loc 1 895 24
	ld	a5,-280(s0)
	andi	a5,a5,512
	.loc 1 895 16
	beq	a5,zero,.L212
	.loc 1 896 26
	ld	a4,-280(s0)
	li	a5,4096
	addi	a5,a5,-2048
	and	a5,a4,a5
	.loc 1 896 18
	bne	a5,zero,.L212
	.loc 1 897 27
	ld	a5,-64(s0)
	sd	a5,-72(s0)
	.loc 1 902 9
	j	.L212
.L123:
	.loc 1 906 15
	ld	a5,-280(s0)
	ori	a5,a5,1024
	sd	a5,-280(s0)
.L129:
	.loc 1 911 12
	ld	a5,-304(s0)
	bne	a5,zero,.L151
	.loc 1 912 26
	ld	a5,-296(s0)
	addi	a4,a5,8
	sd	a4,-296(s0)
	ld	a5,0(a5)
	sd	a5,-88(s0)
	j	.L152
.L151:
	.loc 1 914 59
	ld	a5,-304(s0)
	addi	a5,a5,8
	sd	a5,-304(s0)
	.loc 1 914 26
	ld	a5,-304(s0)
	ld	a5,-8(a5)
	sd	a5,-88(s0)
.L152:
	.loc 1 916 12
	ld	a5,-88(s0)
	bne	a5,zero,.L153
	.loc 1 917 17
	ld	a5,-280(s0)
	andi	a5,a5,-1025
	sd	a5,-280(s0)
	.loc 1 918 26
	lla	a5,.LC16
	sd	a5,-88(s0)
.L153:
	.loc 1 923 20
	ld	a4,-280(s0)
	li	a5,4096
	addi	a5,a5,-2048
	and	a5,a4,a5
	.loc 1 923 12
	bne	a5,zero,.L213
	.loc 1 924 21
	sd	zero,-72(s0)
	.loc 1 926 9
	j	.L213
.L128:
	.loc 1 929 12
	ld	a5,-304(s0)
	bne	a5,zero,.L155
	.loc 1 930 150
	ld	a5,-296(s0)
	addi	a4,a5,8
	sd	a4,-296(s0)
	ld	a4,0(a5)
	.loc 1 930 159
	li	a5,65536
	addi	a5,a5,-1
	and	a5,a4,a5
	.loc 1 930 21
	sd	a5,-256(s0)
	j	.L156
.L155:
	.loc 1 932 52
	ld	a5,-304(s0)
	addi	a5,a5,8
	sd	a5,-304(s0)
	.loc 1 932 113
	ld	a5,-304(s0)
	addi	a5,a5,-8
	.loc 1 932 24
	ld	a4,0(a5)
	.loc 1 932 174
	li	a5,65536
	addi	a5,a5,-1
	and	a5,a4,a5
	.loc 1 932 21
	sd	a5,-256(s0)
.L156:
	.loc 1 934 24
	addi	a5,s0,-256
	sd	a5,-88(s0)
	.loc 1 935 15
	ld	a5,-280(s0)
	ori	a5,a5,1024
	sd	a5,-280(s0)
	.loc 1 936 9
	j	.L150
.L126:
	.loc 1 939 12
	ld	a5,-304(s0)
	bne	a5,zero,.L157
	.loc 1 940 19
	ld	a5,-296(s0)
	addi	a4,a5,8
	sd	a4,-296(s0)
	ld	a5,0(a5)
	sd	a5,-96(s0)
	j	.L158
.L157:
	.loc 1 942 51
	ld	a5,-304(s0)
	addi	a5,a5,8
	sd	a5,-304(s0)
	.loc 1 942 19
	ld	a5,-304(s0)
	ld	a5,-8(a5)
	sd	a5,-96(s0)
.L158:
	.loc 1 944 12
	ld	a5,-96(s0)
	bne	a5,zero,.L159
	.loc 1 945 26
	lla	a5,.LC17
	sd	a5,-88(s0)
	.loc 1 969 9
	j	.L150
.L159:
	.loc 1 947 40
	ld	a5,-96(s0)
	.loc 1 947 23
	mv	a0,a5
	call	ReadUnaligned32
	mv	a5,a0
	sw	a5,-188(s0)
	.loc 1 948 40
	ld	a5,-96(s0)
	addi	a5,a5,4
	.loc 1 948 23
	mv	a0,a5
	call	ReadUnaligned16
	mv	a5,a0
	sh	a5,-190(s0)
	.loc 1 949 40
	ld	a5,-96(s0)
	addi	a5,a5,6
	.loc 1 949 23
	mv	a0,a5
	call	ReadUnaligned16
	mv	a5,a0
	sh	a5,-192(s0)
	.loc 1 950 11
	lhu	a5,-190(s0)
	sext.w	t4,a5
	lhu	a5,-192(s0)
	sext.w	t5,a5
	.loc 1 958 27
	ld	a5,-96(s0)
	lbu	a5,8(a5)
	.loc 1 950 11
	sext.w	a7,a5
	.loc 1 959 27
	ld	a5,-96(s0)
	lbu	a5,9(a5)
	.loc 1 950 11
	sext.w	a5,a5
	.loc 1 960 27
	ld	a4,-96(s0)
	lbu	a4,10(a4)
	.loc 1 950 11
	sext.w	a4,a4
	.loc 1 961 27
	ld	a3,-96(s0)
	lbu	a3,11(a3)
	.loc 1 950 11
	sext.w	a3,a3
	.loc 1 962 27
	ld	a2,-96(s0)
	lbu	a2,12(a2)
	.loc 1 950 11
	sext.w	a2,a2
	.loc 1 963 27
	ld	a1,-96(s0)
	lbu	a1,13(a1)
	.loc 1 950 11
	sext.w	a1,a1
	.loc 1 964 27
	ld	a0,-96(s0)
	lbu	a0,14(a0)
	.loc 1 950 11
	sext.w	a0,a0
	.loc 1 965 27
	ld	a6,-96(s0)
	lbu	a6,15(a6)
	.loc 1 950 11
	sext.w	a6,a6
	lw	t3,-188(s0)
	addi	t1,s0,-240
	sd	a6,48(sp)
	sd	a0,40(sp)
	sd	a1,32(sp)
	sd	a2,24(sp)
	sd	a3,16(sp)
	sd	a4,8(sp)
	sd	a5,0(sp)
	mv	a6,t5
	mv	a5,t4
	mv	a4,t3
	lla	a3,.LC18
	li	a2,0
	li	a1,38
	mv	a0,t1
	call	BasePrintLibSPrint
	.loc 1 967 26
	addi	a5,s0,-240
	sd	a5,-88(s0)
	.loc 1 969 9
	j	.L150
.L122:
	.loc 1 972 12
	ld	a5,-304(s0)
	bne	a5,zero,.L161
	.loc 1 973 19
	ld	a5,-296(s0)
	addi	a4,a5,8
	sd	a4,-296(s0)
	ld	a5,0(a5)
	sd	a5,-104(s0)
	j	.L162
.L161:
	.loc 1 975 51
	ld	a5,-304(s0)
	addi	a5,a5,8
	sd	a5,-304(s0)
	.loc 1 975 19
	ld	a5,-304(s0)
	ld	a5,-8(a5)
	sd	a5,-104(s0)
.L162:
	.loc 1 977 12
	ld	a5,-104(s0)
	bne	a5,zero,.L163
	.loc 1 978 26
	lla	a5,.LC19
	sd	a5,-88(s0)
	.loc 1 993 9
	j	.L150
.L163:
	.loc 1 985 20
	ld	a5,-104(s0)
	lbu	a5,2(a5)
	.loc 1 980 11
	sext.w	a4,a5
	.loc 1 986 20
	ld	a5,-104(s0)
	lbu	a5,3(a5)
	.loc 1 980 11
	sext.w	a3,a5
	.loc 1 987 20
	ld	a5,-104(s0)
	lhu	a5,0(a5)
	.loc 1 980 11
	sext.w	a2,a5
	.loc 1 988 20
	ld	a5,-104(s0)
	lbu	a5,4(a5)
	.loc 1 980 11
	sext.w	a1,a5
	.loc 1 989 20
	ld	a5,-104(s0)
	lbu	a5,5(a5)
	.loc 1 980 11
	sext.w	a5,a5
	addi	a0,s0,-240
	sd	a5,0(sp)
	mv	a7,a1
	mv	a6,a2
	mv	a5,a3
	lla	a3,.LC20
	li	a2,0
	li	a1,38
	call	BasePrintLibSPrint
	.loc 1 991 26
	addi	a5,s0,-240
	sd	a5,-88(s0)
	.loc 1 993 9
	j	.L150
.L124:
	.loc 1 996 12
	ld	a5,-304(s0)
	bne	a5,zero,.L165
	.loc 1 997 18
	ld	a5,-296(s0)
	addi	a4,a5,8
	sd	a4,-296(s0)
	ld	a5,0(a5)
	sd	a5,-176(s0)
	j	.L166
.L165:
	.loc 1 999 57
	ld	a5,-304(s0)
	addi	a5,a5,8
	sd	a5,-304(s0)
	.loc 1 999 18
	ld	a5,-304(s0)
	ld	a5,-8(a5)
	sd	a5,-176(s0)
.L166:
	.loc 1 1001 24
	addi	a5,s0,-240
	sd	a5,-88(s0)
	.loc 1 1002 15
	ld	a5,-176(s0)
	.loc 1 1002 12
	bge	a5,zero,.L167
	.loc 1 1006 17
	ld	a4,-176(s0)
	li	a5,-1
	srli	a5,a5,1
	and	a5,a4,a5
	sd	a5,-144(s0)
	.loc 1 1007 14
	ld	a5,-144(s0)
	beq	a5,zero,.L168
	.loc 1 1007 25 discriminator 1
	ld	a4,-144(s0)
	li	a5,33
	bgtu	a4,a5,.L168
	.loc 1 1008 50
	ld	a5,-144(s0)
	addi	a4,a5,-1
	.loc 1 1008 28
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	lla	a4,mErrorString
	add	a5,a5,a4
	sd	a5,-88(s0)
	j	.L168
.L167:
	.loc 1 1011 17
	ld	a5,-176(s0)
	sd	a5,-144(s0)
	.loc 1 1012 14
	ld	a4,-144(s0)
	li	a5,5
	bgtu	a4,a5,.L168
	.loc 1 1013 28
	ld	a4,-144(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	lla	a4,mWarningString
	add	a5,a5,a4
	sd	a5,-88(s0)
.L168:
	.loc 1 1016 12
	addi	a5,s0,-240
	ld	a4,-88(s0)
	bne	a4,a5,.L214
	.loc 1 1017 11
	addi	a5,s0,-240
	ld	a4,-176(s0)
	lla	a3,.LC21
	li	a2,0
	li	a1,38
	mv	a0,a5
	call	BasePrintLibSPrint
	.loc 1 1019 9
	j	.L214
.L131:
	.loc 1 1022 16
	ld	a4,-288(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 1023 29
	ld	a5,-288(s0)
	lbu	a5,0(a5)
	.loc 1 1023 37
	sext.w	a4,a5
	.loc 1 1023 83
	ld	a3,-48(s0)
	li	a5,1
	beq	a3,a5,.L170
	.loc 1 1023 95 discriminator 1
	ld	a5,-288(s0)
	addi	a5,a5,1
	.loc 1 1023 86 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1023 83 discriminator 1
	slliw	a5,a5,8
	sext.w	a5,a5
	j	.L171
.L170:
	.loc 1 1023 83 is_stmt 0 discriminator 2
	li	a5,0
.L171:
	.loc 1 1023 45 is_stmt 1 discriminator 4
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 1023 108 discriminator 4
	ld	a5,-56(s0)
	and	a5,a4,a5
	.loc 1 1023 25 discriminator 4
	sd	a5,-248(s0)
	.loc 1 1024 29 discriminator 4
	ld	a4,-248(s0)
	.loc 1 1024 12 discriminator 4
	li	a5,10
	bne	a4,a5,.L172
	.loc 1 1028 26
	lla	a5,.LC22
	sd	a5,-88(s0)
	.loc 1 1036 9
	j	.L150
.L172:
	.loc 1 1033 26
	lla	a5,.LC23
	sd	a5,-88(s0)
	.loc 1 1034 18
	ld	a5,-48(s0)
	neg	a5,a5
	ld	a4,-288(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 1036 9
	j	.L150
.L132:
	.loc 1 1042 24
	lla	a5,.LC22
	sd	a5,-88(s0)
	.loc 1 1043 16
	ld	a4,-288(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 1044 29
	ld	a5,-288(s0)
	lbu	a5,0(a5)
	.loc 1 1044 37
	sext.w	a4,a5
	.loc 1 1044 83
	ld	a3,-48(s0)
	li	a5,1
	beq	a3,a5,.L174
	.loc 1 1044 95 discriminator 1
	ld	a5,-288(s0)
	addi	a5,a5,1
	.loc 1 1044 86 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1044 83 discriminator 1
	slliw	a5,a5,8
	sext.w	a5,a5
	j	.L175
.L174:
	.loc 1 1044 83 is_stmt 0 discriminator 2
	li	a5,0
.L175:
	.loc 1 1044 45 is_stmt 1 discriminator 4
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 1044 108 discriminator 4
	ld	a5,-56(s0)
	and	a5,a4,a5
	.loc 1 1044 25 discriminator 4
	sd	a5,-248(s0)
	.loc 1 1045 29 discriminator 4
	ld	a4,-248(s0)
	.loc 1 1045 12 discriminator 4
	li	a5,13
	beq	a4,a5,.L215
	.loc 1 1046 18
	ld	a5,-48(s0)
	neg	a5,a5
	ld	a4,-288(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 1048 9
	j	.L215
.L118:
	.loc 1 1055 24
	addi	a5,s0,-248
	sd	a5,-88(s0)
	.loc 1 1056 15
	ld	a5,-280(s0)
	ori	a5,a5,1024
	sd	a5,-280(s0)
	.loc 1 1057 9
	j	.L150
.L212:
	.loc 1 902 9
	nop
	j	.L177
.L213:
	.loc 1 926 9
	nop
	j	.L177
.L214:
	.loc 1 1019 9
	nop
	j	.L177
.L215:
	.loc 1 1048 9
	nop
.L150:
	.loc 1 1059 7
	j	.L177
.L90:
	.loc 1 1062 14
	ld	a4,-288(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 1063 27
	ld	a5,-288(s0)
	lbu	a5,0(a5)
	.loc 1 1063 35
	sext.w	a4,a5
	.loc 1 1063 81
	ld	a3,-48(s0)
	li	a5,1
	beq	a3,a5,.L178
	.loc 1 1063 93 discriminator 1
	ld	a5,-288(s0)
	addi	a5,a5,1
	.loc 1 1063 84 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1063 81 discriminator 1
	slliw	a5,a5,8
	sext.w	a5,a5
	j	.L179
.L178:
	.loc 1 1063 81 is_stmt 0 discriminator 2
	li	a5,0
.L179:
	.loc 1 1063 43 is_stmt 1 discriminator 4
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 1063 106 discriminator 4
	ld	a5,-56(s0)
	and	a5,a4,a5
	.loc 1 1063 23 discriminator 4
	sd	a5,-248(s0)
	.loc 1 1064 27 discriminator 4
	ld	a4,-248(s0)
	.loc 1 1064 10 discriminator 4
	li	a5,10
	bne	a4,a5,.L180
	.loc 1 1068 24
	lla	a5,.LC22
	sd	a5,-88(s0)
	.loc 1 1076 7
	j	.L177
.L180:
	.loc 1 1073 24
	lla	a5,.LC23
	sd	a5,-88(s0)
	.loc 1 1074 16
	ld	a5,-48(s0)
	neg	a5,a5
	ld	a4,-288(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 1076 7
	j	.L177
.L89:
	.loc 1 1082 22
	lla	a5,.LC22
	sd	a5,-88(s0)
	.loc 1 1083 14
	ld	a4,-288(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 1084 27
	ld	a5,-288(s0)
	lbu	a5,0(a5)
	.loc 1 1084 35
	sext.w	a4,a5
	.loc 1 1084 81
	ld	a3,-48(s0)
	li	a5,1
	beq	a3,a5,.L182
	.loc 1 1084 93 discriminator 1
	ld	a5,-288(s0)
	addi	a5,a5,1
	.loc 1 1084 84 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1084 81 discriminator 1
	slliw	a5,a5,8
	sext.w	a5,a5
	j	.L183
.L182:
	.loc 1 1084 81 is_stmt 0 discriminator 2
	li	a5,0
.L183:
	.loc 1 1084 43 is_stmt 1 discriminator 4
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 1084 106 discriminator 4
	ld	a5,-56(s0)
	and	a5,a4,a5
	.loc 1 1084 23 discriminator 4
	sd	a5,-248(s0)
	.loc 1 1085 27 discriminator 4
	ld	a4,-248(s0)
	.loc 1 1085 10 discriminator 4
	li	a5,13
	beq	a4,a5,.L216
	.loc 1 1086 16
	ld	a5,-48(s0)
	neg	a5,a5
	ld	a4,-288(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 1088 7
	j	.L216
.L88:
	.loc 1 1091 22
	addi	a5,s0,-248
	sd	a5,-88(s0)
	.loc 1 1092 13
	ld	a5,-280(s0)
	ori	a5,a5,1024
	sd	a5,-280(s0)
	.loc 1 1093 7
	j	.L177
.L216:
	.loc 1 1088 7
	nop
.L177:
	.loc 1 1099 16
	ld	a5,-280(s0)
	andi	a5,a5,1024
	.loc 1 1099 8
	beq	a5,zero,.L185
	.loc 1 1100 20
	li	a5,65536
	addi	a5,a5,-1
	sd	a5,-120(s0)
	.loc 1 1101 33
	li	a5,2
	sd	a5,-128(s0)
	j	.L186
.L185:
	.loc 1 1103 20
	li	a5,255
	sd	a5,-120(s0)
	.loc 1 1104 33
	li	a5,1
	sd	a5,-128(s0)
.L186:
	.loc 1 1106 16
	ld	a4,-280(s0)
	li	a5,4096
	and	a5,a4,a5
	.loc 1 1106 8
	beq	a5,zero,.L187
	.loc 1 1107 33
	ld	a5,-128(s0)
	neg	a5,a5
	sd	a5,-128(s0)
	j	.L188
.L187:
	.loc 1 1113 18
	sd	zero,-112(s0)
	.loc 1 1113 7
	j	.L189
.L192:
	.loc 1 1119 52
	ld	a4,-128(s0)
	ld	a5,-112(s0)
	mul	a5,a4,a5
	.loc 1 1119 45
	ld	a4,-88(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1119 81
	sext.w	a4,a5
	.loc 1 1119 114
	ld	a3,-128(s0)
	ld	a5,-112(s0)
	mul	a5,a3,a5
	.loc 1 1119 107
	addi	a5,a5,1
	ld	a3,-88(s0)
	add	a5,a3,a5
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1119 148
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 1119 89
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 1119 27
	ld	a5,-120(s0)
	and	a5,a5,a4
	sd	a5,-200(s0)
	.loc 1 1120 12
	ld	a5,-200(s0)
	beq	a5,zero,.L217
	.loc 1 1118 20
	ld	a5,-112(s0)
	addi	a5,a5,1
	sd	a5,-112(s0)
.L189:
	.loc 1 1114 35 discriminator 1
	ld	a4,-128(s0)
	ld	a5,-112(s0)
	mul	a5,a4,a5
	.loc 1 1114 28 discriminator 1
	ld	a4,-88(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1113 7 discriminator 1
	bne	a5,zero,.L191
	.loc 1 1114 72
	ld	a4,-128(s0)
	li	a5,1
	ble	a4,a5,.L188
	.loc 1 1116 36
	ld	a4,-128(s0)
	ld	a5,-112(s0)
	mul	a5,a4,a5
	.loc 1 1116 29
	addi	a5,a5,1
	ld	a4,-88(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1115 45
	beq	a5,zero,.L188
.L191:
	.loc 1 1116 78
	ld	a4,-112(s0)
	ld	a5,-72(s0)
	bltu	a4,a5,.L192
	.loc 1 1117 43
	ld	a4,-280(s0)
	li	a5,4096
	addi	a5,a5,-2048
	and	a5,a4,a5
	.loc 1 1117 32
	beq	a5,zero,.L192
	j	.L188
.L217:
	.loc 1 1121 11
	nop
.L188:
	.loc 1 1126 8
	ld	a4,-72(s0)
	ld	a5,-112(s0)
	bgeu	a4,a5,.L193
	.loc 1 1127 17
	ld	a5,-112(s0)
	sd	a5,-72(s0)
.L193:
	.loc 1 1133 16
	ld	a5,-280(s0)
	andi	a4,a5,513
	.loc 1 1133 8
	li	a5,512
	bne	a4,a5,.L194
	.loc 1 1134 33
	ld	a4,-64(s0)
	ld	a5,-72(s0)
	sub	a4,a4,a5
	.loc 1 1134 46
	lwu	a5,-36(s0)
	mul	a5,a4,a5
	.loc 1 1134 22
	ld	a4,-184(s0)
	add	a5,a4,a5
	sd	a5,-184(s0)
	.loc 1 1135 18
	ld	a4,-280(s0)
	li	a5,8192
	and	a5,a4,a5
	.loc 1 1135 10
	bne	a5,zero,.L194
	.loc 1 1135 37 discriminator 1
	ld	a5,-264(s0)
	beq	a5,zero,.L194
	.loc 1 1136 67
	ld	a4,-64(s0)
	ld	a5,-72(s0)
	sub	a5,a4,a5
	.loc 1 1136 18
	mv	a2,a5
	lwu	a5,-36(s0)
	mv	a4,a5
	li	a3,32
	ld	a1,-32(s0)
	ld	a0,-264(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-264(s0)
.L194:
	.loc 1 1140 8
	lbu	a5,-146(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L195
	.loc 1 1141 10
	lbu	a5,-145(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L196
	.loc 1 1142 30
	lwu	a5,-36(s0)
	.loc 1 1142 24
	ld	a4,-184(s0)
	add	a5,a4,a5
	sd	a5,-184(s0)
	.loc 1 1143 20
	ld	a4,-280(s0)
	li	a5,8192
	and	a5,a4,a5
	.loc 1 1143 12
	bne	a5,zero,.L196
	.loc 1 1143 39 discriminator 1
	ld	a5,-264(s0)
	beq	a5,zero,.L196
	.loc 1 1144 20
	lbu	a5,-145(s0)
	lwu	a4,-36(s0)
	mv	a3,a5
	li	a2,1
	ld	a1,-32(s0)
	ld	a0,-264(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-264(s0)
.L196:
	.loc 1 1147 37
	ld	a4,-72(s0)
	ld	a5,-112(s0)
	sub	a4,a4,a5
	.loc 1 1147 46
	lwu	a5,-36(s0)
	mul	a5,a4,a5
	.loc 1 1147 22
	ld	a4,-184(s0)
	add	a5,a4,a5
	sd	a5,-184(s0)
	.loc 1 1148 18
	ld	a4,-280(s0)
	li	a5,8192
	and	a5,a4,a5
	.loc 1 1148 10
	bne	a5,zero,.L197
	.loc 1 1148 37 discriminator 1
	ld	a5,-264(s0)
	beq	a5,zero,.L197
	.loc 1 1149 71
	ld	a4,-72(s0)
	ld	a5,-112(s0)
	sub	a5,a4,a5
	.loc 1 1149 18
	mv	a2,a5
	lwu	a5,-36(s0)
	mv	a4,a5
	li	a3,48
	ld	a1,-32(s0)
	ld	a0,-264(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-264(s0)
	j	.L197
.L195:
	.loc 1 1152 37
	ld	a4,-72(s0)
	ld	a5,-112(s0)
	sub	a4,a4,a5
	.loc 1 1152 46
	lwu	a5,-36(s0)
	mul	a5,a4,a5
	.loc 1 1152 22
	ld	a4,-184(s0)
	add	a5,a4,a5
	sd	a5,-184(s0)
	.loc 1 1153 18
	ld	a4,-280(s0)
	li	a5,8192
	and	a5,a4,a5
	.loc 1 1153 10
	bne	a5,zero,.L198
	.loc 1 1153 37 discriminator 1
	ld	a5,-264(s0)
	beq	a5,zero,.L198
	.loc 1 1154 71
	ld	a4,-72(s0)
	ld	a5,-112(s0)
	sub	a5,a4,a5
	.loc 1 1154 18
	mv	a2,a5
	lwu	a5,-36(s0)
	mv	a4,a5
	li	a3,32
	ld	a1,-32(s0)
	ld	a0,-264(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-264(s0)
.L198:
	.loc 1 1156 10
	lbu	a5,-145(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L197
	.loc 1 1157 30
	lwu	a5,-36(s0)
	.loc 1 1157 24
	ld	a4,-184(s0)
	add	a5,a4,a5
	sd	a5,-184(s0)
	.loc 1 1158 20
	ld	a4,-280(s0)
	li	a5,8192
	and	a5,a4,a5
	.loc 1 1158 12
	bne	a5,zero,.L197
	.loc 1 1158 39 discriminator 1
	ld	a5,-264(s0)
	beq	a5,zero,.L197
	.loc 1 1159 20
	lbu	a5,-145(s0)
	lwu	a4,-36(s0)
	mv	a3,a5
	li	a2,1
	ld	a1,-32(s0)
	ld	a0,-264(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-264(s0)
.L197:
	.loc 1 1167 11
	sd	zero,-144(s0)
	.loc 1 1168 8
	lbu	a5,-145(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L200
	.loc 1 1169 12
	ld	a5,-144(s0)
	addi	a5,a5,1
	sd	a5,-144(s0)
	.loc 1 1175 11
	j	.L200
.L203:
	.loc 1 1178 29
	ld	a5,-88(s0)
	lbu	a5,0(a5)
	.loc 1 1178 45
	sext.w	a4,a5
	.loc 1 1178 81
	ld	a5,-88(s0)
	addi	a5,a5,1
	.loc 1 1178 64
	lbu	a5,0(a5)
	.loc 1 1178 57
	sext.w	a5,a5
	.loc 1 1178 87
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 1178 53
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 1178 25
	ld	a5,-120(s0)
	and	a5,a5,a4
	sd	a5,-200(s0)
	.loc 1 1180 28
	lwu	a5,-36(s0)
	.loc 1 1180 22
	ld	a4,-184(s0)
	add	a5,a4,a5
	sd	a5,-184(s0)
	.loc 1 1181 18
	ld	a4,-280(s0)
	li	a5,8192
	and	a5,a4,a5
	.loc 1 1181 10
	bne	a5,zero,.L201
	.loc 1 1181 37 discriminator 1
	ld	a5,-264(s0)
	beq	a5,zero,.L201
	.loc 1 1182 18
	lwu	a5,-36(s0)
	mv	a4,a5
	ld	a3,-200(s0)
	li	a2,1
	ld	a1,-32(s0)
	ld	a0,-264(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-264(s0)
.L201:
	.loc 1 1184 22
	ld	a5,-128(s0)
	ld	a4,-88(s0)
	add	a5,a4,a5
	sd	a5,-88(s0)
	.loc 1 1185 12
	ld	a5,-144(s0)
	addi	a5,a5,1
	sd	a5,-144(s0)
	.loc 1 1186 10
	lbu	a5,-147(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L200
	.loc 1 1187 15
	ld	a5,-160(s0)
	addi	a5,a5,1
	sd	a5,-160(s0)
	.loc 1 1188 12
	ld	a4,-160(s0)
	li	a5,3
	bne	a4,a5,.L200
	.loc 1 1189 18
	sd	zero,-160(s0)
	.loc 1 1190 16
	ld	a5,-144(s0)
	addi	a5,a5,1
	sd	a5,-144(s0)
	.loc 1 1191 14
	ld	a4,-144(s0)
	ld	a5,-112(s0)
	bgeu	a4,a5,.L200
	.loc 1 1192 34
	lwu	a5,-36(s0)
	.loc 1 1192 28
	ld	a4,-184(s0)
	add	a5,a4,a5
	sd	a5,-184(s0)
	.loc 1 1193 24
	ld	a4,-280(s0)
	li	a5,8192
	and	a5,a4,a5
	.loc 1 1193 16
	bne	a5,zero,.L200
	.loc 1 1193 43 discriminator 1
	ld	a5,-264(s0)
	beq	a5,zero,.L200
	.loc 1 1194 24
	lwu	a5,-36(s0)
	mv	a4,a5
	li	a3,44
	li	a2,1
	ld	a1,-32(s0)
	ld	a0,-264(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-264(s0)
.L200:
	.loc 1 1175 11
	ld	a4,-144(s0)
	ld	a5,-112(s0)
	bgeu	a4,a5,.L202
	.loc 1 1176 27 discriminator 1
	ld	a5,-88(s0)
	lbu	a5,0(a5)
	.loc 1 1175 26 discriminator 1
	bne	a5,zero,.L203
	.loc 1 1176 39
	ld	a4,-128(s0)
	li	a5,1
	ble	a4,a5,.L202
	.loc 1 1177 61
	ld	a5,-88(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	.loc 1 1177 44
	bne	a5,zero,.L203
.L202:
	.loc 1 1204 16
	ld	a5,-280(s0)
	andi	a4,a5,513
	.loc 1 1204 8
	li	a5,513
	bne	a4,a5,.L204
	.loc 1 1205 33
	ld	a4,-64(s0)
	ld	a5,-72(s0)
	sub	a4,a4,a5
	.loc 1 1205 46
	lwu	a5,-36(s0)
	mul	a5,a4,a5
	.loc 1 1205 22
	ld	a4,-184(s0)
	add	a5,a4,a5
	sd	a5,-184(s0)
	.loc 1 1206 18
	ld	a4,-280(s0)
	li	a5,8192
	and	a5,a4,a5
	.loc 1 1206 10
	bne	a5,zero,.L204
	.loc 1 1206 37 discriminator 1
	ld	a5,-264(s0)
	beq	a5,zero,.L204
	.loc 1 1207 67
	ld	a4,-64(s0)
	ld	a5,-72(s0)
	sub	a5,a4,a5
	.loc 1 1207 18
	mv	a2,a5
	lwu	a5,-36(s0)
	mv	a4,a5
	li	a3,32
	ld	a1,-32(s0)
	ld	a0,-264(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-264(s0)
.L204:
	.loc 1 1214 12
	ld	a4,-288(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 1219 25
	ld	a5,-288(s0)
	lbu	a5,0(a5)
	.loc 1 1219 33
	sext.w	a4,a5
	.loc 1 1219 79
	ld	a3,-48(s0)
	li	a5,1
	beq	a3,a5,.L205
	.loc 1 1219 91 discriminator 1
	ld	a5,-288(s0)
	addi	a5,a5,1
	.loc 1 1219 82 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1219 79 discriminator 1
	slliw	a5,a5,8
	sext.w	a5,a5
	j	.L206
.L205:
	.loc 1 1219 79 is_stmt 0 discriminator 2
	li	a5,0
.L206:
	.loc 1 1219 41 is_stmt 1 discriminator 4
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 1219 104 discriminator 4
	ld	a5,-56(s0)
	and	a5,a4,a5
	.loc 1 1219 21 discriminator 4
	sd	a5,-248(s0)
.L84:
	.loc 1 664 26
	ld	a5,-248(s0)
	.loc 1 664 9
	bne	a5,zero,.L207
	j	.L86
.L211:
	.loc 1 666 7
	nop
.L86:
	.loc 1 1222 14
	ld	a4,-280(s0)
	li	a5,8192
	and	a5,a4,a5
	.loc 1 1222 6
	beq	a5,zero,.L208
	.loc 1 1223 28
	lwu	a5,-36(s0)
	ld	a4,-184(s0)
	divu	a5,a4,a5
	j	.L210
.L208:
	.loc 1 1226 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1226 11
	beq	a5,zero,.L209
	.loc 1 1226 40 discriminator 1
	ld	a5,-264(s0)
	bne	a5,zero,.L209
	.loc 1 1226 70 discriminator 2
	lla	a2,.LC0
	li	a1,1226
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L209:
	.loc 1 1230 3
	lwu	a5,-36(s0)
	ld	a4,-32(s0)
	add	a5,a4,a5
	lwu	a4,-36(s0)
	li	a3,0
	li	a2,1
	mv	a1,a5
	ld	a0,-264(s0)
	call	BasePrintLibFillBuffer
	.loc 1 1232 19
	ld	a4,-264(s0)
	ld	a5,-24(s0)
	sub	a4,a4,a5
	.loc 1 1232 37
	lwu	a5,-36(s0)
	div	a5,a4,a5
.L210:
	.loc 1 1233 1 discriminator 2
	mv	a0,a5
	ld	ra,360(sp)
	.cfi_restore 1
	ld	s0,352(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 368
	addi	sp,sp,368
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	BasePrintLibSPrintMarker, .-BasePrintLibSPrintMarker
	.section	.text.BasePrintLibSPrint,"ax",@progbits
	.align	1
	.globl	BasePrintLibSPrint
	.type	BasePrintLibSPrint, @function
BasePrintLibSPrint:
.LFB5:
	.loc 1 1264 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -40
	.cfi_offset 8, -48
	addi	s0,sp,80
	.cfi_def_cfa 8, 32
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,0(s0)
	sd	a5,8(s0)
	sd	a6,16(s0)
	sd	a7,24(s0)
	.loc 1 1268 3
	addi	a5,s0,32
	sd	a5,-72(s0)
	ld	a5,-72(s0)
	addi	a5,a5,-32
	sd	a5,-32(s0)
	.loc 1 1269 21
	ld	a4,-32(s0)
	li	a5,0
	ld	a3,-64(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	BasePrintLibSPrintMarker
	sd	a0,-24(s0)
	.loc 1 1271 10
	ld	a5,-24(s0)
	.loc 1 1272 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	BasePrintLibSPrint, .-BasePrintLibSPrint
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePrintLib/BasePrintLib/DEBUG/AutoGen.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePrintLib/PrintLibInternal.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x920
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
	.byte	0x2
	.4byte	.LASF9
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0x9f
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.byte	0x6
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb2
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.byte	0x6
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb2
	.byte	0x6
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xd6
	.byte	0x4
	.4byte	0xc5
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
	.byte	0x2
	.4byte	.LASF18
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
	.4byte	0x140
	.byte	0x8
	.4byte	.LASF19
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF20
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF21
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x6
	.byte	0x9
	.4byte	.LASF35
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x140
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0xb9
	.4byte	0x150
	.byte	0xb
	.4byte	0x150
	.byte	0x7
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.byte	0x2
	.4byte	.LASF23
	.byte	0x3
	.byte	0xe3
	.byte	0x3
	.4byte	0xfe
	.byte	0x4
	.byte	0xc
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x291
	.byte	0x1b
	.4byte	0x171
	.byte	0xd
	.byte	0x8
	.4byte	.LASF101
	.byte	0xc
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x2e6
	.byte	0x10
	.4byte	0x184
	.byte	0xe
	.byte	0x8
	.4byte	0xe4
	.byte	0xf
	.4byte	.LASF26
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xe4
	.byte	0x8
	.byte	0xe
	.byte	0x8
	.4byte	0xc5
	.byte	0x10
	.4byte	.LASF27
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x157
	.byte	0x10
	.4byte	.LASF28
	.byte	0x4
	.byte	0x14
	.byte	0xd
	.4byte	0x157
	.byte	0x10
	.4byte	.LASF29
	.byte	0x4
	.byte	0x15
	.byte	0xf
	.4byte	0x198
	.byte	0x10
	.4byte	.LASF30
	.byte	0x4
	.byte	0x19
	.byte	0xd
	.4byte	0x157
	.byte	0x11
	.4byte	0x29
	.byte	0x8
	.4byte	0x1da
	.byte	0x12
	.byte	0
	.byte	0x10
	.4byte	.LASF31
	.byte	0x4
	.byte	0x1c
	.byte	0xf
	.4byte	0x1ce
	.byte	0x10
	.4byte	.LASF32
	.byte	0x4
	.byte	0x20
	.byte	0x15
	.4byte	0x5e
	.byte	0x10
	.4byte	.LASF33
	.byte	0x4
	.byte	0x27
	.byte	0x15
	.4byte	0x5e
	.byte	0x7
	.byte	0x10
	.byte	0x4
	.byte	0x5
	.byte	0x25
	.byte	0x9
	.4byte	0x29b
	.byte	0x8
	.4byte	.LASF34
	.byte	0x5
	.byte	0x26
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0
	.byte	0x9
	.4byte	.LASF36
	.byte	0x5
	.byte	0x27
	.byte	0x9
	.4byte	0xb9
	.byte	0x2
	.byte	0x13
	.string	"Day"
	.byte	0x5
	.byte	0x28
	.byte	0x9
	.4byte	0xb9
	.byte	0x3
	.byte	0x9
	.4byte	.LASF37
	.byte	0x5
	.byte	0x29
	.byte	0x9
	.4byte	0xb9
	.byte	0x4
	.byte	0x9
	.4byte	.LASF38
	.byte	0x5
	.byte	0x2a
	.byte	0x9
	.4byte	0xb9
	.byte	0x5
	.byte	0x9
	.4byte	.LASF39
	.byte	0x5
	.byte	0x2b
	.byte	0x9
	.4byte	0xb9
	.byte	0x6
	.byte	0x9
	.4byte	.LASF40
	.byte	0x5
	.byte	0x2c
	.byte	0x9
	.4byte	0xb9
	.byte	0x7
	.byte	0x8
	.4byte	.LASF41
	.byte	0x5
	.byte	0x2d
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.4byte	.LASF42
	.byte	0x5
	.byte	0x2e
	.byte	0x9
	.4byte	0x92
	.byte	0x2
	.byte	0xc
	.byte	0x9
	.4byte	.LASF43
	.byte	0x5
	.byte	0x2f
	.byte	0x9
	.4byte	0xb9
	.byte	0xe
	.byte	0x9
	.4byte	.LASF44
	.byte	0x5
	.byte	0x30
	.byte	0x9
	.4byte	0xb9
	.byte	0xf
	.byte	0
	.byte	0x2
	.4byte	.LASF45
	.byte	0x5
	.byte	0x31
	.byte	0x3
	.4byte	0x1fe
	.byte	0x4
	.byte	0xa
	.4byte	0xd1
	.4byte	0x2b8
	.byte	0xb
	.4byte	0x150
	.byte	0xf
	.byte	0
	.byte	0x4
	.4byte	0x2a8
	.byte	0x14
	.4byte	.LASF46
	.byte	0x1
	.byte	0x1c
	.byte	0xe
	.4byte	0x2b8
	.byte	0x9
	.byte	0x3
	.8byte	mHexStr
	.byte	0xa
	.4byte	0xd1
	.4byte	0x2e9
	.byte	0xb
	.4byte	0x150
	.byte	0x5
	.byte	0xb
	.4byte	0x150
	.byte	0x18
	.byte	0
	.byte	0x4
	.4byte	0x2d3
	.byte	0x14
	.4byte	.LASF47
	.byte	0x1
	.byte	0x21
	.byte	0xe
	.4byte	0x2e9
	.byte	0x9
	.byte	0x3
	.8byte	mWarningString
	.byte	0xa
	.4byte	0xd1
	.4byte	0x31a
	.byte	0xb
	.4byte	0x150
	.byte	0x20
	.byte	0xb
	.4byte	0x150
	.byte	0x14
	.byte	0
	.byte	0x4
	.4byte	0x304
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.byte	0x2d
	.byte	0xe
	.4byte	0x31a
	.byte	0x9
	.byte	0x3
	.8byte	mErrorString
	.byte	0x15
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x4e9
	.byte	0x1
	.4byte	0xe4
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x3be
	.byte	0x16
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x4ea
	.byte	0xa
	.4byte	0x198
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x16
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x4eb
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x16
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x4ec
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x16
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x4ed
	.byte	0x10
	.4byte	0x3be
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x17
	.byte	0x18
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x4f1
	.byte	0xb
	.4byte	0x164
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x18
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x4f2
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0xd1
	.byte	0x15
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x212
	.byte	0x1
	.4byte	0xe4
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x646
	.byte	0x16
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x213
	.byte	0xa
	.4byte	0x198
	.byte	0x3
	.byte	0x91
	.byte	0xf8,0x7d
	.byte	0x16
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x214
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0xf0,0x7d
	.byte	0x16
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x215
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0xe8,0x7d
	.byte	0x16
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x216
	.byte	0x10
	.4byte	0x3be
	.byte	0x3
	.byte	0x91
	.byte	0xe0,0x7d
	.byte	0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x217
	.byte	0xb
	.4byte	0x164
	.byte	0x3
	.byte	0x91
	.byte	0xd8,0x7d
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x218
	.byte	0xd
	.4byte	0x177
	.byte	0x3
	.byte	0x91
	.byte	0xd0,0x7d
	.byte	0x18
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x21b
	.byte	0xa
	.4byte	0x198
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x18
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x21c
	.byte	0xa
	.4byte	0x198
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x18
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x21d
	.byte	0x9
	.4byte	0x646
	.byte	0x3
	.byte	0x91
	.byte	0x90,0x7e
	.byte	0x18
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x21e
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x18
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x21f
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x18
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x220
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x18
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x221
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0x88,0x7e
	.byte	0x18
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x222
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x18
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x223
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x18
	.4byte	.LASF70
	.byte	0x1
	.2byte	0x224
	.byte	0x9
	.4byte	0x3d
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x18
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x225
	.byte	0x10
	.4byte	0x3be
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x18
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x226
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0x80,0x7e
	.byte	0x18
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x227
	.byte	0x9
	.4byte	0x656
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x18
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x228
	.byte	0x9
	.4byte	0x65c
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7f
	.byte	0x18
	.4byte	.LASF75
	.byte	0x1
	.2byte	0x229
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0x90,0x7f
	.byte	0x18
	.4byte	.LASF76
	.byte	0x1
	.2byte	0x22a
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0x88,0x7f
	.byte	0x18
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x22b
	.byte	0x8
	.4byte	0xf1
	.byte	0x3
	.byte	0x91
	.byte	0x80,0x7f
	.byte	0x18
	.4byte	.LASF78
	.byte	0x1
	.2byte	0x22c
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7e
	.byte	0x18
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x22d
	.byte	0xb
	.4byte	0xa6
	.byte	0x3
	.byte	0x91
	.byte	0xff,0x7e
	.byte	0x18
	.4byte	.LASF80
	.byte	0x1
	.2byte	0x22e
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0xf0,0x7e
	.byte	0x18
	.4byte	.LASF81
	.byte	0x1
	.2byte	0x22f
	.byte	0x9
	.4byte	0xc5
	.byte	0x3
	.byte	0x91
	.byte	0xef,0x7e
	.byte	0x18
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x230
	.byte	0xb
	.4byte	0xa6
	.byte	0x3
	.byte	0x91
	.byte	0xee,0x7e
	.byte	0x18
	.4byte	.LASF83
	.byte	0x1
	.2byte	0x231
	.byte	0xb
	.4byte	0xa6
	.byte	0x3
	.byte	0x91
	.byte	0xed,0x7e
	.byte	0x18
	.4byte	.LASF84
	.byte	0x1
	.2byte	0x232
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0xe0,0x7e
	.byte	0x18
	.4byte	.LASF85
	.byte	0x1
	.2byte	0x233
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0xd8,0x7e
	.byte	0x18
	.4byte	.LASF86
	.byte	0x1
	.2byte	0x234
	.byte	0x11
	.4byte	0x18a
	.byte	0x3
	.byte	0x91
	.byte	0xd0,0x7e
	.byte	0x18
	.4byte	.LASF87
	.byte	0x1
	.2byte	0x235
	.byte	0xa
	.4byte	0x51
	.byte	0x3
	.byte	0x91
	.byte	0xc4,0x7e
	.byte	0x18
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x236
	.byte	0xa
	.4byte	0x71
	.byte	0x3
	.byte	0x91
	.byte	0xc2,0x7e
	.byte	0x18
	.4byte	.LASF89
	.byte	0x1
	.2byte	0x237
	.byte	0xa
	.4byte	0x71
	.byte	0x3
	.byte	0x91
	.byte	0xc0,0x7e
	.byte	0x18
	.4byte	.LASF90
	.byte	0x1
	.2byte	0x238
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0xc8,0x7e
	.byte	0
	.byte	0xa
	.4byte	0xc5
	.4byte	0x656
	.byte	0xb
	.4byte	0x150
	.byte	0x25
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x157
	.byte	0xe
	.byte	0x8
	.4byte	0x29b
	.byte	0x15
	.4byte	.LASF91
	.byte	0x1
	.2byte	0x15d
	.byte	0x1
	.4byte	0x18a
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x75d
	.byte	0x16
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x15e
	.byte	0xa
	.4byte	0x198
	.byte	0x3
	.byte	0x91
	.byte	0x88,0x7f
	.byte	0x16
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x15f
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0x80,0x7f
	.byte	0x16
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x160
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0xf8,0x7e
	.byte	0x16
	.4byte	.LASF70
	.byte	0x1
	.2byte	0x161
	.byte	0x9
	.4byte	0x3d
	.byte	0x3
	.byte	0x91
	.byte	0xf0,0x7e
	.byte	0x16
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x162
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0xe8,0x7e
	.byte	0x16
	.4byte	.LASF92
	.byte	0x1
	.2byte	0x163
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0xe0,0x7e
	.byte	0x18
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x166
	.byte	0xa
	.4byte	0x198
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x18
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x167
	.byte	0x9
	.4byte	0x646
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7f
	.byte	0x18
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x168
	.byte	0xa
	.4byte	0x198
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x18
	.4byte	.LASF75
	.byte	0x1
	.2byte	0x169
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x18
	.4byte	.LASF84
	.byte	0x1
	.2byte	0x16a
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x18
	.4byte	.LASF80
	.byte	0x1
	.2byte	0x16b
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x18
	.4byte	.LASF85
	.byte	0x1
	.2byte	0x16c
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0
	.byte	0x19
	.4byte	.LASF94
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.4byte	0xe4
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x84a
	.byte	0x1a
	.4byte	.LASF57
	.byte	0x1
	.byte	0xc4
	.byte	0xa
	.4byte	0x198
	.byte	0x3
	.byte	0x91
	.byte	0x88,0x7f
	.byte	0x1a
	.4byte	.LASF51
	.byte	0x1
	.byte	0xc5
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0x80,0x7f
	.byte	0x1a
	.4byte	.LASF70
	.byte	0x1
	.byte	0xc6
	.byte	0x9
	.4byte	0x3d
	.byte	0x3
	.byte	0x91
	.byte	0xf8,0x7e
	.byte	0x1a
	.4byte	.LASF68
	.byte	0x1
	.byte	0xc7
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0xf0,0x7e
	.byte	0x1a
	.4byte	.LASF92
	.byte	0x1
	.byte	0xc8
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0xe8,0x7e
	.byte	0x1b
	.4byte	.LASF61
	.byte	0x1
	.byte	0xcb
	.byte	0xa
	.4byte	0x198
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1b
	.4byte	.LASF62
	.byte	0x1
	.byte	0xcc
	.byte	0xa
	.4byte	0x198
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1b
	.4byte	.LASF63
	.byte	0x1
	.byte	0xcd
	.byte	0x9
	.4byte	0x646
	.byte	0x3
	.byte	0x91
	.byte	0x90,0x7f
	.byte	0x1b
	.4byte	.LASF93
	.byte	0x1
	.byte	0xce
	.byte	0xa
	.4byte	0x198
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1b
	.4byte	.LASF75
	.byte	0x1
	.byte	0xcf
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x1b
	.4byte	.LASF84
	.byte	0x1
	.byte	0xd0
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1b
	.4byte	.LASF80
	.byte	0x1
	.byte	0xd1
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1b
	.4byte	.LASF85
	.byte	0x1
	.byte	0xd2
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0
	.byte	0x19
	.4byte	.LASF95
	.byte	0x1
	.byte	0x85
	.byte	0x1
	.4byte	0x198
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x8a9
	.byte	0x1a
	.4byte	.LASF57
	.byte	0x1
	.byte	0x86
	.byte	0xa
	.4byte	0x198
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1a
	.4byte	.LASF70
	.byte	0x1
	.byte	0x87
	.byte	0x9
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1a
	.4byte	.LASF85
	.byte	0x1
	.byte	0x88
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1b
	.4byte	.LASF96
	.byte	0x1
	.byte	0x8b
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1c
	.4byte	.LASF102
	.byte	0x1
	.byte	0x63
	.byte	0x1
	.4byte	0x198
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x1a
	.4byte	.LASF57
	.byte	0x1
	.byte	0x64
	.byte	0xa
	.4byte	0x198
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1a
	.4byte	.LASF62
	.byte	0x1
	.byte	0x65
	.byte	0xa
	.4byte	0x198
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1a
	.4byte	.LASF97
	.byte	0x1
	.byte	0x66
	.byte	0x8
	.4byte	0xf1
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1a
	.4byte	.LASF72
	.byte	0x1
	.byte	0x67
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1a
	.4byte	.LASF92
	.byte	0x1
	.byte	0x68
	.byte	0x8
	.4byte	0xf1
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x1b
	.4byte	.LASF80
	.byte	0x1
	.byte	0x6b
	.byte	0x8
	.4byte	0xf1
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
	.byte	0xd
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3
	.byte	0xe
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
	.byte	0x14
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
	.byte	0x16
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
	.byte	0x17
	.byte	0x18
	.byte	0
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
	.byte	0x5
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
.LASF65:
	.string	"BytesPerFormatCharacter"
.LASF66:
	.string	"FormatMask"
.LASF77:
	.string	"BytesPerArgumentCharacter"
.LASF100:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePrintLib/BasePrintLib"
.LASF40:
	.string	"Pad1"
.LASF44:
	.string	"Pad2"
.LASF10:
	.string	"short int"
.LASF29:
	.string	"gEfiCallerBaseName"
.LASF91:
	.string	"BasePrintLibConvertValueToStringS"
.LASF76:
	.string	"ArgumentMask"
.LASF59:
	.string	"VaListMarker"
.LASF84:
	.string	"Digits"
.LASF78:
	.string	"ArgumentCharacter"
.LASF4:
	.string	"UINT32"
.LASF46:
	.string	"mHexStr"
.LASF47:
	.string	"mWarningString"
.LASF37:
	.string	"Hour"
.LASF55:
	.string	"BasePrintLibSPrint"
.LASF79:
	.string	"Done"
.LASF31:
	.string	"_gPcd_SkuId_Array"
.LASF74:
	.string	"TmpTime"
.LASF95:
	.string	"BasePrintLibValueToString"
.LASF27:
	.string	"gEfiCallerIdGuid"
.LASF26:
	.string	"RETURN_STATUS"
.LASF85:
	.string	"Radix"
.LASF8:
	.string	"CHAR16"
.LASF56:
	.string	"BasePrintLibSPrintMarker"
.LASF41:
	.string	"Nanosecond"
.LASF18:
	.string	"INTN"
.LASF81:
	.string	"Prefix"
.LASF51:
	.string	"Flags"
.LASF61:
	.string	"OriginalBuffer"
.LASF3:
	.string	"long long int"
.LASF49:
	.string	"StartOfBuffer"
.LASF12:
	.string	"BOOLEAN"
.LASF54:
	.string	"NumberOfPrinted"
.LASF53:
	.string	"Marker"
.LASF13:
	.string	"UINT8"
.LASF34:
	.string	"Year"
.LASF98:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF73:
	.string	"TmpGuid"
.LASF92:
	.string	"Increment"
.LASF9:
	.string	"INT16"
.LASF25:
	.string	"BASE_LIST"
.LASF90:
	.string	"LengthToReturn"
.LASF36:
	.string	"Month"
.LASF96:
	.string	"Remainder"
.LASF17:
	.string	"UINTN"
.LASF67:
	.string	"FormatCharacter"
.LASF11:
	.string	"unsigned char"
.LASF48:
	.string	"mErrorString"
.LASF87:
	.string	"GuidData1"
.LASF16:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF5:
	.string	"unsigned int"
.LASF70:
	.string	"Value"
.LASF68:
	.string	"Width"
.LASF30:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF7:
	.string	"short unsigned int"
.LASF50:
	.string	"BufferSize"
.LASF6:
	.string	"UINT16"
.LASF15:
	.string	"char"
.LASF64:
	.string	"BytesPerOutputCharacter"
.LASF80:
	.string	"Index"
.LASF71:
	.string	"ArgumentString"
.LASF97:
	.string	"Length"
.LASF58:
	.string	"Format"
.LASF19:
	.string	"Data1"
.LASF20:
	.string	"Data2"
.LASF21:
	.string	"Data3"
.LASF35:
	.string	"Data4"
.LASF52:
	.string	"FormatString"
.LASF93:
	.string	"ValueBufferPtr"
.LASF94:
	.string	"BasePrintLibConvertValueToString"
.LASF43:
	.string	"Daylight"
.LASF75:
	.string	"Count"
.LASF39:
	.string	"Second"
.LASF22:
	.string	"long unsigned int"
.LASF101:
	.string	"__builtin_va_list"
.LASF1:
	.string	"INT64"
.LASF28:
	.string	"gEdkiiDscPlatformGuid"
.LASF24:
	.string	"VA_LIST"
.LASF14:
	.string	"CHAR8"
.LASF62:
	.string	"EndBuffer"
.LASF63:
	.string	"ValueBuffer"
.LASF45:
	.string	"TIME"
.LASF88:
	.string	"GuidData2"
.LASF89:
	.string	"GuidData3"
.LASF69:
	.string	"Precision"
.LASF86:
	.string	"Status"
.LASF60:
	.string	"BaseListMarker"
.LASF99:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BasePrintLib/PrintLibInternal.c"
.LASF32:
	.string	"_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength"
.LASF83:
	.string	"Comma"
.LASF72:
	.string	"Character"
.LASF82:
	.string	"ZeroPad"
.LASF42:
	.string	"TimeZone"
.LASF57:
	.string	"Buffer"
.LASF38:
	.string	"Minute"
.LASF33:
	.string	"_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength"
.LASF0:
	.string	"UINT64"
.LASF23:
	.string	"GUID"
.LASF102:
	.string	"BasePrintLibFillBuffer"
	.ident	"GCC: (GNU) 9.2.0"
