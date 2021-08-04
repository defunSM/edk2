	.file	"BaseOrderedCollectionRedBlackTreeLib.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.OrderedCollectionUserStruct,"ax",@progbits
	.align	1
	.globl	OrderedCollectionUserStruct
	.type	OrderedCollectionUserStruct, @function
OrderedCollectionUserStruct:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
	.loc 1 69 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 1 70 14
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 71 1
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	OrderedCollectionUserStruct, .-OrderedCollectionUserStruct
	.section	.text.OrderedCollectionInit,"ax",@progbits
	.align	1
	.globl	OrderedCollectionInit
	.type	OrderedCollectionInit, @function
OrderedCollectionInit:
.LFB1:
	.loc 1 115 1
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
	.loc 1 118 10
	li	a0,24
	call	AllocatePool
	sd	a0,-24(s0)
	.loc 1 119 6
	ld	a5,-24(s0)
	bne	a5,zero,.L4
	.loc 1 120 12
	li	a5,0
	j	.L5
.L4:
	.loc 1 123 14
	ld	a5,-24(s0)
	sd	zero,0(a5)
	.loc 1 124 27
	ld	a5,-24(s0)
	ld	a4,-40(s0)
	sd	a4,8(a5)
	.loc 1 125 20
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,16(a5)
	.loc 1 127 7
	lla	a5,_gPcd_FixedAtBuild_PcdValidateOrderedCollection
	lbu	a5,0(a5)
	.loc 1 127 6
	beq	a5,zero,.L6
	.loc 1 128 5
	ld	a0,-24(s0)
	call	RedBlackTreeValidate
.L6:
	.loc 1 130 10
	ld	a5,-24(s0)
.L5:
	.loc 1 131 1
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
	.size	OrderedCollectionInit, .-OrderedCollectionInit
	.section	.text.OrderedCollectionIsEmpty,"ax",@progbits
	.align	1
	.globl	OrderedCollectionIsEmpty
	.type	OrderedCollectionIsEmpty, @function
OrderedCollectionIsEmpty:
.LFB2:
	.loc 1 150 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 1 151 24
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 151 10
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 152 1
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	OrderedCollectionIsEmpty, .-OrderedCollectionIsEmpty
	.section	.rodata
	.align	3
.LC0:
	.string	"OrderedCollectionIsEmpty (Tree)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
	.section	.text.OrderedCollectionUninit,"ax",@progbits
	.align	1
	.globl	OrderedCollectionUninit
	.type	OrderedCollectionUninit, @function
OrderedCollectionUninit:
.LFB3:
	.loc 1 172 1
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
	.loc 1 173 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 173 11
	beq	a5,zero,.L10
	.loc 1 173 43 discriminator 1
	ld	a0,-24(s0)
	call	OrderedCollectionIsEmpty
	mv	a5,a0
	.loc 1 173 40 discriminator 1
	bne	a5,zero,.L10
	.loc 1 173 79 discriminator 2
	lla	a2,.LC0
	li	a1,173
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L10:
	.loc 1 174 3
	ld	a0,-24(s0)
	call	FreePool
	.loc 1 175 1
	nop
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
	.size	OrderedCollectionUninit, .-OrderedCollectionUninit
	.section	.text.OrderedCollectionFind,"ax",@progbits
	.align	1
	.globl	OrderedCollectionFind
	.type	OrderedCollectionFind, @function
OrderedCollectionFind:
.LFB4:
	.loc 1 201 1
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
	.loc 1 204 8
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 205 9
	j	.L12
.L17:
.LBB2:
	.loc 1 208 18
	ld	a5,-40(s0)
	ld	a4,16(a5)
	.loc 1 208 51
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 208 14
	mv	a1,a5
	ld	a0,-48(s0)
	jalr	a4
.LVL0:
	sd	a0,-32(s0)
	.loc 1 209 8
	ld	a5,-32(s0)
	beq	a5,zero,.L19
	.loc 1 212 38
	ld	a5,-32(s0)
	bge	a5,zero,.L15
	.loc 1 212 38 is_stmt 0 discriminator 1
	ld	a5,-24(s0)
	ld	a5,16(a5)
	j	.L16
.L15:
	.loc 1 212 38 discriminator 2
	ld	a5,-24(s0)
	ld	a5,24(a5)
.L16:
	.loc 1 212 10 is_stmt 1 discriminator 4
	sd	a5,-24(s0)
.L12:
.LBE2:
	.loc 1 205 9
	ld	a5,-24(s0)
	bne	a5,zero,.L17
	j	.L14
.L19:
.LBB3:
	.loc 1 210 7
	nop
.L14:
.LBE3:
	.loc 1 214 10
	ld	a5,-24(s0)
	.loc 1 215 1
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
	.size	OrderedCollectionFind, .-OrderedCollectionFind
	.section	.text.OrderedCollectionMin,"ax",@progbits
	.align	1
	.globl	OrderedCollectionMin
	.type	OrderedCollectionMin, @function
OrderedCollectionMin:
.LFB5:
	.loc 1 236 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	.loc 1 239 8
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 240 6
	ld	a5,-24(s0)
	bne	a5,zero,.L23
	.loc 1 241 12
	li	a5,0
	j	.L22
.L24:
	.loc 1 244 10
	ld	a5,-24(s0)
	ld	a5,16(a5)
	sd	a5,-24(s0)
.L23:
	.loc 1 243 14
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 243 9
	bne	a5,zero,.L24
	.loc 1 246 10
	ld	a5,-24(s0)
.L22:
	.loc 1 247 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	OrderedCollectionMin, .-OrderedCollectionMin
	.section	.text.OrderedCollectionMax,"ax",@progbits
	.align	1
	.globl	OrderedCollectionMax
	.type	OrderedCollectionMax, @function
OrderedCollectionMax:
.LFB6:
	.loc 1 268 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	.loc 1 271 8
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 272 6
	ld	a5,-24(s0)
	bne	a5,zero,.L28
	.loc 1 273 12
	li	a5,0
	j	.L27
.L29:
	.loc 1 276 10
	ld	a5,-24(s0)
	ld	a5,24(a5)
	sd	a5,-24(s0)
.L28:
	.loc 1 275 14
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 275 9
	bne	a5,zero,.L29
	.loc 1 278 10
	ld	a5,-24(s0)
.L27:
	.loc 1 279 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	OrderedCollectionMax, .-OrderedCollectionMax
	.section	.text.OrderedCollectionNext,"ax",@progbits
	.align	1
	.globl	OrderedCollectionNext
	.type	OrderedCollectionNext, @function
OrderedCollectionNext:
.LFB7:
	.loc 1 301 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	.loc 1 305 6
	ld	a5,-40(s0)
	bne	a5,zero,.L31
	.loc 1 306 12
	li	a5,0
	j	.L32
.L31:
	.loc 1 313 8
	ld	a5,-40(s0)
	ld	a5,24(a5)
	sd	a5,-24(s0)
	.loc 1 314 6
	ld	a5,-24(s0)
	beq	a5,zero,.L33
	.loc 1 315 11
	j	.L34
.L35:
	.loc 1 316 12
	ld	a5,-24(s0)
	ld	a5,16(a5)
	sd	a5,-24(s0)
.L34:
	.loc 1 315 16
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 315 11
	bne	a5,zero,.L35
	.loc 1 318 12
	ld	a5,-24(s0)
	j	.L32
.L33:
	.loc 1 325 9
	ld	a5,-40(s0)
	sd	a5,-32(s0)
	.loc 1 326 8
	ld	a5,-32(s0)
	ld	a5,8(a5)
	sd	a5,-24(s0)
	.loc 1 327 9
	j	.L36
.L38:
	.loc 1 328 11
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	.loc 1 329 10
	ld	a5,-32(s0)
	ld	a5,8(a5)
	sd	a5,-24(s0)
.L36:
	.loc 1 327 9
	ld	a5,-24(s0)
	beq	a5,zero,.L37
	.loc 1 327 47 discriminator 1
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 327 31 discriminator 1
	ld	a4,-32(s0)
	beq	a4,a5,.L38
.L37:
	.loc 1 331 10
	ld	a5,-24(s0)
.L32:
	.loc 1 332 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	OrderedCollectionNext, .-OrderedCollectionNext
	.section	.text.OrderedCollectionPrev,"ax",@progbits
	.align	1
	.globl	OrderedCollectionPrev
	.type	OrderedCollectionPrev, @function
OrderedCollectionPrev:
.LFB8:
	.loc 1 354 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	.loc 1 358 6
	ld	a5,-40(s0)
	bne	a5,zero,.L40
	.loc 1 359 12
	li	a5,0
	j	.L41
.L40:
	.loc 1 366 8
	ld	a5,-40(s0)
	ld	a5,16(a5)
	sd	a5,-24(s0)
	.loc 1 367 6
	ld	a5,-24(s0)
	beq	a5,zero,.L42
	.loc 1 368 11
	j	.L43
.L44:
	.loc 1 369 12
	ld	a5,-24(s0)
	ld	a5,24(a5)
	sd	a5,-24(s0)
.L43:
	.loc 1 368 16
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 368 11
	bne	a5,zero,.L44
	.loc 1 371 12
	ld	a5,-24(s0)
	j	.L41
.L42:
	.loc 1 378 9
	ld	a5,-40(s0)
	sd	a5,-32(s0)
	.loc 1 379 8
	ld	a5,-32(s0)
	ld	a5,8(a5)
	sd	a5,-24(s0)
	.loc 1 380 9
	j	.L45
.L47:
	.loc 1 381 11
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	.loc 1 382 10
	ld	a5,-32(s0)
	ld	a5,8(a5)
	sd	a5,-24(s0)
.L45:
	.loc 1 380 9
	ld	a5,-24(s0)
	beq	a5,zero,.L46
	.loc 1 380 47 discriminator 1
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 380 31 discriminator 1
	ld	a4,-32(s0)
	beq	a4,a5,.L47
.L46:
	.loc 1 384 10
	ld	a5,-24(s0)
.L41:
	.loc 1 385 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	OrderedCollectionPrev, .-OrderedCollectionPrev
	.section	.text.RedBlackTreeRotateRight,"ax",@progbits
	.align	1
	.globl	RedBlackTreeRotateRight
	.type	RedBlackTreeRotateRight, @function
RedBlackTreeRotateRight:
.LFB9:
	.loc 1 425 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	s0,56(sp)
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	.loc 1 430 10
	ld	a5,-56(s0)
	ld	a5,8(a5)
	sd	a5,-24(s0)
	.loc 1 431 13
	ld	a5,-56(s0)
	ld	a5,16(a5)
	sd	a5,-32(s0)
	.loc 1 432 18
	ld	a5,-32(s0)
	ld	a5,24(a5)
	sd	a5,-40(s0)
	.loc 1 434 15
	ld	a5,-56(s0)
	ld	a4,-40(s0)
	sd	a4,16(a5)
	.loc 1 435 6
	ld	a5,-40(s0)
	beq	a5,zero,.L49
	.loc 1 436 28
	ld	a5,-40(s0)
	ld	a4,-56(s0)
	sd	a4,8(a5)
.L49:
	.loc 1 438 21
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,8(a5)
	.loc 1 439 6
	ld	a5,-24(s0)
	bne	a5,zero,.L50
	.loc 1 440 14
	ld	a5,-64(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	j	.L51
.L50:
	.loc 1 442 24
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 442 8
	ld	a4,-56(s0)
	bne	a4,a5,.L52
	.loc 1 443 20
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,16(a5)
	j	.L51
.L52:
	.loc 1 445 21
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,24(a5)
.L51:
	.loc 1 448 20
	ld	a5,-32(s0)
	ld	a4,-56(s0)
	sd	a4,24(a5)
	.loc 1 449 17
	ld	a5,-56(s0)
	ld	a4,-32(s0)
	sd	a4,8(a5)
	.loc 1 450 1
	nop
	ld	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9:
	.size	RedBlackTreeRotateRight, .-RedBlackTreeRotateRight
	.section	.text.RedBlackTreeRotateLeft,"ax",@progbits
	.align	1
	.globl	RedBlackTreeRotateLeft
	.type	RedBlackTreeRotateLeft, @function
RedBlackTreeRotateLeft:
.LFB10:
	.loc 1 490 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	s0,56(sp)
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	.loc 1 495 10
	ld	a5,-56(s0)
	ld	a5,8(a5)
	sd	a5,-24(s0)
	.loc 1 496 14
	ld	a5,-56(s0)
	ld	a5,24(a5)
	sd	a5,-32(s0)
	.loc 1 497 18
	ld	a5,-32(s0)
	ld	a5,16(a5)
	sd	a5,-40(s0)
	.loc 1 499 16
	ld	a5,-56(s0)
	ld	a4,-40(s0)
	sd	a4,24(a5)
	.loc 1 500 6
	ld	a5,-40(s0)
	beq	a5,zero,.L54
	.loc 1 501 28
	ld	a5,-40(s0)
	ld	a4,-56(s0)
	sd	a4,8(a5)
.L54:
	.loc 1 503 22
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,8(a5)
	.loc 1 504 6
	ld	a5,-24(s0)
	bne	a5,zero,.L55
	.loc 1 505 14
	ld	a5,-64(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	j	.L56
.L55:
	.loc 1 507 24
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 507 8
	ld	a4,-56(s0)
	bne	a4,a5,.L57
	.loc 1 508 20
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,16(a5)
	j	.L56
.L57:
	.loc 1 510 21
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,24(a5)
.L56:
	.loc 1 513 20
	ld	a5,-32(s0)
	ld	a4,-56(s0)
	sd	a4,16(a5)
	.loc 1 514 17
	ld	a5,-56(s0)
	ld	a4,-32(s0)
	sd	a4,8(a5)
	.loc 1 515 1
	nop
	ld	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10:
	.size	RedBlackTreeRotateLeft, .-RedBlackTreeRotateLeft
	.section	.rodata
	.align	3
.LC2:
	.string	"GrandParent == Parent->Parent"
	.section	.text.OrderedCollectionInsert,"ax",@progbits
	.align	1
	.globl	OrderedCollectionInsert
	.type	OrderedCollectionInsert, @function
OrderedCollectionInsert:
.LFB11:
	.loc 1 586 1
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
	.loc 1 593 7
	ld	a5,-88(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 594 10
	sd	zero,-32(s0)
	.loc 1 595 10
	sd	zero,-40(s0)
	.loc 1 601 9
	j	.L59
.L64:
	.loc 1 602 18
	ld	a5,-88(s0)
	ld	a4,8(a5)
	.loc 1 602 54
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 602 14
	mv	a1,a5
	ld	a0,-104(s0)
	jalr	a4
.LVL1:
	sd	a0,-40(s0)
	.loc 1 603 8
	ld	a5,-40(s0)
	beq	a5,zero,.L84
	.loc 1 606 12
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	.loc 1 607 36
	ld	a5,-40(s0)
	bge	a5,zero,.L62
	.loc 1 607 36 is_stmt 0 discriminator 1
	ld	a5,-24(s0)
	ld	a5,16(a5)
	j	.L63
.L62:
	.loc 1 607 36 discriminator 2
	ld	a5,-24(s0)
	ld	a5,24(a5)
.L63:
	.loc 1 607 9 is_stmt 1 discriminator 4
	sd	a5,-24(s0)
.L59:
	.loc 1 601 9
	ld	a5,-24(s0)
	bne	a5,zero,.L64
	j	.L61
.L84:
	.loc 1 604 7
	nop
.L61:
	.loc 1 610 6
	ld	a5,-24(s0)
	beq	a5,zero,.L65
	.loc 1 611 8
	ld	a5,-96(s0)
	beq	a5,zero,.L66
	.loc 1 612 13
	ld	a5,-96(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
.L66:
	.loc 1 614 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	sd	a5,-48(s0)
	.loc 1 615 5
	j	.L67
.L65:
	.loc 1 621 9
	li	a0,40
	call	AllocatePool
	sd	a0,-24(s0)
	.loc 1 622 6
	ld	a5,-24(s0)
	bne	a5,zero,.L68
	.loc 1 623 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-48(s0)
	.loc 1 624 5
	j	.L67
.L68:
	.loc 1 626 6
	ld	a5,-96(s0)
	beq	a5,zero,.L69
	.loc 1 627 11
	ld	a5,-96(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
.L69:
	.loc 1 633 19
	ld	a5,-24(s0)
	ld	a4,-104(s0)
	sd	a4,0(a5)
	.loc 1 639 15
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,8(a5)
	.loc 1 640 13
	ld	a5,-24(s0)
	sd	zero,16(a5)
	.loc 1 641 14
	ld	a5,-24(s0)
	sd	zero,24(a5)
	.loc 1 642 6
	ld	a5,-32(s0)
	bne	a5,zero,.L70
	.loc 1 643 16
	ld	a5,-88(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 644 16
	ld	a5,-24(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 645 12
	sd	zero,-48(s0)
	.loc 1 646 5
	j	.L67
.L70:
	.loc 1 648 6
	ld	a5,-40(s0)
	bge	a5,zero,.L71
	.loc 1 649 18
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,16(a5)
	j	.L72
.L71:
	.loc 1 651 19
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,24(a5)
.L72:
	.loc 1 653 14
	ld	a5,-24(s0)
	sw	zero,32(a5)
	.loc 1 675 17
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 675 11
	sd	a5,-72(s0)
	.loc 1 676 9
	j	.L73
.L81:
.LBB4:
	.loc 1 690 17
	ld	a5,-32(s0)
	ld	a5,8(a5)
	sd	a5,-56(s0)
	.loc 1 692 30
	ld	a5,-56(s0)
	ld	a5,16(a5)
	.loc 1 692 8
	ld	a4,-32(s0)
	bne	a4,a5,.L74
	.loc 1 693 13
	ld	a5,-56(s0)
	ld	a5,24(a5)
	sd	a5,-64(s0)
	.loc 1 694 10
	ld	a5,-64(s0)
	beq	a5,zero,.L75
	.loc 1 694 41 discriminator 1
	ld	a5,-64(s0)
	lw	a5,32(a5)
	.loc 1 694 33 discriminator 1
	bne	a5,zero,.L75
	.loc 1 703 23
	ld	a5,-32(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 704 22
	ld	a5,-64(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 705 28
	ld	a5,-56(s0)
	sw	zero,32(a5)
	.loc 1 723 13
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 724 16
	ld	a5,-24(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
	j	.L73
.L75:
	.loc 1 731 26
	ld	a5,-32(s0)
	ld	a5,24(a5)
	.loc 1 731 12
	ld	a4,-24(s0)
	bne	a4,a5,.L77
	.loc 1 745 15
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	.loc 1 746 11
	addi	a5,s0,-72
	mv	a1,a5
	ld	a0,-24(s0)
	call	RedBlackTreeRotateLeft
	.loc 1 747 18
	ld	a5,-24(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
	.loc 1 759 20
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 759 19
	beq	a5,zero,.L77
	.loc 1 759 72 discriminator 1
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 759 48 discriminator 1
	ld	a4,-56(s0)
	beq	a4,a5,.L77
	.loc 1 759 85 discriminator 2
	lla	a2,.LC2
	li	a1,759
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L77:
	.loc 1 762 23
	ld	a5,-32(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 763 28
	ld	a5,-56(s0)
	sw	zero,32(a5)
	.loc 1 777 9
	addi	a5,s0,-72
	mv	a1,a5
	ld	a0,-56(s0)
	call	RedBlackTreeRotateRight
	j	.L73
.L74:
	.loc 1 796 13
	ld	a5,-56(s0)
	ld	a5,16(a5)
	sd	a5,-64(s0)
	.loc 1 797 10
	ld	a5,-64(s0)
	beq	a5,zero,.L78
	.loc 1 797 41 discriminator 1
	ld	a5,-64(s0)
	lw	a5,32(a5)
	.loc 1 797 33 discriminator 1
	bne	a5,zero,.L78
	.loc 1 798 23
	ld	a5,-32(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 799 22
	ld	a5,-64(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 800 28
	ld	a5,-56(s0)
	sw	zero,32(a5)
	.loc 1 801 13
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 802 16
	ld	a5,-24(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
	j	.L73
.L78:
	.loc 1 804 26
	ld	a5,-32(s0)
	ld	a5,16(a5)
	.loc 1 804 12
	ld	a4,-24(s0)
	bne	a4,a5,.L79
	.loc 1 805 15
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	.loc 1 806 11
	addi	a5,s0,-72
	mv	a1,a5
	ld	a0,-24(s0)
	call	RedBlackTreeRotateRight
	.loc 1 807 18
	ld	a5,-24(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
	.loc 1 808 20
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 808 19
	beq	a5,zero,.L79
	.loc 1 808 72 discriminator 1
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 808 48 discriminator 1
	ld	a4,-56(s0)
	beq	a4,a5,.L79
	.loc 1 808 85 discriminator 2
	lla	a2,.LC2
	li	a1,808
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L79:
	.loc 1 810 23
	ld	a5,-32(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 811 28
	ld	a5,-56(s0)
	sw	zero,32(a5)
	.loc 1 812 9
	addi	a5,s0,-72
	mv	a1,a5
	ld	a0,-56(s0)
	call	RedBlackTreeRotateLeft
.L73:
.LBE4:
	.loc 1 676 14
	ld	a5,-72(s0)
	.loc 1 676 9
	ld	a4,-24(s0)
	beq	a4,a5,.L80
	.loc 1 676 34 discriminator 1
	ld	a5,-32(s0)
	lw	a5,32(a5)
	.loc 1 676 25 discriminator 1
	beq	a5,zero,.L81
.L80:
	.loc 1 817 10
	ld	a5,-72(s0)
	.loc 1 817 18
	li	a4,1
	sw	a4,32(a5)
	.loc 1 818 14
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	sd	a4,0(a5)
	.loc 1 819 10
	sd	zero,-48(s0)
.L67:
	.loc 1 822 7
	lla	a5,_gPcd_FixedAtBuild_PcdValidateOrderedCollection
	lbu	a5,0(a5)
	.loc 1 822 6
	beq	a5,zero,.L82
	.loc 1 823 5
	ld	a0,-88(s0)
	call	RedBlackTreeValidate
.L82:
	.loc 1 825 10
	ld	a5,-48(s0)
	.loc 1 826 1
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
.LFE11:
	.size	OrderedCollectionInsert, .-OrderedCollectionInsert
	.section	.text.NodeIsNullOrBlack,"ax",@progbits
	.align	1
	.globl	NodeIsNullOrBlack
	.type	NodeIsNullOrBlack, @function
NodeIsNullOrBlack:
.LFB12:
	.loc 1 842 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 1 843 41
	ld	a5,-24(s0)
	beq	a5,zero,.L86
	.loc 1 843 48 discriminator 2
	ld	a5,-24(s0)
	lw	a5,32(a5)
	.loc 1 843 41 discriminator 2
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L87
.L86:
	.loc 1 843 41 is_stmt 0 discriminator 3
	li	a5,1
	j	.L88
.L87:
	.loc 1 843 41 discriminator 4
	li	a5,0
.L88:
	.loc 1 843 10 is_stmt 1 discriminator 6
	andi	a5,a5,0xff
	.loc 1 844 1 discriminator 6
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE12:
	.size	NodeIsNullOrBlack, .-NodeIsNullOrBlack
	.section	.rodata
	.align	3
.LC3:
	.string	"Sibling != ((void *) 0)"
	.align	3
.LC4:
	.string	"Sibling->Color == RedBlackTreeBlack"
	.align	3
.LC5:
	.string	"RightNephew != ((void *) 0)"
	.align	3
.LC6:
	.string	"RightNephew->Color == RedBlackTreeRed"
	.align	3
.LC7:
	.string	"LeftNephew != ((void *) 0)"
	.align	3
.LC8:
	.string	"LeftNephew->Color == RedBlackTreeRed"
	.section	.text.OrderedCollectionDelete,"ax",@progbits
	.align	1
	.globl	OrderedCollectionDelete
	.type	OrderedCollectionDelete, @function
OrderedCollectionDelete:
.LFB13:
	.loc 1 919 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	sd	a1,-128(s0)
	sd	a2,-136(s0)
	.loc 1 928 17
	ld	a5,-120(s0)
	ld	a5,0(a5)
	.loc 1 928 11
	sd	a5,-104(s0)
	.loc 1 929 17
	ld	a5,-128(s0)
	ld	a5,16(a5)
	sd	a5,-80(s0)
	.loc 1 930 18
	ld	a5,-128(s0)
	ld	a5,24(a5)
	sd	a5,-88(s0)
	.loc 1 931 14
	ld	a5,-128(s0)
	ld	a5,8(a5)
	sd	a5,-96(s0)
	.loc 1 933 6
	ld	a5,-136(s0)
	beq	a5,zero,.L91
	.loc 1 934 23
	ld	a5,-128(s0)
	ld	a4,0(a5)
	.loc 1 934 17
	ld	a5,-136(s0)
	sd	a4,0(a5)
.L91:
	.loc 1 944 6
	ld	a5,-80(s0)
	beq	a5,zero,.L92
	.loc 1 944 37 discriminator 1
	ld	a5,-88(s0)
	bne	a5,zero,.L93
.L92:
	.loc 1 951 12
	ld	a5,-96(s0)
	sd	a5,-32(s0)
	.loc 1 952 61
	ld	a5,-80(s0)
	beq	a5,zero,.L94
	.loc 1 952 61 is_stmt 0 discriminator 1
	ld	a5,-80(s0)
	j	.L95
.L94:
	.loc 1 952 61 discriminator 2
	ld	a5,-88(s0)
.L95:
	.loc 1 952 11 is_stmt 1 discriminator 4
	sd	a5,-24(s0)
	.loc 1 953 21 discriminator 4
	ld	a5,-128(s0)
	lw	a5,32(a5)
	sw	a5,-36(s0)
	.loc 1 955 8 discriminator 4
	ld	a5,-24(s0)
	beq	a5,zero,.L96
	.loc 1 956 21
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,8(a5)
.L96:
	.loc 1 958 8
	ld	a5,-96(s0)
	bne	a5,zero,.L97
	.loc 1 959 15
	ld	a5,-24(s0)
	sd	a5,-104(s0)
	.loc 1 958 8
	j	.L100
.L97:
	.loc 1 961 29
	ld	a5,-96(s0)
	ld	a5,16(a5)
	.loc 1 961 10
	ld	a4,-128(s0)
	bne	a4,a5,.L99
	.loc 1 962 26
	ld	a5,-96(s0)
	ld	a4,-24(s0)
	sd	a4,16(a5)
	.loc 1 958 8
	j	.L100
.L99:
	.loc 1 964 27
	ld	a5,-96(s0)
	ld	a4,-24(s0)
	sd	a4,24(a5)
	.loc 1 958 8
	j	.L100
.L93:
.LBB5:
	.loc 1 983 14
	ld	a5,-88(s0)
	sd	a5,-48(s0)
	.loc 1 984 17
	ld	a5,-48(s0)
	ld	a5,16(a5)
	.loc 1 984 8
	bne	a5,zero,.L101
	.loc 1 996 14
	ld	a5,-88(s0)
	sd	a5,-32(s0)
	.loc 1 997 13
	ld	a5,-88(s0)
	ld	a5,24(a5)
	sd	a5,-24(s0)
	j	.L102
.L101:
	.loc 1 1000 18 discriminator 1
	ld	a5,-48(s0)
	ld	a5,16(a5)
	sd	a5,-48(s0)
	.loc 1 1001 24 discriminator 1
	ld	a5,-48(s0)
	ld	a5,16(a5)
	.loc 1 1001 7 discriminator 1
	bne	a5,zero,.L101
	.loc 1 1015 14
	ld	a5,-48(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
	.loc 1 1016 13
	ld	a5,-48(s0)
	ld	a5,24(a5)
	sd	a5,-24(s0)
	.loc 1 1031 20
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,16(a5)
	.loc 1 1032 10
	ld	a5,-24(s0)
	beq	a5,zero,.L103
	.loc 1 1033 23
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,8(a5)
.L103:
	.loc 1 1049 23
	ld	a5,-48(s0)
	ld	a4,-88(s0)
	sd	a4,24(a5)
	.loc 1 1050 30
	ld	a5,-88(s0)
	ld	a4,-48(s0)
	sd	a4,8(a5)
.L102:
	.loc 1 1069 20
	ld	a5,-48(s0)
	ld	a4,-80(s0)
	sd	a4,16(a5)
	.loc 1 1070 27
	ld	a5,-80(s0)
	ld	a4,-48(s0)
	sd	a4,8(a5)
	.loc 1 1075 21
	ld	a5,-48(s0)
	lw	a5,32(a5)
	sw	a5,-36(s0)
	.loc 1 1076 27
	ld	a5,-128(s0)
	lw	a4,32(a5)
	.loc 1 1076 21
	ld	a5,-48(s0)
	sw	a4,32(a5)
	.loc 1 1093 22
	ld	a5,-48(s0)
	ld	a4,-96(s0)
	sd	a4,8(a5)
	.loc 1 1094 8
	ld	a5,-96(s0)
	bne	a5,zero,.L104
	.loc 1 1095 15
	ld	a5,-48(s0)
	sd	a5,-104(s0)
	j	.L100
.L104:
	.loc 1 1097 29
	ld	a5,-96(s0)
	ld	a5,16(a5)
	.loc 1 1097 10
	ld	a4,-128(s0)
	bne	a4,a5,.L105
	.loc 1 1098 26
	ld	a5,-96(s0)
	ld	a4,-48(s0)
	sd	a4,16(a5)
	j	.L100
.L105:
	.loc 1 1100 27
	ld	a5,-96(s0)
	ld	a4,-48(s0)
	sd	a4,24(a5)
.L100:
.LBE5:
	.loc 1 1105 3
	ld	a0,-128(s0)
	call	FreePool
	.loc 1 1113 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L106
	.loc 1 1131 11
	j	.L107
.L129:
.LBB6:
	.loc 1 1136 26
	ld	a5,-32(s0)
	ld	a5,16(a5)
	.loc 1 1136 10
	ld	a4,-24(s0)
	bne	a4,a5,.L108
	.loc 1 1137 17
	ld	a5,-32(s0)
	ld	a5,24(a5)
	sd	a5,-56(s0)
	.loc 1 1151 18
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1151 17
	beq	a5,zero,.L109
	.loc 1 1151 46 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L109
	.loc 1 1151 77 discriminator 2
	lla	a2,.LC3
	li	a1,1151
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L109:
	.loc 1 1152 20
	ld	a5,-56(s0)
	lw	a5,32(a5)
	.loc 1 1152 12
	bne	a5,zero,.L110
	.loc 1 1165 26
	ld	a5,-56(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 1166 25
	ld	a5,-32(s0)
	sw	zero,32(a5)
	.loc 1 1167 11
	addi	a5,s0,-104
	mv	a1,a5
	ld	a0,-32(s0)
	call	RedBlackTreeRotateLeft
	.loc 1 1168 19
	ld	a5,-32(s0)
	ld	a5,24(a5)
	sd	a5,-56(s0)
	.loc 1 1172 20
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1172 19
	beq	a5,zero,.L110
	.loc 1 1172 48 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L110
	.loc 1 1172 79 discriminator 2
	lla	a2,.LC3
	li	a1,1172
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L110:
	.loc 1 1179 18
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1179 17
	beq	a5,zero,.L111
	.loc 1 1179 56 discriminator 1
	ld	a5,-56(s0)
	lw	a5,32(a5)
	.loc 1 1179 46 discriminator 1
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L111
	.loc 1 1179 89 discriminator 2
	lla	a2,.LC4
	li	a1,1179
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L111:
	.loc 1 1180 20
	ld	a5,-56(s0)
	ld	a5,16(a5)
	sd	a5,-64(s0)
	.loc 1 1181 21
	ld	a5,-56(s0)
	ld	a5,24(a5)
	sd	a5,-72(s0)
	.loc 1 1182 13
	ld	a0,-64(s0)
	call	NodeIsNullOrBlack
	mv	a5,a0
	.loc 1 1182 12
	beq	a5,zero,.L112
	.loc 1 1183 13 discriminator 1
	ld	a0,-72(s0)
	call	NodeIsNullOrBlack
	mv	a5,a0
	.loc 1 1182 44 discriminator 1
	beq	a5,zero,.L112
	.loc 1 1202 26
	ld	a5,-56(s0)
	sw	zero,32(a5)
	.loc 1 1203 17
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	.loc 1 1204 18
	ld	a5,-32(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
	j	.L107
.L112:
	.loc 1 1212 15
	ld	a0,-72(s0)
	call	NodeIsNullOrBlack
	mv	a5,a0
	.loc 1 1212 14
	beq	a5,zero,.L114
	.loc 1 1232 31
	ld	a5,-64(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 1233 28
	ld	a5,-56(s0)
	sw	zero,32(a5)
	.loc 1 1234 13
	addi	a5,s0,-104
	mv	a1,a5
	ld	a0,-56(s0)
	call	RedBlackTreeRotateRight
	.loc 1 1235 21
	ld	a5,-32(s0)
	ld	a5,24(a5)
	sd	a5,-56(s0)
	.loc 1 1236 25
	ld	a5,-56(s0)
	ld	a5,24(a5)
	sd	a5,-72(s0)
.L114:
	.loc 1 1245 20
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1245 19
	beq	a5,zero,.L115
	.loc 1 1245 48 discriminator 1
	ld	a5,-72(s0)
	bne	a5,zero,.L115
	.loc 1 1245 83 discriminator 2
	lla	a2,.LC5
	li	a1,1245
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L115:
	.loc 1 1246 20
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1246 19
	beq	a5,zero,.L116
	.loc 1 1246 62 discriminator 1
	ld	a5,-72(s0)
	lw	a5,32(a5)
	.loc 1 1246 48 discriminator 1
	beq	a5,zero,.L116
	.loc 1 1246 93 discriminator 2
	lla	a2,.LC6
	li	a1,1246
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L116:
	.loc 1 1247 20
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1247 19
	beq	a5,zero,.L117
	.loc 1 1247 48 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L117
	.loc 1 1247 79 discriminator 2
	lla	a2,.LC3
	li	a1,1247
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L117:
	.loc 1 1248 20
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1248 19
	beq	a5,zero,.L118
	.loc 1 1248 58 discriminator 1
	ld	a5,-56(s0)
	lw	a5,32(a5)
	.loc 1 1248 48 discriminator 1
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L118
	.loc 1 1248 91 discriminator 2
	lla	a2,.LC4
	li	a1,1248
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L118:
	.loc 1 1275 34
	ld	a5,-32(s0)
	lw	a4,32(a5)
	.loc 1 1275 26
	ld	a5,-56(s0)
	sw	a4,32(a5)
	.loc 1 1276 25
	ld	a5,-32(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 1277 30
	ld	a5,-72(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 1278 11
	addi	a5,s0,-104
	mv	a1,a5
	ld	a0,-32(s0)
	call	RedBlackTreeRotateLeft
	.loc 1 1279 17
	ld	a5,-104(s0)
	sd	a5,-24(s0)
	j	.L107
.L108:
	.loc 1 1288 17
	ld	a5,-32(s0)
	ld	a5,16(a5)
	sd	a5,-56(s0)
	.loc 1 1289 18
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1289 17
	beq	a5,zero,.L119
	.loc 1 1289 46 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L119
	.loc 1 1289 77 discriminator 2
	lla	a2,.LC3
	li	a1,1289
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L119:
	.loc 1 1290 20
	ld	a5,-56(s0)
	lw	a5,32(a5)
	.loc 1 1290 12
	bne	a5,zero,.L120
	.loc 1 1291 26
	ld	a5,-56(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 1292 25
	ld	a5,-32(s0)
	sw	zero,32(a5)
	.loc 1 1293 11
	addi	a5,s0,-104
	mv	a1,a5
	ld	a0,-32(s0)
	call	RedBlackTreeRotateRight
	.loc 1 1294 19
	ld	a5,-32(s0)
	ld	a5,16(a5)
	sd	a5,-56(s0)
	.loc 1 1295 20
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1295 19
	beq	a5,zero,.L120
	.loc 1 1295 48 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L120
	.loc 1 1295 79 discriminator 2
	lla	a2,.LC3
	li	a1,1295
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L120:
	.loc 1 1298 18
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1298 17
	beq	a5,zero,.L121
	.loc 1 1298 56 discriminator 1
	ld	a5,-56(s0)
	lw	a5,32(a5)
	.loc 1 1298 46 discriminator 1
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L121
	.loc 1 1298 89 discriminator 2
	lla	a2,.LC4
	li	a1,1298
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L121:
	.loc 1 1299 21
	ld	a5,-56(s0)
	ld	a5,24(a5)
	sd	a5,-72(s0)
	.loc 1 1300 20
	ld	a5,-56(s0)
	ld	a5,16(a5)
	sd	a5,-64(s0)
	.loc 1 1301 13
	ld	a0,-72(s0)
	call	NodeIsNullOrBlack
	mv	a5,a0
	.loc 1 1301 12
	beq	a5,zero,.L122
	.loc 1 1302 13 discriminator 1
	ld	a0,-64(s0)
	call	NodeIsNullOrBlack
	mv	a5,a0
	.loc 1 1301 45 discriminator 1
	beq	a5,zero,.L122
	.loc 1 1303 26
	ld	a5,-56(s0)
	sw	zero,32(a5)
	.loc 1 1304 17
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	.loc 1 1305 18
	ld	a5,-32(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
	j	.L107
.L122:
	.loc 1 1307 15
	ld	a0,-64(s0)
	call	NodeIsNullOrBlack
	mv	a5,a0
	.loc 1 1307 14
	beq	a5,zero,.L123
	.loc 1 1308 32
	ld	a5,-72(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 1309 28
	ld	a5,-56(s0)
	sw	zero,32(a5)
	.loc 1 1310 13
	addi	a5,s0,-104
	mv	a1,a5
	ld	a0,-56(s0)
	call	RedBlackTreeRotateLeft
	.loc 1 1311 21
	ld	a5,-32(s0)
	ld	a5,16(a5)
	sd	a5,-56(s0)
	.loc 1 1312 24
	ld	a5,-56(s0)
	ld	a5,16(a5)
	sd	a5,-64(s0)
.L123:
	.loc 1 1314 20
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1314 19
	beq	a5,zero,.L124
	.loc 1 1314 48 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L124
	.loc 1 1314 82 discriminator 2
	lla	a2,.LC7
	li	a1,1314
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L124:
	.loc 1 1315 20
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1315 19
	beq	a5,zero,.L125
	.loc 1 1315 61 discriminator 1
	ld	a5,-64(s0)
	lw	a5,32(a5)
	.loc 1 1315 48 discriminator 1
	beq	a5,zero,.L125
	.loc 1 1315 92 discriminator 2
	lla	a2,.LC8
	li	a1,1315
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L125:
	.loc 1 1316 20
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1316 19
	beq	a5,zero,.L126
	.loc 1 1316 48 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L126
	.loc 1 1316 79 discriminator 2
	lla	a2,.LC3
	li	a1,1316
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L126:
	.loc 1 1317 20
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1317 19
	beq	a5,zero,.L127
	.loc 1 1317 58 discriminator 1
	ld	a5,-56(s0)
	lw	a5,32(a5)
	.loc 1 1317 48 discriminator 1
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L127
	.loc 1 1317 91 discriminator 2
	lla	a2,.LC4
	li	a1,1317
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L127:
	.loc 1 1318 34
	ld	a5,-32(s0)
	lw	a4,32(a5)
	.loc 1 1318 26
	ld	a5,-56(s0)
	sw	a4,32(a5)
	.loc 1 1319 25
	ld	a5,-32(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 1320 29
	ld	a5,-64(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 1321 11
	addi	a5,s0,-104
	mv	a1,a5
	ld	a0,-32(s0)
	call	RedBlackTreeRotateRight
	.loc 1 1322 17
	ld	a5,-104(s0)
	sd	a5,-24(s0)
.L107:
.LBE6:
	.loc 1 1131 18
	ld	a5,-104(s0)
	.loc 1 1131 11
	ld	a4,-24(s0)
	beq	a4,a5,.L128
	.loc 1 1131 32 discriminator 1
	ld	a0,-24(s0)
	call	NodeIsNullOrBlack
	mv	a5,a0
	.loc 1 1131 29 discriminator 1
	bne	a5,zero,.L129
.L128:
	.loc 1 1327 8
	ld	a5,-24(s0)
	beq	a5,zero,.L106
	.loc 1 1328 20
	ld	a5,-24(s0)
	li	a4,1
	sw	a4,32(a5)
.L106:
	.loc 1 1332 14
	ld	a4,-104(s0)
	ld	a5,-120(s0)
	sd	a4,0(a5)
	.loc 1 1334 7
	lla	a5,_gPcd_FixedAtBuild_PcdValidateOrderedCollection
	lbu	a5,0(a5)
	.loc 1 1334 6
	beq	a5,zero,.L131
	.loc 1 1335 5
	ld	a0,-120(s0)
	call	RedBlackTreeValidate
.L131:
	.loc 1 1337 1
	nop
	ld	ra,136(sp)
	.cfi_restore 1
	ld	s0,128(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 144
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE13:
	.size	OrderedCollectionDelete, .-OrderedCollectionDelete
	.section	.rodata
	.align	3
.LC9:
	.string	"Node->Color == RedBlackTreeRed || Node->Color == RedBlackTreeBlack"
	.align	3
.LC10:
	.string	"NodeIsNullOrBlack (Node->Left)"
	.align	3
.LC11:
	.string	"NodeIsNullOrBlack (Node->Right)"
	.align	3
.LC12:
	.string	"LeftHeight == RightHeight"
	.section	.text.RedBlackTreeRecursiveCheck,"ax",@progbits
	.align	1
	.globl	RedBlackTreeRecursiveCheck
	.type	RedBlackTreeRecursiveCheck, @function
RedBlackTreeRecursiveCheck:
.LFB14:
	.loc 1 1351 1
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
	.loc 1 1358 6
	ld	a5,-40(s0)
	bne	a5,zero,.L133
	.loc 1 1359 12
	li	a5,1
	j	.L134
.L133:
	.loc 1 1365 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1365 11
	beq	a5,zero,.L135
	.loc 1 1365 47 discriminator 1
	ld	a5,-40(s0)
	lw	a5,32(a5)
	.loc 1 1365 40 discriminator 1
	beq	a5,zero,.L135
	.loc 1 1365 81 discriminator 2
	ld	a5,-40(s0)
	lw	a5,32(a5)
	.loc 1 1365 41 discriminator 2
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L135
	.loc 1 1365 114 discriminator 3
	lla	a2,.LC9
	li	a1,1365
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L135:
	.loc 1 1370 11
	ld	a5,-40(s0)
	lw	a5,32(a5)
	.loc 1 1370 6
	bne	a5,zero,.L136
	.loc 1 1371 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1371 13
	beq	a5,zero,.L137
	.loc 1 1371 68 discriminator 1
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 1371 45 discriminator 1
	mv	a0,a5
	call	NodeIsNullOrBlack
	mv	a5,a0
	.loc 1 1371 42 discriminator 1
	bne	a5,zero,.L137
	.loc 1 1371 80 discriminator 2
	lla	a2,.LC10
	li	a1,1371
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L137:
	.loc 1 1372 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1372 13
	beq	a5,zero,.L136
	.loc 1 1372 68 discriminator 1
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 1372 45 discriminator 1
	mv	a0,a5
	call	NodeIsNullOrBlack
	mv	a5,a0
	.loc 1 1372 42 discriminator 1
	bne	a5,zero,.L136
	.loc 1 1372 81 discriminator 2
	lla	a2,.LC11
	li	a1,1372
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L136:
	.loc 1 1378 48
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 1378 16
	mv	a0,a5
	call	RedBlackTreeRecursiveCheck
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 1379 49
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 1379 17
	mv	a0,a5
	call	RedBlackTreeRecursiveCheck
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 1380 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1380 11
	beq	a5,zero,.L138
	.loc 1 1380 40 discriminator 1
	lw	a4,-20(s0)
	lw	a5,-24(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	beq	a4,a5,.L138
	.loc 1 1380 73 discriminator 2
	lla	a2,.LC12
	li	a1,1380
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L138:
	.loc 1 1382 15
	ld	a5,-40(s0)
	lw	a5,32(a5)
	.loc 1 1382 23
	mv	a4,a5
	li	a5,1
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 1382 45
	lw	a4,-20(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
.L134:
	.loc 1 1383 1
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
	.size	RedBlackTreeRecursiveCheck, .-RedBlackTreeRecursiveCheck
	.section	.rodata
	.align	3
.LC13:
	.string	"%a: Tree=%p\n"
	.align	3
.LC14:
	.string	"NodeIsNullOrBlack (Tree->Root)"
	.align	3
.LC15:
	.string	"Tree->UserStructCompare (Last->UserStruct, Node->UserStruct) < 0"
	.align	3
.LC16:
	.string	"Tree->UserStructCompare (Last->UserStruct, Node->UserStruct) > 0"
	.align	3
.LC17:
	.string	"ForwardCount == BackwardCount"
	.align	3
.LC18:
	.string	"%a: Tree=%p BlackHeight=%Ld Count=%Ld\n"
	.section	.text.RedBlackTreeValidate,"ax",@progbits
	.align	1
	.globl	RedBlackTreeValidate
	.type	RedBlackTreeValidate, @function
RedBlackTreeValidate:
.LFB15:
	.loc 1 1401 1
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
	.loc 1 1408 12
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1408 11
	beq	a5,zero,.L140
	.loc 1 1408 45 discriminator 1
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1408 44 discriminator 1
	beq	a5,zero,.L140
	.loc 1 1408 84 discriminator 2
	ld	a3,-56(s0)
	lla	a2,__FUNCTION__.1438
	lla	a1,.LC13
	li	a0,4194304
	call	DebugPrint
.L140:
	.loc 1 1413 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1413 11
	beq	a5,zero,.L141
	.loc 1 1413 66 discriminator 1
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 1413 43 discriminator 1
	mv	a0,a5
	call	NodeIsNullOrBlack
	mv	a5,a0
	.loc 1 1413 40 discriminator 1
	bne	a5,zero,.L141
	.loc 1 1413 78 discriminator 2
	lla	a2,.LC14
	li	a1,1413
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L141:
	.loc 1 1418 49
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 1418 17
	mv	a0,a5
	call	RedBlackTreeRecursiveCheck
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1418 15
	addiw	a5,a5,-1
	sw	a5,-44(s0)
	.loc 1 1423 10
	ld	a0,-56(s0)
	call	OrderedCollectionMin
	sd	a0,-32(s0)
	.loc 1 1424 24
	ld	a5,-32(s0)
	snez	a5,a5
	andi	a5,a5,0xff
	.loc 1 1424 16
	sw	a5,-20(s0)
	.loc 1 1425 15
	ld	a0,-32(s0)
	call	OrderedCollectionNext
	sd	a0,-40(s0)
	.loc 1 1425 3
	j	.L142
.L144:
	.loc 1 1427 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1427 13
	beq	a5,zero,.L143
	.loc 1 1427 49 discriminator 1
	ld	a5,-56(s0)
	ld	a3,8(a5)
	.loc 1 1427 74 discriminator 1
	ld	a5,-32(s0)
	ld	a4,0(a5)
	.loc 1 1427 92 discriminator 1
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 1427 45 discriminator 1
	mv	a1,a5
	mv	a0,a4
	jalr	a3
.LVL2:
	mv	a5,a0
	.loc 1 1427 42 discriminator 1
	blt	a5,zero,.L143
	.loc 1 1427 114 discriminator 2
	lla	a2,.LC15
	li	a1,1427
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L143:
	.loc 1 1428 10
	ld	a5,-40(s0)
	sd	a5,-32(s0)
	.loc 1 1429 5
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
	.loc 1 1426 15
	ld	a0,-32(s0)
	call	OrderedCollectionNext
	sd	a0,-40(s0)
.L142:
	.loc 1 1425 3 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L144
	.loc 1 1435 10
	ld	a0,-56(s0)
	call	OrderedCollectionMax
	sd	a0,-32(s0)
	.loc 1 1436 25
	ld	a5,-32(s0)
	snez	a5,a5
	andi	a5,a5,0xff
	.loc 1 1436 17
	sw	a5,-24(s0)
	.loc 1 1437 15
	ld	a0,-32(s0)
	call	OrderedCollectionPrev
	sd	a0,-40(s0)
	.loc 1 1437 3
	j	.L145
.L147:
	.loc 1 1439 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1439 13
	beq	a5,zero,.L146
	.loc 1 1439 49 discriminator 1
	ld	a5,-56(s0)
	ld	a3,8(a5)
	.loc 1 1439 74 discriminator 1
	ld	a5,-32(s0)
	ld	a4,0(a5)
	.loc 1 1439 92 discriminator 1
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 1439 45 discriminator 1
	mv	a1,a5
	mv	a0,a4
	jalr	a3
.LVL3:
	mv	a5,a0
	.loc 1 1439 42 discriminator 1
	bgt	a5,zero,.L146
	.loc 1 1439 114 discriminator 2
	lla	a2,.LC16
	li	a1,1439
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L146:
	.loc 1 1440 10
	ld	a5,-40(s0)
	sd	a5,-32(s0)
	.loc 1 1441 5
	lw	a5,-24(s0)
	addiw	a5,a5,1
	sw	a5,-24(s0)
	.loc 1 1438 15
	ld	a0,-32(s0)
	call	OrderedCollectionPrev
	sd	a0,-40(s0)
.L145:
	.loc 1 1437 3 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L147
	.loc 1 1444 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1444 11
	beq	a5,zero,.L148
	.loc 1 1444 40 discriminator 1
	lw	a4,-20(s0)
	lw	a5,-24(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	beq	a4,a5,.L148
	.loc 1 1444 77 discriminator 2
	lla	a2,.LC17
	li	a1,1444
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L148:
	.loc 1 1446 12
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1446 11
	beq	a5,zero,.L150
	.loc 1 1446 45 discriminator 1
	li	a0,4194304
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1446 44 discriminator 1
	beq	a5,zero,.L150
	.loc 1 1446 84 discriminator 2
	lwu	a4,-44(s0)
	lwu	a5,-20(s0)
	ld	a3,-56(s0)
	lla	a2,__FUNCTION__.1438
	lla	a1,.LC18
	li	a0,4194304
	call	DebugPrint
.L150:
	.loc 1 1448 1
	nop
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
	.size	RedBlackTreeValidate, .-RedBlackTreeValidate
	.section	.rodata.__FUNCTION__.1438,"a"
	.align	3
	.type	__FUNCTION__.1438, @object
	.size	__FUNCTION__.1438, 21
__FUNCTION__.1438:
	.string	"RedBlackTreeValidate"
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib/DEBUG/AutoGen.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x9a6
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF94
	.byte	0xc
	.4byte	.LASF95
	.4byte	.LASF96
	.4byte	.Ldebug_ranges0+0x30
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
	.4byte	0x98
	.byte	0x6
	.4byte	0x87
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.byte	0x5
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x98
	.byte	0x5
	.4byte	.LASF12
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb7
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.byte	0x6
	.4byte	0xb7
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
	.4byte	0x126
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
	.4byte	0x6c
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF19
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x6
	.byte	0x9
	.4byte	.LASF30
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x126
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0x9f
	.4byte	0x136
	.byte	0xb
	.4byte	0x136
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
	.4byte	0xe4
	.byte	0x4
	.byte	0xc
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xca
	.byte	0x8
	.byte	0xd
	.byte	0x8
	.byte	0xe
	.byte	0x8
	.4byte	0xab
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
	.4byte	0x15a
	.byte	0xf
	.4byte	.LASF26
	.byte	0x4
	.byte	0x19
	.byte	0xd
	.4byte	0x13d
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.4byte	0x19c
	.byte	0x11
	.byte	0
	.byte	0xf
	.4byte	.LASF27
	.byte	0x4
	.byte	0x1c
	.byte	0xf
	.4byte	0x190
	.byte	0xf
	.4byte	.LASF28
	.byte	0x4
	.byte	0x20
	.byte	0x16
	.4byte	0x93
	.byte	0x5
	.4byte	.LASF29
	.byte	0x5
	.byte	0x14
	.byte	0x23
	.4byte	0x1c0
	.byte	0x12
	.4byte	.LASF29
	.byte	0x18
	.byte	0x1
	.byte	0x26
	.byte	0x8
	.4byte	0x1f5
	.byte	0x9
	.4byte	.LASF31
	.byte	0x1
	.byte	0x27
	.byte	0x18
	.4byte	0x2ea
	.byte	0
	.byte	0x9
	.4byte	.LASF32
	.byte	0x1
	.byte	0x28
	.byte	0x1f
	.4byte	0x2d2
	.byte	0x8
	.byte	0x9
	.4byte	.LASF33
	.byte	0x1
	.byte	0x29
	.byte	0x1e
	.4byte	0x2de
	.byte	0x10
	.byte	0
	.byte	0x5
	.4byte	.LASF34
	.byte	0x5
	.byte	0x21
	.byte	0x29
	.4byte	0x201
	.byte	0x12
	.4byte	.LASF34
	.byte	0x28
	.byte	0x1
	.byte	0x2c
	.byte	0x8
	.4byte	0x250
	.byte	0x9
	.4byte	.LASF35
	.byte	0x1
	.byte	0x2d
	.byte	0x9
	.4byte	0x158
	.byte	0
	.byte	0x9
	.4byte	.LASF36
	.byte	0x1
	.byte	0x2e
	.byte	0x18
	.4byte	0x2ea
	.byte	0x8
	.byte	0x9
	.4byte	.LASF37
	.byte	0x1
	.byte	0x2f
	.byte	0x18
	.4byte	0x2ea
	.byte	0x10
	.byte	0x9
	.4byte	.LASF38
	.byte	0x1
	.byte	0x30
	.byte	0x18
	.4byte	0x2ea
	.byte	0x18
	.byte	0x9
	.4byte	.LASF39
	.byte	0x1
	.byte	0x31
	.byte	0x18
	.4byte	0x2a4
	.byte	0x20
	.byte	0
	.byte	0x5
	.4byte	.LASF40
	.byte	0x5
	.byte	0x3b
	.byte	0x4
	.4byte	0x25c
	.byte	0xe
	.byte	0x8
	.4byte	0x262
	.byte	0x13
	.4byte	0xd7
	.4byte	0x276
	.byte	0x14
	.4byte	0x276
	.byte	0x14
	.4byte	0x276
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x27c
	.byte	0x15
	.byte	0x5
	.4byte	.LASF41
	.byte	0x5
	.byte	0x50
	.byte	0x4
	.4byte	0x25c
	.byte	0x16
	.byte	0x7
	.byte	0x4
	.4byte	0x5e
	.byte	0x1
	.byte	0x17
	.byte	0xe
	.4byte	0x2a4
	.byte	0x17
	.4byte	.LASF42
	.byte	0
	.byte	0x17
	.4byte	.LASF43
	.byte	0x1
	.byte	0
	.byte	0x5
	.4byte	.LASF44
	.byte	0x1
	.byte	0x1a
	.byte	0x3
	.4byte	0x289
	.byte	0x5
	.4byte	.LASF45
	.byte	0x1
	.byte	0x21
	.byte	0x1c
	.4byte	0x1b4
	.byte	0x6
	.4byte	0x2b0
	.byte	0x5
	.4byte	.LASF46
	.byte	0x1
	.byte	0x22
	.byte	0x22
	.4byte	0x1f5
	.byte	0x6
	.4byte	0x2c1
	.byte	0x5
	.4byte	.LASF47
	.byte	0x1
	.byte	0x23
	.byte	0x29
	.4byte	0x250
	.byte	0x5
	.4byte	.LASF48
	.byte	0x1
	.byte	0x24
	.byte	0x28
	.4byte	0x27d
	.byte	0xe
	.byte	0x8
	.4byte	0x2c1
	.byte	0x18
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x576
	.byte	0x1
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x383
	.byte	0x19
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x577
	.byte	0x19
	.4byte	0x383
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1a
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x57a
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1a
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x57b
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1a
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x57c
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x57d
	.byte	0x1e
	.4byte	0x389
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1a
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x57e
	.byte	0x1e
	.4byte	0x389
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1b
	.4byte	.LASF97
	.4byte	0x39f
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.1438
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x2bc
	.byte	0xe
	.byte	0x8
	.4byte	0x2cd
	.byte	0xa
	.4byte	0xbe
	.4byte	0x39f
	.byte	0xb
	.4byte	0x136
	.byte	0x14
	.byte	0
	.byte	0x6
	.4byte	0x38f
	.byte	0x1c
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x544
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x3f8
	.byte	0x19
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x545
	.byte	0x1e
	.4byte	0x389
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1a
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x548
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1a
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x549
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x18
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x392
	.byte	0x1
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x528
	.byte	0x19
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x393
	.byte	0x13
	.4byte	0x528
	.byte	0x3
	.byte	0x91
	.byte	0x88,0x7f
	.byte	0x19
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x394
	.byte	0x18
	.4byte	0x2ea
	.byte	0x3
	.byte	0x91
	.byte	0x80,0x7f
	.byte	0x19
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x395
	.byte	0xa
	.4byte	0x52e
	.byte	0x3
	.byte	0x91
	.byte	0xf8,0x7e
	.byte	0x1a
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x398
	.byte	0x18
	.4byte	0x2ea
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7f
	.byte	0x1a
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x399
	.byte	0x18
	.4byte	0x2ea
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x1a
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x39a
	.byte	0x18
	.4byte	0x2ea
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x1a
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x39b
	.byte	0x18
	.4byte	0x2ea
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x1a
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x39c
	.byte	0x18
	.4byte	0x2ea
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x39d
	.byte	0x18
	.4byte	0x2ea
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1a
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x39e
	.byte	0x18
	.4byte	0x2a4
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.8byte	.LBB5
	.8byte	.LBE5-.LBB5
	.4byte	0x4e4
	.byte	0x1a
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x3d5
	.byte	0x1a
	.4byte	0x2ea
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x1e
	.8byte	.LBB6
	.8byte	.LBE6-.LBB6
	.byte	0x1a
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x46c
	.byte	0x1c
	.4byte	0x2ea
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1a
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x46d
	.byte	0x1c
	.4byte	0x2ea
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1a
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x46e
	.byte	0x1c
	.4byte	0x2ea
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x2b0
	.byte	0xe
	.byte	0x8
	.4byte	0x158
	.byte	0x1f
	.4byte	.LASF70
	.byte	0x1
	.2byte	0x347
	.byte	0x1
	.4byte	0x87
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x568
	.byte	0x19
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x348
	.byte	0x1e
	.4byte	0x389
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1c
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x245
	.byte	0x1
	.4byte	0x14a
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x653
	.byte	0x19
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x246
	.byte	0x13
	.4byte	0x528
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x19
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x247
	.byte	0x19
	.4byte	0x653
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x19
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x248
	.byte	0x9
	.4byte	0x158
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7f
	.byte	0x20
	.string	"Tmp"
	.byte	0x1
	.2byte	0x24b
	.byte	0x18
	.4byte	0x2ea
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x24c
	.byte	0x18
	.4byte	0x2ea
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1a
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x24d
	.byte	0x8
	.4byte	0xd7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1a
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x24e
	.byte	0x11
	.4byte	0x14a
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1a
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x24f
	.byte	0x18
	.4byte	0x2ea
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x21
	.4byte	.LASF98
	.byte	0x1
	.2byte	0x335
	.byte	0x1
	.8byte	.L67
	.byte	0x1e
	.8byte	.LBB4
	.8byte	.LBE4-.LBB4
	.byte	0x1a
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x2a5
	.byte	0x1a
	.4byte	0x2ea
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1a
	.4byte	.LASF75
	.byte	0x1
	.2byte	0x2a6
	.byte	0x1a
	.4byte	0x2ea
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x2ea
	.byte	0x22
	.4byte	.LASF76
	.byte	0x1
	.2byte	0x1e6
	.byte	0x1
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x6c9
	.byte	0x19
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x1e7
	.byte	0x18
	.4byte	0x2ea
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x19
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x1e8
	.byte	0x19
	.4byte	0x653
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1a
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x1eb
	.byte	0x18
	.4byte	0x2ea
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF78
	.byte	0x1
	.2byte	0x1ec
	.byte	0x18
	.4byte	0x2ea
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1a
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x1ed
	.byte	0x18
	.4byte	0x2ea
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x22
	.4byte	.LASF80
	.byte	0x1
	.2byte	0x1a5
	.byte	0x1
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x739
	.byte	0x19
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x1a6
	.byte	0x18
	.4byte	0x2ea
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x19
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x1a7
	.byte	0x19
	.4byte	0x653
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1a
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x1aa
	.byte	0x18
	.4byte	0x2ea
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF81
	.byte	0x1
	.2byte	0x1ab
	.byte	0x18
	.4byte	0x2ea
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1a
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x1ac
	.byte	0x18
	.4byte	0x2ea
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x1f
	.4byte	.LASF83
	.byte	0x1
	.2byte	0x15f
	.byte	0x1
	.4byte	0x2ea
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x78d
	.byte	0x19
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x160
	.byte	0x1e
	.4byte	0x389
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1a
	.4byte	.LASF84
	.byte	0x1
	.2byte	0x163
	.byte	0x18
	.4byte	0x2ea
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x164
	.byte	0x1e
	.4byte	0x389
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1f
	.4byte	.LASF85
	.byte	0x1
	.2byte	0x12a
	.byte	0x1
	.4byte	0x2ea
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x7e1
	.byte	0x19
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x12b
	.byte	0x1e
	.4byte	0x389
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1a
	.4byte	.LASF84
	.byte	0x1
	.2byte	0x12e
	.byte	0x18
	.4byte	0x2ea
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x12f
	.byte	0x1e
	.4byte	0x389
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1f
	.4byte	.LASF86
	.byte	0x1
	.2byte	0x109
	.byte	0x1
	.4byte	0x2ea
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x825
	.byte	0x19
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x10a
	.byte	0x19
	.4byte	0x383
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1a
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x10d
	.byte	0x18
	.4byte	0x2ea
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x23
	.4byte	.LASF87
	.byte	0x1
	.byte	0xe9
	.byte	0x1
	.4byte	0x2ea
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x866
	.byte	0x24
	.4byte	.LASF54
	.byte	0x1
	.byte	0xea
	.byte	0x19
	.4byte	0x383
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x25
	.4byte	.LASF53
	.byte	0x1
	.byte	0xed
	.byte	0x18
	.4byte	0x2ea
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x26
	.4byte	.LASF88
	.byte	0x1
	.byte	0xc5
	.byte	0x1
	.4byte	0x2ea
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x8cb
	.byte	0x24
	.4byte	.LASF54
	.byte	0x1
	.byte	0xc6
	.byte	0x19
	.4byte	0x383
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF89
	.byte	0x1
	.byte	0xc7
	.byte	0xf
	.4byte	0x276
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x25
	.4byte	.LASF53
	.byte	0x1
	.byte	0xca
	.byte	0x18
	.4byte	0x2ea
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x27
	.4byte	.Ldebug_ranges0+0
	.byte	0x25
	.4byte	.LASF72
	.byte	0x1
	.byte	0xce
	.byte	0xa
	.4byte	0xd7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0
	.byte	0x28
	.4byte	.LASF90
	.byte	0x1
	.byte	0xa9
	.byte	0x1
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x8f9
	.byte	0x24
	.4byte	.LASF54
	.byte	0x1
	.byte	0xaa
	.byte	0x13
	.4byte	0x528
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x23
	.4byte	.LASF91
	.byte	0x1
	.byte	0x93
	.byte	0x1
	.4byte	0x87
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x92b
	.byte	0x24
	.4byte	.LASF54
	.byte	0x1
	.byte	0x94
	.byte	0x19
	.4byte	0x383
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x26
	.4byte	.LASF92
	.byte	0x1
	.byte	0x6f
	.byte	0x1
	.4byte	0x528
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x97b
	.byte	0x24
	.4byte	.LASF32
	.byte	0x1
	.byte	0x70
	.byte	0x1f
	.4byte	0x2d2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF33
	.byte	0x1
	.byte	0x71
	.byte	0x1e
	.4byte	0x2de
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x25
	.4byte	.LASF54
	.byte	0x1
	.byte	0x74
	.byte	0x13
	.4byte	0x528
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x29
	.4byte	.LASF93
	.byte	0x1
	.byte	0x42
	.byte	0x1
	.4byte	0x158
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x24
	.4byte	.LASF53
	.byte	0x1
	.byte	0x43
	.byte	0x1e
	.4byte	0x389
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
	.byte	0x26
	.byte	0
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0x13
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
	.byte	0x14
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0x16
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
	.byte	0x17
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
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
	.byte	0x19
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x1b
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
	.byte	0x1d
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x7
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0x1f
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
	.byte	0x20
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
	.byte	0x21
	.byte	0xa
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x11
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x22
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
	.byte	0x97,0x42
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
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x17
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
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
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
	.4byte	0x11c
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
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.8byte	.LBB2
	.8byte	.LBE2
	.8byte	.LBB3
	.8byte	.LBE3
	.8byte	0
	.8byte	0
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF48:
	.string	"RED_BLACK_TREE_KEY_COMPARE"
.LASF82:
	.string	"LeftRightChild"
.LASF42:
	.string	"RedBlackTreeRed"
.LASF79:
	.string	"RightLeftChild"
.LASF28:
	.string	"_gPcd_FixedAtBuild_PcdValidateOrderedCollection"
.LASF35:
	.string	"UserStruct"
.LASF8:
	.string	"short int"
.LASF25:
	.string	"gEfiCallerBaseName"
.LASF69:
	.string	"RedBlackTreeRecursiveCheck"
.LASF75:
	.string	"Uncle"
.LASF90:
	.string	"OrderedCollectionUninit"
.LASF53:
	.string	"Node"
.LASF49:
	.string	"BlackHeight"
.LASF29:
	.string	"ORDERED_COLLECTION"
.LASF4:
	.string	"UINT32"
.LASF83:
	.string	"OrderedCollectionPrev"
.LASF57:
	.string	"RedBlackTreeValidate"
.LASF31:
	.string	"Root"
.LASF62:
	.string	"OrigParent"
.LASF81:
	.string	"LeftChild"
.LASF85:
	.string	"OrderedCollectionNext"
.LASF70:
	.string	"NodeIsNullOrBlack"
.LASF98:
	.string	"Done"
.LASF72:
	.string	"Result"
.LASF23:
	.string	"gEfiCallerIdGuid"
.LASF65:
	.string	"ToRelink"
.LASF22:
	.string	"RETURN_STATUS"
.LASF74:
	.string	"GrandParent"
.LASF87:
	.string	"OrderedCollectionMin"
.LASF80:
	.string	"RedBlackTreeRotateRight"
.LASF16:
	.string	"INTN"
.LASF52:
	.string	"Last"
.LASF38:
	.string	"Right"
.LASF71:
	.string	"OrderedCollectionInsert"
.LASF55:
	.string	"LeftHeight"
.LASF3:
	.string	"long long int"
.LASF89:
	.string	"StandaloneKey"
.LASF92:
	.string	"OrderedCollectionInit"
.LASF32:
	.string	"UserStructCompare"
.LASF10:
	.string	"BOOLEAN"
.LASF37:
	.string	"Left"
.LASF11:
	.string	"UINT8"
.LASF94:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF97:
	.string	"__FUNCTION__"
.LASF44:
	.string	"RED_BLACK_TREE_COLOR"
.LASF36:
	.string	"Parent"
.LASF76:
	.string	"RedBlackTreeRotateLeft"
.LASF91:
	.string	"OrderedCollectionIsEmpty"
.LASF15:
	.string	"UINTN"
.LASF9:
	.string	"unsigned char"
.LASF14:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF93:
	.string	"OrderedCollectionUserStruct"
.LASF41:
	.string	"ORDERED_COLLECTION_KEY_COMPARE"
.LASF5:
	.string	"unsigned int"
.LASF63:
	.string	"Child"
.LASF50:
	.string	"ForwardCount"
.LASF68:
	.string	"RightNephew"
.LASF26:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF47:
	.string	"RED_BLACK_TREE_USER_COMPARE"
.LASF7:
	.string	"short unsigned int"
.LASF54:
	.string	"Tree"
.LASF6:
	.string	"UINT16"
.LASF13:
	.string	"char"
.LASF67:
	.string	"LeftNephew"
.LASF96:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF30:
	.string	"Data4"
.LASF56:
	.string	"RightHeight"
.LASF86:
	.string	"OrderedCollectionMax"
.LASF77:
	.string	"Pivot"
.LASF20:
	.string	"long unsigned int"
.LASF1:
	.string	"INT64"
.LASF46:
	.string	"RED_BLACK_TREE_NODE"
.LASF24:
	.string	"gEdkiiDscPlatformGuid"
.LASF12:
	.string	"CHAR8"
.LASF58:
	.string	"OrderedCollectionDelete"
.LASF59:
	.string	"NewRoot"
.LASF66:
	.string	"Sibling"
.LASF51:
	.string	"BackwardCount"
.LASF33:
	.string	"KeyCompare"
.LASF43:
	.string	"RedBlackTreeBlack"
.LASF34:
	.string	"ORDERED_COLLECTION_ENTRY"
.LASF73:
	.string	"Status"
.LASF60:
	.string	"OrigLeftChild"
.LASF27:
	.string	"_gPcd_SkuId_Array"
.LASF40:
	.string	"ORDERED_COLLECTION_USER_COMPARE"
.LASF95:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
.LASF64:
	.string	"ColorOfUnlinked"
.LASF39:
	.string	"Color"
.LASF61:
	.string	"OrigRightChild"
.LASF45:
	.string	"RED_BLACK_TREE"
.LASF88:
	.string	"OrderedCollectionFind"
.LASF84:
	.string	"Walk"
.LASF0:
	.string	"UINT64"
.LASF21:
	.string	"GUID"
.LASF78:
	.string	"RightChild"
	.ident	"GCC: (GNU) 9.2.0"
