	.file	"LinkedList.c"
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
	.string	"List != ((void *) 0)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/LinkedList.c"
	.align	3
.LC2:
	.string	"List->ForwardLink != ((void *) 0)"
	.align	3
.LC3:
	.string	"List->BackLink != ((void *) 0)"
	.section	.text.InternalBaseLibIsListValid,"ax",@progbits
	.align	1
	.globl	InternalBaseLibIsListValid
	.type	InternalBaseLibIsListValid, @function
InternalBaseLibIsListValid:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/LinkedList.c"
	.loc 1 67 1
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
	.loc 1 74 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 74 11
	beq	a5,zero,.L2
	.loc 1 74 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L2
	.loc 1 74 68 discriminator 2
	lla	a2,.LC0
	li	a1,74
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L2:
	.loc 1 75 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 75 11
	beq	a5,zero,.L3
	.loc 1 75 47 discriminator 1
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 75 40 discriminator 1
	bne	a5,zero,.L3
	.loc 1 75 81 discriminator 2
	lla	a2,.LC2
	li	a1,75
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L3:
	.loc 1 76 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 76 11
	beq	a5,zero,.L4
	.loc 1 76 47 discriminator 1
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 76 40 discriminator 1
	bne	a5,zero,.L4
	.loc 1 76 78 discriminator 2
	lla	a2,.LC3
	li	a1,76
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L4:
	.loc 1 78 53
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumLinkedListLength
	lw	a5,0(a5)
	.loc 1 78 6
	beq	a5,zero,.L5
	.loc 1 79 11
	sd	zero,-24(s0)
	.loc 1 80 9
	ld	a5,-40(s0)
	sd	a5,-32(s0)
.L7:
	.loc 1 87 11 discriminator 2
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 88 12 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 89 5 discriminator 2
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	beq	a4,a5,.L6
	.loc 1 89 38 discriminator 1
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumLinkedListLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 89 28 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L7
.L6:
	.loc 1 94 12
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumLinkedListLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	ld	a4,-24(s0)
	sltu	a5,a4,a5
	andi	a5,a5,0xff
	j	.L8
.L5:
	.loc 1 97 10
	li	a5,1
.L8:
	.loc 1 98 1
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
	.size	InternalBaseLibIsListValid, .-InternalBaseLibIsListValid
	.section	.rodata
	.align	3
.LC4:
	.string	"InternalBaseLibIsListValid (FirstEntry)"
	.align	3
.LC5:
	.string	"SecondEntry != ((void *) 0)"
	.section	.text.IsNodeInList,"ax",@progbits
	.align	1
	.globl	IsNodeInList
	.type	IsNodeInList, @function
IsNodeInList:
.LFB1:
	.loc 1 125 1
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
	.loc 1 132 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 132 11
	beq	a5,zero,.L10
	.loc 1 132 43 discriminator 1
	ld	a0,-40(s0)
	call	InternalBaseLibIsListValid
	mv	a5,a0
	.loc 1 132 40 discriminator 1
	bne	a5,zero,.L10
	.loc 1 132 87 discriminator 2
	lla	a2,.LC4
	li	a1,132
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L10:
	.loc 1 134 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 134 11
	beq	a5,zero,.L11
	.loc 1 134 40 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L11
	.loc 1 134 75 discriminator 2
	lla	a2,.LC5
	li	a1,134
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L11:
	.loc 1 136 9
	sd	zero,-24(s0)
	.loc 1 137 7
	ld	a5,-40(s0)
	sd	a5,-32(s0)
.L15:
	.loc 1 144 9
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 145 55
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumLinkedListLength
	lw	a5,0(a5)
	.loc 1 145 8
	beq	a5,zero,.L12
	.loc 1 146 12
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 151 17
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumLinkedListLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 151 10
	ld	a4,-24(s0)
	bne	a4,a5,.L12
	.loc 1 152 16
	ld	a4,-32(s0)
	ld	a5,-48(s0)
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	j	.L13
.L12:
	.loc 1 156 8
	ld	a4,-32(s0)
	ld	a5,-48(s0)
	bne	a4,a5,.L14
	.loc 1 157 14
	li	a5,1
	j	.L13
.L14:
	.loc 1 159 3
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bne	a4,a5,.L15
	.loc 1 161 10
	li	a5,0
.L13:
	.loc 1 162 1
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
	.size	IsNodeInList, .-IsNodeInList
	.section	.rodata
	.align	3
.LC6:
	.string	"ListHead != ((void *) 0)"
	.section	.text.InitializeListHead,"ax",@progbits
	.align	1
	.globl	InitializeListHead
	.type	InitializeListHead, @function
InitializeListHead:
.LFB2:
	.loc 1 186 1
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
	.loc 1 187 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 187 11
	beq	a5,zero,.L17
	.loc 1 187 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L17
	.loc 1 187 72 discriminator 2
	lla	a2,.LC6
	li	a1,187
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L17:
	.loc 1 189 25
	ld	a5,-24(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 190 22
	ld	a5,-24(s0)
	ld	a4,-24(s0)
	sd	a4,8(a5)
	.loc 1 191 10
	ld	a5,-24(s0)
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
.LFE2:
	.size	InitializeListHead, .-InitializeListHead
	.section	.rodata
	.align	3
.LC7:
	.string	"((BOOLEAN)(0==1)) == IsNodeInList ((ListHead), (Entry))"
	.align	3
.LC8:
	.string	"InternalBaseLibIsListValid (ListHead)"
	.section	.text.InsertHeadList,"ax",@progbits
	.align	1
	.globl	InsertHeadList
	.type	InsertHeadList, @function
InsertHeadList:
.LFB3:
	.loc 1 222 1
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
	.loc 1 226 12
	lla	a5,_gPcd_FixedAtBuild_PcdVerifyNodeInList
	lbu	a5,0(a5)
	.loc 1 226 11
	beq	a5,zero,.L20
	.loc 1 226 63 discriminator 1
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 226 62 discriminator 1
	beq	a5,zero,.L21
	.loc 1 226 115 discriminator 3
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	IsNodeInList
	mv	a5,a0
	.loc 1 226 91 discriminator 3
	beq	a5,zero,.L21
	.loc 1 226 154 discriminator 4
	lla	a2,.LC7
	li	a1,226
	lla	a0,.LC1
	call	UnitTestDebugAssert
	j	.L21
.L20:
	.loc 1 226 360 discriminator 2
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 226 359 discriminator 2
	beq	a5,zero,.L21
	.loc 1 226 391 discriminator 5
	ld	a0,-24(s0)
	call	InternalBaseLibIsListValid
	mv	a5,a0
	.loc 1 226 388 discriminator 5
	bne	a5,zero,.L21
	.loc 1 226 433 discriminator 6
	lla	a2,.LC8
	li	a1,226
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L21:
	.loc 1 228 32
	ld	a5,-24(s0)
	ld	a4,0(a5)
	.loc 1 228 22
	ld	a5,-32(s0)
	sd	a4,0(a5)
	.loc 1 229 19
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,8(a5)
	.loc 1 230 8
	ld	a5,-32(s0)
	ld	a5,0(a5)
	.loc 1 230 32
	ld	a4,-32(s0)
	sd	a4,8(a5)
	.loc 1 231 25
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 232 10
	ld	a5,-24(s0)
	.loc 1 233 1
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
.LFE3:
	.size	InsertHeadList, .-InsertHeadList
	.section	.text.InsertTailList,"ax",@progbits
	.align	1
	.globl	InsertTailList
	.type	InsertTailList, @function
InsertTailList:
.LFB4:
	.loc 1 263 1
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
	.loc 1 267 12
	lla	a5,_gPcd_FixedAtBuild_PcdVerifyNodeInList
	lbu	a5,0(a5)
	.loc 1 267 11
	beq	a5,zero,.L24
	.loc 1 267 63 discriminator 1
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 267 62 discriminator 1
	beq	a5,zero,.L25
	.loc 1 267 115 discriminator 3
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	IsNodeInList
	mv	a5,a0
	.loc 1 267 91 discriminator 3
	beq	a5,zero,.L25
	.loc 1 267 154 discriminator 4
	lla	a2,.LC7
	li	a1,267
	lla	a0,.LC1
	call	UnitTestDebugAssert
	j	.L25
.L24:
	.loc 1 267 360 discriminator 2
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 267 359 discriminator 2
	beq	a5,zero,.L25
	.loc 1 267 391 discriminator 5
	ld	a0,-24(s0)
	call	InternalBaseLibIsListValid
	mv	a5,a0
	.loc 1 267 388 discriminator 5
	bne	a5,zero,.L25
	.loc 1 267 433 discriminator 6
	lla	a2,.LC8
	li	a1,267
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L25:
	.loc 1 269 22
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 270 29
	ld	a5,-24(s0)
	ld	a4,8(a5)
	.loc 1 270 19
	ld	a5,-32(s0)
	sd	a4,8(a5)
	.loc 1 271 8
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 271 32
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 272 22
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,8(a5)
	.loc 1 273 10
	ld	a5,-24(s0)
	.loc 1 274 1
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
	.size	InsertTailList, .-InsertTailList
	.section	.rodata
	.align	3
.LC9:
	.string	"InternalBaseLibIsListValid (List)"
	.section	.text.GetFirstNode,"ax",@progbits
	.align	1
	.globl	GetFirstNode
	.type	GetFirstNode, @function
GetFirstNode:
.LFB5:
	.loc 1 301 1
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
	.loc 1 305 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 305 11
	beq	a5,zero,.L28
	.loc 1 305 43 discriminator 1
	ld	a0,-24(s0)
	call	InternalBaseLibIsListValid
	mv	a5,a0
	.loc 1 305 40 discriminator 1
	bne	a5,zero,.L28
	.loc 1 305 81 discriminator 2
	lla	a2,.LC9
	li	a1,305
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L28:
	.loc 1 307 14
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 308 1
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
	.size	GetFirstNode, .-GetFirstNode
	.section	.rodata
	.align	3
.LC10:
	.string	"((BOOLEAN)(1==1)) == IsNodeInList ((List), (Node))"
	.section	.text.GetNextNode,"ax",@progbits
	.align	1
	.globl	GetNextNode
	.type	GetNextNode, @function
GetNextNode:
.LFB6:
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
	sd	a1,-32(s0)
	.loc 1 341 12
	lla	a5,_gPcd_FixedAtBuild_PcdVerifyNodeInList
	lbu	a5,0(a5)
	.loc 1 341 11
	beq	a5,zero,.L31
	.loc 1 341 63 discriminator 1
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 341 62 discriminator 1
	beq	a5,zero,.L32
	.loc 1 341 115 discriminator 3
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	IsNodeInList
	mv	a5,a0
	.loc 1 341 91 discriminator 3
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L32
	.loc 1 341 149 discriminator 4
	lla	a2,.LC10
	li	a1,341
	lla	a0,.LC1
	call	UnitTestDebugAssert
	j	.L32
.L31:
	.loc 1 341 350 discriminator 2
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 341 349 discriminator 2
	beq	a5,zero,.L32
	.loc 1 341 381 discriminator 5
	ld	a0,-24(s0)
	call	InternalBaseLibIsListValid
	mv	a5,a0
	.loc 1 341 378 discriminator 5
	bne	a5,zero,.L32
	.loc 1 341 419 discriminator 6
	lla	a2,.LC9
	li	a1,341
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L32:
	.loc 1 343 14
	ld	a5,-32(s0)
	ld	a5,0(a5)
	.loc 1 344 1
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
	.size	GetNextNode, .-GetNextNode
	.section	.text.GetPreviousNode,"ax",@progbits
	.align	1
	.globl	GetPreviousNode
	.type	GetPreviousNode, @function
GetPreviousNode:
.LFB7:
	.loc 1 373 1
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
	.loc 1 377 12
	lla	a5,_gPcd_FixedAtBuild_PcdVerifyNodeInList
	lbu	a5,0(a5)
	.loc 1 377 11
	beq	a5,zero,.L35
	.loc 1 377 63 discriminator 1
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 377 62 discriminator 1
	beq	a5,zero,.L36
	.loc 1 377 115 discriminator 3
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	IsNodeInList
	mv	a5,a0
	.loc 1 377 91 discriminator 3
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L36
	.loc 1 377 149 discriminator 4
	lla	a2,.LC10
	li	a1,377
	lla	a0,.LC1
	call	UnitTestDebugAssert
	j	.L36
.L35:
	.loc 1 377 350 discriminator 2
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 377 349 discriminator 2
	beq	a5,zero,.L36
	.loc 1 377 381 discriminator 5
	ld	a0,-24(s0)
	call	InternalBaseLibIsListValid
	mv	a5,a0
	.loc 1 377 378 discriminator 5
	bne	a5,zero,.L36
	.loc 1 377 419 discriminator 6
	lla	a2,.LC9
	li	a1,377
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L36:
	.loc 1 379 14
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 380 1
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
	.size	GetPreviousNode, .-GetPreviousNode
	.section	.text.IsListEmpty,"ax",@progbits
	.align	1
	.globl	IsListEmpty
	.type	IsListEmpty, @function
IsListEmpty:
.LFB8:
	.loc 1 406 1
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
	.loc 1 410 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 410 11
	beq	a5,zero,.L39
	.loc 1 410 43 discriminator 1
	ld	a0,-24(s0)
	call	InternalBaseLibIsListValid
	mv	a5,a0
	.loc 1 410 40 discriminator 1
	bne	a5,zero,.L39
	.loc 1 410 85 discriminator 2
	lla	a2,.LC8
	li	a1,410
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L39:
	.loc 1 412 28
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 412 10
	ld	a4,-24(s0)
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 413 1
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
	.size	IsListEmpty, .-IsListEmpty
	.section	.text.IsNull,"ax",@progbits
	.align	1
	.globl	IsNull
	.type	IsNull, @function
IsNull:
.LFB9:
	.loc 1 447 1
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
	.loc 1 451 12
	lla	a5,_gPcd_FixedAtBuild_PcdVerifyNodeInList
	lbu	a5,0(a5)
	.loc 1 451 11
	beq	a5,zero,.L42
	.loc 1 451 63 discriminator 1
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 451 62 discriminator 1
	beq	a5,zero,.L43
	.loc 1 451 115 discriminator 3
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	IsNodeInList
	mv	a5,a0
	.loc 1 451 91 discriminator 3
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L43
	.loc 1 451 149 discriminator 4
	lla	a2,.LC10
	li	a1,451
	lla	a0,.LC1
	call	UnitTestDebugAssert
	j	.L43
.L42:
	.loc 1 451 350 discriminator 2
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 451 349 discriminator 2
	beq	a5,zero,.L43
	.loc 1 451 381 discriminator 5
	ld	a0,-24(s0)
	call	InternalBaseLibIsListValid
	mv	a5,a0
	.loc 1 451 378 discriminator 5
	bne	a5,zero,.L43
	.loc 1 451 419 discriminator 6
	lla	a2,.LC9
	li	a1,451
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L43:
	.loc 1 453 10
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 454 1
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
	.size	IsNull, .-IsNull
	.section	.text.IsNodeAtEnd,"ax",@progbits
	.align	1
	.globl	IsNodeAtEnd
	.type	IsNodeAtEnd, @function
IsNodeAtEnd:
.LFB10:
	.loc 1 485 1
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
	.loc 1 489 12
	lla	a5,_gPcd_FixedAtBuild_PcdVerifyNodeInList
	lbu	a5,0(a5)
	.loc 1 489 11
	beq	a5,zero,.L46
	.loc 1 489 63 discriminator 1
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 489 62 discriminator 1
	beq	a5,zero,.L47
	.loc 1 489 115 discriminator 3
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	IsNodeInList
	mv	a5,a0
	.loc 1 489 91 discriminator 3
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L47
	.loc 1 489 149 discriminator 4
	lla	a2,.LC10
	li	a1,489
	lla	a0,.LC1
	call	UnitTestDebugAssert
	j	.L47
.L46:
	.loc 1 489 350 discriminator 2
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 489 349 discriminator 2
	beq	a5,zero,.L47
	.loc 1 489 381 discriminator 5
	ld	a0,-24(s0)
	call	InternalBaseLibIsListValid
	mv	a5,a0
	.loc 1 489 378 discriminator 5
	bne	a5,zero,.L47
	.loc 1 489 419 discriminator 6
	lla	a2,.LC9
	li	a1,489
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L47:
	.loc 1 491 21
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	IsNull
	mv	a5,a0
	.loc 1 491 41
	bne	a5,zero,.L48
	.loc 1 491 48 discriminator 1
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 491 41 discriminator 1
	ld	a4,-32(s0)
	bne	a4,a5,.L48
	.loc 1 491 41 is_stmt 0 discriminator 3
	li	a5,1
	j	.L49
.L48:
	.loc 1 491 41 discriminator 4
	li	a5,0
.L49:
	.loc 1 491 10 is_stmt 1 discriminator 6
	andi	a5,a5,0xff
	.loc 1 492 1 discriminator 6
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
	.size	IsNodeAtEnd, .-IsNodeAtEnd
	.section	.rodata
	.align	3
.LC11:
	.string	"((BOOLEAN)(1==1)) == IsNodeInList ((FirstEntry), (SecondEntry))"
	.section	.text.SwapListEntries,"ax",@progbits
	.align	1
	.globl	SwapListEntries
	.type	SwapListEntries, @function
SwapListEntries:
.LFB11:
	.loc 1 526 1
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
	.loc 1 529 6
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	bne	a4,a5,.L52
	.loc 1 530 12
	ld	a5,-48(s0)
	j	.L53
.L52:
	.loc 1 536 12
	lla	a5,_gPcd_FixedAtBuild_PcdVerifyNodeInList
	lbu	a5,0(a5)
	.loc 1 536 11
	beq	a5,zero,.L54
	.loc 1 536 63 discriminator 1
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 536 62 discriminator 1
	beq	a5,zero,.L55
	.loc 1 536 115 discriminator 3
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	IsNodeInList
	mv	a5,a0
	.loc 1 536 91 discriminator 3
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L55
	.loc 1 536 162 discriminator 4
	lla	a2,.LC11
	li	a1,536
	lla	a0,.LC1
	call	UnitTestDebugAssert
	j	.L55
.L54:
	.loc 1 536 376 discriminator 2
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 536 375 discriminator 2
	beq	a5,zero,.L55
	.loc 1 536 407 discriminator 5
	ld	a0,-40(s0)
	call	InternalBaseLibIsListValid
	mv	a5,a0
	.loc 1 536 404 discriminator 5
	bne	a5,zero,.L55
	.loc 1 536 451 discriminator 6
	lla	a2,.LC4
	li	a1,536
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L55:
	.loc 1 541 9
	ld	a0,-40(s0)
	call	RemoveEntryList
	sd	a0,-24(s0)
	.loc 1 547 10
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 547 6
	ld	a4,-48(s0)
	bne	a4,a5,.L56
	.loc 1 548 12
	ld	a1,-40(s0)
	ld	a0,-48(s0)
	call	InsertTailList
	mv	a5,a0
	j	.L53
.L56:
	.loc 1 555 14
	ld	a1,-40(s0)
	ld	a0,-48(s0)
	call	InsertHeadList
	mv	a4,a0
	.loc 1 555 6
	ld	a5,-24(s0)
	bne	a5,a4,.L57
	.loc 1 556 12
	ld	a5,-24(s0)
	j	.L53
.L57:
	.loc 1 562 3
	ld	a0,-48(s0)
	call	RemoveEntryList
	.loc 1 563 3
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	InsertTailList
	.loc 1 564 10
	ld	a5,-48(s0)
.L53:
	.loc 1 565 1
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
	.size	SwapListEntries, .-SwapListEntries
	.section	.rodata
	.align	3
.LC12:
	.string	"!IsListEmpty (Entry)"
	.section	.text.RemoveEntryList,"ax",@progbits
	.align	1
	.globl	RemoveEntryList
	.type	RemoveEntryList, @function
RemoveEntryList:
.LFB12:
	.loc 1 593 1
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
	.loc 1 594 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 594 11
	beq	a5,zero,.L59
	.loc 1 594 44 discriminator 1
	ld	a0,-24(s0)
	call	IsListEmpty
	mv	a5,a0
	.loc 1 594 40 discriminator 1
	beq	a5,zero,.L59
	.loc 1 594 68 discriminator 2
	lla	a2,.LC12
	li	a1,594
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L59:
	.loc 1 596 8
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 596 39
	ld	a4,-24(s0)
	ld	a4,8(a4)
	.loc 1 596 32
	sd	a4,8(a5)
	.loc 1 597 8
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 597 39
	ld	a4,-24(s0)
	ld	a4,0(a4)
	.loc 1 597 32
	sd	a4,0(a5)
	.loc 1 598 15
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 599 1
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
.LFE12:
	.size	RemoveEntryList, .-RemoveEntryList
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x572
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF54
	.byte	0xc
	.4byte	.LASF55
	.4byte	.LASF56
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
	.4byte	0x56
	.byte	0x4
	.byte	0x4
	.4byte	0x44
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.byte	0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.4byte	.LASF5
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x71
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.byte	0x6
	.4byte	.LASF9
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x90
	.byte	0x4
	.4byte	0x7f
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.byte	0x6
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x90
	.byte	0x4
	.4byte	0x97
	.byte	0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb4
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF13
	.byte	0x2
	.4byte	.LASF14
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.byte	0x7
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x111
	.byte	0x8
	.4byte	.LASF15
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF16
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF17
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x6
	.byte	0x9
	.4byte	.LASF21
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x111
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0x97
	.4byte	0x121
	.byte	0xb
	.4byte	0x121
	.byte	0x7
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF18
	.byte	0x2
	.4byte	.LASF19
	.byte	0x3
	.byte	0xe3
	.byte	0x3
	.4byte	0xcf
	.byte	0x4
	.byte	0x6
	.4byte	.LASF20
	.byte	0x3
	.byte	0xfb
	.byte	0x1c
	.4byte	0x146
	.byte	0x4
	.4byte	0x135
	.byte	0xc
	.4byte	.LASF57
	.byte	0x10
	.byte	0x3
	.2byte	0x100
	.byte	0x8
	.4byte	0x171
	.byte	0xd
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x101
	.byte	0xf
	.4byte	0x171
	.byte	0
	.byte	0xd
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x102
	.byte	0xf
	.4byte	0x171
	.byte	0x8
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x135
	.byte	0xe
	.byte	0x8
	.4byte	0xa8
	.byte	0xf
	.4byte	.LASF24
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x128
	.byte	0xf
	.4byte	.LASF25
	.byte	0x4
	.byte	0x14
	.byte	0xd
	.4byte	0x128
	.byte	0xf
	.4byte	.LASF26
	.byte	0x4
	.byte	0x15
	.byte	0xf
	.4byte	0x177
	.byte	0xf
	.4byte	.LASF27
	.byte	0x4
	.byte	0x19
	.byte	0xd
	.4byte	0x128
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.4byte	0x1b9
	.byte	0x11
	.byte	0
	.byte	0xf
	.4byte	.LASF28
	.byte	0x4
	.byte	0x1c
	.byte	0xf
	.4byte	0x1ad
	.byte	0xf
	.4byte	.LASF29
	.byte	0x4
	.byte	0x20
	.byte	0x16
	.4byte	0x8b
	.byte	0xf
	.4byte	.LASF30
	.byte	0x4
	.byte	0x24
	.byte	0x15
	.4byte	0x51
	.byte	0xf
	.4byte	.LASF31
	.byte	0x4
	.byte	0x2b
	.byte	0x15
	.4byte	0x51
	.byte	0xf
	.4byte	.LASF32
	.byte	0x4
	.byte	0x32
	.byte	0x15
	.4byte	0x51
	.byte	0xf
	.4byte	.LASF33
	.byte	0x4
	.byte	0x39
	.byte	0x15
	.4byte	0x51
	.byte	0xf
	.4byte	.LASF34
	.byte	0x4
	.byte	0x40
	.byte	0x14
	.4byte	0xa3
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x24e
	.byte	0x1
	.4byte	0x171
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x241
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x24f
	.byte	0x15
	.4byte	0x241
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x141
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x20a
	.byte	0x1
	.4byte	0x171
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x29b
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x20b
	.byte	0xf
	.4byte	0x171
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x20c
	.byte	0xf
	.4byte	0x171
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x14
	.string	"Ptr"
	.byte	0x1
	.2byte	0x20f
	.byte	0xf
	.4byte	0x171
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x12
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x1e1
	.byte	0x1
	.4byte	0x7f
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x2df
	.byte	0x13
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x1e2
	.byte	0x15
	.4byte	0x241
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x1e3
	.byte	0x15
	.4byte	0x241
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x12
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x1bb
	.byte	0x1
	.4byte	0x7f
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x323
	.byte	0x13
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x1bc
	.byte	0x15
	.4byte	0x241
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x1bd
	.byte	0x15
	.4byte	0x241
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x12
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x193
	.byte	0x1
	.4byte	0x7f
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x357
	.byte	0x13
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x194
	.byte	0x15
	.4byte	0x241
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x12
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x171
	.byte	0x1
	.4byte	0x171
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x39b
	.byte	0x13
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x172
	.byte	0x15
	.4byte	0x241
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x173
	.byte	0x15
	.4byte	0x241
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x12
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x14d
	.byte	0x1
	.4byte	0x171
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x3df
	.byte	0x13
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x14e
	.byte	0x15
	.4byte	0x241
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x14f
	.byte	0x15
	.4byte	0x241
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x12
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x12a
	.byte	0x1
	.4byte	0x171
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x413
	.byte	0x13
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x12b
	.byte	0x15
	.4byte	0x241
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x12
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x103
	.byte	0x1
	.4byte	0x171
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x457
	.byte	0x13
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x104
	.byte	0xf
	.4byte	0x171
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x105
	.byte	0xf
	.4byte	0x171
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x15
	.4byte	.LASF50
	.byte	0x1
	.byte	0xda
	.byte	0x1
	.4byte	0x171
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x498
	.byte	0x16
	.4byte	.LASF45
	.byte	0x1
	.byte	0xdb
	.byte	0xf
	.4byte	0x171
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF37
	.byte	0x1
	.byte	0xdc
	.byte	0xf
	.4byte	0x171
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x15
	.4byte	.LASF51
	.byte	0x1
	.byte	0xb6
	.byte	0x1
	.4byte	0x171
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x4ca
	.byte	0x16
	.4byte	.LASF45
	.byte	0x1
	.byte	0xb7
	.byte	0xf
	.4byte	0x171
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x15
	.4byte	.LASF52
	.byte	0x1
	.byte	0x79
	.byte	0x1
	.4byte	0x7f
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x529
	.byte	0x16
	.4byte	.LASF38
	.byte	0x1
	.byte	0x7a
	.byte	0x15
	.4byte	0x241
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x16
	.4byte	.LASF39
	.byte	0x1
	.byte	0x7b
	.byte	0x15
	.4byte	0x241
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x17
	.4byte	.LASF53
	.byte	0x1
	.byte	0x7e
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x18
	.string	"Ptr"
	.byte	0x1
	.byte	0x7f
	.byte	0x15
	.4byte	0x241
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x19
	.4byte	.LASF58
	.byte	0x1
	.byte	0x40
	.byte	0x1
	.4byte	0x7f
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x16
	.4byte	.LASF41
	.byte	0x1
	.byte	0x41
	.byte	0x15
	.4byte	0x241
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.4byte	.LASF53
	.byte	0x1
	.byte	0x44
	.byte	0x9
	.4byte	0xc2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x18
	.string	"Ptr"
	.byte	0x1
	.byte	0x45
	.byte	0x15
	.4byte	0x241
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
	.byte	0xd
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
	.byte	0x16
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
	.byte	0x17
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
	.byte	0x18
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
	.4byte	0xec
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF57:
	.string	"_LIST_ENTRY"
.LASF52:
	.string	"IsNodeInList"
.LASF31:
	.string	"_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength"
.LASF7:
	.string	"short int"
.LASF26:
	.string	"gEfiCallerBaseName"
.LASF35:
	.string	"RemoveEntryList"
.LASF44:
	.string	"IsListEmpty"
.LASF42:
	.string	"Node"
.LASF56:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib"
.LASF34:
	.string	"_gPcd_FixedAtBuild_PcdSpeculationBarrierType"
.LASF29:
	.string	"_gPcd_FixedAtBuild_PcdVerifyNodeInList"
.LASF22:
	.string	"ForwardLink"
.LASF3:
	.string	"UINT32"
.LASF55:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/LinkedList.c"
.LASF37:
	.string	"Entry"
.LASF24:
	.string	"gEfiCallerIdGuid"
.LASF38:
	.string	"FirstEntry"
.LASF36:
	.string	"SwapListEntries"
.LASF1:
	.string	"long long int"
.LASF9:
	.string	"BOOLEAN"
.LASF41:
	.string	"List"
.LASF10:
	.string	"UINT8"
.LASF54:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF33:
	.string	"_gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask"
.LASF47:
	.string	"GetNextNode"
.LASF46:
	.string	"GetPreviousNode"
.LASF14:
	.string	"UINTN"
.LASF8:
	.string	"unsigned char"
.LASF13:
	.string	"signed char"
.LASF0:
	.string	"long long unsigned int"
.LASF51:
	.string	"InitializeListHead"
.LASF4:
	.string	"unsigned int"
.LASF50:
	.string	"InsertHeadList"
.LASF43:
	.string	"IsNull"
.LASF27:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF6:
	.string	"short unsigned int"
.LASF5:
	.string	"UINT16"
.LASF12:
	.string	"char"
.LASF23:
	.string	"BackLink"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF21:
	.string	"Data4"
.LASF53:
	.string	"Count"
.LASF18:
	.string	"long unsigned int"
.LASF58:
	.string	"InternalBaseLibIsListValid"
.LASF20:
	.string	"LIST_ENTRY"
.LASF25:
	.string	"gEdkiiDscPlatformGuid"
.LASF49:
	.string	"InsertTailList"
.LASF11:
	.string	"CHAR8"
.LASF39:
	.string	"SecondEntry"
.LASF28:
	.string	"_gPcd_SkuId_Array"
.LASF30:
	.string	"_gPcd_FixedAtBuild_PcdMaximumLinkedListLength"
.LASF48:
	.string	"GetFirstNode"
.LASF45:
	.string	"ListHead"
.LASF40:
	.string	"IsNodeAtEnd"
.LASF32:
	.string	"_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength"
.LASF2:
	.string	"UINT64"
.LASF19:
	.string	"GUID"
	.ident	"GCC: (GNU) 9.2.0"
