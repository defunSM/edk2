	.file	"CheckSum.c"
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
	.string	"Buffer != ((void *) 0)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/CheckSum.c"
	.align	3
.LC2:
	.string	"Length <= (0xFFFFFFFFFFFFFFFFULL - ((UINTN) Buffer) + 1)"
	.section	.text.CalculateSum8,"ax",@progbits
	.align	1
	.globl	CalculateSum8
	.type	CalculateSum8, @function
CalculateSum8:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/CheckSum.c"
	.loc 1 36 1
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
	.loc 1 40 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 40 11
	beq	a5,zero,.L2
	.loc 1 40 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L2
	.loc 1 40 70 discriminator 2
	lla	a2,.LC0
	li	a1,40
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L2:
	.loc 1 41 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 41 11
	beq	a5,zero,.L3
	.loc 1 41 79 discriminator 1
	ld	a5,-40(s0)
	.loc 1 41 95 discriminator 1
	neg	a5,a5
	.loc 1 41 40 discriminator 1
	ld	a4,-48(s0)
	bleu	a4,a5,.L3
	.loc 1 41 104 discriminator 2
	lla	a2,.LC2
	li	a1,41
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L3:
	.loc 1 43 12
	sb	zero,-17(s0)
	.loc 1 43 23
	sd	zero,-32(s0)
	.loc 1 43 3
	j	.L4
.L5:
	.loc 1 44 35 discriminator 3
	ld	a4,-40(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	.loc 1 44 26 discriminator 3
	lbu	a5,0(a5)
	.loc 1 44 9 discriminator 3
	lbu	a4,-17(s0)
	addw	a5,a4,a5
	sb	a5,-17(s0)
	.loc 1 43 49 discriminator 3
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L4:
	.loc 1 43 3 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L5
	.loc 1 47 10
	lbu	a5,-17(s0)
	.loc 1 48 1
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
	.size	CalculateSum8, .-CalculateSum8
	.section	.text.CalculateCheckSum8,"ax",@progbits
	.align	1
	.globl	CalculateCheckSum8
	.type	CalculateCheckSum8, @function
CalculateCheckSum8:
.LFB1:
	.loc 1 75 1
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
	.loc 1 78 14
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	CalculateSum8
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 83 10
	lbu	a5,-17(s0)
	negw	a5,a5
	andi	a5,a5,0xff
	.loc 1 84 1
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
	.size	CalculateCheckSum8, .-CalculateCheckSum8
	.section	.rodata
	.align	3
.LC3:
	.string	"((UINTN) Buffer & 0x1) == 0"
	.align	3
.LC4:
	.string	"(Length & 0x1) == 0"
	.section	.text.CalculateSum16,"ax",@progbits
	.align	1
	.globl	CalculateSum16
	.type	CalculateSum16, @function
CalculateSum16:
.LFB2:
	.loc 1 111 1
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
	.loc 1 116 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 116 11
	beq	a5,zero,.L10
	.loc 1 116 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L10
	.loc 1 116 70 discriminator 2
	lla	a2,.LC0
	li	a1,116
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L10:
	.loc 1 117 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 117 11
	beq	a5,zero,.L11
	.loc 1 117 44 discriminator 1
	ld	a5,-56(s0)
	.loc 1 117 59 discriminator 1
	andi	a5,a5,1
	.loc 1 117 40 discriminator 1
	beq	a5,zero,.L11
	.loc 1 117 75 discriminator 2
	lla	a2,.LC3
	li	a1,117
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L11:
	.loc 1 118 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 118 11
	beq	a5,zero,.L12
	.loc 1 118 51 discriminator 1
	ld	a5,-64(s0)
	andi	a5,a5,1
	.loc 1 118 40 discriminator 1
	beq	a5,zero,.L12
	.loc 1 118 67 discriminator 2
	lla	a2,.LC4
	li	a1,118
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L12:
	.loc 1 119 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 119 11
	beq	a5,zero,.L13
	.loc 1 119 79 discriminator 1
	ld	a5,-56(s0)
	.loc 1 119 95 discriminator 1
	neg	a5,a5
	.loc 1 119 40 discriminator 1
	ld	a4,-64(s0)
	bleu	a4,a5,.L13
	.loc 1 119 104 discriminator 2
	lla	a2,.LC2
	li	a1,119
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L13:
	.loc 1 121 9
	ld	a5,-64(s0)
	srli	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 122 12
	sh	zero,-18(s0)
	.loc 1 122 23
	sd	zero,-32(s0)
	.loc 1 122 3
	j	.L14
.L15:
	.loc 1 123 36 discriminator 3
	ld	a5,-32(s0)
	slli	a5,a5,1
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 123 27 discriminator 3
	lhu	a5,0(a5)
	.loc 1 123 9 discriminator 3
	lhu	a4,-18(s0)
	addw	a5,a4,a5
	sh	a5,-18(s0)
	.loc 1 122 48 discriminator 3
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L14:
	.loc 1 122 3 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L15
	.loc 1 126 10
	lhu	a5,-18(s0)
	.loc 1 127 1
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
.LFE2:
	.size	CalculateSum16, .-CalculateSum16
	.section	.text.CalculateCheckSum16,"ax",@progbits
	.align	1
	.globl	CalculateCheckSum16
	.type	CalculateCheckSum16, @function
CalculateCheckSum16:
.LFB3:
	.loc 1 156 1
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
	.loc 1 159 14
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	CalculateSum16
	mv	a5,a0
	sh	a5,-18(s0)
	.loc 1 164 10
	lhu	a5,-18(s0)
	negw	a5,a5
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 165 1
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
	.size	CalculateCheckSum16, .-CalculateCheckSum16
	.section	.rodata
	.align	3
.LC5:
	.string	"((UINTN) Buffer & 0x3) == 0"
	.align	3
.LC6:
	.string	"(Length & 0x3) == 0"
	.section	.text.CalculateSum32,"ax",@progbits
	.align	1
	.globl	CalculateSum32
	.type	CalculateSum32, @function
CalculateSum32:
.LFB4:
	.loc 1 193 1
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
	.loc 1 198 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 198 11
	beq	a5,zero,.L20
	.loc 1 198 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L20
	.loc 1 198 70 discriminator 2
	lla	a2,.LC0
	li	a1,198
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L20:
	.loc 1 199 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 199 11
	beq	a5,zero,.L21
	.loc 1 199 44 discriminator 1
	ld	a5,-56(s0)
	.loc 1 199 59 discriminator 1
	andi	a5,a5,3
	.loc 1 199 40 discriminator 1
	beq	a5,zero,.L21
	.loc 1 199 75 discriminator 2
	lla	a2,.LC5
	li	a1,199
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L21:
	.loc 1 200 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 200 11
	beq	a5,zero,.L22
	.loc 1 200 51 discriminator 1
	ld	a5,-64(s0)
	andi	a5,a5,3
	.loc 1 200 40 discriminator 1
	beq	a5,zero,.L22
	.loc 1 200 67 discriminator 2
	lla	a2,.LC6
	li	a1,200
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L22:
	.loc 1 201 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 201 11
	beq	a5,zero,.L23
	.loc 1 201 79 discriminator 1
	ld	a5,-56(s0)
	.loc 1 201 95 discriminator 1
	neg	a5,a5
	.loc 1 201 40 discriminator 1
	ld	a4,-64(s0)
	bleu	a4,a5,.L23
	.loc 1 201 104 discriminator 2
	lla	a2,.LC2
	li	a1,201
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L23:
	.loc 1 203 9
	ld	a5,-64(s0)
	srli	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 204 12
	sw	zero,-20(s0)
	.loc 1 204 23
	sd	zero,-32(s0)
	.loc 1 204 3
	j	.L24
.L25:
	.loc 1 205 26 discriminator 3
	ld	a5,-32(s0)
	slli	a5,a5,2
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 205 17 discriminator 3
	lw	a5,0(a5)
	.loc 1 205 9 discriminator 3
	lw	a4,-20(s0)
	addw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 204 48 discriminator 3
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L24:
	.loc 1 204 3 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L25
	.loc 1 208 10
	lw	a5,-20(s0)
	.loc 1 209 1
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
	.size	CalculateSum32, .-CalculateSum32
	.section	.text.CalculateCheckSum32,"ax",@progbits
	.align	1
	.globl	CalculateCheckSum32
	.type	CalculateCheckSum32, @function
CalculateCheckSum32:
.LFB5:
	.loc 1 238 1
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
	.loc 1 241 14
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	CalculateSum32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 246 10
	lw	a5,-20(s0)
	negw	a5,a5
	sext.w	a5,a5
	.loc 1 247 1
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
	.size	CalculateCheckSum32, .-CalculateCheckSum32
	.section	.rodata
	.align	3
.LC7:
	.string	"((UINTN) Buffer & 0x7) == 0"
	.align	3
.LC8:
	.string	"(Length & 0x7) == 0"
	.section	.text.CalculateSum64,"ax",@progbits
	.align	1
	.globl	CalculateSum64
	.type	CalculateSum64, @function
CalculateSum64:
.LFB6:
	.loc 1 275 1
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
	.loc 1 280 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 280 11
	beq	a5,zero,.L30
	.loc 1 280 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L30
	.loc 1 280 70 discriminator 2
	lla	a2,.LC0
	li	a1,280
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L30:
	.loc 1 281 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 281 11
	beq	a5,zero,.L31
	.loc 1 281 44 discriminator 1
	ld	a5,-56(s0)
	.loc 1 281 59 discriminator 1
	andi	a5,a5,7
	.loc 1 281 40 discriminator 1
	beq	a5,zero,.L31
	.loc 1 281 75 discriminator 2
	lla	a2,.LC7
	li	a1,281
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L31:
	.loc 1 282 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 282 11
	beq	a5,zero,.L32
	.loc 1 282 51 discriminator 1
	ld	a5,-64(s0)
	andi	a5,a5,7
	.loc 1 282 40 discriminator 1
	beq	a5,zero,.L32
	.loc 1 282 67 discriminator 2
	lla	a2,.LC8
	li	a1,282
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L32:
	.loc 1 283 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 283 11
	beq	a5,zero,.L33
	.loc 1 283 79 discriminator 1
	ld	a5,-56(s0)
	.loc 1 283 95 discriminator 1
	neg	a5,a5
	.loc 1 283 40 discriminator 1
	ld	a4,-64(s0)
	bleu	a4,a5,.L33
	.loc 1 283 104 discriminator 2
	lla	a2,.LC2
	li	a1,283
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L33:
	.loc 1 285 9
	ld	a5,-64(s0)
	srli	a5,a5,3
	sd	a5,-40(s0)
	.loc 1 286 12
	sd	zero,-24(s0)
	.loc 1 286 23
	sd	zero,-32(s0)
	.loc 1 286 3
	j	.L34
.L35:
	.loc 1 287 26 discriminator 3
	ld	a5,-32(s0)
	slli	a5,a5,3
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 287 17 discriminator 3
	ld	a5,0(a5)
	.loc 1 287 9 discriminator 3
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 286 48 discriminator 3
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L34:
	.loc 1 286 3 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L35
	.loc 1 290 10
	ld	a5,-24(s0)
	.loc 1 291 1
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
	.size	CalculateSum64, .-CalculateSum64
	.section	.text.CalculateCheckSum64,"ax",@progbits
	.align	1
	.globl	CalculateCheckSum64
	.type	CalculateCheckSum64, @function
CalculateCheckSum64:
.LFB7:
	.loc 1 320 1
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
	.loc 1 323 14
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	CalculateSum64
	sd	a0,-24(s0)
	.loc 1 328 10
	ld	a5,-24(s0)
	neg	a5,a5
	.loc 1 329 1
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
.LFE7:
	.size	CalculateCheckSum64, .-CalculateCheckSum64
	.globl	mCrcTable
	.section	.rodata.mCrcTable,"a"
	.align	3
	.type	mCrcTable, @object
	.size	mCrcTable, 1024
mCrcTable:
	.word	0
	.word	1996959894
	.word	-301047508
	.word	-1727442502
	.word	124634137
	.word	1886057615
	.word	-379345611
	.word	-1637575261
	.word	249268274
	.word	2044508324
	.word	-522852066
	.word	-1747789432
	.word	162941995
	.word	2125561021
	.word	-407360249
	.word	-1866523247
	.word	498536548
	.word	1789927666
	.word	-205950648
	.word	-2067906082
	.word	450548861
	.word	1843258603
	.word	-187386543
	.word	-2083289657
	.word	325883990
	.word	1684777152
	.word	-43845254
	.word	-1973040660
	.word	335633487
	.word	1661365465
	.word	-99664541
	.word	-1928851979
	.word	997073096
	.word	1281953886
	.word	-715111964
	.word	-1570279054
	.word	1006888145
	.word	1258607687
	.word	-770865667
	.word	-1526024853
	.word	901097722
	.word	1119000684
	.word	-608450090
	.word	-1396901568
	.word	853044451
	.word	1172266101
	.word	-589951537
	.word	-1412350631
	.word	651767980
	.word	1373503546
	.word	-925412992
	.word	-1076862698
	.word	565507253
	.word	1454621731
	.word	-809855591
	.word	-1195530993
	.word	671266974
	.word	1594198024
	.word	-972236366
	.word	-1324619484
	.word	795835527
	.word	1483230225
	.word	-1050600021
	.word	-1234817731
	.word	1994146192
	.word	31158534
	.word	-1731059524
	.word	-271249366
	.word	1907459465
	.word	112637215
	.word	-1614814043
	.word	-390540237
	.word	2013776290
	.word	251722036
	.word	-1777751922
	.word	-519137256
	.word	2137656763
	.word	141376813
	.word	-1855689577
	.word	-429695999
	.word	1802195444
	.word	476864866
	.word	-2056965928
	.word	-228458418
	.word	1812370925
	.word	453092731
	.word	-2113342271
	.word	-183516073
	.word	1706088902
	.word	314042704
	.word	-1950435094
	.word	-54949764
	.word	1658658271
	.word	366619977
	.word	-1932296973
	.word	-69972891
	.word	1303535960
	.word	984961486
	.word	-1547960204
	.word	-725929758
	.word	1256170817
	.word	1037604311
	.word	-1529756563
	.word	-740887301
	.word	1131014506
	.word	879679996
	.word	-1385723834
	.word	-631195440
	.word	1141124467
	.word	855842277
	.word	-1442165665
	.word	-586318647
	.word	1342533948
	.word	654459306
	.word	-1106571248
	.word	-921952122
	.word	1466479909
	.word	544179635
	.word	-1184443383
	.word	-832445281
	.word	1591671054
	.word	702138776
	.word	-1328506846
	.word	-942167884
	.word	1504918807
	.word	783551873
	.word	-1212326853
	.word	-1061524307
	.word	-306674912
	.word	-1698712650
	.word	62317068
	.word	1957810842
	.word	-355121351
	.word	-1647151185
	.word	81470997
	.word	1943803523
	.word	-480048366
	.word	-1805370492
	.word	225274430
	.word	2053790376
	.word	-468791541
	.word	-1828061283
	.word	167816743
	.word	2097651377
	.word	-267414716
	.word	-2029476910
	.word	503444072
	.word	1762050814
	.word	-144550051
	.word	-2140837941
	.word	426522225
	.word	1852507879
	.word	-19653770
	.word	-1982649376
	.word	282753626
	.word	1742555852
	.word	-105259153
	.word	-1900089351
	.word	397917763
	.word	1622183637
	.word	-690576408
	.word	-1580100738
	.word	953729732
	.word	1340076626
	.word	-776247311
	.word	-1497606297
	.word	1068828381
	.word	1219638859
	.word	-670225446
	.word	-1358292148
	.word	906185462
	.word	1090812512
	.word	-547295293
	.word	-1469587627
	.word	829329135
	.word	1181335161
	.word	-882789492
	.word	-1134132454
	.word	628085408
	.word	1382605366
	.word	-871598187
	.word	-1156888829
	.word	570562233
	.word	1426400815
	.word	-977650754
	.word	-1296233688
	.word	733239954
	.word	1555261956
	.word	-1026031705
	.word	-1244606671
	.word	752459403
	.word	1541320221
	.word	-1687895376
	.word	-328994266
	.word	1969922972
	.word	40735498
	.word	-1677130071
	.word	-351390145
	.word	1913087877
	.word	83908371
	.word	-1782625662
	.word	-491226604
	.word	2075208622
	.word	213261112
	.word	-1831694693
	.word	-438977011
	.word	2094854071
	.word	198958881
	.word	-2032938284
	.word	-237706686
	.word	1759359992
	.word	534414190
	.word	-2118248755
	.word	-155638181
	.word	1873836001
	.word	414664567
	.word	-2012718362
	.word	-15766928
	.word	1711684554
	.word	285281116
	.word	-1889165569
	.word	-127750551
	.word	1634467795
	.word	376229701
	.word	-1609899400
	.word	-686959890
	.word	1308918612
	.word	956543938
	.word	-1486412191
	.word	-799009033
	.word	1231636301
	.word	1047427035
	.word	-1362007478
	.word	-640263460
	.word	1088359270
	.word	936918000
	.word	-1447252397
	.word	-558129467
	.word	1202900863
	.word	817233897
	.word	-1111625188
	.word	-893730166
	.word	1404277552
	.word	615818150
	.word	-1160759803
	.word	-841546093
	.word	1423857449
	.word	601450431
	.word	-1285129682
	.word	-1000256840
	.word	1567103746
	.word	711928724
	.word	-1274298825
	.word	-1022587231
	.word	1510334235
	.word	755167117
	.section	.text.CalculateCrc32,"ax",@progbits
	.align	1
	.globl	CalculateCrc32
	.type	CalculateCrc32, @function
CalculateCrc32:
.LFB8:
	.loc 1 609 1
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
	.loc 1 614 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 614 11
	beq	a5,zero,.L40
	.loc 1 614 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L40
	.loc 1 614 70 discriminator 2
	lla	a2,.LC0
	li	a1,614
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L40:
	.loc 1 615 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 615 11
	beq	a5,zero,.L41
	.loc 1 615 79 discriminator 1
	ld	a5,-56(s0)
	.loc 1 615 95 discriminator 1
	neg	a5,a5
	.loc 1 615 40 discriminator 1
	ld	a4,-64(s0)
	bleu	a4,a5,.L41
	.loc 1 615 104 discriminator 2
	lla	a2,.LC2
	li	a1,615
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L41:
	.loc 1 620 7
	li	a5,-1
	sw	a5,-28(s0)
	.loc 1 621 14
	sd	zero,-24(s0)
	.loc 1 621 23
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 621 3
	j	.L42
.L43:
	.loc 1 622 16 discriminator 3
	lw	a5,-28(s0)
	srliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 622 34 discriminator 3
	lw	a5,-28(s0)
	andi	a4,a5,0xff
	.loc 1 622 48 discriminator 3
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 622 46 discriminator 3
	xor	a5,a4,a5
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 622 33 discriminator 3
	lla	a4,mCrcTable
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 622 9 discriminator 3
	mv	a4,a3
	xor	a5,a4,a5
	sw	a5,-28(s0)
	.loc 1 621 54 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 621 61 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L42:
	.loc 1 621 3 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-64(s0)
	bltu	a4,a5,.L43
	.loc 1 625 14
	lw	a5,-28(s0)
	not	a5,a5
	sext.w	a5,a5
	.loc 1 626 1
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
.LFE8:
	.size	CalculateCrc32, .-CalculateCrc32
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x582
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF46
	.byte	0xc
	.4byte	.LASF47
	.4byte	.LASF48
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.4byte	.LASF2
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
	.4byte	.LASF0
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1
	.byte	0x2
	.4byte	.LASF3
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x5b
	.byte	0x4
	.byte	0x3
	.4byte	0x49
	.byte	0x4
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
	.4byte	0x7b
	.byte	0x2
	.byte	0x3
	.4byte	0x69
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.byte	0x6
	.4byte	.LASF9
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x9a
	.byte	0x3
	.4byte	0x89
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.byte	0x6
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x9a
	.byte	0x3
	.4byte	0xa1
	.byte	0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xbe
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.byte	0x4
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
	.4byte	0x11b
	.byte	0x8
	.4byte	.LASF15
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x49
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF16
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x69
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF17
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x69
	.byte	0x2
	.byte	0x6
	.byte	0x9
	.4byte	.LASF49
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x11b
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0xa1
	.4byte	0x12b
	.byte	0xb
	.4byte	0x12b
	.byte	0x7
	.byte	0
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF18
	.byte	0x2
	.4byte	.LASF19
	.byte	0x3
	.byte	0xe3
	.byte	0x3
	.4byte	0xd9
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.byte	0xd
	.byte	0x8
	.4byte	0xb2
	.byte	0xe
	.4byte	.LASF20
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x132
	.byte	0xe
	.4byte	.LASF21
	.byte	0x4
	.byte	0x14
	.byte	0xd
	.4byte	0x132
	.byte	0xe
	.4byte	.LASF22
	.byte	0x4
	.byte	0x15
	.byte	0xf
	.4byte	0x141
	.byte	0xe
	.4byte	.LASF23
	.byte	0x4
	.byte	0x19
	.byte	0xd
	.4byte	0x132
	.byte	0xf
	.4byte	0x29
	.byte	0x8
	.4byte	0x183
	.byte	0x10
	.byte	0
	.byte	0xe
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1c
	.byte	0xf
	.4byte	0x177
	.byte	0xe
	.4byte	.LASF25
	.byte	0x4
	.byte	0x20
	.byte	0x16
	.4byte	0x95
	.byte	0xe
	.4byte	.LASF26
	.byte	0x4
	.byte	0x24
	.byte	0x15
	.4byte	0x56
	.byte	0xe
	.4byte	.LASF27
	.byte	0x4
	.byte	0x2b
	.byte	0x15
	.4byte	0x56
	.byte	0xe
	.4byte	.LASF28
	.byte	0x4
	.byte	0x32
	.byte	0x15
	.4byte	0x56
	.byte	0xe
	.4byte	.LASF29
	.byte	0x4
	.byte	0x39
	.byte	0x15
	.4byte	0x56
	.byte	0xe
	.4byte	.LASF30
	.byte	0x4
	.byte	0x40
	.byte	0x14
	.4byte	0xad
	.byte	0xf
	.4byte	0x56
	.byte	0x4
	.4byte	0x1e8
	.byte	0xb
	.4byte	0x12b
	.byte	0xff
	.byte	0
	.byte	0x3
	.4byte	0x1d7
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x14b
	.byte	0xf
	.4byte	0x1e8
	.byte	0x9
	.byte	0x3
	.8byte	mCrcTable
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x25d
	.byte	0x1
	.4byte	0x49
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x278
	.byte	0x13
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x25e
	.byte	0x9
	.4byte	0x13f
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x13
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x25f
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x14
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x262
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.string	"Crc"
	.byte	0x1
	.2byte	0x263
	.byte	0xa
	.4byte	0x49
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x15
	.string	"Ptr"
	.byte	0x1
	.2byte	0x264
	.byte	0xa
	.4byte	0x278
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0xa1
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x13c
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x2d2
	.byte	0x13
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x13d
	.byte	0x11
	.4byte	0x2d2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x13e
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x14
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x141
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x36
	.byte	0x12
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x10f
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x34c
	.byte	0x13
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x110
	.byte	0x11
	.4byte	0x2d2
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x13
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x111
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x15
	.string	"Sum"
	.byte	0x1
	.2byte	0x114
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x115
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x116
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x16
	.4byte	.LASF41
	.byte	0x1
	.byte	0xea
	.byte	0x1
	.4byte	0x49
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x39c
	.byte	0x17
	.4byte	.LASF32
	.byte	0x1
	.byte	0xeb
	.byte	0x11
	.4byte	0x39c
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.4byte	.LASF33
	.byte	0x1
	.byte	0xec
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x18
	.4byte	.LASF37
	.byte	0x1
	.byte	0xef
	.byte	0xa
	.4byte	0x49
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x56
	.byte	0x16
	.4byte	.LASF42
	.byte	0x1
	.byte	0xbd
	.byte	0x1
	.4byte	0x49
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x410
	.byte	0x17
	.4byte	.LASF32
	.byte	0x1
	.byte	0xbe
	.byte	0x11
	.4byte	0x39c
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x17
	.4byte	.LASF33
	.byte	0x1
	.byte	0xbf
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x19
	.string	"Sum"
	.byte	0x1
	.byte	0xc2
	.byte	0xa
	.4byte	0x49
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x18
	.4byte	.LASF39
	.byte	0x1
	.byte	0xc3
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x18
	.4byte	.LASF40
	.byte	0x1
	.byte	0xc4
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x16
	.4byte	.LASF43
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.4byte	0x69
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x460
	.byte	0x17
	.4byte	.LASF32
	.byte	0x1
	.byte	0x99
	.byte	0x11
	.4byte	0x460
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.4byte	.LASF33
	.byte	0x1
	.byte	0x9a
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x18
	.4byte	.LASF37
	.byte	0x1
	.byte	0x9d
	.byte	0xa
	.4byte	0x69
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x76
	.byte	0x16
	.4byte	.LASF44
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.4byte	0x69
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x4d4
	.byte	0x17
	.4byte	.LASF32
	.byte	0x1
	.byte	0x6c
	.byte	0x11
	.4byte	0x460
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x17
	.4byte	.LASF33
	.byte	0x1
	.byte	0x6d
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x19
	.string	"Sum"
	.byte	0x1
	.byte	0x70
	.byte	0xa
	.4byte	0x69
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x18
	.4byte	.LASF39
	.byte	0x1
	.byte	0x71
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x18
	.4byte	.LASF40
	.byte	0x1
	.byte	0x72
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x16
	.4byte	.LASF45
	.byte	0x1
	.byte	0x47
	.byte	0x1
	.4byte	0xa1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x524
	.byte	0x17
	.4byte	.LASF32
	.byte	0x1
	.byte	0x48
	.byte	0x10
	.4byte	0x524
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.4byte	.LASF33
	.byte	0x1
	.byte	0x49
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x18
	.4byte	.LASF37
	.byte	0x1
	.byte	0x4c
	.byte	0x9
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0xad
	.byte	0x1a
	.4byte	.LASF50
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.4byte	0xa1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x17
	.4byte	.LASF32
	.byte	0x1
	.byte	0x21
	.byte	0x10
	.4byte	0x524
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.4byte	.LASF33
	.byte	0x1
	.byte	0x22
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x19
	.string	"Sum"
	.byte	0x1
	.byte	0x25
	.byte	0x9
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x18
	.4byte	.LASF39
	.byte	0x1
	.byte	0x26
	.byte	0x9
	.4byte	0xcc
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
	.byte	0xf
	.byte	0
	.byte	0xb
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
	.byte	0x3f
	.byte	0x19
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
	.byte	0x15
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
	.4byte	0xac
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF34:
	.string	"Index"
.LASF27:
	.string	"_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength"
.LASF7:
	.string	"short int"
.LASF22:
	.string	"gEfiCallerBaseName"
.LASF36:
	.string	"CalculateCheckSum64"
.LASF48:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib"
.LASF30:
	.string	"_gPcd_FixedAtBuild_PcdSpeculationBarrierType"
.LASF40:
	.string	"Total"
.LASF35:
	.string	"CalculateCrc32"
.LASF25:
	.string	"_gPcd_FixedAtBuild_PcdVerifyNodeInList"
.LASF3:
	.string	"UINT32"
.LASF38:
	.string	"CalculateSum64"
.LASF20:
	.string	"gEfiCallerIdGuid"
.LASF1:
	.string	"long long int"
.LASF9:
	.string	"BOOLEAN"
.LASF10:
	.string	"UINT8"
.LASF46:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF42:
	.string	"CalculateSum32"
.LASF29:
	.string	"_gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask"
.LASF37:
	.string	"CheckSum"
.LASF43:
	.string	"CalculateCheckSum16"
.LASF14:
	.string	"UINTN"
.LASF8:
	.string	"unsigned char"
.LASF47:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/CheckSum.c"
.LASF13:
	.string	"signed char"
.LASF0:
	.string	"long long unsigned int"
.LASF4:
	.string	"unsigned int"
.LASF23:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF6:
	.string	"short unsigned int"
.LASF5:
	.string	"UINT16"
.LASF12:
	.string	"char"
.LASF41:
	.string	"CalculateCheckSum32"
.LASF33:
	.string	"Length"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF49:
	.string	"Data4"
.LASF31:
	.string	"mCrcTable"
.LASF39:
	.string	"Count"
.LASF45:
	.string	"CalculateCheckSum8"
.LASF18:
	.string	"long unsigned int"
.LASF21:
	.string	"gEdkiiDscPlatformGuid"
.LASF11:
	.string	"CHAR8"
.LASF24:
	.string	"_gPcd_SkuId_Array"
.LASF26:
	.string	"_gPcd_FixedAtBuild_PcdMaximumLinkedListLength"
.LASF44:
	.string	"CalculateSum16"
.LASF32:
	.string	"Buffer"
.LASF28:
	.string	"_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength"
.LASF2:
	.string	"UINT64"
.LASF50:
	.string	"CalculateSum8"
.LASF19:
	.string	"GUID"
	.ident	"GCC: (GNU) 9.2.0"
