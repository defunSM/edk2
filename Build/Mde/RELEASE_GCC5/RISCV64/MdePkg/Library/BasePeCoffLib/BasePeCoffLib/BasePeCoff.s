	.file	"BasePeCoff.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.PeCoffLoaderAdjustOffsetForTeImage,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderAdjustOffsetForTeImage
	.type	PeCoffLoaderAdjustOffsetForTeImage, @function
PeCoffLoaderAdjustOffsetForTeImage:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c"
	.loc 1 39 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	mv	a5,a1
	sw	a5,-28(s0)
	.loc 1 40 33
	ld	a5,-24(s0)
	lw	a4,12(a5)
	lw	a5,-28(s0)
	subw	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,12(a5)
	.loc 1 41 35
	ld	a5,-24(s0)
	lw	a4,20(a5)
	lw	a5,-28(s0)
	subw	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,20(a5)
	.loc 1 42 1
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	PeCoffLoaderAdjustOffsetForTeImage, .-PeCoffLoaderAdjustOffsetForTeImage
	.section	.text.PeCoffLoaderGetPeHeader,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderGetPeHeader
	.type	PeCoffLoaderGetPeHeader, @function
PeCoffLoaderGetPeHeader:
.LFB1:
	.loc 1 64 1
	.cfi_startproc
	addi	sp,sp,-192
	.cfi_def_cfa_offset 192
	sd	ra,184(sp)
	sd	s0,176(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,192
	.cfi_def_cfa 8, 0
	sd	a0,-184(s0)
	sd	a1,-192(s0)
	.loc 1 79 8
	li	a5,64
	sd	a5,-128(s0)
	.loc 1 80 12
	ld	a5,-128(s0)
	sd	a5,-48(s0)
	.loc 1 81 24
	ld	a5,-184(s0)
	ld	a6,32(a5)
	.loc 1 81 12
	ld	a5,-184(s0)
	ld	a5,40(a5)
	addi	a3,s0,-120
	addi	a4,s0,-128
	mv	a2,a4
	li	a1,0
	mv	a0,a5
	jalr	a6
.LVL0:
	sd	a0,-24(s0)
	.loc 1 87 9
	ld	a5,-24(s0)
	.loc 1 87 6
	blt	a5,zero,.L3
	.loc 1 87 54 discriminator 1
	ld	a5,-128(s0)
	.loc 1 87 45 discriminator 1
	ld	a4,-48(s0)
	beq	a4,a5,.L4
.L3:
	.loc 1 88 30
	ld	a5,-184(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 89 14
	ld	a5,-128(s0)
	.loc 1 89 8
	ld	a4,-48(s0)
	beq	a4,a5,.L5
	.loc 1 90 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L5:
	.loc 1 92 12
	ld	a5,-24(s0)
	j	.L66
.L4:
	.loc 1 95 36
	ld	a5,-184(s0)
	sw	zero,60(a5)
	.loc 1 96 13
	lhu	a5,-120(s0)
	.loc 1 96 6
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1459
	bne	a4,a5,.L7
	.loc 1 101 46
	lw	a4,-60(s0)
	.loc 1 101 38
	ld	a5,-184(s0)
	sw	a4,60(a5)
.L7:
	.loc 1 110 8
	li	a5,264
	sd	a5,-128(s0)
	.loc 1 111 12
	ld	a5,-128(s0)
	sd	a5,-48(s0)
	.loc 1 112 24
	ld	a5,-184(s0)
	ld	a6,32(a5)
	.loc 1 112 12
	ld	a5,-184(s0)
	ld	a4,40(a5)
	.loc 1 114 40
	ld	a5,-184(s0)
	lw	a5,60(a5)
	.loc 1 112 12
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 116 31
	ld	a3,-192(s0)
	.loc 1 112 12
	addi	a2,s0,-128
	mv	a1,a5
	mv	a0,a4
	jalr	a6
.LVL1:
	sd	a0,-24(s0)
	.loc 1 118 9
	ld	a5,-24(s0)
	.loc 1 118 6
	blt	a5,zero,.L8
	.loc 1 118 54 discriminator 1
	ld	a5,-128(s0)
	.loc 1 118 45 discriminator 1
	ld	a4,-48(s0)
	beq	a4,a5,.L9
.L8:
	.loc 1 119 30
	ld	a5,-184(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 120 14
	ld	a5,-128(s0)
	.loc 1 120 8
	ld	a4,-48(s0)
	beq	a4,a5,.L10
	.loc 1 121 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L10:
	.loc 1 123 12
	ld	a5,-24(s0)
	j	.L66
.L9:
	.loc 1 129 10
	ld	a5,-192(s0)
	.loc 1 129 13
	lhu	a5,0(a5)
	.loc 1 129 6
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1450
	bne	a4,a5,.L11
	.loc 1 130 29
	ld	a5,-184(s0)
	li	a4,1
	sb	a4,125(a5)
	.loc 1 131 32
	ld	a5,-192(s0)
	.loc 1 131 35
	lhu	a4,2(a5)
	.loc 1 131 27
	ld	a5,-184(s0)
	sh	a4,120(a5)
	.loc 1 132 43
	ld	a5,-192(s0)
	.loc 1 132 46
	lbu	a5,5(a5)
	.loc 1 132 31
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 132 29
	ld	a5,-184(s0)
	sh	a4,122(a5)
	.loc 1 137 29
	ld	a5,-184(s0)
	sd	zero,8(a5)
	.loc 1 138 36
	ld	a5,-184(s0)
	sw	zero,56(a5)
	.loc 1 139 76
	ld	a5,-192(s0)
	.loc 1 139 79
	lw	a5,12(a5)
	.loc 1 139 66
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 139 104
	ld	a4,-192(s0)
	.loc 1 139 107
	lhu	a4,6(a4)
	.loc 1 139 92
	sub	a5,a5,a4
	addi	a4,a5,40
	.loc 1 139 33
	ld	a5,-184(s0)
	sd	a4,88(a5)
	.loc 1 144 52
	ld	a5,-192(s0)
	.loc 1 144 55
	lhu	a5,6(a5)
	.loc 1 144 8
	sext.w	a4,a5
	li	a5,40
	bgtu	a4,a5,.L12
	.loc 1 145 32
	ld	a5,-184(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 146 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L12:
	.loc 1 152 12
	ld	a5,-192(s0)
	.loc 1 152 15
	lw	a4,12(a5)
	.loc 1 152 34
	ld	a5,-192(s0)
	.loc 1 152 37
	lhu	a5,6(a5)
	sext.w	a5,a5
	.loc 1 152 8
	bgtu	a4,a5,.L13
	.loc 1 153 32
	ld	a5,-184(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 154 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L13:
	.loc 1 160 10
	li	a5,1
	sd	a5,-128(s0)
	.loc 1 161 14
	ld	a5,-128(s0)
	sd	a5,-48(s0)
	.loc 1 162 26
	ld	a5,-184(s0)
	ld	a6,32(a5)
	.loc 1 162 14
	ld	a5,-184(s0)
	ld	a4,40(a5)
	.loc 1 164 42
	ld	a5,-184(s0)
	ld	a5,88(a5)
	.loc 1 162 14
	addi	a5,a5,-1
	addi	a3,s0,-129
	addi	a2,s0,-128
	mv	a1,a5
	mv	a0,a4
	jalr	a6
.LVL2:
	sd	a0,-24(s0)
	.loc 1 168 11
	ld	a5,-24(s0)
	.loc 1 168 8
	blt	a5,zero,.L14
	.loc 1 168 56 discriminator 1
	ld	a5,-128(s0)
	.loc 1 168 47 discriminator 1
	ld	a4,-48(s0)
	beq	a4,a5,.L15
.L14:
	.loc 1 169 32
	ld	a5,-184(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 170 16
	ld	a5,-128(s0)
	.loc 1 170 10
	ld	a4,-48(s0)
	beq	a4,a5,.L16
	.loc 1 171 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L16:
	.loc 1 173 14
	ld	a5,-24(s0)
	j	.L66
.L15:
	.loc 1 180 13
	ld	a5,-192(s0)
	.loc 1 180 34
	lw	a5,28(a5)
	.loc 1 180 8
	beq	a5,zero,.L17
	.loc 1 180 51 discriminator 1
	ld	a5,-192(s0)
	.loc 1 180 72 discriminator 1
	lw	a5,24(a5)
	.loc 1 180 45 discriminator 1
	beq	a5,zero,.L18
.L17:
	.loc 1 181 13 discriminator 3
	ld	a5,-192(s0)
	.loc 1 181 34 discriminator 3
	lw	a5,36(a5)
	.loc 1 180 94 discriminator 3
	beq	a5,zero,.L19
	.loc 1 181 51
	ld	a5,-192(s0)
	.loc 1 181 72
	lw	a5,32(a5)
	.loc 1 181 45
	bne	a5,zero,.L19
.L18:
	.loc 1 182 32
	ld	a5,-184(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 183 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L11:
	.loc 1 185 17
	ld	a5,-192(s0)
	.loc 1 185 22
	lw	a5,0(a5)
	.loc 1 185 13
	mv	a4,a5
	li	a5,16384
	addi	a5,a5,1360
	bne	a4,a5,.L20
	.loc 1 186 29
	ld	a5,-184(s0)
	sb	zero,125(a5)
	.loc 1 187 32
	ld	a5,-192(s0)
	.loc 1 187 49
	lhu	a4,4(a5)
	.loc 1 187 27
	ld	a5,-184(s0)
	sh	a4,120(a5)
	.loc 1 189 12
	ld	a5,-192(s0)
	.loc 1 189 33
	lhu	a5,24(a5)
	.loc 1 189 8
	sext.w	a4,a5
	li	a5,267
	bne	a4,a5,.L21
	.loc 1 193 19
	ld	a5,-192(s0)
	.loc 1 193 40
	lw	a5,116(a5)
	.loc 1 193 10
	mv	a4,a5
	li	a5,16
	bleu	a4,a5,.L22
	.loc 1 194 34
	ld	a5,-184(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 195 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L22:
	.loc 1 203 28
	li	a5,96
	sw	a5,-52(s0)
	.loc 1 204 23
	ld	a5,-192(s0)
	.loc 1 204 40
	lhu	a5,20(a5)
	.loc 1 204 12
	sext.w	a4,a5
	.loc 1 204 62
	lw	a5,-52(s0)
	subw	a5,a4,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 205 14
	ld	a5,-192(s0)
	.loc 1 205 35
	lw	a5,116(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 205 56
	slli	a5,a5,3
	.loc 1 204 10
	beq	a4,a5,.L23
	.loc 1 206 34
	ld	a5,-184(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 207 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L23:
	.loc 1 210 41
	ld	a5,-184(s0)
	lw	a4,60(a5)
	.loc 1 210 118
	ld	a5,-192(s0)
	.loc 1 210 135
	lhu	a5,20(a5)
	sext.w	a5,a5
	.loc 1 210 113
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 210 27
	addiw	a5,a5,24
	sw	a5,-28(s0)
	.loc 1 214 14
	ld	a5,-192(s0)
	.loc 1 214 35
	lw	a4,80(a5)
	.loc 1 214 10
	lw	a5,-28(s0)
	sext.w	a5,a5
	bltu	a5,a4,.L24
	.loc 1 215 34
	ld	a5,-184(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 216 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L24:
	.loc 1 218 15
	ld	a5,-192(s0)
	.loc 1 218 36
	lw	a4,80(a5)
	.loc 1 218 49
	lw	a5,-28(s0)
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 218 72
	mv	a4,a5
	li	a5,40
	divuw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 218 83
	ld	a5,-192(s0)
	.loc 1 218 100
	lhu	a5,6(a5)
	sext.w	a5,a5
	.loc 1 218 10
	bgtu	a4,a5,.L25
	.loc 1 219 34
	ld	a5,-184(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 220 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L25:
	.loc 1 226 14
	ld	a5,-192(s0)
	.loc 1 226 35
	lw	a4,84(a5)
	.loc 1 226 10
	lw	a5,-28(s0)
	sext.w	a5,a5
	bltu	a5,a4,.L26
	.loc 1 227 34
	ld	a5,-184(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 228 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L26:
	.loc 1 230 14
	ld	a5,-192(s0)
	.loc 1 230 35
	lw	a4,84(a5)
	.loc 1 230 56
	ld	a5,-192(s0)
	.loc 1 230 77
	lw	a5,80(a5)
	.loc 1 230 10
	bltu	a4,a5,.L27
	.loc 1 231 34
	ld	a5,-184(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 232 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L27:
	.loc 1 234 15
	ld	a5,-192(s0)
	.loc 1 234 36
	lw	a4,84(a5)
	.loc 1 234 51
	lw	a5,-28(s0)
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 234 74
	mv	a4,a5
	li	a5,40
	divuw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 234 92
	ld	a5,-192(s0)
	.loc 1 234 109
	lhu	a5,6(a5)
	.loc 1 234 81
	sext.w	a5,a5
	.loc 1 234 10
	bgeu	a4,a5,.L28
	.loc 1 235 34
	ld	a5,-184(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 236 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L28:
	.loc 1 242 12
	li	a5,1
	sd	a5,-128(s0)
	.loc 1 243 16
	ld	a5,-128(s0)
	sd	a5,-48(s0)
	.loc 1 244 28
	ld	a5,-184(s0)
	ld	a6,32(a5)
	.loc 1 244 16
	ld	a5,-184(s0)
	ld	a4,40(a5)
	.loc 1 246 35
	ld	a5,-192(s0)
	.loc 1 246 56
	lw	a5,84(a5)
	.loc 1 246 71
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 244 16
	slli	a5,a5,32
	srli	a5,a5,32
	addi	a3,s0,-129
	addi	a2,s0,-128
	mv	a1,a5
	mv	a0,a4
	jalr	a6
.LVL3:
	sd	a0,-24(s0)
	.loc 1 250 13
	ld	a5,-24(s0)
	.loc 1 250 10
	blt	a5,zero,.L29
	.loc 1 250 58 discriminator 1
	ld	a5,-128(s0)
	.loc 1 250 49 discriminator 1
	ld	a4,-48(s0)
	beq	a4,a5,.L30
.L29:
	.loc 1 251 34
	ld	a5,-184(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 252 18
	ld	a5,-128(s0)
	.loc 1 252 12
	ld	a4,-48(s0)
	beq	a4,a5,.L31
	.loc 1 253 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L31:
	.loc 1 255 16
	ld	a5,-24(s0)
	j	.L66
.L30:
	.loc 1 263 18
	ld	a5,-192(s0)
	.loc 1 263 39
	lw	a5,116(a5)
	.loc 1 263 10
	mv	a4,a5
	li	a5,4
	bleu	a4,a5,.L32
	.loc 1 264 16
	ld	a5,-192(s0)
	.loc 1 264 54
	lw	a5,156(a5)
	.loc 1 264 12
	beq	a5,zero,.L32
	.loc 1 268 34
	ld	a5,-192(s0)
	.loc 1 268 72
	lw	a5,152(a5)
	.loc 1 268 29
	not	a5,a5
	sext.w	a4,a5
	.loc 1 269 18
	ld	a5,-192(s0)
	.loc 1 269 56
	lw	a5,156(a5)
	.loc 1 268 14
	bgeu	a4,a5,.L33
	.loc 1 270 38
	ld	a5,-184(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 271 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L33:
	.loc 1 277 16
	li	a5,1
	sd	a5,-128(s0)
	.loc 1 278 20
	ld	a5,-128(s0)
	sd	a5,-48(s0)
	.loc 1 279 32
	ld	a5,-184(s0)
	ld	a6,32(a5)
	.loc 1 279 20
	ld	a5,-184(s0)
	ld	a0,40(a5)
	.loc 1 281 39
	ld	a5,-192(s0)
	.loc 1 281 77
	lw	a4,152(a5)
	.loc 1 282 40
	ld	a5,-192(s0)
	.loc 1 282 78
	lw	a5,156(a5)
	.loc 1 281 93
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 282 84
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 279 20
	slli	a5,a5,32
	srli	a5,a5,32
	addi	a3,s0,-129
	addi	a4,s0,-128
	mv	a2,a4
	mv	a1,a5
	jalr	a6
.LVL4:
	sd	a0,-24(s0)
	.loc 1 286 17
	ld	a5,-24(s0)
	.loc 1 286 14
	blt	a5,zero,.L34
	.loc 1 286 62 discriminator 1
	ld	a5,-128(s0)
	.loc 1 286 53 discriminator 1
	ld	a4,-48(s0)
	beq	a4,a5,.L32
.L34:
	.loc 1 287 38
	ld	a5,-184(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 288 22
	ld	a5,-128(s0)
	.loc 1 288 16
	ld	a4,-48(s0)
	beq	a4,a5,.L35
	.loc 1 289 22
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L35:
	.loc 1 291 20
	ld	a5,-24(s0)
	j	.L66
.L32:
	.loc 1 299 36
	ld	a5,-192(s0)
	.loc 1 299 57
	lhu	a4,92(a5)
	.loc 1 299 31
	ld	a5,-184(s0)
	sh	a4,122(a5)
	.loc 1 300 44
	ld	a5,-192(s0)
	.loc 1 300 65
	lw	a5,80(a5)
	.loc 1 300 33
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 300 31
	ld	a5,-184(s0)
	sd	a4,8(a5)
	.loc 1 301 43
	ld	a5,-192(s0)
	.loc 1 301 64
	lw	a4,56(a5)
	.loc 1 301 38
	ld	a5,-184(s0)
	sw	a4,56(a5)
	.loc 1 302 40
	ld	a5,-192(s0)
	.loc 1 302 61
	lw	a5,84(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 302 35
	ld	a5,-184(s0)
	sd	a4,88(a5)
	j	.L19
.L21:
	.loc 1 304 19
	ld	a5,-192(s0)
	.loc 1 304 40
	lhu	a5,24(a5)
	.loc 1 304 15
	sext.w	a4,a5
	li	a5,523
	bne	a4,a5,.L36
	.loc 1 308 19
	ld	a5,-192(s0)
	.loc 1 308 44
	lw	a5,132(a5)
	.loc 1 308 10
	mv	a4,a5
	li	a5,16
	bleu	a4,a5,.L37
	.loc 1 309 34
	ld	a5,-184(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 310 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L37:
	.loc 1 317 28
	li	a5,112
	sw	a5,-52(s0)
	.loc 1 318 23
	ld	a5,-192(s0)
	.loc 1 318 44
	lhu	a5,20(a5)
	.loc 1 318 12
	sext.w	a4,a5
	.loc 1 318 66
	lw	a5,-52(s0)
	subw	a5,a4,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 319 14
	ld	a5,-192(s0)
	.loc 1 319 39
	lw	a5,132(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 319 60
	slli	a5,a5,3
	.loc 1 318 10
	beq	a4,a5,.L38
	.loc 1 320 34
	ld	a5,-184(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 321 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L38:
	.loc 1 324 41
	ld	a5,-184(s0)
	lw	a4,60(a5)
	.loc 1 324 118
	ld	a5,-192(s0)
	.loc 1 324 139
	lhu	a5,20(a5)
	sext.w	a5,a5
	.loc 1 324 113
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 324 27
	addiw	a5,a5,24
	sw	a5,-28(s0)
	.loc 1 328 14
	ld	a5,-192(s0)
	.loc 1 328 39
	lw	a4,80(a5)
	.loc 1 328 10
	lw	a5,-28(s0)
	sext.w	a5,a5
	bltu	a5,a4,.L39
	.loc 1 329 34
	ld	a5,-184(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 330 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L39:
	.loc 1 332 15
	ld	a5,-192(s0)
	.loc 1 332 40
	lw	a4,80(a5)
	.loc 1 332 53
	lw	a5,-28(s0)
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 332 76
	mv	a4,a5
	li	a5,40
	divuw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 332 87
	ld	a5,-192(s0)
	.loc 1 332 108
	lhu	a5,6(a5)
	sext.w	a5,a5
	.loc 1 332 10
	bgtu	a4,a5,.L40
	.loc 1 333 34
	ld	a5,-184(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 334 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L40:
	.loc 1 340 14
	ld	a5,-192(s0)
	.loc 1 340 39
	lw	a4,84(a5)
	.loc 1 340 10
	lw	a5,-28(s0)
	sext.w	a5,a5
	bltu	a5,a4,.L41
	.loc 1 341 34
	ld	a5,-184(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 342 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L41:
	.loc 1 344 14
	ld	a5,-192(s0)
	.loc 1 344 39
	lw	a4,84(a5)
	.loc 1 344 60
	ld	a5,-192(s0)
	.loc 1 344 85
	lw	a5,80(a5)
	.loc 1 344 10
	bltu	a4,a5,.L42
	.loc 1 345 34
	ld	a5,-184(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 346 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L42:
	.loc 1 348 15
	ld	a5,-192(s0)
	.loc 1 348 40
	lw	a4,84(a5)
	.loc 1 348 55
	lw	a5,-28(s0)
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 348 78
	mv	a4,a5
	li	a5,40
	divuw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 348 96
	ld	a5,-192(s0)
	.loc 1 348 117
	lhu	a5,6(a5)
	.loc 1 348 85
	sext.w	a5,a5
	.loc 1 348 10
	bgeu	a4,a5,.L43
	.loc 1 349 34
	ld	a5,-184(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 350 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L43:
	.loc 1 356 12
	li	a5,1
	sd	a5,-128(s0)
	.loc 1 357 16
	ld	a5,-128(s0)
	sd	a5,-48(s0)
	.loc 1 358 28
	ld	a5,-184(s0)
	ld	a6,32(a5)
	.loc 1 358 16
	ld	a5,-184(s0)
	ld	a4,40(a5)
	.loc 1 360 35
	ld	a5,-192(s0)
	.loc 1 360 60
	lw	a5,84(a5)
	.loc 1 360 75
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 358 16
	slli	a5,a5,32
	srli	a5,a5,32
	addi	a3,s0,-129
	addi	a2,s0,-128
	mv	a1,a5
	mv	a0,a4
	jalr	a6
.LVL5:
	sd	a0,-24(s0)
	.loc 1 364 13
	ld	a5,-24(s0)
	.loc 1 364 10
	blt	a5,zero,.L44
	.loc 1 364 58 discriminator 1
	ld	a5,-128(s0)
	.loc 1 364 49 discriminator 1
	ld	a4,-48(s0)
	beq	a4,a5,.L45
.L44:
	.loc 1 365 34
	ld	a5,-184(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 366 18
	ld	a5,-128(s0)
	.loc 1 366 12
	ld	a4,-48(s0)
	beq	a4,a5,.L46
	.loc 1 367 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L46:
	.loc 1 369 16
	ld	a5,-24(s0)
	j	.L66
.L45:
	.loc 1 377 18
	ld	a5,-192(s0)
	.loc 1 377 43
	lw	a5,132(a5)
	.loc 1 377 10
	mv	a4,a5
	li	a5,4
	bleu	a4,a5,.L47
	.loc 1 378 16
	ld	a5,-192(s0)
	.loc 1 378 58
	lw	a5,172(a5)
	.loc 1 378 12
	beq	a5,zero,.L47
	.loc 1 382 34
	ld	a5,-192(s0)
	.loc 1 382 76
	lw	a5,168(a5)
	.loc 1 382 29
	not	a5,a5
	sext.w	a4,a5
	.loc 1 383 18
	ld	a5,-192(s0)
	.loc 1 383 60
	lw	a5,172(a5)
	.loc 1 382 14
	bgeu	a4,a5,.L48
	.loc 1 384 38
	ld	a5,-184(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 385 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L48:
	.loc 1 391 16
	li	a5,1
	sd	a5,-128(s0)
	.loc 1 392 20
	ld	a5,-128(s0)
	sd	a5,-48(s0)
	.loc 1 393 32
	ld	a5,-184(s0)
	ld	a6,32(a5)
	.loc 1 393 20
	ld	a5,-184(s0)
	ld	a0,40(a5)
	.loc 1 395 39
	ld	a5,-192(s0)
	.loc 1 395 81
	lw	a4,168(a5)
	.loc 1 396 40
	ld	a5,-192(s0)
	.loc 1 396 82
	lw	a5,172(a5)
	.loc 1 395 97
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 396 88
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 393 20
	slli	a5,a5,32
	srli	a5,a5,32
	addi	a3,s0,-129
	addi	a4,s0,-128
	mv	a2,a4
	mv	a1,a5
	jalr	a6
.LVL6:
	sd	a0,-24(s0)
	.loc 1 400 17
	ld	a5,-24(s0)
	.loc 1 400 14
	blt	a5,zero,.L49
	.loc 1 400 62 discriminator 1
	ld	a5,-128(s0)
	.loc 1 400 53 discriminator 1
	ld	a4,-48(s0)
	beq	a4,a5,.L47
.L49:
	.loc 1 401 38
	ld	a5,-184(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 402 22
	ld	a5,-128(s0)
	.loc 1 402 16
	ld	a4,-48(s0)
	beq	a4,a5,.L50
	.loc 1 403 22
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L50:
	.loc 1 405 20
	ld	a5,-24(s0)
	j	.L66
.L47:
	.loc 1 413 36
	ld	a5,-192(s0)
	.loc 1 413 61
	lhu	a4,92(a5)
	.loc 1 413 31
	ld	a5,-184(s0)
	sh	a4,122(a5)
	.loc 1 414 45
	ld	a5,-192(s0)
	.loc 1 414 70
	lw	a5,80(a5)
	.loc 1 414 33
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 414 31
	ld	a5,-184(s0)
	sd	a4,8(a5)
	.loc 1 415 43
	ld	a5,-192(s0)
	.loc 1 415 68
	lw	a4,56(a5)
	.loc 1 415 38
	ld	a5,-184(s0)
	sw	a4,56(a5)
	.loc 1 416 40
	ld	a5,-192(s0)
	.loc 1 416 65
	lw	a5,84(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 416 35
	ld	a5,-184(s0)
	sd	a4,88(a5)
	j	.L19
.L36:
	.loc 1 418 32
	ld	a5,-184(s0)
	li	a4,3
	sw	a4,104(a5)
	.loc 1 419 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L20:
	.loc 1 422 30
	ld	a5,-184(s0)
	li	a4,3
	sw	a4,104(a5)
	.loc 1 423 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L19:
	.loc 1 426 8
	ld	a5,-184(s0)
	lhu	a5,120(a5)
	mv	a0,a5
	call	PeCoffLoaderImageFormatSupported
	mv	a5,a0
	.loc 1 426 6
	bne	a5,zero,.L51
	.loc 1 433 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L51:
	.loc 1 439 19
	ld	a5,-184(s0)
	lbu	a5,125(a5)
	.loc 1 439 6
	beq	a5,zero,.L52
	.loc 1 440 25
	li	a5,40
	sw	a5,-28(s0)
	.loc 1 441 36
	ld	a5,-192(s0)
	.loc 1 441 39
	lbu	a5,4(a5)
	.loc 1 441 22
	sd	a5,-40(s0)
	j	.L53
.L52:
	.loc 1 443 39
	ld	a5,-184(s0)
	lw	a4,60(a5)
	.loc 1 443 116
	ld	a5,-192(s0)
	.loc 1 443 133
	lhu	a5,20(a5)
	sext.w	a5,a5
	.loc 1 443 111
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 443 25
	addiw	a5,a5,24
	sw	a5,-28(s0)
	.loc 1 444 36
	ld	a5,-192(s0)
	.loc 1 444 53
	lhu	a5,6(a5)
	.loc 1 444 22
	sd	a5,-40(s0)
.L53:
	.loc 1 447 14
	sw	zero,-32(s0)
	.loc 1 447 3
	j	.L54
.L65:
	.loc 1 451 10
	li	a5,40
	sd	a5,-128(s0)
	.loc 1 452 14
	ld	a5,-128(s0)
	sd	a5,-48(s0)
	.loc 1 453 26
	ld	a5,-184(s0)
	ld	a6,32(a5)
	.loc 1 453 14
	ld	a5,-184(s0)
	ld	a5,40(a5)
	lwu	a4,-28(s0)
	addi	a3,s0,-176
	addi	a2,s0,-128
	mv	a1,a4
	mv	a0,a5
	jalr	a6
.LVL7:
	sd	a0,-24(s0)
	.loc 1 459 11
	ld	a5,-24(s0)
	.loc 1 459 8
	blt	a5,zero,.L55
	.loc 1 459 56 discriminator 1
	ld	a5,-128(s0)
	.loc 1 459 47 discriminator 1
	ld	a4,-48(s0)
	beq	a4,a5,.L56
.L55:
	.loc 1 460 32
	ld	a5,-184(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 461 16
	ld	a5,-128(s0)
	.loc 1 461 10
	ld	a4,-48(s0)
	beq	a4,a5,.L57
	.loc 1 462 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L57:
	.loc 1 464 14
	ld	a5,-24(s0)
	j	.L66
.L56:
	.loc 1 470 21
	ld	a5,-184(s0)
	lbu	a5,125(a5)
	.loc 1 470 8
	beq	a5,zero,.L58
	.loc 1 471 70
	ld	a5,-192(s0)
	.loc 1 471 73
	lhu	a5,6(a5)
	sext.w	a5,a5
	.loc 1 471 7
	addiw	a5,a5,-40
	sext.w	a4,a5
	addi	a5,s0,-176
	mv	a1,a4
	mv	a0,a5
	call	PeCoffLoaderAdjustOffsetForTeImage
.L58:
	.loc 1 474 22
	lw	a5,-160(s0)
	.loc 1 474 8
	beq	a5,zero,.L59
	.loc 1 478 24
	lw	a5,-164(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 478 54
	ld	a5,-184(s0)
	ld	a5,88(a5)
	.loc 1 478 10
	bltu	a4,a5,.L60
	.loc 1 479 24 discriminator 1
	lw	a5,-156(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 479 56 discriminator 1
	ld	a5,-184(s0)
	ld	a5,88(a5)
	.loc 1 478 70 discriminator 1
	bgeu	a4,a5,.L61
.L60:
	.loc 1 480 34
	ld	a5,-184(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 481 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L61:
	.loc 1 487 40
	lw	a5,-156(s0)
	.loc 1 487 25
	not	a5,a5
	sext.w	a4,a5
	.loc 1 487 73
	lw	a5,-160(s0)
	.loc 1 487 10
	bgeu	a4,a5,.L62
	.loc 1 488 34
	ld	a5,-184(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 489 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L62:
	.loc 1 496 12
	li	a5,1
	sd	a5,-128(s0)
	.loc 1 497 16
	ld	a5,-128(s0)
	sd	a5,-48(s0)
	.loc 1 498 28
	ld	a5,-184(s0)
	ld	a6,32(a5)
	.loc 1 498 16
	ld	a5,-184(s0)
	ld	a0,40(a5)
	.loc 1 500 45
	lw	a4,-156(s0)
	.loc 1 500 78
	lw	a5,-160(s0)
	.loc 1 500 63
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 500 93
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 498 16
	slli	a5,a5,32
	srli	a5,a5,32
	addi	a3,s0,-129
	addi	a4,s0,-128
	mv	a2,a4
	mv	a1,a5
	jalr	a6
.LVL8:
	sd	a0,-24(s0)
	.loc 1 504 13
	ld	a5,-24(s0)
	.loc 1 504 10
	blt	a5,zero,.L63
	.loc 1 504 58 discriminator 1
	ld	a5,-128(s0)
	.loc 1 504 49 discriminator 1
	ld	a4,-48(s0)
	beq	a4,a5,.L59
.L63:
	.loc 1 505 34
	ld	a5,-184(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 506 18
	ld	a5,-128(s0)
	.loc 1 506 12
	ld	a4,-48(s0)
	beq	a4,a5,.L64
	.loc 1 507 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L64:
	.loc 1 509 16
	ld	a5,-24(s0)
	j	.L66
.L59:
	.loc 1 516 25 discriminator 2
	lw	a5,-28(s0)
	addiw	a5,a5,40
	sw	a5,-28(s0)
	.loc 1 447 50 discriminator 2
	lw	a5,-32(s0)
	addiw	a5,a5,1
	sw	a5,-32(s0)
.L54:
	.loc 1 447 25 discriminator 1
	lwu	a5,-32(s0)
	.loc 1 447 3 discriminator 1
	ld	a4,-40(s0)
	bgtu	a4,a5,.L65
	.loc 1 519 10
	li	a5,0
.L66:
	.loc 1 520 1 discriminator 1
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
.LFE1:
	.size	PeCoffLoaderGetPeHeader, .-PeCoffLoaderGetPeHeader
	.section	.text.PeCoffLoaderGetImageInfo,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderGetImageInfo
	.type	PeCoffLoaderGetImageInfo, @function
PeCoffLoaderGetImageInfo:
.LFB2:
	.loc 1 556 1
	.cfi_startproc
	addi	sp,sp,-448
	.cfi_def_cfa_offset 448
	sd	ra,440(sp)
	sd	s0,432(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,448
	.cfi_def_cfa 8, 0
	sd	a0,-440(s0)
	.loc 1 572 6
	ld	a5,-440(s0)
	bne	a5,zero,.L68
	.loc 1 573 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L108
.L68:
	.loc 1 578 28
	ld	a5,-440(s0)
	sw	zero,104(a5)
	.loc 1 580 13
	addi	a5,s0,-344
	sd	a5,-352(s0)
	.loc 1 581 12
	ld	a1,-352(s0)
	ld	a0,-440(s0)
	call	PeCoffLoaderGetPeHeader
	sd	a0,-24(s0)
	.loc 1 582 9
	ld	a5,-24(s0)
	.loc 1 582 6
	bge	a5,zero,.L70
	.loc 1 583 12
	ld	a5,-24(s0)
	j	.L108
.L70:
	.loc 1 589 21
	ld	a5,-440(s0)
	lbu	a5,125(a5)
	.loc 1 589 6
	bne	a5,zero,.L71
	.loc 1 590 22
	sw	zero,-64(s0)
	.loc 1 591 12
	ld	a5,-352(s0)
	.loc 1 591 33
	lhu	a5,24(a5)
	.loc 1 591 8
	sext.w	a4,a5
	li	a5,267
	bne	a4,a5,.L72
	.loc 1 595 39
	ld	a5,-352(s0)
	.loc 1 595 60
	lw	a5,52(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 595 34
	ld	a5,-440(s0)
	sd	a4,0(a5)
	j	.L73
.L72:
	.loc 1 600 39
	ld	a5,-352(s0)
	.loc 1 600 64
	ld	a4,48(a5)
	.loc 1 600 34
	ld	a5,-440(s0)
	sd	a4,0(a5)
	j	.L73
.L71:
	.loc 1 603 35
	ld	a5,-352(s0)
	.loc 1 603 38
	lhu	a5,6(a5)
	sext.w	a5,a5
	.loc 1 603 22
	addiw	a5,a5,-40
	sw	a5,-64(s0)
	.loc 1 604 56
	ld	a5,-352(s0)
	.loc 1 604 59
	ld	a4,16(a5)
	.loc 1 604 34
	lwu	a5,-64(s0)
	.loc 1 604 71
	add	a4,a4,a5
	.loc 1 604 32
	ld	a5,-440(s0)
	sd	a4,0(a5)
.L73:
	.loc 1 611 36
	ld	a5,-440(s0)
	sd	zero,16(a5)
	.loc 1 616 40
	ld	a5,-440(s0)
	sw	zero,64(a5)
	.loc 1 617 26
	ld	a5,-440(s0)
	sd	zero,72(a5)
	.loc 1 618 28
	ld	a5,-440(s0)
	sd	zero,80(a5)
	.loc 1 631 22
	ld	a5,-440(s0)
	lbu	a5,125(a5)
	.loc 1 631 6
	bne	a5,zero,.L74
	.loc 1 631 44 discriminator 1
	ld	a5,-352(s0)
	.loc 1 631 61 discriminator 1
	lhu	a5,22(a5)
	.loc 1 631 78 discriminator 1
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 631 36 discriminator 1
	beq	a5,zero,.L74
	.loc 1 632 39
	ld	a5,-440(s0)
	li	a4,1
	sb	a4,124(a5)
	j	.L75
.L74:
	.loc 1 633 27
	ld	a5,-440(s0)
	lbu	a5,125(a5)
	.loc 1 633 13
	beq	a5,zero,.L76
	.loc 1 633 47 discriminator 1
	ld	a5,-352(s0)
	.loc 1 633 68 discriminator 1
	lw	a5,28(a5)
	.loc 1 633 40 discriminator 1
	bne	a5,zero,.L76
	.loc 1 633 87 discriminator 2
	ld	a5,-352(s0)
	.loc 1 633 108 discriminator 2
	lw	a5,24(a5)
	.loc 1 633 80 discriminator 2
	bne	a5,zero,.L76
	.loc 1 634 39
	ld	a5,-440(s0)
	li	a4,1
	sb	a4,124(a5)
	j	.L75
.L76:
	.loc 1 636 39
	ld	a5,-440(s0)
	sb	zero,124(a5)
.L75:
	.loc 1 639 21
	ld	a5,-440(s0)
	lbu	a5,125(a5)
	.loc 1 639 6
	bne	a5,zero,.L77
	.loc 1 640 12
	ld	a5,-352(s0)
	.loc 1 640 33
	lhu	a5,24(a5)
	.loc 1 640 8
	sext.w	a4,a5
	li	a5,267
	bne	a4,a5,.L78
	.loc 1 644 32
	ld	a5,-352(s0)
	.loc 1 644 27
	lw	a5,116(a5)
	sw	a5,-60(s0)
	.loc 1 645 62
	ld	a5,-352(s0)
	.loc 1 645 27
	addi	a5,a5,168
	sd	a5,-32(s0)
	j	.L79
.L78:
	.loc 1 650 32
	ld	a5,-352(s0)
	.loc 1 650 27
	lw	a5,132(a5)
	sw	a5,-60(s0)
	.loc 1 651 62
	ld	a5,-352(s0)
	.loc 1 651 27
	addi	a5,a5,184
	sd	a5,-32(s0)
.L79:
	.loc 1 654 8
	lw	a5,-60(s0)
	sext.w	a4,a5
	li	a5,6
	bleu	a4,a5,.L80
	.loc 1 656 51
	ld	a5,-32(s0)
	lw	a5,0(a5)
	.loc 1 656 30
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-72(s0)
	.loc 1 663 37
	sd	zero,-48(s0)
	.loc 1 665 41
	ld	a5,-440(s0)
	lw	a5,60(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 668 32
	ld	a4,-352(s0)
	.loc 1 668 49
	lhu	a4,20(a4)
	.loc 1 667 60
	add	a5,a5,a4
	.loc 1 665 27
	addi	a5,a5,24
	sd	a5,-56(s0)
	.loc 1 670 18
	sd	zero,-40(s0)
	.loc 1 670 7
	j	.L81
.L87:
	.loc 1 674 14
	li	a5,40
	sd	a5,-360(s0)
	.loc 1 675 18
	ld	a5,-360(s0)
	sd	a5,-80(s0)
	.loc 1 676 30
	ld	a5,-440(s0)
	ld	a6,32(a5)
	.loc 1 676 18
	ld	a5,-440(s0)
	ld	a5,40(a5)
	addi	a3,s0,-400
	addi	a4,s0,-360
	mv	a2,a4
	ld	a1,-56(s0)
	mv	a0,a5
	jalr	a6
.LVL9:
	sd	a0,-24(s0)
	.loc 1 682 15
	ld	a5,-24(s0)
	.loc 1 682 12
	blt	a5,zero,.L82
	.loc 1 682 60 discriminator 1
	ld	a5,-360(s0)
	.loc 1 682 51 discriminator 1
	ld	a4,-80(s0)
	beq	a4,a5,.L83
.L82:
	.loc 1 683 36
	ld	a5,-440(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 684 20
	ld	a5,-360(s0)
	.loc 1 684 14
	ld	a4,-80(s0)
	beq	a4,a5,.L84
	.loc 1 685 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L84:
	.loc 1 687 18
	ld	a5,-24(s0)
	j	.L108
.L83:
	.loc 1 690 52
	lw	a5,-388(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 690 12
	ld	a4,-72(s0)
	bltu	a4,a5,.L85
	.loc 1 691 51 discriminator 1
	lw	a4,-388(s0)
	.loc 1 691 87 discriminator 1
	lw	a5,-392(s0)
	.loc 1 691 67 discriminator 1
	addw	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 690 68 discriminator 1
	ld	a4,-72(s0)
	bgeu	a4,a5,.L85
	.loc 1 693 81
	lw	a5,-388(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 693 66
	ld	a4,-72(s0)
	sub	a4,a4,a5
	.loc 1 693 112
	lw	a5,-380(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 693 41
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 694 11
	j	.L86
.L85:
	.loc 1 697 29 discriminator 2
	ld	a5,-56(s0)
	addi	a5,a5,40
	sd	a5,-56(s0)
	.loc 1 670 75 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L81:
	.loc 1 670 34 discriminator 1
	ld	a5,-352(s0)
	.loc 1 670 51 discriminator 1
	lhu	a5,6(a5)
	mv	a4,a5
	.loc 1 670 7 discriminator 1
	ld	a5,-40(s0)
	bltu	a5,a4,.L87
.L86:
	.loc 1 700 10
	ld	a5,-48(s0)
	beq	a5,zero,.L80
	.loc 1 701 20
	sd	zero,-40(s0)
	.loc 1 701 9
	j	.L88
.L94:
	.loc 1 705 16
	li	a5,28
	sd	a5,-360(s0)
	.loc 1 706 20
	ld	a5,-360(s0)
	sd	a5,-80(s0)
	.loc 1 707 32
	ld	a5,-440(s0)
	ld	a6,32(a5)
	.loc 1 707 20
	ld	a5,-440(s0)
	ld	a0,40(a5)
	ld	a4,-48(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	addi	a3,s0,-432
	addi	a4,s0,-360
	mv	a2,a4
	mv	a1,a5
	jalr	a6
.LVL10:
	sd	a0,-24(s0)
	.loc 1 713 17
	ld	a5,-24(s0)
	.loc 1 713 14
	blt	a5,zero,.L89
	.loc 1 713 62 discriminator 1
	ld	a5,-360(s0)
	.loc 1 713 53 discriminator 1
	ld	a4,-80(s0)
	beq	a4,a5,.L90
.L89:
	.loc 1 714 38
	ld	a5,-440(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 715 22
	ld	a5,-360(s0)
	.loc 1 715 16
	ld	a4,-80(s0)
	beq	a4,a5,.L91
	.loc 1 716 22
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L91:
	.loc 1 718 20
	ld	a5,-24(s0)
	j	.L108
.L90:
	.loc 1 726 25
	lw	a5,-420(s0)
	.loc 1 726 14
	mv	a4,a5
	li	a5,2
	bne	a4,a5,.L92
	.loc 1 727 52
	ld	a5,-72(s0)
	sext.w	a4,a5
	ld	a5,-40(s0)
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 727 50
	ld	a5,-440(s0)
	sw	a4,64(a5)
	.loc 1 728 27
	lw	a5,-412(s0)
	.loc 1 728 16
	bne	a5,zero,.L93
	.loc 1 728 50 discriminator 1
	lw	a5,-408(s0)
	.loc 1 728 37 discriminator 1
	beq	a5,zero,.L93
	.loc 1 729 39
	ld	a5,-440(s0)
	ld	a4,8(a5)
	.loc 1 729 52
	lw	a5,-416(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 729 39
	add	a4,a4,a5
	ld	a5,-440(s0)
	sd	a4,8(a5)
.L93:
	.loc 1 732 20
	li	a5,0
	j	.L108
.L92:
	.loc 1 701 66 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,28
	sd	a5,-40(s0)
.L88:
	.loc 1 701 52 discriminator 1
	ld	a5,-32(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 701 9 discriminator 1
	ld	a4,-40(s0)
	bltu	a4,a5,.L94
	j	.L80
.L77:
	.loc 1 739 31
	ld	a5,-352(s0)
	.loc 1 739 25
	addi	a5,a5,32
	sd	a5,-32(s0)
	.loc 1 740 49
	ld	a5,-32(s0)
	lw	a5,0(a5)
	.loc 1 740 28
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-72(s0)
	.loc 1 741 25
	li	a5,40
	sd	a5,-56(s0)
	.loc 1 743 35
	sd	zero,-48(s0)
	.loc 1 745 16
	sd	zero,-40(s0)
	.loc 1 745 5
	j	.L95
.L101:
	.loc 1 749 12
	li	a5,40
	sd	a5,-360(s0)
	.loc 1 750 16
	ld	a5,-360(s0)
	sd	a5,-80(s0)
	.loc 1 751 28
	ld	a5,-440(s0)
	ld	a6,32(a5)
	.loc 1 751 16
	ld	a5,-440(s0)
	ld	a5,40(a5)
	addi	a3,s0,-400
	addi	a4,s0,-360
	mv	a2,a4
	ld	a1,-56(s0)
	mv	a0,a5
	jalr	a6
.LVL11:
	sd	a0,-24(s0)
	.loc 1 757 13
	ld	a5,-24(s0)
	.loc 1 757 10
	blt	a5,zero,.L96
	.loc 1 757 58 discriminator 1
	ld	a5,-360(s0)
	.loc 1 757 49 discriminator 1
	ld	a4,-80(s0)
	beq	a4,a5,.L97
.L96:
	.loc 1 758 34
	ld	a5,-440(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 759 18
	ld	a5,-360(s0)
	.loc 1 759 12
	ld	a4,-80(s0)
	beq	a4,a5,.L98
	.loc 1 760 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L98:
	.loc 1 762 16
	ld	a5,-24(s0)
	j	.L108
.L97:
	.loc 1 765 50
	lw	a5,-388(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 765 10
	ld	a4,-72(s0)
	bltu	a4,a5,.L99
	.loc 1 766 49 discriminator 1
	lw	a4,-388(s0)
	.loc 1 766 85 discriminator 1
	lw	a5,-392(s0)
	.loc 1 766 65 discriminator 1
	addw	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 765 66 discriminator 1
	ld	a4,-72(s0)
	bgeu	a4,a5,.L99
	.loc 1 768 54
	lw	a5,-388(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 767 64
	ld	a4,-72(s0)
	sub	a4,a4,a5
	.loc 1 769 54
	lw	a5,-380(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 768 70
	add	a4,a4,a5
	.loc 1 769 72
	lwu	a5,-64(s0)
	.loc 1 767 39
	sub	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 776 32
	ld	a5,-352(s0)
	.loc 1 776 35
	lbu	a5,4(a5)
	.loc 1 776 54
	addi	a5,a5,-1
	.loc 1 776 12
	ld	a4,-40(s0)
	bgeu	a4,a5,.L99
	.loc 1 777 38
	ld	a5,-352(s0)
	.loc 1 777 41
	lbu	a5,4(a5)
	sext.w	a5,a5
	.loc 1 777 60
	addiw	a5,a5,-1
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 777 64
	ld	a5,-40(s0)
	sub	a4,a4,a5
	.loc 1 777 73
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	.loc 1 777 31
	ld	a5,-56(s0)
	add	a5,a5,a4
	sd	a5,-56(s0)
	.loc 1 778 22
	ld	a5,-352(s0)
	.loc 1 778 25
	lbu	a5,4(a5)
	sext.w	a5,a5
	.loc 1 778 44
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 778 17
	sd	a5,-40(s0)
	.loc 1 779 11
	j	.L95
.L99:
	.loc 1 793 10
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 793 34
	ld	a5,-352(s0)
	.loc 1 793 37
	lbu	a5,4(a5)
	.loc 1 793 21
	mv	a4,a5
	.loc 1 793 10
	ld	a5,-40(s0)
	bne	a5,a4,.L100
	.loc 1 794 49
	lw	a4,-388(s0)
	.loc 1 794 85
	lw	a5,-392(s0)
	.loc 1 794 65
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 794 99
	lw	a5,-64(s0)
	subw	a5,a4,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 794 33
	ld	a5,-440(s0)
	sd	a4,8(a5)
.L100:
	.loc 1 797 27
	ld	a5,-56(s0)
	addi	a5,a5,40
	sd	a5,-56(s0)
.L95:
	.loc 1 745 32 discriminator 1
	ld	a5,-352(s0)
	.loc 1 745 35 discriminator 1
	lbu	a5,4(a5)
	mv	a4,a5
	.loc 1 745 5 discriminator 1
	ld	a5,-40(s0)
	bltu	a5,a4,.L101
	.loc 1 800 8
	ld	a5,-48(s0)
	beq	a5,zero,.L80
	.loc 1 801 18
	sd	zero,-40(s0)
	.loc 1 801 7
	j	.L102
.L107:
	.loc 1 805 14
	li	a5,28
	sd	a5,-360(s0)
	.loc 1 806 18
	ld	a5,-360(s0)
	sd	a5,-80(s0)
	.loc 1 807 30
	ld	a5,-440(s0)
	ld	a6,32(a5)
	.loc 1 807 18
	ld	a5,-440(s0)
	ld	a0,40(a5)
	ld	a4,-48(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	addi	a3,s0,-432
	addi	a4,s0,-360
	mv	a2,a4
	mv	a1,a5
	jalr	a6
.LVL12:
	sd	a0,-24(s0)
	.loc 1 813 15
	ld	a5,-24(s0)
	.loc 1 813 12
	blt	a5,zero,.L103
	.loc 1 813 60 discriminator 1
	ld	a5,-360(s0)
	.loc 1 813 51 discriminator 1
	ld	a4,-80(s0)
	beq	a4,a5,.L104
.L103:
	.loc 1 814 36
	ld	a5,-440(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 815 20
	ld	a5,-360(s0)
	.loc 1 815 14
	ld	a4,-80(s0)
	beq	a4,a5,.L105
	.loc 1 816 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L105:
	.loc 1 818 18
	ld	a5,-24(s0)
	j	.L108
.L104:
	.loc 1 821 23
	lw	a5,-420(s0)
	.loc 1 821 12
	mv	a4,a5
	li	a5,2
	bne	a4,a5,.L106
	.loc 1 822 50
	ld	a5,-72(s0)
	sext.w	a4,a5
	ld	a5,-40(s0)
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 822 48
	ld	a5,-440(s0)
	sw	a4,64(a5)
	.loc 1 823 18
	li	a5,0
	j	.L108
.L106:
	.loc 1 801 64 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,28
	sd	a5,-40(s0)
.L102:
	.loc 1 801 50 discriminator 1
	ld	a5,-32(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 801 7 discriminator 1
	ld	a4,-40(s0)
	bltu	a4,a5,.L107
.L80:
	.loc 1 829 10
	li	a5,0
.L108:
	.loc 1 830 1 discriminator 1
	mv	a0,a5
	ld	ra,440(sp)
	.cfi_restore 1
	ld	s0,432(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 448
	addi	sp,sp,448
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	PeCoffLoaderGetImageInfo, .-PeCoffLoaderGetImageInfo
	.section	.text.PeCoffLoaderImageAddress,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderImageAddress
	.type	PeCoffLoaderImageAddress, @function
PeCoffLoaderImageAddress:
.LFB3:
	.loc 1 849 1
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
	.loc 1 853 30
	ld	a5,-24(s0)
	ld	a4,8(a5)
	.loc 1 853 42
	ld	a5,-40(s0)
	add	a5,a4,a5
	.loc 1 853 6
	ld	a4,-32(s0)
	bltu	a4,a5,.L110
	.loc 1 854 30
	ld	a5,-24(s0)
	li	a4,5
	sw	a4,104(a5)
	.loc 1 855 12
	li	a5,0
	j	.L111
.L110:
	.loc 1 858 40
	ld	a5,-24(s0)
	ld	a4,0(a5)
	.loc 1 858 55
	ld	a5,-32(s0)
	add	a4,a4,a5
	.loc 1 858 65
	ld	a5,-40(s0)
	sub	a5,a4,a5
.L111:
	.loc 1 859 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	PeCoffLoaderImageAddress, .-PeCoffLoaderImageAddress
	.section	.rodata
	.align	3
.LC0:
	.string	"ImageContext != ((void *) 0)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c"
	.align	3
.LC2:
	.string	"(UINTN)FixupData <= (UINTN)ImageContext->FixupData + ImageContext->FixupDataSize"
	.section	.text.PeCoffLoaderRelocateImage,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderRelocateImage
	.type	PeCoffLoaderRelocateImage, @function
PeCoffLoaderRelocateImage:
.LFB4:
	.loc 1 896 1
	.cfi_startproc
	addi	sp,sp,-176
	.cfi_def_cfa_offset 176
	sd	ra,168(sp)
	sd	s0,160(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,176
	.cfi_def_cfa 8, 0
	sd	a0,-168(s0)
	.loc 1 916 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 916 11
	beq	a5,zero,.L113
	.loc 1 916 40 discriminator 1
	ld	a5,-168(s0)
	bne	a5,zero,.L113
	.loc 1 916 76 discriminator 2
	lla	a2,.LC0
	li	a1,916
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L113:
	.loc 1 921 28
	ld	a5,-168(s0)
	sw	zero,104(a5)
	.loc 1 926 19
	ld	a5,-168(s0)
	lbu	a5,124(a5)
	.loc 1 926 6
	beq	a5,zero,.L114
	.loc 1 929 5
	ld	a0,-168(s0)
	call	PeCoffLoaderRelocateImageExtraAction
	.loc 1 930 12
	li	a5,0
	j	.L152
.L114:
	.loc 1 937 19
	ld	a5,-168(s0)
	ld	a5,16(a5)
	.loc 1 937 6
	beq	a5,zero,.L116
	.loc 1 938 17
	ld	a5,-168(s0)
	ld	a5,16(a5)
	sd	a5,-64(s0)
	j	.L117
.L116:
	.loc 1 940 17
	ld	a5,-168(s0)
	ld	a5,0(a5)
	sd	a5,-64(s0)
.L117:
	.loc 1 943 21
	ld	a5,-168(s0)
	lbu	a5,125(a5)
	.loc 1 943 6
	bne	a5,zero,.L118
	.loc 1 944 62
	ld	a5,-168(s0)
	ld	a4,0(a5)
	.loc 1 944 91
	ld	a5,-168(s0)
	lw	a5,60(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 944 77
	add	a5,a4,a5
	.loc 1 944 14
	sd	a5,-144(s0)
	.loc 1 945 22
	sw	zero,-72(s0)
	.loc 1 947 12
	ld	a5,-144(s0)
	.loc 1 947 33
	lhu	a5,24(a5)
	.loc 1 947 8
	sext.w	a4,a5
	li	a5,267
	bne	a4,a5,.L119
	.loc 1 951 41
	ld	a5,-144(s0)
	.loc 1 951 62
	lw	a5,52(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 951 14
	ld	a4,-64(s0)
	sub	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 952 10
	ld	a5,-32(s0)
	beq	a5,zero,.L120
	.loc 1 953 12
	ld	a5,-144(s0)
	.loc 1 953 46
	ld	a4,-64(s0)
	sext.w	a4,a4
	.loc 1 953 44
	sw	a4,52(a5)
.L120:
	.loc 1 956 32
	ld	a5,-144(s0)
	.loc 1 956 27
	lw	a5,116(a5)
	sw	a5,-68(s0)
	.loc 1 957 22
	ld	a5,-144(s0)
	.loc 1 957 16
	addi	a5,a5,160
	sd	a5,-24(s0)
	j	.L121
.L119:
	.loc 1 962 42
	ld	a5,-144(s0)
	.loc 1 962 67
	ld	a5,48(a5)
	.loc 1 962 14
	ld	a4,-64(s0)
	sub	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 963 10
	ld	a5,-32(s0)
	beq	a5,zero,.L122
	.loc 1 964 12
	ld	a5,-144(s0)
	.loc 1 964 48
	ld	a4,-64(s0)
	sd	a4,48(a5)
.L122:
	.loc 1 967 32
	ld	a5,-144(s0)
	.loc 1 967 27
	lw	a5,132(a5)
	sw	a5,-68(s0)
	.loc 1 968 22
	ld	a5,-144(s0)
	.loc 1 968 16
	addi	a5,a5,176
	sd	a5,-24(s0)
.L121:
	.loc 1 977 8
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,4
	bgtu	a4,a5,.L123
	.loc 1 978 16
	sd	zero,-24(s0)
	j	.L123
.L118:
	.loc 1 981 57
	ld	a5,-168(s0)
	ld	a5,0(a5)
	.loc 1 981 12
	sd	a5,-144(s0)
	.loc 1 982 35
	ld	a5,-144(s0)
	.loc 1 982 38
	lhu	a5,6(a5)
	sext.w	a5,a5
	.loc 1 982 22
	addiw	a5,a5,-40
	sw	a5,-72(s0)
	.loc 1 983 42
	ld	a5,-144(s0)
	.loc 1 983 45
	ld	a4,16(a5)
	.loc 1 983 57
	lwu	a5,-72(s0)
	add	a5,a4,a5
	.loc 1 983 12
	ld	a4,-64(s0)
	sub	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 984 8
	ld	a5,-32(s0)
	beq	a5,zero,.L124
	.loc 1 985 27
	lwu	a4,-72(s0)
	.loc 1 985 10
	ld	a5,-144(s0)
	.loc 1 985 49
	ld	a3,-64(s0)
	sub	a4,a3,a4
	.loc 1 985 25
	sd	a4,16(a5)
.L124:
	.loc 1 991 20
	ld	a5,-144(s0)
	.loc 1 991 14
	addi	a5,a5,24
	sd	a5,-24(s0)
.L123:
	.loc 1 994 6
	ld	a5,-24(s0)
	beq	a5,zero,.L125
	.loc 1 994 46 discriminator 1
	ld	a5,-24(s0)
	lw	a5,4(a5)
	.loc 1 994 34 discriminator 1
	beq	a5,zero,.L125
	.loc 1 995 95
	ld	a5,-24(s0)
	lw	a5,0(a5)
	.loc 1 995 47
	slli	a5,a5,32
	srli	a5,a5,32
	lwu	a4,-72(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-168(s0)
	call	PeCoffLoaderImageAddress
	sd	a0,-40(s0)
	.loc 1 997 85
	ld	a5,-24(s0)
	lw	a4,0(a5)
	.loc 1 997 112
	ld	a5,-24(s0)
	lw	a5,4(a5)
	.loc 1 997 102
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 997 119
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 996 50
	slli	a5,a5,32
	srli	a5,a5,32
	lwu	a4,-72(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-168(s0)
	call	PeCoffLoaderImageAddress
	sd	a0,-48(s0)
	.loc 1 1000 8
	ld	a5,-40(s0)
	beq	a5,zero,.L126
	.loc 1 1000 35 discriminator 1
	ld	a5,-48(s0)
	beq	a5,zero,.L126
	.loc 1 1000 70 discriminator 2
	ld	a4,-48(s0)
	.loc 1 1000 93 discriminator 2
	ld	a5,-40(s0)
	.loc 1 1000 67 discriminator 2
	bgeu	a4,a5,.L153
.L126:
	.loc 1 1001 32
	ld	a5,-168(s0)
	li	a4,9
	sw	a4,104(a5)
	.loc 1 1002 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L152
.L125:
	.loc 1 1008 30
	sd	zero,-48(s0)
	.loc 1 1008 15
	ld	a5,-48(s0)
	sd	a5,-40(s0)
	j	.L128
.L153:
	.loc 1 1000 8
	nop
.L128:
	.loc 1 1010 16
	ld	a5,-40(s0)
	sd	a5,-80(s0)
	.loc 1 1015 6
	ld	a5,-32(s0)
	beq	a5,zero,.L129
	.loc 1 1019 29
	ld	a5,-168(s0)
	ld	a5,48(a5)
	.loc 1 1019 15
	sd	a5,-152(s0)
	.loc 1 1020 11
	j	.L130
.L150:
	.loc 1 1022 13
	ld	a5,-40(s0)
	addi	a5,a5,8
	sd	a5,-56(s0)
	.loc 1 1026 20
	ld	a5,-40(s0)
	lw	a5,4(a5)
	.loc 1 1026 10
	bne	a5,zero,.L131
	.loc 1 1027 34
	ld	a5,-168(s0)
	li	a4,9
	sw	a4,104(a5)
	.loc 1 1028 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L152
.L131:
	.loc 1 1030 63
	ld	a5,-40(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1030 52
	not	a4,a5
	.loc 1 1030 11
	ld	a5,-40(s0)
	.loc 1 1030 10
	bgeu	a4,a5,.L132
	.loc 1 1031 34
	ld	a5,-168(s0)
	li	a4,9
	sw	a4,104(a5)
	.loc 1 1032 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L152
.L132:
	.loc 1 1035 61
	ld	a5,-40(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1035 16
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-88(s0)
	.loc 1 1036 59
	ld	a5,-24(s0)
	lw	a5,4(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1036 29
	ld	a5,-80(s0)
	.loc 1 1036 49
	add	a4,a4,a5
	.loc 1 1036 11
	ld	a5,-88(s0)
	.loc 1 1036 10
	bgeu	a4,a5,.L133
	.loc 1 1037 34
	ld	a5,-168(s0)
	li	a4,9
	sw	a4,104(a5)
	.loc 1 1038 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L152
.L133:
	.loc 1 1040 68
	ld	a5,-40(s0)
	lw	a5,0(a5)
	.loc 1 1040 19
	slli	a5,a5,32
	srli	a5,a5,32
	lwu	a4,-72(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-168(s0)
	call	PeCoffLoaderImageAddress
	sd	a0,-96(s0)
	.loc 1 1041 10
	ld	a5,-96(s0)
	bne	a5,zero,.L135
	.loc 1 1042 34
	ld	a5,-168(s0)
	li	a4,9
	sw	a4,104(a5)
	.loc 1 1043 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L152
.L149:
	.loc 1 1050 66
	ld	a5,-40(s0)
	lw	a4,0(a5)
	.loc 1 1050 86
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 1050 93
	sext.w	a5,a5
	mv	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 1050 83
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1050 17
	slli	a5,a5,32
	srli	a5,a5,32
	lwu	a4,-72(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-168(s0)
	call	PeCoffLoaderImageAddress
	sd	a0,-104(s0)
	.loc 1 1051 12
	ld	a5,-104(s0)
	bne	a5,zero,.L136
	.loc 1 1052 36
	ld	a5,-168(s0)
	li	a4,9
	sw	a4,104(a5)
	.loc 1 1053 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L152
.L136:
	.loc 1 1055 18
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 1055 26
	srliw	a5,a5,12
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	mv	a3,a5
	li	a4,10
	bgtu	a3,a4,.L137
	slli	a4,a5,2
	lla	a5,.L139
	add	a5,a4,a5
	lw	a5,0(a5)
	sext.w	a4,a5
	lla	a5,.L139
	add	a5,a4,a5
	jr	a5
	.section	.rodata.PeCoffLoaderRelocateImage,"a",@progbits
	.align	2
	.align	2
.L139:
	.word	.L154-.L139
	.word	.L142-.L139
	.word	.L141-.L139
	.word	.L140-.L139
	.word	.L137-.L139
	.word	.L137-.L139
	.word	.L137-.L139
	.word	.L137-.L139
	.word	.L137-.L139
	.word	.L137-.L139
	.word	.L138-.L139
	.section	.text.PeCoffLoaderRelocateImage
.L142:
	.loc 1 1060 19
	ld	a5,-104(s0)
	sd	a5,-128(s0)
	.loc 1 1061 32
	ld	a5,-128(s0)
	lhu	a4,0(a5)
	.loc 1 1061 54
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 1061 70
	srliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 1061 44
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1061 22
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1061 20
	ld	a5,-128(s0)
	sh	a4,0(a5)
	.loc 1 1062 25
	ld	a5,-152(s0)
	.loc 1 1062 14
	beq	a5,zero,.L155
	.loc 1 1063 14
	ld	a5,-152(s0)
	.loc 1 1063 37
	ld	a4,-128(s0)
	lhu	a4,0(a4)
	.loc 1 1063 35
	sh	a4,0(a5)
	.loc 1 1064 35
	ld	a5,-152(s0)
	addi	a5,a5,2
	.loc 1 1064 23
	sd	a5,-152(s0)
	.loc 1 1066 11
	j	.L155
.L141:
	.loc 1 1069 19
	ld	a5,-104(s0)
	sd	a5,-128(s0)
	.loc 1 1070 32
	ld	a5,-128(s0)
	lhu	a4,0(a5)
	.loc 1 1070 43
	ld	a5,-32(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1070 22
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1070 20
	ld	a5,-128(s0)
	sh	a4,0(a5)
	.loc 1 1071 25
	ld	a5,-152(s0)
	.loc 1 1071 14
	beq	a5,zero,.L156
	.loc 1 1072 14
	ld	a5,-152(s0)
	.loc 1 1072 37
	ld	a4,-128(s0)
	lhu	a4,0(a4)
	.loc 1 1072 35
	sh	a4,0(a5)
	.loc 1 1073 35
	ld	a5,-152(s0)
	addi	a5,a5,2
	.loc 1 1073 23
	sd	a5,-152(s0)
	.loc 1 1075 11
	j	.L156
.L140:
	.loc 1 1078 19
	ld	a5,-104(s0)
	sd	a5,-120(s0)
	.loc 1 1079 22
	ld	a5,-120(s0)
	lw	a4,0(a5)
	.loc 1 1079 33
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 1079 31
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1079 20
	ld	a5,-120(s0)
	sw	a4,0(a5)
	.loc 1 1080 25
	ld	a5,-152(s0)
	.loc 1 1080 14
	beq	a5,zero,.L157
	.loc 1 1081 85
	ld	a5,-152(s0)
	.loc 1 1081 106
	neg	a5,a5
	andi	a5,a5,3
	.loc 1 1081 38
	ld	a4,-152(s0)
	.loc 1 1081 58
	add	a5,a5,a4
	.loc 1 1081 23
	sd	a5,-152(s0)
	.loc 1 1082 14
	ld	a5,-152(s0)
	.loc 1 1082 36
	ld	a4,-120(s0)
	lw	a4,0(a4)
	.loc 1 1082 34
	sw	a4,0(a5)
	.loc 1 1083 35
	ld	a5,-152(s0)
	addi	a5,a5,4
	.loc 1 1083 23
	sd	a5,-152(s0)
	.loc 1 1085 11
	j	.L157
.L138:
	.loc 1 1088 19
	ld	a5,-104(s0)
	sd	a5,-112(s0)
	.loc 1 1089 22
	ld	a5,-112(s0)
	ld	a4,0(a5)
	.loc 1 1089 31
	ld	a5,-32(s0)
	add	a4,a4,a5
	.loc 1 1089 20
	ld	a5,-112(s0)
	sd	a4,0(a5)
	.loc 1 1090 25
	ld	a5,-152(s0)
	.loc 1 1090 14
	beq	a5,zero,.L158
	.loc 1 1091 84
	ld	a5,-152(s0)
	.loc 1 1091 105
	neg	a5,a5
	andi	a5,a5,7
	.loc 1 1091 38
	ld	a4,-152(s0)
	.loc 1 1091 58
	add	a5,a5,a4
	.loc 1 1091 23
	sd	a5,-152(s0)
	.loc 1 1092 14
	ld	a5,-152(s0)
	.loc 1 1092 38
	ld	a4,-112(s0)
	ld	a4,0(a4)
	.loc 1 1092 36
	sd	a4,0(a5)
	.loc 1 1093 35
	ld	a5,-152(s0)
	addi	a5,a5,8
	.loc 1 1093 23
	sd	a5,-152(s0)
	.loc 1 1095 11
	j	.L158
.L137:
	.loc 1 1103 20
	addi	a5,s0,-152
	ld	a3,-32(s0)
	mv	a2,a5
	ld	a1,-104(s0)
	ld	a0,-56(s0)
	call	PeCoffLoaderRelocateImageEx
	sd	a0,-136(s0)
	.loc 1 1104 17
	ld	a5,-136(s0)
	.loc 1 1104 14
	bge	a5,zero,.L144
	.loc 1 1105 38
	ld	a5,-168(s0)
	li	a4,9
	sw	a4,104(a5)
	.loc 1 1106 20
	ld	a5,-136(s0)
	j	.L152
.L154:
	.loc 1 1057 11
	nop
	j	.L144
.L155:
	.loc 1 1066 11
	nop
	j	.L144
.L156:
	.loc 1 1075 11
	nop
	j	.L144
.L157:
	.loc 1 1085 11
	nop
	j	.L144
.L158:
	.loc 1 1095 11
	nop
.L144:
	.loc 1 1113 15
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L135:
	.loc 1 1049 14
	ld	a4,-56(s0)
	.loc 1 1049 30
	ld	a5,-88(s0)
	.loc 1 1049 13
	bltu	a4,a5,.L149
	.loc 1 1119 17
	ld	a5,-88(s0)
	sd	a5,-40(s0)
.L130:
	.loc 1 1020 12
	ld	a4,-40(s0)
	.loc 1 1020 32
	ld	a5,-48(s0)
	.loc 1 1020 11
	bltu	a4,a5,.L150
	.loc 1 1121 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1121 13
	beq	a5,zero,.L151
	.loc 1 1121 84 discriminator 1
	ld	a5,-168(s0)
	ld	a5,48(a5)
	.loc 1 1121 65 discriminator 1
	mv	a4,a5
	.loc 1 1121 110 discriminator 1
	ld	a5,-168(s0)
	ld	a5,112(a5)
	.loc 1 1121 96 discriminator 1
	add	a5,a4,a5
	.loc 1 1121 45 discriminator 1
	ld	a4,-152(s0)
	.loc 1 1121 42 discriminator 1
	bgeu	a5,a4,.L151
	.loc 1 1121 130 discriminator 2
	lla	a2,.LC2
	li	a1,1121
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L151:
	.loc 1 1126 21
	ld	a5,-168(s0)
	ld	a5,16(a5)
	.loc 1 1126 8
	beq	a5,zero,.L129
	.loc 1 1127 33
	ld	a5,-168(s0)
	ld	a4,24(a5)
	.loc 1 1127 57
	ld	a5,-168(s0)
	ld	a5,0(a5)
	.loc 1 1127 33
	sub	a4,a4,a5
	ld	a5,-168(s0)
	sd	a4,24(a5)
	.loc 1 1128 33
	ld	a5,-168(s0)
	ld	a4,24(a5)
	.loc 1 1128 57
	ld	a5,-168(s0)
	ld	a5,16(a5)
	.loc 1 1128 33
	add	a4,a4,a5
	ld	a5,-168(s0)
	sd	a4,24(a5)
.L129:
	.loc 1 1134 3
	ld	a0,-168(s0)
	call	PeCoffLoaderRelocateImageExtraAction
	.loc 1 1136 10
	li	a5,0
.L152:
	.loc 1 1137 1 discriminator 1
	mv	a0,a5
	ld	ra,168(sp)
	.cfi_restore 1
	ld	s0,160(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 176
	addi	sp,sp,176
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	PeCoffLoaderRelocateImage, .-PeCoffLoaderRelocateImage
	.section	.text.PeCoffLoaderLoadImage,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderLoadImage
	.type	PeCoffLoaderLoadImage, @function
PeCoffLoaderLoadImage:
.LFB5:
	.loc 1 1175 1
	.cfi_startproc
	addi	sp,sp,-336
	.cfi_def_cfa_offset 336
	sd	ra,328(sp)
	sd	s0,320(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,336
	.cfi_def_cfa 8, 0
	sd	a0,-328(s0)
	.loc 1 1198 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1198 11
	beq	a5,zero,.L160
	.loc 1 1198 40 discriminator 1
	ld	a5,-328(s0)
	bne	a5,zero,.L160
	.loc 1 1198 76 discriminator 2
	lla	a2,.LC0
	li	a1,1198
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L160:
	.loc 1 1203 28
	ld	a5,-328(s0)
	sw	zero,104(a5)
	.loc 1 1210 3
	addi	a5,s0,-304
	li	a2,144
	ld	a1,-328(s0)
	mv	a0,a5
	call	CopyMem
	.loc 1 1212 12
	addi	a5,s0,-304
	mv	a0,a5
	call	PeCoffLoaderGetImageInfo
	sd	a0,-24(s0)
	.loc 1 1213 9
	ld	a5,-24(s0)
	.loc 1 1213 6
	bge	a5,zero,.L161
	.loc 1 1214 12
	ld	a5,-24(s0)
	j	.L215
.L161:
	.loc 1 1220 19
	ld	a5,-328(s0)
	ld	a4,8(a5)
	.loc 1 1220 45
	ld	a5,-296(s0)
	.loc 1 1220 6
	bgeu	a4,a5,.L163
	.loc 1 1221 30
	ld	a5,-328(s0)
	li	a4,6
	sw	a4,104(a5)
	.loc 1 1222 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L215
.L163:
	.loc 1 1224 19
	ld	a5,-328(s0)
	ld	a5,0(a5)
	.loc 1 1224 6
	bne	a5,zero,.L164
	.loc 1 1228 30
	ld	a5,-328(s0)
	li	a4,5
	sw	a4,104(a5)
	.loc 1 1229 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L215
.L164:
	.loc 1 1235 19
	lbu	a5,-180(s0)
	.loc 1 1235 6
	beq	a5,zero,.L165
	.loc 1 1240 21
	lhu	a5,-182(s0)
	.loc 1 1240 8
	sext.w	a4,a5
	li	a5,12
	bne	a4,a5,.L166
	.loc 1 1241 32
	ld	a5,-328(s0)
	li	a4,4
	sw	a4,104(a5)
	.loc 1 1242 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L215
.L166:
	.loc 1 1248 21
	ld	a4,-304(s0)
	.loc 1 1248 50
	ld	a5,-328(s0)
	ld	a5,0(a5)
	.loc 1 1248 8
	beq	a4,a5,.L165
	.loc 1 1249 32
	ld	a5,-328(s0)
	li	a4,5
	sw	a4,104(a5)
	.loc 1 1250 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L215
.L165:
	.loc 1 1256 21
	ld	a5,-328(s0)
	lbu	a5,125(a5)
	.loc 1 1256 6
	bne	a5,zero,.L167
	.loc 1 1257 22
	ld	a5,-328(s0)
	ld	a4,0(a5)
	.loc 1 1257 52
	lw	a5,-248(s0)
	.loc 1 1257 70
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1257 37
	and	a5,a4,a5
	.loc 1 1257 8
	beq	a5,zero,.L167
	.loc 1 1258 32
	ld	a5,-328(s0)
	li	a4,7
	sw	a4,104(a5)
	.loc 1 1259 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L215
.L167:
	.loc 1 1265 21
	ld	a5,-328(s0)
	lbu	a5,125(a5)
	.loc 1 1265 6
	bne	a5,zero,.L168
	.loc 1 1266 26
	ld	a5,-328(s0)
	ld	a6,32(a5)
	.loc 1 1266 14
	ld	a5,-328(s0)
	ld	a4,40(a5)
	ld	a5,-328(s0)
	addi	a2,a5,88
	.loc 1 1270 58
	ld	a5,-328(s0)
	ld	a5,0(a5)
	.loc 1 1266 14
	mv	a3,a5
	li	a1,0
	mv	a0,a4
	jalr	a6
.LVL13:
	sd	a0,-24(s0)
	.loc 1 1273 62
	ld	a5,-328(s0)
	ld	a4,0(a5)
	.loc 1 1273 91
	ld	a5,-328(s0)
	lw	a5,60(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1273 77
	add	a5,a4,a5
	.loc 1 1273 14
	sd	a5,-160(s0)
	.loc 1 1276 42
	ld	a5,-328(s0)
	ld	a4,0(a5)
	.loc 1 1277 35
	ld	a5,-328(s0)
	lw	a5,60(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1276 57
	add	a5,a4,a5
	.loc 1 1280 26
	ld	a4,-160(s0)
	.loc 1 1280 43
	lhu	a4,20(a4)
	.loc 1 1279 53
	add	a5,a5,a4
	addi	a5,a5,24
	.loc 1 1275 18
	sd	a5,-32(s0)
	.loc 1 1282 36
	ld	a5,-160(s0)
	.loc 1 1282 53
	lhu	a5,6(a5)
	.loc 1 1282 22
	sd	a5,-48(s0)
	.loc 1 1283 22
	sw	zero,-92(s0)
	j	.L169
.L168:
	.loc 1 1285 26
	ld	a5,-328(s0)
	ld	a6,32(a5)
	.loc 1 1285 14
	ld	a5,-328(s0)
	ld	a4,40(a5)
	ld	a5,-328(s0)
	addi	a2,a5,88
	.loc 1 1289 56
	ld	a5,-328(s0)
	ld	a5,0(a5)
	.loc 1 1285 14
	mv	a3,a5
	li	a1,0
	mv	a0,a4
	jalr	a6
.LVL14:
	sd	a0,-24(s0)
	.loc 1 1292 57
	ld	a5,-328(s0)
	ld	a5,0(a5)
	.loc 1 1292 12
	sd	a5,-160(s0)
	.loc 1 1294 42
	ld	a5,-328(s0)
	ld	a5,0(a5)
	.loc 1 1294 57
	addi	a5,a5,40
	.loc 1 1293 18
	sd	a5,-32(s0)
	.loc 1 1297 36
	ld	a5,-160(s0)
	.loc 1 1297 39
	lbu	a5,4(a5)
	.loc 1 1297 22
	sd	a5,-48(s0)
	.loc 1 1298 36
	ld	a5,-160(s0)
	.loc 1 1298 39
	lhu	a5,6(a5)
	sext.w	a5,a5
	.loc 1 1298 22
	addiw	a5,a5,-40
	sw	a5,-92(s0)
.L169:
	.loc 1 1301 9
	ld	a5,-24(s0)
	.loc 1 1301 6
	bge	a5,zero,.L170
	.loc 1 1302 30
	ld	a5,-328(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 1303 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L215
.L170:
	.loc 1 1309 11
	ld	a5,-32(s0)
	sd	a5,-40(s0)
	.loc 1 1310 14
	sd	zero,-56(s0)
	.loc 1 1310 3
	j	.L171
.L178:
	.loc 1 1314 33
	ld	a5,-40(s0)
	lw	a5,8(a5)
	.loc 1 1314 12
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1314 10
	sd	a5,-312(s0)
	.loc 1 1315 15
	ld	a5,-312(s0)
	.loc 1 1315 8
	beq	a5,zero,.L172
	.loc 1 1315 39 discriminator 1
	ld	a5,-40(s0)
	lw	a5,16(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1315 30 discriminator 1
	ld	a5,-312(s0)
	.loc 1 1315 21 discriminator 1
	bgeu	a4,a5,.L173
.L172:
	.loc 1 1316 29
	ld	a5,-40(s0)
	lw	a5,16(a5)
	.loc 1 1316 14
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1316 12
	sd	a5,-312(s0)
.L173:
	.loc 1 1322 59
	ld	a5,-40(s0)
	lw	a5,12(a5)
	.loc 1 1322 12
	slli	a5,a5,32
	srli	a5,a5,32
	lwu	a4,-92(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-328(s0)
	call	PeCoffLoaderImageAddress
	sd	a0,-112(s0)
	.loc 1 1323 58
	ld	a5,-40(s0)
	lw	a4,12(a5)
	.loc 1 1323 90
	ld	a5,-40(s0)
	lw	a5,8(a5)
	.loc 1 1323 75
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1323 103
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 1323 11
	slli	a5,a5,32
	srli	a5,a5,32
	lwu	a4,-92(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-328(s0)
	call	PeCoffLoaderImageAddress
	sd	a0,-152(s0)
	.loc 1 1328 15
	ld	a5,-312(s0)
	.loc 1 1328 8
	beq	a5,zero,.L174
	.loc 1 1328 20 discriminator 1
	ld	a5,-112(s0)
	beq	a5,zero,.L175
	.loc 1 1328 47 discriminator 2
	ld	a5,-152(s0)
	bne	a5,zero,.L174
.L175:
	.loc 1 1329 32
	ld	a5,-328(s0)
	li	a4,8
	sw	a4,104(a5)
	.loc 1 1330 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L215
.L174:
	.loc 1 1333 16
	ld	a5,-40(s0)
	lw	a5,16(a5)
	.loc 1 1333 8
	beq	a5,zero,.L176
	.loc 1 1334 28
	ld	a5,-328(s0)
	ld	a6,32(a5)
	.loc 1 1334 16
	ld	a5,-328(s0)
	ld	a0,40(a5)
	.loc 1 1336 38
	ld	a5,-40(s0)
	lw	a4,20(a5)
	.loc 1 1336 57
	lw	a5,-92(s0)
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1334 16
	slli	a5,a5,32
	srli	a5,a5,32
	addi	a4,s0,-312
	ld	a3,-112(s0)
	mv	a2,a4
	mv	a1,a5
	jalr	a6
.LVL15:
	sd	a0,-24(s0)
	.loc 1 1340 13
	ld	a5,-24(s0)
	.loc 1 1340 10
	bge	a5,zero,.L176
	.loc 1 1341 34
	ld	a5,-328(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 1342 16
	ld	a5,-24(s0)
	j	.L215
.L176:
	.loc 1 1350 29
	ld	a5,-40(s0)
	lw	a5,8(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1350 14
	ld	a5,-312(s0)
	.loc 1 1350 8
	bleu	a4,a5,.L177
	.loc 1 1351 7
	ld	a5,-312(s0)
	.loc 1 1351 21
	ld	a4,-112(s0)
	add	a3,a4,a5
	.loc 1 1351 42
	ld	a5,-40(s0)
	lw	a5,8(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1351 7
	ld	a5,-312(s0)
	sub	a5,a4,a5
	mv	a1,a5
	mv	a0,a3
	call	ZeroMem
.L177:
	.loc 1 1357 13 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,40
	sd	a5,-40(s0)
	.loc 1 1310 50 discriminator 2
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L171:
	.loc 1 1310 3 discriminator 1
	ld	a4,-56(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L178
	.loc 1 1363 21
	ld	a5,-328(s0)
	lbu	a5,125(a5)
	.loc 1 1363 6
	bne	a5,zero,.L179
	.loc 1 1367 12
	ld	a5,-160(s0)
	.loc 1 1367 33
	lhu	a5,24(a5)
	.loc 1 1367 8
	sext.w	a4,a5
	li	a5,267
	bne	a4,a5,.L180
	.loc 1 1373 71
	ld	a5,-160(s0)
	.loc 1 1373 92
	lw	a5,40(a5)
	.loc 1 1371 59
	slli	a5,a5,32
	srli	a5,a5,32
	li	a2,0
	mv	a1,a5
	ld	a0,-328(s0)
	call	PeCoffLoaderImageAddress
	mv	a5,a0
	.loc 1 1371 34
	mv	a4,a5
	.loc 1 1371 32
	ld	a5,-328(s0)
	sd	a4,24(a5)
	j	.L181
.L180:
	.loc 1 1382 71
	ld	a5,-160(s0)
	.loc 1 1382 96
	lw	a5,40(a5)
	.loc 1 1380 59
	slli	a5,a5,32
	srli	a5,a5,32
	li	a2,0
	mv	a1,a5
	ld	a0,-328(s0)
	call	PeCoffLoaderImageAddress
	mv	a5,a0
	.loc 1 1380 34
	mv	a4,a5
	.loc 1 1380 32
	ld	a5,-328(s0)
	sd	a4,24(a5)
	j	.L181
.L179:
	.loc 1 1389 69
	ld	a5,-160(s0)
	.loc 1 1389 72
	lw	a5,8(a5)
	.loc 1 1387 57
	slli	a5,a5,32
	srli	a5,a5,32
	lwu	a4,-92(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-328(s0)
	call	PeCoffLoaderImageAddress
	mv	a5,a0
	.loc 1 1387 32
	mv	a4,a5
	.loc 1 1387 30
	ld	a5,-328(s0)
	sd	a4,24(a5)
.L181:
	.loc 1 1401 21
	ld	a5,-328(s0)
	lbu	a5,125(a5)
	.loc 1 1401 6
	bne	a5,zero,.L182
	.loc 1 1402 12
	ld	a5,-160(s0)
	.loc 1 1402 33
	lhu	a5,24(a5)
	.loc 1 1402 8
	sext.w	a4,a5
	li	a5,267
	bne	a4,a5,.L183
	.loc 1 1406 32
	ld	a5,-160(s0)
	.loc 1 1406 27
	lw	a5,116(a5)
	sw	a5,-72(s0)
	.loc 1 1407 56
	ld	a5,-160(s0)
	.loc 1 1407 22
	addi	a5,a5,160
	sd	a5,-64(s0)
	j	.L184
.L183:
	.loc 1 1412 32
	ld	a5,-160(s0)
	.loc 1 1412 27
	lw	a5,132(a5)
	sw	a5,-72(s0)
	.loc 1 1413 56
	ld	a5,-160(s0)
	.loc 1 1413 22
	addi	a5,a5,176
	sd	a5,-64(s0)
.L184:
	.loc 1 1419 8
	lw	a5,-72(s0)
	sext.w	a4,a5
	li	a5,5
	bleu	a4,a5,.L185
	.loc 1 1420 51
	ld	a5,-64(s0)
	lw	a5,4(a5)
	.loc 1 1420 58
	srliw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1420 76
	slli	a4,a5,3
	.loc 1 1420 35
	ld	a5,-328(s0)
	sd	a4,112(a5)
	j	.L186
.L185:
	.loc 1 1422 35
	ld	a5,-328(s0)
	sd	zero,112(a5)
	j	.L186
.L182:
	.loc 1 1425 26
	ld	a5,-160(s0)
	.loc 1 1425 20
	addi	a5,a5,24
	sd	a5,-64(s0)
	.loc 1 1426 49
	ld	a5,-64(s0)
	lw	a5,4(a5)
	.loc 1 1426 56
	srliw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1426 74
	slli	a4,a5,3
	.loc 1 1426 33
	ld	a5,-328(s0)
	sd	a4,112(a5)
.L186:
	.loc 1 1432 27
	ld	a5,-328(s0)
	sd	zero,48(a5)
	.loc 1 1437 19
	ld	a5,-328(s0)
	lw	a5,64(a5)
	.loc 1 1437 6
	beq	a5,zero,.L216
	.loc 1 1440 29
	ld	a5,-328(s0)
	lw	a5,64(a5)
	.loc 1 1438 18
	slli	a5,a5,32
	srli	a5,a5,32
	lwu	a4,-92(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-328(s0)
	call	PeCoffLoaderImageAddress
	sd	a0,-104(s0)
	.loc 1 1443 8
	ld	a5,-104(s0)
	bne	a5,zero,.L188
	.loc 1 1444 32
	ld	a5,-328(s0)
	li	a4,9
	sw	a4,104(a5)
	.loc 1 1445 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L215
.L188:
	.loc 1 1448 23
	ld	a5,-104(s0)
	lw	a5,20(a5)
	sw	a5,-68(s0)
	.loc 1 1449 19
	ld	a5,-104(s0)
	lw	a5,20(a5)
	.loc 1 1449 8
	bne	a5,zero,.L189
	.loc 1 1449 43 discriminator 1
	ld	a5,-104(s0)
	lw	a5,24(a5)
	.loc 1 1449 30 discriminator 1
	beq	a5,zero,.L189
	.loc 1 1450 14
	ld	a5,-40(s0)
	addi	a5,a5,-40
	sd	a5,-40(s0)
	.loc 1 1451 25
	ld	a5,-40(s0)
	lw	a4,16(a5)
	.loc 1 1451 56
	ld	a5,-40(s0)
	lw	a5,8(a5)
	.loc 1 1451 10
	bgeu	a4,a5,.L190
	.loc 1 1452 36
	ld	a5,-40(s0)
	lw	a4,12(a5)
	.loc 1 1452 68
	ld	a5,-40(s0)
	lw	a5,8(a5)
	.loc 1 1452 27
	addw	a5,a4,a5
	sw	a5,-68(s0)
	j	.L189
.L190:
	.loc 1 1454 36
	ld	a5,-40(s0)
	lw	a4,12(a5)
	.loc 1 1454 62
	ld	a5,-40(s0)
	lw	a5,16(a5)
	.loc 1 1454 27
	addw	a5,a4,a5
	sw	a5,-68(s0)
.L189:
	.loc 1 1458 8
	lw	a5,-68(s0)
	sext.w	a5,a5
	beq	a5,zero,.L216
	.loc 1 1459 32
	lwu	a5,-68(s0)
	lwu	a4,-92(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-328(s0)
	call	PeCoffLoaderImageAddress
	mv	a4,a0
	.loc 1 1459 30
	ld	a5,-328(s0)
	sd	a4,72(a5)
	.loc 1 1460 23
	ld	a5,-328(s0)
	ld	a5,72(a5)
	.loc 1 1460 10
	bne	a5,zero,.L191
	.loc 1 1461 34
	ld	a5,-328(s0)
	li	a4,9
	sw	a4,104(a5)
	.loc 1 1462 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L215
.L191:
	.loc 1 1465 21
	ld	a5,-104(s0)
	lw	a5,20(a5)
	.loc 1 1465 10
	bne	a5,zero,.L192
	.loc 1 1466 26
	ld	a5,-104(s0)
	lw	a5,16(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1466 14
	sd	a5,-312(s0)
	.loc 1 1467 30
	ld	a5,-328(s0)
	ld	a6,32(a5)
	.loc 1 1467 18
	ld	a5,-328(s0)
	ld	a0,40(a5)
	.loc 1 1469 43
	ld	a5,-104(s0)
	lw	a4,24(a5)
	.loc 1 1469 56
	lw	a5,-92(s0)
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1467 18
	slli	a4,a5,32
	srli	a4,a4,32
	ld	a5,-328(s0)
	ld	a3,72(a5)
	addi	a5,s0,-312
	mv	a2,a5
	mv	a1,a4
	jalr	a6
.LVL16:
	sd	a0,-24(s0)
	.loc 1 1479 15
	ld	a5,-24(s0)
	.loc 1 1479 12
	bge	a5,zero,.L193
	.loc 1 1480 36
	ld	a5,-328(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 1481 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L215
.L193:
	.loc 1 1484 25
	ld	a5,-104(s0)
	lw	a4,-68(s0)
	sw	a4,20(a5)
.L192:
	.loc 1 1487 39
	ld	a5,-328(s0)
	ld	a5,72(a5)
	.loc 1 1487 15
	lw	a5,0(a5)
	.loc 1 1487 7
	mv	a3,a5
	li	a4,1396985856
	addi	a4,a4,850
	beq	a3,a4,.L194
	mv	a3,a5
	li	a4,1396985856
	addi	a4,a4,850
	bgtu	a3,a4,.L217
	mv	a3,a5
	li	a4,808534016
	addi	a4,a4,590
	beq	a3,a4,.L196
	mv	a4,a5
	li	a5,1129271296
	addi	a5,a5,1101
	beq	a4,a5,.L197
	.loc 1 1513 9
	j	.L217
.L196:
	.loc 1 1489 23
	ld	a5,-104(s0)
	lw	a5,16(a5)
	.loc 1 1489 12
	mv	a4,a5
	li	a5,15
	bgtu	a4,a5,.L198
	.loc 1 1490 36
	ld	a5,-328(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 1491 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L215
.L198:
	.loc 1 1493 57
	ld	a5,-328(s0)
	ld	a5,72(a5)
	.loc 1 1493 68
	addi	a4,a5,16
	.loc 1 1493 34
	ld	a5,-328(s0)
	sd	a4,80(a5)
	.loc 1 1494 9
	j	.L187
.L194:
	.loc 1 1497 23
	ld	a5,-104(s0)
	lw	a5,16(a5)
	.loc 1 1497 12
	mv	a4,a5
	li	a5,23
	bgtu	a4,a5,.L199
	.loc 1 1498 36
	ld	a5,-328(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 1499 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L215
.L199:
	.loc 1 1501 57
	ld	a5,-328(s0)
	ld	a5,72(a5)
	.loc 1 1501 68
	addi	a4,a5,24
	.loc 1 1501 34
	ld	a5,-328(s0)
	sd	a4,80(a5)
	.loc 1 1502 9
	j	.L187
.L197:
	.loc 1 1505 23
	ld	a5,-104(s0)
	lw	a5,16(a5)
	.loc 1 1505 12
	mv	a4,a5
	li	a5,19
	bgtu	a4,a5,.L200
	.loc 1 1506 36
	ld	a5,-328(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 1507 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L215
.L200:
	.loc 1 1509 57
	ld	a5,-328(s0)
	ld	a5,72(a5)
	.loc 1 1509 68
	addi	a4,a5,20
	.loc 1 1509 34
	ld	a5,-328(s0)
	sd	a4,80(a5)
	.loc 1 1510 9
	j	.L187
.L216:
	.loc 1 1515 5
	nop
	j	.L187
.L217:
	.loc 1 1513 9
	nop
.L187:
	.loc 1 1521 33
	ld	a5,-328(s0)
	sd	zero,128(a5)
	.loc 1 1522 21
	ld	a5,-328(s0)
	lbu	a5,125(a5)
	.loc 1 1522 6
	bne	a5,zero,.L201
	.loc 1 1523 12
	ld	a5,-160(s0)
	.loc 1 1523 33
	lhu	a5,24(a5)
	.loc 1 1523 8
	sext.w	a4,a5
	li	a5,267
	bne	a4,a5,.L202
	.loc 1 1527 32
	ld	a5,-160(s0)
	.loc 1 1527 27
	lw	a5,116(a5)
	sw	a5,-72(s0)
	.loc 1 1528 56
	ld	a5,-160(s0)
	.loc 1 1528 22
	addi	a5,a5,136
	sd	a5,-64(s0)
	j	.L203
.L202:
	.loc 1 1533 32
	ld	a5,-160(s0)
	.loc 1 1533 27
	lw	a5,132(a5)
	sw	a5,-72(s0)
	.loc 1 1534 56
	ld	a5,-160(s0)
	.loc 1 1534 22
	addi	a5,a5,152
	sd	a5,-64(s0)
.L203:
	.loc 1 1537 8
	lw	a5,-72(s0)
	sext.w	a4,a5
	li	a5,2
	bleu	a4,a5,.L201
	.loc 1 1537 50 discriminator 1
	ld	a5,-64(s0)
	lw	a5,4(a5)
	.loc 1 1537 33 discriminator 1
	beq	a5,zero,.L201
	.loc 1 1538 68
	ld	a5,-64(s0)
	lw	a5,0(a5)
	.loc 1 1538 14
	slli	a5,a5,32
	srli	a5,a5,32
	li	a2,0
	mv	a1,a5
	ld	a0,-328(s0)
	call	PeCoffLoaderImageAddress
	sd	a0,-112(s0)
	.loc 1 1539 10
	ld	a5,-112(s0)
	beq	a5,zero,.L201
	.loc 1 1540 27
	ld	a5,-112(s0)
	sd	a5,-80(s0)
	.loc 1 1542 34
	ld	a5,-80(s0)
	lhu	a5,12(a5)
	sext.w	a4,a5
	.loc 1 1542 76
	ld	a5,-80(s0)
	lhu	a5,14(a5)
	sext.w	a5,a5
	.loc 1 1542 57
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1541 56
	addi	a5,a5,2
	.loc 1 1541 16
	sext.w	a5,a5
	slliw	a5,a5,3
	sw	a5,-116(s0)
	.loc 1 1543 36
	ld	a5,-64(s0)
	lw	a4,4(a5)
	.loc 1 1543 12
	lw	a5,-116(s0)
	sext.w	a5,a5
	bleu	a5,a4,.L204
	.loc 1 1544 36
	ld	a5,-328(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 1545 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L215
.L204:
	.loc 1 1547 32
	ld	a5,-80(s0)
	addi	a5,a5,16
	sd	a5,-88(s0)
	.loc 1 1549 20
	sd	zero,-56(s0)
	.loc 1 1549 9
	j	.L205
.L214:
	.loc 1 1550 15
	ld	a5,-88(s0)
	lw	a5,0(a5)
	mv	a4,a5
	li	a5,-2147483648
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1550 14
	beq	a5,zero,.L206
	.loc 1 1554 45
	ld	a5,-88(s0)
	lw	a4,0(a5)
	li	a5,-2147483648
	xori	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 1554 74
	ld	a5,-64(s0)
	lw	a5,4(a5)
	.loc 1 1554 16
	bltu	a4,a5,.L207
	.loc 1 1555 40
	ld	a5,-328(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 1556 22
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L215
.L207:
	.loc 1 1558 115
	ld	a5,-88(s0)
	lw	a4,0(a5)
	li	a5,-2147483648
	xori	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1558 37
	ld	a4,-112(s0)
	add	a5,a4,a5
	sd	a5,-128(s0)
	.loc 1 1559 20
	ld	a5,-128(s0)
	addi	a5,a5,2
	sd	a5,-136(s0)
	.loc 1 1561 40
	ld	a5,-128(s0)
	lhu	a5,0(a5)
	.loc 1 1561 16
	sext.w	a4,a5
	li	a5,3
	bne	a4,a5,.L206
	.loc 1 1562 23 discriminator 1
	ld	a5,-136(s0)
	lhu	a5,0(a5)
	.loc 1 1561 54 discriminator 1
	sext.w	a4,a5
	li	a5,72
	bne	a4,a5,.L206
	.loc 1 1563 23
	ld	a5,-136(s0)
	addi	a5,a5,2
	lhu	a5,0(a5)
	.loc 1 1562 35
	sext.w	a4,a5
	li	a5,73
	bne	a4,a5,.L206
	.loc 1 1564 23
	ld	a5,-136(s0)
	addi	a5,a5,4
	lhu	a5,0(a5)
	.loc 1 1563 35
	sext.w	a4,a5
	li	a5,73
	bne	a4,a5,.L206
	.loc 1 1568 19
	ld	a5,-88(s0)
	lw	a5,4(a5)
	mv	a4,a5
	li	a5,-2147483648
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1568 18
	beq	a5,zero,.L208
	.loc 1 1572 49
	ld	a5,-88(s0)
	lw	a4,4(a5)
	li	a5,-2147483648
	xori	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 1572 85
	ld	a5,-64(s0)
	lw	a5,4(a5)
	.loc 1 1572 20
	bltu	a4,a5,.L209
	.loc 1 1573 44
	ld	a5,-328(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 1574 26
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L215
.L209:
	.loc 1 1576 106
	ld	a5,-88(s0)
	lw	a4,4(a5)
	li	a5,-2147483648
	xori	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1576 35
	ld	a4,-112(s0)
	add	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 1577 54
	ld	a5,-88(s0)
	lw	a4,4(a5)
	li	a5,-2147483648
	xori	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	mv	a3,a5
	.loc 1 1578 90
	ld	a5,-80(s0)
	lhu	a5,12(a5)
	sext.w	a4,a5
	.loc 1 1578 132
	ld	a5,-80(s0)
	lhu	a5,14(a5)
	sext.w	a5,a5
	.loc 1 1578 113
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1577 113
	sext.w	a5,a5
	slliw	a5,a5,3
	sext.w	a5,a5
	addw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 1577 24
	addiw	a5,a5,16
	sw	a5,-116(s0)
	.loc 1 1579 44
	ld	a5,-64(s0)
	lw	a4,4(a5)
	.loc 1 1579 20
	lw	a5,-116(s0)
	sext.w	a5,a5
	bleu	a5,a4,.L210
	.loc 1 1580 44
	ld	a5,-328(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 1581 26
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L215
.L210:
	.loc 1 1583 40
	ld	a5,-80(s0)
	addi	a5,a5,16
	sd	a5,-88(s0)
	.loc 1 1585 21
	ld	a5,-88(s0)
	lw	a5,4(a5)
	mv	a4,a5
	li	a5,-2147483648
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1585 20
	beq	a5,zero,.L208
	.loc 1 1589 51
	ld	a5,-88(s0)
	lw	a4,4(a5)
	li	a5,-2147483648
	xori	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 1589 87
	ld	a5,-64(s0)
	lw	a5,4(a5)
	.loc 1 1589 22
	bltu	a4,a5,.L211
	.loc 1 1590 46
	ld	a5,-328(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 1591 28
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L215
.L211:
	.loc 1 1593 108
	ld	a5,-88(s0)
	lw	a4,4(a5)
	li	a5,-2147483648
	xori	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1593 37
	ld	a4,-112(s0)
	add	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 1594 56
	ld	a5,-88(s0)
	lw	a4,4(a5)
	li	a5,-2147483648
	xori	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	mv	a3,a5
	.loc 1 1595 92
	ld	a5,-80(s0)
	lhu	a5,12(a5)
	sext.w	a4,a5
	.loc 1 1595 134
	ld	a5,-80(s0)
	lhu	a5,14(a5)
	sext.w	a5,a5
	.loc 1 1595 115
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1594 115
	sext.w	a5,a5
	slliw	a5,a5,3
	sext.w	a5,a5
	addw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 1594 26
	addiw	a5,a5,16
	sw	a5,-116(s0)
	.loc 1 1596 46
	ld	a5,-64(s0)
	lw	a4,4(a5)
	.loc 1 1596 22
	lw	a5,-116(s0)
	sext.w	a5,a5
	bleu	a5,a4,.L212
	.loc 1 1597 46
	ld	a5,-328(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 1598 28
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L215
.L212:
	.loc 1 1600 42
	ld	a5,-80(s0)
	addi	a5,a5,16
	sd	a5,-88(s0)
.L208:
	.loc 1 1607 19
	ld	a5,-88(s0)
	lw	a5,4(a5)
	mv	a4,a5
	li	a5,-2147483648
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1607 18
	bne	a5,zero,.L206
	.loc 1 1608 47
	ld	a5,-88(s0)
	lw	a4,4(a5)
	.loc 1 1608 78
	ld	a5,-64(s0)
	lw	a5,4(a5)
	.loc 1 1608 20
	bltu	a4,a5,.L213
	.loc 1 1609 44
	ld	a5,-328(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 1610 26
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L215
.L213:
	.loc 1 1612 105
	ld	a5,-88(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1612 35
	ld	a4,-112(s0)
	add	a5,a4,a5
	sd	a5,-144(s0)
	.loc 1 1613 133
	ld	a5,-144(s0)
	lw	a5,0(a5)
	.loc 1 1613 76
	slli	a5,a5,32
	srli	a5,a5,32
	li	a2,0
	mv	a1,a5
	ld	a0,-328(s0)
	call	PeCoffLoaderImageAddress
	mv	a5,a0
	.loc 1 1613 49
	mv	a4,a5
	.loc 1 1613 47
	ld	a5,-328(s0)
	sd	a4,128(a5)
	.loc 1 1614 17
	j	.L201
.L206:
	.loc 1 1618 33 discriminator 2
	ld	a5,-88(s0)
	addi	a5,a5,8
	sd	a5,-88(s0)
	.loc 1 1549 79 discriminator 2
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L205:
	.loc 1 1549 50 discriminator 1
	ld	a5,-80(s0)
	lhu	a5,12(a5)
	mv	a4,a5
	.loc 1 1549 9 discriminator 1
	ld	a5,-56(s0)
	bltu	a5,a4,.L214
.L201:
	.loc 1 1624 10
	ld	a5,-24(s0)
.L215:
	.loc 1 1625 1 discriminator 1
	mv	a0,a5
	ld	ra,328(sp)
	.cfi_restore 1
	ld	s0,320(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 336
	addi	sp,sp,336
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	PeCoffLoaderLoadImage, .-PeCoffLoaderLoadImage
	.section	.rodata
	.align	3
.LC3:
	.string	"((BOOLEAN)(0==1))"
	.align	3
.LC4:
	.string	"RelocBase != ((void *) 0) && RelocBaseEnd != ((void *) 0)"
	.section	.text.PeCoffLoaderRelocateImageForRuntime,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderRelocateImageForRuntime
	.type	PeCoffLoaderRelocateImageForRuntime, @function
PeCoffLoaderRelocateImageForRuntime:
.LFB6:
	.loc 1 1659 1
	.cfi_startproc
	addi	sp,sp,-352
	.cfi_def_cfa_offset 352
	sd	ra,344(sp)
	sd	s0,336(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,352
	.cfi_def_cfa 8, 0
	sd	a0,-328(s0)
	sd	a1,-336(s0)
	sd	a2,-344(s0)
	sd	a3,-352(s0)
	.loc 1 1682 6
	ld	a5,-352(s0)
	beq	a5,zero,.L257
	.loc 1 1682 38 discriminator 1
	ld	a5,-328(s0)
	beq	a5,zero,.L257
	.loc 1 1682 58 discriminator 2
	ld	a5,-336(s0)
	beq	a5,zero,.L257
	.loc 1 1686 11
	ld	a5,-328(s0)
	sd	a5,-64(s0)
	.loc 1 1687 11
	ld	a5,-336(s0)
	sd	a5,-72(s0)
	.loc 1 1688 12
	ld	a4,-72(s0)
	.loc 1 1688 30
	ld	a5,-64(s0)
	.loc 1 1688 10
	sub	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 1690 29
	ld	a5,-328(s0)
	sd	a5,-320(s0)
	.loc 1 1691 26
	ld	a5,-344(s0)
	sd	a5,-312(s0)
	.loc 1 1696 10
	ld	a5,-64(s0)
	sd	a5,-88(s0)
	.loc 1 1697 13
	ld	a5,-88(s0)
	lhu	a5,0(a5)
	.loc 1 1697 6
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1459
	bne	a4,a5,.L222
	.loc 1 1701 69
	ld	a5,-88(s0)
	lw	a5,60(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1701 16
	ld	a4,-88(s0)
	add	a5,a4,a5
	.loc 1 1701 14
	sd	a5,-168(s0)
	j	.L223
.L222:
	.loc 1 1706 14
	ld	a5,-64(s0)
	sd	a5,-168(s0)
.L223:
	.loc 1 1709 10
	ld	a5,-168(s0)
	.loc 1 1709 15
	lw	a5,0(a5)
	.loc 1 1709 6
	mv	a4,a5
	li	a5,16384
	addi	a5,a5,1360
	bne	a4,a5,.L258
	.loc 1 1716 10
	ld	a5,-168(s0)
	.loc 1 1716 31
	lhu	a5,24(a5)
	.loc 1 1716 6
	sext.w	a4,a5
	li	a5,267
	bne	a4,a5,.L225
	.loc 1 1720 30
	ld	a5,-168(s0)
	.loc 1 1720 25
	lw	a5,116(a5)
	sw	a5,-20(s0)
	.loc 1 1721 54
	ld	a5,-168(s0)
	.loc 1 1721 19
	addi	a5,a5,120
	sd	a5,-32(s0)
	j	.L226
.L225:
	.loc 1 1726 30
	ld	a5,-168(s0)
	.loc 1 1726 25
	lw	a5,132(a5)
	sw	a5,-20(s0)
	.loc 1 1727 54
	ld	a5,-168(s0)
	.loc 1 1727 19
	addi	a5,a5,136
	sd	a5,-32(s0)
.L226:
	.loc 1 1737 13
	sd	zero,-40(s0)
	.loc 1 1738 16
	sd	zero,-48(s0)
	.loc 1 1739 6
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,5
	bleu	a4,a5,.L227
	.loc 1 1740 14
	ld	a5,-32(s0)
	addi	a5,a5,40
	sd	a5,-96(s0)
	.loc 1 1741 8
	ld	a5,-96(s0)
	beq	a5,zero,.L228
	.loc 1 1741 48 discriminator 1
	ld	a5,-96(s0)
	lw	a5,4(a5)
	.loc 1 1741 36 discriminator 1
	beq	a5,zero,.L228
	.loc 1 1742 98
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1742 49
	slli	a4,a5,32
	srli	a4,a4,32
	addi	a5,s0,-320
	li	a2,0
	mv	a1,a4
	mv	a0,a5
	call	PeCoffLoaderImageAddress
	sd	a0,-40(s0)
	.loc 1 1744 87
	ld	a5,-96(s0)
	lw	a4,0(a5)
	.loc 1 1744 114
	ld	a5,-96(s0)
	lw	a5,4(a5)
	.loc 1 1744 104
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1744 121
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 1743 52
	slli	a4,a5,32
	srli	a4,a4,32
	addi	a5,s0,-320
	li	a2,0
	mv	a1,a4
	mv	a0,a5
	call	PeCoffLoaderImageAddress
	sd	a0,-48(s0)
.L228:
	.loc 1 1748 8
	ld	a5,-40(s0)
	beq	a5,zero,.L259
	.loc 1 1748 35 discriminator 1
	ld	a5,-48(s0)
	beq	a5,zero,.L259
	.loc 1 1748 70 discriminator 2
	ld	a4,-48(s0)
	.loc 1 1748 93 discriminator 2
	ld	a5,-40(s0)
	.loc 1 1748 67 discriminator 2
	bgeu	a4,a5,.L230
	.loc 1 1752 7
	j	.L259
.L227:
	.loc 1 1758 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1758 13
	beq	a5,zero,.L260
	.loc 1 1758 67 discriminator 2
	lla	a2,.LC3
	li	a1,1758
	lla	a0,.LC1
	call	UnitTestDebugAssert
	.loc 1 1759 5 discriminator 2
	j	.L260
.L230:
	.loc 1 1765 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1765 11
	beq	a5,zero,.L232
	.loc 1 1765 40 discriminator 1
	ld	a5,-40(s0)
	beq	a5,zero,.L233
	.loc 1 1765 41 discriminator 3
	ld	a5,-48(s0)
	bne	a5,zero,.L232
.L233:
	.loc 1 1765 105 discriminator 4
	lla	a2,.LC4
	li	a1,1765
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L232:
	.loc 1 1767 6
	ld	a5,-80(s0)
	beq	a5,zero,.L218
	.loc 1 1775 15
	ld	a5,-352(s0)
	sd	a5,-176(s0)
	.loc 1 1776 19
	ld	a5,-40(s0)
	sd	a5,-104(s0)
	.loc 1 1777 11
	j	.L235
.L255:
	.loc 1 1781 21
	ld	a5,-40(s0)
	lw	a5,4(a5)
	.loc 1 1781 10
	beq	a5,zero,.L261
	.loc 1 1781 54 discriminator 1
	ld	a5,-40(s0)
	lw	a4,4(a5)
	.loc 1 1781 78 discriminator 1
	ld	a5,-96(s0)
	lw	a5,4(a5)
	.loc 1 1781 41 discriminator 1
	bgtu	a4,a5,.L261
	.loc 1 1788 13
	ld	a5,-40(s0)
	addi	a5,a5,8
	sd	a5,-56(s0)
	.loc 1 1789 61
	ld	a5,-40(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1789 16
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-112(s0)
	.loc 1 1790 60
	ld	a5,-96(s0)
	lw	a5,4(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1790 29
	ld	a5,-104(s0)
	.loc 1 1790 50
	add	a4,a4,a5
	.loc 1 1790 11
	ld	a5,-112(s0)
	.loc 1 1790 10
	bltu	a4,a5,.L262
	.loc 1 1794 69
	ld	a5,-40(s0)
	lw	a5,0(a5)
	.loc 1 1794 19
	slli	a4,a5,32
	srli	a4,a4,32
	addi	a5,s0,-320
	li	a2,0
	mv	a1,a4
	mv	a0,a5
	call	PeCoffLoaderImageAddress
	sd	a0,-120(s0)
	.loc 1 1795 10
	ld	a5,-120(s0)
	beq	a5,zero,.L263
	.loc 1 1802 13
	j	.L240
.L254:
	.loc 1 1804 67
	ld	a5,-40(s0)
	lw	a4,0(a5)
	.loc 1 1804 87
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 1804 94
	sext.w	a5,a5
	mv	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 1804 84
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1804 17
	slli	a4,a5,32
	srli	a4,a4,32
	addi	a5,s0,-320
	li	a2,0
	mv	a1,a4
	mv	a0,a5
	call	PeCoffLoaderImageAddress
	sd	a0,-128(s0)
	.loc 1 1805 12
	ld	a5,-128(s0)
	beq	a5,zero,.L264
	.loc 1 1808 18
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 1808 26
	srliw	a5,a5,12
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	mv	a3,a5
	li	a4,10
	bgtu	a3,a4,.L242
	slli	a4,a5,2
	lla	a5,.L244
	add	a5,a4,a5
	lw	a5,0(a5)
	sext.w	a4,a5
	lla	a5,.L244
	add	a5,a4,a5
	jr	a5
	.section	.rodata.PeCoffLoaderRelocateImageForRuntime,"a",@progbits
	.align	2
	.align	2
.L244:
	.word	.L265-.L244
	.word	.L247-.L244
	.word	.L246-.L244
	.word	.L245-.L244
	.word	.L242-.L244
	.word	.L242-.L244
	.word	.L242-.L244
	.word	.L242-.L244
	.word	.L242-.L244
	.word	.L242-.L244
	.word	.L243-.L244
	.section	.text.PeCoffLoaderRelocateImageForRuntime
.L247:
	.loc 1 1814 19
	ld	a5,-128(s0)
	sd	a5,-152(s0)
	.loc 1 1815 16
	ld	a5,-176(s0)
	.loc 1 1815 15
	lhu	a4,0(a5)
	.loc 1 1815 40
	ld	a5,-152(s0)
	lhu	a5,0(a5)
	.loc 1 1815 14
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L250
	.loc 1 1816 34
	ld	a5,-152(s0)
	lhu	a4,0(a5)
	.loc 1 1816 56
	ld	a5,-80(s0)
	sext.w	a5,a5
	.loc 1 1816 72
	srliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 1816 46
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1816 24
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1816 22
	ld	a5,-152(s0)
	sh	a4,0(a5)
.L250:
	.loc 1 1819 33
	ld	a5,-176(s0)
	addi	a5,a5,2
	.loc 1 1819 21
	sd	a5,-176(s0)
	.loc 1 1820 11
	j	.L249
.L246:
	.loc 1 1823 19
	ld	a5,-128(s0)
	sd	a5,-152(s0)
	.loc 1 1824 16
	ld	a5,-176(s0)
	.loc 1 1824 15
	lhu	a4,0(a5)
	.loc 1 1824 40
	ld	a5,-152(s0)
	lhu	a5,0(a5)
	.loc 1 1824 14
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L251
	.loc 1 1825 34
	ld	a5,-152(s0)
	lhu	a4,0(a5)
	.loc 1 1825 46
	ld	a5,-80(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1825 24
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1825 22
	ld	a5,-152(s0)
	sh	a4,0(a5)
.L251:
	.loc 1 1828 33
	ld	a5,-176(s0)
	addi	a5,a5,2
	.loc 1 1828 21
	sd	a5,-176(s0)
	.loc 1 1829 11
	j	.L249
.L245:
	.loc 1 1832 19
	ld	a5,-128(s0)
	sd	a5,-144(s0)
	.loc 1 1833 83
	ld	a5,-176(s0)
	.loc 1 1833 104
	neg	a5,a5
	andi	a5,a5,3
	.loc 1 1833 36
	ld	a4,-176(s0)
	.loc 1 1833 56
	add	a5,a5,a4
	.loc 1 1833 21
	sd	a5,-176(s0)
	.loc 1 1834 16
	ld	a5,-176(s0)
	.loc 1 1834 15
	lw	a4,0(a5)
	.loc 1 1834 40
	ld	a5,-144(s0)
	lw	a5,0(a5)
	.loc 1 1834 14
	bne	a4,a5,.L252
	.loc 1 1835 24
	ld	a5,-144(s0)
	lw	a4,0(a5)
	.loc 1 1835 35
	ld	a5,-80(s0)
	sext.w	a5,a5
	.loc 1 1835 33
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1835 22
	ld	a5,-144(s0)
	sw	a4,0(a5)
.L252:
	.loc 1 1838 33
	ld	a5,-176(s0)
	addi	a5,a5,4
	.loc 1 1838 21
	sd	a5,-176(s0)
	.loc 1 1839 11
	j	.L249
.L243:
	.loc 1 1842 19
	ld	a5,-128(s0)
	sd	a5,-136(s0)
	.loc 1 1843 83
	ld	a5,-176(s0)
	.loc 1 1843 104
	neg	a5,a5
	andi	a5,a5,7
	.loc 1 1843 36
	ld	a4,-176(s0)
	.loc 1 1843 56
	add	a5,a5,a4
	.loc 1 1843 21
	sd	a5,-176(s0)
	.loc 1 1844 16
	ld	a5,-176(s0)
	.loc 1 1844 15
	ld	a4,0(a5)
	.loc 1 1844 40
	ld	a5,-136(s0)
	ld	a5,0(a5)
	.loc 1 1844 14
	bne	a4,a5,.L253
	.loc 1 1845 24
	ld	a5,-136(s0)
	ld	a4,0(a5)
	.loc 1 1845 33
	ld	a5,-80(s0)
	add	a4,a4,a5
	.loc 1 1845 22
	ld	a5,-136(s0)
	sd	a4,0(a5)
.L253:
	.loc 1 1848 33
	ld	a5,-176(s0)
	addi	a5,a5,8
	.loc 1 1848 21
	sd	a5,-176(s0)
	.loc 1 1849 11
	j	.L249
.L242:
	.loc 1 1855 20
	addi	a5,s0,-176
	ld	a3,-80(s0)
	mv	a2,a5
	ld	a1,-128(s0)
	ld	a0,-56(s0)
	call	PeHotRelocateImageEx
	sd	a0,-160(s0)
	.loc 1 1856 17
	ld	a5,-160(s0)
	.loc 1 1856 14
	blt	a5,zero,.L266
	j	.L249
.L265:
	.loc 1 1811 11
	nop
.L249:
	.loc 1 1863 15
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L240:
	.loc 1 1802 14
	ld	a4,-56(s0)
	.loc 1 1802 30
	ld	a5,-112(s0)
	.loc 1 1802 13
	bltu	a4,a5,.L254
	.loc 1 1868 17
	ld	a5,-112(s0)
	sd	a5,-40(s0)
.L235:
	.loc 1 1777 12
	ld	a4,-40(s0)
	.loc 1 1777 32
	ld	a5,-48(s0)
	.loc 1 1777 11
	bltu	a4,a5,.L255
	j	.L218
.L257:
	.loc 1 1683 5
	nop
	j	.L218
.L258:
	.loc 1 1713 5
	nop
	j	.L218
.L259:
	.loc 1 1752 7
	nop
	j	.L218
.L260:
	.loc 1 1759 5
	nop
	j	.L218
.L261:
	.loc 1 1785 9
	nop
	j	.L218
.L262:
	.loc 1 1791 9
	nop
	j	.L218
.L263:
	.loc 1 1796 9
	nop
	j	.L218
.L264:
	.loc 1 1806 11
	nop
	j	.L218
.L266:
	.loc 1 1857 13
	nop
.L218:
	.loc 1 1871 1
	ld	ra,344(sp)
	.cfi_restore 1
	ld	s0,336(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 352
	addi	sp,sp,352
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	PeCoffLoaderRelocateImageForRuntime, .-PeCoffLoaderRelocateImageForRuntime
	.section	.rodata
	.align	3
.LC5:
	.string	"ReadSize != ((void *) 0)"
	.align	3
.LC6:
	.string	"FileHandle != ((void *) 0)"
	.align	3
.LC7:
	.string	"Buffer != ((void *) 0)"
	.section	.text.PeCoffLoaderImageReadFromMemory,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderImageReadFromMemory
	.type	PeCoffLoaderImageReadFromMemory, @function
PeCoffLoaderImageReadFromMemory:
.LFB7:
	.loc 1 1907 1
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
	.loc 1 1908 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1908 11
	beq	a5,zero,.L268
	.loc 1 1908 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L268
	.loc 1 1908 72 discriminator 2
	lla	a2,.LC5
	li	a1,1908
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L268:
	.loc 1 1909 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1909 11
	beq	a5,zero,.L269
	.loc 1 1909 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L269
	.loc 1 1909 74 discriminator 2
	lla	a2,.LC6
	li	a1,1909
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L269:
	.loc 1 1910 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1910 11
	beq	a5,zero,.L270
	.loc 1 1910 40 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L270
	.loc 1 1910 70 discriminator 2
	lla	a2,.LC7
	li	a1,1910
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L270:
	.loc 1 1912 3
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	add	a4,a4,a5
	ld	a5,-40(s0)
	ld	a5,0(a5)
	mv	a2,a5
	mv	a1,a4
	ld	a0,-48(s0)
	call	CopyMem
	.loc 1 1913 10
	li	a5,0
	.loc 1 1914 1
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
	.size	PeCoffLoaderImageReadFromMemory, .-PeCoffLoaderImageReadFromMemory
	.section	.text.PeCoffLoaderUnloadImage,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderUnloadImage
	.type	PeCoffLoaderUnloadImage, @function
PeCoffLoaderUnloadImage:
.LFB8:
	.loc 1 1937 1
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
	.loc 1 1942 3
	ld	a0,-24(s0)
	call	PeCoffLoaderUnloadImageExtraAction
	.loc 1 1943 10
	li	a5,0
	.loc 1 1944 1
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
	.size	PeCoffLoaderUnloadImage, .-PeCoffLoaderUnloadImage
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePeCoffLib/BasePeCoffLib/DEBUG/AutoGen.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PeCoffLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1641
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF215
	.byte	0xc
	.4byte	.LASF216
	.4byte	.LASF217
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
	.4byte	0x79
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
	.4byte	0x79
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.byte	0x5
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa0
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.byte	0x5
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa0
	.byte	0x5
	.4byte	.LASF13
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xbf
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
	.byte	0x6
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x129
	.byte	0x7
	.4byte	.LASF18
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF19
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF20
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x6
	.byte	0x8
	.4byte	.LASF61
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x129
	.byte	0x8
	.byte	0
	.byte	0x9
	.4byte	0xa7
	.4byte	0x139
	.byte	0xa
	.4byte	0x139
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
	.4byte	0xe7
	.byte	0x4
	.byte	0x2
	.4byte	.LASF23
	.byte	0x3
	.byte	0xf6
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.byte	0xb
	.byte	0x8
	.4byte	0xcd
	.byte	0xc
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xcd
	.byte	0x8
	.byte	0xd
	.4byte	.LASF25
	.byte	0x4
	.byte	0x12
	.byte	0xd
	.4byte	0x140
	.byte	0xd
	.4byte	.LASF26
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x140
	.byte	0xd
	.4byte	.LASF27
	.byte	0x4
	.byte	0x14
	.byte	0xf
	.4byte	0x192
	.byte	0xb
	.byte	0x8
	.4byte	0xb3
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
	.byte	0x6
	.byte	0x40
	.byte	0x4
	.byte	0x5
	.byte	0x37
	.byte	0x9
	.4byte	0x2c5
	.byte	0x7
	.4byte	.LASF29
	.byte	0x5
	.byte	0x38
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0
	.byte	0x7
	.4byte	.LASF30
	.byte	0x5
	.byte	0x39
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF31
	.byte	0x5
	.byte	0x3a
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF32
	.byte	0x5
	.byte	0x3b
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x6
	.byte	0x7
	.4byte	.LASF33
	.byte	0x5
	.byte	0x3c
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF34
	.byte	0x5
	.byte	0x3d
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0xa
	.byte	0x7
	.4byte	.LASF35
	.byte	0x5
	.byte	0x3e
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0xc
	.byte	0x7
	.4byte	.LASF36
	.byte	0x5
	.byte	0x3f
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0xe
	.byte	0x7
	.4byte	.LASF37
	.byte	0x5
	.byte	0x40
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x10
	.byte	0x7
	.4byte	.LASF38
	.byte	0x5
	.byte	0x41
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x12
	.byte	0x7
	.4byte	.LASF39
	.byte	0x5
	.byte	0x42
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x14
	.byte	0x7
	.4byte	.LASF40
	.byte	0x5
	.byte	0x43
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x16
	.byte	0x7
	.4byte	.LASF41
	.byte	0x5
	.byte	0x44
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x18
	.byte	0x7
	.4byte	.LASF42
	.byte	0x5
	.byte	0x45
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x1a
	.byte	0x7
	.4byte	.LASF43
	.byte	0x5
	.byte	0x46
	.byte	0xa
	.4byte	0x2c5
	.byte	0x2
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF44
	.byte	0x5
	.byte	0x47
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x24
	.byte	0x7
	.4byte	.LASF45
	.byte	0x5
	.byte	0x48
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x26
	.byte	0x7
	.4byte	.LASF46
	.byte	0x5
	.byte	0x49
	.byte	0xa
	.4byte	0x2d6
	.byte	0x2
	.byte	0x28
	.byte	0x7
	.4byte	.LASF47
	.byte	0x5
	.byte	0x4a
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x3c
	.byte	0
	.byte	0xe
	.4byte	0x6c
	.byte	0x2
	.4byte	0x2d6
	.byte	0xa
	.4byte	0x139
	.byte	0x3
	.byte	0
	.byte	0xe
	.4byte	0x6c
	.byte	0x2
	.4byte	0x2e7
	.byte	0xa
	.4byte	0x139
	.byte	0x9
	.byte	0
	.byte	0x2
	.4byte	.LASF48
	.byte	0x5
	.byte	0x4b
	.byte	0x3
	.4byte	0x1b0
	.byte	0x4
	.byte	0x6
	.byte	0x14
	.byte	0x4
	.byte	0x5
	.byte	0x50
	.byte	0x9
	.4byte	0x361
	.byte	0x7
	.4byte	.LASF49
	.byte	0x5
	.byte	0x51
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0
	.byte	0x7
	.4byte	.LASF50
	.byte	0x5
	.byte	0x52
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF51
	.byte	0x5
	.byte	0x53
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF52
	.byte	0x5
	.byte	0x54
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF53
	.byte	0x5
	.byte	0x55
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0xc
	.byte	0x7
	.4byte	.LASF54
	.byte	0x5
	.byte	0x56
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x10
	.byte	0x7
	.4byte	.LASF55
	.byte	0x5
	.byte	0x57
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x12
	.byte	0
	.byte	0x2
	.4byte	.LASF56
	.byte	0x5
	.byte	0x58
	.byte	0x3
	.4byte	0x2f4
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0x4
	.byte	0x5
	.byte	0x70
	.byte	0x9
	.4byte	0x395
	.byte	0x7
	.4byte	.LASF57
	.byte	0x5
	.byte	0x71
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF58
	.byte	0x5
	.byte	0x72
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0x2
	.4byte	.LASF59
	.byte	0x5
	.byte	0x73
	.byte	0x3
	.4byte	0x36e
	.byte	0x4
	.byte	0x6
	.byte	0xe0
	.byte	0x4
	.byte	0x5
	.byte	0x91
	.byte	0x9
	.4byte	0x55d
	.byte	0x7
	.4byte	.LASF60
	.byte	0x5
	.byte	0x95
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0
	.byte	0x8
	.4byte	.LASF62
	.byte	0x5
	.byte	0x96
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x8
	.4byte	.LASF63
	.byte	0x5
	.byte	0x97
	.byte	0x9
	.4byte	0xa7
	.byte	0x3
	.byte	0x7
	.4byte	.LASF64
	.byte	0x5
	.byte	0x98
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF65
	.byte	0x5
	.byte	0x99
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF66
	.byte	0x5
	.byte	0x9a
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0xc
	.byte	0x7
	.4byte	.LASF67
	.byte	0x5
	.byte	0x9b
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x10
	.byte	0x7
	.4byte	.LASF68
	.byte	0x5
	.byte	0x9c
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x14
	.byte	0x7
	.4byte	.LASF69
	.byte	0x5
	.byte	0x9d
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x18
	.byte	0x7
	.4byte	.LASF70
	.byte	0x5
	.byte	0xa1
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF71
	.byte	0x5
	.byte	0xa2
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x20
	.byte	0x7
	.4byte	.LASF72
	.byte	0x5
	.byte	0xa3
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x24
	.byte	0x7
	.4byte	.LASF73
	.byte	0x5
	.byte	0xa4
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x28
	.byte	0x7
	.4byte	.LASF74
	.byte	0x5
	.byte	0xa5
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x2a
	.byte	0x7
	.4byte	.LASF75
	.byte	0x5
	.byte	0xa6
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x2c
	.byte	0x7
	.4byte	.LASF76
	.byte	0x5
	.byte	0xa7
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x2e
	.byte	0x7
	.4byte	.LASF77
	.byte	0x5
	.byte	0xa8
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x30
	.byte	0x7
	.4byte	.LASF78
	.byte	0x5
	.byte	0xa9
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x32
	.byte	0x7
	.4byte	.LASF79
	.byte	0x5
	.byte	0xaa
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x34
	.byte	0x7
	.4byte	.LASF80
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x38
	.byte	0x7
	.4byte	.LASF81
	.byte	0x5
	.byte	0xac
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x3c
	.byte	0x7
	.4byte	.LASF82
	.byte	0x5
	.byte	0xad
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x40
	.byte	0x7
	.4byte	.LASF83
	.byte	0x5
	.byte	0xae
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x44
	.byte	0x7
	.4byte	.LASF84
	.byte	0x5
	.byte	0xaf
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x46
	.byte	0x7
	.4byte	.LASF85
	.byte	0x5
	.byte	0xb0
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x48
	.byte	0x7
	.4byte	.LASF86
	.byte	0x5
	.byte	0xb1
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x4c
	.byte	0x7
	.4byte	.LASF87
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x50
	.byte	0x7
	.4byte	.LASF88
	.byte	0x5
	.byte	0xb3
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x54
	.byte	0x7
	.4byte	.LASF89
	.byte	0x5
	.byte	0xb4
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x58
	.byte	0x7
	.4byte	.LASF90
	.byte	0x5
	.byte	0xb5
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x5c
	.byte	0x7
	.4byte	.LASF91
	.byte	0x5
	.byte	0xb6
	.byte	0x1c
	.4byte	0x55d
	.byte	0x4
	.byte	0x60
	.byte	0
	.byte	0xe
	.4byte	0x395
	.byte	0x4
	.4byte	0x56e
	.byte	0xa
	.4byte	0x139
	.byte	0xf
	.byte	0
	.byte	0x2
	.4byte	.LASF92
	.byte	0x5
	.byte	0xb7
	.byte	0x3
	.4byte	0x3a2
	.byte	0x4
	.byte	0x6
	.byte	0xf0
	.byte	0x8
	.byte	0x5
	.byte	0xc4
	.byte	0x9
	.4byte	0x728
	.byte	0x7
	.4byte	.LASF60
	.byte	0x5
	.byte	0xc8
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0
	.byte	0x8
	.4byte	.LASF62
	.byte	0x5
	.byte	0xc9
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x8
	.4byte	.LASF63
	.byte	0x5
	.byte	0xca
	.byte	0x9
	.4byte	0xa7
	.byte	0x3
	.byte	0x7
	.4byte	.LASF64
	.byte	0x5
	.byte	0xcb
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF65
	.byte	0x5
	.byte	0xcc
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF66
	.byte	0x5
	.byte	0xcd
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0xc
	.byte	0x7
	.4byte	.LASF67
	.byte	0x5
	.byte	0xce
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x10
	.byte	0x7
	.4byte	.LASF68
	.byte	0x5
	.byte	0xcf
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x14
	.byte	0x7
	.4byte	.LASF70
	.byte	0x5
	.byte	0xd3
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x18
	.byte	0x7
	.4byte	.LASF71
	.byte	0x5
	.byte	0xd4
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x20
	.byte	0x7
	.4byte	.LASF72
	.byte	0x5
	.byte	0xd5
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x24
	.byte	0x7
	.4byte	.LASF73
	.byte	0x5
	.byte	0xd6
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x28
	.byte	0x7
	.4byte	.LASF74
	.byte	0x5
	.byte	0xd7
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x2a
	.byte	0x7
	.4byte	.LASF75
	.byte	0x5
	.byte	0xd8
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x2c
	.byte	0x7
	.4byte	.LASF76
	.byte	0x5
	.byte	0xd9
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x2e
	.byte	0x7
	.4byte	.LASF77
	.byte	0x5
	.byte	0xda
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x30
	.byte	0x7
	.4byte	.LASF78
	.byte	0x5
	.byte	0xdb
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x32
	.byte	0x7
	.4byte	.LASF79
	.byte	0x5
	.byte	0xdc
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x34
	.byte	0x7
	.4byte	.LASF80
	.byte	0x5
	.byte	0xdd
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x38
	.byte	0x7
	.4byte	.LASF81
	.byte	0x5
	.byte	0xde
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x3c
	.byte	0x7
	.4byte	.LASF82
	.byte	0x5
	.byte	0xdf
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x40
	.byte	0x7
	.4byte	.LASF83
	.byte	0x5
	.byte	0xe0
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x44
	.byte	0x7
	.4byte	.LASF84
	.byte	0x5
	.byte	0xe1
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x46
	.byte	0x7
	.4byte	.LASF85
	.byte	0x5
	.byte	0xe2
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x48
	.byte	0x7
	.4byte	.LASF86
	.byte	0x5
	.byte	0xe3
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x50
	.byte	0x7
	.4byte	.LASF87
	.byte	0x5
	.byte	0xe4
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x58
	.byte	0x7
	.4byte	.LASF88
	.byte	0x5
	.byte	0xe5
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x60
	.byte	0x7
	.4byte	.LASF89
	.byte	0x5
	.byte	0xe6
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x68
	.byte	0x7
	.4byte	.LASF90
	.byte	0x5
	.byte	0xe7
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x6c
	.byte	0x7
	.4byte	.LASF91
	.byte	0x5
	.byte	0xe8
	.byte	0x1c
	.4byte	0x55d
	.byte	0x4
	.byte	0x70
	.byte	0
	.byte	0x2
	.4byte	.LASF93
	.byte	0x5
	.byte	0xe9
	.byte	0x3
	.4byte	0x57b
	.byte	0x8
	.byte	0x6
	.byte	0xf8
	.byte	0x4
	.byte	0x5
	.byte	0xf0
	.byte	0x9
	.4byte	0x76a
	.byte	0x7
	.4byte	.LASF94
	.byte	0x5
	.byte	0xf1
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF95
	.byte	0x5
	.byte	0xf2
	.byte	0x19
	.4byte	0x361
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF96
	.byte	0x5
	.byte	0xf3
	.byte	0x1f
	.4byte	0x56e
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0x2
	.4byte	.LASF97
	.byte	0x5
	.byte	0xf4
	.byte	0x3
	.4byte	0x735
	.byte	0x4
	.byte	0x10
	.2byte	0x108
	.byte	0x8
	.byte	0x5
	.byte	0xfc
	.byte	0x9
	.4byte	0x7ad
	.byte	0x7
	.4byte	.LASF94
	.byte	0x5
	.byte	0xfd
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF95
	.byte	0x5
	.byte	0xfe
	.byte	0x19
	.4byte	0x361
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF96
	.byte	0x5
	.byte	0xff
	.byte	0x1f
	.4byte	0x728
	.byte	0x8
	.byte	0x18
	.byte	0
	.byte	0xc
	.4byte	.LASF98
	.byte	0x5
	.2byte	0x100
	.byte	0x3
	.4byte	0x777
	.byte	0x8
	.byte	0x11
	.byte	0x4
	.byte	0x5
	.2byte	0x118
	.byte	0x3
	.4byte	0x7e2
	.byte	0x12
	.4byte	.LASF99
	.byte	0x5
	.2byte	0x119
	.byte	0xc
	.4byte	0x51
	.byte	0x4
	.byte	0x12
	.4byte	.LASF100
	.byte	0x5
	.2byte	0x11a
	.byte	0xc
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x13
	.byte	0x28
	.byte	0x4
	.byte	0x5
	.2byte	0x116
	.byte	0x9
	.4byte	0x882
	.byte	0x14
	.4byte	.LASF101
	.byte	0x5
	.2byte	0x117
	.byte	0x9
	.4byte	0x129
	.byte	0
	.byte	0x14
	.4byte	.LASF102
	.byte	0x5
	.2byte	0x11b
	.byte	0x5
	.4byte	0x7bb
	.byte	0x8
	.byte	0x15
	.4byte	.LASF57
	.byte	0x5
	.2byte	0x11c
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0xc
	.byte	0x15
	.4byte	.LASF103
	.byte	0x5
	.2byte	0x11d
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x10
	.byte	0x15
	.4byte	.LASF104
	.byte	0x5
	.2byte	0x11e
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x14
	.byte	0x15
	.4byte	.LASF105
	.byte	0x5
	.2byte	0x11f
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x18
	.byte	0x15
	.4byte	.LASF106
	.byte	0x5
	.2byte	0x120
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x1c
	.byte	0x15
	.4byte	.LASF107
	.byte	0x5
	.2byte	0x121
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x20
	.byte	0x15
	.4byte	.LASF108
	.byte	0x5
	.2byte	0x122
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x22
	.byte	0x15
	.4byte	.LASF55
	.byte	0x5
	.2byte	0x123
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x24
	.byte	0
	.byte	0xc
	.4byte	.LASF109
	.byte	0x5
	.2byte	0x124
	.byte	0x3
	.4byte	0x7e2
	.byte	0x4
	.byte	0x13
	.byte	0x8
	.byte	0x4
	.byte	0x5
	.2byte	0x1dc
	.byte	0x9
	.4byte	0x8ba
	.byte	0x15
	.4byte	.LASF57
	.byte	0x5
	.2byte	0x1dd
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x15
	.4byte	.LASF110
	.byte	0x5
	.2byte	0x1de
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0xc
	.4byte	.LASF111
	.byte	0x5
	.2byte	0x1df
	.byte	0x3
	.4byte	0x890
	.byte	0x4
	.byte	0x13
	.byte	0x1c
	.byte	0x4
	.byte	0x5
	.2byte	0x264
	.byte	0x9
	.4byte	0x94c
	.byte	0x15
	.4byte	.LASF55
	.byte	0x5
	.2byte	0x265
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x15
	.4byte	.LASF51
	.byte	0x5
	.2byte	0x266
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x4
	.byte	0x15
	.4byte	.LASF112
	.byte	0x5
	.2byte	0x267
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x8
	.byte	0x15
	.4byte	.LASF113
	.byte	0x5
	.2byte	0x268
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0xa
	.byte	0x15
	.4byte	.LASF114
	.byte	0x5
	.2byte	0x269
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0xc
	.byte	0x15
	.4byte	.LASF115
	.byte	0x5
	.2byte	0x26a
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x10
	.byte	0x16
	.string	"RVA"
	.byte	0x5
	.2byte	0x26b
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x14
	.byte	0x15
	.4byte	.LASF116
	.byte	0x5
	.2byte	0x26c
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0xc
	.4byte	.LASF117
	.byte	0x5
	.2byte	0x26d
	.byte	0x3
	.4byte	0x8c8
	.byte	0x4
	.byte	0x13
	.byte	0x10
	.byte	0x4
	.byte	0x5
	.2byte	0x29f
	.byte	0x9
	.4byte	0x9c0
	.byte	0x15
	.4byte	.LASF55
	.byte	0x5
	.2byte	0x2a0
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x15
	.4byte	.LASF51
	.byte	0x5
	.2byte	0x2a1
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x4
	.byte	0x15
	.4byte	.LASF112
	.byte	0x5
	.2byte	0x2a2
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x8
	.byte	0x15
	.4byte	.LASF113
	.byte	0x5
	.2byte	0x2a3
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0xa
	.byte	0x15
	.4byte	.LASF118
	.byte	0x5
	.2byte	0x2a4
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0xc
	.byte	0x15
	.4byte	.LASF119
	.byte	0x5
	.2byte	0x2a5
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0xe
	.byte	0
	.byte	0xc
	.4byte	.LASF120
	.byte	0x5
	.2byte	0x2a9
	.byte	0x3
	.4byte	0x95a
	.byte	0x4
	.byte	0x17
	.byte	0x4
	.byte	0x5
	.2byte	0x2b0
	.byte	0x5
	.4byte	0x9fb
	.byte	0x18
	.4byte	.LASF121
	.byte	0x5
	.2byte	0x2b1
	.byte	0xe
	.4byte	0x51
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.byte	0x18
	.4byte	.LASF122
	.byte	0x5
	.2byte	0x2b2
	.byte	0xe
	.4byte	0x51
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x4
	.byte	0x5
	.2byte	0x2af
	.byte	0x3
	.4byte	0xa1e
	.byte	0x19
	.string	"s"
	.byte	0x5
	.2byte	0x2b3
	.byte	0x7
	.4byte	0x9ce
	.byte	0x1a
	.string	"Id"
	.byte	0x5
	.2byte	0x2b4
	.byte	0xc
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x17
	.byte	0x4
	.byte	0x5
	.2byte	0x2b8
	.byte	0x5
	.4byte	0xa4b
	.byte	0x18
	.4byte	.LASF123
	.byte	0x5
	.2byte	0x2b9
	.byte	0xe
	.4byte	0x51
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.byte	0x18
	.4byte	.LASF124
	.byte	0x5
	.2byte	0x2ba
	.byte	0xe
	.4byte	0x51
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x4
	.byte	0x5
	.2byte	0x2b6
	.byte	0x3
	.4byte	0xa6f
	.byte	0x12
	.4byte	.LASF125
	.byte	0x5
	.2byte	0x2b7
	.byte	0xc
	.4byte	0x51
	.byte	0x4
	.byte	0x19
	.string	"s"
	.byte	0x5
	.2byte	0x2bb
	.byte	0x7
	.4byte	0xa1e
	.byte	0
	.byte	0x17
	.byte	0x8
	.byte	0x5
	.2byte	0x2ae
	.byte	0x9
	.4byte	0xa94
	.byte	0x1b
	.string	"u1"
	.byte	0x5
	.2byte	0x2b5
	.byte	0x5
	.4byte	0x9fb
	.byte	0
	.byte	0x1b
	.string	"u2"
	.byte	0x5
	.2byte	0x2bc
	.byte	0x5
	.4byte	0xa4b
	.byte	0x4
	.byte	0
	.byte	0x1c
	.4byte	.LASF126
	.byte	0x5
	.2byte	0x2bd
	.byte	0x3
	.4byte	0xa6f
	.byte	0x13
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.2byte	0x2c2
	.byte	0x9
	.4byte	0xaca
	.byte	0x15
	.4byte	.LASF127
	.byte	0x5
	.2byte	0x2c3
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0
	.byte	0x14
	.4byte	.LASF128
	.byte	0x5
	.2byte	0x2c4
	.byte	0xa
	.4byte	0xaca
	.byte	0x2
	.byte	0
	.byte	0x9
	.4byte	0x80
	.4byte	0xada
	.byte	0xa
	.4byte	0x139
	.byte	0
	.byte	0
	.byte	0xc
	.4byte	.LASF129
	.byte	0x5
	.2byte	0x2c5
	.byte	0x3
	.4byte	0xaa1
	.byte	0x2
	.byte	0x13
	.byte	0x10
	.byte	0x4
	.byte	0x5
	.2byte	0x2ca
	.byte	0x9
	.4byte	0xb30
	.byte	0x15
	.4byte	.LASF125
	.byte	0x5
	.2byte	0x2cb
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x15
	.4byte	.LASF58
	.byte	0x5
	.2byte	0x2cc
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x4
	.byte	0x15
	.4byte	.LASF130
	.byte	0x5
	.2byte	0x2cd
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x8
	.byte	0x15
	.4byte	.LASF131
	.byte	0x5
	.2byte	0x2ce
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0xc
	.4byte	.LASF132
	.byte	0x5
	.2byte	0x2cf
	.byte	0x3
	.4byte	0xae8
	.byte	0x4
	.byte	0x13
	.byte	0x28
	.byte	0x8
	.byte	0x5
	.2byte	0x2d4
	.byte	0x9
	.4byte	0xbcf
	.byte	0x15
	.4byte	.LASF94
	.byte	0x5
	.2byte	0x2d5
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0
	.byte	0x15
	.4byte	.LASF49
	.byte	0x5
	.2byte	0x2d6
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x2
	.byte	0x14
	.4byte	.LASF50
	.byte	0x5
	.2byte	0x2d7
	.byte	0x9
	.4byte	0xa7
	.byte	0x4
	.byte	0x14
	.4byte	.LASF83
	.byte	0x5
	.2byte	0x2d8
	.byte	0x9
	.4byte	0xa7
	.byte	0x5
	.byte	0x15
	.4byte	.LASF133
	.byte	0x5
	.2byte	0x2d9
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x6
	.byte	0x15
	.4byte	.LASF67
	.byte	0x5
	.2byte	0x2da
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x8
	.byte	0x15
	.4byte	.LASF68
	.byte	0x5
	.2byte	0x2db
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0xc
	.byte	0x15
	.4byte	.LASF70
	.byte	0x5
	.2byte	0x2dc
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x10
	.byte	0x15
	.4byte	.LASF91
	.byte	0x5
	.2byte	0x2dd
	.byte	0x1c
	.4byte	0xbcf
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0xe
	.4byte	0x395
	.byte	0x4
	.4byte	0xbe0
	.byte	0xa
	.4byte	0x139
	.byte	0x1
	.byte	0
	.byte	0xc
	.4byte	.LASF134
	.byte	0x5
	.2byte	0x2de
	.byte	0x3
	.4byte	0xb3e
	.byte	0x8
	.byte	0x1d
	.2byte	0x108
	.byte	0x8
	.byte	0x5
	.2byte	0x2ed
	.byte	0x9
	.4byte	0xc24
	.byte	0x12
	.4byte	.LASF135
	.byte	0x5
	.2byte	0x2ee
	.byte	0x1a
	.4byte	0x76a
	.byte	0x4
	.byte	0x12
	.4byte	.LASF136
	.byte	0x5
	.2byte	0x2ef
	.byte	0x1a
	.4byte	0x7ad
	.byte	0x8
	.byte	0x1a
	.string	"Te"
	.byte	0x5
	.2byte	0x2f0
	.byte	0x17
	.4byte	0xbe0
	.byte	0x8
	.byte	0
	.byte	0xc
	.4byte	.LASF137
	.byte	0x5
	.2byte	0x2f1
	.byte	0x3
	.4byte	0xbee
	.byte	0x8
	.byte	0x11
	.byte	0x8
	.byte	0x5
	.2byte	0x2f3
	.byte	0x9
	.4byte	0xc70
	.byte	0x1e
	.4byte	.LASF135
	.byte	0x5
	.2byte	0x2f4
	.byte	0x1b
	.4byte	0xc70
	.byte	0x1e
	.4byte	.LASF136
	.byte	0x5
	.2byte	0x2f5
	.byte	0x1b
	.4byte	0xc76
	.byte	0x19
	.string	"Te"
	.byte	0x5
	.2byte	0x2f6
	.byte	0x18
	.4byte	0xc7c
	.byte	0x1e
	.4byte	.LASF138
	.byte	0x5
	.2byte	0x2f7
	.byte	0x24
	.4byte	0xc82
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x76a
	.byte	0xb
	.byte	0x8
	.4byte	0x7ad
	.byte	0xb
	.byte	0x8
	.4byte	0xbe0
	.byte	0xb
	.byte	0x8
	.4byte	0xc24
	.byte	0x1c
	.4byte	.LASF139
	.byte	0x5
	.2byte	0x2f8
	.byte	0x3
	.4byte	0xc32
	.byte	0x5
	.4byte	.LASF140
	.byte	0x6
	.byte	0x41
	.byte	0x4
	.4byte	0xca1
	.byte	0xb
	.byte	0x8
	.4byte	0xca7
	.byte	0x1f
	.4byte	0x160
	.4byte	0xcc5
	.byte	0x20
	.4byte	0xcc5
	.byte	0x20
	.4byte	0xcd
	.byte	0x20
	.4byte	0x15a
	.byte	0x20
	.4byte	0xcc5
	.byte	0
	.byte	0x21
	.byte	0x8
	.byte	0x6
	.byte	0x90
	.byte	0x8
	.byte	0x6
	.byte	0x4b
	.byte	0x9
	.4byte	0xe0d
	.byte	0x7
	.4byte	.LASF141
	.byte	0x6
	.byte	0x4f
	.byte	0x14
	.4byte	0x14d
	.byte	0x8
	.byte	0
	.byte	0x7
	.4byte	.LASF142
	.byte	0x6
	.byte	0x54
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x8
	.byte	0x7
	.4byte	.LASF143
	.byte	0x6
	.byte	0x5b
	.byte	0x14
	.4byte	0x14d
	.byte	0x8
	.byte	0x10
	.byte	0x7
	.4byte	.LASF144
	.byte	0x6
	.byte	0x5f
	.byte	0x14
	.4byte	0x14d
	.byte	0x8
	.byte	0x18
	.byte	0x8
	.4byte	.LASF145
	.byte	0x6
	.byte	0x64
	.byte	0x1c
	.4byte	0xc95
	.byte	0x20
	.byte	0x8
	.4byte	.LASF146
	.byte	0x6
	.byte	0x68
	.byte	0x9
	.4byte	0xcc5
	.byte	0x28
	.byte	0x8
	.4byte	.LASF147
	.byte	0x6
	.byte	0x6f
	.byte	0x9
	.4byte	0xcc5
	.byte	0x30
	.byte	0x7
	.4byte	.LASF71
	.byte	0x6
	.byte	0x74
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x38
	.byte	0x7
	.4byte	.LASF148
	.byte	0x6
	.byte	0x7a
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x3c
	.byte	0x7
	.4byte	.LASF149
	.byte	0x6
	.byte	0x7f
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x40
	.byte	0x8
	.4byte	.LASF150
	.byte	0x6
	.byte	0x83
	.byte	0x9
	.4byte	0xcc5
	.byte	0x48
	.byte	0x8
	.4byte	.LASF151
	.byte	0x6
	.byte	0x89
	.byte	0xa
	.4byte	0x192
	.byte	0x50
	.byte	0x7
	.4byte	.LASF81
	.byte	0x6
	.byte	0x8d
	.byte	0x9
	.4byte	0xcd
	.byte	0x8
	.byte	0x58
	.byte	0x7
	.4byte	.LASF152
	.byte	0x6
	.byte	0x94
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x60
	.byte	0x7
	.4byte	.LASF153
	.byte	0x6
	.byte	0x9b
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x64
	.byte	0x7
	.4byte	.LASF154
	.byte	0x6
	.byte	0x9f
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x68
	.byte	0x7
	.4byte	.LASF155
	.byte	0x6
	.byte	0xa4
	.byte	0x9
	.4byte	0xcd
	.byte	0x8
	.byte	0x70
	.byte	0x7
	.4byte	.LASF49
	.byte	0x6
	.byte	0xa8
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x78
	.byte	0x7
	.4byte	.LASF156
	.byte	0x6
	.byte	0xac
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x7a
	.byte	0x8
	.4byte	.LASF157
	.byte	0x6
	.byte	0xb1
	.byte	0xb
	.4byte	0x94
	.byte	0x7c
	.byte	0x8
	.4byte	.LASF158
	.byte	0x6
	.byte	0xb7
	.byte	0xb
	.4byte	0x94
	.byte	0x7d
	.byte	0x7
	.4byte	.LASF159
	.byte	0x6
	.byte	0xbd
	.byte	0x14
	.4byte	0x14d
	.byte	0x8
	.byte	0x80
	.byte	0x7
	.4byte	.LASF160
	.byte	0x6
	.byte	0xc1
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x88
	.byte	0
	.byte	0x2
	.4byte	.LASF161
	.byte	0x6
	.byte	0xc2
	.byte	0x3
	.4byte	0xcc7
	.byte	0x8
	.byte	0x22
	.4byte	.LASF162
	.byte	0x1
	.2byte	0x78e
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0xe4e
	.byte	0x23
	.4byte	.LASF164
	.byte	0x1
	.2byte	0x78f
	.byte	0x21
	.4byte	0xe4e
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0xe0d
	.byte	0x22
	.4byte	.LASF163
	.byte	0x1
	.2byte	0x76d
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0xeb8
	.byte	0x23
	.4byte	.LASF165
	.byte	0x1
	.2byte	0x76e
	.byte	0x9
	.4byte	0xcc5
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x23
	.4byte	.LASF116
	.byte	0x1
	.2byte	0x76f
	.byte	0x9
	.4byte	0xcd
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x23
	.4byte	.LASF166
	.byte	0x1
	.2byte	0x770
	.byte	0xa
	.4byte	0x15a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x23
	.4byte	.LASF167
	.byte	0x1
	.2byte	0x771
	.byte	0x9
	.4byte	0xcc5
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x24
	.4byte	.LASF218
	.byte	0x1
	.2byte	0x675
	.byte	0x1
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x107b
	.byte	0x23
	.4byte	.LASF70
	.byte	0x1
	.2byte	0x676
	.byte	0x14
	.4byte	0x14d
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7d
	.byte	0x23
	.4byte	.LASF168
	.byte	0x1
	.2byte	0x677
	.byte	0x14
	.4byte	0x14d
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7d
	.byte	0x23
	.4byte	.LASF142
	.byte	0x1
	.2byte	0x678
	.byte	0x9
	.4byte	0xcd
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7d
	.byte	0x23
	.4byte	.LASF169
	.byte	0x1
	.2byte	0x679
	.byte	0x9
	.4byte	0xcc5
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7d
	.byte	0x25
	.4byte	.LASF170
	.byte	0x1
	.2byte	0x67c
	.byte	0xa
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x25
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x67d
	.byte	0xa
	.4byte	0x192
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x25
	.4byte	.LASF172
	.byte	0x1
	.2byte	0x67e
	.byte	0x19
	.4byte	0x107b
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x26
	.string	"Hdr"
	.byte	0x1
	.2byte	0x67f
	.byte	0x27
	.4byte	0xc88
	.byte	0x3
	.byte	0x91
	.byte	0xd8,0x7e
	.byte	0x25
	.4byte	.LASF90
	.byte	0x1
	.2byte	0x680
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x25
	.4byte	.LASF91
	.byte	0x1
	.2byte	0x681
	.byte	0x1d
	.4byte	0x1081
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x25
	.4byte	.LASF173
	.byte	0x1
	.2byte	0x682
	.byte	0x1d
	.4byte	0x1081
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x25
	.4byte	.LASF174
	.byte	0x1
	.2byte	0x683
	.byte	0x1e
	.4byte	0x1087
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x25
	.4byte	.LASF175
	.byte	0x1
	.2byte	0x684
	.byte	0x1e
	.4byte	0x1087
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x25
	.4byte	.LASF176
	.byte	0x1
	.2byte	0x685
	.byte	0x1e
	.4byte	0x1087
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7f
	.byte	0x25
	.4byte	.LASF177
	.byte	0x1
	.2byte	0x686
	.byte	0xb
	.4byte	0x108d
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x25
	.4byte	.LASF178
	.byte	0x1
	.2byte	0x687
	.byte	0xb
	.4byte	0x108d
	.byte	0x3
	.byte	0x91
	.byte	0x90,0x7f
	.byte	0x25
	.4byte	.LASF179
	.byte	0x1
	.2byte	0x688
	.byte	0xa
	.4byte	0x192
	.byte	0x3
	.byte	0x91
	.byte	0x80,0x7f
	.byte	0x25
	.4byte	.LASF180
	.byte	0x1
	.2byte	0x689
	.byte	0xa
	.4byte	0x192
	.byte	0x3
	.byte	0x91
	.byte	0x88,0x7f
	.byte	0x25
	.4byte	.LASF181
	.byte	0x1
	.2byte	0x68a
	.byte	0xb
	.4byte	0x108d
	.byte	0x3
	.byte	0x91
	.byte	0xe8,0x7e
	.byte	0x25
	.4byte	.LASF182
	.byte	0x1
	.2byte	0x68b
	.byte	0xb
	.4byte	0x1093
	.byte	0x3
	.byte	0x91
	.byte	0xf0,0x7e
	.byte	0x25
	.4byte	.LASF183
	.byte	0x1
	.2byte	0x68c
	.byte	0xb
	.4byte	0x1099
	.byte	0x3
	.byte	0x91
	.byte	0xf8,0x7e
	.byte	0x25
	.4byte	.LASF147
	.byte	0x1
	.2byte	0x68d
	.byte	0xa
	.4byte	0x192
	.byte	0x3
	.byte	0x91
	.byte	0xd0,0x7e
	.byte	0x25
	.4byte	.LASF184
	.byte	0x1
	.2byte	0x68e
	.byte	0x9
	.4byte	0xcd
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x25
	.4byte	.LASF185
	.byte	0x1
	.2byte	0x68f
	.byte	0x11
	.4byte	0x160
	.byte	0x3
	.byte	0x91
	.byte	0xe0,0x7e
	.byte	0x25
	.4byte	.LASF164
	.byte	0x1
	.2byte	0x690
	.byte	0x20
	.4byte	0xe0d
	.byte	0x3
	.byte	0x91
	.byte	0xc0,0x7d
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x2e7
	.byte	0xb
	.byte	0x8
	.4byte	0x395
	.byte	0xb
	.byte	0x8
	.4byte	0x8ba
	.byte	0xb
	.byte	0x8
	.4byte	0x6c
	.byte	0xb
	.byte	0x8
	.4byte	0x51
	.byte	0xb
	.byte	0x8
	.4byte	0x29
	.byte	0x22
	.4byte	.LASF186
	.byte	0x1
	.2byte	0x494
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x1233
	.byte	0x23
	.4byte	.LASF164
	.byte	0x1
	.2byte	0x495
	.byte	0x21
	.4byte	0xe4e
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7d
	.byte	0x25
	.4byte	.LASF185
	.byte	0x1
	.2byte	0x498
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x26
	.string	"Hdr"
	.byte	0x1
	.2byte	0x499
	.byte	0x27
	.4byte	0xc88
	.byte	0x3
	.byte	0x91
	.byte	0xe0,0x7e
	.byte	0x25
	.4byte	.LASF187
	.byte	0x1
	.2byte	0x49a
	.byte	0x20
	.4byte	0xe0d
	.byte	0x3
	.byte	0x91
	.byte	0xd0,0x7d
	.byte	0x25
	.4byte	.LASF188
	.byte	0x1
	.2byte	0x49b
	.byte	0x1d
	.4byte	0x1233
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x25
	.4byte	.LASF189
	.byte	0x1
	.2byte	0x49c
	.byte	0x1d
	.4byte	0x1233
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x25
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x49d
	.byte	0x9
	.4byte	0xcd
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x25
	.4byte	.LASF190
	.byte	0x1
	.2byte	0x49e
	.byte	0x9
	.4byte	0xcd
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x25
	.4byte	.LASF191
	.byte	0x1
	.2byte	0x49f
	.byte	0xa
	.4byte	0x192
	.byte	0x3
	.byte	0x91
	.byte	0x90,0x7f
	.byte	0x26
	.string	"End"
	.byte	0x1
	.2byte	0x4a0
	.byte	0xa
	.4byte	0x192
	.byte	0x3
	.byte	0x91
	.byte	0xe8,0x7e
	.byte	0x25
	.4byte	.LASF192
	.byte	0x1
	.2byte	0x4a1
	.byte	0x1d
	.4byte	0x1081
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x25
	.4byte	.LASF193
	.byte	0x1
	.2byte	0x4a2
	.byte	0x24
	.4byte	0x1239
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7f
	.byte	0x25
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x4a3
	.byte	0x9
	.4byte	0xcd
	.byte	0x3
	.byte	0x91
	.byte	0xc8,0x7d
	.byte	0x25
	.4byte	.LASF194
	.byte	0x1
	.2byte	0x4a4
	.byte	0xa
	.4byte	0x51
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x7f
	.byte	0x25
	.4byte	.LASF90
	.byte	0x1
	.2byte	0x4a5
	.byte	0xa
	.4byte	0x51
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x25
	.4byte	.LASF195
	.byte	0x1
	.2byte	0x4a6
	.byte	0x21
	.4byte	0x123f
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x25
	.4byte	.LASF196
	.byte	0x1
	.2byte	0x4a7
	.byte	0x27
	.4byte	0x1245
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x25
	.4byte	.LASF197
	.byte	0x1
	.2byte	0x4a8
	.byte	0x28
	.4byte	0x124b
	.byte	0x3
	.byte	0x91
	.byte	0x80,0x7f
	.byte	0x25
	.4byte	.LASF198
	.byte	0x1
	.2byte	0x4a9
	.byte	0x22
	.4byte	0x1251
	.byte	0x3
	.byte	0x91
	.byte	0xf0,0x7e
	.byte	0x25
	.4byte	.LASF128
	.byte	0x1
	.2byte	0x4aa
	.byte	0xb
	.4byte	0x1257
	.byte	0x3
	.byte	0x91
	.byte	0xf8,0x7e
	.byte	0x25
	.4byte	.LASF199
	.byte	0x1
	.2byte	0x4ab
	.byte	0xa
	.4byte	0x51
	.byte	0x3
	.byte	0x91
	.byte	0x8c,0x7f
	.byte	0x25
	.4byte	.LASF200
	.byte	0x1
	.2byte	0x4ac
	.byte	0xa
	.4byte	0x51
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x882
	.byte	0xb
	.byte	0x8
	.4byte	0x94c
	.byte	0xb
	.byte	0x8
	.4byte	0x9c0
	.byte	0xb
	.byte	0x8
	.4byte	0xa94
	.byte	0xb
	.byte	0x8
	.4byte	0xada
	.byte	0xb
	.byte	0x8
	.4byte	0xb30
	.byte	0xb
	.byte	0x8
	.4byte	0x80
	.byte	0x22
	.4byte	.LASF201
	.byte	0x1
	.2byte	0x37d
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x13be
	.byte	0x23
	.4byte	.LASF164
	.byte	0x1
	.2byte	0x37e
	.byte	0x21
	.4byte	0xe4e
	.byte	0x3
	.byte	0x91
	.byte	0xd8,0x7e
	.byte	0x25
	.4byte	.LASF185
	.byte	0x1
	.2byte	0x381
	.byte	0x11
	.4byte	0x160
	.byte	0x3
	.byte	0x91
	.byte	0xf8,0x7e
	.byte	0x26
	.string	"Hdr"
	.byte	0x1
	.2byte	0x382
	.byte	0x27
	.4byte	0xc88
	.byte	0x3
	.byte	0x91
	.byte	0xf0,0x7e
	.byte	0x25
	.4byte	.LASF173
	.byte	0x1
	.2byte	0x383
	.byte	0x1d
	.4byte	0x1081
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x25
	.4byte	.LASF184
	.byte	0x1
	.2byte	0x384
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x25
	.4byte	.LASF202
	.byte	0x1
	.2byte	0x385
	.byte	0x1e
	.4byte	0x1087
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x25
	.4byte	.LASF174
	.byte	0x1
	.2byte	0x386
	.byte	0x1e
	.4byte	0x1087
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x25
	.4byte	.LASF175
	.byte	0x1
	.2byte	0x387
	.byte	0x1e
	.4byte	0x1087
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x25
	.4byte	.LASF177
	.byte	0x1
	.2byte	0x388
	.byte	0xb
	.4byte	0x108d
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x25
	.4byte	.LASF178
	.byte	0x1
	.2byte	0x389
	.byte	0xb
	.4byte	0x108d
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x25
	.4byte	.LASF179
	.byte	0x1
	.2byte	0x38a
	.byte	0xa
	.4byte	0x192
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7f
	.byte	0x25
	.4byte	.LASF180
	.byte	0x1
	.2byte	0x38b
	.byte	0xa
	.4byte	0x192
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x25
	.4byte	.LASF181
	.byte	0x1
	.2byte	0x38c
	.byte	0xb
	.4byte	0x108d
	.byte	0x3
	.byte	0x91
	.byte	0x80,0x7f
	.byte	0x25
	.4byte	.LASF182
	.byte	0x1
	.2byte	0x38d
	.byte	0xb
	.4byte	0x1093
	.byte	0x3
	.byte	0x91
	.byte	0x88,0x7f
	.byte	0x25
	.4byte	.LASF183
	.byte	0x1
	.2byte	0x38e
	.byte	0xb
	.4byte	0x1099
	.byte	0x3
	.byte	0x91
	.byte	0x90,0x7f
	.byte	0x25
	.4byte	.LASF147
	.byte	0x1
	.2byte	0x38f
	.byte	0xa
	.4byte	0x192
	.byte	0x3
	.byte	0x91
	.byte	0xe8,0x7e
	.byte	0x25
	.4byte	.LASF203
	.byte	0x1
	.2byte	0x390
	.byte	0x14
	.4byte	0x14d
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x25
	.4byte	.LASF90
	.byte	0x1
	.2byte	0x391
	.byte	0xa
	.4byte	0x51
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x7f
	.byte	0x25
	.4byte	.LASF200
	.byte	0x1
	.2byte	0x392
	.byte	0xa
	.4byte	0x51
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0
	.byte	0x27
	.4byte	.LASF204
	.byte	0x1
	.2byte	0x34c
	.byte	0x1
	.4byte	0xcc5
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x1412
	.byte	0x23
	.4byte	.LASF164
	.byte	0x1
	.2byte	0x34d
	.byte	0x21
	.4byte	0xe4e
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x23
	.4byte	.LASF205
	.byte	0x1
	.2byte	0x34e
	.byte	0x9
	.4byte	0xcd
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x23
	.4byte	.LASF200
	.byte	0x1
	.2byte	0x34f
	.byte	0x9
	.4byte	0xcd
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x22
	.4byte	.LASF206
	.byte	0x1
	.2byte	0x229
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x152e
	.byte	0x23
	.4byte	.LASF164
	.byte	0x1
	.2byte	0x22a
	.byte	0x21
	.4byte	0xe4e
	.byte	0x3
	.byte	0x91
	.byte	0xc8,0x7c
	.byte	0x25
	.4byte	.LASF185
	.byte	0x1
	.2byte	0x22d
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x25
	.4byte	.LASF207
	.byte	0x1
	.2byte	0x22e
	.byte	0x23
	.4byte	0xc24
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7d
	.byte	0x26
	.string	"Hdr"
	.byte	0x1
	.2byte	0x22f
	.byte	0x27
	.4byte	0xc88
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7d
	.byte	0x25
	.4byte	.LASF208
	.byte	0x1
	.2byte	0x230
	.byte	0x1d
	.4byte	0x1081
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x25
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x231
	.byte	0x9
	.4byte	0xcd
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7d
	.byte	0x25
	.4byte	.LASF166
	.byte	0x1
	.2byte	0x232
	.byte	0x9
	.4byte	0xcd
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x25
	.4byte	.LASF190
	.byte	0x1
	.2byte	0x233
	.byte	0x9
	.4byte	0xcd
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x25
	.4byte	.LASF149
	.byte	0x1
	.2byte	0x234
	.byte	0x9
	.4byte	0xcd
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x25
	.4byte	.LASF209
	.byte	0x1
	.2byte	0x235
	.byte	0x9
	.4byte	0xcd
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x25
	.4byte	.LASF210
	.byte	0x1
	.2byte	0x236
	.byte	0x9
	.4byte	0xcd
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x25
	.4byte	.LASF211
	.byte	0x1
	.2byte	0x237
	.byte	0x1c
	.4byte	0x882
	.byte	0x3
	.byte	0x91
	.byte	0xf0,0x7c
	.byte	0x25
	.4byte	.LASF193
	.byte	0x1
	.2byte	0x238
	.byte	0x23
	.4byte	0x94c
	.byte	0x3
	.byte	0x91
	.byte	0xd0,0x7c
	.byte	0x25
	.4byte	.LASF90
	.byte	0x1
	.2byte	0x239
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x25
	.4byte	.LASF200
	.byte	0x1
	.2byte	0x23a
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0
	.byte	0x28
	.4byte	.LASF212
	.byte	0x1
	.byte	0x3c
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x160b
	.byte	0x29
	.4byte	.LASF164
	.byte	0x1
	.byte	0x3d
	.byte	0x21
	.4byte	0xe4e
	.byte	0x3
	.byte	0x91
	.byte	0xc8,0x7e
	.byte	0x2a
	.string	"Hdr"
	.byte	0x1
	.byte	0x3e
	.byte	0x27
	.4byte	0xc88
	.byte	0x3
	.byte	0x91
	.byte	0xc0,0x7e
	.byte	0x2b
	.4byte	.LASF185
	.byte	0x1
	.byte	0x41
	.byte	0x11
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2b
	.4byte	.LASF172
	.byte	0x1
	.byte	0x42
	.byte	0x18
	.4byte	0x2e7
	.byte	0x3
	.byte	0x91
	.byte	0x88,0x7f
	.byte	0x2b
	.4byte	.LASF58
	.byte	0x1
	.byte	0x43
	.byte	0x9
	.4byte	0xcd
	.byte	0x3
	.byte	0x91
	.byte	0x80,0x7f
	.byte	0x2b
	.4byte	.LASF166
	.byte	0x1
	.byte	0x44
	.byte	0x9
	.4byte	0xcd
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x2b
	.4byte	.LASF210
	.byte	0x1
	.byte	0x45
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x2b
	.4byte	.LASF190
	.byte	0x1
	.byte	0x46
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2b
	.4byte	.LASF213
	.byte	0x1
	.byte	0x47
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x2b
	.4byte	.LASF214
	.byte	0x1
	.byte	0x48
	.byte	0x9
	.4byte	0xb3
	.byte	0x3
	.byte	0x91
	.byte	0xff,0x7e
	.byte	0x2b
	.4byte	.LASF50
	.byte	0x1
	.byte	0x49
	.byte	0x9
	.4byte	0xcd
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2b
	.4byte	.LASF211
	.byte	0x1
	.byte	0x4a
	.byte	0x1c
	.4byte	0x882
	.byte	0x3
	.byte	0x91
	.byte	0xd0,0x7e
	.byte	0
	.byte	0x2c
	.4byte	.LASF219
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x29
	.4byte	.LASF211
	.byte	0x1
	.byte	0x24
	.byte	0x1d
	.4byte	0x1233
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x29
	.4byte	.LASF200
	.byte	0x1
	.byte	0x25
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x64
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
	.byte	0x11
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
	.byte	0x16
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
	.byte	0x88,0x1
	.byte	0xb
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x13
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
	.byte	0xb
	.byte	0xb
	.byte	0xd
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x19
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
	.byte	0x1a
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
	.byte	0x88,0x1
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x1b
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x1c
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
	.byte	0x1d
	.byte	0x17
	.byte	0x1
	.byte	0xb
	.byte	0x5
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
	.byte	0x1e
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
	.byte	0x1f
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
	.byte	0x20
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x21
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
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
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x24
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
	.byte	0x25
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
	.byte	0x26
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
	.byte	0x27
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
	.byte	0x29
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
	.byte	0x2a
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
	.byte	0x2b
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
	.byte	0x2c
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
	.byte	0x97,0x42
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
.LASF191:
	.string	"Base"
.LASF121:
	.string	"NameOffset"
.LASF146:
	.string	"Handle"
.LASF203:
	.string	"BaseAddress"
.LASF194:
	.string	"TempDebugEntryRva"
.LASF22:
	.string	"GUID"
.LASF70:
	.string	"ImageBase"
.LASF119:
	.string	"NumberOfIdEntries"
.LASF180:
	.string	"FixupBase"
.LASF54:
	.string	"SizeOfOptionalHeader"
.LASF154:
	.string	"ImageError"
.LASF147:
	.string	"FixupData"
.LASF100:
	.string	"VirtualSize"
.LASF47:
	.string	"e_lfanew"
.LASF175:
	.string	"RelocBaseEnd"
.LASF131:
	.string	"Reserved"
.LASF193:
	.string	"DebugEntry"
.LASF184:
	.string	"Adjust"
.LASF159:
	.string	"HiiResourceData"
.LASF140:
	.string	"PE_COFF_LOADER_READ_FILE"
.LASF2:
	.string	"long long unsigned int"
.LASF120:
	.string	"EFI_IMAGE_RESOURCE_DIRECTORY"
.LASF115:
	.string	"SizeOfData"
.LASF108:
	.string	"NumberOfLinenumbers"
.LASF128:
	.string	"String"
.LASF105:
	.string	"PointerToRelocations"
.LASF218:
	.string	"PeCoffLoaderRelocateImageForRuntime"
.LASF177:
	.string	"Reloc"
.LASF3:
	.string	"long long int"
.LASF15:
	.string	"signed char"
.LASF217:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePeCoffLib/BasePeCoffLib"
.LASF136:
	.string	"Pe32Plus"
.LASF85:
	.string	"SizeOfStackReserve"
.LASF215:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF59:
	.string	"EFI_IMAGE_DATA_DIRECTORY"
.LASF145:
	.string	"ImageRead"
.LASF192:
	.string	"DirectoryEntry"
.LASF78:
	.string	"MinorSubsystemVersion"
.LASF67:
	.string	"AddressOfEntryPoint"
.LASF172:
	.string	"DosHdr"
.LASF149:
	.string	"DebugDirectoryEntryRva"
.LASF46:
	.string	"e_res2"
.LASF135:
	.string	"Pe32"
.LASF39:
	.string	"e_ip"
.LASF126:
	.string	"EFI_IMAGE_RESOURCE_DIRECTORY_ENTRY"
.LASF44:
	.string	"e_oemid"
.LASF41:
	.string	"e_lfarlc"
.LASF141:
	.string	"ImageAddress"
.LASF188:
	.string	"FirstSection"
.LASF197:
	.string	"ResourceDirectoryString"
.LASF206:
	.string	"PeCoffLoaderGetImageInfo"
.LASF76:
	.string	"MinorImageVersion"
.LASF6:
	.string	"UINT16"
.LASF118:
	.string	"NumberOfNamedEntries"
.LASF99:
	.string	"PhysicalAddress"
.LASF178:
	.string	"RelocEnd"
.LASF143:
	.string	"DestinationAddress"
.LASF134:
	.string	"EFI_TE_IMAGE_HEADER"
.LASF144:
	.string	"EntryPoint"
.LASF26:
	.string	"gEdkiiDscPlatformGuid"
.LASF25:
	.string	"gEfiCallerIdGuid"
.LASF49:
	.string	"Machine"
.LASF200:
	.string	"TeStrippedOffset"
.LASF199:
	.string	"Offset"
.LASF5:
	.string	"unsigned int"
.LASF53:
	.string	"NumberOfSymbols"
.LASF110:
	.string	"SizeOfBlock"
.LASF48:
	.string	"EFI_IMAGE_DOS_HEADER"
.LASF102:
	.string	"Misc"
.LASF153:
	.string	"ImageDataMemoryType"
.LASF189:
	.string	"Section"
.LASF21:
	.string	"long unsigned int"
.LASF57:
	.string	"VirtualAddress"
.LASF92:
	.string	"EFI_IMAGE_OPTIONAL_HEADER32"
.LASF112:
	.string	"MajorVersion"
.LASF156:
	.string	"ImageType"
.LASF69:
	.string	"BaseOfData"
.LASF43:
	.string	"e_res"
.LASF161:
	.string	"PE_COFF_LOADER_IMAGE_CONTEXT"
.LASF52:
	.string	"PointerToSymbolTable"
.LASF62:
	.string	"MajorLinkerVersion"
.LASF7:
	.string	"short unsigned int"
.LASF90:
	.string	"NumberOfRvaAndSizes"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF61:
	.string	"Data4"
.LASF212:
	.string	"PeCoffLoaderGetPeHeader"
.LASF117:
	.string	"EFI_IMAGE_DEBUG_DIRECTORY_ENTRY"
.LASF162:
	.string	"PeCoffLoaderUnloadImage"
.LASF8:
	.string	"CHAR16"
.LASF124:
	.string	"DataIsDirectory"
.LASF40:
	.string	"e_cs"
.LASF31:
	.string	"e_cp"
.LASF114:
	.string	"Type"
.LASF107:
	.string	"NumberOfRelocations"
.LASF148:
	.string	"PeCoffHeaderOffset"
.LASF123:
	.string	"OffsetToDirectory"
.LASF168:
	.string	"VirtImageBase"
.LASF111:
	.string	"EFI_IMAGE_BASE_RELOCATION"
.LASF55:
	.string	"Characteristics"
.LASF24:
	.string	"RETURN_STATUS"
.LASF28:
	.string	"_gPcd_SkuId_Array"
.LASF157:
	.string	"RelocationsStripped"
.LASF29:
	.string	"e_magic"
.LASF205:
	.string	"Address"
.LASF106:
	.string	"PointerToLinenumbers"
.LASF35:
	.string	"e_maxalloc"
.LASF45:
	.string	"e_oeminfo"
.LASF109:
	.string	"EFI_IMAGE_SECTION_HEADER"
.LASF83:
	.string	"Subsystem"
.LASF94:
	.string	"Signature"
.LASF158:
	.string	"IsTeImage"
.LASF4:
	.string	"UINT32"
.LASF98:
	.string	"EFI_IMAGE_NT_HEADERS64"
.LASF37:
	.string	"e_sp"
.LASF182:
	.string	"Fixup32"
.LASF17:
	.string	"INTN"
.LASF210:
	.string	"SectionHeaderOffset"
.LASF23:
	.string	"PHYSICAL_ADDRESS"
.LASF219:
	.string	"PeCoffLoaderAdjustOffsetForTeImage"
.LASF60:
	.string	"Magic"
.LASF209:
	.string	"DebugDirectoryEntryFileOffset"
.LASF81:
	.string	"SizeOfHeaders"
.LASF113:
	.string	"MinorVersion"
.LASF66:
	.string	"SizeOfUninitializedData"
.LASF155:
	.string	"FixupDataSize"
.LASF150:
	.string	"CodeView"
.LASF91:
	.string	"DataDirectory"
.LASF165:
	.string	"FileHandle"
.LASF82:
	.string	"CheckSum"
.LASF138:
	.string	"Union"
.LASF30:
	.string	"e_cblp"
.LASF58:
	.string	"Size"
.LASF207:
	.string	"HdrData"
.LASF73:
	.string	"MajorOperatingSystemVersion"
.LASF86:
	.string	"SizeOfStackCommit"
.LASF211:
	.string	"SectionHeader"
.LASF129:
	.string	"EFI_IMAGE_RESOURCE_DIRECTORY_STRING"
.LASF152:
	.string	"ImageCodeMemoryType"
.LASF74:
	.string	"MinorOperatingSystemVersion"
.LASF142:
	.string	"ImageSize"
.LASF95:
	.string	"FileHeader"
.LASF10:
	.string	"unsigned char"
.LASF96:
	.string	"OptionalHeader"
.LASF190:
	.string	"Index"
.LASF9:
	.string	"short int"
.LASF80:
	.string	"SizeOfImage"
.LASF36:
	.string	"e_ss"
.LASF181:
	.string	"Fixup16"
.LASF125:
	.string	"OffsetToData"
.LASF56:
	.string	"EFI_IMAGE_FILE_HEADER"
.LASF32:
	.string	"e_crlc"
.LASF11:
	.string	"BOOLEAN"
.LASF77:
	.string	"MajorSubsystemVersion"
.LASF187:
	.string	"CheckContext"
.LASF116:
	.string	"FileOffset"
.LASF38:
	.string	"e_csum"
.LASF103:
	.string	"SizeOfRawData"
.LASF195:
	.string	"ResourceDirectory"
.LASF208:
	.string	"DebugDirectoryEntry"
.LASF63:
	.string	"MinorLinkerVersion"
.LASF72:
	.string	"FileAlignment"
.LASF216:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c"
.LASF160:
	.string	"Context"
.LASF1:
	.string	"INT64"
.LASF186:
	.string	"PeCoffLoaderLoadImage"
.LASF14:
	.string	"char"
.LASF93:
	.string	"EFI_IMAGE_OPTIONAL_HEADER64"
.LASF89:
	.string	"LoaderFlags"
.LASF204:
	.string	"PeCoffLoaderImageAddress"
.LASF13:
	.string	"CHAR8"
.LASF174:
	.string	"RelocBase"
.LASF167:
	.string	"Buffer"
.LASF171:
	.string	"NewBase"
.LASF202:
	.string	"RelocBaseOrg"
.LASF34:
	.string	"e_minalloc"
.LASF163:
	.string	"PeCoffLoaderImageReadFromMemory"
.LASF179:
	.string	"Fixup"
.LASF213:
	.string	"HeaderWithoutDataDir"
.LASF170:
	.string	"OldBase"
.LASF151:
	.string	"PdbPointer"
.LASF196:
	.string	"ResourceDirectoryEntry"
.LASF88:
	.string	"SizeOfHeapCommit"
.LASF104:
	.string	"PointerToRawData"
.LASF84:
	.string	"DllCharacteristics"
.LASF173:
	.string	"RelocDir"
.LASF27:
	.string	"gEfiCallerBaseName"
.LASF214:
	.string	"BufferData"
.LASF68:
	.string	"BaseOfCode"
.LASF133:
	.string	"StrippedSize"
.LASF65:
	.string	"SizeOfInitializedData"
.LASF33:
	.string	"e_cparhdr"
.LASF87:
	.string	"SizeOfHeapReserve"
.LASF79:
	.string	"Win32VersionValue"
.LASF101:
	.string	"Name"
.LASF12:
	.string	"UINT8"
.LASF51:
	.string	"TimeDateStamp"
.LASF71:
	.string	"SectionAlignment"
.LASF139:
	.string	"EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION"
.LASF130:
	.string	"CodePage"
.LASF127:
	.string	"Length"
.LASF164:
	.string	"ImageContext"
.LASF0:
	.string	"UINT64"
.LASF42:
	.string	"e_ovno"
.LASF176:
	.string	"RelocBaseOrig"
.LASF16:
	.string	"UINTN"
.LASF122:
	.string	"NameIsString"
.LASF183:
	.string	"Fixup64"
.LASF50:
	.string	"NumberOfSections"
.LASF137:
	.string	"EFI_IMAGE_OPTIONAL_HEADER_UNION"
.LASF185:
	.string	"Status"
.LASF97:
	.string	"EFI_IMAGE_NT_HEADERS32"
.LASF166:
	.string	"ReadSize"
.LASF132:
	.string	"EFI_IMAGE_RESOURCE_DATA_ENTRY"
.LASF169:
	.string	"RelocationData"
.LASF201:
	.string	"PeCoffLoaderRelocateImage"
.LASF198:
	.string	"ResourceDataEntry"
.LASF75:
	.string	"MajorImageVersion"
.LASF64:
	.string	"SizeOfCode"
	.ident	"GCC: (GNU) 9.2.0"
