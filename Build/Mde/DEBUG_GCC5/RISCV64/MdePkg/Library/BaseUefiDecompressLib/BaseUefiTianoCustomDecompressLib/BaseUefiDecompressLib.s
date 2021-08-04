	.file	"BaseUefiDecompressLib.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.FillBuf,"ax",@progbits
	.align	1
	.globl	FillBuf
	.type	FillBuf, @function
FillBuf:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c"
	.loc 1 26 1
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
	mv	a5,a1
	sh	a5,-26(s0)
	.loc 1 30 48
	ld	a5,-24(s0)
	lw	a5,28(a5)
	.loc 1 30 26
	slli	a5,a5,32
	srli	a5,a5,32
	lhu	a4,-26(s0)
	mv	a1,a4
	mv	a0,a5
	call	LShiftU64
	mv	a5,a0
	.loc 1 30 17
	sext.w	a4,a5
	.loc 1 30 15
	ld	a5,-24(s0)
	sw	a4,28(a5)
	.loc 1 35 9
	j	.L2
.L4:
	.loc 1 36 41
	ld	a5,-24(s0)
	lhu	a5,24(a5)
	.loc 1 36 15
	lhu	a4,-26(s0)
	subw	a5,a4,a5
	sh	a5,-26(s0)
	.loc 1 37 51
	ld	a5,-24(s0)
	lw	a5,32(a5)
	.loc 1 37 29
	slli	a5,a5,32
	srli	a5,a5,32
	lhu	a4,-26(s0)
	mv	a1,a4
	mv	a0,a5
	call	LShiftU64
	mv	a5,a0
	.loc 1 37 20
	sext.w	a4,a5
	.loc 1 37 17
	ld	a5,-24(s0)
	lw	a5,28(a5)
	or	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,28(a5)
	.loc 1 39 11
	ld	a5,-24(s0)
	lw	a5,40(a5)
	.loc 1 39 8
	beq	a5,zero,.L3
	.loc 1 43 9
	ld	a5,-24(s0)
	lw	a5,40(a5)
	.loc 1 43 20
	addiw	a5,a5,-1
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,40(a5)
	.loc 1 44 26
	ld	a5,-24(s0)
	ld	a4,0(a5)
	.loc 1 44 39
	ld	a5,-24(s0)
	lw	a5,20(a5)
	.loc 1 44 47
	sext.w	a5,a5
	addiw	a3,a5,1
	sext.w	a2,a3
	ld	a3,-24(s0)
	sw	a2,20(a3)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 44 36
	add	a5,a4,a5
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 44 22
	ld	a5,-24(s0)
	sw	a4,32(a5)
	.loc 1 45 21
	ld	a5,-24(s0)
	li	a4,8
	sh	a4,24(a5)
	j	.L2
.L3:
	.loc 1 51 22
	ld	a5,-24(s0)
	sw	zero,32(a5)
	.loc 1 52 21
	ld	a5,-24(s0)
	li	a4,8
	sh	a4,24(a5)
.L2:
	.loc 1 35 24
	ld	a5,-24(s0)
	lhu	a5,24(a5)
	.loc 1 35 9
	lhu	a4,-26(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgtu	a4,a5,.L4
	.loc 1 60 31
	ld	a5,-24(s0)
	lhu	a4,24(a5)
	.loc 1 60 19
	lhu	a5,-26(s0)
	subw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 60 17
	ld	a5,-24(s0)
	sh	a4,24(a5)
	.loc 1 65 15
	ld	a5,-24(s0)
	lw	a3,28(a5)
	.loc 1 65 20
	ld	a5,-24(s0)
	lw	a5,32(a5)
	.loc 1 65 38
	ld	a4,-24(s0)
	lhu	a4,24(a4)
	sext.w	a4,a4
	.loc 1 65 33
	srlw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 65 15
	mv	a4,a3
	or	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,28(a5)
	.loc 1 66 1
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
.LFE0:
	.size	FillBuf, .-FillBuf
	.section	.text.GetBits,"ax",@progbits
	.align	1
	.globl	GetBits
	.type	GetBits, @function
GetBits:
.LFB1:
	.loc 1 86 1
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
	mv	a5,a1
	sh	a5,-42(s0)
	.loc 1 92 25
	ld	a5,-40(s0)
	lw	a5,28(a5)
	.loc 1 92 42
	lhu	a4,-42(s0)
	sext.w	a4,a4
	li	a3,32
	subw	a4,a3,a4
	sext.w	a4,a4
	.loc 1 92 11
	srlw	a5,a5,a4
	sw	a5,-20(s0)
	.loc 1 97 3
	lhu	a5,-42(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	FillBuf
	.loc 1 99 10
	lw	a5,-20(s0)
	.loc 1 100 1
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
	.size	GetBits, .-GetBits
	.section	.rodata
	.align	3
.LC0:
	.string	"TableBits <= 16"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c"
	.section	.text.MakeTable,"ax",@progbits
	.align	1
	.globl	MakeTable
	.type	MakeTable, @function
MakeTable:
.LFB2:
	.loc 1 127 1
	.cfi_startproc
	addi	sp,sp,-192
	.cfi_def_cfa_offset 192
	sd	ra,184(sp)
	sd	s0,176(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,192
	.cfi_def_cfa 8, 0
	sd	a0,-168(s0)
	mv	a5,a1
	sd	a2,-184(s0)
	sd	a4,-192(s0)
	sh	a5,-170(s0)
	mv	a5,a3
	sh	a5,-172(s0)
	.loc 1 148 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 148 11
	beq	a5,zero,.L8
	.loc 1 148 40 discriminator 1
	lhu	a5,-172(s0)
	sext.w	a4,a5
	li	a5,16
	bleu	a4,a5,.L8
	.loc 1 148 63 discriminator 2
	lla	a2,.LC0
	li	a1,148
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L8:
	.loc 1 150 14
	sh	zero,-28(s0)
	.loc 1 150 3
	j	.L9
.L10:
	.loc 1 151 10 discriminator 3
	lhu	a5,-28(s0)
	sext.w	a5,a5
	.loc 1 151 18 discriminator 3
	slli	a5,a5,1
	addi	a4,s0,-16
	add	a5,a4,a5
	sh	zero,-64(a5)
	.loc 1 150 37 discriminator 3
	lhu	a5,-28(s0)
	addiw	a5,a5,1
	sh	a5,-28(s0)
.L9:
	.loc 1 150 3 discriminator 1
	lhu	a5,-28(s0)
	sext.w	a4,a5
	li	a5,16
	bleu	a4,a5,.L10
	.loc 1 154 14
	sh	zero,-28(s0)
	.loc 1 154 3
	j	.L11
.L14:
	.loc 1 155 15
	lhu	a5,-28(s0)
	ld	a4,-184(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 155 8
	mv	a4,a5
	li	a5,16
	bleu	a4,a5,.L12
	.loc 1 156 14
	li	a5,65536
	addi	a5,a5,-1
	j	.L39
.L12:
	.loc 1 158 17 discriminator 2
	lhu	a5,-28(s0)
	ld	a4,-184(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 158 10 discriminator 2
	slli	a5,a4,1
	addi	a3,s0,-16
	add	a5,a3,a5
	lhu	a5,-64(a5)
	.loc 1 158 25 discriminator 2
	addiw	a5,a5,1
	slli	a3,a5,48
	srli	a3,a3,48
	slli	a5,a4,1
	addi	a4,s0,-16
	add	a5,a4,a5
	sh	a3,-64(a5)
	.loc 1 154 43 discriminator 2
	lhu	a5,-28(s0)
	addiw	a5,a5,1
	sh	a5,-28(s0)
.L11:
	.loc 1 154 3 discriminator 1
	lhu	a4,-28(s0)
	lhu	a5,-170(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L14
	.loc 1 161 12
	sh	zero,-160(s0)
	.loc 1 162 12
	sh	zero,-158(s0)
	.loc 1 164 14
	li	a5,1
	sh	a5,-28(s0)
	.loc 1 164 3
	j	.L15
.L16:
	.loc 1 165 24 discriminator 3
	lhu	a5,-28(s0)
	sext.w	a5,a5
	.loc 1 165 17 discriminator 3
	slli	a5,a5,1
	addi	a4,s0,-16
	add	a5,a4,a5
	lhu	a5,-144(a5)
	sh	a5,-44(s0)
	.loc 1 166 24 discriminator 3
	lhu	a5,-28(s0)
	sext.w	a5,a5
	.loc 1 166 17 discriminator 3
	slli	a5,a5,1
	addi	a4,s0,-16
	add	a5,a4,a5
	lhu	a5,-64(a5)
	sh	a5,-46(s0)
	.loc 1 167 61 discriminator 3
	lhu	a5,-46(s0)
	sext.w	a4,a5
	.loc 1 167 68 discriminator 3
	lhu	a5,-28(s0)
	sext.w	a5,a5
	li	a3,16
	subw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 167 61 discriminator 3
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 167 24 discriminator 3
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 167 17 discriminator 3
	lhu	a5,-28(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 167 24 discriminator 3
	lhu	a3,-44(s0)
	addw	a4,a3,a4
	slli	a4,a4,48
	srli	a4,a4,48
	.loc 1 167 22 discriminator 3
	slli	a5,a5,1
	addi	a3,s0,-16
	add	a5,a3,a5
	sh	a4,-144(a5)
	.loc 1 164 37 discriminator 3
	lhu	a5,-28(s0)
	addiw	a5,a5,1
	sh	a5,-28(s0)
.L15:
	.loc 1 164 3 discriminator 1
	lhu	a5,-28(s0)
	sext.w	a4,a5
	li	a5,16
	bleu	a4,a5,.L16
	.loc 1 170 12
	lhu	a5,-126(s0)
	.loc 1 170 6
	beq	a5,zero,.L17
	.loc 1 172 12
	li	a5,65536
	addi	a5,a5,-1
	j	.L39
.L17:
	.loc 1 175 10
	lhu	a5,-172(s0)
	li	a4,16
	subw	a5,a4,a5
	sh	a5,-34(s0)
	.loc 1 177 13
	sh	zero,-120(s0)
	.loc 1 178 14
	li	a5,1
	sh	a5,-28(s0)
	.loc 1 178 3
	j	.L18
.L19:
	.loc 1 179 18 discriminator 3
	lhu	a5,-28(s0)
	sext.w	a5,a5
	slli	a5,a5,1
	addi	a4,s0,-16
	add	a5,a4,a5
	lhu	a5,-144(a5)
	sext.w	a4,a5
	lhu	a5,-34(s0)
	sext.w	a5,a5
	sraw	a5,a4,a5
	sext.w	a4,a5
	lhu	a5,-28(s0)
	sext.w	a5,a5
	slli	a4,a4,48
	srli	a4,a4,48
	slli	a5,a5,1
	addi	a3,s0,-16
	add	a5,a3,a5
	sh	a4,-144(a5)
	.loc 1 180 48 discriminator 3
	lhu	a5,-172(s0)
	sext.w	a4,a5
	lhu	a5,-28(s0)
	sext.w	a5,a5
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 180 34 discriminator 3
	mv	a4,a5
	li	a5,1
	sllw	a5,a5,a4
	sext.w	a4,a5
	.loc 1 180 11 discriminator 3
	lhu	a5,-28(s0)
	sext.w	a5,a5
	.loc 1 180 21 discriminator 3
	slli	a4,a4,48
	srli	a4,a4,48
	.loc 1 180 19 discriminator 3
	slli	a5,a5,1
	addi	a3,s0,-16
	add	a5,a3,a5
	sh	a4,-104(a5)
	.loc 1 178 44 discriminator 3
	lhu	a5,-28(s0)
	addiw	a5,a5,1
	sh	a5,-28(s0)
.L18:
	.loc 1 178 3 discriminator 1
	lhu	a4,-28(s0)
	lhu	a5,-172(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bleu	a4,a5,.L19
	.loc 1 183 9
	j	.L20
.L21:
	.loc 1 184 41
	lhu	a5,-28(s0)
	sext.w	a5,a5
	li	a4,16
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 184 34
	mv	a4,a5
	li	a5,1
	sllw	a5,a5,a4
	sext.w	a4,a5
	.loc 1 184 11
	lhu	a5,-28(s0)
	sext.w	a5,a5
	.loc 1 184 21
	slli	a4,a4,48
	srli	a4,a4,48
	.loc 1 184 19
	slli	a5,a5,1
	addi	a3,s0,-16
	add	a5,a3,a5
	sh	a4,-104(a5)
	.loc 1 185 10
	lhu	a5,-28(s0)
	addiw	a5,a5,1
	sh	a5,-28(s0)
.L20:
	.loc 1 183 9
	lhu	a5,-28(s0)
	sext.w	a4,a5
	li	a5,16
	bleu	a4,a5,.L21
	.loc 1 188 37
	lhu	a5,-172(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 188 26
	slli	a5,a5,1
	addi	a4,s0,-16
	add	a5,a4,a5
	lhu	a5,-144(a5)
	sext.w	a4,a5
	.loc 1 188 42
	lhu	a5,-34(s0)
	sext.w	a5,a5
	sraw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 188 9
	sh	a5,-28(s0)
	.loc 1 190 6
	lhu	a5,-28(s0)
	sext.w	a5,a5
	beq	a5,zero,.L22
	.loc 1 191 27
	lhu	a5,-172(s0)
	sext.w	a5,a5
	mv	a4,a5
	li	a5,1
	sllw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 191 12
	sh	a5,-26(s0)
	.loc 1 192 8
	lhu	a4,-28(s0)
	lhu	a5,-26(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L22
	.loc 1 193 23
	lhu	a5,-28(s0)
	slli	a5,a5,1
	ld	a4,-192(s0)
	add	a3,a4,a5
	.loc 1 193 40
	lhu	a5,-26(s0)
	sext.w	a4,a5
	lhu	a5,-28(s0)
	sext.w	a5,a5
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 193 49
	slli	a5,a5,1
	.loc 1 193 7
	li	a2,0
	mv	a1,a5
	mv	a0,a3
	call	SetMem16
.L22:
	.loc 1 197 9
	lhu	a5,-170(s0)
	sh	a5,-32(s0)
	.loc 1 198 30
	lhu	a5,-172(s0)
	sext.w	a5,a5
	li	a4,15
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 198 23
	mv	a4,a5
	li	a5,1
	sllw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 198 8
	sh	a5,-36(s0)
	.loc 1 199 33
	lhu	a5,-172(s0)
	sext.w	a5,a5
	mv	a4,a5
	li	a5,1
	sllw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 199 18
	sh	a5,-38(s0)
	.loc 1 201 13
	sh	zero,-30(s0)
	.loc 1 201 3
	j	.L23
.L38:
	.loc 1 203 17
	lhu	a5,-30(s0)
	ld	a4,-184(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 203 9
	sh	a5,-40(s0)
	.loc 1 204 8
	lhu	a5,-40(s0)
	sext.w	a5,a5
	beq	a5,zero,.L40
	.loc 1 204 18 discriminator 1
	lhu	a5,-40(s0)
	sext.w	a4,a5
	li	a5,16
	bgtu	a4,a5,.L40
	.loc 1 208 31
	lhu	a5,-40(s0)
	sext.w	a5,a5
	slli	a5,a5,1
	addi	a4,s0,-16
	add	a5,a4,a5
	lhu	a4,-144(a5)
	.loc 1 208 45
	lhu	a5,-40(s0)
	sext.w	a5,a5
	slli	a5,a5,1
	addi	a3,s0,-16
	add	a5,a3,a5
	lhu	a5,-104(a5)
	.loc 1 208 14
	addw	a5,a4,a5
	sh	a5,-42(s0)
	.loc 1 210 8
	lhu	a4,-40(s0)
	lhu	a5,-172(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgtu	a4,a5,.L27
	.loc 1 212 16
	lhu	a5,-40(s0)
	sext.w	a5,a5
	slli	a5,a5,1
	addi	a4,s0,-16
	add	a5,a4,a5
	lhu	a5,-144(a5)
	.loc 1 212 10
	lhu	a4,-42(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bleu	a4,a5,.L28
	.loc 1 212 34 discriminator 1
	lhu	a4,-42(s0)
	lhu	a5,-38(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bleu	a4,a5,.L29
.L28:
	.loc 1 213 16
	li	a5,65536
	addi	a5,a5,-1
	j	.L39
.L29:
	.loc 1 216 25
	lhu	a5,-40(s0)
	sext.w	a5,a5
	.loc 1 216 18
	slli	a5,a5,1
	addi	a4,s0,-16
	add	a5,a4,a5
	lhu	a5,-144(a5)
	sh	a5,-28(s0)
	.loc 1 216 7
	j	.L30
.L31:
	.loc 1 217 14 discriminator 3
	lhu	a5,-28(s0)
	slli	a5,a5,1
	ld	a4,-192(s0)
	add	a5,a4,a5
	.loc 1 217 22 discriminator 3
	lhu	a4,-30(s0)
	sh	a4,0(a5)
	.loc 1 216 55 discriminator 3
	lhu	a5,-28(s0)
	addiw	a5,a5,1
	sh	a5,-28(s0)
.L30:
	.loc 1 216 7 discriminator 1
	lhu	a4,-28(s0)
	lhu	a5,-42(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L31
	j	.L32
.L27:
	.loc 1 222 21
	lhu	a5,-40(s0)
	sext.w	a5,a5
	.loc 1 222 14
	slli	a5,a5,1
	addi	a4,s0,-16
	add	a5,a4,a5
	lhu	a5,-144(a5)
	sh	a5,-26(s0)
	.loc 1 223 31
	lhu	a5,-26(s0)
	sext.w	a4,a5
	lhu	a5,-34(s0)
	sext.w	a5,a5
	sraw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 223 23
	slli	a5,a5,1
	.loc 1 223 15
	ld	a4,-192(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 224 13
	lhu	a4,-40(s0)
	lhu	a5,-172(s0)
	subw	a5,a4,a5
	sh	a5,-28(s0)
	.loc 1 226 13
	j	.L33
.L37:
	.loc 1 227 13
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 227 12
	bne	a5,zero,.L34
	.loc 1 227 27 discriminator 1
	lhu	a5,-32(s0)
	sext.w	a4,a5
	li	a5,1018
	bgtu	a4,a5,.L34
	.loc 1 228 40
	lhu	a5,-32(s0)
	sext.w	a4,a5
	.loc 1 228 48
	ld	a3,-168(s0)
	addi	a5,a4,24
	slli	a5,a5,1
	add	a5,a3,a5
	sh	zero,2(a5)
	.loc 1 228 21
	lhu	a5,-32(s0)
	sext.w	a2,a5
	.loc 1 228 40
	ld	a3,-168(s0)
	addi	a5,a4,24
	slli	a5,a5,1
	add	a5,a3,a5
	lhu	a4,2(a5)
	.loc 1 228 29
	ld	a3,-168(s0)
	addi	a5,a2,1040
	slli	a5,a5,1
	add	a5,a3,a5
	sh	a4,8(a5)
	.loc 1 229 27
	lhu	a5,-32(s0)
	addiw	a4,a5,1
	sh	a4,-32(s0)
	.loc 1 229 20
	ld	a4,-24(s0)
	sh	a5,0(a4)
.L34:
	.loc 1 232 13
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 232 12
	sext.w	a4,a5
	li	a5,1018
	bgtu	a4,a5,.L35
	.loc 1 233 31
	lhu	a4,-26(s0)
	lhu	a5,-36(s0)
	and	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 233 14
	beq	a5,zero,.L36
	.loc 1 234 35
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 234 21
	addi	a5,a5,1040
	slli	a5,a5,1
	ld	a4,-168(s0)
	add	a5,a4,a5
	addi	a5,a5,8
	sd	a5,-24(s0)
	j	.L35
.L36:
	.loc 1 236 34
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 236 21
	addi	a5,a5,24
	slli	a5,a5,1
	ld	a4,-168(s0)
	add	a5,a4,a5
	addi	a5,a5,2
	sd	a5,-24(s0)
.L35:
	.loc 1 240 16
	lhu	a5,-26(s0)
	slliw	a5,a5,1
	sh	a5,-26(s0)
	.loc 1 241 14
	lhu	a5,-28(s0)
	addiw	a5,a5,-1
	sh	a5,-28(s0)
.L33:
	.loc 1 226 13
	lhu	a5,-28(s0)
	sext.w	a5,a5
	bne	a5,zero,.L37
	.loc 1 244 16
	ld	a5,-24(s0)
	lhu	a4,-30(s0)
	sh	a4,0(a5)
.L32:
	.loc 1 248 10
	lhu	a5,-40(s0)
	sext.w	a5,a5
	.loc 1 248 16
	slli	a5,a5,1
	addi	a4,s0,-16
	add	a5,a4,a5
	lhu	a4,-42(s0)
	sh	a4,-144(a5)
	j	.L26
.L40:
	.loc 1 205 7
	nop
.L26:
	.loc 1 201 40 discriminator 2
	lhu	a5,-30(s0)
	addiw	a5,a5,1
	sh	a5,-30(s0)
.L23:
	.loc 1 201 3 discriminator 1
	lhu	a4,-30(s0)
	lhu	a5,-170(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L38
	.loc 1 253 10
	li	a5,0
.L39:
	.loc 1 254 1 discriminator 1
	mv	a0,a5
	ld	ra,184(sp)
	.cfi_restore 1
	ld	s0,176(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 192
	addi	sp,sp,192
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	MakeTable, .-MakeTable
	.section	.text.DecodeP,"ax",@progbits
	.align	1
	.globl	DecodeP
	.type	DecodeP, @function
DecodeP:
.LFB3:
	.loc 1 270 1
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
	sd	a0,-56(s0)
	.loc 1 275 24
	ld	a5,-56(s0)
	lw	a5,28(a5)
	.loc 1 275 34
	srliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 275 7
	ld	a4,-56(s0)
	slli	a3,a5,32
	srli	a3,a3,32
	li	a5,8192
	addi	a5,a5,-1768
	add	a5,a3,a5
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,12(a5)
	sh	a5,-34(s0)
	.loc 1 277 6
	lhu	a5,-34(s0)
	sext.w	a4,a5
	li	a5,30
	bleu	a4,a5,.L42
	.loc 1 278 10
	li	a5,8388608
	sw	a5,-40(s0)
.L45:
	.loc 1 282 14
	ld	a5,-56(s0)
	lw	a4,28(a5)
	.loc 1 282 24
	lw	a5,-40(s0)
	and	a5,a5,a4
	sext.w	a5,a5
	.loc 1 282 10
	beq	a5,zero,.L43
	.loc 1 283 25
	lhu	a5,-34(s0)
	sext.w	a5,a5
	.loc 1 283 13
	ld	a4,-56(s0)
	addi	a5,a5,1040
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,8(a5)
	sh	a5,-34(s0)
	j	.L44
.L43:
	.loc 1 285 24
	lhu	a5,-34(s0)
	sext.w	a5,a5
	.loc 1 285 13
	ld	a4,-56(s0)
	addi	a5,a5,24
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,2(a5)
	sh	a5,-34(s0)
.L44:
	.loc 1 288 12
	lw	a5,-40(s0)
	srliw	a5,a5,1
	sw	a5,-40(s0)
	.loc 1 289 5
	lhu	a5,-34(s0)
	sext.w	a4,a5
	li	a5,30
	bgtu	a4,a5,.L45
.L42:
	.loc 1 294 26
	lhu	a5,-34(s0)
	sext.w	a5,a5
	ld	a4,-56(s0)
	add	a5,a4,a5
	li	a4,4096
	add	a5,a4,a5
	lbu	a5,540(a5)
	.loc 1 294 3
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a1,a5
	ld	a0,-56(s0)
	call	FillBuf
	.loc 1 296 7
	lhu	a5,-34(s0)
	sw	a5,-44(s0)
	.loc 1 297 6
	lhu	a5,-34(s0)
	sext.w	a4,a5
	li	a5,1
	bleu	a4,a5,.L46
	.loc 1 298 33
	lhu	a5,-34(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 298 25
	mv	a4,a5
	li	a5,1
	sllw	a5,a5,a4
	sext.w	s1,a5
	.loc 1 298 41
	lhu	a5,-34(s0)
	addiw	a5,a5,-1
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a1,a5
	ld	a0,-56(s0)
	call	GetBits
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 298 9
	addw	a5,s1,a5
	sw	a5,-44(s0)
.L46:
	.loc 1 301 10
	lw	a5,-44(s0)
	.loc 1 302 1
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
.LFE3:
	.size	DecodeP, .-DecodeP
	.section	.rodata
	.align	3
.LC2:
	.string	"nn <= ((1U << 5) - 1)"
	.section	.text.ReadPTLen,"ax",@progbits
	.align	1
	.globl	ReadPTLen
	.type	ReadPTLen, @function
ReadPTLen:
.LFB4:
	.loc 1 326 1
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
	mv	a5,a1
	mv	a4,a3
	sh	a5,-42(s0)
	mv	a5,a2
	sh	a5,-44(s0)
	mv	a5,a4
	sh	a5,-46(s0)
	.loc 1 332 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 332 11
	beq	a5,zero,.L49
	.loc 1 332 40 discriminator 1
	lhu	a5,-42(s0)
	sext.w	a4,a5
	li	a5,31
	bleu	a4,a5,.L49
	.loc 1 332 69 discriminator 2
	lla	a2,.LC2
	li	a1,332
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L49:
	.loc 1 336 21
	lhu	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	GetBits
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 336 10
	sh	a5,-26(s0)
	.loc 1 338 6
	lhu	a5,-26(s0)
	sext.w	a5,a5
	bne	a5,zero,.L50
	.loc 1 342 22
	lhu	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	GetBits
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 342 11
	sh	a5,-18(s0)
	.loc 1 344 15
	ld	a4,-40(s0)
	li	a5,12288
	addi	a5,a5,572
	add	a5,a4,a5
	.loc 1 344 5
	lhu	a4,-18(s0)
	mv	a2,a4
	li	a1,512
	mv	a0,a5
	call	SetMem16
	.loc 1 346 15
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,540
	add	a5,a4,a5
	.loc 1 346 5
	lhu	a4,-42(s0)
	li	a2,0
	mv	a1,a4
	mv	a0,a5
	call	SetMem
	.loc 1 348 12
	li	a5,0
	j	.L51
.L50:
	.loc 1 351 9
	sh	zero,-20(s0)
	.loc 1 353 9
	j	.L52
.L60:
	.loc 1 355 25
	ld	a5,-40(s0)
	lw	a5,28(a5)
	.loc 1 355 35
	srliw	a5,a5,29
	sext.w	a5,a5
	.loc 1 355 11
	sh	a5,-18(s0)
	.loc 1 362 8
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,7
	bne	a4,a5,.L53
	.loc 1 363 12
	li	a5,268435456
	sw	a5,-24(s0)
	.loc 1 364 13
	j	.L54
.L55:
	.loc 1 365 14
	lw	a5,-24(s0)
	srliw	a5,a5,1
	sw	a5,-24(s0)
	.loc 1 366 15
	lhu	a5,-18(s0)
	addiw	a5,a5,1
	sh	a5,-18(s0)
.L54:
	.loc 1 364 23
	ld	a5,-40(s0)
	lw	a4,28(a5)
	.loc 1 364 19
	lw	a5,-24(s0)
	and	a5,a5,a4
	sext.w	a5,a5
	.loc 1 364 13
	bne	a5,zero,.L55
.L53:
	.loc 1 370 18
	lhu	a5,-18(s0)
	slliw	a4,a5,16
	srliw	a4,a4,16
	sext.w	a3,a4
	li	a4,6
	bgeu	a3,a4,.L56
	li	a5,6
.L56:
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 370 5
	addiw	a5,a5,-3
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a1,a5
	ld	a0,-40(s0)
	call	FillBuf
	.loc 1 372 21
	lhu	a5,-20(s0)
	addiw	a4,a5,1
	sh	a4,-20(s0)
	sext.w	a5,a5
	.loc 1 372 27
	lhu	a4,-18(s0)
	andi	a4,a4,0xff
	.loc 1 372 25
	ld	a3,-40(s0)
	add	a5,a3,a5
	li	a3,4096
	add	a5,a3,a5
	sb	a4,540(a5)
	.loc 1 380 8
	lhu	a4,-20(s0)
	lhu	a5,-46(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L52
	.loc 1 381 24
	li	a1,2
	ld	a0,-40(s0)
	call	GetBits
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 381 13
	sh	a5,-18(s0)
	.loc 1 382 13
	j	.L57
.L58:
	.loc 1 383 25
	lhu	a5,-20(s0)
	addiw	a4,a5,1
	sh	a4,-20(s0)
	sext.w	a5,a5
	.loc 1 383 29
	ld	a4,-40(s0)
	add	a5,a4,a5
	li	a4,4096
	add	a5,a4,a5
	sb	zero,540(a5)
.L57:
	.loc 1 382 13
	lhu	a5,-18(s0)
	addiw	a5,a5,-1
	sh	a5,-18(s0)
	.loc 1 382 23
	lh	a5,-18(s0)
	.loc 1 382 13
	sext.w	a5,a5
	blt	a5,zero,.L52
	.loc 1 382 37 discriminator 1
	lhu	a5,-20(s0)
	sext.w	a4,a5
	li	a5,30
	bleu	a4,a5,.L58
.L52:
	.loc 1 353 9
	lhu	a4,-20(s0)
	lhu	a5,-26(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L61
	.loc 1 353 25 discriminator 1
	lhu	a5,-20(s0)
	sext.w	a4,a5
	li	a5,30
	bleu	a4,a5,.L60
	.loc 1 388 9
	j	.L61
.L63:
	.loc 1 389 21
	lhu	a5,-20(s0)
	addiw	a4,a5,1
	sh	a4,-20(s0)
	sext.w	a5,a5
	.loc 1 389 25
	ld	a4,-40(s0)
	add	a5,a4,a5
	li	a4,4096
	add	a5,a4,a5
	sb	zero,540(a5)
.L61:
	.loc 1 388 9
	lhu	a4,-20(s0)
	lhu	a5,-42(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L62
	.loc 1 388 21 discriminator 1
	lhu	a5,-20(s0)
	sext.w	a4,a5
	li	a5,30
	bleu	a4,a5,.L63
.L62:
	.loc 1 392 31
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,540
	add	a2,a4,a5
	.loc 1 392 46
	ld	a4,-40(s0)
	li	a5,12288
	addi	a5,a5,572
	add	a4,a4,a5
	.loc 1 392 10
	lhu	a5,-42(s0)
	li	a3,8
	mv	a1,a5
	ld	a0,-40(s0)
	call	MakeTable
	mv	a5,a0
.L51:
	.loc 1 393 1
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
	.size	ReadPTLen, .-ReadPTLen
	.section	.text.ReadCLen,"ax",@progbits
	.align	1
	.globl	ReadCLen
	.type	ReadCLen, @function
ReadCLen:
.LFB5:
	.loc 1 408 1
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
	.loc 1 414 21
	li	a1,9
	ld	a0,-40(s0)
	call	GetBits
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 414 10
	sh	a5,-26(s0)
	.loc 1 416 6
	lhu	a5,-26(s0)
	sext.w	a5,a5
	bne	a5,zero,.L65
	.loc 1 420 22
	li	a1,9
	ld	a0,-40(s0)
	call	GetBits
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 420 11
	sh	a5,-18(s0)
	.loc 1 422 15
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,30
	add	a5,a4,a5
	.loc 1 422 5
	li	a2,0
	li	a1,510
	mv	a0,a5
	call	SetMem
	.loc 1 423 15
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,572
	add	a5,a4,a5
	.loc 1 423 5
	lhu	a4,-18(s0)
	mv	a2,a4
	li	a1,8192
	mv	a0,a5
	call	SetMem16
	.loc 1 425 5
	j	.L64
.L65:
	.loc 1 428 9
	sh	zero,-20(s0)
	.loc 1 429 9
	j	.L67
.L79:
	.loc 1 430 28
	ld	a5,-40(s0)
	lw	a5,28(a5)
	.loc 1 430 38
	srliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 430 11
	ld	a4,-40(s0)
	slli	a3,a5,32
	srli	a3,a3,32
	li	a5,8192
	addi	a5,a5,-1768
	add	a5,a3,a5
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,12(a5)
	sh	a5,-18(s0)
	.loc 1 431 8
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,18
	bleu	a4,a5,.L68
	.loc 1 432 12
	li	a5,8388608
	sw	a5,-24(s0)
.L71:
	.loc 1 436 22
	ld	a5,-40(s0)
	lw	a4,28(a5)
	.loc 1 436 18
	lw	a5,-24(s0)
	and	a5,a5,a4
	sext.w	a5,a5
	.loc 1 436 12
	beq	a5,zero,.L69
	.loc 1 437 29
	lhu	a5,-18(s0)
	sext.w	a5,a5
	.loc 1 437 17
	ld	a4,-40(s0)
	addi	a5,a5,1040
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,8(a5)
	sh	a5,-18(s0)
	j	.L70
.L69:
	.loc 1 439 28
	lhu	a5,-18(s0)
	sext.w	a5,a5
	.loc 1 439 17
	ld	a4,-40(s0)
	addi	a5,a5,24
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,2(a5)
	sh	a5,-18(s0)
.L70:
	.loc 1 442 14
	lw	a5,-24(s0)
	srliw	a5,a5,1
	sw	a5,-24(s0)
	.loc 1 444 7
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,18
	bgtu	a4,a5,.L71
.L68:
	.loc 1 449 28
	lhu	a5,-18(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	add	a5,a4,a5
	li	a4,4096
	add	a5,a4,a5
	lbu	a5,540(a5)
	.loc 1 449 5
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a1,a5
	ld	a0,-40(s0)
	call	FillBuf
	.loc 1 451 8
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L72
	.loc 1 453 10
	lhu	a5,-18(s0)
	sext.w	a5,a5
	bne	a5,zero,.L73
	.loc 1 454 15
	li	a5,1
	sh	a5,-18(s0)
	j	.L76
.L73:
	.loc 1 455 17
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L75
	.loc 1 456 27
	li	a1,4
	ld	a0,-40(s0)
	call	GetBits
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 456 17
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 456 15
	addiw	a5,a5,3
	sh	a5,-18(s0)
	j	.L76
.L75:
	.loc 1 457 17
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L76
	.loc 1 458 27
	li	a1,9
	ld	a0,-40(s0)
	call	GetBits
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 458 17
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 458 15
	addiw	a5,a5,20
	sh	a5,-18(s0)
	.loc 1 461 13
	j	.L76
.L77:
	.loc 1 462 24
	lhu	a5,-20(s0)
	addiw	a4,a5,1
	sh	a4,-20(s0)
	sext.w	a5,a5
	.loc 1 462 28
	ld	a4,-40(s0)
	add	a5,a4,a5
	li	a4,4096
	add	a5,a4,a5
	sb	zero,30(a5)
.L76:
	.loc 1 461 13
	lhu	a5,-18(s0)
	addiw	a5,a5,-1
	sh	a5,-18(s0)
	.loc 1 461 23
	lh	a5,-18(s0)
	.loc 1 461 13
	sext.w	a5,a5
	blt	a5,zero,.L67
	.loc 1 461 37 discriminator 1
	lhu	a5,-20(s0)
	sext.w	a4,a5
	li	a5,509
	bleu	a4,a5,.L77
	j	.L67
.L72:
	.loc 1 467 28
	lhu	a5,-18(s0)
	andi	a4,a5,0xff
	.loc 1 467 22
	lhu	a5,-20(s0)
	addiw	a3,a5,1
	sh	a3,-20(s0)
	sext.w	a5,a5
	.loc 1 467 28
	addiw	a4,a4,-2
	andi	a4,a4,0xff
	.loc 1 467 26
	ld	a3,-40(s0)
	add	a5,a3,a5
	li	a3,4096
	add	a5,a3,a5
	sb	a4,30(a5)
.L67:
	.loc 1 429 9
	lhu	a4,-20(s0)
	lhu	a5,-26(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L78
	.loc 1 429 25 discriminator 1
	lhu	a5,-20(s0)
	sext.w	a4,a5
	li	a5,509
	bleu	a4,a5,.L79
.L78:
	.loc 1 472 11
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,30
	add	a4,a4,a5
	.loc 1 472 3
	lhu	a5,-20(s0)
	add	a3,a4,a5
	.loc 1 472 51
	lhu	a5,-20(s0)
	sext.w	a5,a5
	li	a4,510
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 472 3
	li	a2,0
	mv	a1,a5
	mv	a0,a3
	call	SetMem
	.loc 1 474 42
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,30
	add	a2,a4,a5
	.loc 1 474 57
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,572
	add	a5,a4,a5
	.loc 1 474 3
	mv	a4,a5
	li	a3,12
	li	a1,510
	ld	a0,-40(s0)
	call	MakeTable
	.loc 1 476 3
	nop
.L64:
	.loc 1 477 1
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
	.size	ReadCLen, .-ReadCLen
	.section	.text.DecodeC,"ax",@progbits
	.align	1
	.globl	DecodeC
	.type	DecodeC, @function
DecodeC:
.LFB6:
	.loc 1 495 1
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
	.loc 1 499 9
	ld	a5,-40(s0)
	lhu	a5,36(a5)
	.loc 1 499 6
	bne	a5,zero,.L81
	.loc 1 504 31
	li	a1,16
	ld	a0,-40(s0)
	call	GetBits
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 504 22
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 504 20
	ld	a5,-40(s0)
	sh	a4,36(a5)
	.loc 1 510 25
	li	a3,3
	li	a2,5
	li	a1,19
	ld	a0,-40(s0)
	call	ReadPTLen
	mv	a5,a0
	mv	a4,a5
	.loc 1 510 23
	ld	a5,-40(s0)
	sh	a4,48(a5)
	.loc 1 511 11
	ld	a5,-40(s0)
	lhu	a5,48(a5)
	.loc 1 511 8
	beq	a5,zero,.L82
	.loc 1 512 14
	li	a5,0
	j	.L83
.L82:
	.loc 1 519 5
	ld	a0,-40(s0)
	call	ReadCLen
	.loc 1 525 59
	ld	a4,-40(s0)
	li	a5,12288
	add	a5,a4,a5
	lbu	a5,1084(a5)
	.loc 1 525 25
	slli	a4,a5,48
	srli	a4,a4,48
	li	a5,65536
	addi	a3,a5,-1
	mv	a2,a4
	li	a1,31
	ld	a0,-40(s0)
	call	ReadPTLen
	mv	a5,a0
	mv	a4,a5
	.loc 1 525 23
	ld	a5,-40(s0)
	sh	a4,48(a5)
	.loc 1 526 11
	ld	a5,-40(s0)
	lhu	a5,48(a5)
	.loc 1 526 8
	beq	a5,zero,.L81
	.loc 1 527 14
	li	a5,0
	j	.L83
.L81:
	.loc 1 534 5
	ld	a5,-40(s0)
	lhu	a5,36(a5)
	.loc 1 534 17
	addiw	a5,a5,-1
	slli	a4,a5,48
	srli	a4,a4,48
	ld	a5,-40(s0)
	sh	a4,36(a5)
	.loc 1 535 26
	ld	a5,-40(s0)
	lw	a5,28(a5)
	.loc 1 535 36
	srliw	a5,a5,20
	sext.w	a5,a5
	.loc 1 535 10
	ld	a4,-40(s0)
	slli	a3,a5,32
	srli	a3,a3,32
	li	a5,4096
	addi	a5,a5,-1768
	add	a5,a3,a5
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,12(a5)
	sh	a5,-18(s0)
	.loc 1 537 6
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,509
	bleu	a4,a5,.L84
	.loc 1 538 10
	li	a5,524288
	sw	a5,-24(s0)
.L87:
	.loc 1 541 14
	ld	a5,-40(s0)
	lw	a4,28(a5)
	.loc 1 541 24
	lw	a5,-24(s0)
	and	a5,a5,a4
	sext.w	a5,a5
	.loc 1 541 10
	beq	a5,zero,.L85
	.loc 1 542 28
	lhu	a5,-18(s0)
	sext.w	a5,a5
	.loc 1 542 16
	ld	a4,-40(s0)
	addi	a5,a5,1040
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,8(a5)
	sh	a5,-18(s0)
	j	.L86
.L85:
	.loc 1 544 27
	lhu	a5,-18(s0)
	sext.w	a5,a5
	.loc 1 544 16
	ld	a4,-40(s0)
	addi	a5,a5,24
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,2(a5)
	sh	a5,-18(s0)
.L86:
	.loc 1 547 12
	lw	a5,-24(s0)
	srliw	a5,a5,1
	sw	a5,-24(s0)
	.loc 1 548 5
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,509
	bgtu	a4,a5,.L87
.L84:
	.loc 1 553 25
	lhu	a5,-18(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	add	a5,a4,a5
	li	a4,4096
	add	a5,a4,a5
	lbu	a5,30(a5)
	.loc 1 553 3
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a1,a5
	ld	a0,-40(s0)
	call	FillBuf
	.loc 1 555 10
	lhu	a5,-18(s0)
.L83:
	.loc 1 556 1
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
.LFE6:
	.size	DecodeC, .-DecodeC
	.section	.text.Decode,"ax",@progbits
	.align	1
	.globl	Decode
	.type	Decode, @function
Decode:
.LFB7:
	.loc 1 568 1
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
	sd	a0,-56(s0)
	.loc 1 573 15
	li	a5,-1
	sh	a5,-34(s0)
	.loc 1 575 11
	sw	zero,-40(s0)
.L98:
	.loc 1 581 13
	ld	a0,-56(s0)
	call	DecodeC
	mv	a5,a0
	sh	a5,-42(s0)
	.loc 1 582 11
	ld	a5,-56(s0)
	lhu	a5,48(a5)
	.loc 1 582 8
	bne	a5,zero,.L100
	.loc 1 586 8
	lhu	a5,-42(s0)
	sext.w	a4,a5
	li	a5,255
	bgtu	a4,a5,.L91
	.loc 1 590 13
	ld	a5,-56(s0)
	lw	a4,16(a5)
	.loc 1 590 28
	ld	a5,-56(s0)
	lw	a5,44(a5)
	.loc 1 590 10
	bgeu	a4,a5,.L101
	.loc 1 596 11
	ld	a5,-56(s0)
	ld	a4,8(a5)
	.loc 1 596 24
	ld	a5,-56(s0)
	lw	a5,16(a5)
	.loc 1 596 33
	sext.w	a5,a5
	addiw	a3,a5,1
	sext.w	a2,a3
	ld	a3,-56(s0)
	sw	a2,16(a3)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 596 21
	add	a5,a4,a5
	.loc 1 596 39
	lhu	a4,-42(s0)
	andi	a4,a4,0xff
	.loc 1 596 37
	sb	a4,0(a5)
	j	.L98
.L91:
	.loc 1 603 13
	lhu	a5,-42(s0)
	addiw	a5,a5,-253
	sh	a5,-42(s0)
	.loc 1 608 19
	lhu	a5,-42(s0)
	sh	a5,-34(s0)
	.loc 1 613 19
	ld	a5,-56(s0)
	lw	s1,16(a5)
	.loc 1 613 31
	ld	a0,-56(s0)
	call	DecodeP
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 613 29
	subw	a5,s1,a5
	sext.w	a5,a5
	.loc 1 613 15
	addiw	a5,a5,-1
	sw	a5,-40(s0)
	.loc 1 618 18
	lhu	a5,-34(s0)
	addiw	a5,a5,-1
	sh	a5,-34(s0)
	.loc 1 620 13
	j	.L94
.L97:
	.loc 1 621 15
	ld	a5,-56(s0)
	lw	a4,16(a5)
	.loc 1 621 30
	ld	a5,-56(s0)
	lw	a5,44(a5)
	.loc 1 621 12
	bgeu	a4,a5,.L102
	.loc 1 624 26
	ld	a5,-56(s0)
	lw	a4,44(a5)
	.loc 1 624 12
	lw	a5,-40(s0)
	sext.w	a5,a5
	bltu	a5,a4,.L96
	.loc 1 625 29
	ld	a5,-56(s0)
	li	a4,-1
	sh	a4,48(a5)
	.loc 1 626 11
	j	.L90
.L96:
	.loc 1 628 41
	ld	a5,-56(s0)
	ld	a4,8(a5)
	.loc 1 628 59
	lw	a5,-40(s0)
	addiw	a3,a5,1
	sw	a3,-40(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 628 51
	add	a4,a4,a5
	.loc 1 628 11
	ld	a5,-56(s0)
	ld	a3,8(a5)
	.loc 1 628 24
	ld	a5,-56(s0)
	lw	a5,16(a5)
	.loc 1 628 33
	sext.w	a5,a5
	addiw	a2,a5,1
	sext.w	a1,a2
	ld	a2,-56(s0)
	sw	a1,16(a2)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 628 21
	add	a5,a3,a5
	.loc 1 628 51
	lbu	a4,0(a4)
	.loc 1 628 37
	sb	a4,0(a5)
	.loc 1 630 20
	lhu	a5,-34(s0)
	addiw	a5,a5,-1
	sh	a5,-34(s0)
.L94:
	.loc 1 620 36
	lh	a5,-34(s0)
	.loc 1 620 13
	sext.w	a5,a5
	bge	a5,zero,.L97
	.loc 1 635 13
	ld	a5,-56(s0)
	lw	a4,16(a5)
	.loc 1 635 28
	ld	a5,-56(s0)
	lw	a5,44(a5)
	.loc 1 635 10
	bgeu	a4,a5,.L103
	.loc 1 581 11
	j	.L98
.L100:
	.loc 1 583 7
	nop
	j	.L90
.L101:
	.loc 1 591 9
	nop
	j	.L90
.L102:
	.loc 1 622 11
	nop
	j	.L90
.L103:
	.loc 1 636 9
	nop
.L90:
	.loc 1 642 3
	nop
	.loc 1 643 1
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
.LFE7:
	.size	Decode, .-Decode
	.section	.rodata
	.align	3
.LC3:
	.string	"Source != ((void *) 0)"
	.align	3
.LC4:
	.string	"DestinationSize != ((void *) 0)"
	.align	3
.LC5:
	.string	"ScratchSize != ((void *) 0)"
	.section	.text.UefiDecompressGetInfo,"ax",@progbits
	.align	1
	.globl	UefiDecompressGetInfo
	.type	UefiDecompressGetInfo, @function
UefiDecompressGetInfo:
.LFB8:
	.loc 1 692 1
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
	mv	a5,a1
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sw	a5,-44(s0)
	.loc 1 695 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 695 11
	beq	a5,zero,.L105
	.loc 1 695 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L105
	.loc 1 695 70 discriminator 2
	lla	a2,.LC3
	li	a1,695
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L105:
	.loc 1 696 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 696 11
	beq	a5,zero,.L106
	.loc 1 696 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L106
	.loc 1 696 79 discriminator 2
	lla	a2,.LC4
	li	a1,696
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L106:
	.loc 1 697 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 697 11
	beq	a5,zero,.L107
	.loc 1 697 40 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L107
	.loc 1 697 75 discriminator 2
	lla	a2,.LC5
	li	a1,697
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L107:
	.loc 1 699 6
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,7
	bgtu	a4,a5,.L108
	.loc 1 700 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L109
.L108:
	.loc 1 703 20
	ld	a0,-40(s0)
	call	ReadUnaligned32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 704 36
	lw	a5,-20(s0)
	addiw	a5,a5,8
	sext.w	a4,a5
	.loc 1 704 6
	lw	a5,-44(s0)
	sext.w	a5,a5
	bltu	a5,a4,.L110
	.loc 1 704 60 discriminator 1
	lw	a5,-20(s0)
	addiw	a5,a5,8
	sext.w	a5,a5
	.loc 1 704 41 discriminator 1
	mv	a4,a5
	li	a5,7
	bgtu	a4,a5,.L111
.L110:
	.loc 1 705 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L109
.L111:
	.loc 1 708 16
	ld	a5,-64(s0)
	li	a4,12288
	addi	a4,a4,1088
	sw	a4,0(a5)
	.loc 1 709 22
	ld	a5,-40(s0)
	addi	a5,a5,4
	mv	a0,a5
	call	ReadUnaligned32
	mv	a5,a0
	sext.w	a4,a5
	.loc 1 709 20
	ld	a5,-56(s0)
	sw	a4,0(a5)
	.loc 1 711 10
	li	a5,0
.L109:
	.loc 1 712 1
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
	.size	UefiDecompressGetInfo, .-UefiDecompressGetInfo
	.section	.rodata
	.align	3
.LC6:
	.string	"Destination != ((void *) 0)"
	.align	3
.LC7:
	.string	"Scratch != ((void *) 0)"
	.align	3
.LC8:
	.string	"Version == 1 || Version == 2"
	.align	3
.LC9:
	.string	"((BOOLEAN)(0==1))"
	.section	.text.UefiTianoDecompress,"ax",@progbits
	.align	1
	.globl	UefiTianoDecompress
	.type	UefiTianoDecompress, @function
UefiTianoDecompress:
.LFB9:
	.loc 1 752 1
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
	mv	a5,a3
	sw	a5,-76(s0)
	.loc 1 759 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 759 11
	beq	a5,zero,.L113
	.loc 1 759 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L113
	.loc 1 759 70 discriminator 2
	lla	a2,.LC3
	li	a1,759
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L113:
	.loc 1 760 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 760 11
	beq	a5,zero,.L114
	.loc 1 760 40 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L114
	.loc 1 760 75 discriminator 2
	lla	a2,.LC6
	li	a1,760
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L114:
	.loc 1 761 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 761 11
	beq	a5,zero,.L115
	.loc 1 761 40 discriminator 1
	ld	a5,-72(s0)
	bne	a5,zero,.L115
	.loc 1 761 71 discriminator 2
	lla	a2,.LC7
	li	a1,761
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L115:
	.loc 1 762 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 762 11
	beq	a5,zero,.L116
	.loc 1 762 40 discriminator 1
	lw	a5,-76(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L116
	.loc 1 762 41 discriminator 2
	lw	a5,-76(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L116
	.loc 1 762 76 discriminator 3
	lla	a2,.LC8
	li	a1,762
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L116:
	.loc 1 764 7
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 765 7
	ld	a5,-64(s0)
	sd	a5,-32(s0)
	.loc 1 767 6
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	.loc 1 769 17
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 769 27
	ld	a5,-24(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 769 31
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 769 21
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 769 43
	ld	a5,-24(s0)
	addi	a5,a5,2
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 769 47
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 769 37
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 769 60
	ld	a5,-24(s0)
	addi	a5,a5,3
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 769 64
	slliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 769 54
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 769 12
	sw	a5,-44(s0)
	.loc 1 770 17
	ld	a5,-24(s0)
	addi	a5,a5,4
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 770 27
	ld	a5,-24(s0)
	addi	a5,a5,5
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 770 31
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 770 21
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 770 43
	ld	a5,-24(s0)
	addi	a5,a5,6
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 770 47
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 770 37
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 770 60
	ld	a5,-24(s0)
	addi	a5,a5,7
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 770 64
	slliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 770 54
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 770 12
	sw	a5,-48(s0)
	.loc 1 775 6
	lw	a5,-48(s0)
	sext.w	a5,a5
	bne	a5,zero,.L117
	.loc 1 776 12
	li	a5,0
	j	.L118
.L117:
	.loc 1 779 7
	ld	a5,-24(s0)
	addi	a5,a5,8
	sd	a5,-24(s0)
	.loc 1 780 3
	li	a2,0
	li	a5,12288
	addi	a1,a5,1088
	ld	a0,-40(s0)
	call	SetMem
	.loc 1 787 3
	lw	a5,-76(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L119
	lw	a5,-76(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L120
	j	.L124
.L119:
	.loc 1 789 17
	ld	a4,-40(s0)
	li	a5,12288
	add	a5,a4,a5
	li	a4,4
	sb	a4,1084(a5)
	.loc 1 790 7
	j	.L122
.L120:
	.loc 1 792 17
	ld	a4,-40(s0)
	li	a5,12288
	add	a5,a4,a5
	li	a4,5
	sb	a4,1084(a5)
	.loc 1 793 7
	j	.L122
.L124:
	.loc 1 795 16
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 795 15
	beq	a5,zero,.L122
	.loc 1 795 69 discriminator 2
	lla	a2,.LC9
	li	a1,795
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L122:
	.loc 1 797 16
	ld	a5,-40(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 798 16
	ld	a5,-40(s0)
	ld	a4,-32(s0)
	sd	a4,8(a5)
	.loc 1 802 17
	ld	a5,-40(s0)
	lw	a4,-44(s0)
	sw	a4,40(a5)
	.loc 1 803 17
	ld	a5,-40(s0)
	lw	a4,-48(s0)
	sw	a4,44(a5)
	.loc 1 808 3
	li	a1,32
	ld	a0,-40(s0)
	call	FillBuf
	.loc 1 813 3
	ld	a0,-40(s0)
	call	Decode
	.loc 1 815 9
	ld	a5,-40(s0)
	lhu	a5,48(a5)
	.loc 1 815 6
	beq	a5,zero,.L123
	.loc 1 819 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L118
.L123:
	.loc 1 822 10
	li	a5,0
.L118:
	.loc 1 823 1
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
.LFE9:
	.size	UefiTianoDecompress, .-UefiTianoDecompress
	.section	.text.UefiDecompress,"ax",@progbits
	.align	1
	.globl	UefiDecompress
	.type	UefiDecompress, @function
UefiDecompress:
.LFB10:
	.loc 1 861 1
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
	.loc 1 862 10
	li	a3,1
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	UefiTianoDecompress
	mv	a5,a0
	.loc 1 863 1
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
	.size	UefiDecompress, .-UefiDecompress
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseUefiDecompressLib/BaseUefiTianoCustomDecompressLib/DEBUG/AutoGen.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLibInternals.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x8d7
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF94
	.byte	0xc
	.4byte	.LASF95
	.4byte	.LASF96
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
	.4byte	0x51
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.4byte	.LASF5
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x6c
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.byte	0x2
	.4byte	.LASF7
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0x80
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.byte	0x5
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x93
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.byte	0x5
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x93
	.byte	0x6
	.4byte	0x9a
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
	.byte	0x7
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x114
	.byte	0x8
	.4byte	.LASF16
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF17
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF18
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x6
	.byte	0x9
	.4byte	.LASF27
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x114
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0x9a
	.4byte	0x124
	.byte	0xb
	.4byte	0x124
	.byte	0x7
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.byte	0x2
	.4byte	.LASF20
	.byte	0x3
	.byte	0xe3
	.byte	0x3
	.4byte	0xd2
	.byte	0x4
	.byte	0xc
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xc5
	.byte	0x8
	.byte	0xd
	.4byte	.LASF22
	.byte	0x4
	.byte	0x12
	.byte	0xd
	.4byte	0x12b
	.byte	0xd
	.4byte	.LASF23
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x12b
	.byte	0xd
	.4byte	.LASF24
	.byte	0x4
	.byte	0x14
	.byte	0xf
	.4byte	0x16a
	.byte	0xe
	.byte	0x8
	.4byte	0xab
	.byte	0xd
	.4byte	.LASF25
	.byte	0x4
	.byte	0x18
	.byte	0xd
	.4byte	0x12b
	.byte	0xf
	.4byte	0x29
	.byte	0x8
	.4byte	0x188
	.byte	0x10
	.byte	0
	.byte	0xd
	.4byte	.LASF26
	.byte	0x4
	.byte	0x1b
	.byte	0xf
	.4byte	0x17c
	.byte	0x11
	.byte	0x8
	.byte	0x12
	.2byte	0x3440
	.byte	0x8
	.byte	0x5
	.byte	0x29
	.byte	0x9
	.4byte	0x29f
	.byte	0x9
	.4byte	.LASF28
	.byte	0x5
	.byte	0x2a
	.byte	0xa
	.4byte	0x29f
	.byte	0
	.byte	0x9
	.4byte	.LASF29
	.byte	0x5
	.byte	0x2b
	.byte	0xa
	.4byte	0x29f
	.byte	0x8
	.byte	0x8
	.4byte	.LASF30
	.byte	0x5
	.byte	0x2c
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x10
	.byte	0x8
	.4byte	.LASF31
	.byte	0x5
	.byte	0x2d
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x14
	.byte	0x8
	.4byte	.LASF32
	.byte	0x5
	.byte	0x2f
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x18
	.byte	0x8
	.4byte	.LASF33
	.byte	0x5
	.byte	0x30
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x1c
	.byte	0x8
	.4byte	.LASF34
	.byte	0x5
	.byte	0x31
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x20
	.byte	0x8
	.4byte	.LASF35
	.byte	0x5
	.byte	0x32
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x24
	.byte	0x8
	.4byte	.LASF36
	.byte	0x5
	.byte	0x33
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x28
	.byte	0x8
	.4byte	.LASF37
	.byte	0x5
	.byte	0x34
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x2c
	.byte	0x8
	.4byte	.LASF38
	.byte	0x5
	.byte	0x36
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x30
	.byte	0x8
	.4byte	.LASF39
	.byte	0x5
	.byte	0x38
	.byte	0xa
	.4byte	0x2a5
	.byte	0x2
	.byte	0x32
	.byte	0x13
	.4byte	.LASF40
	.byte	0x5
	.byte	0x39
	.byte	0xa
	.4byte	0x2a5
	.byte	0x2
	.2byte	0x828
	.byte	0x14
	.4byte	.LASF41
	.byte	0x5
	.byte	0x3a
	.byte	0x9
	.4byte	0x2b7
	.2byte	0x101e
	.byte	0x14
	.4byte	.LASF42
	.byte	0x5
	.byte	0x3b
	.byte	0x9
	.4byte	0x2c8
	.2byte	0x121c
	.byte	0x13
	.4byte	.LASF43
	.byte	0x5
	.byte	0x3c
	.byte	0xa
	.4byte	0x2d8
	.byte	0x2
	.2byte	0x123c
	.byte	0x13
	.4byte	.LASF44
	.byte	0x5
	.byte	0x3d
	.byte	0xa
	.4byte	0x2ea
	.byte	0x2
	.2byte	0x323c
	.byte	0x14
	.4byte	.LASF45
	.byte	0x5
	.byte	0x44
	.byte	0x9
	.4byte	0x9a
	.2byte	0x343c
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x9a
	.byte	0xf
	.4byte	0x5f
	.byte	0x2
	.4byte	0x2b7
	.byte	0x15
	.4byte	0x124
	.2byte	0x3fa
	.byte	0
	.byte	0xa
	.4byte	0x9a
	.4byte	0x2c8
	.byte	0x15
	.4byte	0x124
	.2byte	0x1fd
	.byte	0
	.byte	0xa
	.4byte	0x9a
	.4byte	0x2d8
	.byte	0xb
	.4byte	0x124
	.byte	0x1e
	.byte	0
	.byte	0xf
	.4byte	0x5f
	.byte	0x2
	.4byte	0x2ea
	.byte	0x15
	.4byte	0x124
	.2byte	0xfff
	.byte	0
	.byte	0xf
	.4byte	0x5f
	.byte	0x2
	.4byte	0x2fb
	.byte	0xb
	.4byte	0x124
	.byte	0xff
	.byte	0
	.byte	0x2
	.4byte	.LASF46
	.byte	0x5
	.byte	0x45
	.byte	0x3
	.4byte	0x196
	.byte	0x8
	.byte	0x16
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x358
	.byte	0x1
	.4byte	0x138
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x35c
	.byte	0x17
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x359
	.byte	0xf
	.4byte	0x35c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x17
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x35a
	.byte	0x9
	.4byte	0x194
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x17
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x35b
	.byte	0x9
	.4byte	0x194
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x362
	.byte	0x18
	.byte	0x16
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x2ea
	.byte	0x1
	.4byte	0x138
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x418
	.byte	0x17
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x2eb
	.byte	0xf
	.4byte	0x35c
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x17
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x2ec
	.byte	0x9
	.4byte	0x194
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x17
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x2ed
	.byte	0x9
	.4byte	0x194
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x17
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x2ee
	.byte	0xa
	.4byte	0x44
	.byte	0x3
	.byte	0x91
	.byte	0xb4,0x7f
	.byte	0x19
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x2f1
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x19
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x2f2
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1a
	.string	"Sd"
	.byte	0x1
	.2byte	0x2f3
	.byte	0x11
	.4byte	0x418
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1a
	.string	"Src"
	.byte	0x1
	.2byte	0x2f4
	.byte	0x10
	.4byte	0x41e
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1a
	.string	"Dst"
	.byte	0x1
	.2byte	0x2f5
	.byte	0xa
	.4byte	0x29f
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x2fb
	.byte	0xe
	.byte	0x8
	.4byte	0xa6
	.byte	0x16
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x2ae
	.byte	0x1
	.4byte	0x138
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x498
	.byte	0x17
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x2af
	.byte	0xf
	.4byte	0x35c
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x2b0
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x17
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x2b1
	.byte	0xb
	.4byte	0x498
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x17
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x2b2
	.byte	0xb
	.4byte	0x498
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x19
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x2b5
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x44
	.byte	0x1b
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x235
	.byte	0x1
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x50e
	.byte	0x1c
	.string	"Sd"
	.byte	0x1
	.2byte	0x236
	.byte	0x11
	.4byte	0x418
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x19
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x239
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x19
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x23a
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x19
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x23b
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x1d
	.4byte	.LASF97
	.byte	0x1
	.2byte	0x281
	.byte	0x1
	.8byte	.L90
	.byte	0
	.byte	0x16
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x1ec
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x561
	.byte	0x1c
	.string	"Sd"
	.byte	0x1
	.2byte	0x1ed
	.byte	0x11
	.4byte	0x418
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x19
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x1f0
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x19
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x1f1
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1b
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x195
	.byte	0x1
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x5d0
	.byte	0x1c
	.string	"Sd"
	.byte	0x1
	.2byte	0x196
	.byte	0x11
	.4byte	0x418
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x19
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x199
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0x19
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x19a
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x19
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x19b
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x19
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x19c
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x16
	.4byte	.LASF70
	.byte	0x1
	.2byte	0x140
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x672
	.byte	0x1c
	.string	"Sd"
	.byte	0x1
	.2byte	0x141
	.byte	0x11
	.4byte	0x418
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1c
	.string	"nn"
	.byte	0x1
	.2byte	0x142
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x17
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x143
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x17
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x144
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x52
	.byte	0x19
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x147
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0x19
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x148
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x19
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x149
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x19
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x14a
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x16
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x10b
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x6d5
	.byte	0x1c
	.string	"Sd"
	.byte	0x1
	.2byte	0x10c
	.byte	0x11
	.4byte	0x418
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1a
	.string	"Val"
	.byte	0x1
	.2byte	0x10f
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x19
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x110
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1a
	.string	"Pos"
	.byte	0x1
	.2byte	0x111
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x1e
	.4byte	.LASF74
	.byte	0x1
	.byte	0x78
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x82b
	.byte	0x1f
	.string	"Sd"
	.byte	0x1
	.byte	0x79
	.byte	0x11
	.4byte	0x418
	.byte	0x3
	.byte	0x91
	.byte	0xd8,0x7e
	.byte	0x20
	.4byte	.LASF75
	.byte	0x1
	.byte	0x7a
	.byte	0xa
	.4byte	0x5f
	.byte	0x3
	.byte	0x91
	.byte	0xd6,0x7e
	.byte	0x20
	.4byte	.LASF76
	.byte	0x1
	.byte	0x7b
	.byte	0xa
	.4byte	0x29f
	.byte	0x3
	.byte	0x91
	.byte	0xc8,0x7e
	.byte	0x20
	.4byte	.LASF77
	.byte	0x1
	.byte	0x7c
	.byte	0xa
	.4byte	0x5f
	.byte	0x3
	.byte	0x91
	.byte	0xd4,0x7e
	.byte	0x20
	.4byte	.LASF78
	.byte	0x1
	.byte	0x7d
	.byte	0xb
	.4byte	0x82b
	.byte	0x3
	.byte	0x91
	.byte	0xc0,0x7e
	.byte	0x21
	.4byte	.LASF79
	.byte	0x1
	.byte	0x80
	.byte	0xa
	.4byte	0x831
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x21
	.4byte	.LASF80
	.byte	0x1
	.byte	0x81
	.byte	0xa
	.4byte	0x831
	.byte	0x3
	.byte	0x91
	.byte	0x88,0x7f
	.byte	0x21
	.4byte	.LASF81
	.byte	0x1
	.byte	0x82
	.byte	0xa
	.4byte	0x842
	.byte	0x3
	.byte	0x91
	.byte	0xe0,0x7e
	.byte	0x21
	.4byte	.LASF82
	.byte	0x1
	.byte	0x83
	.byte	0xb
	.4byte	0x82b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x21
	.4byte	.LASF83
	.byte	0x1
	.byte	0x84
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0x21
	.4byte	.LASF69
	.byte	0x1
	.byte	0x85
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x22
	.string	"Len"
	.byte	0x1
	.byte	0x86
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x21
	.4byte	.LASF84
	.byte	0x1
	.byte	0x87
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x62
	.byte	0x21
	.4byte	.LASF85
	.byte	0x1
	.byte	0x88
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x21
	.4byte	.LASF86
	.byte	0x1
	.byte	0x89
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x21
	.4byte	.LASF87
	.byte	0x1
	.byte	0x8a
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x21
	.4byte	.LASF65
	.byte	0x1
	.byte	0x8b
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x21
	.4byte	.LASF88
	.byte	0x1
	.byte	0x8c
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x21
	.4byte	.LASF89
	.byte	0x1
	.byte	0x8d
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x52
	.byte	0x21
	.4byte	.LASF90
	.byte	0x1
	.byte	0x8e
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x5a
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x5f
	.byte	0xf
	.4byte	0x5f
	.byte	0x2
	.4byte	0x842
	.byte	0xb
	.4byte	0x124
	.byte	0x10
	.byte	0
	.byte	0xf
	.4byte	0x5f
	.byte	0x2
	.4byte	0x853
	.byte	0xb
	.4byte	0x124
	.byte	0x11
	.byte	0
	.byte	0x1e
	.4byte	.LASF91
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x8a2
	.byte	0x1f
	.string	"Sd"
	.byte	0x1
	.byte	0x53
	.byte	0x11
	.4byte	0x418
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x20
	.4byte	.LASF92
	.byte	0x1
	.byte	0x54
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x21
	.4byte	.LASF93
	.byte	0x1
	.byte	0x57
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x23
	.4byte	.LASF98
	.byte	0x1
	.byte	0x16
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x1f
	.string	"Sd"
	.byte	0x1
	.byte	0x17
	.byte	0x11
	.4byte	0x418
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x20
	.4byte	.LASF92
	.byte	0x1
	.byte	0x18
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0x5
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
	.byte	0x13
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
	.byte	0x5
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
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0x5
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
	.byte	0x17
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
	.byte	0x18
	.byte	0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0x19
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
	.byte	0x1a
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
	.byte	0x1b
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
	.byte	0x1c
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
	.byte	0x1d
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
	.byte	0x1e
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
	.byte	0x1f
	.byte	0x5
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
	.byte	0x20
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
	.byte	0x21
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
	.byte	0x22
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
	.4byte	0xcc
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF42:
	.string	"mPTLen"
.LASF75:
	.string	"NumOfChar"
.LASF69:
	.string	"Index"
.LASF60:
	.string	"BytesRemain"
.LASF33:
	.string	"mBitBuf"
.LASF61:
	.string	"DataIdx"
.LASF63:
	.string	"DecodeC"
.LASF55:
	.string	"UefiDecompressGetInfo"
.LASF8:
	.string	"short int"
.LASF24:
	.string	"gEfiCallerBaseName"
.LASF98:
	.string	"FillBuf"
.LASF68:
	.string	"Number"
.LASF90:
	.string	"MaxTableLength"
.LASF70:
	.string	"ReadPTLen"
.LASF3:
	.string	"UINT32"
.LASF80:
	.string	"Weight"
.LASF25:
	.string	"gTianoCustomDecompressGuid"
.LASF66:
	.string	"Decode"
.LASF56:
	.string	"SourceSize"
.LASF30:
	.string	"mOutBuf"
.LASF97:
	.string	"Done"
.LASF85:
	.string	"JuBits"
.LASF50:
	.string	"UefiDecompress"
.LASF41:
	.string	"mCLen"
.LASF62:
	.string	"CharC"
.LASF22:
	.string	"gEfiCallerIdGuid"
.LASF21:
	.string	"RETURN_STATUS"
.LASF46:
	.string	"SCRATCH_DATA"
.LASF37:
	.string	"mOrigSize"
.LASF87:
	.string	"NextCode"
.LASF34:
	.string	"mSubBitBuf"
.LASF71:
	.string	"nbit"
.LASF1:
	.string	"long long int"
.LASF76:
	.string	"BitLen"
.LASF64:
	.string	"Index2"
.LASF83:
	.string	"Index3"
.LASF10:
	.string	"BOOLEAN"
.LASF58:
	.string	"ScratchSize"
.LASF72:
	.string	"Special"
.LASF11:
	.string	"UINT8"
.LASF94:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF49:
	.string	"Scratch"
.LASF54:
	.string	"OrigSize"
.LASF7:
	.string	"INT16"
.LASF67:
	.string	"ReadCLen"
.LASF44:
	.string	"mPTTable"
.LASF15:
	.string	"UINTN"
.LASF82:
	.string	"Pointer"
.LASF9:
	.string	"unsigned char"
.LASF78:
	.string	"Table"
.LASF14:
	.string	"signed char"
.LASF65:
	.string	"Mask"
.LASF0:
	.string	"long long unsigned int"
.LASF4:
	.string	"unsigned int"
.LASF57:
	.string	"DestinationSize"
.LASF74:
	.string	"MakeTable"
.LASF95:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c"
.LASF28:
	.string	"mSrcBase"
.LASF79:
	.string	"Count"
.LASF6:
	.string	"short unsigned int"
.LASF93:
	.string	"OutBits"
.LASF5:
	.string	"UINT16"
.LASF13:
	.string	"char"
.LASF36:
	.string	"mCompSize"
.LASF86:
	.string	"Avail"
.LASF31:
	.string	"mInBuf"
.LASF52:
	.string	"Version"
.LASF43:
	.string	"mCTable"
.LASF77:
	.string	"TableBits"
.LASF89:
	.string	"WordOfCount"
.LASF16:
	.string	"Data1"
.LASF17:
	.string	"Data2"
.LASF18:
	.string	"Data3"
.LASF27:
	.string	"Data4"
.LASF96:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseUefiDecompressLib/BaseUefiTianoCustomDecompressLib"
.LASF19:
	.string	"long unsigned int"
.LASF23:
	.string	"gEdkiiDscPlatformGuid"
.LASF88:
	.string	"WordOfStart"
.LASF53:
	.string	"CompSize"
.LASF12:
	.string	"CHAR8"
.LASF84:
	.string	"Char"
.LASF92:
	.string	"NumOfBits"
.LASF40:
	.string	"mRight"
.LASF45:
	.string	"mPBit"
.LASF51:
	.string	"UefiTianoDecompress"
.LASF26:
	.string	"_gPcd_SkuId_Array"
.LASF47:
	.string	"Source"
.LASF81:
	.string	"Start"
.LASF91:
	.string	"GetBits"
.LASF48:
	.string	"Destination"
.LASF35:
	.string	"mBlockSize"
.LASF73:
	.string	"DecodeP"
.LASF29:
	.string	"mDstBase"
.LASF32:
	.string	"mBitCount"
.LASF38:
	.string	"mBadTableFlag"
.LASF2:
	.string	"UINT64"
.LASF59:
	.string	"CompressedSize"
.LASF39:
	.string	"mLeft"
.LASF20:
	.string	"GUID"
	.ident	"GCC: (GNU) 9.2.0"
