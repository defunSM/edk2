	.file	"UefiFileHandleLib.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.globl	gUnicodeFileTag
	.section	.rodata.gUnicodeFileTag,"a"
	.align	1
	.type	gUnicodeFileTag, @object
	.size	gUnicodeFileTag, 2
gUnicodeFileTag:
	.half	-257
	.section	.text.FileHandleGetInfo,"ax",@progbits
	.align	1
	.globl	FileHandleGetInfo
	.type	FileHandleGetInfo, @function
FileHandleGetInfo:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/UefiFileHandleLib/UefiFileHandleLib.c"
	.loc 1 48 1
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
	.loc 1 53 6
	ld	a5,-56(s0)
	bne	a5,zero,.L2
	.loc 1 54 12
	li	a5,0
	j	.L5
.L2:
	.loc 1 60 16
	sd	zero,-40(s0)
	.loc 1 61 12
	sd	zero,-24(s0)
	.loc 1 62 22
	ld	a5,-56(s0)
	ld	a4,64(a5)
	.loc 1 62 12
	addi	a5,s0,-40
	li	a3,0
	mv	a2,a5
	lla	a1,gEfiFileInfoGuid
	ld	a0,-56(s0)
	jalr	a4
.LVL0:
	sd	a0,-32(s0)
	.loc 1 66 6
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	bne	a4,a5,.L4
	.loc 1 70 16
	ld	a5,-40(s0)
	mv	a0,a5
	call	AllocateZeroPool
	sd	a0,-24(s0)
	.loc 1 71 8
	ld	a5,-24(s0)
	beq	a5,zero,.L4
	.loc 1 75 26
	ld	a5,-56(s0)
	ld	a4,64(a5)
	.loc 1 75 16
	addi	a5,s0,-40
	ld	a3,-24(s0)
	mv	a2,a5
	lla	a1,gEfiFileInfoGuid
	ld	a0,-56(s0)
	jalr	a4
.LVL1:
	sd	a0,-32(s0)
	.loc 1 82 13
	ld	a5,-32(s0)
	.loc 1 82 10
	bge	a5,zero,.L4
	.loc 1 83 9
	ld	a0,-24(s0)
	call	FreePool
	.loc 1 84 18
	sd	zero,-24(s0)
.L4:
	.loc 1 88 10
	ld	a5,-24(s0)
.L5:
	.loc 1 89 1 discriminator 1
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
	.size	FileHandleGetInfo, .-FileHandleGetInfo
	.section	.text.FileHandleSetInfo,"ax",@progbits
	.align	1
	.globl	FileHandleSetInfo
	.type	FileHandleSetInfo, @function
FileHandleSetInfo:
.LFB1:
	.loc 1 116 1
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
	.loc 1 118 6
	ld	a5,-24(s0)
	beq	a5,zero,.L7
	.loc 1 118 34 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L8
.L7:
	.loc 1 119 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L9
.L8:
	.loc 1 125 21
	ld	a5,-24(s0)
	ld	a4,72(a5)
	.loc 1 127 46
	ld	a5,-32(s0)
	ld	a5,0(a5)
	.loc 1 125 11
	ld	a3,-32(s0)
	mv	a2,a5
	lla	a1,gEfiFileInfoGuid
	ld	a0,-24(s0)
	jalr	a4
.LVL2:
	mv	a5,a0
.L9:
	.loc 1 129 1
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
	.size	FileHandleSetInfo, .-FileHandleSetInfo
	.section	.text.FileHandleRead,"ax",@progbits
	.align	1
	.globl	FileHandleRead
	.type	FileHandleRead, @function
FileHandleRead:
.LFB2:
	.loc 1 167 1
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
	.loc 1 168 6
	ld	a5,-24(s0)
	bne	a5,zero,.L11
	.loc 1 169 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L12
.L11:
	.loc 1 175 21
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 175 11
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL3:
	mv	a5,a0
.L12:
	.loc 1 176 1
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
	.size	FileHandleRead, .-FileHandleRead
	.section	.text.FileHandleWrite,"ax",@progbits
	.align	1
	.globl	FileHandleWrite
	.type	FileHandleWrite, @function
FileHandleWrite:
.LFB3:
	.loc 1 210 1
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
	.loc 1 211 6
	ld	a5,-24(s0)
	bne	a5,zero,.L14
	.loc 1 212 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L15
.L14:
	.loc 1 218 21
	ld	a5,-24(s0)
	ld	a5,40(a5)
	.loc 1 218 11
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL4:
	mv	a5,a0
.L15:
	.loc 1 219 1
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
	.size	FileHandleWrite, .-FileHandleWrite
	.section	.text.FileHandleClose,"ax",@progbits
	.align	1
	.globl	FileHandleClose
	.type	FileHandleClose, @function
FileHandleClose:
.LFB4:
	.loc 1 237 1
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
	.loc 1 240 6
	ld	a5,-40(s0)
	bne	a5,zero,.L17
	.loc 1 241 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L18
.L17:
	.loc 1 247 22
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 247 12
	ld	a0,-40(s0)
	jalr	a5
.LVL5:
	sd	a0,-24(s0)
	.loc 1 248 10
	ld	a5,-24(s0)
.L18:
	.loc 1 249 1
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
	.size	FileHandleClose, .-FileHandleClose
	.section	.text.FileHandleDelete,"ax",@progbits
	.align	1
	.globl	FileHandleDelete
	.type	FileHandleDelete, @function
FileHandleDelete:
.LFB5:
	.loc 1 270 1
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
	.loc 1 273 6
	ld	a5,-40(s0)
	bne	a5,zero,.L20
	.loc 1 274 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L21
.L20:
	.loc 1 280 22
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 280 12
	ld	a0,-40(s0)
	jalr	a5
.LVL6:
	sd	a0,-24(s0)
	.loc 1 281 10
	ld	a5,-24(s0)
.L21:
	.loc 1 282 1
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
.LFE5:
	.size	FileHandleDelete, .-FileHandleDelete
	.section	.text.FileHandleSetPosition,"ax",@progbits
	.align	1
	.globl	FileHandleSetPosition
	.type	FileHandleSetPosition, @function
FileHandleSetPosition:
.LFB6:
	.loc 1 309 1
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
	.loc 1 310 6
	ld	a5,-24(s0)
	bne	a5,zero,.L23
	.loc 1 311 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L24
.L23:
	.loc 1 317 21
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 317 11
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL7:
	mv	a5,a0
.L24:
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
.LFE6:
	.size	FileHandleSetPosition, .-FileHandleSetPosition
	.section	.text.FileHandleGetPosition,"ax",@progbits
	.align	1
	.globl	FileHandleGetPosition
	.type	FileHandleGetPosition, @function
FileHandleGetPosition:
.LFB7:
	.loc 1 341 1
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
	.loc 1 342 6
	ld	a5,-32(s0)
	beq	a5,zero,.L26
	.loc 1 342 32 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L27
.L26:
	.loc 1 343 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L28
.L27:
	.loc 1 349 21
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 349 11
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL8:
	mv	a5,a0
.L28:
	.loc 1 350 1
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
	.size	FileHandleGetPosition, .-FileHandleGetPosition
	.section	.text.FileHandleFlush,"ax",@progbits
	.align	1
	.globl	FileHandleFlush
	.type	FileHandleFlush, @function
FileHandleFlush:
.LFB8:
	.loc 1 370 1
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
	.loc 1 371 6
	ld	a5,-24(s0)
	bne	a5,zero,.L30
	.loc 1 372 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L31
.L30:
	.loc 1 378 21
	ld	a5,-24(s0)
	ld	a5,80(a5)
	.loc 1 378 11
	ld	a0,-24(s0)
	jalr	a5
.LVL9:
	mv	a5,a0
.L31:
	.loc 1 379 1
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
	.size	FileHandleFlush, .-FileHandleFlush
	.section	.text.FileHandleIsDirectory,"ax",@progbits
	.align	1
	.globl	FileHandleIsDirectory
	.type	FileHandleIsDirectory, @function
FileHandleIsDirectory:
.LFB9:
	.loc 1 399 1
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
	.loc 1 402 6
	ld	a5,-40(s0)
	bne	a5,zero,.L33
	.loc 1 403 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L34
.L33:
	.loc 1 409 13
	ld	a0,-40(s0)
	call	FileHandleGetInfo
	sd	a0,-24(s0)
	.loc 1 414 6
	ld	a5,-24(s0)
	bne	a5,zero,.L35
	.loc 1 418 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L34
.L35:
	.loc 1 420 15
	ld	a5,-24(s0)
	ld	a5,72(a5)
	.loc 1 420 27
	andi	a5,a5,16
	.loc 1 420 6
	bne	a5,zero,.L36
	.loc 1 424 5
	ld	a0,-24(s0)
	call	FreePool
	.loc 1 425 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L34
.L36:
	.loc 1 430 3
	ld	a0,-24(s0)
	call	FreePool
	.loc 1 431 10
	li	a5,0
.L34:
	.loc 1 432 1
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
	.size	FileHandleIsDirectory, .-FileHandleIsDirectory
	.section	.rodata
	.align	3
.LC0:
	.string	"Status != ((RETURN_STATUS)(0x8000000000000000ULL | (5)))"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/UefiFileHandleLib/UefiFileHandleLib.c"
	.section	.text.FileHandleFindFirstFile,"ax",@progbits
	.align	1
	.globl	FileHandleFindFirstFile
	.type	FileHandleFindFirstFile, @function
FileHandleFindFirstFile:
.LFB10:
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
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 466 6
	ld	a5,-48(s0)
	beq	a5,zero,.L38
	.loc 1 466 30 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L39
.L38:
	.loc 1 467 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L48
.L39:
	.loc 1 473 12
	ld	a0,-40(s0)
	call	FileHandleIsDirectory
	sd	a0,-24(s0)
	.loc 1 474 9
	ld	a5,-24(s0)
	.loc 1 474 6
	bge	a5,zero,.L41
	.loc 1 475 12
	ld	a5,-24(s0)
	j	.L48
.L41:
	.loc 1 481 14
	li	a5,602
	sd	a5,-32(s0)
	.loc 1 482 13
	ld	a5,-32(s0)
	mv	a0,a5
	call	AllocateZeroPool
	mv	a4,a0
	.loc 1 482 11
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 483 7
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 483 6
	bne	a5,zero,.L42
	.loc 1 484 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L48
.L42:
	.loc 1 490 12
	li	a1,0
	ld	a0,-40(s0)
	call	FileHandleSetPosition
	sd	a0,-24(s0)
	.loc 1 491 9
	ld	a5,-24(s0)
	.loc 1 491 6
	bge	a5,zero,.L43
	.loc 1 492 5
	ld	a5,-48(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool
	.loc 1 493 13
	ld	a5,-48(s0)
	sd	zero,0(a5)
	.loc 1 494 12
	ld	a5,-24(s0)
	j	.L48
.L43:
	.loc 1 500 12
	ld	a5,-48(s0)
	ld	a4,0(a5)
	addi	a5,s0,-32
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	FileHandleRead
	sd	a0,-24(s0)
	.loc 1 501 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 501 11
	beq	a5,zero,.L44
	.loc 1 501 40 discriminator 1
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	bne	a4,a5,.L44
	.loc 1 501 104 discriminator 2
	lla	a2,.LC0
	li	a1,501
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L44:
	.loc 1 502 9
	ld	a5,-24(s0)
	.loc 1 502 6
	blt	a5,zero,.L45
	.loc 1 502 59 discriminator 1
	ld	a5,-32(s0)
	.loc 1 502 45 discriminator 1
	bne	a5,zero,.L46
.L45:
	.loc 1 503 5
	ld	a5,-48(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool
	.loc 1 504 13
	ld	a5,-48(s0)
	sd	zero,0(a5)
	.loc 1 505 20
	ld	a5,-32(s0)
	.loc 1 505 8
	bne	a5,zero,.L47
	.loc 1 506 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L48
.L47:
	.loc 1 508 12
	ld	a5,-24(s0)
	j	.L48
.L46:
	.loc 1 510 10
	li	a5,0
.L48:
	.loc 1 511 1 discriminator 1
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
	.size	FileHandleFindFirstFile, .-FileHandleFindFirstFile
	.section	.text.FileHandleFindNextFile,"ax",@progbits
	.align	1
	.globl	FileHandleFindNextFile
	.type	FileHandleFindNextFile, @function
FileHandleFindNextFile:
.LFB11:
	.loc 1 538 1
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
	.loc 1 542 6
	ld	a5,-40(s0)
	beq	a5,zero,.L50
	.loc 1 542 33 discriminator 1
	ld	a5,-48(s0)
	beq	a5,zero,.L50
	.loc 1 542 59 discriminator 2
	ld	a5,-56(s0)
	bne	a5,zero,.L51
.L50:
	.loc 1 543 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L56
.L51:
	.loc 1 549 14
	li	a5,602
	sd	a5,-32(s0)
	.loc 1 554 12
	addi	a5,s0,-32
	ld	a2,-48(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	FileHandleRead
	sd	a0,-24(s0)
	.loc 1 555 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 555 11
	beq	a5,zero,.L53
	.loc 1 555 40 discriminator 1
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	bne	a4,a5,.L53
	.loc 1 555 104 discriminator 2
	lla	a2,.LC0
	li	a1,555
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L53:
	.loc 1 556 9
	ld	a5,-24(s0)
	.loc 1 556 6
	bge	a5,zero,.L54
	.loc 1 557 12
	ld	a5,-24(s0)
	j	.L56
.L54:
	.loc 1 563 18
	ld	a5,-32(s0)
	.loc 1 563 6
	bne	a5,zero,.L55
	.loc 1 564 5
	ld	a0,-48(s0)
	call	FreePool
	.loc 1 565 13
	ld	a5,-56(s0)
	li	a4,1
	sb	a4,0(a5)
.L55:
	.loc 1 568 10
	li	a5,0
.L56:
	.loc 1 569 1 discriminator 1
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
.LFE11:
	.size	FileHandleFindNextFile, .-FileHandleFindNextFile
	.section	.text.FileHandleGetSize,"ax",@progbits
	.align	1
	.globl	FileHandleGetSize
	.type	FileHandleGetSize, @function
FileHandleGetSize:
.LFB12:
	.loc 1 591 1
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
	.loc 1 594 6
	ld	a5,-40(s0)
	beq	a5,zero,.L58
	.loc 1 594 34 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L59
.L58:
	.loc 1 595 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L60
.L59:
	.loc 1 601 14
	ld	a0,-40(s0)
	call	FileHandleGetInfo
	sd	a0,-24(s0)
	.loc 1 602 6
	ld	a5,-24(s0)
	bne	a5,zero,.L61
	.loc 1 603 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L60
.L61:
	.loc 1 609 19
	ld	a5,-24(s0)
	ld	a4,8(a5)
	.loc 1 609 9
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 614 3
	ld	a0,-24(s0)
	call	FreePool
	.loc 1 616 10
	li	a5,0
.L60:
	.loc 1 617 1
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
	.size	FileHandleGetSize, .-FileHandleGetSize
	.section	.text.FileHandleSetSize,"ax",@progbits
	.align	1
	.globl	FileHandleSetSize
	.type	FileHandleSetSize, @function
FileHandleSetSize:
.LFB13:
	.loc 1 638 1
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
	.loc 1 642 6
	ld	a5,-40(s0)
	bne	a5,zero,.L63
	.loc 1 643 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L64
.L63:
	.loc 1 649 14
	ld	a0,-40(s0)
	call	FileHandleGetInfo
	sd	a0,-24(s0)
	.loc 1 650 6
	ld	a5,-24(s0)
	bne	a5,zero,.L65
	.loc 1 651 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L64
.L65:
	.loc 1 657 22
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,8(a5)
	.loc 1 659 12
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	FileHandleSetInfo
	sd	a0,-32(s0)
	.loc 1 663 3
	ld	a0,-24(s0)
	call	FreePool
	.loc 1 665 10
	ld	a5,-32(s0)
.L64:
	.loc 1 666 1
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
	.size	FileHandleSetSize, .-FileHandleSetSize
	.section	.rodata
	.align	3
.LC2:
	.string	"CurrentSize != 0"
	.align	3
.LC3:
	.string	"DestinationStartSize <= *CurrentSize"
	.section	.text.StrnCatGrowLeft,"ax",@progbits
	.align	1
	.globl	StrnCatGrowLeft
	.type	StrnCatGrowLeft, @function
StrnCatGrowLeft:
.LFB14:
	.loc 1 708 1
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
	.loc 1 713 6
	ld	a5,-56(s0)
	bne	a5,zero,.L67
	.loc 1 714 12
	li	a5,0
	j	.L68
.L67:
	.loc 1 720 6
	ld	a5,-72(s0)
	bne	a5,zero,.L69
	.loc 1 721 13
	ld	a5,-56(s0)
	ld	a5,0(a5)
	j	.L68
.L69:
	.loc 1 727 7
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 727 6
	beq	a5,zero,.L70
	.loc 1 728 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 728 13
	beq	a5,zero,.L71
	.loc 1 728 42 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L71
	.loc 1 728 66 discriminator 2
	lla	a2,.LC2
	li	a1,728
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L71:
	.loc 1 729 28
	ld	a5,-56(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	StrSize
	sd	a0,-24(s0)
	.loc 1 730 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 730 13
	beq	a5,zero,.L72
	.loc 1 730 69 discriminator 1
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 730 42 discriminator 1
	ld	a4,-24(s0)
	bleu	a4,a5,.L72
	.loc 1 730 86 discriminator 2
	lla	a2,.LC3
	li	a1,730
	lla	a0,.LC1
	call	UnitTestDebugAssert
	j	.L72
.L70:
	.loc 1 732 26
	sd	zero,-24(s0)
.L72:
	.loc 1 739 6
	ld	a5,-80(s0)
	bne	a5,zero,.L73
	.loc 1 740 13
	ld	a0,-72(s0)
	call	StrSize
	sd	a0,-80(s0)
.L73:
	.loc 1 746 6
	ld	a5,-64(s0)
	beq	a5,zero,.L74
	.loc 1 747 13
	ld	a5,-64(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 748 11
	j	.L75
.L76:
	.loc 1 749 20
	ld	a5,-80(s0)
	slli	a5,a5,1
	.loc 1 749 15
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
.L75:
	.loc 1 748 44
	ld	a4,-24(s0)
	ld	a5,-80(s0)
	add	a5,a4,a5
	.loc 1 748 11
	ld	a4,-32(s0)
	bltu	a4,a5,.L76
	.loc 1 751 20
	ld	a5,-64(s0)
	ld	a4,0(a5)
	ld	a5,-56(s0)
	ld	a5,0(a5)
	mv	a2,a5
	ld	a1,-32(s0)
	mv	a0,a4
	call	ReallocatePool
	mv	a4,a0
	.loc 1 751 18
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 752 18
	ld	a5,-64(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	j	.L77
.L74:
	.loc 1 754 20
	ld	a5,-80(s0)
	addi	a5,a5,2
	mv	a0,a5
	call	AllocateZeroPool
	mv	a4,a0
	.loc 1 754 18
	ld	a5,-56(s0)
	sd	a4,0(a5)
.L77:
	.loc 1 756 7
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 756 6
	bne	a5,zero,.L78
	.loc 1 757 12
	li	a5,0
	j	.L68
.L78:
	.loc 1 760 14
	ld	a5,-56(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	StrSize
	sd	a0,-40(s0)
	.loc 1 761 12
	ld	a5,-56(s0)
	ld	a4,0(a5)
	.loc 1 761 33
	ld	a5,-80(s0)
	addi	a5,a5,-2
	.loc 1 761 25
	andi	a5,a5,-2
	add	a4,a4,a5
	.loc 1 761 3
	ld	a5,-56(s0)
	ld	a5,0(a5)
	ld	a2,-40(s0)
	mv	a1,a5
	mv	a0,a4
	call	CopyMem
	.loc 1 762 3
	ld	a5,-56(s0)
	ld	a4,0(a5)
	ld	a5,-80(s0)
	addi	a5,a5,-2
	mv	a2,a5
	ld	a1,-72(s0)
	mv	a0,a4
	call	CopyMem
	.loc 1 763 11
	ld	a5,-56(s0)
	ld	a5,0(a5)
.L68:
	.loc 1 764 1
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
.LFE14:
	.size	StrnCatGrowLeft, .-StrnCatGrowLeft
	.section	.rodata
	.align	3
.LC4:
	.string	"."
	.string	""
	.string	""
	.align	3
.LC5:
	.string	"."
	.string	"."
	.string	""
	.string	""
	.align	3
.LC6:
	.string	"(*FullFileName == ((void *) 0) && Size == 0) || (*FullFileName != ((void *) 0))"
	.align	3
.LC7:
	.string	"\\"
	.string	""
	.string	""
	.section	.text.FileHandleGetFileName,"ax",@progbits
	.align	1
	.globl	FileHandleGetFileName
	.type	FileHandleGetFileName, @function
FileHandleGetFileName:
.LFB15:
	.loc 1 789 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	sd	s1,72(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	.loc 1 796 8
	sd	zero,-56(s0)
	.loc 1 801 6
	ld	a5,-96(s0)
	beq	a5,zero,.L80
	.loc 1 801 36 discriminator 1
	ld	a5,-88(s0)
	bne	a5,zero,.L81
.L80:
	.loc 1 802 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L103
.L81:
	.loc 1 805 17
	ld	a5,-96(s0)
	sd	zero,0(a5)
	.loc 1 806 17
	sd	zero,-64(s0)
	.loc 1 808 18
	ld	a5,-88(s0)
	ld	a6,8(a5)
	.loc 1 808 12
	addi	a5,s0,-64
	li	a4,0
	li	a3,1
	lla	a2,.LC4
	mv	a1,a5
	ld	a0,-88(s0)
	jalr	a6
.LVL10:
	sd	a0,-40(s0)
	.loc 1 809 10
	ld	a5,-40(s0)
	.loc 1 809 6
	blt	a5,zero,.L83
.L96:
	.loc 1 814 18
	ld	a5,-64(s0)
	mv	a0,a5
	call	FileHandleGetInfo
	sd	a0,-48(s0)
	.loc 1 815 10
	ld	a5,-48(s0)
	bne	a5,zero,.L84
	.loc 1 816 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-40(s0)
	.loc 1 817 9
	j	.L97
.L84:
	.loc 1 823 31
	ld	a5,-64(s0)
	ld	a6,8(a5)
	.loc 1 823 18
	ld	a5,-64(s0)
	addi	a1,s0,-72
	li	a4,0
	li	a3,1
	lla	a2,.LC5
	mv	a0,a5
	jalr	a6
.LVL11:
	sd	a0,-40(s0)
	.loc 1 827 30
	ld	a5,-48(s0)
	addi	a5,a5,80
	.loc 1 827 14
	mv	a0,a5
	call	StrLen
	mv	a5,a0
	.loc 1 827 12
	beq	a5,zero,.L86
	.loc 1 827 53 discriminator 1
	ld	a5,-40(s0)
	.loc 1 827 48 discriminator 1
	bge	a5,zero,.L87
.L86:
	.loc 1 837 18
	sd	zero,-40(s0)
	.loc 1 838 15
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 838 14
	bne	a5,zero,.L88
	.loc 1 839 22
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 839 21
	beq	a5,zero,.L89
	.loc 1 839 54 discriminator 1
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 839 50 discriminator 1
	bne	a5,zero,.L90
	.loc 1 839 92 discriminator 3
	ld	a5,-56(s0)
	.loc 1 839 84 discriminator 3
	beq	a5,zero,.L89
.L90:
	.loc 1 839 102 discriminator 4
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 839 51 discriminator 4
	bne	a5,zero,.L89
	.loc 1 839 137 discriminator 5
	lla	a2,.LC6
	li	a1,839
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L89:
	.loc 1 840 29
	addi	a5,s0,-56
	li	a3,0
	lla	a2,.LC7
	mv	a1,a5
	ld	a0,-96(s0)
	call	StrnCatGrowLeft
	mv	a4,a0
	.loc 1 840 27
	ld	a5,-96(s0)
	sd	a4,0(a5)
.L88:
	.loc 1 842 11
	ld	a0,-48(s0)
	call	FreePool
	.loc 1 843 11
	j	.L97
.L87:
	.loc 1 845 15
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 845 14
	bne	a5,zero,.L91
	.loc 1 846 22
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 846 21
	beq	a5,zero,.L92
	.loc 1 846 54 discriminator 1
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 846 50 discriminator 1
	bne	a5,zero,.L93
	.loc 1 846 92 discriminator 3
	ld	a5,-56(s0)
	.loc 1 846 84 discriminator 3
	beq	a5,zero,.L92
.L93:
	.loc 1 846 102 discriminator 4
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 846 51 discriminator 4
	bne	a5,zero,.L92
	.loc 1 846 137 discriminator 5
	lla	a2,.LC6
	li	a1,846
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L92:
	.loc 1 847 29
	addi	a5,s0,-56
	li	a3,0
	lla	a2,.LC7
	mv	a1,a5
	ld	a0,-96(s0)
	call	StrnCatGrowLeft
	mv	a4,a0
	.loc 1 847 27
	ld	a5,-96(s0)
	sd	a4,0(a5)
.L91:
	.loc 1 849 20
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 849 19
	beq	a5,zero,.L94
	.loc 1 849 52 discriminator 1
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 849 48 discriminator 1
	bne	a5,zero,.L95
	.loc 1 849 90 discriminator 3
	ld	a5,-56(s0)
	.loc 1 849 82 discriminator 3
	beq	a5,zero,.L94
.L95:
	.loc 1 849 100 discriminator 4
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 849 49 discriminator 4
	bne	a5,zero,.L94
	.loc 1 849 135 discriminator 5
	lla	a2,.LC6
	li	a1,849
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L94:
	.loc 1 850 72
	ld	a5,-48(s0)
	addi	a4,a5,80
	.loc 1 850 27
	addi	a5,s0,-56
	li	a3,0
	mv	a2,a4
	mv	a1,a5
	ld	a0,-96(s0)
	call	StrnCatGrowLeft
	mv	a4,a0
	.loc 1 850 25
	ld	a5,-96(s0)
	sd	a4,0(a5)
	.loc 1 851 27
	addi	a5,s0,-56
	li	a3,0
	lla	a2,.LC7
	mv	a1,a5
	ld	a0,-96(s0)
	call	StrnCatGrowLeft
	mv	a4,a0
	.loc 1 851 25
	ld	a5,-96(s0)
	sd	a4,0(a5)
	.loc 1 852 11
	ld	a0,-48(s0)
	call	FreePool
	.loc 1 856 7
	ld	a5,-64(s0)
	mv	a0,a5
	call	FileHandleClose
	.loc 1 860 21
	ld	a5,-72(s0)
	sd	a5,-64(s0)
	.loc 1 814 16
	j	.L96
.L83:
	.loc 1 862 13
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	bne	a4,a5,.L97
	.loc 1 863 12
	sd	zero,-40(s0)
	.loc 1 864 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 864 13
	beq	a5,zero,.L98
	.loc 1 864 46 discriminator 1
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 864 42 discriminator 1
	bne	a5,zero,.L99
	.loc 1 864 84 discriminator 3
	ld	a5,-56(s0)
	.loc 1 864 76 discriminator 3
	beq	a5,zero,.L98
.L99:
	.loc 1 864 94 discriminator 4
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 864 43 discriminator 4
	bne	a5,zero,.L98
	.loc 1 864 129 discriminator 5
	lla	a2,.LC6
	li	a1,864
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L98:
	.loc 1 865 21
	addi	a5,s0,-56
	li	a3,0
	lla	a2,.LC7
	mv	a1,a5
	ld	a0,-96(s0)
	call	StrnCatGrowLeft
	mv	a4,a0
	.loc 1 865 19
	ld	a5,-96(s0)
	sd	a4,0(a5)
.L97:
	.loc 1 868 7
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 868 6
	beq	a5,zero,.L100
	.loc 1 869 8 discriminator 1
	ld	a5,-96(s0)
	ld	s1,0(a5)
	.loc 1 869 23 discriminator 1
	ld	a5,-96(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	StrLen
	mv	a5,a0
	.loc 1 869 22 discriminator 1
	slli	a5,a5,1
	addi	a5,a5,-2
	add	a5,s1,a5
	lhu	a5,0(a5)
	.loc 1 868 37 discriminator 1
	sext.w	a4,a5
	li	a5,92
	bne	a4,a5,.L100
	.loc 1 870 7
	ld	a5,-96(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	StrLen
	mv	a4,a0
	.loc 1 869 59
	li	a5,1
	bleu	a4,a5,.L100
	.loc 1 871 7
	ld	a0,-88(s0)
	call	FileHandleIsDirectory
	mv	a4,a0
	.loc 1 870 33
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	bne	a4,a5,.L100
	.loc 1 873 6
	ld	a5,-96(s0)
	ld	s1,0(a5)
	.loc 1 873 21
	ld	a5,-96(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	StrLen
	mv	a5,a0
	.loc 1 873 20
	slli	a5,a5,1
	addi	a5,a5,-2
	add	a5,s1,a5
	.loc 1 873 48
	sh	zero,0(a5)
.L100:
	.loc 1 876 21
	ld	a5,-64(s0)
	.loc 1 876 6
	beq	a5,zero,.L101
	.loc 1 877 18
	ld	a5,-64(s0)
	ld	a4,16(a5)
	.loc 1 877 5
	ld	a5,-64(s0)
	mv	a0,a5
	jalr	a4
.LVL12:
.L101:
	.loc 1 880 9
	ld	a5,-40(s0)
	.loc 1 880 6
	bge	a5,zero,.L102
	.loc 1 880 48 discriminator 1
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 880 45 discriminator 1
	beq	a5,zero,.L102
	.loc 1 881 5
	ld	a5,-96(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool
.L102:
	.loc 1 884 10
	ld	a5,-40(s0)
.L103:
	.loc 1 885 1 discriminator 1
	mv	a0,a5
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	ld	s1,72(sp)
	.cfi_restore 9
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE15:
	.size	FileHandleGetFileName, .-FileHandleGetFileName
	.section	.rodata
	.align	3
.LC8:
	.string	"\nASSERT_EFI_ERROR (Status = %r)\n"
	.align	3
.LC9:
	.string	"!EFI_ERROR (Status)"
	.section	.text.FileHandleReturnLine,"ax",@progbits
	.align	1
	.globl	FileHandleReturnLine
	.type	FileHandleReturnLine, @function
FileHandleReturnLine:
.LFB16:
	.loc 1 907 1
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
	.loc 1 912 8
	sd	zero,-40(s0)
	.loc 1 913 10
	sd	zero,-24(s0)
	.loc 1 915 12
	addi	a5,s0,-40
	ld	a4,-64(s0)
	li	a3,0
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-56(s0)
	call	FileHandleReadLine
	sd	a0,-32(s0)
	.loc 1 916 6
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	bne	a4,a5,.L105
	.loc 1 917 14
	ld	a5,-40(s0)
	mv	a0,a5
	call	AllocateZeroPool
	sd	a0,-24(s0)
	.loc 1 918 14
	addi	a5,s0,-40
	ld	a4,-64(s0)
	li	a3,0
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-56(s0)
	call	FileHandleReadLine
	sd	a0,-32(s0)
.L105:
	.loc 1 920 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 920 11
	beq	a5,zero,.L106
	.loc 1 920 43 discriminator 1
	ld	a5,-32(s0)
	.loc 1 920 40 discriminator 1
	bge	a5,zero,.L106
	.loc 1 920 91 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 920 90 discriminator 2
	beq	a5,zero,.L107
	.loc 1 920 124 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 920 123 discriminator 3
	beq	a5,zero,.L107
	.loc 1 920 163 discriminator 5
	ld	a2,-32(s0)
	lla	a1,.LC8
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L107:
	.loc 1 920 296 discriminator 7
	lla	a2,.LC9
	li	a1,920
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L106:
	.loc 1 921 9
	ld	a5,-32(s0)
	.loc 1 921 6
	bge	a5,zero,.L108
	.loc 1 921 45 discriminator 1
	ld	a5,-24(s0)
	beq	a5,zero,.L108
	.loc 1 922 5
	ld	a0,-24(s0)
	call	FreePool
	.loc 1 923 12
	sd	zero,-24(s0)
.L108:
	.loc 1 925 10
	ld	a5,-24(s0)
	.loc 1 926 1
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
	.size	FileHandleReturnLine, .-FileHandleReturnLine
	.section	.rodata
	.align	3
.LC10:
	.string	"Buffer != ((void *) 0)"
	.align	3
.LC11:
	.string	"The line was truncated in FileHandleReadLine"
	.section	.text.FileHandleReadLine,"ax",@progbits
	.align	1
	.globl	FileHandleReadLine
	.type	FileHandleReadLine, @function
FileHandleReadLine:
.LFB17:
	.loc 1 965 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	mv	a5,a3
	sd	a4,-120(s0)
	sb	a5,-105(s0)
	.loc 1 975 6
	ld	a5,-88(s0)
	beq	a5,zero,.L111
	.loc 1 976 5
	ld	a5,-104(s0)
	beq	a5,zero,.L111
	.loc 1 977 5
	ld	a5,-96(s0)
	bne	a5,zero,.L112
	.loc 1 977 30 discriminator 1
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 977 28 discriminator 1
	beq	a5,zero,.L112
.L111:
	.loc 1 979 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L136
.L112:
	.loc 1 982 6
	ld	a5,-96(s0)
	beq	a5,zero,.L114
	.loc 1 982 33 discriminator 1
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 982 30 discriminator 1
	beq	a5,zero,.L114
	.loc 1 983 13
	ld	a5,-96(s0)
	sh	zero,0(a5)
.L114:
	.loc 1 986 12
	addi	a5,s0,-64
	mv	a1,a5
	ld	a0,-88(s0)
	call	FileHandleGetSize
	sd	a0,-40(s0)
	.loc 1 987 9
	ld	a5,-40(s0)
	.loc 1 987 6
	bge	a5,zero,.L115
	.loc 1 988 12
	ld	a5,-40(s0)
	j	.L136
.L115:
	.loc 1 989 23
	ld	a5,-64(s0)
	.loc 1 989 13
	bne	a5,zero,.L116
	.loc 1 990 12
	ld	a5,-120(s0)
	li	a4,1
	sb	a4,0(a5)
	.loc 1 991 12
	li	a5,0
	j	.L136
.L116:
	.loc 1 994 3
	addi	a5,s0,-80
	mv	a1,a5
	ld	a0,-88(s0)
	call	FileHandleGetPosition
	.loc 1 995 28
	ld	a5,-80(s0)
	.loc 1 995 6
	bne	a5,zero,.L117
	.loc 1 996 14
	li	a5,2
	sd	a5,-72(s0)
	.loc 1 997 14
	addi	a4,s0,-50
	addi	a5,s0,-72
	mv	a2,a4
	mv	a1,a5
	ld	a0,-88(s0)
	call	FileHandleRead
	sd	a0,-40(s0)
	.loc 1 998 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 998 13
	beq	a5,zero,.L118
	.loc 1 998 45 discriminator 1
	ld	a5,-40(s0)
	.loc 1 998 42 discriminator 1
	bge	a5,zero,.L118
	.loc 1 998 93 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 998 92 discriminator 2
	beq	a5,zero,.L119
	.loc 1 998 126 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 998 125 discriminator 3
	beq	a5,zero,.L119
	.loc 1 998 165 discriminator 5
	ld	a2,-40(s0)
	lla	a1,.LC8
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L119:
	.loc 1 998 298 discriminator 7
	lla	a2,.LC9
	li	a1,998
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L118:
	.loc 1 999 20
	lhu	a4,-50(s0)
	li	a5,65536
	addi	a5,a5,-257
	.loc 1 999 8
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L120
	.loc 1 1000 14
	ld	a5,-120(s0)
	sb	zero,0(a5)
	j	.L117
.L120:
	.loc 1 1002 14
	ld	a5,-120(s0)
	li	a4,1
	sb	a4,0(a5)
	.loc 1 1003 7
	ld	a5,-80(s0)
	mv	a1,a5
	ld	a0,-88(s0)
	call	FileHandleSetPosition
.L117:
	.loc 1 1007 11
	sd	zero,-32(s0)
	.loc 1 1008 19
	sd	zero,-24(s0)
.L131:
	.loc 1 1009 16
	sh	zero,-50(s0)
	.loc 1 1010 9
	ld	a5,-120(s0)
	lbu	a5,0(a5)
	.loc 1 1010 8
	beq	a5,zero,.L121
	.loc 1 1011 16
	li	a5,1
	sd	a5,-72(s0)
	j	.L122
.L121:
	.loc 1 1013 16
	li	a5,2
	sd	a5,-72(s0)
.L122:
	.loc 1 1015 14
	addi	a4,s0,-50
	addi	a5,s0,-72
	mv	a2,a4
	mv	a1,a5
	ld	a0,-88(s0)
	call	FileHandleRead
	sd	a0,-40(s0)
	.loc 1 1016 12
	ld	a5,-40(s0)
	.loc 1 1016 8
	blt	a5,zero,.L123
	.loc 1 1017 20
	ld	a5,-72(s0)
	.loc 1 1017 8
	beq	a5,zero,.L123
	.loc 1 1018 23
	lhu	a5,-50(s0)
	.loc 1 1018 8
	sext.w	a4,a5
	li	a5,10
	bne	a4,a5,.L124
	.loc 1 1018 37 discriminator 1
	ld	a5,-120(s0)
	lbu	a5,0(a5)
	.loc 1 1018 32 discriminator 1
	beq	a5,zero,.L123
.L124:
	.loc 1 1019 23
	lhu	a5,-50(s0)
	.loc 1 1019 8
	sext.w	a4,a5
	li	a5,10
	bne	a4,a5,.L125
	.loc 1 1019 34 discriminator 1
	ld	a5,-120(s0)
	lbu	a5,0(a5)
	.loc 1 1019 31 discriminator 1
	bne	a5,zero,.L123
.L125:
	.loc 1 1023 21
	lhu	a5,-50(s0)
	.loc 1 1022 15
	sext.w	a4,a5
	li	a5,13
	bne	a4,a5,.L126
	.loc 1 1023 35
	ld	a5,-120(s0)
	lbu	a5,0(a5)
	.loc 1 1023 30
	beq	a5,zero,.L127
.L126:
	.loc 1 1024 21 discriminator 1
	lhu	a5,-50(s0)
	.loc 1 1023 44 discriminator 1
	sext.w	a4,a5
	li	a5,13
	bne	a4,a5,.L128
	.loc 1 1024 32
	ld	a5,-120(s0)
	lbu	a5,0(a5)
	.loc 1 1024 29
	beq	a5,zero,.L128
.L127:
	.loc 1 1026 14
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 1027 7
	j	.L129
.L128:
	.loc 1 1032 22
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	addi	a5,a5,1
	.loc 1 1032 31
	slli	a4,a5,1
	.loc 1 1032 49
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 1032 8
	bgeu	a4,a5,.L129
	.loc 1 1033 16
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1033 15
	beq	a5,zero,.L130
	.loc 1 1033 44 discriminator 1
	ld	a5,-96(s0)
	bne	a5,zero,.L130
	.loc 1 1033 74 discriminator 2
	lla	a2,.LC10
	li	a1,1033
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L130:
	.loc 1 1034 35
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	.loc 1 1034 24
	slli	a5,a5,1
	ld	a4,-96(s0)
	add	a5,a4,a5
	.loc 1 1034 45
	lhu	a4,-50(s0)
	sh	a4,0(a5)
	.loc 1 1035 37
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	addi	a5,a5,1
	.loc 1 1035 24
	slli	a5,a5,1
	ld	a4,-96(s0)
	add	a5,a4,a5
	.loc 1 1035 47
	sh	zero,0(a5)
.L129:
	.loc 1 1008 34
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 1009 16
	j	.L131
.L123:
	.loc 1 1042 20
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	addi	a5,a5,1
	.loc 1 1042 29
	slli	a4,a5,1
	.loc 1 1042 47
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 1042 6
	bleu	a4,a5,.L132
	.loc 1 1043 13
	ld	a5,-104(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
	.loc 1 1044 26
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	addi	a5,a5,1
	.loc 1 1044 35
	slli	a4,a5,1
	.loc 1 1044 11
	ld	a5,-104(s0)
	sd	a4,0(a5)
	.loc 1 1045 8
	lbu	a5,-105(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L133
	.loc 1 1046 10
	ld	a5,-96(s0)
	beq	a5,zero,.L134
	.loc 1 1046 34 discriminator 1
	ld	a5,-48(s0)
	beq	a5,zero,.L134
	.loc 1 1047 9
	ld	a1,-48(s0)
	ld	a0,-96(s0)
	call	ZeroMem
.L134:
	.loc 1 1049 7
	ld	a5,-80(s0)
	mv	a1,a5
	ld	a0,-88(s0)
	call	FileHandleSetPosition
	.loc 1 1050 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L136
.L133:
	.loc 1 1052 16
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1052 15
	beq	a5,zero,.L135
	.loc 1 1052 49 discriminator 1
	li	a0,2
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1052 48 discriminator 1
	beq	a5,zero,.L135
	.loc 1 1052 88 discriminator 2
	lla	a1,.LC11
	li	a0,2
	call	DebugPrint
.L135:
	.loc 1 1053 14
	li	a5,0
	j	.L136
.L132:
	.loc 1 1057 10
	ld	a5,-40(s0)
.L136:
	.loc 1 1058 1 discriminator 1
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
.LFE17:
	.size	FileHandleReadLine, .-FileHandleReadLine
	.section	.rodata
	.align	3
.LC12:
	.string	"\r\n"
	.align	3
.LC13:
	.string	"\r"
	.string	"\n"
	.string	""
	.string	""
	.section	.text.FileHandleWriteLine,"ax",@progbits
	.align	1
	.globl	FileHandleWriteLine
	.type	FileHandleWriteLine, @function
FileHandleWriteLine:
.LFB18:
	.loc 1 1087 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	sd	a1,-112(s0)
	.loc 1 1098 6
	ld	a5,-112(s0)
	bne	a5,zero,.L138
	.loc 1 1099 12
	li	a5,0
	j	.L160
.L138:
	.loc 1 1102 6
	ld	a5,-104(s0)
	bne	a5,zero,.L140
	.loc 1 1103 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L160
.L140:
	.loc 1 1106 9
	sb	zero,-33(s0)
	.loc 1 1107 15
	sd	zero,-48(s0)
	.loc 1 1109 12
	addi	a5,s0,-88
	mv	a1,a5
	ld	a0,-104(s0)
	call	FileHandleGetPosition
	sd	a0,-24(s0)
	.loc 1 1110 9
	ld	a5,-24(s0)
	.loc 1 1110 6
	bge	a5,zero,.L141
	.loc 1 1111 12
	ld	a5,-24(s0)
	j	.L160
.L141:
	.loc 1 1114 12
	li	a1,0
	ld	a0,-104(s0)
	call	FileHandleSetPosition
	sd	a0,-24(s0)
	.loc 1 1115 9
	ld	a5,-24(s0)
	.loc 1 1115 6
	bge	a5,zero,.L142
	.loc 1 1116 12
	ld	a5,-24(s0)
	j	.L160
.L142:
	.loc 1 1119 12
	addi	a5,s0,-80
	mv	a1,a5
	ld	a0,-104(s0)
	call	FileHandleGetSize
	sd	a0,-24(s0)
	.loc 1 1120 9
	ld	a5,-24(s0)
	.loc 1 1120 6
	bge	a5,zero,.L143
	.loc 1 1121 12
	ld	a5,-24(s0)
	j	.L160
.L143:
	.loc 1 1124 16
	ld	a5,-80(s0)
	.loc 1 1124 6
	bne	a5,zero,.L144
	.loc 1 1125 11
	li	a5,1
	sb	a5,-33(s0)
	j	.L145
.L144:
	.loc 1 1127 14
	li	a5,2
	sd	a5,-72(s0)
	.loc 1 1128 14
	addi	a4,s0,-50
	addi	a5,s0,-72
	mv	a2,a4
	mv	a1,a5
	ld	a0,-104(s0)
	call	FileHandleRead
	sd	a0,-24(s0)
	.loc 1 1129 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1129 13
	beq	a5,zero,.L146
	.loc 1 1129 45 discriminator 1
	ld	a5,-24(s0)
	.loc 1 1129 42 discriminator 1
	bge	a5,zero,.L146
	.loc 1 1129 93 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1129 92 discriminator 2
	beq	a5,zero,.L147
	.loc 1 1129 126 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1129 125 discriminator 3
	beq	a5,zero,.L147
	.loc 1 1129 165 discriminator 5
	ld	a2,-24(s0)
	lla	a1,.LC8
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L147:
	.loc 1 1129 298 discriminator 7
	lla	a2,.LC9
	li	a1,1129
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L146:
	.loc 1 1130 20
	lhu	a4,-50(s0)
	li	a5,65536
	addi	a5,a5,-257
	.loc 1 1130 8
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L148
	.loc 1 1131 13
	sb	zero,-33(s0)
	j	.L145
.L148:
	.loc 1 1133 13
	li	a5,1
	sb	a5,-33(s0)
.L145:
	.loc 1 1137 12
	ld	a5,-88(s0)
	mv	a1,a5
	ld	a0,-104(s0)
	call	FileHandleSetPosition
	sd	a0,-24(s0)
	.loc 1 1138 9
	ld	a5,-24(s0)
	.loc 1 1138 6
	bge	a5,zero,.L149
	.loc 1 1139 12
	ld	a5,-24(s0)
	j	.L160
.L149:
	.loc 1 1142 6
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L150
	.loc 1 1143 14
	ld	a0,-112(s0)
	call	StrSize
	mv	a5,a0
	.loc 1 1143 49
	srli	a5,a5,1
	.loc 1 1143 10
	sd	a5,-64(s0)
	.loc 1 1144 28
	ld	a5,-64(s0)
	mv	a0,a5
	call	AllocateZeroPool
	sd	a0,-48(s0)
	.loc 1 1145 8
	ld	a5,-48(s0)
	bne	a5,zero,.L151
	.loc 1 1146 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L160
.L151:
	.loc 1 1148 5
	ld	a5,-64(s0)
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-112(s0)
	call	UnicodeStrToAsciiStrS
	.loc 1 1149 16
	sd	zero,-32(s0)
	.loc 1 1149 5
	j	.L152
.L154:
	.loc 1 1150 23
	ld	a4,-48(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1150 45
	slliw	a5,a5,24
	sraiw	a5,a5,24
	.loc 1 1150 10
	bge	a5,zero,.L153
	.loc 1 1151 9
	ld	a0,-48(s0)
	call	FreePool
	.loc 1 1152 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L160
.L153:
	.loc 1 1149 40 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L152:
	.loc 1 1149 27 discriminator 1
	ld	a5,-64(s0)
	.loc 1 1149 5 discriminator 1
	ld	a4,-32(s0)
	bltu	a4,a5,.L154
	.loc 1 1156 12
	ld	a0,-48(s0)
	call	AsciiStrSize
	mv	a5,a0
	.loc 1 1156 38
	addi	a5,a5,-1
	.loc 1 1156 10
	sd	a5,-64(s0)
	.loc 1 1157 14
	addi	a5,s0,-64
	ld	a2,-48(s0)
	mv	a1,a5
	ld	a0,-104(s0)
	call	FileHandleWrite
	sd	a0,-24(s0)
	.loc 1 1158 11
	ld	a5,-24(s0)
	.loc 1 1158 8
	bge	a5,zero,.L155
	.loc 1 1159 7
	ld	a0,-48(s0)
	call	FreePool
	.loc 1 1160 14
	ld	a5,-24(s0)
	j	.L160
.L155:
	.loc 1 1162 12
	lla	a0,.LC12
	call	AsciiStrSize
	mv	a5,a0
	.loc 1 1162 33
	addi	a5,a5,-1
	.loc 1 1162 10
	sd	a5,-64(s0)
	.loc 1 1163 14
	addi	a5,s0,-64
	lla	a2,.LC12
	mv	a1,a5
	ld	a0,-104(s0)
	call	FileHandleWrite
	sd	a0,-24(s0)
	j	.L156
.L150:
	.loc 1 1165 30
	ld	a5,-88(s0)
	.loc 1 1165 8
	bne	a5,zero,.L157
	.loc 1 1166 16
	li	a1,2
	ld	a0,-104(s0)
	call	FileHandleSetPosition
	sd	a0,-24(s0)
	.loc 1 1167 13
	ld	a5,-24(s0)
	.loc 1 1167 10
	bge	a5,zero,.L157
	.loc 1 1168 16
	ld	a5,-24(s0)
	j	.L160
.L157:
	.loc 1 1171 12
	ld	a0,-112(s0)
	call	StrSize
	mv	a5,a0
	.loc 1 1171 28
	addi	a5,a5,-2
	.loc 1 1171 10
	sd	a5,-64(s0)
	.loc 1 1172 14
	addi	a5,s0,-64
	ld	a2,-112(s0)
	mv	a1,a5
	ld	a0,-104(s0)
	call	FileHandleWrite
	sd	a0,-24(s0)
	.loc 1 1173 11
	ld	a5,-24(s0)
	.loc 1 1173 8
	bge	a5,zero,.L158
	.loc 1 1174 14
	ld	a5,-24(s0)
	j	.L160
.L158:
	.loc 1 1176 12
	lla	a0,.LC13
	call	StrSize
	mv	a5,a0
	.loc 1 1176 29
	addi	a5,a5,-2
	.loc 1 1176 10
	sd	a5,-64(s0)
	.loc 1 1177 14
	addi	a5,s0,-64
	lla	a2,.LC13
	mv	a1,a5
	ld	a0,-104(s0)
	call	FileHandleWrite
	sd	a0,-24(s0)
.L156:
	.loc 1 1180 6
	ld	a5,-48(s0)
	beq	a5,zero,.L159
	.loc 1 1181 5
	ld	a0,-48(s0)
	call	FreePool
.L159:
	.loc 1 1183 10
	ld	a5,-24(s0)
.L160:
	.loc 1 1184 1 discriminator 1
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
.LFE18:
	.size	FileHandleWriteLine, .-FileHandleWriteLine
	.section	.text.FileHandlePrintLine,"ax",@progbits
	.align	1
	.globl	FileHandlePrintLine
	.type	FileHandlePrintLine, @function
FileHandlePrintLine:
.LFB19:
	.loc 1 1205 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -56
	.cfi_offset 8, -64
	addi	s0,sp,80
	.cfi_def_cfa 8, 48
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,0(s0)
	sd	a3,8(s0)
	sd	a4,16(s0)
	sd	a5,24(s0)
	sd	a6,32(s0)
	sd	a7,40(s0)
	.loc 1 1213 12
	lla	a5,_gPcd_FixedAtBuild_PcdUefiFileHandleLibPrintBufferSize
	lhu	a5,0(a5)
	mv	a0,a5
	call	AllocateZeroPool
	sd	a0,-24(s0)
	.loc 1 1214 6
	ld	a5,-24(s0)
	bne	a5,zero,.L162
	.loc 1 1215 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L164
.L162:
	.loc 1 1221 3
	addi	a5,s0,48
	sd	a5,-72(s0)
	ld	a5,-72(s0)
	addi	a5,a5,-48
	sd	a5,-40(s0)
	.loc 1 1222 3
	lla	a5,_gPcd_FixedAtBuild_PcdUefiFileHandleLibPrintBufferSize
	lhu	a5,0(a5)
	mv	a4,a5
	ld	a5,-40(s0)
	mv	a3,a5
	ld	a2,-64(s0)
	mv	a1,a4
	ld	a0,-24(s0)
	call	UnicodeVSPrint
	.loc 1 1228 12
	ld	a1,-24(s0)
	ld	a0,-56(s0)
	call	FileHandleWriteLine
	sd	a0,-32(s0)
	.loc 1 1233 3
	ld	a0,-24(s0)
	call	FreePool
	.loc 1 1234 10
	ld	a5,-32(s0)
.L164:
	.loc 1 1235 1 discriminator 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE19:
	.size	FileHandlePrintLine, .-FileHandlePrintLine
	.section	.text.FileHandleEof,"ax",@progbits
	.align	1
	.globl	FileHandleEof
	.type	FileHandleEof, @function
FileHandleEof:
.LFB20:
	.loc 1 1254 1
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
	.loc 1 1259 6
	ld	a5,-56(s0)
	bne	a5,zero,.L166
	.loc 1 1260 12
	li	a5,0
	j	.L171
.L166:
	.loc 1 1263 3
	addi	a5,s0,-40
	mv	a1,a5
	ld	a0,-56(s0)
	call	FileHandleGetPosition
	.loc 1 1264 10
	ld	a0,-56(s0)
	call	FileHandleGetInfo
	sd	a0,-32(s0)
	.loc 1 1266 6
	ld	a5,-32(s0)
	bne	a5,zero,.L168
	.loc 1 1267 12
	li	a5,0
	j	.L171
.L168:
	.loc 1 1270 3
	ld	a5,-40(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	FileHandleSetPosition
	.loc 1 1272 18
	ld	a5,-32(s0)
	ld	a4,8(a5)
	.loc 1 1272 11
	ld	a5,-40(s0)
	.loc 1 1272 6
	bne	a4,a5,.L169
	.loc 1 1273 12
	li	a5,1
	sb	a5,-17(s0)
	j	.L170
.L169:
	.loc 1 1275 12
	sb	zero,-17(s0)
.L170:
	.loc 1 1278 3
	ld	a0,-32(s0)
	call	FreePool
	.loc 1 1280 10
	lbu	a5,-17(s0)
.L171:
	.loc 1 1281 1 discriminator 1
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
	.size	FileHandleEof, .-FileHandleEof
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/PcAnsi.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 9 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SimpleTextInEx.h"
	.file 10 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 11 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/HiiFormMapMethodGuid.h"
	.file 12 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiFileHandleLib/UefiFileHandleLib/DEBUG/AutoGen.h"
	.file 13 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
	.file 14 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/UnicodeCollation.h"
	.file 15 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/FileInfo.h"
	.file 16 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/FileHandleLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x107c
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF165
	.byte	0xc
	.4byte	.LASF166
	.4byte	.LASF167
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
	.4byte	0x7e
	.byte	0x2
	.byte	0x5
	.4byte	0x6c
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
	.byte	0x5
	.4byte	0x85
	.byte	0x2
	.4byte	.LASF9
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xa4
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
	.4byte	0xb7
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.byte	0x6
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb7
	.byte	0x6
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xd6
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
	.4byte	0x6c
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF21
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
	.4byte	0x140
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0xbe
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
	.4byte	.LASF168
	.byte	0xe
	.byte	0x8
	.4byte	0xe4
	.byte	0xf
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xe4
	.byte	0x8
	.byte	0x2
	.4byte	.LASF26
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x157
	.byte	0x4
	.byte	0x2
	.4byte	.LASF27
	.byte	0x4
	.byte	0x1c
	.byte	0x17
	.4byte	0x17d
	.byte	0x8
	.byte	0x10
	.byte	0x8
	.byte	0x6
	.4byte	.LASF28
	.byte	0x4
	.byte	0x24
	.byte	0xf
	.4byte	0x1a5
	.byte	0x7
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x43
	.byte	0x9
	.4byte	0x250
	.byte	0x8
	.4byte	.LASF29
	.byte	0x4
	.byte	0x44
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0
	.byte	0x9
	.4byte	.LASF31
	.byte	0x4
	.byte	0x45
	.byte	0x9
	.4byte	0xbe
	.byte	0x2
	.byte	0x11
	.string	"Day"
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xbe
	.byte	0x3
	.byte	0x9
	.4byte	.LASF32
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xbe
	.byte	0x4
	.byte	0x9
	.4byte	.LASF33
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xbe
	.byte	0x5
	.byte	0x9
	.4byte	.LASF34
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xbe
	.byte	0x6
	.byte	0x9
	.4byte	.LASF35
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xbe
	.byte	0x7
	.byte	0x8
	.4byte	.LASF36
	.byte	0x4
	.byte	0x4b
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.4byte	.LASF37
	.byte	0x4
	.byte	0x4c
	.byte	0x9
	.4byte	0x97
	.byte	0x2
	.byte	0xc
	.byte	0x9
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0xbe
	.byte	0xe
	.byte	0x9
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xbe
	.byte	0xf
	.byte	0
	.byte	0x2
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4f
	.byte	0x3
	.4byte	0x1b3
	.byte	0x4
	.byte	0x12
	.4byte	.LASF41
	.byte	0x5
	.byte	0x78
	.byte	0x11
	.4byte	0x18b
	.byte	0x12
	.4byte	.LASF42
	.byte	0x6
	.byte	0x2d
	.byte	0x11
	.4byte	0x18b
	.byte	0x12
	.4byte	.LASF43
	.byte	0x6
	.byte	0x2e
	.byte	0x11
	.4byte	0x18b
	.byte	0x12
	.4byte	.LASF44
	.byte	0x6
	.byte	0x2f
	.byte	0x11
	.4byte	0x18b
	.byte	0x12
	.4byte	.LASF45
	.byte	0x6
	.byte	0x30
	.byte	0x11
	.4byte	0x18b
	.byte	0x12
	.4byte	.LASF46
	.byte	0x6
	.byte	0x31
	.byte	0x11
	.4byte	0x18b
	.byte	0x12
	.4byte	.LASF47
	.byte	0x6
	.byte	0x32
	.byte	0x11
	.4byte	0x18b
	.byte	0xa
	.4byte	0x85
	.4byte	0x2c1
	.byte	0xb
	.4byte	0x150
	.byte	0
	.byte	0
	.byte	0x13
	.4byte	.LASF48
	.byte	0x7
	.2byte	0x488
	.byte	0x11
	.4byte	0x18b
	.byte	0x13
	.4byte	.LASF49
	.byte	0x7
	.2byte	0x48f
	.byte	0x11
	.4byte	0x18b
	.byte	0x13
	.4byte	.LASF50
	.byte	0x7
	.2byte	0x496
	.byte	0x11
	.4byte	0x18b
	.byte	0x13
	.4byte	.LASF51
	.byte	0x7
	.2byte	0x49d
	.byte	0x11
	.4byte	0x18b
	.byte	0x13
	.4byte	.LASF52
	.byte	0x7
	.2byte	0x561
	.byte	0x11
	.4byte	0x18b
	.byte	0x12
	.4byte	.LASF53
	.byte	0x8
	.byte	0x7d
	.byte	0x11
	.4byte	0x18b
	.byte	0x13
	.4byte	.LASF54
	.byte	0x9
	.2byte	0x13a
	.byte	0x11
	.4byte	0x18b
	.byte	0xe
	.byte	0x8
	.4byte	0x85
	.byte	0x13
	.4byte	.LASF55
	.byte	0xa
	.2byte	0x197
	.byte	0x11
	.4byte	0x18b
	.byte	0xe
	.byte	0x8
	.4byte	0x18b
	.byte	0xe
	.byte	0x8
	.4byte	0xab
	.byte	0xe
	.byte	0x8
	.4byte	0x31b
	.byte	0xe
	.byte	0x8
	.4byte	0x29
	.byte	0x12
	.4byte	.LASF56
	.byte	0xb
	.byte	0x11
	.byte	0x11
	.4byte	0x18b
	.byte	0xe
	.byte	0x8
	.4byte	0xca
	.byte	0x12
	.4byte	.LASF57
	.byte	0xc
	.byte	0x13
	.byte	0xd
	.4byte	0x157
	.byte	0x12
	.4byte	.LASF58
	.byte	0xc
	.byte	0x14
	.byte	0xd
	.4byte	0x157
	.byte	0x12
	.4byte	.LASF59
	.byte	0xc
	.byte	0x15
	.byte	0xf
	.4byte	0x352
	.byte	0x12
	.4byte	.LASF60
	.byte	0xc
	.byte	0x19
	.byte	0x11
	.4byte	0x18b
	.byte	0x12
	.4byte	.LASF61
	.byte	0xc
	.byte	0x1a
	.byte	0x11
	.4byte	0x18b
	.byte	0x12
	.4byte	.LASF62
	.byte	0xc
	.byte	0x1d
	.byte	0x11
	.4byte	0x18b
	.byte	0x14
	.4byte	0x29
	.byte	0x8
	.4byte	0x3ac
	.byte	0x15
	.byte	0
	.byte	0x12
	.4byte	.LASF63
	.byte	0xc
	.byte	0x20
	.byte	0xf
	.4byte	0x3a0
	.byte	0x12
	.4byte	.LASF64
	.byte	0xc
	.byte	0x24
	.byte	0x15
	.4byte	0x79
	.byte	0x6
	.4byte	.LASF65
	.byte	0xd
	.byte	0x19
	.byte	0x23
	.4byte	0x3d0
	.byte	0x16
	.4byte	.LASF169
	.byte	0x78
	.byte	0x8
	.byte	0xd
	.2byte	0x212
	.byte	0x8
	.4byte	0x4b3
	.byte	0x17
	.4byte	.LASF66
	.byte	0xd
	.2byte	0x218
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0
	.byte	0x18
	.4byte	.LASF67
	.byte	0xd
	.2byte	0x219
	.byte	0x11
	.4byte	0x4d6
	.byte	0x8
	.byte	0x18
	.4byte	.LASF68
	.byte	0xd
	.2byte	0x21a
	.byte	0x12
	.4byte	0x50b
	.byte	0x10
	.byte	0x18
	.4byte	.LASF69
	.byte	0xd
	.2byte	0x21b
	.byte	0x13
	.4byte	0x52c
	.byte	0x18
	.byte	0x18
	.4byte	.LASF70
	.byte	0xd
	.2byte	0x21c
	.byte	0x11
	.4byte	0x538
	.byte	0x20
	.byte	0x18
	.4byte	.LASF71
	.byte	0xd
	.2byte	0x21d
	.byte	0x12
	.4byte	0x563
	.byte	0x28
	.byte	0x18
	.4byte	.LASF72
	.byte	0xd
	.2byte	0x21e
	.byte	0x19
	.4byte	0x595
	.byte	0x30
	.byte	0x18
	.4byte	.LASF73
	.byte	0xd
	.2byte	0x21f
	.byte	0x19
	.4byte	0x56f
	.byte	0x38
	.byte	0x18
	.4byte	.LASF74
	.byte	0xd
	.2byte	0x220
	.byte	0x15
	.4byte	0x5bc
	.byte	0x40
	.byte	0x18
	.4byte	.LASF75
	.byte	0xd
	.2byte	0x221
	.byte	0x15
	.4byte	0x5ed
	.byte	0x48
	.byte	0x18
	.4byte	.LASF76
	.byte	0xd
	.2byte	0x222
	.byte	0x12
	.4byte	0x61e
	.byte	0x50
	.byte	0x18
	.4byte	.LASF77
	.byte	0xd
	.2byte	0x223
	.byte	0x14
	.4byte	0x67f
	.byte	0x58
	.byte	0x18
	.4byte	.LASF78
	.byte	0xd
	.2byte	0x224
	.byte	0x14
	.4byte	0x6c0
	.byte	0x60
	.byte	0x18
	.4byte	.LASF79
	.byte	0xd
	.2byte	0x225
	.byte	0x15
	.4byte	0x6e7
	.byte	0x68
	.byte	0x18
	.4byte	.LASF80
	.byte	0xd
	.2byte	0x226
	.byte	0x15
	.4byte	0x6f4
	.byte	0x70
	.byte	0
	.byte	0x6
	.4byte	.LASF81
	.byte	0xd
	.byte	0x1a
	.byte	0x24
	.4byte	0x4c4
	.byte	0x5
	.4byte	0x4b3
	.byte	0xe
	.byte	0x8
	.4byte	0x3d0
	.byte	0xe
	.byte	0x8
	.4byte	0x4d0
	.byte	0xe
	.byte	0x8
	.4byte	0x3c4
	.byte	0x6
	.4byte	.LASF82
	.byte	0xd
	.byte	0x73
	.byte	0x4
	.4byte	0x4e2
	.byte	0xe
	.byte	0x8
	.4byte	0x4e8
	.byte	0x19
	.4byte	0x198
	.4byte	0x50b
	.byte	0x1a
	.4byte	0x4d0
	.byte	0x1a
	.4byte	0x4ca
	.byte	0x1a
	.4byte	0x31b
	.byte	0x1a
	.4byte	0x29
	.byte	0x1a
	.4byte	0x29
	.byte	0
	.byte	0x6
	.4byte	.LASF83
	.byte	0xd
	.byte	0x98
	.byte	0x4
	.4byte	0x517
	.byte	0xe
	.byte	0x8
	.4byte	0x51d
	.byte	0x19
	.4byte	0x198
	.4byte	0x52c
	.byte	0x1a
	.4byte	0x4d0
	.byte	0
	.byte	0x6
	.4byte	.LASF84
	.byte	0xd
	.byte	0xa8
	.byte	0x4
	.4byte	0x517
	.byte	0x6
	.4byte	.LASF85
	.byte	0xd
	.byte	0xc2
	.byte	0x4
	.4byte	0x544
	.byte	0xe
	.byte	0x8
	.4byte	0x54a
	.byte	0x19
	.4byte	0x198
	.4byte	0x563
	.byte	0x1a
	.4byte	0x4d0
	.byte	0x1a
	.4byte	0x177
	.byte	0x1a
	.4byte	0x1a5
	.byte	0
	.byte	0x6
	.4byte	.LASF86
	.byte	0xd
	.byte	0xde
	.byte	0x4
	.4byte	0x544
	.byte	0x6
	.4byte	.LASF87
	.byte	0xd
	.byte	0xf3
	.byte	0x4
	.4byte	0x57b
	.byte	0xe
	.byte	0x8
	.4byte	0x581
	.byte	0x19
	.4byte	0x198
	.4byte	0x595
	.byte	0x1a
	.4byte	0x4d0
	.byte	0x1a
	.4byte	0x29
	.byte	0
	.byte	0xc
	.4byte	.LASF88
	.byte	0xd
	.2byte	0x106
	.byte	0x4
	.4byte	0x5a2
	.byte	0xe
	.byte	0x8
	.4byte	0x5a8
	.byte	0x19
	.4byte	0x198
	.4byte	0x5bc
	.byte	0x1a
	.4byte	0x4d0
	.byte	0x1a
	.4byte	0x340
	.byte	0
	.byte	0xc
	.4byte	.LASF89
	.byte	0xd
	.2byte	0x121
	.byte	0x4
	.4byte	0x5c9
	.byte	0xe
	.byte	0x8
	.4byte	0x5cf
	.byte	0x19
	.4byte	0x198
	.4byte	0x5ed
	.byte	0x1a
	.4byte	0x4d0
	.byte	0x1a
	.4byte	0x32e
	.byte	0x1a
	.4byte	0x177
	.byte	0x1a
	.4byte	0x1a5
	.byte	0
	.byte	0xc
	.4byte	.LASF90
	.byte	0xd
	.2byte	0x14c
	.byte	0x4
	.4byte	0x5fa
	.byte	0xe
	.byte	0x8
	.4byte	0x600
	.byte	0x19
	.4byte	0x198
	.4byte	0x61e
	.byte	0x1a
	.4byte	0x4d0
	.byte	0x1a
	.4byte	0x32e
	.byte	0x1a
	.4byte	0xe4
	.byte	0x1a
	.4byte	0x1a5
	.byte	0
	.byte	0xc
	.4byte	.LASF91
	.byte	0xd
	.2byte	0x164
	.byte	0x4
	.4byte	0x517
	.byte	0x1b
	.byte	0x20
	.byte	0x8
	.byte	0xd
	.2byte	0x168
	.byte	0x9
	.4byte	0x671
	.byte	0x18
	.4byte	.LASF92
	.byte	0xd
	.2byte	0x170
	.byte	0xd
	.4byte	0x1a7
	.byte	0
	.byte	0x17
	.4byte	.LASF93
	.byte	0xd
	.2byte	0x175
	.byte	0xe
	.4byte	0x198
	.byte	0x8
	.byte	0x8
	.byte	0x17
	.4byte	.LASF94
	.byte	0xd
	.2byte	0x17f
	.byte	0x9
	.4byte	0xe4
	.byte	0x8
	.byte	0x10
	.byte	0x18
	.4byte	.LASF95
	.byte	0xd
	.2byte	0x187
	.byte	0x9
	.4byte	0x1a5
	.byte	0x18
	.byte	0
	.byte	0xf
	.4byte	.LASF96
	.byte	0xd
	.2byte	0x188
	.byte	0x3
	.4byte	0x62b
	.byte	0x8
	.byte	0xc
	.4byte	.LASF97
	.byte	0xd
	.2byte	0x1ac
	.byte	0x4
	.4byte	0x68c
	.byte	0xe
	.byte	0x8
	.4byte	0x692
	.byte	0x19
	.4byte	0x198
	.4byte	0x6ba
	.byte	0x1a
	.4byte	0x4d0
	.byte	0x1a
	.4byte	0x4ca
	.byte	0x1a
	.4byte	0x31b
	.byte	0x1a
	.4byte	0x29
	.byte	0x1a
	.4byte	0x29
	.byte	0x1a
	.4byte	0x6ba
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x671
	.byte	0xc
	.4byte	.LASF98
	.byte	0xd
	.2byte	0x1c8
	.byte	0x4
	.4byte	0x6cd
	.byte	0xe
	.byte	0x8
	.4byte	0x6d3
	.byte	0x19
	.4byte	0x198
	.4byte	0x6e7
	.byte	0x1a
	.4byte	0x4d0
	.byte	0x1a
	.4byte	0x6ba
	.byte	0
	.byte	0xc
	.4byte	.LASF99
	.byte	0xd
	.2byte	0x1e3
	.byte	0x4
	.4byte	0x6cd
	.byte	0xc
	.4byte	.LASF100
	.byte	0xd
	.2byte	0x1fd
	.byte	0x4
	.4byte	0x6cd
	.byte	0x12
	.4byte	.LASF101
	.byte	0xe
	.byte	0xb7
	.byte	0x11
	.4byte	0x18b
	.byte	0x12
	.4byte	.LASF102
	.byte	0xe
	.byte	0xb8
	.byte	0x11
	.4byte	0x18b
	.byte	0x7
	.byte	0x58
	.byte	0x8
	.byte	0xf
	.byte	0x13
	.byte	0x9
	.4byte	0x793
	.byte	0x8
	.4byte	.LASF103
	.byte	0xf
	.byte	0x17
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0
	.byte	0x8
	.4byte	.LASF104
	.byte	0xf
	.byte	0x1b
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x8
	.byte	0x8
	.4byte	.LASF105
	.byte	0xf
	.byte	0x1f
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x10
	.byte	0x8
	.4byte	.LASF106
	.byte	0xf
	.byte	0x23
	.byte	0xc
	.4byte	0x250
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.4byte	.LASF107
	.byte	0xf
	.byte	0x27
	.byte	0xc
	.4byte	0x250
	.byte	0x4
	.byte	0x28
	.byte	0x8
	.4byte	.LASF108
	.byte	0xf
	.byte	0x2b
	.byte	0xc
	.4byte	0x250
	.byte	0x4
	.byte	0x38
	.byte	0x8
	.4byte	.LASF109
	.byte	0xf
	.byte	0x2f
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x48
	.byte	0x9
	.4byte	.LASF110
	.byte	0xf
	.byte	0x33
	.byte	0xa
	.4byte	0x2b1
	.byte	0x50
	.byte	0
	.byte	0x2
	.4byte	.LASF111
	.byte	0xf
	.byte	0x34
	.byte	0x3
	.4byte	0x719
	.byte	0x8
	.byte	0x5
	.4byte	0x793
	.byte	0x12
	.4byte	.LASF112
	.byte	0x10
	.byte	0x11
	.byte	0x15
	.4byte	0x79
	.byte	0x1c
	.4byte	0x7a5
	.byte	0x1
	.byte	0x18
	.byte	0xe
	.byte	0x9
	.byte	0x3
	.8byte	gUnicodeFileTag
	.byte	0x1d
	.4byte	.LASF115
	.byte	0x1
	.2byte	0x4e3
	.byte	0x1
	.4byte	0xab
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x827
	.byte	0x1e
	.4byte	.LASF117
	.byte	0x1
	.2byte	0x4e4
	.byte	0x13
	.4byte	0x4b3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1f
	.4byte	.LASF113
	.byte	0x1
	.2byte	0x4e7
	.byte	0x12
	.4byte	0x827
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x20
	.string	"Pos"
	.byte	0x1
	.2byte	0x4e8
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF114
	.byte	0x1
	.2byte	0x4e9
	.byte	0xb
	.4byte	0xab
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x793
	.byte	0x1d
	.4byte	.LASF116
	.byte	0x1
	.2byte	0x4b0
	.byte	0x1
	.4byte	0x198
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x8a7
	.byte	0x1e
	.4byte	.LASF117
	.byte	0x1
	.2byte	0x4b1
	.byte	0x13
	.4byte	0x4b3
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7f
	.byte	0x1e
	.4byte	.LASF118
	.byte	0x1
	.2byte	0x4b2
	.byte	0x11
	.4byte	0x8a7
	.byte	0x3
	.byte	0x91
	.byte	0x90,0x7f
	.byte	0x21
	.byte	0x1f
	.4byte	.LASF119
	.byte	0x1
	.2byte	0x4b6
	.byte	0xb
	.4byte	0x164
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x1f
	.4byte	.LASF95
	.byte	0x1
	.2byte	0x4b7
	.byte	0xb
	.4byte	0x31b
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x1f
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x4b8
	.byte	0xe
	.4byte	0x198
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x92
	.byte	0x1d
	.4byte	.LASF120
	.byte	0x1
	.2byte	0x43b
	.byte	0x1
	.4byte	0x198
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x986
	.byte	0x1e
	.4byte	.LASF117
	.byte	0x1
	.2byte	0x43c
	.byte	0x13
	.4byte	0x4b3
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7f
	.byte	0x1e
	.4byte	.LASF95
	.byte	0x1
	.2byte	0x43d
	.byte	0xb
	.4byte	0x31b
	.byte	0x3
	.byte	0x91
	.byte	0x90,0x7f
	.byte	0x1f
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x440
	.byte	0xe
	.4byte	0x198
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF121
	.byte	0x1
	.2byte	0x441
	.byte	0xa
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.byte	0x4e
	.byte	0x1f
	.4byte	.LASF103
	.byte	0x1
	.2byte	0x442
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1f
	.4byte	.LASF122
	.byte	0x1
	.2byte	0x443
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1f
	.4byte	.LASF123
	.byte	0x1
	.2byte	0x444
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x1f
	.4byte	.LASF104
	.byte	0x1
	.2byte	0x445
	.byte	0xa
	.4byte	0x29
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x1f
	.4byte	.LASF124
	.byte	0x1
	.2byte	0x446
	.byte	0xa
	.4byte	0x29
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x1f
	.4byte	.LASF125
	.byte	0x1
	.2byte	0x447
	.byte	0xb
	.4byte	0xab
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1f
	.4byte	.LASF126
	.byte	0x1
	.2byte	0x448
	.byte	0xa
	.4byte	0x352
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x1d
	.4byte	.LASF127
	.byte	0x1
	.2byte	0x3be
	.byte	0x1
	.4byte	0x198
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0xa81
	.byte	0x1e
	.4byte	.LASF117
	.byte	0x1
	.2byte	0x3bf
	.byte	0x13
	.4byte	0x4b3
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x1e
	.4byte	.LASF95
	.byte	0x1
	.2byte	0x3c0
	.byte	0xb
	.4byte	0x31b
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x1e
	.4byte	.LASF103
	.byte	0x1
	.2byte	0x3c1
	.byte	0xa
	.4byte	0x177
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7f
	.byte	0x1e
	.4byte	.LASF128
	.byte	0x1
	.2byte	0x3c2
	.byte	0xb
	.4byte	0xab
	.byte	0x3
	.byte	0x91
	.byte	0x97,0x7f
	.byte	0x1e
	.4byte	.LASF125
	.byte	0x1
	.2byte	0x3c3
	.byte	0xc
	.4byte	0x334
	.byte	0x3
	.byte	0x91
	.byte	0x88,0x7f
	.byte	0x1f
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x3c6
	.byte	0xe
	.4byte	0x198
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF121
	.byte	0x1
	.2byte	0x3c7
	.byte	0xa
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.byte	0x4e
	.byte	0x1f
	.4byte	.LASF104
	.byte	0x1
	.2byte	0x3c8
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1f
	.4byte	.LASF123
	.byte	0x1
	.2byte	0x3c9
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x1f
	.4byte	.LASF129
	.byte	0x1
	.2byte	0x3ca
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF130
	.byte	0x1
	.2byte	0x3cb
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1f
	.4byte	.LASF131
	.byte	0x1
	.2byte	0x3cc
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1f
	.4byte	.LASF124
	.byte	0x1
	.2byte	0x3cd
	.byte	0xa
	.4byte	0x29
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0
	.byte	0x1d
	.4byte	.LASF132
	.byte	0x1
	.2byte	0x387
	.byte	0x1
	.4byte	0x31b
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0xaf5
	.byte	0x1e
	.4byte	.LASF117
	.byte	0x1
	.2byte	0x388
	.byte	0x13
	.4byte	0x4b3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1e
	.4byte	.LASF125
	.byte	0x1
	.2byte	0x389
	.byte	0xc
	.4byte	0x334
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1f
	.4byte	.LASF114
	.byte	0x1
	.2byte	0x38c
	.byte	0xb
	.4byte	0x31b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF103
	.byte	0x1
	.2byte	0x38d
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x38e
	.byte	0xe
	.4byte	0x198
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1d
	.4byte	.LASF133
	.byte	0x1
	.2byte	0x311
	.byte	0x1
	.4byte	0x198
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0xb8c
	.byte	0x1e
	.4byte	.LASF117
	.byte	0x1
	.2byte	0x312
	.byte	0x19
	.4byte	0x4bf
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x1e
	.4byte	.LASF134
	.byte	0x1
	.2byte	0x313
	.byte	0xc
	.4byte	0x33a
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x1f
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x316
	.byte	0xe
	.4byte	0x198
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF103
	.byte	0x1
	.2byte	0x317
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1f
	.4byte	.LASF135
	.byte	0x1
	.2byte	0x318
	.byte	0x13
	.4byte	0x4b3
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1f
	.4byte	.LASF136
	.byte	0x1
	.2byte	0x319
	.byte	0x13
	.4byte	0x4b3
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x1f
	.4byte	.LASF137
	.byte	0x1
	.2byte	0x31a
	.byte	0x12
	.4byte	0x827
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x1d
	.4byte	.LASF138
	.byte	0x1
	.2byte	0x2be
	.byte	0x1
	.4byte	0x31b
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0xc22
	.byte	0x1e
	.4byte	.LASF139
	.byte	0x1
	.2byte	0x2bf
	.byte	0xc
	.4byte	0x33a
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1e
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x2c0
	.byte	0xa
	.4byte	0x177
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1e
	.4byte	.LASF141
	.byte	0x1
	.2byte	0x2c1
	.byte	0x11
	.4byte	0x8a7
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x1e
	.4byte	.LASF142
	.byte	0x1
	.2byte	0x2c2
	.byte	0x9
	.4byte	0xe4
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x1f
	.4byte	.LASF143
	.byte	0x1
	.2byte	0x2c5
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF144
	.byte	0x1
	.2byte	0x2c6
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1f
	.4byte	.LASF145
	.byte	0x1
	.2byte	0x2c7
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x1d
	.4byte	.LASF146
	.byte	0x1
	.2byte	0x27a
	.byte	0x1
	.4byte	0x198
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0xc86
	.byte	0x1e
	.4byte	.LASF147
	.byte	0x1
	.2byte	0x27b
	.byte	0x13
	.4byte	0x4b3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.4byte	.LASF103
	.byte	0x1
	.2byte	0x27c
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1f
	.4byte	.LASF137
	.byte	0x1
	.2byte	0x27f
	.byte	0x12
	.4byte	0x827
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x280
	.byte	0xe
	.4byte	0x198
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1d
	.4byte	.LASF148
	.byte	0x1
	.2byte	0x24b
	.byte	0x1
	.4byte	0x198
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0xcda
	.byte	0x1e
	.4byte	.LASF147
	.byte	0x1
	.2byte	0x24c
	.byte	0x13
	.4byte	0x4b3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.4byte	.LASF103
	.byte	0x1
	.2byte	0x24d
	.byte	0xb
	.4byte	0x340
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1f
	.4byte	.LASF137
	.byte	0x1
	.2byte	0x250
	.byte	0x12
	.4byte	0x827
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1d
	.4byte	.LASF149
	.byte	0x1
	.2byte	0x215
	.byte	0x1
	.4byte	0x198
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0xd4e
	.byte	0x1e
	.4byte	.LASF150
	.byte	0x1
	.2byte	0x216
	.byte	0x13
	.4byte	0x4b3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.4byte	.LASF95
	.byte	0x1
	.2byte	0x217
	.byte	0x12
	.4byte	0x827
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1e
	.4byte	.LASF151
	.byte	0x1
	.2byte	0x218
	.byte	0xc
	.4byte	0x334
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1f
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x21b
	.byte	0xe
	.4byte	0x198
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF94
	.byte	0x1
	.2byte	0x21c
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1d
	.4byte	.LASF152
	.byte	0x1
	.2byte	0x1ca
	.byte	0x1
	.4byte	0x198
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0xdb2
	.byte	0x1e
	.4byte	.LASF150
	.byte	0x1
	.2byte	0x1cb
	.byte	0x13
	.4byte	0x4b3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.4byte	.LASF95
	.byte	0x1
	.2byte	0x1cc
	.byte	0x13
	.4byte	0xdb2
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1f
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x1cf
	.byte	0xe
	.4byte	0x198
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF94
	.byte	0x1
	.2byte	0x1d0
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x827
	.byte	0x1d
	.4byte	.LASF153
	.byte	0x1
	.2byte	0x18c
	.byte	0x1
	.4byte	0x198
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0xdfc
	.byte	0x1e
	.4byte	.LASF150
	.byte	0x1
	.2byte	0x18d
	.byte	0x13
	.4byte	0x4b3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x190
	.byte	0x12
	.4byte	0x827
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1d
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x16f
	.byte	0x1
	.4byte	0x198
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0xe30
	.byte	0x1e
	.4byte	.LASF147
	.byte	0x1
	.2byte	0x170
	.byte	0x13
	.4byte	0x4b3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1d
	.4byte	.LASF156
	.byte	0x1
	.2byte	0x151
	.byte	0x1
	.4byte	0x198
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0xe74
	.byte	0x1e
	.4byte	.LASF147
	.byte	0x1
	.2byte	0x152
	.byte	0x13
	.4byte	0x4b3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1e
	.4byte	.LASF157
	.byte	0x1
	.2byte	0x153
	.byte	0xb
	.4byte	0x340
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1d
	.4byte	.LASF158
	.byte	0x1
	.2byte	0x131
	.byte	0x1
	.4byte	0x198
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0xeb8
	.byte	0x1e
	.4byte	.LASF147
	.byte	0x1
	.2byte	0x132
	.byte	0x13
	.4byte	0x4b3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1e
	.4byte	.LASF157
	.byte	0x1
	.2byte	0x133
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1d
	.4byte	.LASF159
	.byte	0x1
	.2byte	0x10b
	.byte	0x1
	.4byte	0x198
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0xefc
	.byte	0x1e
	.4byte	.LASF147
	.byte	0x1
	.2byte	0x10c
	.byte	0x13
	.4byte	0x4b3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x10f
	.byte	0xe
	.4byte	0x198
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x22
	.4byte	.LASF160
	.byte	0x1
	.byte	0xea
	.byte	0x1
	.4byte	0x198
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0xf3d
	.byte	0x23
	.4byte	.LASF147
	.byte	0x1
	.byte	0xeb
	.byte	0x13
	.4byte	0x4b3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF93
	.byte	0x1
	.byte	0xee
	.byte	0xe
	.4byte	0x198
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x22
	.4byte	.LASF161
	.byte	0x1
	.byte	0xcd
	.byte	0x1
	.4byte	0x198
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0xf8d
	.byte	0x23
	.4byte	.LASF147
	.byte	0x1
	.byte	0xce
	.byte	0x13
	.4byte	0x4b3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x23
	.4byte	.LASF94
	.byte	0x1
	.byte	0xcf
	.byte	0xa
	.4byte	0x177
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x23
	.4byte	.LASF95
	.byte	0x1
	.byte	0xd0
	.byte	0x9
	.4byte	0x1a5
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x22
	.4byte	.LASF162
	.byte	0x1
	.byte	0xa2
	.byte	0x1
	.4byte	0x198
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0xfdd
	.byte	0x23
	.4byte	.LASF147
	.byte	0x1
	.byte	0xa3
	.byte	0x13
	.4byte	0x4b3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x23
	.4byte	.LASF94
	.byte	0x1
	.byte	0xa4
	.byte	0xa
	.4byte	0x177
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x23
	.4byte	.LASF95
	.byte	0x1
	.byte	0xa5
	.byte	0x9
	.4byte	0x1a5
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x22
	.4byte	.LASF163
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.4byte	0x198
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x101e
	.byte	0x23
	.4byte	.LASF147
	.byte	0x1
	.byte	0x71
	.byte	0x13
	.4byte	0x4b3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x23
	.4byte	.LASF137
	.byte	0x1
	.byte	0x72
	.byte	0x18
	.4byte	0x101e
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x7a0
	.byte	0x25
	.4byte	.LASF170
	.byte	0x1
	.byte	0x2d
	.byte	0x1
	.4byte	0x827
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x23
	.4byte	.LASF147
	.byte	0x1
	.byte	0x2e
	.byte	0x13
	.4byte	0x4b3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x24
	.4byte	.LASF137
	.byte	0x1
	.byte	0x31
	.byte	0x12
	.4byte	0x827
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF164
	.byte	0x1
	.byte	0x32
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF93
	.byte	0x1
	.byte	0x33
	.byte	0xe
	.4byte	0x198
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
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x11
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
	.byte	0x12
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
	.byte	0x13
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
	.byte	0x14
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
	.byte	0x15
	.byte	0x21
	.byte	0
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
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x17
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
	.byte	0x18
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
	.byte	0x34
	.byte	0
	.byte	0x47
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
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
	.byte	0x1e
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
	.byte	0x1f
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
	.byte	0x18
	.byte	0
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
	.byte	0x23
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
	.byte	0x24
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
	.byte	0x25
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
	.4byte	0x16c
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF163:
	.string	"FileHandleSetInfo"
.LASF97:
	.string	"EFI_FILE_OPEN_EX"
.LASF117:
	.string	"Handle"
.LASF28:
	.string	"EFI_EVENT"
.LASF23:
	.string	"GUID"
.LASF67:
	.string	"Open"
.LASF159:
	.string	"FileHandleDelete"
.LASF16:
	.string	"signed char"
.LASF71:
	.string	"Write"
.LASF81:
	.string	"EFI_FILE_HANDLE"
.LASF112:
	.string	"gUnicodeFileTag"
.LASF133:
	.string	"FileHandleGetFileName"
.LASF86:
	.string	"EFI_FILE_WRITE"
.LASF24:
	.string	"VA_LIST"
.LASF32:
	.string	"Hour"
.LASF9:
	.string	"INT16"
.LASF82:
	.string	"EFI_FILE_OPEN"
.LASF149:
	.string	"FileHandleFindNextFile"
.LASF3:
	.string	"long long int"
.LASF70:
	.string	"Read"
.LASF158:
	.string	"FileHandleSetPosition"
.LASF164:
	.string	"FileInfoSize"
.LASF165:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF79:
	.string	"WriteEx"
.LASF154:
	.string	"DirInfo"
.LASF120:
	.string	"FileHandleWriteLine"
.LASF74:
	.string	"GetInfo"
.LASF143:
	.string	"DestinationStartSize"
.LASF113:
	.string	"Info"
.LASF87:
	.string	"EFI_FILE_SET_POSITION"
.LASF31:
	.string	"Month"
.LASF168:
	.string	"__builtin_va_list"
.LASF116:
	.string	"FileHandlePrintLine"
.LASF104:
	.string	"FileSize"
.LASF61:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF40:
	.string	"EFI_TIME"
.LASF2:
	.string	"long long unsigned int"
.LASF148:
	.string	"FileHandleGetSize"
.LASF123:
	.string	"CharSize"
.LASF48:
	.string	"gEfiVirtualDiskGuid"
.LASF107:
	.string	"LastAccessTime"
.LASF169:
	.string	"_EFI_FILE_PROTOCOL"
.LASF34:
	.string	"Second"
.LASF92:
	.string	"Event"
.LASF6:
	.string	"UINT16"
.LASF100:
	.string	"EFI_FILE_FLUSH_EX"
.LASF162:
	.string	"FileHandleRead"
.LASF37:
	.string	"TimeZone"
.LASF167:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiFileHandleLib/UefiFileHandleLib"
.LASF155:
	.string	"FileHandleFlush"
.LASF121:
	.string	"CharBuffer"
.LASF57:
	.string	"gEfiCallerIdGuid"
.LASF152:
	.string	"FileHandleFindFirstFile"
.LASF119:
	.string	"Marker"
.LASF5:
	.string	"unsigned int"
.LASF151:
	.string	"NoFile"
.LASF73:
	.string	"SetPosition"
.LASF22:
	.string	"long unsigned int"
.LASF54:
	.string	"gEfiSimpleTextInputExProtocolGuid"
.LASF140:
	.string	"CurrentSize"
.LASF56:
	.string	"gEfiHiiStandardFormGuid"
.LASF35:
	.string	"Pad1"
.LASF53:
	.string	"gEfiSimpleTextInProtocolGuid"
.LASF144:
	.string	"NewSize"
.LASF7:
	.string	"short unsigned int"
.LASF72:
	.string	"GetPosition"
.LASF19:
	.string	"Data1"
.LASF20:
	.string	"Data2"
.LASF21:
	.string	"Data3"
.LASF30:
	.string	"Data4"
.LASF102:
	.string	"gEfiUnicodeCollation2ProtocolGuid"
.LASF55:
	.string	"gEfiSimpleTextOutProtocolGuid"
.LASF46:
	.string	"gEfiUartDevicePathGuid"
.LASF88:
	.string	"EFI_FILE_GET_POSITION"
.LASF146:
	.string	"FileHandleSetSize"
.LASF8:
	.string	"CHAR16"
.LASF64:
	.string	"_gPcd_FixedAtBuild_PcdUefiFileHandleLibPrintBufferSize"
.LASF99:
	.string	"EFI_FILE_WRITE_EX"
.LASF36:
	.string	"Nanosecond"
.LASF52:
	.string	"gEfiDevicePathProtocolGuid"
.LASF126:
	.string	"AsciiBuffer"
.LASF43:
	.string	"gEfiVT100Guid"
.LASF91:
	.string	"EFI_FILE_FLUSH"
.LASF25:
	.string	"RETURN_STATUS"
.LASF62:
	.string	"gEfiSimpleFileSystemProtocolGuid"
.LASF39:
	.string	"Pad2"
.LASF63:
	.string	"_gPcd_SkuId_Array"
.LASF160:
	.string	"FileHandleClose"
.LASF93:
	.string	"Status"
.LASF27:
	.string	"EFI_STATUS"
.LASF38:
	.string	"Daylight"
.LASF110:
	.string	"FileName"
.LASF45:
	.string	"gEfiVTUTF8Guid"
.LASF108:
	.string	"ModificationTime"
.LASF85:
	.string	"EFI_FILE_READ"
.LASF4:
	.string	"UINT32"
.LASF134:
	.string	"FullFileName"
.LASF166:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/UefiFileHandleLib/UefiFileHandleLib.c"
.LASF18:
	.string	"INTN"
.LASF94:
	.string	"BufferSize"
.LASF90:
	.string	"EFI_FILE_SET_INFO"
.LASF156:
	.string	"FileHandleGetPosition"
.LASF111:
	.string	"EFI_FILE_INFO"
.LASF136:
	.string	"NextHigherHandle"
.LASF141:
	.string	"Source"
.LASF153:
	.string	"FileHandleIsDirectory"
.LASF147:
	.string	"FileHandle"
.LASF78:
	.string	"ReadEx"
.LASF80:
	.string	"FlushEx"
.LASF103:
	.string	"Size"
.LASF51:
	.string	"gEfiPersistentVirtualCdGuid"
.LASF161:
	.string	"FileHandleWrite"
.LASF29:
	.string	"Year"
.LASF47:
	.string	"gEfiSasDevicePathGuid"
.LASF11:
	.string	"unsigned char"
.LASF127:
	.string	"FileHandleReadLine"
.LASF83:
	.string	"EFI_FILE_CLOSE"
.LASF75:
	.string	"SetInfo"
.LASF122:
	.string	"Index"
.LASF10:
	.string	"short int"
.LASF114:
	.string	"RetVal"
.LASF129:
	.string	"CountSoFar"
.LASF42:
	.string	"gEfiPcAnsiGuid"
.LASF12:
	.string	"BOOLEAN"
.LASF105:
	.string	"PhysicalSize"
.LASF130:
	.string	"CrCount"
.LASF138:
	.string	"StrnCatGrowLeft"
.LASF76:
	.string	"Flush"
.LASF135:
	.string	"CurrentHandle"
.LASF49:
	.string	"gEfiVirtualCdGuid"
.LASF1:
	.string	"INT64"
.LASF15:
	.string	"char"
.LASF125:
	.string	"Ascii"
.LASF60:
	.string	"gEfiFileInfoGuid"
.LASF14:
	.string	"CHAR8"
.LASF118:
	.string	"Format"
.LASF128:
	.string	"Truncate"
.LASF124:
	.string	"OriginalFilePosition"
.LASF157:
	.string	"Position"
.LASF137:
	.string	"FileInfo"
.LASF96:
	.string	"EFI_FILE_IO_TOKEN"
.LASF170:
	.string	"FileHandleGetInfo"
.LASF150:
	.string	"DirHandle"
.LASF66:
	.string	"Revision"
.LASF65:
	.string	"EFI_FILE_PROTOCOL"
.LASF59:
	.string	"gEfiCallerBaseName"
.LASF101:
	.string	"gEfiUnicodeCollationProtocolGuid"
.LASF109:
	.string	"Attribute"
.LASF95:
	.string	"Buffer"
.LASF106:
	.string	"CreateTime"
.LASF98:
	.string	"EFI_FILE_READ_EX"
.LASF142:
	.string	"Count"
.LASF145:
	.string	"CopySize"
.LASF89:
	.string	"EFI_FILE_GET_INFO"
.LASF13:
	.string	"UINT8"
.LASF58:
	.string	"gEdkiiDscPlatformGuid"
.LASF69:
	.string	"Delete"
.LASF0:
	.string	"UINT64"
.LASF68:
	.string	"Close"
.LASF33:
	.string	"Minute"
.LASF17:
	.string	"UINTN"
.LASF41:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF131:
	.string	"OldSize"
.LASF139:
	.string	"Destination"
.LASF132:
	.string	"FileHandleReturnLine"
.LASF50:
	.string	"gEfiPersistentVirtualDiskGuid"
.LASF84:
	.string	"EFI_FILE_DELETE"
.LASF26:
	.string	"EFI_GUID"
.LASF44:
	.string	"gEfiVT100PlusGuid"
.LASF77:
	.string	"OpenEx"
.LASF115:
	.string	"FileHandleEof"
	.ident	"GCC: (GNU) 9.2.0"
