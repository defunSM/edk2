	.file	"PeCoffGetEntryPoint.c"
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
	.string	"Pe32Data != ((void *) 0)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/PeCoffGetEntryPoint.c"
	.align	3
.LC2:
	.string	"EntryPoint != ((void *) 0)"
	.section	.text.PeCoffLoaderGetEntryPoint,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderGetEntryPoint
	.type	PeCoffLoaderGetEntryPoint, @function
PeCoffLoaderGetEntryPoint:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/PeCoffGetEntryPoint.c"
	.loc 1 44 1
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
	.loc 1 48 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 48 11
	beq	a5,zero,.L2
	.loc 1 48 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L2
	.loc 1 48 72 discriminator 2
	lla	a2,.LC0
	li	a1,48
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L2:
	.loc 1 49 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 49 11
	beq	a5,zero,.L3
	.loc 1 49 40 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L3
	.loc 1 49 74 discriminator 2
	lla	a2,.LC2
	li	a1,49
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L3:
	.loc 1 51 10
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 52 13
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 52 6
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1459
	bne	a4,a5,.L4
	.loc 1 56 78
	ld	a5,-24(s0)
	lw	a5,60(a5)
	.loc 1 56 90
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 56 62
	li	a5,65536
	addi	a5,a5,-1
	and	a4,a4,a5
	.loc 1 56 43
	ld	a5,-40(s0)
	.loc 1 56 60
	add	a5,a4,a5
	.loc 1 56 14
	sd	a5,-32(s0)
	j	.L5
.L4:
	.loc 1 61 14
	ld	a5,-40(s0)
	sd	a5,-32(s0)
.L5:
	.loc 1 68 10
	ld	a5,-32(s0)
	.loc 1 68 13
	lhu	a5,0(a5)
	.loc 1 68 6
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1450
	bne	a4,a5,.L6
	.loc 1 69 57
	ld	a5,-32(s0)
	.loc 1 69 60
	lw	a5,8(a5)
	.loc 1 69 46
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 69 28
	ld	a5,-40(s0)
	.loc 1 69 44
	add	a5,a4,a5
	.loc 1 69 132
	ld	a4,-32(s0)
	.loc 1 69 135
	lhu	a4,6(a4)
	.loc 1 69 127
	sub	a5,a5,a4
	addi	a5,a5,40
	.loc 1 69 19
	mv	a4,a5
	.loc 1 69 17
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 70 12
	li	a5,0
	j	.L9
.L6:
	.loc 1 71 17
	ld	a5,-32(s0)
	.loc 1 71 22
	lw	a5,0(a5)
	.loc 1 71 13
	mv	a4,a5
	li	a5,16384
	addi	a5,a5,1360
	bne	a4,a5,.L8
	.loc 1 72 57
	ld	a5,-32(s0)
	.loc 1 72 78
	lw	a5,40(a5)
	.loc 1 72 46
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 72 28
	ld	a5,-40(s0)
	.loc 1 72 44
	add	a5,a4,a5
	.loc 1 72 19
	mv	a4,a5
	.loc 1 72 17
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 73 12
	li	a5,0
	j	.L9
.L8:
	.loc 1 76 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
.L9:
	.loc 1 77 1 discriminator 1
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
	.size	PeCoffLoaderGetEntryPoint, .-PeCoffLoaderGetEntryPoint
	.section	.text.PeCoffLoaderGetMachineType,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderGetMachineType
	.type	PeCoffLoaderGetMachineType, @function
PeCoffLoaderGetMachineType:
.LFB1:
	.loc 1 97 1
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
	.loc 1 101 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 101 11
	beq	a5,zero,.L11
	.loc 1 101 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L11
	.loc 1 101 72 discriminator 2
	lla	a2,.LC0
	li	a1,101
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L11:
	.loc 1 103 10
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 104 13
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 104 6
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1459
	bne	a4,a5,.L12
	.loc 1 108 78
	ld	a5,-24(s0)
	lw	a5,60(a5)
	.loc 1 108 90
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 108 62
	li	a5,65536
	addi	a5,a5,-1
	and	a4,a4,a5
	.loc 1 108 43
	ld	a5,-40(s0)
	.loc 1 108 60
	add	a5,a4,a5
	.loc 1 108 14
	sd	a5,-32(s0)
	j	.L13
.L12:
	.loc 1 113 14
	ld	a5,-40(s0)
	sd	a5,-32(s0)
.L13:
	.loc 1 116 10
	ld	a5,-32(s0)
	.loc 1 116 13
	lhu	a5,0(a5)
	.loc 1 116 6
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1450
	bne	a4,a5,.L14
	.loc 1 117 15
	ld	a5,-32(s0)
	.loc 1 117 18
	lhu	a5,2(a5)
	j	.L17
.L14:
	.loc 1 118 17
	ld	a5,-32(s0)
	.loc 1 118 22
	lw	a5,0(a5)
	.loc 1 118 13
	mv	a4,a5
	li	a5,16384
	addi	a5,a5,1360
	bne	a4,a5,.L16
	.loc 1 119 15
	ld	a5,-32(s0)
	.loc 1 119 32
	lhu	a5,4(a5)
	j	.L17
.L16:
	.loc 1 122 10
	li	a5,0
.L17:
	.loc 1 123 1 discriminator 1
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
	.size	PeCoffLoaderGetMachineType, .-PeCoffLoaderGetMachineType
	.section	.text.PeCoffLoaderGetPdbPointer,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderGetPdbPointer
	.type	PeCoffLoaderGetPdbPointer, @function
PeCoffLoaderGetPdbPointer:
.LFB2:
	.loc 1 149 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	.loc 1 160 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 160 11
	beq	a5,zero,.L19
	.loc 1 160 40 discriminator 1
	ld	a5,-88(s0)
	bne	a5,zero,.L19
	.loc 1 160 72 discriminator 2
	lla	a2,.LC0
	li	a1,160
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L19:
	.loc 1 162 17
	sd	zero,-48(s0)
	.loc 1 163 18
	sd	zero,-24(s0)
	.loc 1 164 14
	sd	zero,-32(s0)
	.loc 1 165 23
	sw	zero,-52(s0)
	.loc 1 167 10
	ld	a5,-88(s0)
	sd	a5,-64(s0)
	.loc 1 168 13
	ld	a5,-64(s0)
	lhu	a5,0(a5)
	.loc 1 168 6
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1459
	bne	a4,a5,.L20
	.loc 1 172 78
	ld	a5,-64(s0)
	lw	a5,60(a5)
	.loc 1 172 90
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 172 62
	li	a5,65536
	addi	a5,a5,-1
	and	a4,a4,a5
	.loc 1 172 43
	ld	a5,-88(s0)
	.loc 1 172 60
	add	a5,a4,a5
	.loc 1 172 14
	sd	a5,-80(s0)
	j	.L21
.L20:
	.loc 1 177 14
	ld	a5,-88(s0)
	sd	a5,-80(s0)
.L21:
	.loc 1 180 10
	ld	a5,-80(s0)
	.loc 1 180 13
	lhu	a5,0(a5)
	.loc 1 180 6
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1450
	bne	a4,a5,.L22
	.loc 1 181 12
	ld	a5,-80(s0)
	.loc 1 181 33
	lw	a5,32(a5)
	.loc 1 181 8
	beq	a5,zero,.L23
	.loc 1 182 28
	ld	a5,-80(s0)
	.loc 1 182 22
	addi	a5,a5,32
	sd	a5,-24(s0)
	.loc 1 183 57
	ld	a5,-80(s0)
	.loc 1 183 60
	lhu	a5,6(a5)
	mv	a4,a5
	.loc 1 183 52
	li	a5,40
	sub	a5,a5,a4
	.loc 1 183 21
	sd	a5,-48(s0)
	.loc 1 184 67
	ld	a5,-80(s0)
	.loc 1 184 56
	mv	a4,a5
	.loc 1 185 24
	ld	a5,-80(s0)
	.loc 1 185 45
	lw	a5,32(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 184 71
	add	a4,a4,a5
	.loc 1 185 61
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 184 18
	sd	a5,-32(s0)
	j	.L23
.L22:
	.loc 1 188 17
	ld	a5,-80(s0)
	.loc 1 188 22
	lw	a5,0(a5)
	.loc 1 188 13
	mv	a4,a5
	li	a5,16384
	addi	a5,a5,1360
	bne	a4,a5,.L24
	.loc 1 194 16
	ld	a5,-80(s0)
	.loc 1 194 33
	lhu	a5,4(a5)
	sext.w	a5,a5
	.loc 1 194 5
	mv	a3,a5
	li	a4,32768
	addi	a4,a4,1636
	beq	a3,a4,.L25
	mv	a3,a5
	li	a4,32768
	addi	a4,a4,1636
	bgt	a3,a4,.L26
	mv	a3,a5
	li	a4,332
	beq	a3,a4,.L27
	mv	a4,a5
	li	a5,512
	beq	a4,a5,.L25
	j	.L26
.L27:
	.loc 1 199 13
	li	a5,267
	sh	a5,-54(s0)
	.loc 1 200 7
	j	.L28
.L25:
	.loc 1 206 13
	li	a5,523
	sh	a5,-54(s0)
	.loc 1 207 7
	j	.L28
.L26:
	.loc 1 212 18
	ld	a5,-80(s0)
	.loc 1 212 13
	lhu	a5,24(a5)
	sh	a5,-54(s0)
.L28:
	.loc 1 215 8
	lhu	a5,-54(s0)
	sext.w	a4,a5
	li	a5,267
	bne	a4,a5,.L29
	.loc 1 219 32
	ld	a5,-80(s0)
	.loc 1 219 27
	lw	a5,116(a5)
	sw	a5,-52(s0)
	.loc 1 220 57
	ld	a5,-80(s0)
	.loc 1 220 22
	addi	a5,a5,168
	sd	a5,-24(s0)
	.loc 1 221 90
	ld	a5,-24(s0)
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 221 57
	ld	a5,-88(s0)
	.loc 1 221 74
	add	a5,a4,a5
	.loc 1 221 18
	sd	a5,-32(s0)
	j	.L30
.L29:
	.loc 1 222 19
	ld	a5,-80(s0)
	.loc 1 222 40
	lhu	a5,24(a5)
	.loc 1 222 15
	sext.w	a4,a5
	li	a5,523
	bne	a4,a5,.L30
	.loc 1 226 32
	ld	a5,-80(s0)
	.loc 1 226 27
	lw	a5,132(a5)
	sw	a5,-52(s0)
	.loc 1 227 57
	ld	a5,-80(s0)
	.loc 1 227 22
	addi	a5,a5,184
	sd	a5,-24(s0)
	.loc 1 228 90
	ld	a5,-24(s0)
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 228 57
	ld	a5,-88(s0)
	.loc 1 228 74
	add	a5,a4,a5
	.loc 1 228 18
	sd	a5,-32(s0)
.L30:
	.loc 1 231 8
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,6
	bgtu	a4,a5,.L23
	.loc 1 232 22
	sd	zero,-24(s0)
	.loc 1 233 18
	sd	zero,-32(s0)
	j	.L23
.L24:
	.loc 1 236 12
	li	a5,0
	j	.L41
.L23:
	.loc 1 239 6
	ld	a5,-32(s0)
	beq	a5,zero,.L32
	.loc 1 239 34 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L33
.L32:
	.loc 1 240 12
	li	a5,0
	j	.L41
.L33:
	.loc 1 246 17
	sd	zero,-40(s0)
	.loc 1 246 3
	j	.L34
.L40:
	.loc 1 247 19
	ld	a5,-32(s0)
	lw	a5,12(a5)
	.loc 1 247 8
	mv	a4,a5
	li	a5,2
	bne	a4,a5,.L42
	.loc 1 248 21
	ld	a5,-32(s0)
	lw	a5,16(a5)
	.loc 1 248 10
	beq	a5,zero,.L42
	.loc 1 249 60
	ld	a5,-32(s0)
	lw	a5,20(a5)
	.loc 1 249 42
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 249 69
	ld	a5,-88(s0)
	.loc 1 249 66
	add	a4,a4,a5
	.loc 1 249 88
	ld	a5,-48(s0)
	.loc 1 249 86
	add	a5,a4,a5
	.loc 1 249 30
	sd	a5,-72(s0)
	.loc 1 250 17
	ld	a5,-72(s0)
	lw	a5,0(a5)
	.loc 1 250 9
	mv	a3,a5
	li	a4,1396985856
	addi	a4,a4,850
	beq	a3,a4,.L36
	mv	a3,a5
	li	a4,1396985856
	addi	a4,a4,850
	bgtu	a3,a4,.L43
	mv	a3,a5
	li	a4,808534016
	addi	a4,a4,590
	beq	a3,a4,.L38
	mv	a4,a5
	li	a5,1129271296
	addi	a5,a5,1101
	beq	a4,a5,.L39
	.loc 1 258 11
	j	.L43
.L38:
	.loc 1 252 18
	ld	a5,-72(s0)
	addi	a5,a5,16
	j	.L41
.L36:
	.loc 1 254 18
	ld	a5,-72(s0)
	addi	a5,a5,24
	j	.L41
.L39:
	.loc 1 256 18
	ld	a5,-72(s0)
	addi	a5,a5,20
	j	.L41
.L42:
	.loc 1 260 7
	nop
	j	.L35
.L43:
	.loc 1 258 11
	nop
.L35:
	.loc 1 246 64 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,28
	sd	a5,-40(s0)
	.loc 1 246 119 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,28
	sd	a5,-32(s0)
.L34:
	.loc 1 246 47 discriminator 1
	ld	a5,-24(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 246 3 discriminator 1
	ld	a4,-40(s0)
	bltu	a4,a5,.L40
	.loc 1 264 10
	li	a5,0
.L41:
	.loc 1 265 1 discriminator 1
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
.LFE2:
	.size	PeCoffLoaderGetPdbPointer, .-PeCoffLoaderGetPdbPointer
	.section	.text.PeCoffGetSizeOfHeaders,"ax",@progbits
	.align	1
	.globl	PeCoffGetSizeOfHeaders
	.type	PeCoffGetSizeOfHeaders, @function
PeCoffGetSizeOfHeaders:
.LFB3:
	.loc 1 284 1
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
	.loc 1 289 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 289 11
	beq	a5,zero,.L45
	.loc 1 289 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L45
	.loc 1 289 72 discriminator 2
	lla	a2,.LC0
	li	a1,289
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L45:
	.loc 1 291 10
	ld	a5,-56(s0)
	sd	a5,-32(s0)
	.loc 1 292 13
	ld	a5,-32(s0)
	lhu	a5,0(a5)
	.loc 1 292 6
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1459
	bne	a4,a5,.L46
	.loc 1 296 78
	ld	a5,-32(s0)
	lw	a5,60(a5)
	.loc 1 296 90
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 296 62
	li	a5,65536
	addi	a5,a5,-1
	and	a4,a4,a5
	.loc 1 296 43
	ld	a5,-56(s0)
	.loc 1 296 60
	add	a5,a4,a5
	.loc 1 296 14
	sd	a5,-40(s0)
	j	.L47
.L46:
	.loc 1 301 14
	ld	a5,-56(s0)
	sd	a5,-40(s0)
.L47:
	.loc 1 304 10
	ld	a5,-40(s0)
	.loc 1 304 13
	lhu	a5,0(a5)
	.loc 1 304 6
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1450
	bne	a4,a5,.L48
	.loc 1 305 62
	ld	a5,-40(s0)
	.loc 1 305 65
	lw	a5,12(a5)
	.loc 1 305 52
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 305 90
	ld	a4,-40(s0)
	.loc 1 305 93
	lhu	a4,6(a4)
	.loc 1 305 78
	sub	a5,a5,a4
	.loc 1 305 19
	addi	a5,a5,40
	sd	a5,-24(s0)
	j	.L49
.L48:
	.loc 1 306 17
	ld	a5,-40(s0)
	.loc 1 306 22
	lw	a5,0(a5)
	.loc 1 306 13
	mv	a4,a5
	li	a5,16384
	addi	a5,a5,1360
	bne	a4,a5,.L50
	.loc 1 307 24
	ld	a5,-40(s0)
	.loc 1 307 45
	lw	a5,84(a5)
	.loc 1 307 19
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-24(s0)
	j	.L49
.L50:
	.loc 1 309 19
	sd	zero,-24(s0)
.L49:
	.loc 1 312 10
	ld	a5,-24(s0)
	sext.w	a5,a5
	.loc 1 313 1
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
.LFE3:
	.size	PeCoffGetSizeOfHeaders, .-PeCoffGetSizeOfHeaders
	.section	.text.PeCoffSearchImageBase,"ax",@progbits
	.align	1
	.globl	PeCoffSearchImageBase
	.type	PeCoffSearchImageBase, @function
PeCoffSearchImageBase:
.LFB4:
	.loc 1 332 1
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
	.loc 1 335 12
	sd	zero,-24(s0)
	.loc 1 337 12
	call	DebugCodeEnabled
	mv	a5,a0
	.loc 1 337 11
	beq	a5,zero,.L53
.LBB2:
	.loc 1 337 139 discriminator 1
	ld	a5,-56(s0)
	andi	a5,a5,-4
	sd	a5,-24(s0)
	.loc 1 337 167 discriminator 1
	j	.L54
.L58:
	.loc 1 337 192 discriminator 22
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	.loc 1 337 239 discriminator 22
	ld	a5,-32(s0)
	lhu	a5,0(a5)
	.loc 1 337 232 discriminator 22
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1459
	bne	a4,a5,.L55
	.loc 1 337 341 discriminator 3
	ld	a5,-32(s0)
	lw	a5,60(a5)
	.loc 1 337 353 discriminator 3
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 337 325 discriminator 3
	li	a5,65536
	addi	a5,a5,-1
	and	a4,a4,a5
	.loc 1 337 323 discriminator 3
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 337 285 discriminator 3
	sd	a5,-48(s0)
	.loc 1 337 381 discriminator 3
	ld	a5,-48(s0)
	.loc 1 337 371 discriminator 3
	mv	a4,a5
	.loc 1 337 369 discriminator 3
	ld	a5,-24(s0)
	bgeu	a5,a4,.L56
	.loc 1 337 413 discriminator 5
	ld	a5,-48(s0)
	.loc 1 337 403 discriminator 5
	mv	a4,a5
	.loc 1 337 399 discriminator 5
	ld	a5,-56(s0)
	bleu	a5,a4,.L56
	.loc 1 337 440 discriminator 6
	ld	a5,-48(s0)
	.loc 1 337 445 discriminator 6
	lw	a5,0(a5)
	.loc 1 337 436 discriminator 6
	mv	a4,a5
	li	a5,16384
	addi	a5,a5,1360
	bne	a4,a5,.L56
	.loc 1 337 3
	j	.L57
.L55:
	.loc 1 337 550 discriminator 4
	ld	a5,-24(s0)
	.loc 1 337 548 discriminator 4
	sd	a5,-48(s0)
	.loc 1 337 594 discriminator 4
	ld	a5,-48(s0)
	.loc 1 337 597 discriminator 4
	lhu	a5,0(a5)
	.loc 1 337 589 discriminator 4
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1450
	bne	a4,a5,.L56
	.loc 1 337 642 discriminator 7
	ld	a5,-48(s0)
	.loc 1 337 645 discriminator 7
	lhu	a5,2(a5)
	.loc 1 337 634 discriminator 7
	sext.w	a4,a5
	li	a5,332
	beq	a4,a5,.L57
	.loc 1 337 673 discriminator 10
	ld	a5,-48(s0)
	.loc 1 337 676 discriminator 10
	lhu	a5,2(a5)
	.loc 1 337 666 discriminator 10
	sext.w	a4,a5
	li	a5,512
	beq	a4,a5,.L57
	.loc 1 337 704 discriminator 12
	ld	a5,-48(s0)
	.loc 1 337 707 discriminator 12
	lhu	a5,2(a5)
	.loc 1 337 697 discriminator 12
	sext.w	a4,a5
	li	a5,4096
	addi	a5,a5,-324
	beq	a4,a5,.L57
	.loc 1 337 735 discriminator 14
	ld	a5,-48(s0)
	.loc 1 337 738 discriminator 14
	lhu	a5,2(a5)
	.loc 1 337 728 discriminator 14
	sext.w	a4,a5
	li	a5,32768
	addi	a5,a5,1636
	beq	a4,a5,.L57
	.loc 1 337 766 discriminator 16
	ld	a5,-48(s0)
	.loc 1 337 769 discriminator 16
	lhu	a5,2(a5)
	.loc 1 337 759 discriminator 16
	sext.w	a4,a5
	li	a5,45056
	addi	a5,a5,-1436
	beq	a4,a5,.L57
	.loc 1 337 797 discriminator 18
	ld	a5,-48(s0)
	.loc 1 337 800 discriminator 18
	lhu	a5,2(a5)
	.loc 1 337 790 discriminator 18
	sext.w	a4,a5
	li	a5,450
	beq	a4,a5,.L57
.L56:
	.loc 1 337 846 discriminator 20
	ld	a5,-24(s0)
	addi	a5,a5,-4
	sd	a5,-24(s0)
.L54:
	.loc 1 337 167 discriminator 21
	ld	a5,-24(s0)
	bne	a5,zero,.L58
.L57:
	.loc 1 337 871 discriminator 23
	sb	zero,-33(s0)
	.loc 1 337 892 discriminator 23
	lbu	a5,-33(s0)
	addiw	a5,a5,1
	sb	a5,-33(s0)
.L53:
.LBE2:
	.loc 1 381 10
	ld	a5,-24(s0)
	.loc 1 382 1
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
	.size	PeCoffSearchImageBase, .-PeCoffSearchImageBase
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePeCoffGetEntryPointLib/BasePeCoffGetEntryPointLib/DEBUG/AutoGen.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xbf0
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF125
	.byte	0xc
	.4byte	.LASF126
	.4byte	.LASF127
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
	.byte	0x5
	.4byte	.LASF12
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb2
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
	.byte	0x2
	.4byte	.LASF16
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
	.4byte	0x11c
	.byte	0x7
	.4byte	.LASF17
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF18
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF19
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x6
	.byte	0x8
	.4byte	.LASF59
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x11c
	.byte	0x8
	.byte	0
	.byte	0x9
	.4byte	0x9a
	.4byte	0x12c
	.byte	0xa
	.4byte	0x12c
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
	.4byte	0xda
	.byte	0x4
	.byte	0xb
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xc0
	.byte	0x8
	.byte	0xc
	.4byte	.LASF23
	.byte	0x4
	.byte	0x12
	.byte	0xd
	.4byte	0x133
	.byte	0xc
	.4byte	.LASF24
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x133
	.byte	0xc
	.4byte	.LASF25
	.byte	0x4
	.byte	0x14
	.byte	0xf
	.4byte	0x172
	.byte	0xd
	.byte	0x8
	.4byte	0xa6
	.byte	0xe
	.4byte	0x29
	.byte	0x8
	.4byte	0x184
	.byte	0xf
	.byte	0
	.byte	0xc
	.4byte	.LASF26
	.byte	0x4
	.byte	0x18
	.byte	0xf
	.4byte	0x178
	.byte	0x6
	.byte	0x40
	.byte	0x4
	.byte	0x5
	.byte	0x37
	.byte	0x9
	.4byte	0x2a5
	.byte	0x7
	.4byte	.LASF27
	.byte	0x5
	.byte	0x38
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0
	.byte	0x7
	.4byte	.LASF28
	.byte	0x5
	.byte	0x39
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF29
	.byte	0x5
	.byte	0x3a
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF30
	.byte	0x5
	.byte	0x3b
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x6
	.byte	0x7
	.4byte	.LASF31
	.byte	0x5
	.byte	0x3c
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF32
	.byte	0x5
	.byte	0x3d
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0xa
	.byte	0x7
	.4byte	.LASF33
	.byte	0x5
	.byte	0x3e
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0xc
	.byte	0x7
	.4byte	.LASF34
	.byte	0x5
	.byte	0x3f
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0xe
	.byte	0x7
	.4byte	.LASF35
	.byte	0x5
	.byte	0x40
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x10
	.byte	0x7
	.4byte	.LASF36
	.byte	0x5
	.byte	0x41
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x12
	.byte	0x7
	.4byte	.LASF37
	.byte	0x5
	.byte	0x42
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x14
	.byte	0x7
	.4byte	.LASF38
	.byte	0x5
	.byte	0x43
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x16
	.byte	0x7
	.4byte	.LASF39
	.byte	0x5
	.byte	0x44
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x18
	.byte	0x7
	.4byte	.LASF40
	.byte	0x5
	.byte	0x45
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x1a
	.byte	0x7
	.4byte	.LASF41
	.byte	0x5
	.byte	0x46
	.byte	0xa
	.4byte	0x2a5
	.byte	0x2
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF42
	.byte	0x5
	.byte	0x47
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x24
	.byte	0x7
	.4byte	.LASF43
	.byte	0x5
	.byte	0x48
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x26
	.byte	0x7
	.4byte	.LASF44
	.byte	0x5
	.byte	0x49
	.byte	0xa
	.4byte	0x2b6
	.byte	0x2
	.byte	0x28
	.byte	0x7
	.4byte	.LASF45
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
	.4byte	0x2b6
	.byte	0xa
	.4byte	0x12c
	.byte	0x3
	.byte	0
	.byte	0xe
	.4byte	0x6c
	.byte	0x2
	.4byte	0x2c7
	.byte	0xa
	.4byte	0x12c
	.byte	0x9
	.byte	0
	.byte	0x2
	.4byte	.LASF46
	.byte	0x5
	.byte	0x4b
	.byte	0x3
	.4byte	0x190
	.byte	0x4
	.byte	0x6
	.byte	0x14
	.byte	0x4
	.byte	0x5
	.byte	0x50
	.byte	0x9
	.4byte	0x341
	.byte	0x7
	.4byte	.LASF47
	.byte	0x5
	.byte	0x51
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0
	.byte	0x7
	.4byte	.LASF48
	.byte	0x5
	.byte	0x52
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF49
	.byte	0x5
	.byte	0x53
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF50
	.byte	0x5
	.byte	0x54
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF51
	.byte	0x5
	.byte	0x55
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0xc
	.byte	0x7
	.4byte	.LASF52
	.byte	0x5
	.byte	0x56
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x10
	.byte	0x7
	.4byte	.LASF53
	.byte	0x5
	.byte	0x57
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x12
	.byte	0
	.byte	0x2
	.4byte	.LASF54
	.byte	0x5
	.byte	0x58
	.byte	0x3
	.4byte	0x2d4
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0x4
	.byte	0x5
	.byte	0x70
	.byte	0x9
	.4byte	0x375
	.byte	0x7
	.4byte	.LASF55
	.byte	0x5
	.byte	0x71
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF56
	.byte	0x5
	.byte	0x72
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0x2
	.4byte	.LASF57
	.byte	0x5
	.byte	0x73
	.byte	0x3
	.4byte	0x34e
	.byte	0x4
	.byte	0x6
	.byte	0xe0
	.byte	0x4
	.byte	0x5
	.byte	0x91
	.byte	0x9
	.4byte	0x53d
	.byte	0x7
	.4byte	.LASF58
	.byte	0x5
	.byte	0x95
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0
	.byte	0x8
	.4byte	.LASF60
	.byte	0x5
	.byte	0x96
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x8
	.4byte	.LASF61
	.byte	0x5
	.byte	0x97
	.byte	0x9
	.4byte	0x9a
	.byte	0x3
	.byte	0x7
	.4byte	.LASF62
	.byte	0x5
	.byte	0x98
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF63
	.byte	0x5
	.byte	0x99
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF64
	.byte	0x5
	.byte	0x9a
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0xc
	.byte	0x7
	.4byte	.LASF65
	.byte	0x5
	.byte	0x9b
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x10
	.byte	0x7
	.4byte	.LASF66
	.byte	0x5
	.byte	0x9c
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x14
	.byte	0x7
	.4byte	.LASF67
	.byte	0x5
	.byte	0x9d
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x18
	.byte	0x7
	.4byte	.LASF68
	.byte	0x5
	.byte	0xa1
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF69
	.byte	0x5
	.byte	0xa2
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x20
	.byte	0x7
	.4byte	.LASF70
	.byte	0x5
	.byte	0xa3
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x24
	.byte	0x7
	.4byte	.LASF71
	.byte	0x5
	.byte	0xa4
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x28
	.byte	0x7
	.4byte	.LASF72
	.byte	0x5
	.byte	0xa5
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x2a
	.byte	0x7
	.4byte	.LASF73
	.byte	0x5
	.byte	0xa6
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x2c
	.byte	0x7
	.4byte	.LASF74
	.byte	0x5
	.byte	0xa7
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x2e
	.byte	0x7
	.4byte	.LASF75
	.byte	0x5
	.byte	0xa8
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x30
	.byte	0x7
	.4byte	.LASF76
	.byte	0x5
	.byte	0xa9
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x32
	.byte	0x7
	.4byte	.LASF77
	.byte	0x5
	.byte	0xaa
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x34
	.byte	0x7
	.4byte	.LASF78
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x38
	.byte	0x7
	.4byte	.LASF79
	.byte	0x5
	.byte	0xac
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x3c
	.byte	0x7
	.4byte	.LASF80
	.byte	0x5
	.byte	0xad
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x40
	.byte	0x7
	.4byte	.LASF81
	.byte	0x5
	.byte	0xae
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x44
	.byte	0x7
	.4byte	.LASF82
	.byte	0x5
	.byte	0xaf
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x46
	.byte	0x7
	.4byte	.LASF83
	.byte	0x5
	.byte	0xb0
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x48
	.byte	0x7
	.4byte	.LASF84
	.byte	0x5
	.byte	0xb1
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x4c
	.byte	0x7
	.4byte	.LASF85
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x50
	.byte	0x7
	.4byte	.LASF86
	.byte	0x5
	.byte	0xb3
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x54
	.byte	0x7
	.4byte	.LASF87
	.byte	0x5
	.byte	0xb4
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x58
	.byte	0x7
	.4byte	.LASF88
	.byte	0x5
	.byte	0xb5
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x5c
	.byte	0x7
	.4byte	.LASF89
	.byte	0x5
	.byte	0xb6
	.byte	0x1c
	.4byte	0x53d
	.byte	0x4
	.byte	0x60
	.byte	0
	.byte	0xe
	.4byte	0x375
	.byte	0x4
	.4byte	0x54e
	.byte	0xa
	.4byte	0x12c
	.byte	0xf
	.byte	0
	.byte	0x2
	.4byte	.LASF90
	.byte	0x5
	.byte	0xb7
	.byte	0x3
	.4byte	0x382
	.byte	0x4
	.byte	0x6
	.byte	0xf0
	.byte	0x8
	.byte	0x5
	.byte	0xc4
	.byte	0x9
	.4byte	0x708
	.byte	0x7
	.4byte	.LASF58
	.byte	0x5
	.byte	0xc8
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0
	.byte	0x8
	.4byte	.LASF60
	.byte	0x5
	.byte	0xc9
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x8
	.4byte	.LASF61
	.byte	0x5
	.byte	0xca
	.byte	0x9
	.4byte	0x9a
	.byte	0x3
	.byte	0x7
	.4byte	.LASF62
	.byte	0x5
	.byte	0xcb
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF63
	.byte	0x5
	.byte	0xcc
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF64
	.byte	0x5
	.byte	0xcd
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0xc
	.byte	0x7
	.4byte	.LASF65
	.byte	0x5
	.byte	0xce
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x10
	.byte	0x7
	.4byte	.LASF66
	.byte	0x5
	.byte	0xcf
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x14
	.byte	0x7
	.4byte	.LASF68
	.byte	0x5
	.byte	0xd3
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x18
	.byte	0x7
	.4byte	.LASF69
	.byte	0x5
	.byte	0xd4
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x20
	.byte	0x7
	.4byte	.LASF70
	.byte	0x5
	.byte	0xd5
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x24
	.byte	0x7
	.4byte	.LASF71
	.byte	0x5
	.byte	0xd6
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x28
	.byte	0x7
	.4byte	.LASF72
	.byte	0x5
	.byte	0xd7
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x2a
	.byte	0x7
	.4byte	.LASF73
	.byte	0x5
	.byte	0xd8
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x2c
	.byte	0x7
	.4byte	.LASF74
	.byte	0x5
	.byte	0xd9
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x2e
	.byte	0x7
	.4byte	.LASF75
	.byte	0x5
	.byte	0xda
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x30
	.byte	0x7
	.4byte	.LASF76
	.byte	0x5
	.byte	0xdb
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x32
	.byte	0x7
	.4byte	.LASF77
	.byte	0x5
	.byte	0xdc
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x34
	.byte	0x7
	.4byte	.LASF78
	.byte	0x5
	.byte	0xdd
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x38
	.byte	0x7
	.4byte	.LASF79
	.byte	0x5
	.byte	0xde
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x3c
	.byte	0x7
	.4byte	.LASF80
	.byte	0x5
	.byte	0xdf
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x40
	.byte	0x7
	.4byte	.LASF81
	.byte	0x5
	.byte	0xe0
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x44
	.byte	0x7
	.4byte	.LASF82
	.byte	0x5
	.byte	0xe1
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x46
	.byte	0x7
	.4byte	.LASF83
	.byte	0x5
	.byte	0xe2
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x48
	.byte	0x7
	.4byte	.LASF84
	.byte	0x5
	.byte	0xe3
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x50
	.byte	0x7
	.4byte	.LASF85
	.byte	0x5
	.byte	0xe4
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x58
	.byte	0x7
	.4byte	.LASF86
	.byte	0x5
	.byte	0xe5
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x60
	.byte	0x7
	.4byte	.LASF87
	.byte	0x5
	.byte	0xe6
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x68
	.byte	0x7
	.4byte	.LASF88
	.byte	0x5
	.byte	0xe7
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x6c
	.byte	0x7
	.4byte	.LASF89
	.byte	0x5
	.byte	0xe8
	.byte	0x1c
	.4byte	0x53d
	.byte	0x4
	.byte	0x70
	.byte	0
	.byte	0x2
	.4byte	.LASF91
	.byte	0x5
	.byte	0xe9
	.byte	0x3
	.4byte	0x55b
	.byte	0x8
	.byte	0x6
	.byte	0xf8
	.byte	0x4
	.byte	0x5
	.byte	0xf0
	.byte	0x9
	.4byte	0x74a
	.byte	0x7
	.4byte	.LASF92
	.byte	0x5
	.byte	0xf1
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF93
	.byte	0x5
	.byte	0xf2
	.byte	0x19
	.4byte	0x341
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF94
	.byte	0x5
	.byte	0xf3
	.byte	0x1f
	.4byte	0x54e
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0x2
	.4byte	.LASF95
	.byte	0x5
	.byte	0xf4
	.byte	0x3
	.4byte	0x715
	.byte	0x4
	.byte	0x10
	.2byte	0x108
	.byte	0x8
	.byte	0x5
	.byte	0xfc
	.byte	0x9
	.4byte	0x78d
	.byte	0x7
	.4byte	.LASF92
	.byte	0x5
	.byte	0xfd
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF93
	.byte	0x5
	.byte	0xfe
	.byte	0x19
	.4byte	0x341
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF94
	.byte	0x5
	.byte	0xff
	.byte	0x1f
	.4byte	0x708
	.byte	0x8
	.byte	0x18
	.byte	0
	.byte	0xb
	.4byte	.LASF96
	.byte	0x5
	.2byte	0x100
	.byte	0x3
	.4byte	0x757
	.byte	0x8
	.byte	0x11
	.byte	0x1c
	.byte	0x4
	.byte	0x5
	.2byte	0x264
	.byte	0x9
	.4byte	0x81f
	.byte	0x12
	.4byte	.LASF53
	.byte	0x5
	.2byte	0x265
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x12
	.4byte	.LASF49
	.byte	0x5
	.2byte	0x266
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.4byte	.LASF97
	.byte	0x5
	.2byte	0x267
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x8
	.byte	0x12
	.4byte	.LASF98
	.byte	0x5
	.2byte	0x268
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0xa
	.byte	0x12
	.4byte	.LASF99
	.byte	0x5
	.2byte	0x269
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0xc
	.byte	0x12
	.4byte	.LASF100
	.byte	0x5
	.2byte	0x26a
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x10
	.byte	0x13
	.string	"RVA"
	.byte	0x5
	.2byte	0x26b
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x14
	.byte	0x12
	.4byte	.LASF101
	.byte	0x5
	.2byte	0x26c
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0xb
	.4byte	.LASF102
	.byte	0x5
	.2byte	0x26d
	.byte	0x3
	.4byte	0x79b
	.byte	0x4
	.byte	0x11
	.byte	0x28
	.byte	0x8
	.byte	0x5
	.2byte	0x2d4
	.byte	0x9
	.4byte	0x8be
	.byte	0x12
	.4byte	.LASF92
	.byte	0x5
	.2byte	0x2d5
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0
	.byte	0x12
	.4byte	.LASF47
	.byte	0x5
	.2byte	0x2d6
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x2
	.byte	0x14
	.4byte	.LASF48
	.byte	0x5
	.2byte	0x2d7
	.byte	0x9
	.4byte	0x9a
	.byte	0x4
	.byte	0x14
	.4byte	.LASF81
	.byte	0x5
	.2byte	0x2d8
	.byte	0x9
	.4byte	0x9a
	.byte	0x5
	.byte	0x12
	.4byte	.LASF103
	.byte	0x5
	.2byte	0x2d9
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x6
	.byte	0x12
	.4byte	.LASF65
	.byte	0x5
	.2byte	0x2da
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x8
	.byte	0x12
	.4byte	.LASF66
	.byte	0x5
	.2byte	0x2db
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0xc
	.byte	0x12
	.4byte	.LASF68
	.byte	0x5
	.2byte	0x2dc
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x10
	.byte	0x12
	.4byte	.LASF89
	.byte	0x5
	.2byte	0x2dd
	.byte	0x1c
	.4byte	0x8be
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0xe
	.4byte	0x375
	.byte	0x4
	.4byte	0x8cf
	.byte	0xa
	.4byte	0x12c
	.byte	0x1
	.byte	0
	.byte	0xb
	.4byte	.LASF104
	.byte	0x5
	.2byte	0x2de
	.byte	0x3
	.4byte	0x82d
	.byte	0x8
	.byte	0x15
	.2byte	0x108
	.byte	0x8
	.byte	0x5
	.2byte	0x2ed
	.byte	0x9
	.4byte	0x913
	.byte	0x16
	.4byte	.LASF105
	.byte	0x5
	.2byte	0x2ee
	.byte	0x1a
	.4byte	0x74a
	.byte	0x4
	.byte	0x16
	.4byte	.LASF106
	.byte	0x5
	.2byte	0x2ef
	.byte	0x1a
	.4byte	0x78d
	.byte	0x8
	.byte	0x17
	.string	"Te"
	.byte	0x5
	.2byte	0x2f0
	.byte	0x17
	.4byte	0x8cf
	.byte	0x8
	.byte	0
	.byte	0xb
	.4byte	.LASF107
	.byte	0x5
	.2byte	0x2f1
	.byte	0x3
	.4byte	0x8dd
	.byte	0x8
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.2byte	0x2f3
	.byte	0x9
	.4byte	0x95f
	.byte	0x19
	.4byte	.LASF105
	.byte	0x5
	.2byte	0x2f4
	.byte	0x1b
	.4byte	0x95f
	.byte	0x19
	.4byte	.LASF106
	.byte	0x5
	.2byte	0x2f5
	.byte	0x1b
	.4byte	0x965
	.byte	0x1a
	.string	"Te"
	.byte	0x5
	.2byte	0x2f6
	.byte	0x18
	.4byte	0x96b
	.byte	0x19
	.4byte	.LASF108
	.byte	0x5
	.2byte	0x2f7
	.byte	0x24
	.4byte	0x971
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x74a
	.byte	0xd
	.byte	0x8
	.4byte	0x78d
	.byte	0xd
	.byte	0x8
	.4byte	0x8cf
	.byte	0xd
	.byte	0x8
	.4byte	0x913
	.byte	0x1b
	.4byte	.LASF109
	.byte	0x5
	.2byte	0x2f8
	.byte	0x3
	.4byte	0x921
	.byte	0x1c
	.4byte	.LASF113
	.byte	0x1
	.2byte	0x149
	.byte	0x1
	.4byte	0xc0
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0xa0a
	.byte	0x1d
	.4byte	.LASF115
	.byte	0x1
	.2byte	0x14a
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1e
	.4byte	.LASF110
	.byte	0x1
	.2byte	0x14d
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.byte	0x1e
	.4byte	.LASF111
	.byte	0x1
	.2byte	0x151
	.byte	0x29
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1e
	.4byte	.LASF112
	.byte	0x1
	.2byte	0x151
	.byte	0x51
	.4byte	0xa0a
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x20
	.string	"Hdr"
	.byte	0x1
	.2byte	0x151
	.byte	0x7d
	.4byte	0x977
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x2c7
	.byte	0x1c
	.4byte	.LASF114
	.byte	0x1
	.2byte	0x119
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0xa74
	.byte	0x1d
	.4byte	.LASF110
	.byte	0x1
	.2byte	0x11a
	.byte	0x9
	.4byte	0xa74
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1e
	.4byte	.LASF112
	.byte	0x1
	.2byte	0x11d
	.byte	0x19
	.4byte	0xa0a
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x20
	.string	"Hdr"
	.byte	0x1
	.2byte	0x11e
	.byte	0x27
	.4byte	0x977
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x11f
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x21
	.byte	0x8
	.byte	0x22
	.4byte	.LASF116
	.byte	0x1
	.byte	0x92
	.byte	0x1
	.4byte	0xa74
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0xb32
	.byte	0x23
	.4byte	.LASF110
	.byte	0x1
	.byte	0x93
	.byte	0x9
	.4byte	0xa74
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x24
	.4byte	.LASF112
	.byte	0x1
	.byte	0x96
	.byte	0x19
	.4byte	0xa0a
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x25
	.string	"Hdr"
	.byte	0x1
	.byte	0x97
	.byte	0x27
	.4byte	0x977
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x24
	.4byte	.LASF117
	.byte	0x1
	.byte	0x98
	.byte	0x1d
	.4byte	0xb32
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF118
	.byte	0x1
	.byte	0x99
	.byte	0x24
	.4byte	0xb38
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.4byte	.LASF119
	.byte	0x1
	.byte	0x9a
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF120
	.byte	0x1
	.byte	0x9b
	.byte	0x9
	.4byte	0xa74
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x24
	.4byte	.LASF121
	.byte	0x1
	.byte	0x9c
	.byte	0x8
	.4byte	0xcd
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x24
	.4byte	.LASF88
	.byte	0x1
	.byte	0x9d
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x24
	.4byte	.LASF58
	.byte	0x1
	.byte	0x9e
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x4a
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x375
	.byte	0xd
	.byte	0x8
	.4byte	0x81f
	.byte	0x22
	.4byte	.LASF122
	.byte	0x1
	.byte	0x5e
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0xb8e
	.byte	0x23
	.4byte	.LASF110
	.byte	0x1
	.byte	0x5f
	.byte	0x9
	.4byte	0xa74
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x25
	.string	"Hdr"
	.byte	0x1
	.byte	0x62
	.byte	0x27
	.4byte	0x977
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.4byte	.LASF112
	.byte	0x1
	.byte	0x63
	.byte	0x19
	.4byte	0xa0a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x22
	.4byte	.LASF123
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.4byte	0x140
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.4byte	0xbed
	.byte	0x23
	.4byte	.LASF110
	.byte	0x1
	.byte	0x29
	.byte	0x9
	.4byte	0xa74
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x23
	.4byte	.LASF124
	.byte	0x1
	.byte	0x2a
	.byte	0xa
	.4byte	0xbed
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x24
	.4byte	.LASF112
	.byte	0x1
	.byte	0x2d
	.byte	0x19
	.4byte	0xa0a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x25
	.string	"Hdr"
	.byte	0x1
	.byte	0x2e
	.byte	0x27
	.4byte	0x977
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0xa74
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
	.byte	0xc
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
	.byte	0x38
	.byte	0xb
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
	.byte	0x16
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
	.byte	0x17
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
	.byte	0x18
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
	.byte	0x19
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
	.byte	0
	.byte	0
	.byte	0x1b
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
	.byte	0x1e
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
	.byte	0x1f
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x7
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x6c
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF21:
	.string	"GUID"
.LASF68:
	.string	"ImageBase"
.LASF52:
	.string	"SizeOfOptionalHeader"
.LASF45:
	.string	"e_lfanew"
.LASF118:
	.string	"DebugEntry"
.LASF2:
	.string	"long long unsigned int"
.LASF100:
	.string	"SizeOfData"
.LASF3:
	.string	"long long int"
.LASF14:
	.string	"signed char"
.LASF106:
	.string	"Pe32Plus"
.LASF83:
	.string	"SizeOfStackReserve"
.LASF125:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF57:
	.string	"EFI_IMAGE_DATA_DIRECTORY"
.LASF117:
	.string	"DirectoryEntry"
.LASF76:
	.string	"MinorSubsystemVersion"
.LASF121:
	.string	"TEImageAdjust"
.LASF120:
	.string	"CodeViewEntryPointer"
.LASF65:
	.string	"AddressOfEntryPoint"
.LASF112:
	.string	"DosHdr"
.LASF44:
	.string	"e_res2"
.LASF105:
	.string	"Pe32"
.LASF37:
	.string	"e_ip"
.LASF42:
	.string	"e_oemid"
.LASF39:
	.string	"e_lfarlc"
.LASF127:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePeCoffGetEntryPointLib/BasePeCoffGetEntryPointLib"
.LASF6:
	.string	"UINT16"
.LASF99:
	.string	"Type"
.LASF110:
	.string	"Pe32Data"
.LASF113:
	.string	"PeCoffSearchImageBase"
.LASF104:
	.string	"EFI_TE_IMAGE_HEADER"
.LASF124:
	.string	"EntryPoint"
.LASF24:
	.string	"gEdkiiDscPlatformGuid"
.LASF23:
	.string	"gEfiCallerIdGuid"
.LASF47:
	.string	"Machine"
.LASF5:
	.string	"unsigned int"
.LASF51:
	.string	"NumberOfSymbols"
.LASF54:
	.string	"EFI_IMAGE_FILE_HEADER"
.LASF46:
	.string	"EFI_IMAGE_DOS_HEADER"
.LASF123:
	.string	"PeCoffLoaderGetEntryPoint"
.LASF20:
	.string	"long unsigned int"
.LASF55:
	.string	"VirtualAddress"
.LASF90:
	.string	"EFI_IMAGE_OPTIONAL_HEADER32"
.LASF97:
	.string	"MajorVersion"
.LASF67:
	.string	"BaseOfData"
.LASF41:
	.string	"e_res"
.LASF50:
	.string	"PointerToSymbolTable"
.LASF60:
	.string	"MajorLinkerVersion"
.LASF7:
	.string	"short unsigned int"
.LASF88:
	.string	"NumberOfRvaAndSizes"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF59:
	.string	"Data4"
.LASF102:
	.string	"EFI_IMAGE_DEBUG_DIRECTORY_ENTRY"
.LASF29:
	.string	"e_cp"
.LASF38:
	.string	"e_cs"
.LASF96:
	.string	"EFI_IMAGE_NT_HEADERS64"
.LASF101:
	.string	"FileOffset"
.LASF53:
	.string	"Characteristics"
.LASF22:
	.string	"RETURN_STATUS"
.LASF26:
	.string	"_gPcd_SkuId_Array"
.LASF27:
	.string	"e_magic"
.LASF33:
	.string	"e_maxalloc"
.LASF43:
	.string	"e_oeminfo"
.LASF81:
	.string	"Subsystem"
.LASF92:
	.string	"Signature"
.LASF122:
	.string	"PeCoffLoaderGetMachineType"
.LASF4:
	.string	"UINT32"
.LASF35:
	.string	"e_sp"
.LASF16:
	.string	"INTN"
.LASF58:
	.string	"Magic"
.LASF79:
	.string	"SizeOfHeaders"
.LASF98:
	.string	"MinorVersion"
.LASF64:
	.string	"SizeOfUninitializedData"
.LASF89:
	.string	"DataDirectory"
.LASF80:
	.string	"CheckSum"
.LASF108:
	.string	"Union"
.LASF28:
	.string	"e_cblp"
.LASF56:
	.string	"Size"
.LASF71:
	.string	"MajorOperatingSystemVersion"
.LASF84:
	.string	"SizeOfStackCommit"
.LASF72:
	.string	"MinorOperatingSystemVersion"
.LASF93:
	.string	"FileHeader"
.LASF9:
	.string	"unsigned char"
.LASF94:
	.string	"OptionalHeader"
.LASF8:
	.string	"short int"
.LASF78:
	.string	"SizeOfImage"
.LASF34:
	.string	"e_ss"
.LASF126:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/PeCoffGetEntryPoint.c"
.LASF30:
	.string	"e_crlc"
.LASF10:
	.string	"BOOLEAN"
.LASF75:
	.string	"MajorSubsystemVersion"
.LASF36:
	.string	"e_csum"
.LASF74:
	.string	"MinorImageVersion"
.LASF61:
	.string	"MinorLinkerVersion"
.LASF70:
	.string	"FileAlignment"
.LASF1:
	.string	"INT64"
.LASF13:
	.string	"char"
.LASF91:
	.string	"EFI_IMAGE_OPTIONAL_HEADER64"
.LASF87:
	.string	"LoaderFlags"
.LASF12:
	.string	"CHAR8"
.LASF111:
	.string	"__DebugCodeLocal"
.LASF32:
	.string	"e_minalloc"
.LASF86:
	.string	"SizeOfHeapCommit"
.LASF82:
	.string	"DllCharacteristics"
.LASF25:
	.string	"gEfiCallerBaseName"
.LASF114:
	.string	"PeCoffGetSizeOfHeaders"
.LASF116:
	.string	"PeCoffLoaderGetPdbPointer"
.LASF66:
	.string	"BaseOfCode"
.LASF103:
	.string	"StrippedSize"
.LASF63:
	.string	"SizeOfInitializedData"
.LASF31:
	.string	"e_cparhdr"
.LASF85:
	.string	"SizeOfHeapReserve"
.LASF77:
	.string	"Win32VersionValue"
.LASF11:
	.string	"UINT8"
.LASF49:
	.string	"TimeDateStamp"
.LASF69:
	.string	"SectionAlignment"
.LASF109:
	.string	"EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION"
.LASF0:
	.string	"UINT64"
.LASF40:
	.string	"e_ovno"
.LASF15:
	.string	"UINTN"
.LASF48:
	.string	"NumberOfSections"
.LASF107:
	.string	"EFI_IMAGE_OPTIONAL_HEADER_UNION"
.LASF95:
	.string	"EFI_IMAGE_NT_HEADERS32"
.LASF115:
	.string	"Address"
.LASF119:
	.string	"DirCount"
.LASF73:
	.string	"MajorImageVersion"
.LASF62:
	.string	"SizeOfCode"
	.ident	"GCC: (GNU) 9.2.0"
