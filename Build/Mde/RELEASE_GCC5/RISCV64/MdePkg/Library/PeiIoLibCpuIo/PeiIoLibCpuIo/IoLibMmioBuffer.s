	.file	"IoLibMmioBuffer.c"
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
	.string	"(Length - 1) <= (0xFFFFFFFFFFFFFFFFULL - StartAddress)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiIoLibCpuIo/IoLibMmioBuffer.c"
	.align	3
.LC2:
	.string	"(Length - 1) <= (0xFFFFFFFFFFFFFFFFULL - (UINTN) Buffer)"
	.section	.text.MmioReadBuffer8,"ax",@progbits
	.align	1
	.globl	MmioReadBuffer8
	.type	MmioReadBuffer8, @function
MmioReadBuffer8:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/PeiIoLibCpuIo/IoLibMmioBuffer.c"
	.loc 1 43 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	.loc 1 46 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 46 11
	beq	a5,zero,.L2
	.loc 1 46 51 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,-1
	.loc 1 46 82 discriminator 1
	ld	a5,-56(s0)
	not	a5,a5
	.loc 1 46 40 discriminator 1
	bleu	a4,a5,.L2
	.loc 1 46 102 discriminator 2
	lla	a2,.LC0
	li	a1,46
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L2:
	.loc 1 47 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 47 11
	beq	a5,zero,.L3
	.loc 1 47 51 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,-1
	.loc 1 47 84 discriminator 1
	ld	a5,-72(s0)
	.loc 1 47 82 discriminator 1
	not	a5,a5
	.loc 1 47 40 discriminator 1
	bleu	a4,a5,.L3
	.loc 1 47 104 discriminator 2
	lla	a2,.LC2
	li	a1,47
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L3:
	.loc 1 49 16
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	.loc 1 51 9
	j	.L4
.L5:
	.loc 1 52 19
	ld	a5,-56(s0)
	addi	a4,a5,1
	sd	a4,-56(s0)
	.loc 1 52 13
	ld	s1,-72(s0)
	addi	a4,s1,1
	sd	a4,-72(s0)
	.loc 1 52 19
	mv	a0,a5
	call	MmioRead8
	mv	a5,a0
	.loc 1 52 17
	sb	a5,0(s1)
.L4:
	.loc 1 51 16
	ld	a5,-64(s0)
	addi	a4,a5,-1
	sd	a4,-64(s0)
	.loc 1 51 9
	bne	a5,zero,.L5
	.loc 1 55 10
	ld	a5,-40(s0)
	.loc 1 56 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	MmioReadBuffer8, .-MmioReadBuffer8
	.section	.rodata
	.align	3
.LC3:
	.string	"(StartAddress & (sizeof (UINT16) - 1)) == 0"
	.align	3
.LC4:
	.string	"(Length & (sizeof (UINT16) - 1)) == 0"
	.align	3
.LC5:
	.string	"((UINTN) Buffer & (sizeof (UINT16) - 1)) == 0"
	.section	.text.MmioReadBuffer16,"ax",@progbits
	.align	1
	.globl	MmioReadBuffer16
	.type	MmioReadBuffer16, @function
MmioReadBuffer16:
.LFB1:
	.loc 1 87 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	.loc 1 90 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 90 11
	beq	a5,zero,.L8
	.loc 1 90 57 discriminator 1
	ld	a5,-56(s0)
	andi	a5,a5,1
	.loc 1 90 40 discriminator 1
	beq	a5,zero,.L8
	.loc 1 90 91 discriminator 2
	lla	a2,.LC3
	li	a1,90
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L8:
	.loc 1 92 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 92 11
	beq	a5,zero,.L9
	.loc 1 92 51 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,-1
	.loc 1 92 82 discriminator 1
	ld	a5,-56(s0)
	not	a5,a5
	.loc 1 92 40 discriminator 1
	bleu	a4,a5,.L9
	.loc 1 92 102 discriminator 2
	lla	a2,.LC0
	li	a1,92
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L9:
	.loc 1 93 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 93 11
	beq	a5,zero,.L10
	.loc 1 93 51 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,-1
	.loc 1 93 84 discriminator 1
	ld	a5,-72(s0)
	.loc 1 93 82 discriminator 1
	not	a5,a5
	.loc 1 93 40 discriminator 1
	bleu	a4,a5,.L10
	.loc 1 93 104 discriminator 2
	lla	a2,.LC2
	li	a1,93
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L10:
	.loc 1 95 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 95 11
	beq	a5,zero,.L11
	.loc 1 95 51 discriminator 1
	ld	a5,-64(s0)
	andi	a5,a5,1
	.loc 1 95 40 discriminator 1
	beq	a5,zero,.L11
	.loc 1 95 85 discriminator 2
	lla	a2,.LC4
	li	a1,95
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L11:
	.loc 1 96 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 96 11
	beq	a5,zero,.L12
	.loc 1 96 44 discriminator 1
	ld	a5,-72(s0)
	.loc 1 96 59 discriminator 1
	andi	a5,a5,1
	.loc 1 96 40 discriminator 1
	beq	a5,zero,.L12
	.loc 1 96 93 discriminator 2
	lla	a2,.LC5
	li	a1,96
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L12:
	.loc 1 98 16
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	.loc 1 100 9
	j	.L13
.L14:
	.loc 1 101 13
	ld	s1,-72(s0)
	addi	a5,s1,2
	sd	a5,-72(s0)
	.loc 1 101 19
	ld	a0,-56(s0)
	call	MmioRead16
	mv	a5,a0
	.loc 1 101 17
	sh	a5,0(s1)
	.loc 1 102 18
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
	.loc 1 103 12
	ld	a5,-64(s0)
	addi	a5,a5,-2
	sd	a5,-64(s0)
.L13:
	.loc 1 100 9
	ld	a5,-64(s0)
	bne	a5,zero,.L14
	.loc 1 106 10
	ld	a5,-40(s0)
	.loc 1 107 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	MmioReadBuffer16, .-MmioReadBuffer16
	.section	.rodata
	.align	3
.LC6:
	.string	"(StartAddress & (sizeof (UINT32) - 1)) == 0"
	.align	3
.LC7:
	.string	"(Length & (sizeof (UINT32) - 1)) == 0"
	.align	3
.LC8:
	.string	"((UINTN) Buffer & (sizeof (UINT32) - 1)) == 0"
	.section	.text.MmioReadBuffer32,"ax",@progbits
	.align	1
	.globl	MmioReadBuffer32
	.type	MmioReadBuffer32, @function
MmioReadBuffer32:
.LFB2:
	.loc 1 138 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	.loc 1 141 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 141 11
	beq	a5,zero,.L17
	.loc 1 141 57 discriminator 1
	ld	a5,-56(s0)
	andi	a5,a5,3
	.loc 1 141 40 discriminator 1
	beq	a5,zero,.L17
	.loc 1 141 91 discriminator 2
	lla	a2,.LC6
	li	a1,141
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L17:
	.loc 1 143 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 143 11
	beq	a5,zero,.L18
	.loc 1 143 51 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,-1
	.loc 1 143 82 discriminator 1
	ld	a5,-56(s0)
	not	a5,a5
	.loc 1 143 40 discriminator 1
	bleu	a4,a5,.L18
	.loc 1 143 102 discriminator 2
	lla	a2,.LC0
	li	a1,143
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L18:
	.loc 1 144 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 144 11
	beq	a5,zero,.L19
	.loc 1 144 51 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,-1
	.loc 1 144 84 discriminator 1
	ld	a5,-72(s0)
	.loc 1 144 82 discriminator 1
	not	a5,a5
	.loc 1 144 40 discriminator 1
	bleu	a4,a5,.L19
	.loc 1 144 104 discriminator 2
	lla	a2,.LC2
	li	a1,144
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L19:
	.loc 1 146 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 146 11
	beq	a5,zero,.L20
	.loc 1 146 51 discriminator 1
	ld	a5,-64(s0)
	andi	a5,a5,3
	.loc 1 146 40 discriminator 1
	beq	a5,zero,.L20
	.loc 1 146 85 discriminator 2
	lla	a2,.LC7
	li	a1,146
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L20:
	.loc 1 147 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 147 11
	beq	a5,zero,.L21
	.loc 1 147 44 discriminator 1
	ld	a5,-72(s0)
	.loc 1 147 59 discriminator 1
	andi	a5,a5,3
	.loc 1 147 40 discriminator 1
	beq	a5,zero,.L21
	.loc 1 147 93 discriminator 2
	lla	a2,.LC8
	li	a1,147
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L21:
	.loc 1 149 16
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	.loc 1 151 9
	j	.L22
.L23:
	.loc 1 152 13
	ld	s1,-72(s0)
	addi	a5,s1,4
	sd	a5,-72(s0)
	.loc 1 152 19
	ld	a0,-56(s0)
	call	MmioRead32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 152 17
	sw	a5,0(s1)
	.loc 1 153 18
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-56(s0)
	.loc 1 154 12
	ld	a5,-64(s0)
	addi	a5,a5,-4
	sd	a5,-64(s0)
.L22:
	.loc 1 151 9
	ld	a5,-64(s0)
	bne	a5,zero,.L23
	.loc 1 157 10
	ld	a5,-40(s0)
	.loc 1 158 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	MmioReadBuffer32, .-MmioReadBuffer32
	.section	.rodata
	.align	3
.LC9:
	.string	"(StartAddress & (sizeof (UINT64) - 1)) == 0"
	.align	3
.LC10:
	.string	"(Length & (sizeof (UINT64) - 1)) == 0"
	.align	3
.LC11:
	.string	"((UINTN) Buffer & (sizeof (UINT64) - 1)) == 0"
	.section	.text.MmioReadBuffer64,"ax",@progbits
	.align	1
	.globl	MmioReadBuffer64
	.type	MmioReadBuffer64, @function
MmioReadBuffer64:
.LFB3:
	.loc 1 189 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	.loc 1 192 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 192 11
	beq	a5,zero,.L26
	.loc 1 192 57 discriminator 1
	ld	a5,-56(s0)
	andi	a5,a5,7
	.loc 1 192 40 discriminator 1
	beq	a5,zero,.L26
	.loc 1 192 91 discriminator 2
	lla	a2,.LC9
	li	a1,192
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L26:
	.loc 1 194 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 194 11
	beq	a5,zero,.L27
	.loc 1 194 51 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,-1
	.loc 1 194 82 discriminator 1
	ld	a5,-56(s0)
	not	a5,a5
	.loc 1 194 40 discriminator 1
	bleu	a4,a5,.L27
	.loc 1 194 102 discriminator 2
	lla	a2,.LC0
	li	a1,194
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L27:
	.loc 1 195 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 195 11
	beq	a5,zero,.L28
	.loc 1 195 51 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,-1
	.loc 1 195 84 discriminator 1
	ld	a5,-72(s0)
	.loc 1 195 82 discriminator 1
	not	a5,a5
	.loc 1 195 40 discriminator 1
	bleu	a4,a5,.L28
	.loc 1 195 104 discriminator 2
	lla	a2,.LC2
	li	a1,195
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L28:
	.loc 1 197 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 197 11
	beq	a5,zero,.L29
	.loc 1 197 51 discriminator 1
	ld	a5,-64(s0)
	andi	a5,a5,7
	.loc 1 197 40 discriminator 1
	beq	a5,zero,.L29
	.loc 1 197 85 discriminator 2
	lla	a2,.LC10
	li	a1,197
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L29:
	.loc 1 198 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 198 11
	beq	a5,zero,.L30
	.loc 1 198 44 discriminator 1
	ld	a5,-72(s0)
	.loc 1 198 59 discriminator 1
	andi	a5,a5,7
	.loc 1 198 40 discriminator 1
	beq	a5,zero,.L30
	.loc 1 198 93 discriminator 2
	lla	a2,.LC11
	li	a1,198
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L30:
	.loc 1 200 16
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	.loc 1 202 9
	j	.L31
.L32:
	.loc 1 203 13
	ld	s1,-72(s0)
	addi	a5,s1,8
	sd	a5,-72(s0)
	.loc 1 203 19
	ld	a0,-56(s0)
	call	MmioRead64
	mv	a5,a0
	.loc 1 203 17
	sd	a5,0(s1)
	.loc 1 204 18
	ld	a5,-56(s0)
	addi	a5,a5,8
	sd	a5,-56(s0)
	.loc 1 205 12
	ld	a5,-64(s0)
	addi	a5,a5,-8
	sd	a5,-64(s0)
.L31:
	.loc 1 202 9
	ld	a5,-64(s0)
	bne	a5,zero,.L32
	.loc 1 208 10
	ld	a5,-40(s0)
	.loc 1 209 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	MmioReadBuffer64, .-MmioReadBuffer64
	.section	.text.MmioWriteBuffer8,"ax",@progbits
	.align	1
	.globl	MmioWriteBuffer8
	.type	MmioWriteBuffer8, @function
MmioWriteBuffer8:
.LFB4:
	.loc 1 237 1
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
	.loc 1 240 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 240 11
	beq	a5,zero,.L35
	.loc 1 240 51 discriminator 1
	ld	a5,-48(s0)
	addi	a4,a5,-1
	.loc 1 240 82 discriminator 1
	ld	a5,-40(s0)
	not	a5,a5
	.loc 1 240 40 discriminator 1
	bleu	a4,a5,.L35
	.loc 1 240 102 discriminator 2
	lla	a2,.LC0
	li	a1,240
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L35:
	.loc 1 241 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 241 11
	beq	a5,zero,.L36
	.loc 1 241 51 discriminator 1
	ld	a5,-48(s0)
	addi	a4,a5,-1
	.loc 1 241 84 discriminator 1
	ld	a5,-56(s0)
	.loc 1 241 82 discriminator 1
	not	a5,a5
	.loc 1 241 40 discriminator 1
	bleu	a4,a5,.L36
	.loc 1 241 104 discriminator 2
	lla	a2,.LC2
	li	a1,241
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L36:
	.loc 1 243 16
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 245 9
	j	.L37
.L38:
	.loc 1 246 6
	ld	a4,-40(s0)
	addi	a5,a4,1
	sd	a5,-40(s0)
	.loc 1 246 42
	ld	a5,-56(s0)
	addi	a3,a5,1
	sd	a3,-56(s0)
	.loc 1 246 6
	lbu	a5,0(a5)
	mv	a1,a5
	mv	a0,a4
	call	MmioWrite8
.L37:
	.loc 1 245 16
	ld	a5,-48(s0)
	addi	a4,a5,-1
	sd	a4,-48(s0)
	.loc 1 245 9
	bne	a5,zero,.L38
	.loc 1 249 10
	ld	a5,-24(s0)
	.loc 1 251 1
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
	.size	MmioWriteBuffer8, .-MmioWriteBuffer8
	.section	.text.MmioWriteBuffer16,"ax",@progbits
	.align	1
	.globl	MmioWriteBuffer16
	.type	MmioWriteBuffer16, @function
MmioWriteBuffer16:
.LFB5:
	.loc 1 283 1
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
	.loc 1 286 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 286 11
	beq	a5,zero,.L41
	.loc 1 286 57 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,1
	.loc 1 286 40 discriminator 1
	beq	a5,zero,.L41
	.loc 1 286 91 discriminator 2
	lla	a2,.LC3
	li	a1,286
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L41:
	.loc 1 288 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 288 11
	beq	a5,zero,.L42
	.loc 1 288 51 discriminator 1
	ld	a5,-48(s0)
	addi	a4,a5,-1
	.loc 1 288 82 discriminator 1
	ld	a5,-40(s0)
	not	a5,a5
	.loc 1 288 40 discriminator 1
	bleu	a4,a5,.L42
	.loc 1 288 102 discriminator 2
	lla	a2,.LC0
	li	a1,288
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L42:
	.loc 1 289 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 289 11
	beq	a5,zero,.L43
	.loc 1 289 51 discriminator 1
	ld	a5,-48(s0)
	addi	a4,a5,-1
	.loc 1 289 84 discriminator 1
	ld	a5,-56(s0)
	.loc 1 289 82 discriminator 1
	not	a5,a5
	.loc 1 289 40 discriminator 1
	bleu	a4,a5,.L43
	.loc 1 289 104 discriminator 2
	lla	a2,.LC2
	li	a1,289
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L43:
	.loc 1 291 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 291 11
	beq	a5,zero,.L44
	.loc 1 291 51 discriminator 1
	ld	a5,-48(s0)
	andi	a5,a5,1
	.loc 1 291 40 discriminator 1
	beq	a5,zero,.L44
	.loc 1 291 85 discriminator 2
	lla	a2,.LC4
	li	a1,291
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L44:
	.loc 1 292 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 292 11
	beq	a5,zero,.L45
	.loc 1 292 44 discriminator 1
	ld	a5,-56(s0)
	.loc 1 292 59 discriminator 1
	andi	a5,a5,1
	.loc 1 292 40 discriminator 1
	beq	a5,zero,.L45
	.loc 1 292 93 discriminator 2
	lla	a2,.LC5
	li	a1,292
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L45:
	.loc 1 294 16
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 296 9
	j	.L46
.L47:
	.loc 1 297 40
	ld	a5,-56(s0)
	addi	a4,a5,2
	sd	a4,-56(s0)
	.loc 1 297 5
	lhu	a5,0(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	MmioWrite16
	.loc 1 299 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 300 12
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
.L46:
	.loc 1 296 9
	ld	a5,-48(s0)
	bne	a5,zero,.L47
	.loc 1 303 10
	ld	a5,-24(s0)
	.loc 1 304 1
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
.LFE5:
	.size	MmioWriteBuffer16, .-MmioWriteBuffer16
	.section	.text.MmioWriteBuffer32,"ax",@progbits
	.align	1
	.globl	MmioWriteBuffer32
	.type	MmioWriteBuffer32, @function
MmioWriteBuffer32:
.LFB6:
	.loc 1 337 1
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
	.loc 1 340 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 340 11
	beq	a5,zero,.L50
	.loc 1 340 57 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,3
	.loc 1 340 40 discriminator 1
	beq	a5,zero,.L50
	.loc 1 340 91 discriminator 2
	lla	a2,.LC6
	li	a1,340
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L50:
	.loc 1 342 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 342 11
	beq	a5,zero,.L51
	.loc 1 342 51 discriminator 1
	ld	a5,-48(s0)
	addi	a4,a5,-1
	.loc 1 342 82 discriminator 1
	ld	a5,-40(s0)
	not	a5,a5
	.loc 1 342 40 discriminator 1
	bleu	a4,a5,.L51
	.loc 1 342 102 discriminator 2
	lla	a2,.LC0
	li	a1,342
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L51:
	.loc 1 343 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 343 11
	beq	a5,zero,.L52
	.loc 1 343 51 discriminator 1
	ld	a5,-48(s0)
	addi	a4,a5,-1
	.loc 1 343 84 discriminator 1
	ld	a5,-56(s0)
	.loc 1 343 82 discriminator 1
	not	a5,a5
	.loc 1 343 40 discriminator 1
	bleu	a4,a5,.L52
	.loc 1 343 104 discriminator 2
	lla	a2,.LC2
	li	a1,343
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L52:
	.loc 1 345 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 345 11
	beq	a5,zero,.L53
	.loc 1 345 51 discriminator 1
	ld	a5,-48(s0)
	andi	a5,a5,3
	.loc 1 345 40 discriminator 1
	beq	a5,zero,.L53
	.loc 1 345 85 discriminator 2
	lla	a2,.LC7
	li	a1,345
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L53:
	.loc 1 346 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 346 11
	beq	a5,zero,.L54
	.loc 1 346 44 discriminator 1
	ld	a5,-56(s0)
	.loc 1 346 59 discriminator 1
	andi	a5,a5,3
	.loc 1 346 40 discriminator 1
	beq	a5,zero,.L54
	.loc 1 346 93 discriminator 2
	lla	a2,.LC8
	li	a1,346
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L54:
	.loc 1 348 16
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 350 9
	j	.L55
.L56:
	.loc 1 351 40
	ld	a5,-56(s0)
	addi	a4,a5,4
	sd	a4,-56(s0)
	.loc 1 351 5
	lw	a5,0(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	MmioWrite32
	.loc 1 353 18
	ld	a5,-40(s0)
	addi	a5,a5,4
	sd	a5,-40(s0)
	.loc 1 354 12
	ld	a5,-48(s0)
	addi	a5,a5,-4
	sd	a5,-48(s0)
.L55:
	.loc 1 350 9
	ld	a5,-48(s0)
	bne	a5,zero,.L56
	.loc 1 357 10
	ld	a5,-24(s0)
	.loc 1 358 1
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
	.size	MmioWriteBuffer32, .-MmioWriteBuffer32
	.section	.text.MmioWriteBuffer64,"ax",@progbits
	.align	1
	.globl	MmioWriteBuffer64
	.type	MmioWriteBuffer64, @function
MmioWriteBuffer64:
.LFB7:
	.loc 1 390 1
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
	.loc 1 393 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 393 11
	beq	a5,zero,.L59
	.loc 1 393 57 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,7
	.loc 1 393 40 discriminator 1
	beq	a5,zero,.L59
	.loc 1 393 91 discriminator 2
	lla	a2,.LC9
	li	a1,393
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L59:
	.loc 1 395 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 395 11
	beq	a5,zero,.L60
	.loc 1 395 51 discriminator 1
	ld	a5,-48(s0)
	addi	a4,a5,-1
	.loc 1 395 82 discriminator 1
	ld	a5,-40(s0)
	not	a5,a5
	.loc 1 395 40 discriminator 1
	bleu	a4,a5,.L60
	.loc 1 395 102 discriminator 2
	lla	a2,.LC0
	li	a1,395
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L60:
	.loc 1 396 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 396 11
	beq	a5,zero,.L61
	.loc 1 396 51 discriminator 1
	ld	a5,-48(s0)
	addi	a4,a5,-1
	.loc 1 396 84 discriminator 1
	ld	a5,-56(s0)
	.loc 1 396 82 discriminator 1
	not	a5,a5
	.loc 1 396 40 discriminator 1
	bleu	a4,a5,.L61
	.loc 1 396 104 discriminator 2
	lla	a2,.LC2
	li	a1,396
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L61:
	.loc 1 398 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 398 11
	beq	a5,zero,.L62
	.loc 1 398 51 discriminator 1
	ld	a5,-48(s0)
	andi	a5,a5,7
	.loc 1 398 40 discriminator 1
	beq	a5,zero,.L62
	.loc 1 398 85 discriminator 2
	lla	a2,.LC10
	li	a1,398
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L62:
	.loc 1 399 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 399 11
	beq	a5,zero,.L63
	.loc 1 399 44 discriminator 1
	ld	a5,-56(s0)
	.loc 1 399 59 discriminator 1
	andi	a5,a5,7
	.loc 1 399 40 discriminator 1
	beq	a5,zero,.L63
	.loc 1 399 93 discriminator 2
	lla	a2,.LC11
	li	a1,399
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L63:
	.loc 1 401 16
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 403 9
	j	.L64
.L65:
	.loc 1 404 40
	ld	a5,-56(s0)
	addi	a4,a5,8
	sd	a4,-56(s0)
	.loc 1 404 5
	ld	a5,0(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	MmioWrite64
	.loc 1 406 18
	ld	a5,-40(s0)
	addi	a5,a5,8
	sd	a5,-40(s0)
	.loc 1 407 12
	ld	a5,-48(s0)
	addi	a5,a5,-8
	sd	a5,-48(s0)
.L64:
	.loc 1 403 9
	ld	a5,-48(s0)
	bne	a5,zero,.L65
	.loc 1 410 10
	ld	a5,-24(s0)
	.loc 1 411 1
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
.LFE7:
	.size	MmioWriteBuffer64, .-MmioWriteBuffer64
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PciCfg2.h"
	.file 9 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/PeiIoLibCpuIo/PeiIoLibCpuIo/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x4f1
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF40
	.byte	0xc
	.4byte	.LASF41
	.4byte	.LASF42
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
	.4byte	0x95
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.byte	0x6
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x95
	.byte	0x3
	.4byte	0x9c
	.byte	0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb9
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
	.4byte	0x116
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
	.4byte	.LASF43
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x116
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0x9c
	.4byte	0x126
	.byte	0xb
	.4byte	0x126
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
	.4byte	0xd4
	.byte	0x4
	.byte	0x2
	.4byte	.LASF20
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x12d
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.byte	0xd
	.4byte	.LASF21
	.byte	0x5
	.byte	0x78
	.byte	0x11
	.4byte	0x13a
	.byte	0xe
	.byte	0x8
	.4byte	0x9c
	.byte	0xf
	.4byte	.LASF22
	.byte	0x6
	.2byte	0x339
	.byte	0x11
	.4byte	0x13a
	.byte	0xe
	.byte	0x8
	.4byte	0xad
	.byte	0xf
	.4byte	.LASF23
	.byte	0x7
	.2byte	0x1a4
	.byte	0x11
	.4byte	0x13a
	.byte	0xd
	.4byte	.LASF24
	.byte	0x8
	.byte	0xb0
	.byte	0x11
	.4byte	0x13a
	.byte	0xe
	.byte	0x8
	.4byte	0x49
	.byte	0xd
	.4byte	.LASF25
	.byte	0x9
	.byte	0x12
	.byte	0xd
	.4byte	0x12d
	.byte	0xd
	.4byte	.LASF26
	.byte	0x9
	.byte	0x13
	.byte	0xd
	.4byte	0x12d
	.byte	0xd
	.4byte	.LASF27
	.byte	0x9
	.byte	0x14
	.byte	0xf
	.4byte	0x168
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.4byte	0x1bd
	.byte	0x11
	.byte	0
	.byte	0xd
	.4byte	.LASF28
	.byte	0x9
	.byte	0x18
	.byte	0xf
	.4byte	0x1b1
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x181
	.byte	0x1
	.4byte	0x22d
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x22d
	.byte	0x13
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x182
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x183
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x13
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x184
	.byte	0x11
	.4byte	0x233
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x14
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x187
	.byte	0xb
	.4byte	0x22d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x29
	.byte	0xe
	.byte	0x8
	.4byte	0x36
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x14c
	.byte	0x1
	.4byte	0x187
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x29d
	.byte	0x13
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x14d
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x14e
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x13
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x14f
	.byte	0x11
	.4byte	0x29d
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x14
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x152
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x56
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x116
	.byte	0x1
	.4byte	0x307
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x307
	.byte	0x13
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x117
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x118
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x13
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x119
	.byte	0x11
	.4byte	0x30d
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x14
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x11c
	.byte	0xb
	.4byte	0x307
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x69
	.byte	0xe
	.byte	0x8
	.4byte	0x76
	.byte	0x15
	.4byte	.LASF36
	.byte	0x1
	.byte	0xe8
	.byte	0x1
	.4byte	0x155
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x372
	.byte	0x16
	.4byte	.LASF29
	.byte	0x1
	.byte	0xe9
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x16
	.4byte	.LASF30
	.byte	0x1
	.byte	0xea
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x16
	.4byte	.LASF31
	.byte	0x1
	.byte	0xeb
	.byte	0x10
	.4byte	0x372
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x17
	.4byte	.LASF34
	.byte	0x1
	.byte	0xee
	.byte	0x9
	.4byte	0x147
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0xa8
	.byte	0x15
	.4byte	.LASF37
	.byte	0x1
	.byte	0xb8
	.byte	0x1
	.4byte	0x22d
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x3d8
	.byte	0x16
	.4byte	.LASF29
	.byte	0x1
	.byte	0xb9
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x16
	.4byte	.LASF30
	.byte	0x1
	.byte	0xba
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x16
	.4byte	.LASF31
	.byte	0x1
	.byte	0xbb
	.byte	0xb
	.4byte	0x22d
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x17
	.4byte	.LASF34
	.byte	0x1
	.byte	0xbe
	.byte	0xb
	.4byte	0x22d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x15
	.4byte	.LASF38
	.byte	0x1
	.byte	0x85
	.byte	0x1
	.4byte	0x187
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x438
	.byte	0x16
	.4byte	.LASF29
	.byte	0x1
	.byte	0x86
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x16
	.4byte	.LASF30
	.byte	0x1
	.byte	0x87
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x16
	.4byte	.LASF31
	.byte	0x1
	.byte	0x88
	.byte	0xb
	.4byte	0x187
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x17
	.4byte	.LASF34
	.byte	0x1
	.byte	0x8b
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x15
	.4byte	.LASF39
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.4byte	0x307
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x498
	.byte	0x16
	.4byte	.LASF29
	.byte	0x1
	.byte	0x53
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x16
	.4byte	.LASF30
	.byte	0x1
	.byte	0x54
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x16
	.4byte	.LASF31
	.byte	0x1
	.byte	0x55
	.byte	0xb
	.4byte	0x307
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x17
	.4byte	.LASF34
	.byte	0x1
	.byte	0x58
	.byte	0xb
	.4byte	0x307
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x18
	.4byte	.LASF44
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.4byte	0x155
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x16
	.4byte	.LASF29
	.byte	0x1
	.byte	0x27
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x16
	.4byte	.LASF30
	.byte	0x1
	.byte	0x28
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x16
	.4byte	.LASF31
	.byte	0x1
	.byte	0x29
	.byte	0xa
	.4byte	0x155
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x17
	.4byte	.LASF34
	.byte	0x1
	.byte	0x2c
	.byte	0xa
	.4byte	0x155
	.byte	0x2
	.byte	0x91
	.byte	0x58
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
	.4byte	0x9c
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF44:
	.string	"MmioReadBuffer8"
.LASF35:
	.string	"MmioWriteBuffer16"
.LASF33:
	.string	"MmioWriteBuffer32"
.LASF14:
	.string	"UINTN"
.LASF10:
	.string	"UINT8"
.LASF28:
	.string	"_gPcd_SkuId_Array"
.LASF36:
	.string	"MmioWriteBuffer8"
.LASF25:
	.string	"gEfiCallerIdGuid"
.LASF9:
	.string	"BOOLEAN"
.LASF0:
	.string	"long long unsigned int"
.LASF8:
	.string	"unsigned char"
.LASF38:
	.string	"MmioReadBuffer32"
.LASF18:
	.string	"long unsigned int"
.LASF19:
	.string	"GUID"
.LASF6:
	.string	"short unsigned int"
.LASF34:
	.string	"ReturnBuffer"
.LASF37:
	.string	"MmioReadBuffer64"
.LASF27:
	.string	"gEfiCallerBaseName"
.LASF22:
	.string	"gEfiDebugSupportProtocolGuid"
.LASF7:
	.string	"short int"
.LASF20:
	.string	"EFI_GUID"
.LASF4:
	.string	"unsigned int"
.LASF24:
	.string	"gEfiPciCfg2PpiGuid"
.LASF12:
	.string	"char"
.LASF40:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF29:
	.string	"StartAddress"
.LASF21:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF32:
	.string	"MmioWriteBuffer64"
.LASF42:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/PeiIoLibCpuIo/PeiIoLibCpuIo"
.LASF1:
	.string	"long long int"
.LASF5:
	.string	"UINT16"
.LASF31:
	.string	"Buffer"
.LASF11:
	.string	"CHAR8"
.LASF3:
	.string	"UINT32"
.LASF2:
	.string	"UINT64"
.LASF39:
	.string	"MmioReadBuffer16"
.LASF23:
	.string	"gEfiPeiCpuIoPpiInstalledGuid"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF43:
	.string	"Data4"
.LASF30:
	.string	"Length"
.LASF13:
	.string	"signed char"
.LASF41:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiIoLibCpuIo/IoLibMmioBuffer.c"
.LASF26:
	.string	"gEdkiiDscPlatformGuid"
	.ident	"GCC: (GNU) 9.2.0"
