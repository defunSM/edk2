	.file	"SafeIntLib.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.SafeInt8ToUint8,"ax",@progbits
	.align	1
	.globl	SafeInt8ToUint8
	.type	SafeInt8ToUint8, @function
SafeInt8ToUint8:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
	.loc 1 63 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sb	a5,-33(s0)
	.loc 1 66 6
	ld	a5,-48(s0)
	bne	a5,zero,.L2
	.loc 1 67 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L3
.L2:
	.loc 1 70 6
	lbu	a5,-33(s0)
	slliw	a5,a5,24
	sraiw	a5,a5,24
	blt	a5,zero,.L4
	.loc 1 71 15
	lbu	a4,-33(s0)
	.loc 1 71 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 72 12
	sd	zero,-24(s0)
	j	.L5
.L4:
	.loc 1 74 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 75 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L5:
	.loc 1 78 10
	ld	a5,-24(s0)
.L3:
	.loc 1 79 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	SafeInt8ToUint8, .-SafeInt8ToUint8
	.section	.text.SafeInt8ToChar8,"ax",@progbits
	.align	1
	.globl	SafeInt8ToChar8
	.type	SafeInt8ToChar8, @function
SafeInt8ToChar8:
.LFB1:
	.loc 1 107 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sb	a5,-33(s0)
	.loc 1 110 6
	ld	a5,-48(s0)
	bne	a5,zero,.L7
	.loc 1 111 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L8
.L7:
	.loc 1 114 6
	lbu	a5,-33(s0)
	slliw	a5,a5,24
	sraiw	a5,a5,24
	blt	a5,zero,.L9
	.loc 1 115 15
	lbu	a4,-33(s0)
	.loc 1 115 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 116 12
	sd	zero,-24(s0)
	j	.L10
.L9:
	.loc 1 118 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 119 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L10:
	.loc 1 122 10
	ld	a5,-24(s0)
.L8:
	.loc 1 123 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	SafeInt8ToChar8, .-SafeInt8ToChar8
	.section	.text.SafeInt8ToUint16,"ax",@progbits
	.align	1
	.globl	SafeInt8ToUint16
	.type	SafeInt8ToUint16, @function
SafeInt8ToUint16:
.LFB2:
	.loc 1 151 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sb	a5,-33(s0)
	.loc 1 154 6
	ld	a5,-48(s0)
	bne	a5,zero,.L12
	.loc 1 155 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L13
.L12:
	.loc 1 158 6
	lbu	a5,-33(s0)
	slliw	a5,a5,24
	sraiw	a5,a5,24
	blt	a5,zero,.L14
	.loc 1 159 15
	lb	a5,-33(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 159 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 160 12
	sd	zero,-24(s0)
	j	.L15
.L14:
	.loc 1 162 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 163 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L15:
	.loc 1 166 10
	ld	a5,-24(s0)
.L13:
	.loc 1 167 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	SafeInt8ToUint16, .-SafeInt8ToUint16
	.section	.text.SafeInt8ToUint32,"ax",@progbits
	.align	1
	.globl	SafeInt8ToUint32
	.type	SafeInt8ToUint32, @function
SafeInt8ToUint32:
.LFB3:
	.loc 1 195 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sb	a5,-33(s0)
	.loc 1 198 6
	ld	a5,-48(s0)
	bne	a5,zero,.L17
	.loc 1 199 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L18
.L17:
	.loc 1 202 6
	lbu	a5,-33(s0)
	slliw	a5,a5,24
	sraiw	a5,a5,24
	blt	a5,zero,.L19
	.loc 1 203 15
	lb	a5,-33(s0)
	sext.w	a4,a5
	.loc 1 203 13
	ld	a5,-48(s0)
	sw	a4,0(a5)
	.loc 1 204 12
	sd	zero,-24(s0)
	j	.L20
.L19:
	.loc 1 206 13
	ld	a5,-48(s0)
	li	a4,-1
	sw	a4,0(a5)
	.loc 1 207 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L20:
	.loc 1 210 10
	ld	a5,-24(s0)
.L18:
	.loc 1 211 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	SafeInt8ToUint32, .-SafeInt8ToUint32
	.section	.text.SafeInt8ToUintn,"ax",@progbits
	.align	1
	.globl	SafeInt8ToUintn
	.type	SafeInt8ToUintn, @function
SafeInt8ToUintn:
.LFB4:
	.loc 1 239 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sb	a5,-33(s0)
	.loc 1 242 6
	ld	a5,-48(s0)
	bne	a5,zero,.L22
	.loc 1 243 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L23
.L22:
	.loc 1 246 6
	lbu	a5,-33(s0)
	slliw	a5,a5,24
	sraiw	a5,a5,24
	blt	a5,zero,.L24
	.loc 1 247 15
	lb	a4,-33(s0)
	.loc 1 247 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 248 12
	sd	zero,-24(s0)
	j	.L25
.L24:
	.loc 1 250 13
	ld	a5,-48(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 251 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L25:
	.loc 1 254 10
	ld	a5,-24(s0)
.L23:
	.loc 1 255 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	SafeInt8ToUintn, .-SafeInt8ToUintn
	.section	.text.SafeInt8ToUint64,"ax",@progbits
	.align	1
	.globl	SafeInt8ToUint64
	.type	SafeInt8ToUint64, @function
SafeInt8ToUint64:
.LFB5:
	.loc 1 283 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sb	a5,-33(s0)
	.loc 1 286 6
	ld	a5,-48(s0)
	bne	a5,zero,.L27
	.loc 1 287 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L28
.L27:
	.loc 1 290 6
	lbu	a5,-33(s0)
	slliw	a5,a5,24
	sraiw	a5,a5,24
	blt	a5,zero,.L29
	.loc 1 291 15
	lb	a4,-33(s0)
	.loc 1 291 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 292 12
	sd	zero,-24(s0)
	j	.L30
.L29:
	.loc 1 294 13
	ld	a5,-48(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 295 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L30:
	.loc 1 298 10
	ld	a5,-24(s0)
.L28:
	.loc 1 299 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	SafeInt8ToUint64, .-SafeInt8ToUint64
	.section	.text.SafeUint8ToInt8,"ax",@progbits
	.align	1
	.globl	SafeUint8ToInt8
	.type	SafeUint8ToInt8, @function
SafeUint8ToInt8:
.LFB6:
	.loc 1 327 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sb	a5,-33(s0)
	.loc 1 330 6
	ld	a5,-48(s0)
	bne	a5,zero,.L32
	.loc 1 331 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L33
.L32:
	.loc 1 334 15
	lb	a5,-33(s0)
	.loc 1 334 6
	blt	a5,zero,.L34
	.loc 1 335 15
	lb	a4,-33(s0)
	.loc 1 335 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 336 12
	sd	zero,-24(s0)
	j	.L35
.L34:
	.loc 1 338 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 339 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L35:
	.loc 1 342 10
	ld	a5,-24(s0)
.L33:
	.loc 1 343 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	SafeUint8ToInt8, .-SafeUint8ToInt8
	.section	.text.SafeUint8ToChar8,"ax",@progbits
	.align	1
	.globl	SafeUint8ToChar8
	.type	SafeUint8ToChar8, @function
SafeUint8ToChar8:
.LFB7:
	.loc 1 371 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sb	a5,-33(s0)
	.loc 1 374 6
	ld	a5,-48(s0)
	bne	a5,zero,.L37
	.loc 1 375 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L38
.L37:
	.loc 1 378 15
	lb	a5,-33(s0)
	.loc 1 378 6
	blt	a5,zero,.L39
	.loc 1 379 13
	ld	a5,-48(s0)
	lbu	a4,-33(s0)
	sb	a4,0(a5)
	.loc 1 380 12
	sd	zero,-24(s0)
	j	.L40
.L39:
	.loc 1 382 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 383 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L40:
	.loc 1 386 10
	ld	a5,-24(s0)
.L38:
	.loc 1 387 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	SafeUint8ToChar8, .-SafeUint8ToChar8
	.section	.text.SafeInt16ToInt8,"ax",@progbits
	.align	1
	.globl	SafeInt16ToInt8
	.type	SafeInt16ToInt8, @function
SafeInt16ToInt8:
.LFB8:
	.loc 1 415 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sh	a5,-34(s0)
	.loc 1 418 6
	ld	a5,-48(s0)
	bne	a5,zero,.L42
	.loc 1 419 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L43
.L42:
	.loc 1 422 6
	lh	a5,-34(s0)
	sext.w	a4,a5
	li	a5,-128
	blt	a4,a5,.L44
	.loc 1 422 40 discriminator 1
	lh	a5,-34(s0)
	sext.w	a4,a5
	li	a5,127
	bgt	a4,a5,.L44
	.loc 1 423 15
	lhu	a5,-34(s0)
	slliw	a4,a5,24
	sraiw	a4,a4,24
	.loc 1 423 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 424 12
	sd	zero,-24(s0)
	j	.L45
.L44:
	.loc 1 426 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 427 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L45:
	.loc 1 430 10
	ld	a5,-24(s0)
.L43:
	.loc 1 431 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	SafeInt16ToInt8, .-SafeInt16ToInt8
	.section	.text.SafeInt16ToChar8,"ax",@progbits
	.align	1
	.globl	SafeInt16ToChar8
	.type	SafeInt16ToChar8, @function
SafeInt16ToChar8:
.LFB9:
	.loc 1 459 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sh	a5,-34(s0)
	.loc 1 462 6
	ld	a5,-48(s0)
	bne	a5,zero,.L47
	.loc 1 463 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L48
.L47:
	.loc 1 466 6
	lh	a5,-34(s0)
	sext.w	a5,a5
	blt	a5,zero,.L49
	.loc 1 466 22 discriminator 1
	lh	a5,-34(s0)
	sext.w	a4,a5
	li	a5,127
	bgt	a4,a5,.L49
	.loc 1 467 15
	lhu	a5,-34(s0)
	andi	a4,a5,0xff
	.loc 1 467 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 468 12
	sd	zero,-24(s0)
	j	.L50
.L49:
	.loc 1 470 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 471 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L50:
	.loc 1 474 10
	ld	a5,-24(s0)
.L48:
	.loc 1 475 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9:
	.size	SafeInt16ToChar8, .-SafeInt16ToChar8
	.section	.text.SafeInt16ToUint8,"ax",@progbits
	.align	1
	.globl	SafeInt16ToUint8
	.type	SafeInt16ToUint8, @function
SafeInt16ToUint8:
.LFB10:
	.loc 1 503 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sh	a5,-34(s0)
	.loc 1 506 6
	ld	a5,-48(s0)
	bne	a5,zero,.L52
	.loc 1 507 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L53
.L52:
	.loc 1 510 6
	lh	a5,-34(s0)
	sext.w	a5,a5
	blt	a5,zero,.L54
	.loc 1 510 22 discriminator 1
	lh	a5,-34(s0)
	sext.w	a4,a5
	li	a5,255
	bgt	a4,a5,.L54
	.loc 1 511 15
	lhu	a5,-34(s0)
	andi	a4,a5,0xff
	.loc 1 511 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 512 12
	sd	zero,-24(s0)
	j	.L55
.L54:
	.loc 1 514 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 515 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L55:
	.loc 1 518 10
	ld	a5,-24(s0)
.L53:
	.loc 1 519 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10:
	.size	SafeInt16ToUint8, .-SafeInt16ToUint8
	.section	.text.SafeInt16ToUint16,"ax",@progbits
	.align	1
	.globl	SafeInt16ToUint16
	.type	SafeInt16ToUint16, @function
SafeInt16ToUint16:
.LFB11:
	.loc 1 547 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sh	a5,-34(s0)
	.loc 1 550 6
	ld	a5,-48(s0)
	bne	a5,zero,.L57
	.loc 1 551 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L58
.L57:
	.loc 1 554 6
	lh	a5,-34(s0)
	sext.w	a5,a5
	blt	a5,zero,.L59
	.loc 1 555 15
	lhu	a4,-34(s0)
	.loc 1 555 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 556 12
	sd	zero,-24(s0)
	j	.L60
.L59:
	.loc 1 558 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 559 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L60:
	.loc 1 562 10
	ld	a5,-24(s0)
.L58:
	.loc 1 563 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE11:
	.size	SafeInt16ToUint16, .-SafeInt16ToUint16
	.section	.text.SafeInt16ToUint32,"ax",@progbits
	.align	1
	.globl	SafeInt16ToUint32
	.type	SafeInt16ToUint32, @function
SafeInt16ToUint32:
.LFB12:
	.loc 1 591 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sh	a5,-34(s0)
	.loc 1 594 6
	ld	a5,-48(s0)
	bne	a5,zero,.L62
	.loc 1 595 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L63
.L62:
	.loc 1 598 6
	lh	a5,-34(s0)
	sext.w	a5,a5
	blt	a5,zero,.L64
	.loc 1 599 15
	lh	a5,-34(s0)
	sext.w	a4,a5
	.loc 1 599 13
	ld	a5,-48(s0)
	sw	a4,0(a5)
	.loc 1 600 12
	sd	zero,-24(s0)
	j	.L65
.L64:
	.loc 1 602 13
	ld	a5,-48(s0)
	li	a4,-1
	sw	a4,0(a5)
	.loc 1 603 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L65:
	.loc 1 606 10
	ld	a5,-24(s0)
.L63:
	.loc 1 607 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE12:
	.size	SafeInt16ToUint32, .-SafeInt16ToUint32
	.section	.text.SafeInt16ToUintn,"ax",@progbits
	.align	1
	.globl	SafeInt16ToUintn
	.type	SafeInt16ToUintn, @function
SafeInt16ToUintn:
.LFB13:
	.loc 1 635 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sh	a5,-34(s0)
	.loc 1 638 6
	ld	a5,-48(s0)
	bne	a5,zero,.L67
	.loc 1 639 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L68
.L67:
	.loc 1 642 6
	lh	a5,-34(s0)
	sext.w	a5,a5
	blt	a5,zero,.L69
	.loc 1 643 15
	lh	a4,-34(s0)
	.loc 1 643 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 644 12
	sd	zero,-24(s0)
	j	.L70
.L69:
	.loc 1 646 13
	ld	a5,-48(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 647 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L70:
	.loc 1 650 10
	ld	a5,-24(s0)
.L68:
	.loc 1 651 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE13:
	.size	SafeInt16ToUintn, .-SafeInt16ToUintn
	.section	.text.SafeInt16ToUint64,"ax",@progbits
	.align	1
	.globl	SafeInt16ToUint64
	.type	SafeInt16ToUint64, @function
SafeInt16ToUint64:
.LFB14:
	.loc 1 679 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sh	a5,-34(s0)
	.loc 1 682 6
	ld	a5,-48(s0)
	bne	a5,zero,.L72
	.loc 1 683 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L73
.L72:
	.loc 1 686 6
	lh	a5,-34(s0)
	sext.w	a5,a5
	blt	a5,zero,.L74
	.loc 1 687 15
	lh	a4,-34(s0)
	.loc 1 687 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 688 12
	sd	zero,-24(s0)
	j	.L75
.L74:
	.loc 1 690 13
	ld	a5,-48(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 691 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L75:
	.loc 1 694 10
	ld	a5,-24(s0)
.L73:
	.loc 1 695 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE14:
	.size	SafeInt16ToUint64, .-SafeInt16ToUint64
	.section	.text.SafeUint16ToInt8,"ax",@progbits
	.align	1
	.globl	SafeUint16ToInt8
	.type	SafeUint16ToInt8, @function
SafeUint16ToInt8:
.LFB15:
	.loc 1 723 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sh	a5,-34(s0)
	.loc 1 726 6
	ld	a5,-48(s0)
	bne	a5,zero,.L77
	.loc 1 727 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L78
.L77:
	.loc 1 730 6
	lhu	a5,-34(s0)
	sext.w	a4,a5
	li	a5,127
	bgtu	a4,a5,.L79
	.loc 1 731 15
	lhu	a5,-34(s0)
	slliw	a4,a5,24
	sraiw	a4,a4,24
	.loc 1 731 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 732 12
	sd	zero,-24(s0)
	j	.L80
.L79:
	.loc 1 734 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 735 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L80:
	.loc 1 738 10
	ld	a5,-24(s0)
.L78:
	.loc 1 739 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE15:
	.size	SafeUint16ToInt8, .-SafeUint16ToInt8
	.section	.text.SafeUint16ToChar8,"ax",@progbits
	.align	1
	.globl	SafeUint16ToChar8
	.type	SafeUint16ToChar8, @function
SafeUint16ToChar8:
.LFB16:
	.loc 1 767 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sh	a5,-34(s0)
	.loc 1 770 6
	ld	a5,-48(s0)
	bne	a5,zero,.L82
	.loc 1 771 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L83
.L82:
	.loc 1 774 6
	lhu	a5,-34(s0)
	sext.w	a4,a5
	li	a5,127
	bgtu	a4,a5,.L84
	.loc 1 775 15
	lhu	a5,-34(s0)
	andi	a4,a5,0xff
	.loc 1 775 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 776 12
	sd	zero,-24(s0)
	j	.L85
.L84:
	.loc 1 778 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 779 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L85:
	.loc 1 782 10
	ld	a5,-24(s0)
.L83:
	.loc 1 783 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE16:
	.size	SafeUint16ToChar8, .-SafeUint16ToChar8
	.section	.text.SafeUint16ToUint8,"ax",@progbits
	.align	1
	.globl	SafeUint16ToUint8
	.type	SafeUint16ToUint8, @function
SafeUint16ToUint8:
.LFB17:
	.loc 1 811 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sh	a5,-34(s0)
	.loc 1 814 6
	ld	a5,-48(s0)
	bne	a5,zero,.L87
	.loc 1 815 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L88
.L87:
	.loc 1 818 6
	lhu	a5,-34(s0)
	sext.w	a4,a5
	li	a5,255
	bgtu	a4,a5,.L89
	.loc 1 819 15
	lhu	a5,-34(s0)
	andi	a4,a5,0xff
	.loc 1 819 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 820 12
	sd	zero,-24(s0)
	j	.L90
.L89:
	.loc 1 822 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 823 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L90:
	.loc 1 826 10
	ld	a5,-24(s0)
.L88:
	.loc 1 827 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE17:
	.size	SafeUint16ToUint8, .-SafeUint16ToUint8
	.section	.text.SafeUint16ToInt16,"ax",@progbits
	.align	1
	.globl	SafeUint16ToInt16
	.type	SafeUint16ToInt16, @function
SafeUint16ToInt16:
.LFB18:
	.loc 1 855 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sh	a5,-34(s0)
	.loc 1 858 6
	ld	a5,-48(s0)
	bne	a5,zero,.L92
	.loc 1 859 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L93
.L92:
	.loc 1 862 15
	lh	a5,-34(s0)
	.loc 1 862 6
	sext.w	a5,a5
	blt	a5,zero,.L94
	.loc 1 863 15
	lh	a4,-34(s0)
	.loc 1 863 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 864 12
	sd	zero,-24(s0)
	j	.L95
.L94:
	.loc 1 866 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 867 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L95:
	.loc 1 870 10
	ld	a5,-24(s0)
.L93:
	.loc 1 871 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE18:
	.size	SafeUint16ToInt16, .-SafeUint16ToInt16
	.section	.text.SafeInt32ToInt8,"ax",@progbits
	.align	1
	.globl	SafeInt32ToInt8
	.type	SafeInt32ToInt8, @function
SafeInt32ToInt8:
.LFB19:
	.loc 1 899 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sw	a5,-36(s0)
	.loc 1 902 6
	ld	a5,-48(s0)
	bne	a5,zero,.L97
	.loc 1 903 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L98
.L97:
	.loc 1 906 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,-128
	blt	a4,a5,.L99
	.loc 1 906 40 discriminator 1
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,127
	bgt	a4,a5,.L99
	.loc 1 907 15
	lw	a5,-36(s0)
	slliw	a4,a5,24
	sraiw	a4,a4,24
	.loc 1 907 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 908 12
	sd	zero,-24(s0)
	j	.L100
.L99:
	.loc 1 910 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 911 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L100:
	.loc 1 914 10
	ld	a5,-24(s0)
.L98:
	.loc 1 915 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE19:
	.size	SafeInt32ToInt8, .-SafeInt32ToInt8
	.section	.text.SafeInt32ToChar8,"ax",@progbits
	.align	1
	.globl	SafeInt32ToChar8
	.type	SafeInt32ToChar8, @function
SafeInt32ToChar8:
.LFB20:
	.loc 1 943 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sw	a5,-36(s0)
	.loc 1 946 6
	ld	a5,-48(s0)
	bne	a5,zero,.L102
	.loc 1 947 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L103
.L102:
	.loc 1 950 6
	lw	a5,-36(s0)
	sext.w	a5,a5
	blt	a5,zero,.L104
	.loc 1 950 22 discriminator 1
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,127
	bgt	a4,a5,.L104
	.loc 1 951 15
	lw	a5,-36(s0)
	andi	a4,a5,0xff
	.loc 1 951 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 952 12
	sd	zero,-24(s0)
	j	.L105
.L104:
	.loc 1 954 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 955 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L105:
	.loc 1 958 10
	ld	a5,-24(s0)
.L103:
	.loc 1 959 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE20:
	.size	SafeInt32ToChar8, .-SafeInt32ToChar8
	.section	.text.SafeInt32ToUint8,"ax",@progbits
	.align	1
	.globl	SafeInt32ToUint8
	.type	SafeInt32ToUint8, @function
SafeInt32ToUint8:
.LFB21:
	.loc 1 987 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sw	a5,-36(s0)
	.loc 1 990 6
	ld	a5,-48(s0)
	bne	a5,zero,.L107
	.loc 1 991 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L108
.L107:
	.loc 1 994 6
	lw	a5,-36(s0)
	sext.w	a5,a5
	blt	a5,zero,.L109
	.loc 1 994 22 discriminator 1
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,255
	bgt	a4,a5,.L109
	.loc 1 995 15
	lw	a5,-36(s0)
	andi	a4,a5,0xff
	.loc 1 995 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 996 12
	sd	zero,-24(s0)
	j	.L110
.L109:
	.loc 1 998 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 999 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L110:
	.loc 1 1002 10
	ld	a5,-24(s0)
.L108:
	.loc 1 1003 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE21:
	.size	SafeInt32ToUint8, .-SafeInt32ToUint8
	.section	.text.SafeInt32ToInt16,"ax",@progbits
	.align	1
	.globl	SafeInt32ToInt16
	.type	SafeInt32ToInt16, @function
SafeInt32ToInt16:
.LFB22:
	.loc 1 1031 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sw	a5,-36(s0)
	.loc 1 1034 6
	ld	a5,-48(s0)
	bne	a5,zero,.L112
	.loc 1 1035 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L113
.L112:
	.loc 1 1038 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,-32768
	blt	a4,a5,.L114
	.loc 1 1038 43 discriminator 1
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,32768
	bge	a4,a5,.L114
	.loc 1 1039 15
	lw	a5,-36(s0)
	slliw	a4,a5,16
	sraiw	a4,a4,16
	.loc 1 1039 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 1040 12
	sd	zero,-24(s0)
	j	.L115
.L114:
	.loc 1 1042 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 1043 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L115:
	.loc 1 1046 10
	ld	a5,-24(s0)
.L113:
	.loc 1 1047 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE22:
	.size	SafeInt32ToInt16, .-SafeInt32ToInt16
	.section	.text.SafeInt32ToUint16,"ax",@progbits
	.align	1
	.globl	SafeInt32ToUint16
	.type	SafeInt32ToUint16, @function
SafeInt32ToUint16:
.LFB23:
	.loc 1 1075 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sw	a5,-36(s0)
	.loc 1 1078 6
	ld	a5,-48(s0)
	bne	a5,zero,.L117
	.loc 1 1079 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L118
.L117:
	.loc 1 1082 6
	lw	a5,-36(s0)
	sext.w	a5,a5
	blt	a5,zero,.L119
	.loc 1 1082 22 discriminator 1
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,65536
	bge	a4,a5,.L119
	.loc 1 1083 15
	lw	a5,-36(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1083 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 1084 12
	sd	zero,-24(s0)
	j	.L120
.L119:
	.loc 1 1086 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 1087 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L120:
	.loc 1 1090 10
	ld	a5,-24(s0)
.L118:
	.loc 1 1091 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE23:
	.size	SafeInt32ToUint16, .-SafeInt32ToUint16
	.section	.text.SafeInt32ToUint32,"ax",@progbits
	.align	1
	.globl	SafeInt32ToUint32
	.type	SafeInt32ToUint32, @function
SafeInt32ToUint32:
.LFB24:
	.loc 1 1119 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sw	a5,-36(s0)
	.loc 1 1122 6
	ld	a5,-48(s0)
	bne	a5,zero,.L122
	.loc 1 1123 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L123
.L122:
	.loc 1 1126 6
	lw	a5,-36(s0)
	sext.w	a5,a5
	blt	a5,zero,.L124
	.loc 1 1127 15
	lw	a4,-36(s0)
	.loc 1 1127 13
	ld	a5,-48(s0)
	sw	a4,0(a5)
	.loc 1 1128 12
	sd	zero,-24(s0)
	j	.L125
.L124:
	.loc 1 1130 13
	ld	a5,-48(s0)
	li	a4,-1
	sw	a4,0(a5)
	.loc 1 1131 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L125:
	.loc 1 1134 10
	ld	a5,-24(s0)
.L123:
	.loc 1 1135 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE24:
	.size	SafeInt32ToUint32, .-SafeInt32ToUint32
	.section	.text.SafeInt32ToUint64,"ax",@progbits
	.align	1
	.globl	SafeInt32ToUint64
	.type	SafeInt32ToUint64, @function
SafeInt32ToUint64:
.LFB25:
	.loc 1 1163 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sw	a5,-36(s0)
	.loc 1 1166 6
	ld	a5,-48(s0)
	bne	a5,zero,.L127
	.loc 1 1167 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L128
.L127:
	.loc 1 1170 6
	lw	a5,-36(s0)
	sext.w	a5,a5
	blt	a5,zero,.L129
	.loc 1 1171 15
	lw	a4,-36(s0)
	.loc 1 1171 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 1172 12
	sd	zero,-24(s0)
	j	.L130
.L129:
	.loc 1 1174 13
	ld	a5,-48(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 1175 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L130:
	.loc 1 1178 10
	ld	a5,-24(s0)
.L128:
	.loc 1 1179 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE25:
	.size	SafeInt32ToUint64, .-SafeInt32ToUint64
	.section	.text.SafeUint32ToInt8,"ax",@progbits
	.align	1
	.globl	SafeUint32ToInt8
	.type	SafeUint32ToInt8, @function
SafeUint32ToInt8:
.LFB26:
	.loc 1 1207 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sw	a5,-36(s0)
	.loc 1 1210 6
	ld	a5,-48(s0)
	bne	a5,zero,.L132
	.loc 1 1211 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L133
.L132:
	.loc 1 1214 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,127
	bgtu	a4,a5,.L134
	.loc 1 1215 15
	lw	a5,-36(s0)
	slliw	a4,a5,24
	sraiw	a4,a4,24
	.loc 1 1215 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 1216 12
	sd	zero,-24(s0)
	j	.L135
.L134:
	.loc 1 1218 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 1219 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L135:
	.loc 1 1222 10
	ld	a5,-24(s0)
.L133:
	.loc 1 1223 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE26:
	.size	SafeUint32ToInt8, .-SafeUint32ToInt8
	.section	.text.SafeUint32ToChar8,"ax",@progbits
	.align	1
	.globl	SafeUint32ToChar8
	.type	SafeUint32ToChar8, @function
SafeUint32ToChar8:
.LFB27:
	.loc 1 1251 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sw	a5,-36(s0)
	.loc 1 1254 6
	ld	a5,-48(s0)
	bne	a5,zero,.L137
	.loc 1 1255 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L138
.L137:
	.loc 1 1258 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,127
	bgtu	a4,a5,.L139
	.loc 1 1259 15
	lw	a5,-36(s0)
	andi	a4,a5,0xff
	.loc 1 1259 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 1260 12
	sd	zero,-24(s0)
	j	.L140
.L139:
	.loc 1 1262 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 1263 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L140:
	.loc 1 1266 10
	ld	a5,-24(s0)
.L138:
	.loc 1 1267 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE27:
	.size	SafeUint32ToChar8, .-SafeUint32ToChar8
	.section	.text.SafeUint32ToUint8,"ax",@progbits
	.align	1
	.globl	SafeUint32ToUint8
	.type	SafeUint32ToUint8, @function
SafeUint32ToUint8:
.LFB28:
	.loc 1 1295 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sw	a5,-36(s0)
	.loc 1 1298 6
	ld	a5,-48(s0)
	bne	a5,zero,.L142
	.loc 1 1299 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L143
.L142:
	.loc 1 1302 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,255
	bgtu	a4,a5,.L144
	.loc 1 1303 15
	lw	a5,-36(s0)
	andi	a4,a5,0xff
	.loc 1 1303 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 1304 12
	sd	zero,-24(s0)
	j	.L145
.L144:
	.loc 1 1306 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 1307 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L145:
	.loc 1 1310 10
	ld	a5,-24(s0)
.L143:
	.loc 1 1311 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE28:
	.size	SafeUint32ToUint8, .-SafeUint32ToUint8
	.section	.text.SafeUint32ToInt16,"ax",@progbits
	.align	1
	.globl	SafeUint32ToInt16
	.type	SafeUint32ToInt16, @function
SafeUint32ToInt16:
.LFB29:
	.loc 1 1339 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sw	a5,-36(s0)
	.loc 1 1342 6
	ld	a5,-48(s0)
	bne	a5,zero,.L147
	.loc 1 1343 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L148
.L147:
	.loc 1 1346 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,32768
	bgeu	a4,a5,.L149
	.loc 1 1347 15
	lw	a5,-36(s0)
	slliw	a4,a5,16
	sraiw	a4,a4,16
	.loc 1 1347 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 1348 12
	sd	zero,-24(s0)
	j	.L150
.L149:
	.loc 1 1350 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 1351 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L150:
	.loc 1 1354 10
	ld	a5,-24(s0)
.L148:
	.loc 1 1355 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE29:
	.size	SafeUint32ToInt16, .-SafeUint32ToInt16
	.section	.text.SafeUint32ToUint16,"ax",@progbits
	.align	1
	.globl	SafeUint32ToUint16
	.type	SafeUint32ToUint16, @function
SafeUint32ToUint16:
.LFB30:
	.loc 1 1383 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sw	a5,-36(s0)
	.loc 1 1386 6
	ld	a5,-48(s0)
	bne	a5,zero,.L152
	.loc 1 1387 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L153
.L152:
	.loc 1 1390 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,65536
	bgeu	a4,a5,.L154
	.loc 1 1391 15
	lw	a5,-36(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1391 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 1392 12
	sd	zero,-24(s0)
	j	.L155
.L154:
	.loc 1 1394 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 1395 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L155:
	.loc 1 1398 10
	ld	a5,-24(s0)
.L153:
	.loc 1 1399 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE30:
	.size	SafeUint32ToUint16, .-SafeUint32ToUint16
	.section	.text.SafeUint32ToInt32,"ax",@progbits
	.align	1
	.globl	SafeUint32ToInt32
	.type	SafeUint32ToInt32, @function
SafeUint32ToInt32:
.LFB31:
	.loc 1 1427 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sw	a5,-36(s0)
	.loc 1 1430 6
	ld	a5,-48(s0)
	bne	a5,zero,.L157
	.loc 1 1431 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L158
.L157:
	.loc 1 1434 15
	lw	a5,-36(s0)
	.loc 1 1434 6
	blt	a5,zero,.L159
	.loc 1 1435 15
	lw	a4,-36(s0)
	.loc 1 1435 13
	ld	a5,-48(s0)
	sw	a4,0(a5)
	.loc 1 1436 12
	sd	zero,-24(s0)
	j	.L160
.L159:
	.loc 1 1438 13
	ld	a5,-48(s0)
	li	a4,-1
	sw	a4,0(a5)
	.loc 1 1439 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L160:
	.loc 1 1442 10
	ld	a5,-24(s0)
.L158:
	.loc 1 1443 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE31:
	.size	SafeUint32ToInt32, .-SafeUint32ToInt32
	.section	.text.SafeIntnToInt8,"ax",@progbits
	.align	1
	.globl	SafeIntnToInt8
	.type	SafeIntnToInt8, @function
SafeIntnToInt8:
.LFB32:
	.loc 1 1471 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 1474 6
	ld	a5,-48(s0)
	bne	a5,zero,.L162
	.loc 1 1475 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L163
.L162:
	.loc 1 1478 6
	ld	a4,-40(s0)
	li	a5,-128
	blt	a4,a5,.L164
	.loc 1 1478 40 discriminator 1
	ld	a4,-40(s0)
	li	a5,127
	bgt	a4,a5,.L164
	.loc 1 1479 15
	ld	a5,-40(s0)
	slliw	a4,a5,24
	sraiw	a4,a4,24
	.loc 1 1479 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 1480 12
	sd	zero,-24(s0)
	j	.L165
.L164:
	.loc 1 1482 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 1483 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L165:
	.loc 1 1486 10
	ld	a5,-24(s0)
.L163:
	.loc 1 1487 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE32:
	.size	SafeIntnToInt8, .-SafeIntnToInt8
	.section	.text.SafeIntnToChar8,"ax",@progbits
	.align	1
	.globl	SafeIntnToChar8
	.type	SafeIntnToChar8, @function
SafeIntnToChar8:
.LFB33:
	.loc 1 1515 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 1518 6
	ld	a5,-48(s0)
	bne	a5,zero,.L167
	.loc 1 1519 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L168
.L167:
	.loc 1 1522 6
	ld	a5,-40(s0)
	blt	a5,zero,.L169
	.loc 1 1522 22 discriminator 1
	ld	a4,-40(s0)
	li	a5,127
	bgt	a4,a5,.L169
	.loc 1 1523 15
	ld	a5,-40(s0)
	andi	a4,a5,0xff
	.loc 1 1523 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 1524 12
	sd	zero,-24(s0)
	j	.L170
.L169:
	.loc 1 1526 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 1527 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L170:
	.loc 1 1530 10
	ld	a5,-24(s0)
.L168:
	.loc 1 1531 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE33:
	.size	SafeIntnToChar8, .-SafeIntnToChar8
	.section	.text.SafeIntnToUint8,"ax",@progbits
	.align	1
	.globl	SafeIntnToUint8
	.type	SafeIntnToUint8, @function
SafeIntnToUint8:
.LFB34:
	.loc 1 1559 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 1562 6
	ld	a5,-48(s0)
	bne	a5,zero,.L172
	.loc 1 1563 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L173
.L172:
	.loc 1 1566 6
	ld	a5,-40(s0)
	blt	a5,zero,.L174
	.loc 1 1566 22 discriminator 1
	ld	a4,-40(s0)
	li	a5,255
	bgt	a4,a5,.L174
	.loc 1 1567 15
	ld	a5,-40(s0)
	andi	a4,a5,0xff
	.loc 1 1567 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 1568 12
	sd	zero,-24(s0)
	j	.L175
.L174:
	.loc 1 1570 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 1571 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L175:
	.loc 1 1574 10
	ld	a5,-24(s0)
.L173:
	.loc 1 1575 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE34:
	.size	SafeIntnToUint8, .-SafeIntnToUint8
	.section	.text.SafeIntnToInt16,"ax",@progbits
	.align	1
	.globl	SafeIntnToInt16
	.type	SafeIntnToInt16, @function
SafeIntnToInt16:
.LFB35:
	.loc 1 1603 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 1606 6
	ld	a5,-48(s0)
	bne	a5,zero,.L177
	.loc 1 1607 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L178
.L177:
	.loc 1 1610 6
	ld	a4,-40(s0)
	li	a5,-32768
	blt	a4,a5,.L179
	.loc 1 1610 43 discriminator 1
	ld	a4,-40(s0)
	li	a5,32768
	bge	a4,a5,.L179
	.loc 1 1611 15
	ld	a5,-40(s0)
	slliw	a4,a5,16
	sraiw	a4,a4,16
	.loc 1 1611 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 1612 12
	sd	zero,-24(s0)
	j	.L180
.L179:
	.loc 1 1614 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 1615 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L180:
	.loc 1 1618 10
	ld	a5,-24(s0)
.L178:
	.loc 1 1619 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE35:
	.size	SafeIntnToInt16, .-SafeIntnToInt16
	.section	.text.SafeIntnToUint16,"ax",@progbits
	.align	1
	.globl	SafeIntnToUint16
	.type	SafeIntnToUint16, @function
SafeIntnToUint16:
.LFB36:
	.loc 1 1647 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 1650 6
	ld	a5,-48(s0)
	bne	a5,zero,.L182
	.loc 1 1651 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L183
.L182:
	.loc 1 1654 6
	ld	a5,-40(s0)
	blt	a5,zero,.L184
	.loc 1 1654 22 discriminator 1
	ld	a4,-40(s0)
	li	a5,65536
	bge	a4,a5,.L184
	.loc 1 1655 15
	ld	a5,-40(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1655 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 1656 12
	sd	zero,-24(s0)
	j	.L185
.L184:
	.loc 1 1658 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 1659 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L185:
	.loc 1 1662 10
	ld	a5,-24(s0)
.L183:
	.loc 1 1663 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE36:
	.size	SafeIntnToUint16, .-SafeIntnToUint16
	.section	.text.SafeIntnToUintn,"ax",@progbits
	.align	1
	.globl	SafeIntnToUintn
	.type	SafeIntnToUintn, @function
SafeIntnToUintn:
.LFB37:
	.loc 1 1691 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 1694 6
	ld	a5,-48(s0)
	bne	a5,zero,.L187
	.loc 1 1695 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L188
.L187:
	.loc 1 1698 6
	ld	a5,-40(s0)
	blt	a5,zero,.L189
	.loc 1 1699 15
	ld	a4,-40(s0)
	.loc 1 1699 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 1700 12
	sd	zero,-24(s0)
	j	.L190
.L189:
	.loc 1 1702 13
	ld	a5,-48(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 1703 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L190:
	.loc 1 1706 10
	ld	a5,-24(s0)
.L188:
	.loc 1 1707 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE37:
	.size	SafeIntnToUintn, .-SafeIntnToUintn
	.section	.text.SafeIntnToUint64,"ax",@progbits
	.align	1
	.globl	SafeIntnToUint64
	.type	SafeIntnToUint64, @function
SafeIntnToUint64:
.LFB38:
	.loc 1 1735 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 1738 6
	ld	a5,-48(s0)
	bne	a5,zero,.L192
	.loc 1 1739 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L193
.L192:
	.loc 1 1742 6
	ld	a5,-40(s0)
	blt	a5,zero,.L194
	.loc 1 1743 15
	ld	a4,-40(s0)
	.loc 1 1743 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 1744 12
	sd	zero,-24(s0)
	j	.L195
.L194:
	.loc 1 1746 13
	ld	a5,-48(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 1747 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L195:
	.loc 1 1750 10
	ld	a5,-24(s0)
.L193:
	.loc 1 1751 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE38:
	.size	SafeIntnToUint64, .-SafeIntnToUint64
	.section	.text.SafeUintnToInt8,"ax",@progbits
	.align	1
	.globl	SafeUintnToInt8
	.type	SafeUintnToInt8, @function
SafeUintnToInt8:
.LFB39:
	.loc 1 1779 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 1782 6
	ld	a5,-48(s0)
	bne	a5,zero,.L197
	.loc 1 1783 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L198
.L197:
	.loc 1 1786 6
	ld	a4,-40(s0)
	li	a5,127
	bgtu	a4,a5,.L199
	.loc 1 1787 15
	ld	a5,-40(s0)
	slliw	a4,a5,24
	sraiw	a4,a4,24
	.loc 1 1787 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 1788 12
	sd	zero,-24(s0)
	j	.L200
.L199:
	.loc 1 1790 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 1791 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L200:
	.loc 1 1794 10
	ld	a5,-24(s0)
.L198:
	.loc 1 1795 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE39:
	.size	SafeUintnToInt8, .-SafeUintnToInt8
	.section	.text.SafeUintnToChar8,"ax",@progbits
	.align	1
	.globl	SafeUintnToChar8
	.type	SafeUintnToChar8, @function
SafeUintnToChar8:
.LFB40:
	.loc 1 1823 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 1826 6
	ld	a5,-48(s0)
	bne	a5,zero,.L202
	.loc 1 1827 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L203
.L202:
	.loc 1 1830 6
	ld	a4,-40(s0)
	li	a5,127
	bgtu	a4,a5,.L204
	.loc 1 1831 15
	ld	a5,-40(s0)
	andi	a4,a5,0xff
	.loc 1 1831 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 1832 12
	sd	zero,-24(s0)
	j	.L205
.L204:
	.loc 1 1834 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 1835 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L205:
	.loc 1 1838 10
	ld	a5,-24(s0)
.L203:
	.loc 1 1839 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE40:
	.size	SafeUintnToChar8, .-SafeUintnToChar8
	.section	.text.SafeUintnToUint8,"ax",@progbits
	.align	1
	.globl	SafeUintnToUint8
	.type	SafeUintnToUint8, @function
SafeUintnToUint8:
.LFB41:
	.loc 1 1867 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 1870 6
	ld	a5,-48(s0)
	bne	a5,zero,.L207
	.loc 1 1871 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L208
.L207:
	.loc 1 1874 6
	ld	a4,-40(s0)
	li	a5,255
	bgtu	a4,a5,.L209
	.loc 1 1875 15
	ld	a5,-40(s0)
	andi	a4,a5,0xff
	.loc 1 1875 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 1876 12
	sd	zero,-24(s0)
	j	.L210
.L209:
	.loc 1 1878 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 1879 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L210:
	.loc 1 1882 10
	ld	a5,-24(s0)
.L208:
	.loc 1 1883 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE41:
	.size	SafeUintnToUint8, .-SafeUintnToUint8
	.section	.text.SafeUintnToInt16,"ax",@progbits
	.align	1
	.globl	SafeUintnToInt16
	.type	SafeUintnToInt16, @function
SafeUintnToInt16:
.LFB42:
	.loc 1 1911 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 1914 6
	ld	a5,-48(s0)
	bne	a5,zero,.L212
	.loc 1 1915 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L213
.L212:
	.loc 1 1918 6
	ld	a4,-40(s0)
	li	a5,32768
	bgeu	a4,a5,.L214
	.loc 1 1919 15
	ld	a5,-40(s0)
	slliw	a4,a5,16
	sraiw	a4,a4,16
	.loc 1 1919 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 1920 12
	sd	zero,-24(s0)
	j	.L215
.L214:
	.loc 1 1922 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 1923 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L215:
	.loc 1 1926 10
	ld	a5,-24(s0)
.L213:
	.loc 1 1927 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE42:
	.size	SafeUintnToInt16, .-SafeUintnToInt16
	.section	.text.SafeUintnToUint16,"ax",@progbits
	.align	1
	.globl	SafeUintnToUint16
	.type	SafeUintnToUint16, @function
SafeUintnToUint16:
.LFB43:
	.loc 1 1955 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 1958 6
	ld	a5,-48(s0)
	bne	a5,zero,.L217
	.loc 1 1959 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L218
.L217:
	.loc 1 1962 6
	ld	a4,-40(s0)
	li	a5,65536
	bgeu	a4,a5,.L219
	.loc 1 1963 15
	ld	a5,-40(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1963 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 1964 12
	sd	zero,-24(s0)
	j	.L220
.L219:
	.loc 1 1966 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 1967 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L220:
	.loc 1 1970 10
	ld	a5,-24(s0)
.L218:
	.loc 1 1971 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE43:
	.size	SafeUintnToUint16, .-SafeUintnToUint16
	.section	.text.SafeUintnToInt32,"ax",@progbits
	.align	1
	.globl	SafeUintnToInt32
	.type	SafeUintnToInt32, @function
SafeUintnToInt32:
.LFB44:
	.loc 1 1999 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 2002 6
	ld	a5,-48(s0)
	bne	a5,zero,.L222
	.loc 1 2003 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L223
.L222:
	.loc 1 2006 6
	ld	a4,-40(s0)
	li	a5,-2147483648
	xori	a5,a5,-1
	bgtu	a4,a5,.L224
	.loc 1 2007 15
	ld	a5,-40(s0)
	sext.w	a4,a5
	.loc 1 2007 13
	ld	a5,-48(s0)
	sw	a4,0(a5)
	.loc 1 2008 12
	sd	zero,-24(s0)
	j	.L225
.L224:
	.loc 1 2010 13
	ld	a5,-48(s0)
	li	a4,-1
	sw	a4,0(a5)
	.loc 1 2011 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L225:
	.loc 1 2014 10
	ld	a5,-24(s0)
.L223:
	.loc 1 2015 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE44:
	.size	SafeUintnToInt32, .-SafeUintnToInt32
	.section	.text.SafeUintnToIntn,"ax",@progbits
	.align	1
	.globl	SafeUintnToIntn
	.type	SafeUintnToIntn, @function
SafeUintnToIntn:
.LFB45:
	.loc 1 2043 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 2046 6
	ld	a5,-48(s0)
	bne	a5,zero,.L227
	.loc 1 2047 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L228
.L227:
	.loc 1 2050 15
	ld	a5,-40(s0)
	.loc 1 2050 6
	blt	a5,zero,.L229
	.loc 1 2051 15
	ld	a4,-40(s0)
	.loc 1 2051 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 2052 12
	sd	zero,-24(s0)
	j	.L230
.L229:
	.loc 1 2054 13
	ld	a5,-48(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 2055 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L230:
	.loc 1 2058 10
	ld	a5,-24(s0)
.L228:
	.loc 1 2059 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE45:
	.size	SafeUintnToIntn, .-SafeUintnToIntn
	.section	.text.SafeInt64ToInt8,"ax",@progbits
	.align	1
	.globl	SafeInt64ToInt8
	.type	SafeInt64ToInt8, @function
SafeInt64ToInt8:
.LFB46:
	.loc 1 2087 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 2090 6
	ld	a5,-48(s0)
	bne	a5,zero,.L232
	.loc 1 2091 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L233
.L232:
	.loc 1 2094 6
	ld	a4,-40(s0)
	li	a5,-128
	blt	a4,a5,.L234
	.loc 1 2094 40 discriminator 1
	ld	a4,-40(s0)
	li	a5,127
	bgt	a4,a5,.L234
	.loc 1 2095 15
	ld	a5,-40(s0)
	slliw	a4,a5,24
	sraiw	a4,a4,24
	.loc 1 2095 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 2096 12
	sd	zero,-24(s0)
	j	.L235
.L234:
	.loc 1 2098 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 2099 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L235:
	.loc 1 2102 10
	ld	a5,-24(s0)
.L233:
	.loc 1 2103 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE46:
	.size	SafeInt64ToInt8, .-SafeInt64ToInt8
	.section	.text.SafeInt64ToChar8,"ax",@progbits
	.align	1
	.globl	SafeInt64ToChar8
	.type	SafeInt64ToChar8, @function
SafeInt64ToChar8:
.LFB47:
	.loc 1 2131 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 2134 6
	ld	a5,-48(s0)
	bne	a5,zero,.L237
	.loc 1 2135 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L238
.L237:
	.loc 1 2138 6
	ld	a5,-40(s0)
	blt	a5,zero,.L239
	.loc 1 2138 22 discriminator 1
	ld	a4,-40(s0)
	li	a5,127
	bgt	a4,a5,.L239
	.loc 1 2139 15
	ld	a5,-40(s0)
	andi	a4,a5,0xff
	.loc 1 2139 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 2140 12
	sd	zero,-24(s0)
	j	.L240
.L239:
	.loc 1 2142 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 2143 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L240:
	.loc 1 2146 10
	ld	a5,-24(s0)
.L238:
	.loc 1 2147 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE47:
	.size	SafeInt64ToChar8, .-SafeInt64ToChar8
	.section	.text.SafeInt64ToUint8,"ax",@progbits
	.align	1
	.globl	SafeInt64ToUint8
	.type	SafeInt64ToUint8, @function
SafeInt64ToUint8:
.LFB48:
	.loc 1 2175 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 2178 6
	ld	a5,-48(s0)
	bne	a5,zero,.L242
	.loc 1 2179 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L243
.L242:
	.loc 1 2182 6
	ld	a5,-40(s0)
	blt	a5,zero,.L244
	.loc 1 2182 22 discriminator 1
	ld	a4,-40(s0)
	li	a5,255
	bgt	a4,a5,.L244
	.loc 1 2183 15
	ld	a5,-40(s0)
	andi	a4,a5,0xff
	.loc 1 2183 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 2184 12
	sd	zero,-24(s0)
	j	.L245
.L244:
	.loc 1 2186 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 2187 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L245:
	.loc 1 2190 10
	ld	a5,-24(s0)
.L243:
	.loc 1 2191 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE48:
	.size	SafeInt64ToUint8, .-SafeInt64ToUint8
	.section	.text.SafeInt64ToInt16,"ax",@progbits
	.align	1
	.globl	SafeInt64ToInt16
	.type	SafeInt64ToInt16, @function
SafeInt64ToInt16:
.LFB49:
	.loc 1 2219 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 2222 6
	ld	a5,-48(s0)
	bne	a5,zero,.L247
	.loc 1 2223 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L248
.L247:
	.loc 1 2226 6
	ld	a4,-40(s0)
	li	a5,-32768
	blt	a4,a5,.L249
	.loc 1 2226 43 discriminator 1
	ld	a4,-40(s0)
	li	a5,32768
	bge	a4,a5,.L249
	.loc 1 2227 15
	ld	a5,-40(s0)
	slliw	a4,a5,16
	sraiw	a4,a4,16
	.loc 1 2227 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 2228 12
	sd	zero,-24(s0)
	j	.L250
.L249:
	.loc 1 2230 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 2231 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L250:
	.loc 1 2234 10
	ld	a5,-24(s0)
.L248:
	.loc 1 2235 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE49:
	.size	SafeInt64ToInt16, .-SafeInt64ToInt16
	.section	.text.SafeInt64ToUint16,"ax",@progbits
	.align	1
	.globl	SafeInt64ToUint16
	.type	SafeInt64ToUint16, @function
SafeInt64ToUint16:
.LFB50:
	.loc 1 2263 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 2266 6
	ld	a5,-48(s0)
	bne	a5,zero,.L252
	.loc 1 2267 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L253
.L252:
	.loc 1 2270 6
	ld	a5,-40(s0)
	blt	a5,zero,.L254
	.loc 1 2270 22 discriminator 1
	ld	a4,-40(s0)
	li	a5,65536
	bge	a4,a5,.L254
	.loc 1 2271 15
	ld	a5,-40(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2271 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 2272 12
	sd	zero,-24(s0)
	j	.L255
.L254:
	.loc 1 2274 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 2275 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L255:
	.loc 1 2278 10
	ld	a5,-24(s0)
.L253:
	.loc 1 2279 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE50:
	.size	SafeInt64ToUint16, .-SafeInt64ToUint16
	.section	.text.SafeInt64ToInt32,"ax",@progbits
	.align	1
	.globl	SafeInt64ToInt32
	.type	SafeInt64ToInt32, @function
SafeInt64ToInt32:
.LFB51:
	.loc 1 2307 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 2310 6
	ld	a5,-48(s0)
	bne	a5,zero,.L257
	.loc 1 2311 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L258
.L257:
	.loc 1 2314 6
	ld	a4,-40(s0)
	li	a5,-2147483648
	blt	a4,a5,.L259
	.loc 1 2314 48 discriminator 1
	ld	a4,-40(s0)
	li	a5,-2147483648
	xori	a5,a5,-1
	bgt	a4,a5,.L259
	.loc 1 2315 15
	ld	a5,-40(s0)
	sext.w	a4,a5
	.loc 1 2315 13
	ld	a5,-48(s0)
	sw	a4,0(a5)
	.loc 1 2316 12
	sd	zero,-24(s0)
	j	.L260
.L259:
	.loc 1 2318 13
	ld	a5,-48(s0)
	li	a4,-1
	sw	a4,0(a5)
	.loc 1 2319 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L260:
	.loc 1 2322 10
	ld	a5,-24(s0)
.L258:
	.loc 1 2323 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE51:
	.size	SafeInt64ToInt32, .-SafeInt64ToInt32
	.section	.text.SafeInt64ToUint32,"ax",@progbits
	.align	1
	.globl	SafeInt64ToUint32
	.type	SafeInt64ToUint32, @function
SafeInt64ToUint32:
.LFB52:
	.loc 1 2351 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 2354 6
	ld	a5,-48(s0)
	bne	a5,zero,.L262
	.loc 1 2355 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L263
.L262:
	.loc 1 2358 6
	ld	a5,-40(s0)
	blt	a5,zero,.L264
	.loc 1 2358 22 discriminator 1
	ld	a4,-40(s0)
	li	a5,-1
	srli	a5,a5,32
	bgt	a4,a5,.L264
	.loc 1 2359 15
	ld	a5,-40(s0)
	sext.w	a4,a5
	.loc 1 2359 13
	ld	a5,-48(s0)
	sw	a4,0(a5)
	.loc 1 2360 12
	sd	zero,-24(s0)
	j	.L265
.L264:
	.loc 1 2362 13
	ld	a5,-48(s0)
	li	a4,-1
	sw	a4,0(a5)
	.loc 1 2363 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L265:
	.loc 1 2366 10
	ld	a5,-24(s0)
.L263:
	.loc 1 2367 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE52:
	.size	SafeInt64ToUint32, .-SafeInt64ToUint32
	.section	.text.SafeInt64ToUint64,"ax",@progbits
	.align	1
	.globl	SafeInt64ToUint64
	.type	SafeInt64ToUint64, @function
SafeInt64ToUint64:
.LFB53:
	.loc 1 2395 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 2398 6
	ld	a5,-48(s0)
	bne	a5,zero,.L267
	.loc 1 2399 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L268
.L267:
	.loc 1 2402 6
	ld	a5,-40(s0)
	blt	a5,zero,.L269
	.loc 1 2403 15
	ld	a4,-40(s0)
	.loc 1 2403 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 2404 12
	sd	zero,-24(s0)
	j	.L270
.L269:
	.loc 1 2406 13
	ld	a5,-48(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 2407 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L270:
	.loc 1 2410 10
	ld	a5,-24(s0)
.L268:
	.loc 1 2411 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE53:
	.size	SafeInt64ToUint64, .-SafeInt64ToUint64
	.section	.text.SafeUint64ToInt8,"ax",@progbits
	.align	1
	.globl	SafeUint64ToInt8
	.type	SafeUint64ToInt8, @function
SafeUint64ToInt8:
.LFB54:
	.loc 1 2439 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 2442 6
	ld	a5,-48(s0)
	bne	a5,zero,.L272
	.loc 1 2443 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L273
.L272:
	.loc 1 2446 6
	ld	a4,-40(s0)
	li	a5,127
	bgtu	a4,a5,.L274
	.loc 1 2447 15
	ld	a5,-40(s0)
	slliw	a4,a5,24
	sraiw	a4,a4,24
	.loc 1 2447 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 2448 12
	sd	zero,-24(s0)
	j	.L275
.L274:
	.loc 1 2450 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 2451 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L275:
	.loc 1 2454 10
	ld	a5,-24(s0)
.L273:
	.loc 1 2455 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE54:
	.size	SafeUint64ToInt8, .-SafeUint64ToInt8
	.section	.text.SafeUint64ToChar8,"ax",@progbits
	.align	1
	.globl	SafeUint64ToChar8
	.type	SafeUint64ToChar8, @function
SafeUint64ToChar8:
.LFB55:
	.loc 1 2483 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 2486 6
	ld	a5,-48(s0)
	bne	a5,zero,.L277
	.loc 1 2487 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L278
.L277:
	.loc 1 2490 6
	ld	a4,-40(s0)
	li	a5,127
	bgtu	a4,a5,.L279
	.loc 1 2491 15
	ld	a5,-40(s0)
	andi	a4,a5,0xff
	.loc 1 2491 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 2492 12
	sd	zero,-24(s0)
	j	.L280
.L279:
	.loc 1 2494 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 2495 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L280:
	.loc 1 2498 10
	ld	a5,-24(s0)
.L278:
	.loc 1 2499 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE55:
	.size	SafeUint64ToChar8, .-SafeUint64ToChar8
	.section	.text.SafeUint64ToUint8,"ax",@progbits
	.align	1
	.globl	SafeUint64ToUint8
	.type	SafeUint64ToUint8, @function
SafeUint64ToUint8:
.LFB56:
	.loc 1 2527 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 2530 6
	ld	a5,-48(s0)
	bne	a5,zero,.L282
	.loc 1 2531 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L283
.L282:
	.loc 1 2534 6
	ld	a4,-40(s0)
	li	a5,255
	bgtu	a4,a5,.L284
	.loc 1 2535 15
	ld	a5,-40(s0)
	andi	a4,a5,0xff
	.loc 1 2535 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 2536 12
	sd	zero,-24(s0)
	j	.L285
.L284:
	.loc 1 2538 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 2539 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L285:
	.loc 1 2542 10
	ld	a5,-24(s0)
.L283:
	.loc 1 2543 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE56:
	.size	SafeUint64ToUint8, .-SafeUint64ToUint8
	.section	.text.SafeUint64ToInt16,"ax",@progbits
	.align	1
	.globl	SafeUint64ToInt16
	.type	SafeUint64ToInt16, @function
SafeUint64ToInt16:
.LFB57:
	.loc 1 2571 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 2574 6
	ld	a5,-48(s0)
	bne	a5,zero,.L287
	.loc 1 2575 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L288
.L287:
	.loc 1 2578 6
	ld	a4,-40(s0)
	li	a5,32768
	bgeu	a4,a5,.L289
	.loc 1 2579 15
	ld	a5,-40(s0)
	slliw	a4,a5,16
	sraiw	a4,a4,16
	.loc 1 2579 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 2580 12
	sd	zero,-24(s0)
	j	.L290
.L289:
	.loc 1 2582 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 2583 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L290:
	.loc 1 2586 10
	ld	a5,-24(s0)
.L288:
	.loc 1 2587 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE57:
	.size	SafeUint64ToInt16, .-SafeUint64ToInt16
	.section	.text.SafeUint64ToUint16,"ax",@progbits
	.align	1
	.globl	SafeUint64ToUint16
	.type	SafeUint64ToUint16, @function
SafeUint64ToUint16:
.LFB58:
	.loc 1 2615 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 2618 6
	ld	a5,-48(s0)
	bne	a5,zero,.L292
	.loc 1 2619 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L293
.L292:
	.loc 1 2622 6
	ld	a4,-40(s0)
	li	a5,65536
	bgeu	a4,a5,.L294
	.loc 1 2623 15
	ld	a5,-40(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2623 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 2624 12
	sd	zero,-24(s0)
	j	.L295
.L294:
	.loc 1 2626 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 2627 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L295:
	.loc 1 2630 10
	ld	a5,-24(s0)
.L293:
	.loc 1 2631 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE58:
	.size	SafeUint64ToUint16, .-SafeUint64ToUint16
	.section	.text.SafeUint64ToInt32,"ax",@progbits
	.align	1
	.globl	SafeUint64ToInt32
	.type	SafeUint64ToInt32, @function
SafeUint64ToInt32:
.LFB59:
	.loc 1 2659 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 2662 6
	ld	a5,-48(s0)
	bne	a5,zero,.L297
	.loc 1 2663 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L298
.L297:
	.loc 1 2666 6
	ld	a4,-40(s0)
	li	a5,-2147483648
	xori	a5,a5,-1
	bgtu	a4,a5,.L299
	.loc 1 2667 15
	ld	a5,-40(s0)
	sext.w	a4,a5
	.loc 1 2667 13
	ld	a5,-48(s0)
	sw	a4,0(a5)
	.loc 1 2668 12
	sd	zero,-24(s0)
	j	.L300
.L299:
	.loc 1 2670 13
	ld	a5,-48(s0)
	li	a4,-1
	sw	a4,0(a5)
	.loc 1 2671 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L300:
	.loc 1 2674 10
	ld	a5,-24(s0)
.L298:
	.loc 1 2675 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE59:
	.size	SafeUint64ToInt32, .-SafeUint64ToInt32
	.section	.text.SafeUint64ToUint32,"ax",@progbits
	.align	1
	.globl	SafeUint64ToUint32
	.type	SafeUint64ToUint32, @function
SafeUint64ToUint32:
.LFB60:
	.loc 1 2703 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 2706 6
	ld	a5,-48(s0)
	bne	a5,zero,.L302
	.loc 1 2707 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L303
.L302:
	.loc 1 2710 6
	ld	a4,-40(s0)
	li	a5,-1
	srli	a5,a5,32
	bgtu	a4,a5,.L304
	.loc 1 2711 15
	ld	a5,-40(s0)
	sext.w	a4,a5
	.loc 1 2711 13
	ld	a5,-48(s0)
	sw	a4,0(a5)
	.loc 1 2712 12
	sd	zero,-24(s0)
	j	.L305
.L304:
	.loc 1 2714 13
	ld	a5,-48(s0)
	li	a4,-1
	sw	a4,0(a5)
	.loc 1 2715 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L305:
	.loc 1 2718 10
	ld	a5,-24(s0)
.L303:
	.loc 1 2719 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE60:
	.size	SafeUint64ToUint32, .-SafeUint64ToUint32
	.section	.text.SafeUint64ToIntn,"ax",@progbits
	.align	1
	.globl	SafeUint64ToIntn
	.type	SafeUint64ToIntn, @function
SafeUint64ToIntn:
.LFB61:
	.loc 1 2747 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 2750 6
	ld	a5,-48(s0)
	bne	a5,zero,.L307
	.loc 1 2751 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L308
.L307:
	.loc 1 2754 15
	ld	a5,-40(s0)
	.loc 1 2754 6
	blt	a5,zero,.L309
	.loc 1 2755 15
	ld	a4,-40(s0)
	.loc 1 2755 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 2756 12
	sd	zero,-24(s0)
	j	.L310
.L309:
	.loc 1 2758 13
	ld	a5,-48(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 2759 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L310:
	.loc 1 2762 10
	ld	a5,-24(s0)
.L308:
	.loc 1 2763 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE61:
	.size	SafeUint64ToIntn, .-SafeUint64ToIntn
	.section	.text.SafeUint64ToInt64,"ax",@progbits
	.align	1
	.globl	SafeUint64ToInt64
	.type	SafeUint64ToInt64, @function
SafeUint64ToInt64:
.LFB62:
	.loc 1 2791 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 2794 6
	ld	a5,-48(s0)
	bne	a5,zero,.L312
	.loc 1 2795 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L313
.L312:
	.loc 1 2798 15
	ld	a5,-40(s0)
	.loc 1 2798 6
	blt	a5,zero,.L314
	.loc 1 2799 15
	ld	a4,-40(s0)
	.loc 1 2799 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 2800 12
	sd	zero,-24(s0)
	j	.L315
.L314:
	.loc 1 2802 13
	ld	a5,-48(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 2803 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L315:
	.loc 1 2806 10
	ld	a5,-24(s0)
.L313:
	.loc 1 2807 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE62:
	.size	SafeUint64ToInt64, .-SafeUint64ToInt64
	.section	.text.SafeUint8Add,"ax",@progbits
	.align	1
	.globl	SafeUint8Add
	.type	SafeUint8Add, @function
SafeUint8Add:
.LFB63:
	.loc 1 2841 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sd	a2,-48(s0)
	sb	a5,-33(s0)
	mv	a5,a4
	sb	a5,-34(s0)
	.loc 1 2844 6
	ld	a5,-48(s0)
	bne	a5,zero,.L317
	.loc 1 2845 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L318
.L317:
	.loc 1 2848 8
	lbu	a4,-33(s0)
	lbu	a5,-34(s0)
	addw	a5,a4,a5
	andi	a4,a5,0xff
	.loc 1 2848 6
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	bgtu	a5,a4,.L319
	.loc 1 2849 15
	lbu	a4,-33(s0)
	lbu	a5,-34(s0)
	addw	a5,a4,a5
	andi	a4,a5,0xff
	.loc 1 2849 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 2850 12
	sd	zero,-24(s0)
	j	.L320
.L319:
	.loc 1 2852 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 2853 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L320:
	.loc 1 2856 10
	ld	a5,-24(s0)
.L318:
	.loc 1 2857 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE63:
	.size	SafeUint8Add, .-SafeUint8Add
	.section	.text.SafeUint16Add,"ax",@progbits
	.align	1
	.globl	SafeUint16Add
	.type	SafeUint16Add, @function
SafeUint16Add:
.LFB64:
	.loc 1 2887 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sd	a2,-48(s0)
	sh	a5,-34(s0)
	mv	a5,a4
	sh	a5,-36(s0)
	.loc 1 2890 6
	ld	a5,-48(s0)
	bne	a5,zero,.L322
	.loc 1 2891 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L323
.L322:
	.loc 1 2894 8
	lhu	a4,-34(s0)
	lhu	a5,-36(s0)
	addw	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 2894 6
	lhu	a4,-34(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgtu	a4,a5,.L324
	.loc 1 2895 15
	lhu	a4,-34(s0)
	lhu	a5,-36(s0)
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2895 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 2896 12
	sd	zero,-24(s0)
	j	.L325
.L324:
	.loc 1 2898 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 2899 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L325:
	.loc 1 2902 10
	ld	a5,-24(s0)
.L323:
	.loc 1 2903 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE64:
	.size	SafeUint16Add, .-SafeUint16Add
	.section	.text.SafeUint32Add,"ax",@progbits
	.align	1
	.globl	SafeUint32Add
	.type	SafeUint32Add, @function
SafeUint32Add:
.LFB65:
	.loc 1 2933 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sd	a2,-48(s0)
	sw	a5,-36(s0)
	mv	a5,a4
	sw	a5,-40(s0)
	.loc 1 2936 6
	ld	a5,-48(s0)
	bne	a5,zero,.L327
	.loc 1 2937 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L328
.L327:
	.loc 1 2940 15
	lw	a4,-36(s0)
	lw	a5,-40(s0)
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2940 6
	lw	a5,-36(s0)
	sext.w	a5,a5
	bgtu	a5,a4,.L329
	.loc 1 2941 23
	lw	a4,-36(s0)
	lw	a5,-40(s0)
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2941 13
	ld	a5,-48(s0)
	sw	a4,0(a5)
	.loc 1 2942 12
	sd	zero,-24(s0)
	j	.L330
.L329:
	.loc 1 2944 13
	ld	a5,-48(s0)
	li	a4,-1
	sw	a4,0(a5)
	.loc 1 2945 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L330:
	.loc 1 2948 10
	ld	a5,-24(s0)
.L328:
	.loc 1 2949 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE65:
	.size	SafeUint32Add, .-SafeUint32Add
	.section	.text.SafeUint64Add,"ax",@progbits
	.align	1
	.globl	SafeUint64Add
	.type	SafeUint64Add, @function
SafeUint64Add:
.LFB66:
	.loc 1 2979 1
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
	.loc 1 2982 6
	ld	a5,-56(s0)
	bne	a5,zero,.L332
	.loc 1 2983 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L333
.L332:
	.loc 1 2986 15
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 2986 6
	ld	a4,-40(s0)
	bgtu	a4,a5,.L334
	.loc 1 2987 23
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 2987 13
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 2988 12
	sd	zero,-24(s0)
	j	.L335
.L334:
	.loc 1 2990 13
	ld	a5,-56(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 2991 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L335:
	.loc 1 2994 10
	ld	a5,-24(s0)
.L333:
	.loc 1 2995 1
	mv	a0,a5
	ld	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE66:
	.size	SafeUint64Add, .-SafeUint64Add
	.section	.text.SafeUint8Sub,"ax",@progbits
	.align	1
	.globl	SafeUint8Sub
	.type	SafeUint8Sub, @function
SafeUint8Sub:
.LFB67:
	.loc 1 3029 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sd	a2,-48(s0)
	sb	a5,-33(s0)
	mv	a5,a4
	sb	a5,-34(s0)
	.loc 1 3032 6
	ld	a5,-48(s0)
	bne	a5,zero,.L337
	.loc 1 3033 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L338
.L337:
	.loc 1 3036 6
	lbu	a4,-33(s0)
	lbu	a5,-34(s0)
	andi	a4,a4,0xff
	andi	a5,a5,0xff
	bltu	a4,a5,.L339
	.loc 1 3037 15
	lbu	a4,-33(s0)
	lbu	a5,-34(s0)
	subw	a5,a4,a5
	andi	a4,a5,0xff
	.loc 1 3037 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 3038 12
	sd	zero,-24(s0)
	j	.L340
.L339:
	.loc 1 3040 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 3041 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L340:
	.loc 1 3044 10
	ld	a5,-24(s0)
.L338:
	.loc 1 3045 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE67:
	.size	SafeUint8Sub, .-SafeUint8Sub
	.section	.text.SafeUint16Sub,"ax",@progbits
	.align	1
	.globl	SafeUint16Sub
	.type	SafeUint16Sub, @function
SafeUint16Sub:
.LFB68:
	.loc 1 3075 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sd	a2,-48(s0)
	sh	a5,-34(s0)
	mv	a5,a4
	sh	a5,-36(s0)
	.loc 1 3078 6
	ld	a5,-48(s0)
	bne	a5,zero,.L342
	.loc 1 3079 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L343
.L342:
	.loc 1 3082 6
	lhu	a4,-34(s0)
	lhu	a5,-36(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L344
	.loc 1 3083 15
	lhu	a4,-34(s0)
	lhu	a5,-36(s0)
	subw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 3083 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 3084 12
	sd	zero,-24(s0)
	j	.L345
.L344:
	.loc 1 3086 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 3087 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L345:
	.loc 1 3090 10
	ld	a5,-24(s0)
.L343:
	.loc 1 3091 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE68:
	.size	SafeUint16Sub, .-SafeUint16Sub
	.section	.text.SafeUint32Sub,"ax",@progbits
	.align	1
	.globl	SafeUint32Sub
	.type	SafeUint32Sub, @function
SafeUint32Sub:
.LFB69:
	.loc 1 3121 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sd	a2,-48(s0)
	sw	a5,-36(s0)
	mv	a5,a4
	sw	a5,-40(s0)
	.loc 1 3124 6
	ld	a5,-48(s0)
	bne	a5,zero,.L347
	.loc 1 3125 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L348
.L347:
	.loc 1 3128 6
	lw	a4,-36(s0)
	lw	a5,-40(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L349
	.loc 1 3129 24
	lw	a4,-36(s0)
	lw	a5,-40(s0)
	subw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 3129 13
	ld	a5,-48(s0)
	sw	a4,0(a5)
	.loc 1 3130 12
	sd	zero,-24(s0)
	j	.L350
.L349:
	.loc 1 3132 13
	ld	a5,-48(s0)
	li	a4,-1
	sw	a4,0(a5)
	.loc 1 3133 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L350:
	.loc 1 3136 10
	ld	a5,-24(s0)
.L348:
	.loc 1 3137 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE69:
	.size	SafeUint32Sub, .-SafeUint32Sub
	.section	.text.SafeUint64Sub,"ax",@progbits
	.align	1
	.globl	SafeUint64Sub
	.type	SafeUint64Sub, @function
SafeUint64Sub:
.LFB70:
	.loc 1 3167 1
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
	.loc 1 3170 6
	ld	a5,-56(s0)
	bne	a5,zero,.L352
	.loc 1 3171 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L353
.L352:
	.loc 1 3174 6
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L354
	.loc 1 3175 24
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	sub	a4,a4,a5
	.loc 1 3175 13
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 3176 12
	sd	zero,-24(s0)
	j	.L355
.L354:
	.loc 1 3178 13
	ld	a5,-56(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 3179 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L355:
	.loc 1 3182 10
	ld	a5,-24(s0)
.L353:
	.loc 1 3183 1
	mv	a0,a5
	ld	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE70:
	.size	SafeUint64Sub, .-SafeUint64Sub
	.section	.text.SafeUint8Mult,"ax",@progbits
	.align	1
	.globl	SafeUint8Mult
	.type	SafeUint8Mult, @function
SafeUint8Mult:
.LFB71:
	.loc 1 3217 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sd	a2,-48(s0)
	sb	a5,-33(s0)
	mv	a5,a4
	sb	a5,-34(s0)
	.loc 1 3220 25
	lbu	a5,-33(s0)
	sext.w	a4,a5
	.loc 1 3220 49
	lbu	a5,-34(s0)
	sext.w	a5,a5
	.loc 1 3220 22
	mulw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 3222 10
	lw	a5,-20(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	SafeUint32ToUint8
	mv	a5,a0
	.loc 1 3223 1
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
.LFE71:
	.size	SafeUint8Mult, .-SafeUint8Mult
	.section	.text.SafeUint16Mult,"ax",@progbits
	.align	1
	.globl	SafeUint16Mult
	.type	SafeUint16Mult, @function
SafeUint16Mult:
.LFB72:
	.loc 1 3253 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sd	a2,-48(s0)
	sh	a5,-34(s0)
	mv	a5,a4
	sh	a5,-36(s0)
	.loc 1 3256 25
	lhu	a5,-34(s0)
	sext.w	a4,a5
	.loc 1 3256 49
	lhu	a5,-36(s0)
	sext.w	a5,a5
	.loc 1 3256 22
	mulw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 3258 10
	lw	a5,-20(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	SafeUint32ToUint16
	mv	a5,a0
	.loc 1 3259 1
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
.LFE72:
	.size	SafeUint16Mult, .-SafeUint16Mult
	.section	.text.SafeUint32Mult,"ax",@progbits
	.align	1
	.globl	SafeUint32Mult
	.type	SafeUint32Mult, @function
SafeUint32Mult:
.LFB73:
	.loc 1 3289 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sd	a2,-48(s0)
	sw	a5,-36(s0)
	mv	a5,a4
	sw	a5,-40(s0)
	.loc 1 3292 25
	lwu	a4,-36(s0)
	.loc 1 3292 50
	lwu	a5,-40(s0)
	.loc 1 3292 22
	mul	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 3294 10
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	SafeUint64ToUint32
	mv	a5,a0
	.loc 1 3295 1
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
.LFE73:
	.size	SafeUint32Mult, .-SafeUint32Mult
	.section	.text.SafeUint64Mult,"ax",@progbits
	.align	1
	.globl	SafeUint64Mult
	.type	SafeUint64Mult, @function
SafeUint64Mult:
.LFB74:
	.loc 1 3325 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	sd	s1,104(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	sd	a1,-112(s0)
	sd	a2,-120(s0)
	.loc 1 3336 6
	ld	a5,-120(s0)
	bne	a5,zero,.L363
	.loc 1 3337 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L369
.L363:
	.loc 1 3340 13
	sd	zero,-48(s0)
	.loc 1 3341 13
	sd	zero,-56(s0)
	.loc 1 3342 13
	sd	zero,-64(s0)
	.loc 1 3343 18
	sd	zero,-88(s0)
	.loc 1 3344 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-40(s0)
	.loc 1 3360 20
	li	a1,32
	ld	a0,-104(s0)
	call	RShiftU64
	mv	a5,a0
	.loc 1 3360 10
	sw	a5,-68(s0)
	.loc 1 3361 20
	li	a1,32
	ld	a0,-112(s0)
	call	RShiftU64
	mv	a5,a0
	.loc 1 3361 10
	sw	a5,-72(s0)
	.loc 1 3366 6
	lw	a5,-68(s0)
	sext.w	a5,a5
	bne	a5,zero,.L365
	.loc 1 3366 21 discriminator 1
	lw	a5,-72(s0)
	sext.w	a5,a5
	bne	a5,zero,.L365
	.loc 1 3367 12
	ld	a5,-104(s0)
	sw	a5,-76(s0)
	.loc 1 3368 12
	ld	a5,-112(s0)
	sw	a5,-80(s0)
	.loc 1 3370 17
	lwu	a4,-76(s0)
	.loc 1 3370 34
	lwu	a5,-80(s0)
	.loc 1 3370 33
	mul	a4,a4,a5
	.loc 1 3370 13
	ld	a5,-120(s0)
	sd	a4,0(a5)
	.loc 1 3371 12
	sd	zero,-40(s0)
	j	.L366
.L365:
	.loc 1 3376 8
	lw	a5,-68(s0)
	sext.w	a5,a5
	beq	a5,zero,.L367
	.loc 1 3376 23 discriminator 1
	lw	a5,-72(s0)
	sext.w	a5,a5
	bne	a5,zero,.L366
.L367:
	.loc 1 3378 14
	ld	a5,-112(s0)
	sw	a5,-80(s0)
	.loc 1 3383 19
	lwu	a5,-68(s0)
	lwu	a4,-80(s0)
	mv	a1,a4
	mv	a0,a5
	call	MultU64x64
	sd	a0,-48(s0)
	.loc 1 3384 22
	ld	a4,-48(s0)
	li	a5,-1
	slli	a5,a5,32
	and	a5,a4,a5
	.loc 1 3384 10
	bne	a5,zero,.L366
	.loc 1 3385 16
	ld	a5,-104(s0)
	sw	a5,-76(s0)
	.loc 1 3390 21
	lwu	a5,-76(s0)
	lwu	a4,-72(s0)
	mv	a1,a4
	mv	a0,a5
	call	MultU64x64
	sd	a0,-56(s0)
	.loc 1 3391 24
	ld	a4,-56(s0)
	li	a5,-1
	slli	a5,a5,32
	and	a5,a4,a5
	.loc 1 3391 12
	bne	a5,zero,.L366
	.loc 1 3396 40
	li	a1,32
	ld	a0,-56(s0)
	call	LShiftU64
	mv	s1,a0
	li	a1,32
	ld	a0,-48(s0)
	call	LShiftU64
	mv	a4,a0
	addi	a5,s0,-88
	mv	a2,a5
	mv	a1,a4
	mv	a0,s1
	call	SafeUint64Add
	mv	a5,a0
	.loc 1 3396 14
	blt	a5,zero,.L366
	.loc 1 3400 25
	lwu	a5,-76(s0)
	lwu	a4,-80(s0)
	mv	a1,a4
	mv	a0,a5
	call	MultU64x64
	sd	a0,-64(s0)
	.loc 1 3402 42
	ld	a5,-88(s0)
	addi	a4,s0,-88
	mv	a2,a4
	ld	a1,-64(s0)
	mv	a0,a5
	call	SafeUint64Add
	mv	a5,a0
	.loc 1 3402 16
	blt	a5,zero,.L366
	.loc 1 3403 23
	ld	a4,-88(s0)
	ld	a5,-120(s0)
	sd	a4,0(a5)
	.loc 1 3404 22
	sd	zero,-40(s0)
.L366:
	.loc 1 3412 9
	ld	a5,-40(s0)
	.loc 1 3412 6
	bge	a5,zero,.L368
	.loc 1 3413 13
	ld	a5,-120(s0)
	li	a4,-1
	sd	a4,0(a5)
.L368:
	.loc 1 3415 10
	ld	a5,-40(s0)
.L369:
	.loc 1 3416 1 discriminator 1
	mv	a0,a5
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	ld	s1,104(sp)
	.cfi_restore 9
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE74:
	.size	SafeUint64Mult, .-SafeUint64Mult
	.section	.text.SafeInt8Add,"ax",@progbits
	.align	1
	.globl	SafeInt8Add
	.type	SafeInt8Add, @function
SafeInt8Add:
.LFB75:
	.loc 1 3470 1
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
	mv	a4,a1
	sd	a2,-32(s0)
	sb	a5,-17(s0)
	mv	a5,a4
	sb	a5,-18(s0)
	.loc 1 3471 28
	lb	a5,-17(s0)
	sext.w	a4,a5
	.loc 1 3471 46
	lb	a5,-18(s0)
	sext.w	a5,a5
	.loc 1 3471 10
	addw	a5,a4,a5
	sext.w	a5,a5
	ld	a1,-32(s0)
	mv	a0,a5
	call	SafeInt32ToInt8
	mv	a5,a0
	.loc 1 3472 1
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
.LFE75:
	.size	SafeInt8Add, .-SafeInt8Add
	.section	.text.SafeChar8Add,"ax",@progbits
	.align	1
	.globl	SafeChar8Add
	.type	SafeChar8Add, @function
SafeChar8Add:
.LFB76:
	.loc 1 3502 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sd	a2,-48(s0)
	sb	a5,-33(s0)
	mv	a5,a4
	sb	a5,-34(s0)
	.loc 1 3506 6
	ld	a5,-48(s0)
	bne	a5,zero,.L373
	.loc 1 3507 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L374
.L373:
	.loc 1 3510 12
	lbu	a5,-33(s0)
	sw	a5,-20(s0)
	.loc 1 3511 12
	lbu	a5,-34(s0)
	sw	a5,-24(s0)
	.loc 1 3512 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	blt	a5,zero,.L375
	.loc 1 3512 20 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,127
	ble	a4,a5,.L376
.L375:
	.loc 1 3513 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 3514 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L374
.L376:
	.loc 1 3516 6
	lw	a5,-24(s0)
	sext.w	a5,a5
	blt	a5,zero,.L377
	.loc 1 3516 20 discriminator 1
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,127
	ble	a4,a5,.L378
.L377:
	.loc 1 3517 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 3518 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L374
.L378:
	.loc 1 3521 10
	lw	a4,-20(s0)
	lw	a5,-24(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	ld	a1,-48(s0)
	mv	a0,a5
	call	SafeInt32ToChar8
	mv	a5,a0
.L374:
	.loc 1 3522 1
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
.LFE76:
	.size	SafeChar8Add, .-SafeChar8Add
	.section	.text.SafeInt16Add,"ax",@progbits
	.align	1
	.globl	SafeInt16Add
	.type	SafeInt16Add, @function
SafeInt16Add:
.LFB77:
	.loc 1 3552 1
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
	mv	a4,a1
	sd	a2,-32(s0)
	sh	a5,-18(s0)
	mv	a5,a4
	sh	a5,-20(s0)
	.loc 1 3553 29
	lh	a5,-18(s0)
	sext.w	a4,a5
	.loc 1 3553 47
	lh	a5,-20(s0)
	sext.w	a5,a5
	.loc 1 3553 10
	addw	a5,a4,a5
	sext.w	a5,a5
	ld	a1,-32(s0)
	mv	a0,a5
	call	SafeInt32ToInt16
	mv	a5,a0
	.loc 1 3554 1
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
.LFE77:
	.size	SafeInt16Add, .-SafeInt16Add
	.section	.text.SafeInt32Add,"ax",@progbits
	.align	1
	.globl	SafeInt32Add
	.type	SafeInt32Add, @function
SafeInt32Add:
.LFB78:
	.loc 1 3584 1
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
	mv	a4,a1
	sd	a2,-32(s0)
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 1 3585 29
	lw	a4,-20(s0)
	.loc 1 3585 47
	lw	a5,-24(s0)
	.loc 1 3585 10
	add	a5,a4,a5
	ld	a1,-32(s0)
	mv	a0,a5
	call	SafeInt64ToInt32
	mv	a5,a0
	.loc 1 3586 1
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
.LFE78:
	.size	SafeInt32Add, .-SafeInt32Add
	.section	.text.SafeInt64Add,"ax",@progbits
	.align	1
	.globl	SafeInt64Add
	.type	SafeInt64Add, @function
SafeInt64Add:
.LFB79:
	.loc 1 3616 1
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
	.loc 1 3619 6
	ld	a5,-56(s0)
	bne	a5,zero,.L384
	.loc 1 3620 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L385
.L384:
	.loc 1 3668 6
	ld	a5,-48(s0)
	ble	a5,zero,.L386
	.loc 1 3668 66 discriminator 1
	li	a5,-1
	srli	a4,a5,1
	ld	a5,-48(s0)
	sub	a5,a4,a5
	.loc 1 3668 21 discriminator 1
	ld	a4,-40(s0)
	bgt	a4,a5,.L387
.L386:
	.loc 1 3668 78 discriminator 3
	ld	a5,-48(s0)
	bge	a5,zero,.L388
	.loc 1 3669 74
	li	a5,-1
	slli	a4,a5,63
	ld	a5,-48(s0)
	sub	a5,a4,a5
	.loc 1 3669 21
	ld	a4,-40(s0)
	bge	a4,a5,.L388
.L387:
	.loc 1 3670 13
	ld	a5,-56(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 3671 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
	j	.L389
.L388:
	.loc 1 3673 22
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 3673 13
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 3674 12
	sd	zero,-24(s0)
.L389:
	.loc 1 3677 10
	ld	a5,-24(s0)
.L385:
	.loc 1 3678 1
	mv	a0,a5
	ld	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE79:
	.size	SafeInt64Add, .-SafeInt64Add
	.section	.text.SafeInt8Sub,"ax",@progbits
	.align	1
	.globl	SafeInt8Sub
	.type	SafeInt8Sub, @function
SafeInt8Sub:
.LFB80:
	.loc 1 3712 1
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
	mv	a4,a1
	sd	a2,-32(s0)
	sb	a5,-17(s0)
	mv	a5,a4
	sb	a5,-18(s0)
	.loc 1 3713 28
	lb	a5,-17(s0)
	sext.w	a4,a5
	.loc 1 3713 47
	lb	a5,-18(s0)
	sext.w	a5,a5
	.loc 1 3713 10
	subw	a5,a4,a5
	sext.w	a5,a5
	ld	a1,-32(s0)
	mv	a0,a5
	call	SafeInt32ToInt8
	mv	a5,a0
	.loc 1 3714 1
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
.LFE80:
	.size	SafeInt8Sub, .-SafeInt8Sub
	.section	.text.SafeChar8Sub,"ax",@progbits
	.align	1
	.globl	SafeChar8Sub
	.type	SafeChar8Sub, @function
SafeChar8Sub:
.LFB81:
	.loc 1 3744 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sd	a2,-48(s0)
	sb	a5,-33(s0)
	mv	a5,a4
	sb	a5,-34(s0)
	.loc 1 3748 6
	ld	a5,-48(s0)
	bne	a5,zero,.L393
	.loc 1 3749 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L394
.L393:
	.loc 1 3752 13
	lbu	a5,-33(s0)
	sw	a5,-20(s0)
	.loc 1 3753 16
	lbu	a5,-34(s0)
	sw	a5,-24(s0)
	.loc 1 3754 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	blt	a5,zero,.L395
	.loc 1 3754 21 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,127
	ble	a4,a5,.L396
.L395:
	.loc 1 3755 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 3756 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L394
.L396:
	.loc 1 3758 6
	lw	a5,-24(s0)
	sext.w	a5,a5
	blt	a5,zero,.L397
	.loc 1 3758 24 discriminator 1
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,127
	ble	a4,a5,.L398
.L397:
	.loc 1 3759 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 3760 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L394
.L398:
	.loc 1 3763 10
	lw	a4,-20(s0)
	lw	a5,-24(s0)
	subw	a5,a4,a5
	sext.w	a5,a5
	ld	a1,-48(s0)
	mv	a0,a5
	call	SafeInt32ToChar8
	mv	a5,a0
.L394:
	.loc 1 3764 1
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
.LFE81:
	.size	SafeChar8Sub, .-SafeChar8Sub
	.section	.text.SafeInt16Sub,"ax",@progbits
	.align	1
	.globl	SafeInt16Sub
	.type	SafeInt16Sub, @function
SafeInt16Sub:
.LFB82:
	.loc 1 3794 1
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
	mv	a4,a1
	sd	a2,-32(s0)
	sh	a5,-18(s0)
	mv	a5,a4
	sh	a5,-20(s0)
	.loc 1 3795 29
	lh	a5,-18(s0)
	sext.w	a4,a5
	.loc 1 3795 48
	lh	a5,-20(s0)
	sext.w	a5,a5
	.loc 1 3795 10
	subw	a5,a4,a5
	sext.w	a5,a5
	ld	a1,-32(s0)
	mv	a0,a5
	call	SafeInt32ToInt16
	mv	a5,a0
	.loc 1 3796 1
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
.LFE82:
	.size	SafeInt16Sub, .-SafeInt16Sub
	.section	.text.SafeInt32Sub,"ax",@progbits
	.align	1
	.globl	SafeInt32Sub
	.type	SafeInt32Sub, @function
SafeInt32Sub:
.LFB83:
	.loc 1 3826 1
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
	mv	a4,a1
	sd	a2,-32(s0)
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 1 3827 29
	lw	a4,-20(s0)
	.loc 1 3827 48
	lw	a5,-24(s0)
	.loc 1 3827 10
	sub	a5,a4,a5
	ld	a1,-32(s0)
	mv	a0,a5
	call	SafeInt64ToInt32
	mv	a5,a0
	.loc 1 3828 1
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
.LFE83:
	.size	SafeInt32Sub, .-SafeInt32Sub
	.section	.text.SafeInt64Sub,"ax",@progbits
	.align	1
	.globl	SafeInt64Sub
	.type	SafeInt64Sub, @function
SafeInt64Sub:
.LFB84:
	.loc 1 3858 1
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
	.loc 1 3861 6
	ld	a5,-56(s0)
	bne	a5,zero,.L404
	.loc 1 3862 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L405
.L404:
	.loc 1 3903 6
	ld	a5,-48(s0)
	ble	a5,zero,.L406
	.loc 1 3903 79 discriminator 1
	ld	a4,-48(s0)
	li	a5,-1
	slli	a5,a5,63
	add	a5,a4,a5
	.loc 1 3903 25 discriminator 1
	ld	a4,-40(s0)
	blt	a4,a5,.L407
.L406:
	.loc 1 3903 95 discriminator 3
	ld	a5,-48(s0)
	bge	a5,zero,.L408
	.loc 1 3904 71
	ld	a4,-48(s0)
	li	a5,-1
	srli	a5,a5,1
	add	a5,a4,a5
	.loc 1 3904 25
	ld	a4,-40(s0)
	ble	a4,a5,.L408
.L407:
	.loc 1 3905 13
	ld	a5,-56(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 3906 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
	j	.L409
.L408:
	.loc 1 3908 23
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	sub	a4,a4,a5
	.loc 1 3908 13
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 3909 12
	sd	zero,-24(s0)
.L409:
	.loc 1 3912 10
	ld	a5,-24(s0)
.L405:
	.loc 1 3913 1
	mv	a0,a5
	ld	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE84:
	.size	SafeInt64Sub, .-SafeInt64Sub
	.section	.text.SafeInt8Mult,"ax",@progbits
	.align	1
	.globl	SafeInt8Mult
	.type	SafeInt8Mult, @function
SafeInt8Mult:
.LFB85:
	.loc 1 3947 1
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
	mv	a4,a1
	sd	a2,-32(s0)
	sb	a5,-17(s0)
	mv	a5,a4
	sb	a5,-18(s0)
	.loc 1 3948 28
	lb	a5,-18(s0)
	sext.w	a4,a5
	.loc 1 3948 49
	lb	a5,-17(s0)
	sext.w	a5,a5
	.loc 1 3948 10
	mulw	a5,a4,a5
	sext.w	a5,a5
	ld	a1,-32(s0)
	mv	a0,a5
	call	SafeInt32ToInt8
	mv	a5,a0
	.loc 1 3949 1
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
.LFE85:
	.size	SafeInt8Mult, .-SafeInt8Mult
	.section	.text.SafeChar8Mult,"ax",@progbits
	.align	1
	.globl	SafeChar8Mult
	.type	SafeChar8Mult, @function
SafeChar8Mult:
.LFB86:
	.loc 1 3979 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sd	a2,-48(s0)
	sb	a5,-33(s0)
	mv	a5,a4
	sb	a5,-34(s0)
	.loc 1 3983 6
	ld	a5,-48(s0)
	bne	a5,zero,.L413
	.loc 1 3984 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L414
.L413:
	.loc 1 3987 18
	lbu	a5,-33(s0)
	sw	a5,-20(s0)
	.loc 1 3988 16
	lbu	a5,-34(s0)
	sw	a5,-24(s0)
	.loc 1 3989 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	blt	a5,zero,.L415
	.loc 1 3989 26 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,127
	ble	a4,a5,.L416
.L415:
	.loc 1 3990 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 3991 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L414
.L416:
	.loc 1 3993 6
	lw	a5,-24(s0)
	sext.w	a5,a5
	blt	a5,zero,.L417
	.loc 1 3993 24 discriminator 1
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,127
	ble	a4,a5,.L418
.L417:
	.loc 1 3994 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 3995 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L414
.L418:
	.loc 1 3998 10
	lw	a4,-20(s0)
	lw	a5,-24(s0)
	mulw	a5,a4,a5
	sext.w	a5,a5
	ld	a1,-48(s0)
	mv	a0,a5
	call	SafeInt32ToChar8
	mv	a5,a0
.L414:
	.loc 1 3999 1
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
.LFE86:
	.size	SafeChar8Mult, .-SafeChar8Mult
	.section	.text.SafeInt16Mult,"ax",@progbits
	.align	1
	.globl	SafeInt16Mult
	.type	SafeInt16Mult, @function
SafeInt16Mult:
.LFB87:
	.loc 1 4029 1
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
	mv	a4,a1
	sd	a2,-32(s0)
	sh	a5,-18(s0)
	mv	a5,a4
	sh	a5,-20(s0)
	.loc 1 4030 29
	lh	a5,-18(s0)
	sext.w	a4,a5
	.loc 1 4030 52
	lh	a5,-20(s0)
	sext.w	a5,a5
	.loc 1 4030 10
	mulw	a5,a4,a5
	sext.w	a5,a5
	ld	a1,-32(s0)
	mv	a0,a5
	call	SafeInt32ToInt16
	mv	a5,a0
	.loc 1 4031 1
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
.LFE87:
	.size	SafeInt16Mult, .-SafeInt16Mult
	.section	.text.SafeInt32Mult,"ax",@progbits
	.align	1
	.globl	SafeInt32Mult
	.type	SafeInt32Mult, @function
SafeInt32Mult:
.LFB88:
	.loc 1 4061 1
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
	mv	a4,a1
	sd	a2,-32(s0)
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 1 4062 10
	lw	a5,-20(s0)
	lw	a4,-24(s0)
	mv	a1,a4
	mv	a0,a5
	call	MultS64x64
	mv	a5,a0
	ld	a1,-32(s0)
	mv	a0,a5
	call	SafeInt64ToInt32
	mv	a5,a0
	.loc 1 4063 1
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
.LFE88:
	.size	SafeInt32Mult, .-SafeInt32Mult
	.section	.text.SafeInt64Mult,"ax",@progbits
	.align	1
	.globl	SafeInt64Mult
	.type	SafeInt64Mult, @function
SafeInt64Mult:
.LFB89:
	.loc 1 4093 1
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
	.loc 1 4099 6
	ld	a5,-72(s0)
	bne	a5,zero,.L424
	.loc 1 4100 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L436
.L424:
	.loc 1 4106 6
	ld	a5,-56(s0)
	bge	a5,zero,.L426
	.loc 1 4110 61
	ld	a5,-56(s0)
	.loc 1 4110 26
	neg	a5,a5
	sd	a5,-32(s0)
	j	.L427
.L426:
	.loc 1 4112 26
	ld	a5,-56(s0)
	sd	a5,-32(s0)
.L427:
	.loc 1 4115 6
	ld	a5,-64(s0)
	bge	a5,zero,.L428
	.loc 1 4119 57
	ld	a5,-64(s0)
	.loc 1 4119 24
	neg	a5,a5
	sd	a5,-40(s0)
	j	.L429
.L428:
	.loc 1 4121 24
	ld	a5,-64(s0)
	sd	a5,-40(s0)
.L429:
	.loc 1 4124 12
	addi	a5,s0,-48
	mv	a2,a5
	ld	a1,-40(s0)
	ld	a0,-32(s0)
	call	SafeUint64Mult
	sd	a0,-24(s0)
	.loc 1 4125 10
	ld	a5,-24(s0)
	.loc 1 4125 6
	blt	a5,zero,.L430
	.loc 1 4126 28
	ld	a5,-56(s0)
	srli	a5,a5,63
	andi	a4,a5,0xff
	ld	a5,-64(s0)
	srli	a5,a5,63
	andi	a5,a5,0xff
	xor	a5,a4,a5
	andi	a5,a5,0xff
	.loc 1 4126 8
	beq	a5,zero,.L431
	.loc 1 4127 26
	ld	a4,-48(s0)
	.loc 1 4127 10
	li	a5,-1
	slli	a5,a5,63
	bleu	a4,a5,.L432
	.loc 1 4128 17
	ld	a5,-72(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 4129 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
	j	.L433
.L432:
	.loc 1 4130 33
	ld	a4,-48(s0)
	.loc 1 4130 17
	li	a5,-1
	slli	a5,a5,63
	bne	a4,a5,.L434
	.loc 1 4131 17
	ld	a5,-72(s0)
	li	a4,-1
	slli	a4,a4,63
	sd	a4,0(a5)
	j	.L433
.L434:
	.loc 1 4133 22
	ld	a5,-48(s0)
	.loc 1 4133 19
	neg	a4,a5
	.loc 1 4133 17
	ld	a5,-72(s0)
	sd	a4,0(a5)
	j	.L433
.L431:
	.loc 1 4136 26
	ld	a5,-48(s0)
	.loc 1 4136 10
	bge	a5,zero,.L435
	.loc 1 4137 17
	ld	a5,-72(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 4138 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
	j	.L433
.L435:
	.loc 1 4140 19
	ld	a5,-48(s0)
	mv	a4,a5
	.loc 1 4140 17
	ld	a5,-72(s0)
	sd	a4,0(a5)
	j	.L433
.L430:
	.loc 1 4144 13
	ld	a5,-72(s0)
	li	a4,-1
	sd	a4,0(a5)
.L433:
	.loc 1 4146 10
	ld	a5,-24(s0)
.L436:
	.loc 1 4147 1 discriminator 2
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
.LFE89:
	.size	SafeInt64Mult, .-SafeInt64Mult
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseSafeIntLib/BaseSafeIntLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x215c
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF144
	.byte	0xc
	.4byte	.LASF145
	.4byte	.LASF146
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
	.byte	0x35
	.byte	0xf
	.4byte	0x9a
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.byte	0x5
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa1
	.byte	0x5
	.4byte	.LASF13
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xc0
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.byte	0x5
	.4byte	.LASF15
	.byte	0x2
	.byte	0x46
	.byte	0x15
	.4byte	0xd3
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
	.byte	0x6
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x136
	.byte	0x7
	.4byte	.LASF19
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF20
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF21
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x6
	.byte	0x8
	.4byte	.LASF147
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x136
	.byte	0x8
	.byte	0
	.byte	0x9
	.4byte	0xa8
	.4byte	0x146
	.byte	0xa
	.4byte	0x146
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
	.4byte	0xf4
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.4byte	0xda
	.byte	0xc
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xda
	.byte	0x8
	.byte	0xd
	.4byte	.LASF25
	.byte	0x4
	.byte	0x12
	.byte	0xd
	.4byte	0x14d
	.byte	0xd
	.4byte	.LASF26
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x14d
	.byte	0xd
	.4byte	.LASF27
	.byte	0x4
	.byte	0x14
	.byte	0xf
	.4byte	0x192
	.byte	0xb
	.byte	0x8
	.4byte	0xb4
	.byte	0xe
	.4byte	0x29
	.byte	0x8
	.4byte	0x1a4
	.byte	0xf
	.byte	0
	.byte	0xd
	.4byte	.LASF28
	.byte	0x4
	.byte	0x18
	.byte	0xf
	.4byte	0x198
	.byte	0x10
	.4byte	.LASF36
	.byte	0x1
	.2byte	0xff8
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB89
	.8byte	.LFE89-.LFB89
	.byte	0x1
	.byte	0x9c
	.4byte	0x245
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0xff9
	.byte	0x9
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0xffa
	.byte	0x9
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xffb
	.byte	0xa
	.4byte	0x245
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0xffe
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0xfff
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x1000
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x1001
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x3d
	.byte	0x10
	.4byte	.LASF37
	.byte	0x1
	.2byte	0xfd8
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB88
	.8byte	.LFE88-.LFB88
	.byte	0x1
	.byte	0x9c
	.4byte	0x29f
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0xfd9
	.byte	0x9
	.4byte	0x65
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0xfda
	.byte	0x9
	.4byte	0x65
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xfdb
	.byte	0xa
	.4byte	0x29f
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x65
	.byte	0x10
	.4byte	.LASF38
	.byte	0x1
	.2byte	0xfb8
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB87
	.8byte	.LFE87-.LFB87
	.byte	0x1
	.byte	0x9c
	.4byte	0x2f9
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0xfb9
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0xfba
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xfbb
	.byte	0xa
	.4byte	0x2f9
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x8d
	.byte	0x10
	.4byte	.LASF39
	.byte	0x1
	.2byte	0xf86
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB86
	.8byte	.LFE86-.LFB86
	.byte	0x1
	.byte	0x9c
	.4byte	0x373
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0xf87
	.byte	0x9
	.4byte	0xb4
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0xf88
	.byte	0x9
	.4byte	0xb4
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xf89
	.byte	0xa
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF40
	.byte	0x1
	.2byte	0xf8c
	.byte	0x9
	.4byte	0x65
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x12
	.4byte	.LASF41
	.byte	0x1
	.2byte	0xf8d
	.byte	0x9
	.4byte	0x65
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x10
	.4byte	.LASF42
	.byte	0x1
	.2byte	0xf66
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB85
	.8byte	.LFE85-.LFB85
	.byte	0x1
	.byte	0x9c
	.4byte	0x3c7
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0xf67
	.byte	0x8
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0xf68
	.byte	0x8
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xf69
	.byte	0x9
	.4byte	0x3c7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0xc7
	.byte	0x13
	.4byte	.LASF43
	.byte	0x1
	.2byte	0xf0d
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB84
	.8byte	.LFE84-.LFB84
	.byte	0x1
	.byte	0x9c
	.4byte	0x431
	.byte	0x11
	.4byte	.LASF44
	.byte	0x1
	.2byte	0xf0e
	.byte	0x9
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF45
	.byte	0x1
	.2byte	0xf0f
	.byte	0x9
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xf10
	.byte	0xa
	.4byte	0x245
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0xf13
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x10
	.4byte	.LASF46
	.byte	0x1
	.2byte	0xeed
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB83
	.8byte	.LFE83-.LFB83
	.byte	0x1
	.byte	0x9c
	.4byte	0x485
	.byte	0x11
	.4byte	.LASF44
	.byte	0x1
	.2byte	0xeee
	.byte	0x9
	.4byte	0x65
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x11
	.4byte	.LASF45
	.byte	0x1
	.2byte	0xeef
	.byte	0x9
	.4byte	0x65
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xef0
	.byte	0xa
	.4byte	0x29f
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x10
	.4byte	.LASF47
	.byte	0x1
	.2byte	0xecd
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB82
	.8byte	.LFE82-.LFB82
	.byte	0x1
	.byte	0x9c
	.4byte	0x4d9
	.byte	0x11
	.4byte	.LASF44
	.byte	0x1
	.2byte	0xece
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x11
	.4byte	.LASF45
	.byte	0x1
	.2byte	0xecf
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xed0
	.byte	0xa
	.4byte	0x2f9
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x10
	.4byte	.LASF48
	.byte	0x1
	.2byte	0xe9b
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB81
	.8byte	.LFE81-.LFB81
	.byte	0x1
	.byte	0x9c
	.4byte	0x54d
	.byte	0x11
	.4byte	.LASF44
	.byte	0x1
	.2byte	0xe9c
	.byte	0x9
	.4byte	0xb4
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x11
	.4byte	.LASF45
	.byte	0x1
	.2byte	0xe9d
	.byte	0x9
	.4byte	0xb4
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xe9e
	.byte	0xa
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF49
	.byte	0x1
	.2byte	0xea1
	.byte	0x9
	.4byte	0x65
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x12
	.4byte	.LASF50
	.byte	0x1
	.2byte	0xea2
	.byte	0x9
	.4byte	0x65
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x10
	.4byte	.LASF51
	.byte	0x1
	.2byte	0xe7b
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB80
	.8byte	.LFE80-.LFB80
	.byte	0x1
	.byte	0x9c
	.4byte	0x5a1
	.byte	0x11
	.4byte	.LASF44
	.byte	0x1
	.2byte	0xe7c
	.byte	0x8
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x11
	.4byte	.LASF45
	.byte	0x1
	.2byte	0xe7d
	.byte	0x8
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xe7e
	.byte	0x9
	.4byte	0x3c7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x13
	.4byte	.LASF52
	.byte	0x1
	.2byte	0xe1b
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB79
	.8byte	.LFE79-.LFB79
	.byte	0x1
	.byte	0x9c
	.4byte	0x605
	.byte	0x11
	.4byte	.LASF53
	.byte	0x1
	.2byte	0xe1c
	.byte	0x9
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF54
	.byte	0x1
	.2byte	0xe1d
	.byte	0x9
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xe1e
	.byte	0xa
	.4byte	0x245
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0xe21
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x10
	.4byte	.LASF55
	.byte	0x1
	.2byte	0xdfb
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB78
	.8byte	.LFE78-.LFB78
	.byte	0x1
	.byte	0x9c
	.4byte	0x659
	.byte	0x11
	.4byte	.LASF53
	.byte	0x1
	.2byte	0xdfc
	.byte	0x9
	.4byte	0x65
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x11
	.4byte	.LASF54
	.byte	0x1
	.2byte	0xdfd
	.byte	0x9
	.4byte	0x65
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xdfe
	.byte	0xa
	.4byte	0x29f
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x10
	.4byte	.LASF56
	.byte	0x1
	.2byte	0xddb
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB77
	.8byte	.LFE77-.LFB77
	.byte	0x1
	.byte	0x9c
	.4byte	0x6ad
	.byte	0x11
	.4byte	.LASF53
	.byte	0x1
	.2byte	0xddc
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x11
	.4byte	.LASF54
	.byte	0x1
	.2byte	0xddd
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xdde
	.byte	0xa
	.4byte	0x2f9
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x10
	.4byte	.LASF57
	.byte	0x1
	.2byte	0xda9
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB76
	.8byte	.LFE76-.LFB76
	.byte	0x1
	.byte	0x9c
	.4byte	0x721
	.byte	0x11
	.4byte	.LASF53
	.byte	0x1
	.2byte	0xdaa
	.byte	0x9
	.4byte	0xb4
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x11
	.4byte	.LASF54
	.byte	0x1
	.2byte	0xdab
	.byte	0x9
	.4byte	0xb4
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xdac
	.byte	0xa
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF58
	.byte	0x1
	.2byte	0xdaf
	.byte	0x9
	.4byte	0x65
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x12
	.4byte	.LASF59
	.byte	0x1
	.2byte	0xdb0
	.byte	0x9
	.4byte	0x65
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x10
	.4byte	.LASF60
	.byte	0x1
	.2byte	0xd89
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB75
	.8byte	.LFE75-.LFB75
	.byte	0x1
	.byte	0x9c
	.4byte	0x775
	.byte	0x11
	.4byte	.LASF53
	.byte	0x1
	.2byte	0xd8a
	.byte	0x8
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x11
	.4byte	.LASF54
	.byte	0x1
	.2byte	0xd8b
	.byte	0x8
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xd8c
	.byte	0x9
	.4byte	0x3c7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x10
	.4byte	.LASF61
	.byte	0x1
	.2byte	0xcf8
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB74
	.8byte	.LFE74-.LFB74
	.byte	0x1
	.byte	0x9c
	.4byte	0x861
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0xcf9
	.byte	0xa
	.4byte	0x29
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7f
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0xcfa
	.byte	0xa
	.4byte	0x29
	.byte	0x3
	.byte	0x91
	.byte	0x90,0x7f
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xcfb
	.byte	0xb
	.4byte	0x861
	.byte	0x3
	.byte	0x91
	.byte	0x88,0x7f
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0xcfe
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF62
	.byte	0x1
	.2byte	0xcff
	.byte	0xa
	.4byte	0x51
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x7f
	.byte	0x12
	.4byte	.LASF63
	.byte	0x1
	.2byte	0xd00
	.byte	0xa
	.4byte	0x51
	.byte	0x3
	.byte	0x91
	.byte	0xb4,0x7f
	.byte	0x12
	.4byte	.LASF64
	.byte	0x1
	.2byte	0xd01
	.byte	0xa
	.4byte	0x51
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x12
	.4byte	.LASF65
	.byte	0x1
	.2byte	0xd02
	.byte	0xa
	.4byte	0x51
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x12
	.4byte	.LASF66
	.byte	0x1
	.2byte	0xd03
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF67
	.byte	0x1
	.2byte	0xd04
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x12
	.4byte	.LASF68
	.byte	0x1
	.2byte	0xd05
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0xd06
	.byte	0xa
	.4byte	0x29
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x29
	.byte	0x10
	.4byte	.LASF69
	.byte	0x1
	.2byte	0xcd4
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB73
	.8byte	.LFE73-.LFB73
	.byte	0x1
	.byte	0x9c
	.4byte	0x8cb
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0xcd5
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0xcd6
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xcd7
	.byte	0xb
	.4byte	0x8cb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF70
	.byte	0x1
	.2byte	0xcda
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x51
	.byte	0x10
	.4byte	.LASF71
	.byte	0x1
	.2byte	0xcb0
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB72
	.8byte	.LFE72-.LFB72
	.byte	0x1
	.byte	0x9c
	.4byte	0x935
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0xcb1
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0xcb2
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xcb3
	.byte	0xb
	.4byte	0x935
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF70
	.byte	0x1
	.2byte	0xcb6
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x79
	.byte	0x10
	.4byte	.LASF72
	.byte	0x1
	.2byte	0xc8c
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB71
	.8byte	.LFE71-.LFB71
	.byte	0x1
	.byte	0x9c
	.4byte	0x99f
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0xc8d
	.byte	0x9
	.4byte	0xa8
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.2byte	0xc8e
	.byte	0x9
	.4byte	0xa8
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xc8f
	.byte	0xa
	.4byte	0x99f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF70
	.byte	0x1
	.2byte	0xc92
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0xa8
	.byte	0x13
	.4byte	.LASF73
	.byte	0x1
	.2byte	0xc5a
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB70
	.8byte	.LFE70-.LFB70
	.byte	0x1
	.byte	0x9c
	.4byte	0xa09
	.byte	0x11
	.4byte	.LASF44
	.byte	0x1
	.2byte	0xc5b
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF45
	.byte	0x1
	.2byte	0xc5c
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xc5d
	.byte	0xb
	.4byte	0x861
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0xc60
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF74
	.byte	0x1
	.2byte	0xc2c
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB69
	.8byte	.LFE69-.LFB69
	.byte	0x1
	.byte	0x9c
	.4byte	0xa6d
	.byte	0x11
	.4byte	.LASF44
	.byte	0x1
	.2byte	0xc2d
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x11
	.4byte	.LASF45
	.byte	0x1
	.2byte	0xc2e
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xc2f
	.byte	0xb
	.4byte	0x8cb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0xc32
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF75
	.byte	0x1
	.2byte	0xbfe
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB68
	.8byte	.LFE68-.LFB68
	.byte	0x1
	.byte	0x9c
	.4byte	0xad1
	.byte	0x11
	.4byte	.LASF44
	.byte	0x1
	.2byte	0xbff
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x11
	.4byte	.LASF45
	.byte	0x1
	.2byte	0xc00
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xc01
	.byte	0xb
	.4byte	0x935
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0xc04
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF76
	.byte	0x1
	.2byte	0xbd0
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB67
	.8byte	.LFE67-.LFB67
	.byte	0x1
	.byte	0x9c
	.4byte	0xb35
	.byte	0x11
	.4byte	.LASF44
	.byte	0x1
	.2byte	0xbd1
	.byte	0x9
	.4byte	0xa8
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x11
	.4byte	.LASF45
	.byte	0x1
	.2byte	0xbd2
	.byte	0x9
	.4byte	0xa8
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xbd3
	.byte	0xa
	.4byte	0x99f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0xbd6
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF77
	.byte	0x1
	.2byte	0xb9e
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB66
	.8byte	.LFE66-.LFB66
	.byte	0x1
	.byte	0x9c
	.4byte	0xb99
	.byte	0x11
	.4byte	.LASF53
	.byte	0x1
	.2byte	0xb9f
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF54
	.byte	0x1
	.2byte	0xba0
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xba1
	.byte	0xb
	.4byte	0x861
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0xba4
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF78
	.byte	0x1
	.2byte	0xb70
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB65
	.8byte	.LFE65-.LFB65
	.byte	0x1
	.byte	0x9c
	.4byte	0xbfd
	.byte	0x11
	.4byte	.LASF53
	.byte	0x1
	.2byte	0xb71
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x11
	.4byte	.LASF54
	.byte	0x1
	.2byte	0xb72
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xb73
	.byte	0xb
	.4byte	0x8cb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0xb76
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF79
	.byte	0x1
	.2byte	0xb42
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB64
	.8byte	.LFE64-.LFB64
	.byte	0x1
	.byte	0x9c
	.4byte	0xc61
	.byte	0x11
	.4byte	.LASF53
	.byte	0x1
	.2byte	0xb43
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x11
	.4byte	.LASF54
	.byte	0x1
	.2byte	0xb44
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xb45
	.byte	0xb
	.4byte	0x935
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0xb48
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF80
	.byte	0x1
	.2byte	0xb14
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB63
	.8byte	.LFE63-.LFB63
	.byte	0x1
	.byte	0x9c
	.4byte	0xcc5
	.byte	0x11
	.4byte	.LASF53
	.byte	0x1
	.2byte	0xb15
	.byte	0x9
	.4byte	0xa8
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x11
	.4byte	.LASF54
	.byte	0x1
	.2byte	0xb16
	.byte	0x9
	.4byte	0xa8
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xb17
	.byte	0xa
	.4byte	0x99f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0xb1a
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF81
	.byte	0x1
	.2byte	0xae3
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB62
	.8byte	.LFE62-.LFB62
	.byte	0x1
	.byte	0x9c
	.4byte	0xd19
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0xae4
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xae5
	.byte	0xa
	.4byte	0x245
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0xae8
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF83
	.byte	0x1
	.2byte	0xab7
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB61
	.8byte	.LFE61-.LFB61
	.byte	0x1
	.byte	0x9c
	.4byte	0xd6d
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0xab8
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xab9
	.byte	0x9
	.4byte	0xd6d
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0xabc
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0xe7
	.byte	0x13
	.4byte	.LASF84
	.byte	0x1
	.2byte	0xa8b
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB60
	.8byte	.LFE60-.LFB60
	.byte	0x1
	.byte	0x9c
	.4byte	0xdc7
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0xa8c
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xa8d
	.byte	0xb
	.4byte	0x8cb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0xa90
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF85
	.byte	0x1
	.2byte	0xa5f
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB59
	.8byte	.LFE59-.LFB59
	.byte	0x1
	.byte	0x9c
	.4byte	0xe1b
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0xa60
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xa61
	.byte	0xa
	.4byte	0x29f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0xa64
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF86
	.byte	0x1
	.2byte	0xa33
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB58
	.8byte	.LFE58-.LFB58
	.byte	0x1
	.byte	0x9c
	.4byte	0xe6f
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0xa34
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xa35
	.byte	0xb
	.4byte	0x935
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0xa38
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF87
	.byte	0x1
	.2byte	0xa07
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB57
	.8byte	.LFE57-.LFB57
	.byte	0x1
	.byte	0x9c
	.4byte	0xec3
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0xa08
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0xa09
	.byte	0xa
	.4byte	0x2f9
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0xa0c
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x9db
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB56
	.8byte	.LFE56-.LFB56
	.byte	0x1
	.byte	0x9c
	.4byte	0xf17
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x9dc
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x9dd
	.byte	0xa
	.4byte	0x99f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x9e0
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF89
	.byte	0x1
	.2byte	0x9af
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB55
	.8byte	.LFE55-.LFB55
	.byte	0x1
	.byte	0x9c
	.4byte	0xf6b
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x9b0
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x9b1
	.byte	0xa
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x9b4
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF90
	.byte	0x1
	.2byte	0x983
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB54
	.8byte	.LFE54-.LFB54
	.byte	0x1
	.byte	0x9c
	.4byte	0xfbf
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x984
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x985
	.byte	0x9
	.4byte	0x3c7
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x988
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF91
	.byte	0x1
	.2byte	0x957
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB53
	.8byte	.LFE53-.LFB53
	.byte	0x1
	.byte	0x9c
	.4byte	0x1013
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x958
	.byte	0x9
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x959
	.byte	0xb
	.4byte	0x861
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x95c
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF92
	.byte	0x1
	.2byte	0x92b
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB52
	.8byte	.LFE52-.LFB52
	.byte	0x1
	.byte	0x9c
	.4byte	0x1067
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x92c
	.byte	0x9
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x92d
	.byte	0xb
	.4byte	0x8cb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x930
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x8ff
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB51
	.8byte	.LFE51-.LFB51
	.byte	0x1
	.byte	0x9c
	.4byte	0x10bb
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x900
	.byte	0x9
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x901
	.byte	0xa
	.4byte	0x29f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x904
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF94
	.byte	0x1
	.2byte	0x8d3
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB50
	.8byte	.LFE50-.LFB50
	.byte	0x1
	.byte	0x9c
	.4byte	0x110f
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x8d4
	.byte	0x9
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x8d5
	.byte	0xb
	.4byte	0x935
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x8d8
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF95
	.byte	0x1
	.2byte	0x8a7
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB49
	.8byte	.LFE49-.LFB49
	.byte	0x1
	.byte	0x9c
	.4byte	0x1163
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x8a8
	.byte	0x9
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x8a9
	.byte	0xa
	.4byte	0x2f9
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x8ac
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF96
	.byte	0x1
	.2byte	0x87b
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB48
	.8byte	.LFE48-.LFB48
	.byte	0x1
	.byte	0x9c
	.4byte	0x11b7
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x87c
	.byte	0x9
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x87d
	.byte	0xa
	.4byte	0x99f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x880
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF97
	.byte	0x1
	.2byte	0x84f
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB47
	.8byte	.LFE47-.LFB47
	.byte	0x1
	.byte	0x9c
	.4byte	0x120b
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x850
	.byte	0x9
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x851
	.byte	0xa
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x854
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF98
	.byte	0x1
	.2byte	0x823
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB46
	.8byte	.LFE46-.LFB46
	.byte	0x1
	.byte	0x9c
	.4byte	0x125f
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x824
	.byte	0x9
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x825
	.byte	0x9
	.4byte	0x3c7
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x828
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF99
	.byte	0x1
	.2byte	0x7f7
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB45
	.8byte	.LFE45-.LFB45
	.byte	0x1
	.byte	0x9c
	.4byte	0x12b3
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x7f8
	.byte	0x9
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x7f9
	.byte	0x9
	.4byte	0xd6d
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x7fc
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF100
	.byte	0x1
	.2byte	0x7cb
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
	.byte	0x1
	.byte	0x9c
	.4byte	0x1307
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x7cc
	.byte	0x9
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x7cd
	.byte	0xa
	.4byte	0x29f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x7d0
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF101
	.byte	0x1
	.2byte	0x79f
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB43
	.8byte	.LFE43-.LFB43
	.byte	0x1
	.byte	0x9c
	.4byte	0x135b
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x7a0
	.byte	0x9
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x7a1
	.byte	0xb
	.4byte	0x935
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x7a4
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF102
	.byte	0x1
	.2byte	0x773
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB42
	.8byte	.LFE42-.LFB42
	.byte	0x1
	.byte	0x9c
	.4byte	0x13af
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x774
	.byte	0x9
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x775
	.byte	0xa
	.4byte	0x2f9
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x778
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF103
	.byte	0x1
	.2byte	0x747
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
	.byte	0x1
	.byte	0x9c
	.4byte	0x1403
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x748
	.byte	0x9
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x749
	.byte	0xa
	.4byte	0x99f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x74c
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF104
	.byte	0x1
	.2byte	0x71b
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.byte	0x1
	.byte	0x9c
	.4byte	0x1457
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x71c
	.byte	0x9
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x71d
	.byte	0xa
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x720
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF105
	.byte	0x1
	.2byte	0x6ef
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB39
	.8byte	.LFE39-.LFB39
	.byte	0x1
	.byte	0x9c
	.4byte	0x14ab
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x6f0
	.byte	0x9
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x6f1
	.byte	0x9
	.4byte	0x3c7
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x6f4
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF106
	.byte	0x1
	.2byte	0x6c3
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB38
	.8byte	.LFE38-.LFB38
	.byte	0x1
	.byte	0x9c
	.4byte	0x14ff
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x6c4
	.byte	0x8
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x6c5
	.byte	0xb
	.4byte	0x861
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x6c8
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF107
	.byte	0x1
	.2byte	0x697
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.byte	0x1
	.byte	0x9c
	.4byte	0x1553
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x698
	.byte	0x8
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x699
	.byte	0xa
	.4byte	0x15a
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x69c
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF108
	.byte	0x1
	.2byte	0x66b
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.byte	0x1
	.byte	0x9c
	.4byte	0x15a7
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x66c
	.byte	0x8
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x66d
	.byte	0xb
	.4byte	0x935
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x670
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF109
	.byte	0x1
	.2byte	0x63f
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.byte	0x1
	.byte	0x9c
	.4byte	0x15fb
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x640
	.byte	0x8
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x641
	.byte	0xa
	.4byte	0x2f9
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x644
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF110
	.byte	0x1
	.2byte	0x613
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.byte	0x1
	.byte	0x9c
	.4byte	0x164f
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x614
	.byte	0x8
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x615
	.byte	0xa
	.4byte	0x99f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x618
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF111
	.byte	0x1
	.2byte	0x5e7
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.byte	0x1
	.byte	0x9c
	.4byte	0x16a3
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x5e8
	.byte	0x8
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x5e9
	.byte	0xa
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x5ec
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF112
	.byte	0x1
	.2byte	0x5bb
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.byte	0x1
	.byte	0x9c
	.4byte	0x16f7
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x5bc
	.byte	0x8
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x5bd
	.byte	0x9
	.4byte	0x3c7
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x5c0
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF113
	.byte	0x1
	.2byte	0x58f
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.byte	0x1
	.byte	0x9c
	.4byte	0x174b
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x590
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x591
	.byte	0xa
	.4byte	0x29f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x594
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF114
	.byte	0x1
	.2byte	0x563
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.byte	0x1
	.byte	0x9c
	.4byte	0x179f
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x564
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x565
	.byte	0xb
	.4byte	0x935
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x568
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF115
	.byte	0x1
	.2byte	0x537
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0x17f3
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x538
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x539
	.byte	0xa
	.4byte	0x2f9
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x53c
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF116
	.byte	0x1
	.2byte	0x50b
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.4byte	0x1847
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x50c
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x50d
	.byte	0xa
	.4byte	0x99f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x510
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF117
	.byte	0x1
	.2byte	0x4df
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0x189b
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x4e0
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x4e1
	.byte	0xa
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x4e4
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF118
	.byte	0x1
	.2byte	0x4b3
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x18ef
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x4b4
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x4b5
	.byte	0x9
	.4byte	0x3c7
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x4b8
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF119
	.byte	0x1
	.2byte	0x487
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x1943
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x488
	.byte	0x9
	.4byte	0x65
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x489
	.byte	0xb
	.4byte	0x861
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x48c
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF120
	.byte	0x1
	.2byte	0x45b
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x1997
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x45c
	.byte	0x9
	.4byte	0x65
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x45d
	.byte	0xb
	.4byte	0x8cb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x460
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF121
	.byte	0x1
	.2byte	0x42f
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x19eb
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x430
	.byte	0x9
	.4byte	0x65
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x431
	.byte	0xb
	.4byte	0x935
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x434
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF122
	.byte	0x1
	.2byte	0x403
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x1a3f
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x404
	.byte	0x9
	.4byte	0x65
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x405
	.byte	0xa
	.4byte	0x2f9
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x408
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF123
	.byte	0x1
	.2byte	0x3d7
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x1a93
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x3d8
	.byte	0x9
	.4byte	0x65
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x3d9
	.byte	0xa
	.4byte	0x99f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x3dc
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF124
	.byte	0x1
	.2byte	0x3ab
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ae7
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x3ac
	.byte	0x9
	.4byte	0x65
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x3ad
	.byte	0xa
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x3b0
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF125
	.byte	0x1
	.2byte	0x37f
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b3b
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x380
	.byte	0x9
	.4byte	0x65
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x381
	.byte	0x9
	.4byte	0x3c7
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x384
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF126
	.byte	0x1
	.2byte	0x353
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b8f
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x354
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x355
	.byte	0xa
	.4byte	0x2f9
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x358
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF127
	.byte	0x1
	.2byte	0x327
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x1be3
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x328
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x329
	.byte	0xa
	.4byte	0x99f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x32c
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF128
	.byte	0x1
	.2byte	0x2fb
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c37
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x2fc
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x2fd
	.byte	0xa
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x300
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF129
	.byte	0x1
	.2byte	0x2cf
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c8b
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x2d0
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x2d1
	.byte	0x9
	.4byte	0x3c7
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x2d4
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF130
	.byte	0x1
	.2byte	0x2a3
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x1cdf
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x2a4
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x2a5
	.byte	0xb
	.4byte	0x861
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x2a8
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF131
	.byte	0x1
	.2byte	0x277
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d33
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x278
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x279
	.byte	0xa
	.4byte	0x15a
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x27c
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF132
	.byte	0x1
	.2byte	0x24b
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d87
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x24c
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x24d
	.byte	0xb
	.4byte	0x8cb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x250
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF133
	.byte	0x1
	.2byte	0x21f
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ddb
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x220
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x221
	.byte	0xb
	.4byte	0x935
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x224
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF134
	.byte	0x1
	.2byte	0x1f3
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e2f
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x1f4
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x1f5
	.byte	0xa
	.4byte	0x99f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x1f8
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF135
	.byte	0x1
	.2byte	0x1c7
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e83
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x1c8
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x1c9
	.byte	0xa
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x1cc
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF136
	.byte	0x1
	.2byte	0x19b
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ed7
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x19c
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x19d
	.byte	0x9
	.4byte	0x3c7
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x1a0
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF137
	.byte	0x1
	.2byte	0x16f
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f2b
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x170
	.byte	0x9
	.4byte	0xa8
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x171
	.byte	0xa
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x174
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF138
	.byte	0x1
	.2byte	0x143
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f7f
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x144
	.byte	0x9
	.4byte	0xa8
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x145
	.byte	0x9
	.4byte	0x3c7
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x148
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF139
	.byte	0x1
	.2byte	0x117
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x1fd3
	.byte	0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x118
	.byte	0x8
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x119
	.byte	0xb
	.4byte	0x861
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x11c
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF140
	.byte	0x1
	.byte	0xeb
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x2023
	.byte	0x15
	.4byte	.LASF82
	.byte	0x1
	.byte	0xec
	.byte	0x8
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x15
	.4byte	.LASF31
	.byte	0x1
	.byte	0xed
	.byte	0xa
	.4byte	0x15a
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x16
	.4byte	.LASF32
	.byte	0x1
	.byte	0xf0
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF141
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x2073
	.byte	0x15
	.4byte	.LASF82
	.byte	0x1
	.byte	0xc0
	.byte	0x8
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x15
	.4byte	.LASF31
	.byte	0x1
	.byte	0xc1
	.byte	0xb
	.4byte	0x8cb
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x16
	.4byte	.LASF32
	.byte	0x1
	.byte	0xc4
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF142
	.byte	0x1
	.byte	0x93
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x20c3
	.byte	0x15
	.4byte	.LASF82
	.byte	0x1
	.byte	0x94
	.byte	0x8
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x15
	.4byte	.LASF31
	.byte	0x1
	.byte	0x95
	.byte	0xb
	.4byte	0x935
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x16
	.4byte	.LASF32
	.byte	0x1
	.byte	0x98
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF143
	.byte	0x1
	.byte	0x67
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x2113
	.byte	0x15
	.4byte	.LASF82
	.byte	0x1
	.byte	0x68
	.byte	0x8
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x15
	.4byte	.LASF31
	.byte	0x1
	.byte	0x69
	.byte	0xa
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x16
	.4byte	.LASF32
	.byte	0x1
	.byte	0x6c
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x17
	.4byte	.LASF148
	.byte	0x1
	.byte	0x3b
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x15
	.4byte	.LASF82
	.byte	0x1
	.byte	0x3c
	.byte	0x8
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x15
	.4byte	.LASF31
	.byte	0x1
	.byte	0x3d
	.byte	0xa
	.4byte	0x99f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x16
	.4byte	.LASF32
	.byte	0x1
	.byte	0x40
	.byte	0x11
	.4byte	0x160
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
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
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
	.byte	0x16
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
	.byte	0x97,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x5bc
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
	.8byte	.LFB64
	.8byte	.LFE64-.LFB64
	.8byte	.LFB65
	.8byte	.LFE65-.LFB65
	.8byte	.LFB66
	.8byte	.LFE66-.LFB66
	.8byte	.LFB67
	.8byte	.LFE67-.LFB67
	.8byte	.LFB68
	.8byte	.LFE68-.LFB68
	.8byte	.LFB69
	.8byte	.LFE69-.LFB69
	.8byte	.LFB70
	.8byte	.LFE70-.LFB70
	.8byte	.LFB71
	.8byte	.LFE71-.LFB71
	.8byte	.LFB72
	.8byte	.LFE72-.LFB72
	.8byte	.LFB73
	.8byte	.LFE73-.LFB73
	.8byte	.LFB74
	.8byte	.LFE74-.LFB74
	.8byte	.LFB75
	.8byte	.LFE75-.LFB75
	.8byte	.LFB76
	.8byte	.LFE76-.LFB76
	.8byte	.LFB77
	.8byte	.LFE77-.LFB77
	.8byte	.LFB78
	.8byte	.LFE78-.LFB78
	.8byte	.LFB79
	.8byte	.LFE79-.LFB79
	.8byte	.LFB80
	.8byte	.LFE80-.LFB80
	.8byte	.LFB81
	.8byte	.LFE81-.LFB81
	.8byte	.LFB82
	.8byte	.LFE82-.LFB82
	.8byte	.LFB83
	.8byte	.LFE83-.LFB83
	.8byte	.LFB84
	.8byte	.LFE84-.LFB84
	.8byte	.LFB85
	.8byte	.LFE85-.LFB85
	.8byte	.LFB86
	.8byte	.LFE86-.LFB86
	.8byte	.LFB87
	.8byte	.LFE87-.LFB87
	.8byte	.LFB88
	.8byte	.LFE88-.LFB88
	.8byte	.LFB89
	.8byte	.LFE89-.LFB89
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
	.8byte	.LFB64
	.8byte	.LFE64
	.8byte	.LFB65
	.8byte	.LFE65
	.8byte	.LFB66
	.8byte	.LFE66
	.8byte	.LFB67
	.8byte	.LFE67
	.8byte	.LFB68
	.8byte	.LFE68
	.8byte	.LFB69
	.8byte	.LFE69
	.8byte	.LFB70
	.8byte	.LFE70
	.8byte	.LFB71
	.8byte	.LFE71
	.8byte	.LFB72
	.8byte	.LFE72
	.8byte	.LFB73
	.8byte	.LFE73
	.8byte	.LFB74
	.8byte	.LFE74
	.8byte	.LFB75
	.8byte	.LFE75
	.8byte	.LFB76
	.8byte	.LFE76
	.8byte	.LFB77
	.8byte	.LFE77
	.8byte	.LFB78
	.8byte	.LFE78
	.8byte	.LFB79
	.8byte	.LFE79
	.8byte	.LFB80
	.8byte	.LFE80
	.8byte	.LFB81
	.8byte	.LFE81
	.8byte	.LFB82
	.8byte	.LFE82
	.8byte	.LFB83
	.8byte	.LFE83
	.8byte	.LFB84
	.8byte	.LFE84
	.8byte	.LFB85
	.8byte	.LFE85
	.8byte	.LFB86
	.8byte	.LFE86
	.8byte	.LFB87
	.8byte	.LFE87
	.8byte	.LFB88
	.8byte	.LFE88
	.8byte	.LFB89
	.8byte	.LFE89
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF38:
	.string	"SafeInt16Mult"
.LASF53:
	.string	"Augend"
.LASF49:
	.string	"Minuend32"
.LASF90:
	.string	"SafeUint64ToInt8"
.LASF47:
	.string	"SafeInt16Sub"
.LASF140:
	.string	"SafeInt8ToUintn"
.LASF51:
	.string	"SafeInt8Sub"
.LASF137:
	.string	"SafeUint8ToChar8"
.LASF35:
	.string	"UnsignedResult"
.LASF80:
	.string	"SafeUint8Add"
.LASF75:
	.string	"SafeUint16Sub"
.LASF128:
	.string	"SafeUint16ToChar8"
.LASF93:
	.string	"SafeInt64ToInt32"
.LASF37:
	.string	"SafeInt32Mult"
.LASF10:
	.string	"short int"
.LASF27:
	.string	"gEfiCallerBaseName"
.LASF62:
	.string	"DwordA"
.LASF63:
	.string	"DwordB"
.LASF64:
	.string	"DwordC"
.LASF65:
	.string	"DwordD"
.LASF102:
	.string	"SafeUintnToInt16"
.LASF94:
	.string	"SafeInt64ToUint16"
.LASF4:
	.string	"UINT32"
.LASF88:
	.string	"SafeUint64ToUint8"
.LASF125:
	.string	"SafeInt32ToInt8"
.LASF126:
	.string	"SafeUint16ToInt16"
.LASF127:
	.string	"SafeUint16ToUint8"
.LASF85:
	.string	"SafeUint64ToInt32"
.LASF42:
	.string	"SafeInt8Mult"
.LASF119:
	.string	"SafeInt32ToUint64"
.LASF71:
	.string	"SafeUint16Mult"
.LASF72:
	.string	"SafeUint8Mult"
.LASF15:
	.string	"INT8"
.LASF70:
	.string	"IntermediateResult"
.LASF114:
	.string	"SafeUint32ToUint16"
.LASF145:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
.LASF31:
	.string	"Result"
.LASF83:
	.string	"SafeUint64ToIntn"
.LASF25:
	.string	"gEfiCallerIdGuid"
.LASF59:
	.string	"Addend32"
.LASF24:
	.string	"RETURN_STATUS"
.LASF43:
	.string	"SafeInt64Sub"
.LASF78:
	.string	"SafeUint32Add"
.LASF131:
	.string	"SafeInt16ToUintn"
.LASF143:
	.string	"SafeInt8ToChar8"
.LASF73:
	.string	"SafeUint64Sub"
.LASF18:
	.string	"INTN"
.LASF29:
	.string	"Multiplicand"
.LASF148:
	.string	"SafeInt8ToUint8"
.LASF86:
	.string	"SafeUint64ToUint16"
.LASF3:
	.string	"long long int"
.LASF106:
	.string	"SafeIntnToUint64"
.LASF101:
	.string	"SafeUintnToUint16"
.LASF61:
	.string	"SafeUint64Mult"
.LASF112:
	.string	"SafeIntnToInt8"
.LASF97:
	.string	"SafeInt64ToChar8"
.LASF120:
	.string	"SafeInt32ToUint32"
.LASF110:
	.string	"SafeIntnToUint8"
.LASF113:
	.string	"SafeUint32ToInt32"
.LASF135:
	.string	"SafeInt16ToChar8"
.LASF12:
	.string	"UINT8"
.LASF144:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF118:
	.string	"SafeUint32ToInt8"
.LASF9:
	.string	"INT16"
.LASF40:
	.string	"Multiplicand32"
.LASF104:
	.string	"SafeUintnToChar8"
.LASF136:
	.string	"SafeInt16ToInt8"
.LASF57:
	.string	"SafeChar8Add"
.LASF91:
	.string	"SafeInt64ToUint64"
.LASF95:
	.string	"SafeInt64ToInt16"
.LASF17:
	.string	"UINTN"
.LASF11:
	.string	"unsigned char"
.LASF122:
	.string	"SafeInt32ToInt16"
.LASF76:
	.string	"SafeUint8Sub"
.LASF55:
	.string	"SafeInt32Add"
.LASF107:
	.string	"SafeIntnToUintn"
.LASF133:
	.string	"SafeInt16ToUint16"
.LASF16:
	.string	"signed char"
.LASF121:
	.string	"SafeInt32ToUint16"
.LASF2:
	.string	"long long unsigned int"
.LASF108:
	.string	"SafeIntnToUint16"
.LASF44:
	.string	"Minuend"
.LASF5:
	.string	"unsigned int"
.LASF45:
	.string	"Subtrahend"
.LASF141:
	.string	"SafeInt8ToUint32"
.LASF77:
	.string	"SafeUint64Add"
.LASF56:
	.string	"SafeInt16Add"
.LASF60:
	.string	"SafeInt8Add"
.LASF66:
	.string	"ProductAD"
.LASF142:
	.string	"SafeInt8ToUint16"
.LASF79:
	.string	"SafeUint16Add"
.LASF82:
	.string	"Operand"
.LASF146:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseSafeIntLib/BaseSafeIntLib"
.LASF50:
	.string	"Subtrahend32"
.LASF103:
	.string	"SafeUintnToUint8"
.LASF7:
	.string	"UINT16"
.LASF14:
	.string	"char"
.LASF100:
	.string	"SafeUintnToInt32"
.LASF117:
	.string	"SafeUint32ToChar8"
.LASF92:
	.string	"SafeInt64ToUint32"
.LASF48:
	.string	"SafeChar8Sub"
.LASF34:
	.string	"UnsignedMultiplier"
.LASF8:
	.string	"short unsigned int"
.LASF69:
	.string	"SafeUint32Mult"
.LASF105:
	.string	"SafeUintnToInt8"
.LASF39:
	.string	"SafeChar8Mult"
.LASF111:
	.string	"SafeIntnToChar8"
.LASF46:
	.string	"SafeInt32Sub"
.LASF19:
	.string	"Data1"
.LASF20:
	.string	"Data2"
.LASF21:
	.string	"Data3"
.LASF147:
	.string	"Data4"
.LASF132:
	.string	"SafeInt16ToUint32"
.LASF74:
	.string	"SafeUint32Sub"
.LASF30:
	.string	"Multiplier"
.LASF33:
	.string	"UnsignedMultiplicand"
.LASF22:
	.string	"long unsigned int"
.LASF1:
	.string	"INT64"
.LASF36:
	.string	"SafeInt64Mult"
.LASF26:
	.string	"gEdkiiDscPlatformGuid"
.LASF98:
	.string	"SafeInt64ToInt8"
.LASF13:
	.string	"CHAR8"
.LASF123:
	.string	"SafeInt32ToUint8"
.LASF116:
	.string	"SafeUint32ToUint8"
.LASF52:
	.string	"SafeInt64Add"
.LASF87:
	.string	"SafeUint64ToInt16"
.LASF84:
	.string	"SafeUint64ToUint32"
.LASF32:
	.string	"Status"
.LASF89:
	.string	"SafeUint64ToChar8"
.LASF67:
	.string	"ProductBC"
.LASF68:
	.string	"ProductBD"
.LASF115:
	.string	"SafeUint32ToInt16"
.LASF28:
	.string	"_gPcd_SkuId_Array"
.LASF124:
	.string	"SafeInt32ToChar8"
.LASF109:
	.string	"SafeIntnToInt16"
.LASF129:
	.string	"SafeUint16ToInt8"
.LASF138:
	.string	"SafeUint8ToInt8"
.LASF99:
	.string	"SafeUintnToIntn"
.LASF41:
	.string	"Multiplier32"
.LASF139:
	.string	"SafeInt8ToUint64"
.LASF54:
	.string	"Addend"
.LASF130:
	.string	"SafeInt16ToUint64"
.LASF58:
	.string	"Augend32"
.LASF6:
	.string	"INT32"
.LASF0:
	.string	"UINT64"
.LASF96:
	.string	"SafeInt64ToUint8"
.LASF81:
	.string	"SafeUint64ToInt64"
.LASF134:
	.string	"SafeInt16ToUint8"
.LASF23:
	.string	"GUID"
	.ident	"GCC: (GNU) 9.2.0"
