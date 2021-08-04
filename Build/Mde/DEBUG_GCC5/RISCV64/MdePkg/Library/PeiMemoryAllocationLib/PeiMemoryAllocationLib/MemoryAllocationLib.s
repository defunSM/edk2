	.file	"MemoryAllocationLib.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.InternalAllocatePages,"ax",@progbits
	.align	1
	.globl	InternalAllocatePages
	.type	InternalAllocatePages, @function
InternalAllocatePages:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/PeiMemoryAllocationLib/MemoryAllocationLib.c"
	.loc 1 39 1
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
	sd	a1,-48(s0)
	sw	a5,-36(s0)
	.loc 1 43 6
	ld	a5,-48(s0)
	bne	a5,zero,.L2
	.loc 1 44 12
	li	a5,0
	j	.L5
.L2:
	.loc 1 47 12
	addi	a4,s0,-32
	lw	a5,-36(s0)
	mv	a2,a4
	ld	a1,-48(s0)
	mv	a0,a5
	call	PeiServicesAllocatePages
	sd	a0,-24(s0)
	.loc 1 48 9
	ld	a5,-24(s0)
	.loc 1 48 6
	bge	a5,zero,.L4
	.loc 1 49 12
	li	a5,0
	j	.L5
.L4:
	.loc 1 52 10
	ld	a5,-32(s0)
.L5:
	.loc 1 53 1 discriminator 1
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
	.size	InternalAllocatePages, .-InternalAllocatePages
	.section	.text.AllocatePages,"ax",@progbits
	.align	1
	.globl	AllocatePages
	.type	AllocatePages, @function
AllocatePages:
.LFB1:
	.loc 1 73 1
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
	.loc 1 74 10
	ld	a1,-24(s0)
	li	a0,4
	call	InternalAllocatePages
	mv	a5,a0
	.loc 1 75 1
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
	.size	AllocatePages, .-AllocatePages
	.section	.text.AllocateRuntimePages,"ax",@progbits
	.align	1
	.globl	AllocateRuntimePages
	.type	AllocateRuntimePages, @function
AllocateRuntimePages:
.LFB2:
	.loc 1 95 1
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
	.loc 1 96 10
	ld	a1,-24(s0)
	li	a0,6
	call	InternalAllocatePages
	mv	a5,a0
	.loc 1 97 1
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
	.size	AllocateRuntimePages, .-AllocateRuntimePages
	.section	.text.AllocateReservedPages,"ax",@progbits
	.align	1
	.globl	AllocateReservedPages
	.type	AllocateReservedPages, @function
AllocateReservedPages:
.LFB3:
	.loc 1 117 1
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
	.loc 1 118 10
	ld	a1,-24(s0)
	li	a0,0
	call	InternalAllocatePages
	mv	a5,a0
	.loc 1 119 1
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
	.size	AllocateReservedPages, .-AllocateReservedPages
	.section	.rodata
	.align	3
.LC0:
	.string	"Pages != 0"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiMemoryAllocationLib/MemoryAllocationLib.c"
	.align	3
.LC2:
	.string	"\nASSERT_EFI_ERROR (Status = %r)\n"
	.align	3
.LC3:
	.string	"!EFI_ERROR (Status)"
	.section	.text.FreePages,"ax",@progbits
	.align	1
	.globl	FreePages
	.type	FreePages, @function
FreePages:
.LFB4:
	.loc 1 144 1
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
	.loc 1 147 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 147 11
	beq	a5,zero,.L13
	.loc 1 147 40 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L13
	.loc 1 147 58 discriminator 2
	lla	a2,.LC0
	li	a1,147
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L13:
	.loc 1 148 12
	ld	a5,-40(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	PeiServicesFreePages
	sd	a0,-24(s0)
	.loc 1 149 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 149 11
	beq	a5,zero,.L16
	.loc 1 149 43 discriminator 1
	ld	a5,-24(s0)
	.loc 1 149 40 discriminator 1
	bge	a5,zero,.L16
	.loc 1 149 91 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 149 90 discriminator 2
	beq	a5,zero,.L15
	.loc 1 149 124 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 149 123 discriminator 3
	beq	a5,zero,.L15
	.loc 1 149 163 discriminator 5
	ld	a2,-24(s0)
	lla	a1,.LC2
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L15:
	.loc 1 149 296 discriminator 7
	lla	a2,.LC3
	li	a1,149
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L16:
	.loc 1 150 1
	nop
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
	.size	FreePages, .-FreePages
	.section	.rodata
	.align	3
.LC4:
	.string	"(Alignment & (Alignment - 1)) == 0"
	.align	3
.LC5:
	.string	"RealPages > Pages"
	.section	.text.InternalAllocateAlignedPages,"ax",@progbits
	.align	1
	.globl	InternalAllocateAlignedPages
	.type	InternalAllocateAlignedPages, @function
InternalAllocateAlignedPages:
.LFB5:
	.loc 1 177 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	sw	a5,-68(s0)
	.loc 1 188 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 188 11
	beq	a5,zero,.L18
	.loc 1 188 67 discriminator 1
	ld	a5,-88(s0)
	addi	a4,a5,-1
	.loc 1 188 54 discriminator 1
	ld	a5,-88(s0)
	and	a5,a4,a5
	.loc 1 188 40 discriminator 1
	beq	a5,zero,.L18
	.loc 1 188 82 discriminator 2
	lla	a2,.LC4
	li	a1,188
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L18:
	.loc 1 190 6
	ld	a5,-80(s0)
	bne	a5,zero,.L19
	.loc 1 191 12
	li	a5,0
	j	.L33
.L19:
	.loc 1 193 6
	ld	a4,-88(s0)
	li	a5,4096
	bleu	a4,a5,.L21
	.loc 1 197 19
	ld	a5,-88(s0)
	addi	a5,a5,-1
	sd	a5,-40(s0)
	.loc 1 198 39
	ld	a5,-88(s0)
	srli	a4,a5,12
	.loc 1 198 62
	ld	a3,-88(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 198 75
	beq	a5,zero,.L22
	.loc 1 198 75 is_stmt 0 discriminator 1
	li	a5,1
	j	.L23
.L22:
	.loc 1 198 75 discriminator 2
	li	a5,0
.L23:
	.loc 1 198 46 is_stmt 1 discriminator 4
	add	a5,a5,a4
	.loc 1 198 15 discriminator 4
	ld	a4,-80(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 202 14 discriminator 4
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 202 13 discriminator 4
	beq	a5,zero,.L24
	.loc 1 202 42 discriminator 1
	ld	a4,-48(s0)
	ld	a5,-80(s0)
	bgtu	a4,a5,.L24
	.loc 1 202 67 discriminator 2
	lla	a2,.LC5
	li	a1,202
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L24:
	.loc 1 204 14
	addi	a4,s0,-64
	lw	a5,-68(s0)
	mv	a2,a4
	ld	a1,-48(s0)
	mv	a0,a5
	call	PeiServicesAllocatePages
	sd	a0,-32(s0)
	.loc 1 205 11
	ld	a5,-32(s0)
	.loc 1 205 8
	bge	a5,zero,.L25
	.loc 1 206 14
	li	a5,0
	j	.L33
.L25:
	.loc 1 208 22
	ld	a4,-64(s0)
	.loc 1 208 37
	ld	a5,-40(s0)
	add	a4,a4,a5
	.loc 1 208 56
	ld	a5,-40(s0)
	not	a5,a5
	.loc 1 208 19
	and	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 209 41
	ld	a5,-64(s0)
	.loc 1 209 39
	ld	a4,-24(s0)
	sub	a5,a4,a5
	.loc 1 209 57
	srli	a4,a5,12
	.loc 1 209 85
	ld	a5,-64(s0)
	.loc 1 209 83
	ld	a3,-24(s0)
	sub	a3,a3,a5
	.loc 1 209 101
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 209 114
	beq	a5,zero,.L26
	.loc 1 209 114 is_stmt 0 discriminator 1
	li	a5,1
	j	.L27
.L26:
	.loc 1 209 114 discriminator 2
	li	a5,0
.L27:
	.loc 1 209 20 is_stmt 1 discriminator 4
	add	a5,a5,a4
	sd	a5,-56(s0)
	.loc 1 210 8 discriminator 4
	ld	a5,-56(s0)
	beq	a5,zero,.L28
	.loc 1 214 16
	ld	a5,-64(s0)
	ld	a1,-56(s0)
	mv	a0,a5
	call	PeiServicesFreePages
	sd	a0,-32(s0)
	.loc 1 215 16
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 215 15
	beq	a5,zero,.L28
	.loc 1 215 47 discriminator 1
	ld	a5,-32(s0)
	.loc 1 215 44 discriminator 1
	bge	a5,zero,.L28
	.loc 1 215 95 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 215 94 discriminator 2
	beq	a5,zero,.L29
	.loc 1 215 128 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 215 127 discriminator 3
	beq	a5,zero,.L29
	.loc 1 215 167 discriminator 5
	ld	a2,-32(s0)
	lla	a1,.LC2
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L29:
	.loc 1 215 300 discriminator 7
	lla	a2,.LC3
	li	a1,215
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L28:
	.loc 1 217 39
	ld	a5,-80(s0)
	slli	a4,a5,12
	.loc 1 217 28
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 217 12
	sd	a5,-64(s0)
	.loc 1 218 32
	ld	a4,-48(s0)
	ld	a5,-80(s0)
	sub	a4,a4,a5
	.loc 1 218 20
	ld	a5,-56(s0)
	sub	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 219 8
	ld	a5,-56(s0)
	beq	a5,zero,.L30
	.loc 1 223 16
	ld	a5,-64(s0)
	ld	a1,-56(s0)
	mv	a0,a5
	call	PeiServicesFreePages
	sd	a0,-32(s0)
	.loc 1 224 16
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 224 15
	beq	a5,zero,.L30
	.loc 1 224 47 discriminator 1
	ld	a5,-32(s0)
	.loc 1 224 44 discriminator 1
	bge	a5,zero,.L30
	.loc 1 224 95 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 224 94 discriminator 2
	beq	a5,zero,.L31
	.loc 1 224 128 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 224 127 discriminator 3
	beq	a5,zero,.L31
	.loc 1 224 167 discriminator 5
	ld	a2,-32(s0)
	lla	a1,.LC2
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L31:
	.loc 1 224 300 discriminator 7
	lla	a2,.LC3
	li	a1,224
	lla	a0,.LC1
	call	UnitTestDebugAssert
	j	.L30
.L21:
	.loc 1 230 14
	addi	a4,s0,-64
	lw	a5,-68(s0)
	mv	a2,a4
	ld	a1,-80(s0)
	mv	a0,a5
	call	PeiServicesAllocatePages
	sd	a0,-32(s0)
	.loc 1 231 11
	ld	a5,-32(s0)
	.loc 1 231 8
	bge	a5,zero,.L32
	.loc 1 232 14
	li	a5,0
	j	.L33
.L32:
	.loc 1 234 19
	ld	a5,-64(s0)
	sd	a5,-24(s0)
.L30:
	.loc 1 236 10
	ld	a5,-24(s0)
.L33:
	.loc 1 237 1 discriminator 1
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
.LFE5:
	.size	InternalAllocateAlignedPages, .-InternalAllocateAlignedPages
	.section	.text.AllocateAlignedPages,"ax",@progbits
	.align	1
	.globl	AllocateAlignedPages
	.type	AllocateAlignedPages, @function
AllocateAlignedPages:
.LFB6:
	.loc 1 264 1
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
	.loc 1 265 10
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	li	a0,4
	call	InternalAllocateAlignedPages
	mv	a5,a0
	.loc 1 266 1
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
	.size	AllocateAlignedPages, .-AllocateAlignedPages
	.section	.text.AllocateAlignedRuntimePages,"ax",@progbits
	.align	1
	.globl	AllocateAlignedRuntimePages
	.type	AllocateAlignedRuntimePages, @function
AllocateAlignedRuntimePages:
.LFB7:
	.loc 1 293 1
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
	.loc 1 294 10
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	li	a0,6
	call	InternalAllocateAlignedPages
	mv	a5,a0
	.loc 1 295 1
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
	.size	AllocateAlignedRuntimePages, .-AllocateAlignedRuntimePages
	.section	.text.AllocateAlignedReservedPages,"ax",@progbits
	.align	1
	.globl	AllocateAlignedReservedPages
	.type	AllocateAlignedReservedPages, @function
AllocateAlignedReservedPages:
.LFB8:
	.loc 1 322 1
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
	.loc 1 323 10
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	li	a0,0
	call	InternalAllocateAlignedPages
	mv	a5,a0
	.loc 1 324 1
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
	.size	AllocateAlignedReservedPages, .-AllocateAlignedReservedPages
	.section	.text.FreeAlignedPages,"ax",@progbits
	.align	1
	.globl	FreeAlignedPages
	.type	FreeAlignedPages, @function
FreeAlignedPages:
.LFB9:
	.loc 1 349 1
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
	.loc 1 352 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 352 11
	beq	a5,zero,.L41
	.loc 1 352 40 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L41
	.loc 1 352 58 discriminator 2
	lla	a2,.LC0
	li	a1,352
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L41:
	.loc 1 353 12
	ld	a5,-40(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	PeiServicesFreePages
	sd	a0,-24(s0)
	.loc 1 354 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 354 11
	beq	a5,zero,.L44
	.loc 1 354 43 discriminator 1
	ld	a5,-24(s0)
	.loc 1 354 40 discriminator 1
	bge	a5,zero,.L44
	.loc 1 354 91 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 354 90 discriminator 2
	beq	a5,zero,.L43
	.loc 1 354 124 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 354 123 discriminator 3
	beq	a5,zero,.L43
	.loc 1 354 163 discriminator 5
	ld	a2,-24(s0)
	lla	a1,.LC2
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L43:
	.loc 1 354 296 discriminator 7
	lla	a2,.LC3
	li	a1,354
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L44:
	.loc 1 355 1
	nop
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
	.size	FreeAlignedPages, .-FreeAlignedPages
	.section	.text.InternalAllocatePool,"ax",@progbits
	.align	1
	.globl	InternalAllocatePool
	.type	InternalAllocatePool, @function
InternalAllocatePool:
.LFB10:
	.loc 1 375 1
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
	sd	a1,-32(s0)
	sw	a5,-20(s0)
	.loc 1 381 64
	ld	a5,-32(s0)
	srli	a4,a5,12
	.loc 1 381 92
	ld	a3,-32(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 381 105
	beq	a5,zero,.L46
	.loc 1 381 105 is_stmt 0 discriminator 1
	li	a5,1
	j	.L47
.L46:
	.loc 1 381 105 discriminator 2
	li	a5,0
.L47:
	.loc 1 381 10 is_stmt 1 discriminator 4
	add	a4,a5,a4
	lw	a5,-20(s0)
	mv	a1,a4
	mv	a0,a5
	call	InternalAllocatePages
	mv	a5,a0
	.loc 1 382 1 discriminator 4
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
	.size	InternalAllocatePool, .-InternalAllocatePool
	.section	.text.AllocatePool,"ax",@progbits
	.align	1
	.globl	AllocatePool
	.type	AllocatePool, @function
AllocatePool:
.LFB11:
	.loc 1 401 1
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
	.loc 1 405 12
	addi	a5,s0,-32
	mv	a1,a5
	ld	a0,-40(s0)
	call	PeiServicesAllocatePool
	sd	a0,-24(s0)
	.loc 1 406 9
	ld	a5,-24(s0)
	.loc 1 406 6
	bge	a5,zero,.L50
	.loc 1 407 12
	sd	zero,-32(s0)
.L50:
	.loc 1 409 10
	ld	a5,-32(s0)
	.loc 1 410 1
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
	.size	AllocatePool, .-AllocatePool
	.section	.text.AllocateRuntimePool,"ax",@progbits
	.align	1
	.globl	AllocateRuntimePool
	.type	AllocateRuntimePool, @function
AllocateRuntimePool:
.LFB12:
	.loc 1 429 1
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
	.loc 1 430 10
	ld	a1,-24(s0)
	li	a0,6
	call	InternalAllocatePool
	mv	a5,a0
	.loc 1 431 1
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
	.size	AllocateRuntimePool, .-AllocateRuntimePool
	.section	.text.AllocateReservedPool,"ax",@progbits
	.align	1
	.globl	AllocateReservedPool
	.type	AllocateReservedPool, @function
AllocateReservedPool:
.LFB13:
	.loc 1 450 1
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
	.loc 1 451 10
	ld	a1,-24(s0)
	li	a0,0
	call	InternalAllocatePool
	mv	a5,a0
	.loc 1 452 1
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
.LFE13:
	.size	AllocateReservedPool, .-AllocateReservedPool
	.section	.text.InternalAllocateZeroPool,"ax",@progbits
	.align	1
	.globl	InternalAllocateZeroPool
	.type	InternalAllocateZeroPool, @function
InternalAllocateZeroPool:
.LFB14:
	.loc 1 473 1
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
	sd	a1,-48(s0)
	sw	a5,-36(s0)
	.loc 1 476 12
	lw	a5,-36(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	InternalAllocatePool
	sd	a0,-24(s0)
	.loc 1 477 6
	ld	a5,-24(s0)
	beq	a5,zero,.L57
	.loc 1 478 14
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	ZeroMem
	sd	a0,-24(s0)
.L57:
	.loc 1 480 10
	ld	a5,-24(s0)
	.loc 1 481 1
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
	.size	InternalAllocateZeroPool, .-InternalAllocateZeroPool
	.section	.text.AllocateZeroPool,"ax",@progbits
	.align	1
	.globl	AllocateZeroPool
	.type	AllocateZeroPool, @function
AllocateZeroPool:
.LFB15:
	.loc 1 501 1
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
	.loc 1 504 12
	ld	a0,-40(s0)
	call	AllocatePool
	sd	a0,-24(s0)
	.loc 1 505 6
	ld	a5,-24(s0)
	beq	a5,zero,.L60
	.loc 1 506 14
	ld	a1,-40(s0)
	ld	a0,-24(s0)
	call	ZeroMem
	sd	a0,-24(s0)
.L60:
	.loc 1 508 10
	ld	a5,-24(s0)
	.loc 1 509 1
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
.LFE15:
	.size	AllocateZeroPool, .-AllocateZeroPool
	.section	.text.AllocateRuntimeZeroPool,"ax",@progbits
	.align	1
	.globl	AllocateRuntimeZeroPool
	.type	AllocateRuntimeZeroPool, @function
AllocateRuntimeZeroPool:
.LFB16:
	.loc 1 529 1
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
	.loc 1 530 10
	ld	a1,-24(s0)
	li	a0,6
	call	InternalAllocateZeroPool
	mv	a5,a0
	.loc 1 531 1
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
.LFE16:
	.size	AllocateRuntimeZeroPool, .-AllocateRuntimeZeroPool
	.section	.text.AllocateReservedZeroPool,"ax",@progbits
	.align	1
	.globl	AllocateReservedZeroPool
	.type	AllocateReservedZeroPool, @function
AllocateReservedZeroPool:
.LFB17:
	.loc 1 551 1
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
	.loc 1 552 10
	ld	a1,-24(s0)
	li	a0,0
	call	InternalAllocateZeroPool
	mv	a5,a0
	.loc 1 553 1
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
.LFE17:
	.size	AllocateReservedZeroPool, .-AllocateReservedZeroPool
	.section	.rodata
	.align	3
.LC6:
	.string	"Buffer != ((void *) 0)"
	.align	3
.LC7:
	.string	"AllocationSize <= (0xFFFFFFFFFFFFFFFFULL - (UINTN) Buffer + 1)"
	.section	.text.InternalAllocateCopyPool,"ax",@progbits
	.align	1
	.globl	InternalAllocateCopyPool
	.type	InternalAllocateCopyPool, @function
InternalAllocateCopyPool:
.LFB18:
	.loc 1 578 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sw	a5,-36(s0)
	.loc 1 581 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 581 11
	beq	a5,zero,.L67
	.loc 1 581 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L67
	.loc 1 581 70 discriminator 2
	lla	a2,.LC6
	li	a1,581
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L67:
	.loc 1 582 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 582 11
	beq	a5,zero,.L68
	.loc 1 582 86 discriminator 1
	ld	a5,-56(s0)
	.loc 1 582 101 discriminator 1
	neg	a5,a5
	.loc 1 582 40 discriminator 1
	ld	a4,-48(s0)
	bleu	a4,a5,.L68
	.loc 1 582 110 discriminator 2
	lla	a2,.LC7
	li	a1,582
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L68:
	.loc 1 584 12
	lw	a5,-36(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	InternalAllocatePool
	sd	a0,-24(s0)
	.loc 1 585 6
	ld	a5,-24(s0)
	beq	a5,zero,.L69
	.loc 1 586 15
	ld	a2,-48(s0)
	ld	a1,-56(s0)
	ld	a0,-24(s0)
	call	CopyMem
	sd	a0,-24(s0)
.L69:
	.loc 1 588 10
	ld	a5,-24(s0)
	.loc 1 589 1
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
.LFE18:
	.size	InternalAllocateCopyPool, .-InternalAllocateCopyPool
	.section	.text.AllocateCopyPool,"ax",@progbits
	.align	1
	.globl	AllocateCopyPool
	.type	AllocateCopyPool, @function
AllocateCopyPool:
.LFB19:
	.loc 1 614 1
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
	.loc 1 617 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 617 11
	beq	a5,zero,.L72
	.loc 1 617 40 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L72
	.loc 1 617 70 discriminator 2
	lla	a2,.LC6
	li	a1,617
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L72:
	.loc 1 618 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 618 11
	beq	a5,zero,.L73
	.loc 1 618 86 discriminator 1
	ld	a5,-48(s0)
	.loc 1 618 101 discriminator 1
	neg	a5,a5
	.loc 1 618 40 discriminator 1
	ld	a4,-40(s0)
	bleu	a4,a5,.L73
	.loc 1 618 110 discriminator 2
	lla	a2,.LC7
	li	a1,618
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L73:
	.loc 1 620 12
	ld	a0,-40(s0)
	call	AllocatePool
	sd	a0,-24(s0)
	.loc 1 621 6
	ld	a5,-24(s0)
	beq	a5,zero,.L74
	.loc 1 622 15
	ld	a2,-40(s0)
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	CopyMem
	sd	a0,-24(s0)
.L74:
	.loc 1 624 10
	ld	a5,-24(s0)
	.loc 1 625 1
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
.LFE19:
	.size	AllocateCopyPool, .-AllocateCopyPool
	.section	.text.AllocateRuntimeCopyPool,"ax",@progbits
	.align	1
	.globl	AllocateRuntimeCopyPool
	.type	AllocateRuntimeCopyPool, @function
AllocateRuntimeCopyPool:
.LFB20:
	.loc 1 650 1
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
	.loc 1 651 10
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	li	a0,6
	call	InternalAllocateCopyPool
	mv	a5,a0
	.loc 1 652 1
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
.LFE20:
	.size	AllocateRuntimeCopyPool, .-AllocateRuntimeCopyPool
	.section	.text.AllocateReservedCopyPool,"ax",@progbits
	.align	1
	.globl	AllocateReservedCopyPool
	.type	AllocateReservedCopyPool, @function
AllocateReservedCopyPool:
.LFB21:
	.loc 1 677 1
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
	.loc 1 678 10
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	li	a0,0
	call	InternalAllocateCopyPool
	mv	a5,a0
	.loc 1 679 1
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
.LFE21:
	.size	AllocateReservedCopyPool, .-AllocateReservedCopyPool
	.section	.text.InternalReallocatePool,"ax",@progbits
	.align	1
	.globl	InternalReallocatePool
	.type	InternalReallocatePool, @function
InternalReallocatePool:
.LFB22:
	.loc 1 710 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sw	a5,-36(s0)
	.loc 1 713 15
	lw	a5,-36(s0)
	ld	a1,-56(s0)
	mv	a0,a5
	call	InternalAllocateZeroPool
	sd	a0,-24(s0)
	.loc 1 714 6
	ld	a5,-24(s0)
	beq	a5,zero,.L81
	.loc 1 714 33 discriminator 1
	ld	a5,-64(s0)
	beq	a5,zero,.L81
	.loc 1 715 5
	ld	a4,-48(s0)
	ld	a5,-56(s0)
	bleu	a5,a4,.L82
	mv	a5,a4
.L82:
	mv	a2,a5
	ld	a1,-64(s0)
	ld	a0,-24(s0)
	call	CopyMem
	.loc 1 716 5
	ld	a0,-64(s0)
	call	FreePool
.L81:
	.loc 1 718 10
	ld	a5,-24(s0)
	.loc 1 719 1
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
.LFE22:
	.size	InternalReallocatePool, .-InternalReallocatePool
	.section	.text.ReallocatePool,"ax",@progbits
	.align	1
	.globl	ReallocatePool
	.type	ReallocatePool, @function
ReallocatePool:
.LFB23:
	.loc 1 749 1
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
	.loc 1 750 10
	ld	a3,-40(s0)
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	li	a0,4
	call	InternalReallocatePool
	mv	a5,a0
	.loc 1 751 1
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
.LFE23:
	.size	ReallocatePool, .-ReallocatePool
	.section	.text.ReallocateRuntimePool,"ax",@progbits
	.align	1
	.globl	ReallocateRuntimePool
	.type	ReallocateRuntimePool, @function
ReallocateRuntimePool:
.LFB24:
	.loc 1 781 1
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
	.loc 1 782 10
	ld	a3,-40(s0)
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	li	a0,6
	call	InternalReallocatePool
	mv	a5,a0
	.loc 1 783 1
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
.LFE24:
	.size	ReallocateRuntimePool, .-ReallocateRuntimePool
	.section	.text.ReallocateReservedPool,"ax",@progbits
	.align	1
	.globl	ReallocateReservedPool
	.type	ReallocateReservedPool, @function
ReallocateReservedPool:
.LFB25:
	.loc 1 813 1
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
	.loc 1 814 10
	ld	a3,-40(s0)
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	li	a0,0
	call	InternalReallocatePool
	mv	a5,a0
	.loc 1 815 1
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
.LFE25:
	.size	ReallocateReservedPool, .-ReallocateReservedPool
	.section	.text.FreePool,"ax",@progbits
	.align	1
	.globl	FreePool
	.type	FreePool, @function
FreePool:
.LFB26:
	.loc 1 836 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 1 840 1
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE26:
	.size	FreePool, .-FreePool
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
	.file 9 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PciCfg2.h"
	.file 10 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiMemoryAllocationLib/PeiMemoryAllocationLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xa50
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
	.4byte	.LASF97
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
	.byte	0x2
	.4byte	.LASF23
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x133
	.byte	0x4
	.byte	0x2
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1c
	.byte	0x17
	.4byte	0x140
	.byte	0x8
	.byte	0xc
	.byte	0x8
	.byte	0x2
	.4byte	.LASF25
	.byte	0x4
	.byte	0x31
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.byte	0xd
	.4byte	.LASF43
	.byte	0x6
	.byte	0x78
	.byte	0x11
	.4byte	0x14e
	.byte	0xe
	.byte	0x7
	.byte	0x4
	.4byte	0x5e
	.byte	0x5
	.byte	0x26
	.byte	0xe
	.4byte	0x1f2
	.byte	0xf
	.4byte	.LASF26
	.byte	0
	.byte	0xf
	.4byte	.LASF27
	.byte	0x1
	.byte	0xf
	.4byte	.LASF28
	.byte	0x2
	.byte	0xf
	.4byte	.LASF29
	.byte	0x3
	.byte	0xf
	.4byte	.LASF30
	.byte	0x4
	.byte	0xf
	.4byte	.LASF31
	.byte	0x5
	.byte	0xf
	.4byte	.LASF32
	.byte	0x6
	.byte	0xf
	.4byte	.LASF33
	.byte	0x7
	.byte	0xf
	.4byte	.LASF34
	.byte	0x8
	.byte	0xf
	.4byte	.LASF35
	.byte	0x9
	.byte	0xf
	.4byte	.LASF36
	.byte	0xa
	.byte	0xf
	.4byte	.LASF37
	.byte	0xb
	.byte	0xf
	.4byte	.LASF38
	.byte	0xc
	.byte	0xf
	.4byte	.LASF39
	.byte	0xd
	.byte	0xf
	.4byte	.LASF40
	.byte	0xe
	.byte	0xf
	.4byte	.LASF41
	.byte	0xf
	.byte	0
	.byte	0x5
	.4byte	.LASF42
	.byte	0x5
	.byte	0x6b
	.byte	0x3
	.4byte	0x183
	.byte	0x10
	.4byte	.LASF44
	.byte	0x7
	.2byte	0x339
	.byte	0x11
	.4byte	0x14e
	.byte	0x11
	.byte	0x8
	.4byte	0xa6
	.byte	0x10
	.4byte	.LASF45
	.byte	0x8
	.2byte	0x1a4
	.byte	0x11
	.4byte	0x14e
	.byte	0xd
	.4byte	.LASF46
	.byte	0x9
	.byte	0xb0
	.byte	0x11
	.4byte	0x14e
	.byte	0xd
	.4byte	.LASF47
	.byte	0xa
	.byte	0x12
	.byte	0xd
	.4byte	0x133
	.byte	0xd
	.4byte	.LASF48
	.byte	0xa
	.byte	0x13
	.byte	0xd
	.4byte	0x133
	.byte	0xd
	.4byte	.LASF49
	.byte	0xa
	.byte	0x14
	.byte	0xf
	.4byte	0x20b
	.byte	0x12
	.4byte	0x29
	.byte	0x8
	.4byte	0x25a
	.byte	0x13
	.byte	0
	.byte	0xd
	.4byte	.LASF50
	.byte	0xa
	.byte	0x18
	.byte	0xf
	.4byte	0x24e
	.byte	0x14
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x341
	.byte	0x1
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x296
	.byte	0x15
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x342
	.byte	0x9
	.4byte	0x168
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x16
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x328
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x2ea
	.byte	0x15
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x329
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x32a
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x15
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x32b
	.byte	0x9
	.4byte	0x168
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x16
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x308
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x33e
	.byte	0x15
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x309
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x30a
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x15
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x30b
	.byte	0x9
	.4byte	0x168
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x16
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x2e8
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x392
	.byte	0x15
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x2e9
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x2ea
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x15
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x2eb
	.byte	0x9
	.4byte	0x168
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x16
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x2c0
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x406
	.byte	0x15
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x2c1
	.byte	0x13
	.4byte	0x1f2
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x15
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x2c2
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x2c3
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x15
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x2c4
	.byte	0x9
	.4byte	0x168
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x17
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x2c7
	.byte	0x9
	.4byte	0x168
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x16
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x2a1
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x44a
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x2a2
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x2a3
	.byte	0xf
	.4byte	0x44a
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x11
	.byte	0x8
	.4byte	0x450
	.byte	0x18
	.byte	0x16
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x286
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x495
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x287
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x288
	.byte	0xf
	.4byte	0x44a
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x16
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x262
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x4e9
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x263
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x264
	.byte	0xf
	.4byte	0x44a
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x17
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x267
	.byte	0x9
	.4byte	0x168
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x16
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x23d
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x54d
	.byte	0x15
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x23e
	.byte	0x13
	.4byte	0x1f2
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x23f
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x240
	.byte	0xf
	.4byte	0x44a
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x17
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x243
	.byte	0x9
	.4byte	0x168
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x16
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x224
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x581
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x225
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x16
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x20e
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x5b5
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x20f
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x16
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x1f2
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x5f9
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x1f3
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x1f6
	.byte	0x9
	.4byte	0x168
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x16
	.4byte	.LASF70
	.byte	0x1
	.2byte	0x1d5
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x64d
	.byte	0x15
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x1d6
	.byte	0x13
	.4byte	0x1f2
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x1d7
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x17
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x1da
	.byte	0x9
	.4byte	0x168
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x16
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x1bf
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x681
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x1c0
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x16
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x1aa
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x6b5
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x1ab
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x16
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x18e
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x709
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x18f
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x192
	.byte	0xe
	.4byte	0x15b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x17
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x193
	.byte	0x9
	.4byte	0x168
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x16
	.4byte	.LASF75
	.byte	0x1
	.2byte	0x173
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x74d
	.byte	0x15
	.4byte	.LASF76
	.byte	0x1
	.2byte	0x174
	.byte	0x13
	.4byte	0x1f2
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x15
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x175
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x19
	.4byte	.LASF78
	.byte	0x1
	.2byte	0x159
	.byte	0x1
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x79d
	.byte	0x15
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x15a
	.byte	0x9
	.4byte	0x168
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x15b
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x17
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x15e
	.byte	0xe
	.4byte	0x15b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x16
	.4byte	.LASF80
	.byte	0x1
	.2byte	0x13e
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x7e1
	.byte	0x15
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x13f
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF81
	.byte	0x1
	.2byte	0x140
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x16
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x121
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x825
	.byte	0x15
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x122
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF81
	.byte	0x1
	.2byte	0x123
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x16
	.4byte	.LASF83
	.byte	0x1
	.2byte	0x104
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x869
	.byte	0x15
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x105
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF81
	.byte	0x1
	.2byte	0x106
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1a
	.4byte	.LASF84
	.byte	0x1
	.byte	0xac
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x916
	.byte	0x1b
	.4byte	.LASF76
	.byte	0x1
	.byte	0xad
	.byte	0x13
	.4byte	0x1f2
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x7f
	.byte	0x1b
	.4byte	.LASF79
	.byte	0x1
	.byte	0xae
	.byte	0x9
	.4byte	0xc0
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x1b
	.4byte	.LASF81
	.byte	0x1
	.byte	0xaf
	.byte	0x9
	.4byte	0xc0
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x1c
	.4byte	.LASF74
	.byte	0x1
	.byte	0xb2
	.byte	0xe
	.4byte	0x15b
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1c
	.4byte	.LASF65
	.byte	0x1
	.byte	0xb3
	.byte	0x18
	.4byte	0x16a
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1c
	.4byte	.LASF85
	.byte	0x1
	.byte	0xb4
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF86
	.byte	0x1
	.byte	0xb5
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1c
	.4byte	.LASF87
	.byte	0x1
	.byte	0xb6
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1c
	.4byte	.LASF88
	.byte	0x1
	.byte	0xb7
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x1d
	.4byte	.LASF89
	.byte	0x1
	.byte	0x8c
	.byte	0x1
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x962
	.byte	0x1b
	.4byte	.LASF51
	.byte	0x1
	.byte	0x8d
	.byte	0x9
	.4byte	0x168
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1b
	.4byte	.LASF79
	.byte	0x1
	.byte	0x8e
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1c
	.4byte	.LASF74
	.byte	0x1
	.byte	0x91
	.byte	0xe
	.4byte	0x15b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1a
	.4byte	.LASF90
	.byte	0x1
	.byte	0x72
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x994
	.byte	0x1b
	.4byte	.LASF79
	.byte	0x1
	.byte	0x73
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1a
	.4byte	.LASF91
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x9c6
	.byte	0x1b
	.4byte	.LASF79
	.byte	0x1
	.byte	0x5d
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1a
	.4byte	.LASF92
	.byte	0x1
	.byte	0x46
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x9f8
	.byte	0x1b
	.4byte	.LASF79
	.byte	0x1
	.byte	0x47
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1e
	.4byte	.LASF93
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x1b
	.4byte	.LASF76
	.byte	0x1
	.byte	0x24
	.byte	0x13
	.4byte	0x1f2
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1b
	.4byte	.LASF79
	.byte	0x1
	.byte	0x25
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1c
	.4byte	.LASF74
	.byte	0x1
	.byte	0x28
	.byte	0xe
	.4byte	0x15b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF65
	.byte	0x1
	.byte	0x29
	.byte	0x18
	.4byte	0x16a
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
	.byte	0xf
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
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
	.byte	0x11
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
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
	.byte	0x13
	.byte	0x21
	.byte	0
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
	.byte	0x15
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
	.byte	0x18
	.byte	0x26
	.byte	0
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
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1b
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
	.byte	0x1c
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1cc
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF78:
	.string	"FreeAlignedPages"
.LASF58:
	.string	"InternalReallocatePool"
.LASF60:
	.string	"AllocateReservedCopyPool"
.LASF39:
	.string	"EfiPalCode"
.LASF85:
	.string	"AlignedMemory"
.LASF52:
	.string	"OldSize"
.LASF61:
	.string	"AllocationSize"
.LASF57:
	.string	"ReallocatePool"
.LASF84:
	.string	"InternalAllocateAlignedPages"
.LASF70:
	.string	"InternalAllocateZeroPool"
.LASF71:
	.string	"AllocateReservedPool"
.LASF56:
	.string	"ReallocateRuntimePool"
.LASF49:
	.string	"gEfiCallerBaseName"
.LASF40:
	.string	"EfiPersistentMemory"
.LASF89:
	.string	"FreePages"
.LASF29:
	.string	"EfiBootServicesCode"
.LASF44:
	.string	"gEfiDebugSupportProtocolGuid"
.LASF4:
	.string	"UINT32"
.LASF6:
	.string	"UINT16"
.LASF76:
	.string	"MemoryType"
.LASF82:
	.string	"AllocateAlignedRuntimePages"
.LASF31:
	.string	"EfiRuntimeServicesCode"
.LASF47:
	.string	"gEfiCallerIdGuid"
.LASF22:
	.string	"RETURN_STATUS"
.LASF30:
	.string	"EfiBootServicesData"
.LASF77:
	.string	"FreePool"
.LASF97:
	.string	"Data4"
.LASF62:
	.string	"AllocateRuntimeCopyPool"
.LASF48:
	.string	"gEdkiiDscPlatformGuid"
.LASF81:
	.string	"Alignment"
.LASF16:
	.string	"INTN"
.LASF72:
	.string	"AllocateRuntimePool"
.LASF95:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiMemoryAllocationLib/MemoryAllocationLib.c"
.LASF64:
	.string	"NewBuffer"
.LASF3:
	.string	"long long int"
.LASF15:
	.string	"UINTN"
.LASF32:
	.string	"EfiRuntimeServicesData"
.LASF88:
	.string	"RealPages"
.LASF10:
	.string	"BOOLEAN"
.LASF11:
	.string	"UINT8"
.LASF8:
	.string	"short int"
.LASF94:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF42:
	.string	"EFI_MEMORY_TYPE"
.LASF86:
	.string	"AlignmentMask"
.LASF27:
	.string	"EfiLoaderCode"
.LASF38:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF87:
	.string	"UnalignedPages"
.LASF93:
	.string	"InternalAllocatePages"
.LASF9:
	.string	"unsigned char"
.LASF23:
	.string	"EFI_GUID"
.LASF96:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiMemoryAllocationLib/PeiMemoryAllocationLib"
.LASF14:
	.string	"signed char"
.LASF65:
	.string	"Memory"
.LASF2:
	.string	"long long unsigned int"
.LASF68:
	.string	"AllocateRuntimeZeroPool"
.LASF28:
	.string	"EfiLoaderData"
.LASF25:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF59:
	.string	"PoolType"
.LASF34:
	.string	"EfiUnusableMemory"
.LASF46:
	.string	"gEfiPciCfg2PpiGuid"
.LASF37:
	.string	"EfiMemoryMappedIO"
.LASF91:
	.string	"AllocateRuntimePages"
.LASF66:
	.string	"InternalAllocateCopyPool"
.LASF24:
	.string	"EFI_STATUS"
.LASF13:
	.string	"char"
.LASF92:
	.string	"AllocatePages"
.LASF7:
	.string	"short unsigned int"
.LASF26:
	.string	"EfiReservedMemoryType"
.LASF73:
	.string	"AllocatePool"
.LASF43:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF53:
	.string	"NewSize"
.LASF36:
	.string	"EfiACPIMemoryNVS"
.LASF79:
	.string	"Pages"
.LASF20:
	.string	"long unsigned int"
.LASF55:
	.string	"ReallocateReservedPool"
.LASF1:
	.string	"INT64"
.LASF41:
	.string	"EfiMaxMemoryType"
.LASF12:
	.string	"CHAR8"
.LASF21:
	.string	"GUID"
.LASF33:
	.string	"EfiConventionalMemory"
.LASF67:
	.string	"AllocateReservedZeroPool"
.LASF83:
	.string	"AllocateAlignedPages"
.LASF74:
	.string	"Status"
.LASF35:
	.string	"EfiACPIReclaimMemory"
.LASF90:
	.string	"AllocateReservedPages"
.LASF50:
	.string	"_gPcd_SkuId_Array"
.LASF75:
	.string	"InternalAllocatePool"
.LASF69:
	.string	"AllocateZeroPool"
.LASF5:
	.string	"unsigned int"
.LASF51:
	.string	"Buffer"
.LASF54:
	.string	"OldBuffer"
.LASF0:
	.string	"UINT64"
.LASF63:
	.string	"AllocateCopyPool"
.LASF80:
	.string	"AllocateAlignedReservedPages"
.LASF45:
	.string	"gEfiPeiCpuIoPpiInstalledGuid"
	.ident	"GCC: (GNU) 9.2.0"
