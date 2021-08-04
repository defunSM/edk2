	.file	"IoLib.c"
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
	.string	"CpuIo != ((void *) 0)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiIoLibCpuIo/IoLib.c"
	.align	3
.LC2:
	.string	"\nASSERT_EFI_ERROR (Status = %r)\n"
	.align	3
.LC3:
	.string	"!EFI_ERROR (Status)"
	.section	.text.IoReadFifoWorker,"ax",@progbits
	.align	1
	.globl	IoReadFifoWorker
	.type	IoReadFifoWorker, @function
IoReadFifoWorker:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/PeiIoLibCpuIo/IoLib.c"
	.loc 1 44 1
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
	mv	a5,a1
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	sw	a5,-60(s0)
	.loc 1 49 17
	call	GetPeiServicesTablePointer
	sd	a0,-24(s0)
	.loc 1 50 12
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 50 9
	ld	a5,168(a5)
	sd	a5,-32(s0)
	.loc 1 51 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 51 11
	beq	a5,zero,.L2
	.loc 1 51 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L2
	.loc 1 51 69 discriminator 2
	lla	a2,.LC0
	li	a1,51
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L2:
	.loc 1 53 21
	ld	a5,-32(s0)
	ld	a6,16(a5)
	.loc 1 53 12
	lw	a2,-60(s0)
	ld	a5,-80(s0)
	ld	a4,-72(s0)
	ld	a3,-56(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a6
.LVL0:
	sd	a0,-40(s0)
	.loc 1 54 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 54 11
	beq	a5,zero,.L5
	.loc 1 54 43 discriminator 1
	ld	a5,-40(s0)
	.loc 1 54 40 discriminator 1
	bge	a5,zero,.L5
	.loc 1 54 91 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 54 90 discriminator 2
	beq	a5,zero,.L4
	.loc 1 54 124 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 54 123 discriminator 3
	beq	a5,zero,.L4
	.loc 1 54 163 discriminator 5
	ld	a2,-40(s0)
	lla	a1,.LC2
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L4:
	.loc 1 54 296 discriminator 7
	lla	a2,.LC3
	li	a1,54
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L5:
	.loc 1 55 1
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	IoReadFifoWorker, .-IoReadFifoWorker
	.section	.text.IoWriteFifoWorker,"ax",@progbits
	.align	1
	.globl	IoWriteFifoWorker
	.type	IoWriteFifoWorker, @function
IoWriteFifoWorker:
.LFB1:
	.loc 1 81 1
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
	mv	a5,a1
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	sw	a5,-60(s0)
	.loc 1 86 17
	call	GetPeiServicesTablePointer
	sd	a0,-24(s0)
	.loc 1 87 12
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 87 9
	ld	a5,168(a5)
	sd	a5,-32(s0)
	.loc 1 88 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 88 11
	beq	a5,zero,.L7
	.loc 1 88 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L7
	.loc 1 88 69 discriminator 2
	lla	a2,.LC0
	li	a1,88
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L7:
	.loc 1 90 21
	ld	a5,-32(s0)
	ld	a6,24(a5)
	.loc 1 90 12
	lw	a2,-60(s0)
	ld	a5,-80(s0)
	ld	a4,-72(s0)
	ld	a3,-56(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a6
.LVL1:
	sd	a0,-40(s0)
	.loc 1 91 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 91 11
	beq	a5,zero,.L10
	.loc 1 91 43 discriminator 1
	ld	a5,-40(s0)
	.loc 1 91 40 discriminator 1
	bge	a5,zero,.L10
	.loc 1 91 91 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 91 90 discriminator 2
	beq	a5,zero,.L9
	.loc 1 91 124 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 91 123 discriminator 3
	beq	a5,zero,.L9
	.loc 1 91 163 discriminator 5
	ld	a2,-40(s0)
	lla	a1,.LC2
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L9:
	.loc 1 91 296 discriminator 7
	lla	a2,.LC3
	li	a1,91
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L10:
	.loc 1 92 1
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	IoWriteFifoWorker, .-IoWriteFifoWorker
	.section	.text.IoRead8,"ax",@progbits
	.align	1
	.globl	IoRead8
	.type	IoRead8, @function
IoRead8:
.LFB2:
	.loc 1 113 1
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
	.loc 1 117 17
	call	GetPeiServicesTablePointer
	sd	a0,-24(s0)
	.loc 1 118 12
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 118 9
	ld	a5,168(a5)
	sd	a5,-32(s0)
	.loc 1 119 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 119 11
	beq	a5,zero,.L12
	.loc 1 119 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L12
	.loc 1 119 69 discriminator 2
	lla	a2,.LC0
	li	a1,119
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L12:
	.loc 1 121 15
	ld	a5,-32(s0)
	ld	a5,32(a5)
	.loc 1 121 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL2:
	mv	a5,a0
	.loc 1 122 1
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
	.size	IoRead8, .-IoRead8
	.section	.text.IoWrite8,"ax",@progbits
	.align	1
	.globl	IoWrite8
	.type	IoWrite8, @function
IoWrite8:
.LFB3:
	.loc 1 145 1
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
	sb	a5,-41(s0)
	.loc 1 149 17
	call	GetPeiServicesTablePointer
	sd	a0,-24(s0)
	.loc 1 150 12
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 150 9
	ld	a5,168(a5)
	sd	a5,-32(s0)
	.loc 1 151 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 151 11
	beq	a5,zero,.L15
	.loc 1 151 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L15
	.loc 1 151 69 discriminator 2
	lla	a2,.LC0
	li	a1,151
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L15:
	.loc 1 153 8
	ld	a5,-32(s0)
	ld	a4,64(a5)
	.loc 1 153 3
	lbu	a5,-41(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a4
.LVL3:
	.loc 1 154 10
	lbu	a5,-41(s0)
	.loc 1 155 1
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
	.size	IoWrite8, .-IoWrite8
	.section	.rodata
	.align	3
.LC4:
	.string	"(Port & 1) == 0"
	.section	.text.IoRead16,"ax",@progbits
	.align	1
	.globl	IoRead16
	.type	IoRead16, @function
IoRead16:
.LFB4:
	.loc 1 177 1
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
	.loc 1 181 17
	call	GetPeiServicesTablePointer
	sd	a0,-24(s0)
	.loc 1 182 12
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 182 9
	ld	a5,168(a5)
	sd	a5,-32(s0)
	.loc 1 183 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 183 11
	beq	a5,zero,.L18
	.loc 1 183 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L18
	.loc 1 183 69 discriminator 2
	lla	a2,.LC0
	li	a1,183
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L18:
	.loc 1 187 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 187 11
	beq	a5,zero,.L19
	.loc 1 187 49 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,1
	.loc 1 187 40 discriminator 1
	beq	a5,zero,.L19
	.loc 1 187 63 discriminator 2
	lla	a2,.LC4
	li	a1,187
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L19:
	.loc 1 188 15
	ld	a5,-32(s0)
	ld	a5,40(a5)
	.loc 1 188 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL4:
	mv	a5,a0
	.loc 1 189 1
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
	.size	IoRead16, .-IoRead16
	.section	.text.IoWrite16,"ax",@progbits
	.align	1
	.globl	IoWrite16
	.type	IoWrite16, @function
IoWrite16:
.LFB5:
	.loc 1 213 1
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
	.loc 1 217 17
	call	GetPeiServicesTablePointer
	sd	a0,-24(s0)
	.loc 1 218 12
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 218 9
	ld	a5,168(a5)
	sd	a5,-32(s0)
	.loc 1 219 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 219 11
	beq	a5,zero,.L22
	.loc 1 219 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L22
	.loc 1 219 69 discriminator 2
	lla	a2,.LC0
	li	a1,219
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L22:
	.loc 1 223 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 223 11
	beq	a5,zero,.L23
	.loc 1 223 49 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,1
	.loc 1 223 40 discriminator 1
	beq	a5,zero,.L23
	.loc 1 223 63 discriminator 2
	lla	a2,.LC4
	li	a1,223
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L23:
	.loc 1 224 8
	ld	a5,-32(s0)
	ld	a4,72(a5)
	.loc 1 224 3
	lhu	a5,-42(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a4
.LVL5:
	.loc 1 225 10
	lhu	a5,-42(s0)
	.loc 1 226 1
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
	.size	IoWrite16, .-IoWrite16
	.section	.rodata
	.align	3
.LC5:
	.string	"(Port & 3) == 0"
	.section	.text.IoRead32,"ax",@progbits
	.align	1
	.globl	IoRead32
	.type	IoRead32, @function
IoRead32:
.LFB6:
	.loc 1 248 1
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
	.loc 1 252 17
	call	GetPeiServicesTablePointer
	sd	a0,-24(s0)
	.loc 1 253 12
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 253 9
	ld	a5,168(a5)
	sd	a5,-32(s0)
	.loc 1 254 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 254 11
	beq	a5,zero,.L26
	.loc 1 254 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L26
	.loc 1 254 69 discriminator 2
	lla	a2,.LC0
	li	a1,254
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L26:
	.loc 1 258 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 258 11
	beq	a5,zero,.L27
	.loc 1 258 49 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,3
	.loc 1 258 40 discriminator 1
	beq	a5,zero,.L27
	.loc 1 258 63 discriminator 2
	lla	a2,.LC5
	li	a1,258
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L27:
	.loc 1 259 15
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 259 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL6:
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 260 1
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
	.size	IoRead32, .-IoRead32
	.section	.text.IoWrite32,"ax",@progbits
	.align	1
	.globl	IoWrite32
	.type	IoWrite32, @function
IoWrite32:
.LFB7:
	.loc 1 284 1
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
	sw	a5,-44(s0)
	.loc 1 288 17
	call	GetPeiServicesTablePointer
	sd	a0,-24(s0)
	.loc 1 289 12
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 289 9
	ld	a5,168(a5)
	sd	a5,-32(s0)
	.loc 1 290 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 290 11
	beq	a5,zero,.L30
	.loc 1 290 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L30
	.loc 1 290 69 discriminator 2
	lla	a2,.LC0
	li	a1,290
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L30:
	.loc 1 294 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 294 11
	beq	a5,zero,.L31
	.loc 1 294 49 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,3
	.loc 1 294 40 discriminator 1
	beq	a5,zero,.L31
	.loc 1 294 63 discriminator 2
	lla	a2,.LC5
	li	a1,294
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L31:
	.loc 1 295 8
	ld	a5,-32(s0)
	ld	a4,80(a5)
	.loc 1 295 3
	lw	a5,-44(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a4
.LVL7:
	.loc 1 296 10
	lw	a5,-44(s0)
	.loc 1 297 1
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
	.size	IoWrite32, .-IoWrite32
	.section	.rodata
	.align	3
.LC6:
	.string	"(Port & 7) == 0"
	.section	.text.IoRead64,"ax",@progbits
	.align	1
	.globl	IoRead64
	.type	IoRead64, @function
IoRead64:
.LFB8:
	.loc 1 319 1
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
	.loc 1 323 17
	call	GetPeiServicesTablePointer
	sd	a0,-24(s0)
	.loc 1 324 12
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 324 9
	ld	a5,168(a5)
	sd	a5,-32(s0)
	.loc 1 325 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 325 11
	beq	a5,zero,.L34
	.loc 1 325 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L34
	.loc 1 325 69 discriminator 2
	lla	a2,.LC0
	li	a1,325
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L34:
	.loc 1 329 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 329 11
	beq	a5,zero,.L35
	.loc 1 329 49 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,7
	.loc 1 329 40 discriminator 1
	beq	a5,zero,.L35
	.loc 1 329 63 discriminator 2
	lla	a2,.LC6
	li	a1,329
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L35:
	.loc 1 330 15
	ld	a5,-32(s0)
	ld	a5,56(a5)
	.loc 1 330 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL8:
	mv	a5,a0
	.loc 1 331 1
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
.LFE8:
	.size	IoRead64, .-IoRead64
	.section	.text.IoWrite64,"ax",@progbits
	.align	1
	.globl	IoWrite64
	.type	IoWrite64, @function
IoWrite64:
.LFB9:
	.loc 1 355 1
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
	.loc 1 359 17
	call	GetPeiServicesTablePointer
	sd	a0,-24(s0)
	.loc 1 360 12
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 360 9
	ld	a5,168(a5)
	sd	a5,-32(s0)
	.loc 1 361 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 361 11
	beq	a5,zero,.L38
	.loc 1 361 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L38
	.loc 1 361 69 discriminator 2
	lla	a2,.LC0
	li	a1,361
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L38:
	.loc 1 365 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 365 11
	beq	a5,zero,.L39
	.loc 1 365 49 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,7
	.loc 1 365 40 discriminator 1
	beq	a5,zero,.L39
	.loc 1 365 63 discriminator 2
	lla	a2,.LC6
	li	a1,365
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L39:
	.loc 1 366 8
	ld	a5,-32(s0)
	ld	a5,88(a5)
	.loc 1 366 3
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL9:
	.loc 1 367 10
	ld	a5,-48(s0)
	.loc 1 368 1
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
	.size	IoWrite64, .-IoWrite64
	.section	.text.IoReadFifo8,"ax",@progbits
	.align	1
	.globl	IoReadFifo8
	.type	IoReadFifo8, @function
IoReadFifo8:
.LFB10:
	.loc 1 394 1
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
	.loc 1 395 3
	ld	a3,-40(s0)
	ld	a2,-32(s0)
	li	a1,4
	ld	a0,-24(s0)
	call	IoReadFifoWorker
	.loc 1 396 1
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
.LFE10:
	.size	IoReadFifo8, .-IoReadFifo8
	.section	.text.IoWriteFifo8,"ax",@progbits
	.align	1
	.globl	IoWriteFifo8
	.type	IoWriteFifo8, @function
IoWriteFifo8:
.LFB11:
	.loc 1 422 1
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
	.loc 1 423 3
	ld	a3,-40(s0)
	ld	a2,-32(s0)
	li	a1,4
	ld	a0,-24(s0)
	call	IoWriteFifoWorker
	.loc 1 424 1
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
.LFE11:
	.size	IoWriteFifo8, .-IoWriteFifo8
	.section	.text.IoReadFifo16,"ax",@progbits
	.align	1
	.globl	IoReadFifo16
	.type	IoReadFifo16, @function
IoReadFifo16:
.LFB12:
	.loc 1 450 1
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
	.loc 1 454 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 454 11
	beq	a5,zero,.L44
	.loc 1 454 49 discriminator 1
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 454 40 discriminator 1
	beq	a5,zero,.L44
	.loc 1 454 63 discriminator 2
	lla	a2,.LC4
	li	a1,454
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L44:
	.loc 1 455 3
	ld	a3,-40(s0)
	ld	a2,-32(s0)
	li	a1,5
	ld	a0,-24(s0)
	call	IoReadFifoWorker
	.loc 1 456 1
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
.LFE12:
	.size	IoReadFifo16, .-IoReadFifo16
	.section	.text.IoWriteFifo16,"ax",@progbits
	.align	1
	.globl	IoWriteFifo16
	.type	IoWriteFifo16, @function
IoWriteFifo16:
.LFB13:
	.loc 1 482 1
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
	.loc 1 486 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 486 11
	beq	a5,zero,.L46
	.loc 1 486 49 discriminator 1
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 486 40 discriminator 1
	beq	a5,zero,.L46
	.loc 1 486 63 discriminator 2
	lla	a2,.LC4
	li	a1,486
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L46:
	.loc 1 487 3
	ld	a3,-40(s0)
	ld	a2,-32(s0)
	li	a1,5
	ld	a0,-24(s0)
	call	IoWriteFifoWorker
	.loc 1 488 1
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
.LFE13:
	.size	IoWriteFifo16, .-IoWriteFifo16
	.section	.text.IoReadFifo32,"ax",@progbits
	.align	1
	.globl	IoReadFifo32
	.type	IoReadFifo32, @function
IoReadFifo32:
.LFB14:
	.loc 1 514 1
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
	.loc 1 518 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 518 11
	beq	a5,zero,.L48
	.loc 1 518 49 discriminator 1
	ld	a5,-24(s0)
	andi	a5,a5,3
	.loc 1 518 40 discriminator 1
	beq	a5,zero,.L48
	.loc 1 518 63 discriminator 2
	lla	a2,.LC5
	li	a1,518
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L48:
	.loc 1 519 3
	ld	a3,-40(s0)
	ld	a2,-32(s0)
	li	a1,6
	ld	a0,-24(s0)
	call	IoReadFifoWorker
	.loc 1 520 1
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
.LFE14:
	.size	IoReadFifo32, .-IoReadFifo32
	.section	.text.IoWriteFifo32,"ax",@progbits
	.align	1
	.globl	IoWriteFifo32
	.type	IoWriteFifo32, @function
IoWriteFifo32:
.LFB15:
	.loc 1 546 1
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
	.loc 1 550 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 550 11
	beq	a5,zero,.L50
	.loc 1 550 49 discriminator 1
	ld	a5,-24(s0)
	andi	a5,a5,3
	.loc 1 550 40 discriminator 1
	beq	a5,zero,.L50
	.loc 1 550 63 discriminator 2
	lla	a2,.LC5
	li	a1,550
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L50:
	.loc 1 551 3
	ld	a3,-40(s0)
	ld	a2,-32(s0)
	li	a1,6
	ld	a0,-24(s0)
	call	IoWriteFifoWorker
	.loc 1 552 1
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
.LFE15:
	.size	IoWriteFifo32, .-IoWriteFifo32
	.section	.text.MmioRead8,"ax",@progbits
	.align	1
	.globl	MmioRead8
	.type	MmioRead8, @function
MmioRead8:
.LFB16:
	.loc 1 573 1
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
	.loc 1 577 17
	call	GetPeiServicesTablePointer
	sd	a0,-24(s0)
	.loc 1 578 12
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 578 9
	ld	a5,168(a5)
	sd	a5,-32(s0)
	.loc 1 579 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 579 11
	beq	a5,zero,.L52
	.loc 1 579 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L52
	.loc 1 579 69 discriminator 2
	lla	a2,.LC0
	li	a1,579
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L52:
	.loc 1 581 15
	ld	a5,-32(s0)
	ld	a5,96(a5)
	.loc 1 581 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL10:
	mv	a5,a0
	.loc 1 582 1
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
.LFE16:
	.size	MmioRead8, .-MmioRead8
	.section	.text.MmioWrite8,"ax",@progbits
	.align	1
	.globl	MmioWrite8
	.type	MmioWrite8, @function
MmioWrite8:
.LFB17:
	.loc 1 605 1
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
	sb	a5,-41(s0)
	.loc 1 609 17
	call	GetPeiServicesTablePointer
	sd	a0,-24(s0)
	.loc 1 610 12
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 610 9
	ld	a5,168(a5)
	sd	a5,-32(s0)
	.loc 1 611 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 611 11
	beq	a5,zero,.L55
	.loc 1 611 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L55
	.loc 1 611 69 discriminator 2
	lla	a2,.LC0
	li	a1,611
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L55:
	.loc 1 613 8
	ld	a5,-32(s0)
	ld	a4,128(a5)
	.loc 1 613 3
	lbu	a5,-41(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a4
.LVL11:
	.loc 1 614 10
	lbu	a5,-41(s0)
	.loc 1 615 1
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
.LFE17:
	.size	MmioWrite8, .-MmioWrite8
	.section	.rodata
	.align	3
.LC7:
	.string	"(Address & 1) == 0"
	.section	.text.MmioRead16,"ax",@progbits
	.align	1
	.globl	MmioRead16
	.type	MmioRead16, @function
MmioRead16:
.LFB18:
	.loc 1 637 1
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
	.loc 1 641 17
	call	GetPeiServicesTablePointer
	sd	a0,-24(s0)
	.loc 1 642 12
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 642 9
	ld	a5,168(a5)
	sd	a5,-32(s0)
	.loc 1 643 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 643 11
	beq	a5,zero,.L58
	.loc 1 643 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L58
	.loc 1 643 69 discriminator 2
	lla	a2,.LC0
	li	a1,643
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L58:
	.loc 1 647 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 647 11
	beq	a5,zero,.L59
	.loc 1 647 52 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,1
	.loc 1 647 40 discriminator 1
	beq	a5,zero,.L59
	.loc 1 647 66 discriminator 2
	lla	a2,.LC7
	li	a1,647
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L59:
	.loc 1 648 15
	ld	a5,-32(s0)
	ld	a5,104(a5)
	.loc 1 648 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL12:
	mv	a5,a0
	.loc 1 650 1
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
.LFE18:
	.size	MmioRead16, .-MmioRead16
	.section	.text.MmioWrite16,"ax",@progbits
	.align	1
	.globl	MmioWrite16
	.type	MmioWrite16, @function
MmioWrite16:
.LFB19:
	.loc 1 674 1
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
	.loc 1 678 17
	call	GetPeiServicesTablePointer
	sd	a0,-24(s0)
	.loc 1 679 12
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 679 9
	ld	a5,168(a5)
	sd	a5,-32(s0)
	.loc 1 680 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 680 11
	beq	a5,zero,.L62
	.loc 1 680 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L62
	.loc 1 680 69 discriminator 2
	lla	a2,.LC0
	li	a1,680
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L62:
	.loc 1 684 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 684 11
	beq	a5,zero,.L63
	.loc 1 684 52 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,1
	.loc 1 684 40 discriminator 1
	beq	a5,zero,.L63
	.loc 1 684 66 discriminator 2
	lla	a2,.LC7
	li	a1,684
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L63:
	.loc 1 685 8
	ld	a5,-32(s0)
	ld	a4,136(a5)
	.loc 1 685 3
	lhu	a5,-42(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a4
.LVL13:
	.loc 1 686 10
	lhu	a5,-42(s0)
	.loc 1 687 1
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
	.size	MmioWrite16, .-MmioWrite16
	.section	.rodata
	.align	3
.LC8:
	.string	"(Address & 3) == 0"
	.section	.text.MmioRead32,"ax",@progbits
	.align	1
	.globl	MmioRead32
	.type	MmioRead32, @function
MmioRead32:
.LFB20:
	.loc 1 709 1
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
	.loc 1 713 17
	call	GetPeiServicesTablePointer
	sd	a0,-24(s0)
	.loc 1 714 12
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 714 9
	ld	a5,168(a5)
	sd	a5,-32(s0)
	.loc 1 715 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 715 11
	beq	a5,zero,.L66
	.loc 1 715 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L66
	.loc 1 715 69 discriminator 2
	lla	a2,.LC0
	li	a1,715
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L66:
	.loc 1 719 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 719 11
	beq	a5,zero,.L67
	.loc 1 719 52 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,3
	.loc 1 719 40 discriminator 1
	beq	a5,zero,.L67
	.loc 1 719 66 discriminator 2
	lla	a2,.LC8
	li	a1,719
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L67:
	.loc 1 720 15
	ld	a5,-32(s0)
	ld	a5,112(a5)
	.loc 1 720 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL14:
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 722 1
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
.LFE20:
	.size	MmioRead32, .-MmioRead32
	.section	.text.MmioWrite32,"ax",@progbits
	.align	1
	.globl	MmioWrite32
	.type	MmioWrite32, @function
MmioWrite32:
.LFB21:
	.loc 1 746 1
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
	sw	a5,-44(s0)
	.loc 1 750 17
	call	GetPeiServicesTablePointer
	sd	a0,-24(s0)
	.loc 1 751 12
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 751 9
	ld	a5,168(a5)
	sd	a5,-32(s0)
	.loc 1 752 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 752 11
	beq	a5,zero,.L70
	.loc 1 752 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L70
	.loc 1 752 69 discriminator 2
	lla	a2,.LC0
	li	a1,752
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L70:
	.loc 1 756 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 756 11
	beq	a5,zero,.L71
	.loc 1 756 52 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,3
	.loc 1 756 40 discriminator 1
	beq	a5,zero,.L71
	.loc 1 756 66 discriminator 2
	lla	a2,.LC8
	li	a1,756
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L71:
	.loc 1 757 8
	ld	a5,-32(s0)
	ld	a4,144(a5)
	.loc 1 757 3
	lw	a5,-44(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a4
.LVL15:
	.loc 1 758 10
	lw	a5,-44(s0)
	.loc 1 759 1
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
.LFE21:
	.size	MmioWrite32, .-MmioWrite32
	.section	.rodata
	.align	3
.LC9:
	.string	"(Address & (sizeof (UINT64) - 1)) == 0"
	.section	.text.MmioRead64,"ax",@progbits
	.align	1
	.globl	MmioRead64
	.type	MmioRead64, @function
MmioRead64:
.LFB22:
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
	sd	a0,-40(s0)
	.loc 1 785 17
	call	GetPeiServicesTablePointer
	sd	a0,-24(s0)
	.loc 1 786 12
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 786 9
	ld	a5,168(a5)
	sd	a5,-32(s0)
	.loc 1 787 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 787 11
	beq	a5,zero,.L74
	.loc 1 787 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L74
	.loc 1 787 69 discriminator 2
	lla	a2,.LC0
	li	a1,787
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L74:
	.loc 1 791 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 791 11
	beq	a5,zero,.L75
	.loc 1 791 52 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,7
	.loc 1 791 40 discriminator 1
	beq	a5,zero,.L75
	.loc 1 791 86 discriminator 2
	lla	a2,.LC9
	li	a1,791
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L75:
	.loc 1 792 15
	ld	a5,-32(s0)
	ld	a5,120(a5)
	.loc 1 792 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL16:
	mv	a5,a0
	.loc 1 794 1
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
.LFE22:
	.size	MmioRead64, .-MmioRead64
	.section	.rodata
	.align	3
.LC10:
	.string	"(Address & 7) == 0"
	.section	.text.MmioWrite64,"ax",@progbits
	.align	1
	.globl	MmioWrite64
	.type	MmioWrite64, @function
MmioWrite64:
.LFB23:
	.loc 1 816 1
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
	.loc 1 820 17
	call	GetPeiServicesTablePointer
	sd	a0,-24(s0)
	.loc 1 821 12
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 821 9
	ld	a5,168(a5)
	sd	a5,-32(s0)
	.loc 1 822 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 822 11
	beq	a5,zero,.L78
	.loc 1 822 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L78
	.loc 1 822 69 discriminator 2
	lla	a2,.LC0
	li	a1,822
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L78:
	.loc 1 826 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 826 11
	beq	a5,zero,.L79
	.loc 1 826 52 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,7
	.loc 1 826 40 discriminator 1
	beq	a5,zero,.L79
	.loc 1 826 66 discriminator 2
	lla	a2,.LC10
	li	a1,826
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L79:
	.loc 1 827 8
	ld	a5,-32(s0)
	ld	a5,152(a5)
	.loc 1 827 3
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL17:
	.loc 1 828 10
	ld	a5,-48(s0)
	.loc 1 829 1
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
	.size	MmioWrite64, .-MmioWrite64
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiBootMode.h"
	.file 9 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
	.file 10 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 11 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiStatusCode.h"
	.file 12 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
	.file 13 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
	.file 14 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PciCfg2.h"
	.file 15 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/PeiIoLibCpuIo/PeiIoLibCpuIo/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x19a9
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF237
	.byte	0xc
	.4byte	.LASF238
	.4byte	.LASF239
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
	.4byte	.LASF69
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
	.byte	0xc
	.4byte	0x14e
	.byte	0x2
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1c
	.byte	0x17
	.4byte	0x140
	.byte	0x8
	.byte	0xd
	.byte	0x8
	.byte	0x2
	.4byte	.LASF25
	.byte	0x4
	.byte	0x31
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.byte	0xe
	.4byte	.LASF59
	.byte	0x9
	.byte	0x78
	.byte	0x11
	.4byte	0x14e
	.byte	0xf
	.byte	0x7
	.byte	0x4
	.4byte	0x5e
	.byte	0x5
	.byte	0x26
	.byte	0xe
	.4byte	0x1f7
	.byte	0x10
	.4byte	.LASF26
	.byte	0
	.byte	0x10
	.4byte	.LASF27
	.byte	0x1
	.byte	0x10
	.4byte	.LASF28
	.byte	0x2
	.byte	0x10
	.4byte	.LASF29
	.byte	0x3
	.byte	0x10
	.4byte	.LASF30
	.byte	0x4
	.byte	0x10
	.4byte	.LASF31
	.byte	0x5
	.byte	0x10
	.4byte	.LASF32
	.byte	0x6
	.byte	0x10
	.4byte	.LASF33
	.byte	0x7
	.byte	0x10
	.4byte	.LASF34
	.byte	0x8
	.byte	0x10
	.4byte	.LASF35
	.byte	0x9
	.byte	0x10
	.4byte	.LASF36
	.byte	0xa
	.byte	0x10
	.4byte	.LASF37
	.byte	0xb
	.byte	0x10
	.4byte	.LASF38
	.byte	0xc
	.byte	0x10
	.4byte	.LASF39
	.byte	0xd
	.byte	0x10
	.4byte	.LASF40
	.byte	0xe
	.byte	0x10
	.4byte	.LASF41
	.byte	0xf
	.byte	0
	.byte	0x5
	.4byte	.LASF42
	.byte	0x5
	.byte	0x6b
	.byte	0x3
	.4byte	0x188
	.byte	0xf
	.byte	0x7
	.byte	0x4
	.4byte	0x5e
	.byte	0x5
	.byte	0x70
	.byte	0xe
	.4byte	0x22a
	.byte	0x10
	.4byte	.LASF43
	.byte	0
	.byte	0x10
	.4byte	.LASF44
	.byte	0x1
	.byte	0x10
	.4byte	.LASF45
	.byte	0x2
	.byte	0x10
	.4byte	.LASF46
	.byte	0x3
	.byte	0
	.byte	0x5
	.4byte	.LASF47
	.byte	0x5
	.byte	0x8c
	.byte	0x3
	.4byte	0x203
	.byte	0x6
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0x91
	.byte	0x9
	.4byte	0x287
	.byte	0x7
	.4byte	.LASF48
	.byte	0x5
	.byte	0x97
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0
	.byte	0x7
	.4byte	.LASF49
	.byte	0x5
	.byte	0x9e
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF50
	.byte	0x5
	.byte	0xa2
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0xc
	.byte	0x7
	.4byte	.LASF51
	.byte	0x5
	.byte	0xa7
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x10
	.byte	0x7
	.4byte	.LASF52
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0x2
	.4byte	.LASF53
	.byte	0x5
	.byte	0xac
	.byte	0x3
	.4byte	0x236
	.byte	0x8
	.byte	0x2
	.4byte	.LASF54
	.byte	0x6
	.byte	0x12
	.byte	0x10
	.4byte	0x51
	.byte	0x4
	.byte	0x2
	.4byte	.LASF55
	.byte	0x6
	.byte	0x1e
	.byte	0x10
	.4byte	0x51
	.byte	0x4
	.byte	0x5
	.4byte	.LASF56
	.byte	0x7
	.byte	0x33
	.byte	0xf
	.4byte	0x9a
	.byte	0x5
	.4byte	.LASF57
	.byte	0x7
	.byte	0xc3
	.byte	0xf
	.4byte	0x9a
	.byte	0x2
	.4byte	.LASF58
	.byte	0x8
	.byte	0x12
	.byte	0x10
	.4byte	0x51
	.byte	0x4
	.byte	0x11
	.4byte	.LASF60
	.byte	0xa
	.2byte	0x339
	.byte	0x11
	.4byte	0x14e
	.byte	0x2
	.4byte	.LASF61
	.byte	0xb
	.byte	0x18
	.byte	0x10
	.4byte	0x51
	.byte	0x4
	.byte	0x2
	.4byte	.LASF62
	.byte	0xb
	.byte	0x43
	.byte	0x10
	.4byte	0x51
	.byte	0x4
	.byte	0x6
	.byte	0x14
	.byte	0x4
	.byte	0xb
	.byte	0x54
	.byte	0x9
	.4byte	0x32f
	.byte	0x7
	.4byte	.LASF50
	.byte	0xb
	.byte	0x58
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0
	.byte	0x7
	.4byte	.LASF63
	.byte	0xb
	.byte	0x5c
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF64
	.byte	0xb
	.byte	0x60
	.byte	0xc
	.4byte	0x14e
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0x2
	.4byte	.LASF65
	.byte	0xb
	.byte	0x61
	.byte	0x3
	.4byte	0x2fa
	.byte	0x4
	.byte	0xc
	.4byte	0x32f
	.byte	0x12
	.byte	0x8
	.4byte	0xa6
	.byte	0x5
	.4byte	.LASF66
	.byte	0xc
	.byte	0x15
	.byte	0xf
	.4byte	0x16d
	.byte	0xc
	.4byte	0x347
	.byte	0x5
	.4byte	.LASF67
	.byte	0xc
	.byte	0x1a
	.byte	0xf
	.4byte	0x16d
	.byte	0x5
	.4byte	.LASF68
	.byte	0xc
	.byte	0x1f
	.byte	0x22
	.4byte	0x375
	.byte	0xc
	.4byte	0x364
	.byte	0x13
	.4byte	.LASF99
	.byte	0xf8
	.byte	0x8
	.byte	0xc
	.2byte	0x370
	.byte	0x8
	.4byte	0x51c
	.byte	0x14
	.string	"Hdr"
	.byte	0xc
	.2byte	0x374
	.byte	0x14
	.4byte	0x287
	.byte	0x8
	.byte	0
	.byte	0x15
	.4byte	.LASF70
	.byte	0xc
	.2byte	0x379
	.byte	0x17
	.4byte	0xacb
	.byte	0x18
	.byte	0x15
	.4byte	.LASF71
	.byte	0xc
	.2byte	0x37a
	.byte	0x19
	.4byte	0xaf7
	.byte	0x20
	.byte	0x15
	.4byte	.LASF72
	.byte	0xc
	.2byte	0x37b
	.byte	0x16
	.4byte	0xb22
	.byte	0x28
	.byte	0x15
	.4byte	.LASF73
	.byte	0xc
	.2byte	0x37c
	.byte	0x16
	.4byte	0xb6f
	.byte	0x30
	.byte	0x15
	.4byte	.LASF74
	.byte	0xc
	.2byte	0x381
	.byte	0x19
	.4byte	0xb9b
	.byte	0x38
	.byte	0x15
	.4byte	.LASF75
	.byte	0xc
	.2byte	0x382
	.byte	0x19
	.4byte	0xbc7
	.byte	0x40
	.byte	0x15
	.4byte	.LASF76
	.byte	0xc
	.2byte	0x387
	.byte	0x18
	.4byte	0xbee
	.byte	0x48
	.byte	0x15
	.4byte	.LASF77
	.byte	0xc
	.2byte	0x388
	.byte	0x16
	.4byte	0xc15
	.byte	0x50
	.byte	0x15
	.4byte	.LASF78
	.byte	0xc
	.2byte	0x38d
	.byte	0x21
	.4byte	0xc46
	.byte	0x58
	.byte	0x15
	.4byte	.LASF79
	.byte	0xc
	.2byte	0x38e
	.byte	0x1f
	.4byte	0xc78
	.byte	0x60
	.byte	0x15
	.4byte	.LASF80
	.byte	0xc
	.2byte	0x38f
	.byte	0x22
	.4byte	0xcaf
	.byte	0x68
	.byte	0x15
	.4byte	.LASF81
	.byte	0xc
	.2byte	0x394
	.byte	0x1e
	.4byte	0xd21
	.byte	0x70
	.byte	0x15
	.4byte	.LASF82
	.byte	0xc
	.2byte	0x395
	.byte	0x1a
	.4byte	0xd4d
	.byte	0x78
	.byte	0x15
	.4byte	.LASF83
	.byte	0xc
	.2byte	0x396
	.byte	0x19
	.4byte	0xdb0
	.byte	0x80
	.byte	0x15
	.4byte	.LASF84
	.byte	0xc
	.2byte	0x397
	.byte	0x14
	.4byte	0xddc
	.byte	0x88
	.byte	0x15
	.4byte	.LASF85
	.byte	0xc
	.2byte	0x398
	.byte	0x13
	.4byte	0xe04
	.byte	0x90
	.byte	0x15
	.4byte	.LASF86
	.byte	0xc
	.2byte	0x39d
	.byte	0x1e
	.4byte	0xe2c
	.byte	0x98
	.byte	0x15
	.4byte	.LASF87
	.byte	0xc
	.2byte	0x3a2
	.byte	0x18
	.4byte	0xe6d
	.byte	0xa0
	.byte	0x15
	.4byte	.LASF88
	.byte	0xc
	.2byte	0x3a8
	.byte	0x17
	.4byte	0x10ca
	.byte	0xa8
	.byte	0x15
	.4byte	.LASF89
	.byte	0xc
	.2byte	0x3a9
	.byte	0x19
	.4byte	0x10d0
	.byte	0xb0
	.byte	0x15
	.4byte	.LASF90
	.byte	0xc
	.2byte	0x3ae
	.byte	0x1c
	.4byte	0xebc
	.byte	0xb8
	.byte	0x15
	.4byte	.LASF91
	.byte	0xc
	.2byte	0x3af
	.byte	0x1d
	.4byte	0xfbd
	.byte	0xc0
	.byte	0x15
	.4byte	.LASF92
	.byte	0xc
	.2byte	0x3b0
	.byte	0x1f
	.4byte	0x107b
	.byte	0xc8
	.byte	0x15
	.4byte	.LASF93
	.byte	0xc
	.2byte	0x3b1
	.byte	0x1f
	.4byte	0x10a8
	.byte	0xd0
	.byte	0x15
	.4byte	.LASF94
	.byte	0xc
	.2byte	0x3b2
	.byte	0x22
	.4byte	0xce0
	.byte	0xd8
	.byte	0x15
	.4byte	.LASF95
	.byte	0xc
	.2byte	0x3b3
	.byte	0x1e
	.4byte	0xfea
	.byte	0xe0
	.byte	0x15
	.4byte	.LASF96
	.byte	0xc
	.2byte	0x3b4
	.byte	0x19
	.4byte	0xe8f
	.byte	0xe8
	.byte	0x15
	.4byte	.LASF97
	.byte	0xc
	.2byte	0x3b5
	.byte	0x16
	.4byte	0xd84
	.byte	0xf0
	.byte	0
	.byte	0x5
	.4byte	.LASF98
	.byte	0xc
	.byte	0x24
	.byte	0x2b
	.4byte	0x52d
	.byte	0xc
	.4byte	0x51c
	.byte	0x16
	.4byte	.LASF100
	.byte	0x18
	.byte	0x8
	.byte	0xc
	.byte	0x70
	.byte	0x8
	.4byte	0x564
	.byte	0x7
	.4byte	.LASF101
	.byte	0xc
	.byte	0x74
	.byte	0x9
	.4byte	0xc0
	.byte	0x8
	.byte	0
	.byte	0x8
	.4byte	.LASF102
	.byte	0xc
	.byte	0x78
	.byte	0xd
	.4byte	0xab3
	.byte	0x8
	.byte	0x8
	.4byte	.LASF103
	.byte	0xc
	.byte	0x7c
	.byte	0x1f
	.4byte	0xa43
	.byte	0x10
	.byte	0
	.byte	0x5
	.4byte	.LASF104
	.byte	0xd
	.byte	0x13
	.byte	0x24
	.4byte	0x575
	.byte	0xc
	.4byte	0x564
	.byte	0x17
	.4byte	.LASF240
	.byte	0xa0
	.byte	0xd
	.2byte	0x185
	.byte	0x8
	.4byte	0x67f
	.byte	0x18
	.string	"Mem"
	.byte	0xd
	.2byte	0x189
	.byte	0x1d
	.4byte	0x758
	.byte	0
	.byte	0x18
	.string	"Io"
	.byte	0xd
	.2byte	0x18d
	.byte	0x1d
	.4byte	0x758
	.byte	0x10
	.byte	0x15
	.4byte	.LASF105
	.byte	0xd
	.2byte	0x18f
	.byte	0x1f
	.4byte	0x764
	.byte	0x20
	.byte	0x15
	.4byte	.LASF106
	.byte	0xd
	.2byte	0x190
	.byte	0x20
	.4byte	0x78f
	.byte	0x28
	.byte	0x15
	.4byte	.LASF107
	.byte	0xd
	.2byte	0x191
	.byte	0x20
	.4byte	0x7ba
	.byte	0x30
	.byte	0x15
	.4byte	.LASF108
	.byte	0xd
	.2byte	0x192
	.byte	0x20
	.4byte	0x7e5
	.byte	0x38
	.byte	0x15
	.4byte	.LASF109
	.byte	0xd
	.2byte	0x194
	.byte	0x20
	.4byte	0x810
	.byte	0x40
	.byte	0x15
	.4byte	.LASF110
	.byte	0xd
	.2byte	0x195
	.byte	0x21
	.4byte	0x83c
	.byte	0x48
	.byte	0x15
	.4byte	.LASF111
	.byte	0xd
	.2byte	0x196
	.byte	0x21
	.4byte	0x868
	.byte	0x50
	.byte	0x15
	.4byte	.LASF112
	.byte	0xd
	.2byte	0x197
	.byte	0x21
	.4byte	0x894
	.byte	0x58
	.byte	0x15
	.4byte	.LASF113
	.byte	0xd
	.2byte	0x199
	.byte	0x20
	.4byte	0x8c0
	.byte	0x60
	.byte	0x15
	.4byte	.LASF114
	.byte	0xd
	.2byte	0x19a
	.byte	0x21
	.4byte	0x8cc
	.byte	0x68
	.byte	0x15
	.4byte	.LASF115
	.byte	0xd
	.2byte	0x19b
	.byte	0x21
	.4byte	0x8d9
	.byte	0x70
	.byte	0x15
	.4byte	.LASF116
	.byte	0xd
	.2byte	0x19c
	.byte	0x21
	.4byte	0x8e6
	.byte	0x78
	.byte	0x15
	.4byte	.LASF117
	.byte	0xd
	.2byte	0x19e
	.byte	0x21
	.4byte	0x8f3
	.byte	0x80
	.byte	0x15
	.4byte	.LASF118
	.byte	0xd
	.2byte	0x19f
	.byte	0x22
	.4byte	0x900
	.byte	0x88
	.byte	0x15
	.4byte	.LASF119
	.byte	0xd
	.2byte	0x1a0
	.byte	0x22
	.4byte	0x90d
	.byte	0x90
	.byte	0x15
	.4byte	.LASF120
	.byte	0xd
	.2byte	0x1a1
	.byte	0x22
	.4byte	0x91a
	.byte	0x98
	.byte	0
	.byte	0xf
	.byte	0x7
	.byte	0x4
	.4byte	0x5e
	.byte	0xd
	.byte	0x18
	.byte	0xe
	.4byte	0x6dc
	.byte	0x10
	.4byte	.LASF121
	.byte	0
	.byte	0x10
	.4byte	.LASF122
	.byte	0x1
	.byte	0x10
	.4byte	.LASF123
	.byte	0x2
	.byte	0x10
	.4byte	.LASF124
	.byte	0x3
	.byte	0x10
	.4byte	.LASF125
	.byte	0x4
	.byte	0x10
	.4byte	.LASF126
	.byte	0x5
	.byte	0x10
	.4byte	.LASF127
	.byte	0x6
	.byte	0x10
	.4byte	.LASF128
	.byte	0x7
	.byte	0x10
	.4byte	.LASF129
	.byte	0x8
	.byte	0x10
	.4byte	.LASF130
	.byte	0x9
	.byte	0x10
	.4byte	.LASF131
	.byte	0xa
	.byte	0x10
	.4byte	.LASF132
	.byte	0xb
	.byte	0x10
	.4byte	.LASF133
	.byte	0xc
	.byte	0
	.byte	0x5
	.4byte	.LASF134
	.byte	0xd
	.byte	0x26
	.byte	0x3
	.4byte	0x67f
	.byte	0x5
	.4byte	.LASF135
	.byte	0xd
	.byte	0x39
	.byte	0x4
	.4byte	0x6f4
	.byte	0x12
	.byte	0x8
	.4byte	0x6fa
	.byte	0x19
	.4byte	0x160
	.4byte	0x722
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x72e
	.byte	0x1a
	.4byte	0x6dc
	.byte	0x1a
	.4byte	0x29
	.byte	0x1a
	.4byte	0xc0
	.byte	0x1a
	.4byte	0x16d
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x728
	.byte	0x12
	.byte	0x8
	.4byte	0x370
	.byte	0x12
	.byte	0x8
	.4byte	0x570
	.byte	0x1b
	.byte	0x10
	.byte	0xd
	.byte	0x45
	.byte	0x9
	.4byte	0x758
	.byte	0x8
	.4byte	.LASF136
	.byte	0xd
	.byte	0x49
	.byte	0x1d
	.4byte	0x6e8
	.byte	0
	.byte	0x8
	.4byte	.LASF137
	.byte	0xd
	.byte	0x4d
	.byte	0x1d
	.4byte	0x6e8
	.byte	0x8
	.byte	0
	.byte	0x5
	.4byte	.LASF138
	.byte	0xd
	.byte	0x4e
	.byte	0x3
	.4byte	0x734
	.byte	0x5
	.4byte	.LASF139
	.byte	0xd
	.byte	0x5d
	.byte	0x4
	.4byte	0x770
	.byte	0x12
	.byte	0x8
	.4byte	0x776
	.byte	0x19
	.4byte	0x9a
	.4byte	0x78f
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x72e
	.byte	0x1a
	.4byte	0x29
	.byte	0
	.byte	0x5
	.4byte	.LASF140
	.byte	0xd
	.byte	0x70
	.byte	0x4
	.4byte	0x79b
	.byte	0x12
	.byte	0x8
	.4byte	0x7a1
	.byte	0x19
	.4byte	0x6c
	.4byte	0x7ba
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x72e
	.byte	0x1a
	.4byte	0x29
	.byte	0
	.byte	0x5
	.4byte	.LASF141
	.byte	0xd
	.byte	0x83
	.byte	0x4
	.4byte	0x7c6
	.byte	0x12
	.byte	0x8
	.4byte	0x7cc
	.byte	0x19
	.4byte	0x51
	.4byte	0x7e5
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x72e
	.byte	0x1a
	.4byte	0x29
	.byte	0
	.byte	0x5
	.4byte	.LASF142
	.byte	0xd
	.byte	0x96
	.byte	0x4
	.4byte	0x7f1
	.byte	0x12
	.byte	0x8
	.4byte	0x7f7
	.byte	0x19
	.4byte	0x29
	.4byte	0x810
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x72e
	.byte	0x1a
	.4byte	0x29
	.byte	0
	.byte	0x5
	.4byte	.LASF143
	.byte	0xd
	.byte	0xa8
	.byte	0x4
	.4byte	0x81c
	.byte	0x12
	.byte	0x8
	.4byte	0x822
	.byte	0x1c
	.4byte	0x83c
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x72e
	.byte	0x1a
	.4byte	0x29
	.byte	0x1a
	.4byte	0x9a
	.byte	0
	.byte	0x5
	.4byte	.LASF144
	.byte	0xd
	.byte	0xbb
	.byte	0x4
	.4byte	0x848
	.byte	0x12
	.byte	0x8
	.4byte	0x84e
	.byte	0x1c
	.4byte	0x868
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x72e
	.byte	0x1a
	.4byte	0x29
	.byte	0x1a
	.4byte	0x6c
	.byte	0
	.byte	0x5
	.4byte	.LASF145
	.byte	0xd
	.byte	0xce
	.byte	0x4
	.4byte	0x874
	.byte	0x12
	.byte	0x8
	.4byte	0x87a
	.byte	0x1c
	.4byte	0x894
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x72e
	.byte	0x1a
	.4byte	0x29
	.byte	0x1a
	.4byte	0x51
	.byte	0
	.byte	0x5
	.4byte	.LASF146
	.byte	0xd
	.byte	0xe1
	.byte	0x4
	.4byte	0x8a0
	.byte	0x12
	.byte	0x8
	.4byte	0x8a6
	.byte	0x1c
	.4byte	0x8c0
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x72e
	.byte	0x1a
	.4byte	0x29
	.byte	0x1a
	.4byte	0x29
	.byte	0
	.byte	0x5
	.4byte	.LASF147
	.byte	0xd
	.byte	0xf5
	.byte	0x4
	.4byte	0x770
	.byte	0x1d
	.4byte	.LASF148
	.byte	0xd
	.2byte	0x108
	.byte	0x4
	.4byte	0x79b
	.byte	0x1d
	.4byte	.LASF149
	.byte	0xd
	.2byte	0x11b
	.byte	0x4
	.4byte	0x7c6
	.byte	0x1d
	.4byte	.LASF150
	.byte	0xd
	.2byte	0x12e
	.byte	0x4
	.4byte	0x7f1
	.byte	0x1d
	.4byte	.LASF151
	.byte	0xd
	.2byte	0x140
	.byte	0x4
	.4byte	0x81c
	.byte	0x1d
	.4byte	.LASF152
	.byte	0xd
	.2byte	0x153
	.byte	0x4
	.4byte	0x848
	.byte	0x1d
	.4byte	.LASF153
	.byte	0xd
	.2byte	0x166
	.byte	0x4
	.4byte	0x874
	.byte	0x1d
	.4byte	.LASF154
	.byte	0xd
	.2byte	0x179
	.byte	0x4
	.4byte	0x8a0
	.byte	0x11
	.4byte	.LASF155
	.byte	0xd
	.2byte	0x1a4
	.byte	0x11
	.4byte	0x14e
	.byte	0x5
	.4byte	.LASF156
	.byte	0xe
	.byte	0x17
	.byte	0x26
	.4byte	0x945
	.byte	0xc
	.4byte	0x934
	.byte	0x16
	.4byte	.LASF157
	.byte	0x20
	.byte	0x8
	.byte	0xe
	.byte	0xa5
	.byte	0x8
	.4byte	0x989
	.byte	0x8
	.4byte	.LASF136
	.byte	0xe
	.byte	0xa6
	.byte	0x1b
	.4byte	0x9c2
	.byte	0
	.byte	0x8
	.4byte	.LASF137
	.byte	0xe
	.byte	0xa7
	.byte	0x1b
	.4byte	0x9c2
	.byte	0x8
	.byte	0x8
	.4byte	.LASF158
	.byte	0xe
	.byte	0xa8
	.byte	0x1b
	.4byte	0x9fd
	.byte	0x10
	.byte	0x7
	.4byte	.LASF159
	.byte	0xe
	.byte	0xac
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0xf
	.byte	0x7
	.byte	0x4
	.4byte	0x5e
	.byte	0xe
	.byte	0x23
	.byte	0xe
	.4byte	0x9b6
	.byte	0x10
	.4byte	.LASF160
	.byte	0
	.byte	0x10
	.4byte	.LASF161
	.byte	0x1
	.byte	0x10
	.4byte	.LASF162
	.byte	0x2
	.byte	0x10
	.4byte	.LASF163
	.byte	0x3
	.byte	0x10
	.4byte	.LASF164
	.byte	0x4
	.byte	0
	.byte	0x5
	.4byte	.LASF165
	.byte	0xe
	.byte	0x35
	.byte	0x3
	.4byte	0x989
	.byte	0x5
	.4byte	.LASF166
	.byte	0xe
	.byte	0x6f
	.byte	0x4
	.4byte	0x9ce
	.byte	0x12
	.byte	0x8
	.4byte	0x9d4
	.byte	0x19
	.4byte	0x160
	.4byte	0x9f7
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x9f7
	.byte	0x1a
	.4byte	0x9b6
	.byte	0x1a
	.4byte	0x29
	.byte	0x1a
	.4byte	0x16d
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x940
	.byte	0x5
	.4byte	.LASF167
	.byte	0xe
	.byte	0x98
	.byte	0x4
	.4byte	0xa09
	.byte	0x12
	.byte	0x8
	.4byte	0xa0f
	.byte	0x19
	.4byte	0x160
	.4byte	0xa37
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x9f7
	.byte	0x1a
	.4byte	0x9b6
	.byte	0x1a
	.4byte	0x29
	.byte	0x1a
	.4byte	0x16d
	.byte	0x1a
	.4byte	0x16d
	.byte	0
	.byte	0xe
	.4byte	.LASF168
	.byte	0xe
	.byte	0xb0
	.byte	0x11
	.4byte	0x14e
	.byte	0x5
	.4byte	.LASF169
	.byte	0xc
	.byte	0x49
	.byte	0x4
	.4byte	0xa4f
	.byte	0x12
	.byte	0x8
	.4byte	0xa55
	.byte	0x19
	.4byte	0x160
	.4byte	0xa6e
	.byte	0x1a
	.4byte	0xa6e
	.byte	0x1a
	.4byte	0xa7a
	.byte	0x1a
	.4byte	0x16d
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0xa74
	.byte	0x12
	.byte	0x8
	.4byte	0x364
	.byte	0x12
	.byte	0x8
	.4byte	0x51c
	.byte	0x6
	.byte	0x18
	.byte	0x8
	.byte	0xc
	.byte	0x5c
	.byte	0x9
	.4byte	0xab3
	.byte	0x7
	.4byte	.LASF101
	.byte	0xc
	.byte	0x61
	.byte	0x9
	.4byte	0xc0
	.byte	0x8
	.byte	0
	.byte	0x8
	.4byte	.LASF102
	.byte	0xc
	.byte	0x65
	.byte	0xd
	.4byte	0xab3
	.byte	0x8
	.byte	0x1e
	.string	"Ppi"
	.byte	0xc
	.byte	0x69
	.byte	0x9
	.4byte	0x16d
	.byte	0x10
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x14e
	.byte	0x2
	.4byte	.LASF170
	.byte	0xc
	.byte	0x6a
	.byte	0x3
	.4byte	0xa80
	.byte	0x8
	.byte	0xc
	.4byte	0xab9
	.byte	0x5
	.4byte	.LASF171
	.byte	0xc
	.byte	0xa1
	.byte	0x4
	.4byte	0xad7
	.byte	0x12
	.byte	0x8
	.4byte	0xadd
	.byte	0x19
	.4byte	0x160
	.4byte	0xaf1
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0xaf1
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0xac6
	.byte	0x5
	.4byte	.LASF172
	.byte	0xc
	.byte	0xba
	.byte	0x4
	.4byte	0xb03
	.byte	0x12
	.byte	0x8
	.4byte	0xb09
	.byte	0x19
	.4byte	0x160
	.4byte	0xb22
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0xaf1
	.byte	0x1a
	.4byte	0xaf1
	.byte	0
	.byte	0x5
	.4byte	.LASF173
	.byte	0xc
	.byte	0xcf
	.byte	0x4
	.4byte	0xb2e
	.byte	0x12
	.byte	0x8
	.4byte	0xb34
	.byte	0x19
	.4byte	0x160
	.4byte	0xb57
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0xb57
	.byte	0x1a
	.4byte	0xc0
	.byte	0x1a
	.4byte	0xb5d
	.byte	0x1a
	.4byte	0xb69
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x15b
	.byte	0x12
	.byte	0x8
	.4byte	0xb63
	.byte	0x12
	.byte	0x8
	.4byte	0xab9
	.byte	0x12
	.byte	0x8
	.4byte	0x16d
	.byte	0x5
	.4byte	.LASF174
	.byte	0xc
	.byte	0xe8
	.byte	0x4
	.4byte	0xb7b
	.byte	0x12
	.byte	0x8
	.4byte	0xb81
	.byte	0x19
	.4byte	0x160
	.4byte	0xb95
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0xb95
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x528
	.byte	0x5
	.4byte	.LASF175
	.byte	0xc
	.byte	0xf8
	.byte	0x4
	.4byte	0xba7
	.byte	0x12
	.byte	0x8
	.4byte	0xbad
	.byte	0x19
	.4byte	0x160
	.4byte	0xbc1
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0xbc1
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x2c6
	.byte	0x1d
	.4byte	.LASF176
	.byte	0xc
	.2byte	0x108
	.byte	0x4
	.4byte	0xbd4
	.byte	0x12
	.byte	0x8
	.4byte	0xbda
	.byte	0x19
	.4byte	0x160
	.4byte	0xbee
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x2c6
	.byte	0
	.byte	0x1d
	.4byte	.LASF177
	.byte	0xc
	.2byte	0x119
	.byte	0x4
	.4byte	0xbfb
	.byte	0x12
	.byte	0x8
	.4byte	0xc01
	.byte	0x19
	.4byte	0x160
	.4byte	0xc15
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0xb69
	.byte	0
	.byte	0x1d
	.4byte	.LASF178
	.byte	0xc
	.2byte	0x12c
	.byte	0x4
	.4byte	0xc22
	.byte	0x12
	.byte	0x8
	.4byte	0xc28
	.byte	0x19
	.4byte	0x160
	.4byte	0xc46
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x6c
	.byte	0x1a
	.4byte	0x6c
	.byte	0x1a
	.4byte	0xb69
	.byte	0
	.byte	0x1d
	.4byte	.LASF179
	.byte	0xc
	.2byte	0x148
	.byte	0x4
	.4byte	0xc53
	.byte	0x12
	.byte	0x8
	.4byte	0xc59
	.byte	0x19
	.4byte	0x160
	.4byte	0xc72
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0xc0
	.byte	0x1a
	.4byte	0xc72
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x347
	.byte	0x1d
	.4byte	.LASF180
	.byte	0xc
	.2byte	0x165
	.byte	0x4
	.4byte	0xc85
	.byte	0x12
	.byte	0x8
	.4byte	0xc8b
	.byte	0x19
	.4byte	0x160
	.4byte	0xca9
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x2ae
	.byte	0x1a
	.4byte	0x353
	.byte	0x1a
	.4byte	0xca9
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x358
	.byte	0x1d
	.4byte	.LASF181
	.byte	0xc
	.2byte	0x181
	.byte	0x4
	.4byte	0xcbc
	.byte	0x12
	.byte	0x8
	.4byte	0xcc2
	.byte	0x19
	.4byte	0x160
	.4byte	0xce0
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x2ba
	.byte	0x1a
	.4byte	0x358
	.byte	0x1a
	.4byte	0xb69
	.byte	0
	.byte	0x1d
	.4byte	.LASF182
	.byte	0xc
	.2byte	0x19f
	.byte	0x4
	.4byte	0xced
	.byte	0x12
	.byte	0x8
	.4byte	0xcf3
	.byte	0x19
	.4byte	0x160
	.4byte	0xd1b
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x2ba
	.byte	0x1a
	.4byte	0xc0
	.byte	0x1a
	.4byte	0x358
	.byte	0x1a
	.4byte	0xb69
	.byte	0x1a
	.4byte	0xd1b
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x51
	.byte	0x1d
	.4byte	.LASF183
	.byte	0xc
	.2byte	0x1b6
	.byte	0x4
	.4byte	0xd2e
	.byte	0x12
	.byte	0x8
	.4byte	0xd34
	.byte	0x19
	.4byte	0x160
	.4byte	0xd4d
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x16f
	.byte	0x1a
	.4byte	0x29
	.byte	0
	.byte	0x1d
	.4byte	.LASF184
	.byte	0xc
	.2byte	0x1d4
	.byte	0x4
	.4byte	0xd5a
	.byte	0x12
	.byte	0x8
	.4byte	0xd60
	.byte	0x19
	.4byte	0x160
	.4byte	0xd7e
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x1f7
	.byte	0x1a
	.4byte	0xc0
	.byte	0x1a
	.4byte	0xd7e
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x16f
	.byte	0x1d
	.4byte	.LASF185
	.byte	0xc
	.2byte	0x1ea
	.byte	0x4
	.4byte	0xd91
	.byte	0x12
	.byte	0x8
	.4byte	0xd97
	.byte	0x19
	.4byte	0x160
	.4byte	0xdb0
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x16f
	.byte	0x1a
	.4byte	0xc0
	.byte	0
	.byte	0x1d
	.4byte	.LASF186
	.byte	0xc
	.2byte	0x1fe
	.byte	0x4
	.4byte	0xdbd
	.byte	0x12
	.byte	0x8
	.4byte	0xdc3
	.byte	0x19
	.4byte	0x160
	.4byte	0xddc
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0xc0
	.byte	0x1a
	.4byte	0xb69
	.byte	0
	.byte	0x1d
	.4byte	.LASF187
	.byte	0xc
	.2byte	0x20e
	.byte	0x4
	.4byte	0xde9
	.byte	0x12
	.byte	0x8
	.4byte	0xdef
	.byte	0x1c
	.4byte	0xe04
	.byte	0x1a
	.4byte	0x16d
	.byte	0x1a
	.4byte	0x16d
	.byte	0x1a
	.4byte	0xc0
	.byte	0
	.byte	0x1d
	.4byte	.LASF188
	.byte	0xc
	.2byte	0x21e
	.byte	0x4
	.4byte	0xe11
	.byte	0x12
	.byte	0x8
	.4byte	0xe17
	.byte	0x1c
	.4byte	0xe2c
	.byte	0x1a
	.4byte	0x16d
	.byte	0x1a
	.4byte	0xc0
	.byte	0x1a
	.4byte	0x9a
	.byte	0
	.byte	0x1d
	.4byte	.LASF189
	.byte	0xc
	.2byte	0x243
	.byte	0x4
	.4byte	0xe39
	.byte	0x12
	.byte	0x8
	.4byte	0xe3f
	.byte	0x19
	.4byte	0x160
	.4byte	0xe67
	.byte	0x1a
	.4byte	0x722
	.byte	0x1a
	.4byte	0x2e0
	.byte	0x1a
	.4byte	0x2ed
	.byte	0x1a
	.4byte	0x51
	.byte	0x1a
	.4byte	0xb57
	.byte	0x1a
	.4byte	0xe67
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x33c
	.byte	0x1d
	.4byte	.LASF190
	.byte	0xc
	.2byte	0x25b
	.byte	0x4
	.4byte	0xe7a
	.byte	0x12
	.byte	0x8
	.4byte	0xe80
	.byte	0x19
	.4byte	0x160
	.4byte	0xe8f
	.byte	0x1a
	.4byte	0x722
	.byte	0
	.byte	0x1d
	.4byte	.LASF191
	.byte	0xc
	.2byte	0x26e
	.byte	0x4
	.4byte	0xe9c
	.byte	0x12
	.byte	0x8
	.4byte	0xea2
	.byte	0x1c
	.4byte	0xebc
	.byte	0x1a
	.4byte	0x22a
	.byte	0x1a
	.4byte	0x160
	.byte	0x1a
	.4byte	0xc0
	.byte	0x1a
	.4byte	0x16d
	.byte	0
	.byte	0x1d
	.4byte	.LASF192
	.byte	0xc
	.2byte	0x28b
	.byte	0x4
	.4byte	0xec9
	.byte	0x12
	.byte	0x8
	.4byte	0xecf
	.byte	0x19
	.4byte	0x160
	.4byte	0xee8
	.byte	0x1a
	.4byte	0xb57
	.byte	0x1a
	.4byte	0x347
	.byte	0x1a
	.4byte	0xca9
	.byte	0
	.byte	0x1f
	.byte	0x28
	.byte	0x8
	.byte	0xc
	.2byte	0x294
	.byte	0x9
	.4byte	0xf3d
	.byte	0x20
	.4byte	.LASF193
	.byte	0xc
	.2byte	0x298
	.byte	0xc
	.4byte	0x14e
	.byte	0x4
	.byte	0
	.byte	0x15
	.4byte	.LASF194
	.byte	0xc
	.2byte	0x29c
	.byte	0x13
	.4byte	0x2ae
	.byte	0x10
	.byte	0x20
	.4byte	.LASF195
	.byte	0xc
	.2byte	0x2a0
	.byte	0x1a
	.4byte	0x294
	.byte	0x4
	.byte	0x14
	.byte	0x15
	.4byte	.LASF196
	.byte	0xc
	.2byte	0x2a6
	.byte	0x9
	.4byte	0x16d
	.byte	0x18
	.byte	0x20
	.4byte	.LASF197
	.byte	0xc
	.2byte	0x2aa
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0xb
	.4byte	.LASF198
	.byte	0xc
	.2byte	0x2ab
	.byte	0x3
	.4byte	0xee8
	.byte	0x8
	.byte	0x1f
	.byte	0x28
	.byte	0x8
	.byte	0xc
	.2byte	0x2b0
	.byte	0x9
	.4byte	0xfaf
	.byte	0x20
	.4byte	.LASF193
	.byte	0xc
	.2byte	0x2b4
	.byte	0xc
	.4byte	0x14e
	.byte	0x4
	.byte	0
	.byte	0x15
	.4byte	.LASF194
	.byte	0xc
	.2byte	0x2b8
	.byte	0x13
	.4byte	0x2ae
	.byte	0x10
	.byte	0x20
	.4byte	.LASF195
	.byte	0xc
	.2byte	0x2bc
	.byte	0x1a
	.4byte	0x294
	.byte	0x4
	.byte	0x14
	.byte	0x15
	.4byte	.LASF196
	.byte	0xc
	.2byte	0x2c2
	.byte	0x9
	.4byte	0x16d
	.byte	0x18
	.byte	0x20
	.4byte	.LASF197
	.byte	0xc
	.2byte	0x2c6
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x20
	.byte	0x20
	.4byte	.LASF199
	.byte	0xc
	.2byte	0x2ca
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x24
	.byte	0
	.byte	0xb
	.4byte	.LASF200
	.byte	0xc
	.2byte	0x2cb
	.byte	0x3
	.4byte	0xf4b
	.byte	0x8
	.byte	0x1d
	.4byte	.LASF201
	.byte	0xc
	.2byte	0x2e1
	.byte	0x4
	.4byte	0xfca
	.byte	0x12
	.byte	0x8
	.4byte	0xfd0
	.byte	0x19
	.4byte	0x160
	.4byte	0xfe4
	.byte	0x1a
	.4byte	0x358
	.byte	0x1a
	.4byte	0xfe4
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0xf3d
	.byte	0x1d
	.4byte	.LASF202
	.byte	0xc
	.2byte	0x2f9
	.byte	0x4
	.4byte	0xff7
	.byte	0x12
	.byte	0x8
	.4byte	0xffd
	.byte	0x19
	.4byte	0x160
	.4byte	0x1011
	.byte	0x1a
	.4byte	0x358
	.byte	0x1a
	.4byte	0x1011
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0xfaf
	.byte	0x1f
	.byte	0x38
	.byte	0x8
	.byte	0xc
	.2byte	0x301
	.byte	0x9
	.4byte	0x106d
	.byte	0x20
	.4byte	.LASF203
	.byte	0xc
	.2byte	0x305
	.byte	0x18
	.4byte	0x2a1
	.byte	0x4
	.byte	0
	.byte	0x20
	.4byte	.LASF204
	.byte	0xc
	.2byte	0x309
	.byte	0xc
	.4byte	0x14e
	.byte	0x4
	.byte	0x4
	.byte	0x20
	.4byte	.LASF205
	.byte	0xc
	.2byte	0x30d
	.byte	0xc
	.4byte	0x14e
	.byte	0x4
	.byte	0x14
	.byte	0x15
	.4byte	.LASF206
	.byte	0xc
	.2byte	0x313
	.byte	0x9
	.4byte	0x16d
	.byte	0x28
	.byte	0x20
	.4byte	.LASF207
	.byte	0xc
	.2byte	0x317
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x30
	.byte	0
	.byte	0xb
	.4byte	.LASF208
	.byte	0xc
	.2byte	0x318
	.byte	0x3
	.4byte	0x1017
	.byte	0x8
	.byte	0x1d
	.4byte	.LASF209
	.byte	0xc
	.2byte	0x32d
	.byte	0x4
	.4byte	0x1088
	.byte	0x12
	.byte	0x8
	.4byte	0x108e
	.byte	0x19
	.4byte	0x160
	.4byte	0x10a2
	.byte	0x1a
	.4byte	0x347
	.byte	0x1a
	.4byte	0x10a2
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x106d
	.byte	0x1d
	.4byte	.LASF210
	.byte	0xc
	.2byte	0x34c
	.byte	0x4
	.4byte	0x10b5
	.byte	0x12
	.byte	0x8
	.4byte	0x10bb
	.byte	0x19
	.4byte	0x160
	.4byte	0x10ca
	.byte	0x1a
	.4byte	0x358
	.byte	0
	.byte	0x12
	.byte	0x8
	.4byte	0x564
	.byte	0x12
	.byte	0x8
	.4byte	0x934
	.byte	0xe
	.4byte	.LASF211
	.byte	0xf
	.byte	0x12
	.byte	0xd
	.4byte	0x133
	.byte	0xe
	.4byte	.LASF212
	.byte	0xf
	.byte	0x13
	.byte	0xd
	.4byte	0x133
	.byte	0xe
	.4byte	.LASF213
	.byte	0xf
	.byte	0x14
	.byte	0xf
	.4byte	0x341
	.byte	0x21
	.4byte	0x29
	.byte	0x8
	.4byte	0x1106
	.byte	0x22
	.byte	0
	.byte	0xe
	.4byte	.LASF214
	.byte	0xf
	.byte	0x18
	.byte	0xf
	.4byte	0x10fa
	.byte	0x23
	.4byte	.LASF218
	.byte	0x1
	.2byte	0x32c
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x1176
	.byte	0x24
	.4byte	.LASF215
	.byte	0x1
	.2byte	0x32d
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF216
	.byte	0x1
	.2byte	0x32e
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x25
	.4byte	.LASF217
	.byte	0x1
	.2byte	0x331
	.byte	0x1c
	.4byte	0x722
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x25
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x332
	.byte	0x17
	.4byte	0x10ca
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x23
	.4byte	.LASF219
	.byte	0x1
	.2byte	0x30a
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x11ca
	.byte	0x24
	.4byte	.LASF215
	.byte	0x1
	.2byte	0x30b
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x25
	.4byte	.LASF217
	.byte	0x1
	.2byte	0x30e
	.byte	0x1c
	.4byte	0x722
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x25
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x30f
	.byte	0x17
	.4byte	0x10ca
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x23
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x2e6
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x122e
	.byte	0x24
	.4byte	.LASF215
	.byte	0x1
	.2byte	0x2e7
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF216
	.byte	0x1
	.2byte	0x2e8
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x25
	.4byte	.LASF217
	.byte	0x1
	.2byte	0x2eb
	.byte	0x1c
	.4byte	0x722
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x25
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x2ec
	.byte	0x17
	.4byte	0x10ca
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x23
	.4byte	.LASF221
	.byte	0x1
	.2byte	0x2c2
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x1282
	.byte	0x24
	.4byte	.LASF215
	.byte	0x1
	.2byte	0x2c3
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x25
	.4byte	.LASF217
	.byte	0x1
	.2byte	0x2c6
	.byte	0x1c
	.4byte	0x722
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x25
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x2c7
	.byte	0x17
	.4byte	0x10ca
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x23
	.4byte	.LASF222
	.byte	0x1
	.2byte	0x29e
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x12e6
	.byte	0x24
	.4byte	.LASF215
	.byte	0x1
	.2byte	0x29f
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF216
	.byte	0x1
	.2byte	0x2a0
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x25
	.4byte	.LASF217
	.byte	0x1
	.2byte	0x2a3
	.byte	0x1c
	.4byte	0x722
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x25
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x2a4
	.byte	0x17
	.4byte	0x10ca
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x23
	.4byte	.LASF223
	.byte	0x1
	.2byte	0x27a
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x133a
	.byte	0x24
	.4byte	.LASF215
	.byte	0x1
	.2byte	0x27b
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x25
	.4byte	.LASF217
	.byte	0x1
	.2byte	0x27e
	.byte	0x1c
	.4byte	0x722
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x25
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x27f
	.byte	0x17
	.4byte	0x10ca
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x23
	.4byte	.LASF224
	.byte	0x1
	.2byte	0x259
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x139e
	.byte	0x24
	.4byte	.LASF215
	.byte	0x1
	.2byte	0x25a
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF216
	.byte	0x1
	.2byte	0x25b
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x25
	.4byte	.LASF217
	.byte	0x1
	.2byte	0x25e
	.byte	0x1c
	.4byte	0x722
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x25
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x25f
	.byte	0x17
	.4byte	0x10ca
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x23
	.4byte	.LASF225
	.byte	0x1
	.2byte	0x23a
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x13f2
	.byte	0x24
	.4byte	.LASF215
	.byte	0x1
	.2byte	0x23b
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x25
	.4byte	.LASF217
	.byte	0x1
	.2byte	0x23e
	.byte	0x1c
	.4byte	0x722
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x25
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x23f
	.byte	0x17
	.4byte	0x10ca
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x26
	.4byte	.LASF228
	.byte	0x1
	.2byte	0x21d
	.byte	0x1
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x1442
	.byte	0x24
	.4byte	.LASF226
	.byte	0x1
	.2byte	0x21e
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF227
	.byte	0x1
	.2byte	0x21f
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.4byte	.LASF196
	.byte	0x1
	.2byte	0x220
	.byte	0x9
	.4byte	0x16d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x26
	.4byte	.LASF229
	.byte	0x1
	.2byte	0x1fd
	.byte	0x1
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x1492
	.byte	0x24
	.4byte	.LASF226
	.byte	0x1
	.2byte	0x1fe
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF227
	.byte	0x1
	.2byte	0x1ff
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.4byte	.LASF196
	.byte	0x1
	.2byte	0x200
	.byte	0x9
	.4byte	0x16d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x26
	.4byte	.LASF230
	.byte	0x1
	.2byte	0x1dd
	.byte	0x1
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x14e2
	.byte	0x24
	.4byte	.LASF226
	.byte	0x1
	.2byte	0x1de
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF227
	.byte	0x1
	.2byte	0x1df
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.4byte	.LASF196
	.byte	0x1
	.2byte	0x1e0
	.byte	0x9
	.4byte	0x16d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x26
	.4byte	.LASF231
	.byte	0x1
	.2byte	0x1bd
	.byte	0x1
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x1532
	.byte	0x24
	.4byte	.LASF226
	.byte	0x1
	.2byte	0x1be
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF227
	.byte	0x1
	.2byte	0x1bf
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.4byte	.LASF196
	.byte	0x1
	.2byte	0x1c0
	.byte	0x9
	.4byte	0x16d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x26
	.4byte	.LASF232
	.byte	0x1
	.2byte	0x1a1
	.byte	0x1
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x1582
	.byte	0x24
	.4byte	.LASF226
	.byte	0x1
	.2byte	0x1a2
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF227
	.byte	0x1
	.2byte	0x1a3
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.4byte	.LASF196
	.byte	0x1
	.2byte	0x1a4
	.byte	0x9
	.4byte	0x16d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x26
	.4byte	.LASF233
	.byte	0x1
	.2byte	0x185
	.byte	0x1
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x15d2
	.byte	0x24
	.4byte	.LASF226
	.byte	0x1
	.2byte	0x186
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF227
	.byte	0x1
	.2byte	0x187
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.4byte	.LASF196
	.byte	0x1
	.2byte	0x188
	.byte	0x9
	.4byte	0x16d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x23
	.4byte	.LASF112
	.byte	0x1
	.2byte	0x15f
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x1636
	.byte	0x24
	.4byte	.LASF226
	.byte	0x1
	.2byte	0x160
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF216
	.byte	0x1
	.2byte	0x161
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x25
	.4byte	.LASF217
	.byte	0x1
	.2byte	0x164
	.byte	0x1c
	.4byte	0x722
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x25
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x165
	.byte	0x17
	.4byte	0x10ca
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x23
	.4byte	.LASF108
	.byte	0x1
	.2byte	0x13c
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x168a
	.byte	0x24
	.4byte	.LASF226
	.byte	0x1
	.2byte	0x13d
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x25
	.4byte	.LASF217
	.byte	0x1
	.2byte	0x140
	.byte	0x1c
	.4byte	0x722
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x25
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x141
	.byte	0x17
	.4byte	0x10ca
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x23
	.4byte	.LASF111
	.byte	0x1
	.2byte	0x118
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x16ee
	.byte	0x24
	.4byte	.LASF226
	.byte	0x1
	.2byte	0x119
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF216
	.byte	0x1
	.2byte	0x11a
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x25
	.4byte	.LASF217
	.byte	0x1
	.2byte	0x11d
	.byte	0x1c
	.4byte	0x722
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x25
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x11e
	.byte	0x17
	.4byte	0x10ca
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x27
	.4byte	.LASF107
	.byte	0x1
	.byte	0xf5
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x173e
	.byte	0x28
	.4byte	.LASF226
	.byte	0x1
	.byte	0xf6
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x29
	.4byte	.LASF217
	.byte	0x1
	.byte	0xf9
	.byte	0x1c
	.4byte	0x722
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x29
	.4byte	.LASF88
	.byte	0x1
	.byte	0xfa
	.byte	0x17
	.4byte	0x10ca
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x27
	.4byte	.LASF110
	.byte	0x1
	.byte	0xd1
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x179d
	.byte	0x28
	.4byte	.LASF226
	.byte	0x1
	.byte	0xd2
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x28
	.4byte	.LASF216
	.byte	0x1
	.byte	0xd3
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x29
	.4byte	.LASF217
	.byte	0x1
	.byte	0xd6
	.byte	0x1c
	.4byte	0x722
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x29
	.4byte	.LASF88
	.byte	0x1
	.byte	0xd7
	.byte	0x17
	.4byte	0x10ca
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x27
	.4byte	.LASF106
	.byte	0x1
	.byte	0xae
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x17ed
	.byte	0x28
	.4byte	.LASF226
	.byte	0x1
	.byte	0xaf
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x29
	.4byte	.LASF217
	.byte	0x1
	.byte	0xb2
	.byte	0x1c
	.4byte	0x722
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x29
	.4byte	.LASF88
	.byte	0x1
	.byte	0xb3
	.byte	0x17
	.4byte	0x10ca
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x27
	.4byte	.LASF109
	.byte	0x1
	.byte	0x8d
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x184c
	.byte	0x28
	.4byte	.LASF226
	.byte	0x1
	.byte	0x8e
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x28
	.4byte	.LASF216
	.byte	0x1
	.byte	0x8f
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x29
	.4byte	.LASF217
	.byte	0x1
	.byte	0x92
	.byte	0x1c
	.4byte	0x722
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x29
	.4byte	.LASF88
	.byte	0x1
	.byte	0x93
	.byte	0x17
	.4byte	0x10ca
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x27
	.4byte	.LASF105
	.byte	0x1
	.byte	0x6e
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x189c
	.byte	0x28
	.4byte	.LASF226
	.byte	0x1
	.byte	0x6f
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x29
	.4byte	.LASF217
	.byte	0x1
	.byte	0x72
	.byte	0x1c
	.4byte	0x722
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x29
	.4byte	.LASF88
	.byte	0x1
	.byte	0x73
	.byte	0x17
	.4byte	0x10ca
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x2a
	.4byte	.LASF234
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x1926
	.byte	0x28
	.4byte	.LASF226
	.byte	0x1
	.byte	0x4c
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x28
	.4byte	.LASF235
	.byte	0x1
	.byte	0x4d
	.byte	0x1c
	.4byte	0x6dc
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x28
	.4byte	.LASF227
	.byte	0x1
	.byte	0x4e
	.byte	0x9
	.4byte	0xc0
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x28
	.4byte	.LASF196
	.byte	0x1
	.byte	0x4f
	.byte	0x9
	.4byte	0x16d
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x29
	.4byte	.LASF217
	.byte	0x1
	.byte	0x52
	.byte	0x1c
	.4byte	0x722
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x29
	.4byte	.LASF88
	.byte	0x1
	.byte	0x53
	.byte	0x17
	.4byte	0x10ca
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x29
	.4byte	.LASF236
	.byte	0x1
	.byte	0x54
	.byte	0xe
	.4byte	0x160
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x2b
	.4byte	.LASF241
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x28
	.4byte	.LASF226
	.byte	0x1
	.byte	0x27
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x28
	.4byte	.LASF235
	.byte	0x1
	.byte	0x28
	.byte	0x1c
	.4byte	0x6dc
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x28
	.4byte	.LASF227
	.byte	0x1
	.byte	0x29
	.byte	0x9
	.4byte	0xc0
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x28
	.4byte	.LASF196
	.byte	0x1
	.byte	0x2a
	.byte	0x9
	.4byte	0x16d
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x29
	.4byte	.LASF217
	.byte	0x1
	.byte	0x2d
	.byte	0x1c
	.4byte	0x722
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x29
	.4byte	.LASF88
	.byte	0x1
	.byte	0x2e
	.byte	0x17
	.4byte	0x10ca
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x29
	.4byte	.LASF236
	.byte	0x1
	.byte	0x2f
	.byte	0xe
	.4byte	0x160
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
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
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
	.byte	0x10
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
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
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x13
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
	.byte	0x14
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
	.byte	0x38
	.byte	0xb
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
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x17
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
	.byte	0x18
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
	.byte	0x1c
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1d
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
	.byte	0x1e
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
	.byte	0x1f
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
	.byte	0x20
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
	.byte	0x21
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
	.byte	0x22
	.byte	0x21
	.byte	0
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
	.byte	0x24
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
	.byte	0x28
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
	.byte	0x29
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
	.byte	0x2a
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
	.byte	0x2b
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
	.4byte	0x19c
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF70:
	.string	"InstallPpi"
.LASF117:
	.string	"MemWrite8"
.LASF200:
	.string	"EFI_FV_FILE_INFO2"
.LASF113:
	.string	"MemRead8"
.LASF27:
	.string	"EfiLoaderCode"
.LASF192:
	.string	"EFI_PEI_FFS_FIND_BY_NAME"
.LASF78:
	.string	"FfsFindNextVolume"
.LASF234:
	.string	"IoWriteFifoWorker"
.LASF31:
	.string	"EfiRuntimeServicesCode"
.LASF163:
	.string	"EfiPeiPciCfgWidthUint64"
.LASF21:
	.string	"GUID"
.LASF110:
	.string	"IoWrite16"
.LASF18:
	.string	"Data2"
.LASF146:
	.string	"EFI_PEI_CPU_IO_PPI_IO_WRITE64"
.LASF160:
	.string	"EfiPeiPciCfgWidthUint8"
.LASF55:
	.string	"EFI_FVB_ATTRIBUTES_2"
.LASF228:
	.string	"IoWriteFifo32"
.LASF14:
	.string	"signed char"
.LASF137:
	.string	"Write"
.LASF203:
	.string	"FvAttributes"
.LASF73:
	.string	"NotifyPpi"
.LASF95:
	.string	"FfsGetFileInfo2"
.LASF185:
	.string	"EFI_PEI_FREE_PAGES"
.LASF115:
	.string	"MemRead32"
.LASF52:
	.string	"Reserved"
.LASF167:
	.string	"EFI_PEI_PCI_CFG2_PPI_RW"
.LASF156:
	.string	"EFI_PEI_PCI_CFG2_PPI"
.LASF2:
	.string	"long long unsigned int"
.LASF152:
	.string	"EFI_PEI_CPU_IO_PPI_MEM_WRITE16"
.LASF56:
	.string	"EFI_FV_FILETYPE"
.LASF190:
	.string	"EFI_PEI_RESET_SYSTEM"
.LASF170:
	.string	"EFI_PEI_PPI_DESCRIPTOR"
.LASF26:
	.string	"EfiReservedMemoryType"
.LASF40:
	.string	"EfiPersistentMemory"
.LASF144:
	.string	"EFI_PEI_CPU_IO_PPI_IO_WRITE16"
.LASF58:
	.string	"EFI_BOOT_MODE"
.LASF3:
	.string	"long long int"
.LASF136:
	.string	"Read"
.LASF161:
	.string	"EfiPeiPciCfgWidthUint16"
.LASF175:
	.string	"EFI_PEI_GET_BOOT_MODE"
.LASF32:
	.string	"EfiRuntimeServicesData"
.LASF143:
	.string	"EFI_PEI_CPU_IO_PPI_IO_WRITE8"
.LASF141:
	.string	"EFI_PEI_CPU_IO_PPI_IO_READ32"
.LASF29:
	.string	"EfiBootServicesCode"
.LASF174:
	.string	"EFI_PEI_NOTIFY_PPI"
.LASF158:
	.string	"Modify"
.LASF191:
	.string	"EFI_PEI_RESET2_SYSTEM"
.LASF99:
	.string	"_EFI_PEI_SERVICES"
.LASF71:
	.string	"ReInstallPpi"
.LASF77:
	.string	"CreateHob"
.LASF159:
	.string	"Segment"
.LASF51:
	.string	"CRC32"
.LASF147:
	.string	"EFI_PEI_CPU_IO_PPI_MEM_READ8"
.LASF177:
	.string	"EFI_PEI_GET_HOB_LIST"
.LASF169:
	.string	"EFI_PEIM_NOTIFY_ENTRY_POINT"
.LASF120:
	.string	"MemWrite64"
.LASF53:
	.string	"EFI_TABLE_HEADER"
.LASF92:
	.string	"FfsGetVolumeInfo"
.LASF22:
	.string	"RETURN_STATUS"
.LASF83:
	.string	"AllocatePool"
.LASF74:
	.string	"GetBootMode"
.LASF47:
	.string	"EFI_RESET_TYPE"
.LASF6:
	.string	"UINT16"
.LASF123:
	.string	"EfiPeiCpuIoWidthUint32"
.LASF37:
	.string	"EfiMemoryMappedIO"
.LASF84:
	.string	"CopyMem"
.LASF72:
	.string	"LocatePpi"
.LASF64:
	.string	"Type"
.LASF171:
	.string	"EFI_PEI_INSTALL_PPI"
.LASF132:
	.string	"EfiPeiCpuIoWidthFillUint64"
.LASF212:
	.string	"gEdkiiDscPlatformGuid"
.LASF211:
	.string	"gEfiCallerIdGuid"
.LASF164:
	.string	"EfiPeiPciCfgWidthMaximum"
.LASF230:
	.string	"IoWriteFifo16"
.LASF5:
	.string	"unsigned int"
.LASF178:
	.string	"EFI_PEI_CREATE_HOB"
.LASF176:
	.string	"EFI_PEI_SET_BOOT_MODE"
.LASF222:
	.string	"MmioWrite16"
.LASF102:
	.string	"Guid"
.LASF153:
	.string	"EFI_PEI_CPU_IO_PPI_MEM_WRITE32"
.LASF42:
	.string	"EFI_MEMORY_TYPE"
.LASF20:
	.string	"long unsigned int"
.LASF128:
	.string	"EfiPeiCpuIoWidthFifoUint64"
.LASF75:
	.string	"SetBootMode"
.LASF240:
	.string	"_EFI_PEI_CPU_IO_PPI"
.LASF105:
	.string	"IoRead8"
.LASF50:
	.string	"HeaderSize"
.LASF85:
	.string	"SetMem"
.LASF231:
	.string	"IoReadFifo16"
.LASF97:
	.string	"FreePages"
.LASF61:
	.string	"EFI_STATUS_CODE_TYPE"
.LASF139:
	.string	"EFI_PEI_CPU_IO_PPI_IO_READ8"
.LASF7:
	.string	"short unsigned int"
.LASF17:
	.string	"Data1"
.LASF165:
	.string	"EFI_PEI_PCI_CFG_PPI_WIDTH"
.LASF19:
	.string	"Data3"
.LASF69:
	.string	"Data4"
.LASF98:
	.string	"EFI_PEI_NOTIFY_DESCRIPTOR"
.LASF133:
	.string	"EfiPeiCpuIoWidthMaximum"
.LASF223:
	.string	"MmioRead16"
.LASF237:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF100:
	.string	"_EFI_PEI_NOTIFY_DESCRIPTOR"
.LASF111:
	.string	"IoWrite32"
.LASF108:
	.string	"IoRead64"
.LASF215:
	.string	"Address"
.LASF60:
	.string	"gEfiDebugSupportProtocolGuid"
.LASF116:
	.string	"MemRead64"
.LASF134:
	.string	"EFI_PEI_CPU_IO_PPI_WIDTH"
.LASF150:
	.string	"EFI_PEI_CPU_IO_PPI_MEM_READ64"
.LASF130:
	.string	"EfiPeiCpuIoWidthFillUint16"
.LASF38:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF35:
	.string	"EfiACPIReclaimMemory"
.LASF125:
	.string	"EfiPeiCpuIoWidthFifoUint8"
.LASF129:
	.string	"EfiPeiCpuIoWidthFillUint8"
.LASF214:
	.string	"_gPcd_SkuId_Array"
.LASF25:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF39:
	.string	"EfiPalCode"
.LASF96:
	.string	"ResetSystem2"
.LASF183:
	.string	"EFI_PEI_INSTALL_PEI_MEMORY"
.LASF24:
	.string	"EFI_STATUS"
.LASF81:
	.string	"InstallPeiMemory"
.LASF46:
	.string	"EfiResetPlatformSpecific"
.LASF87:
	.string	"ResetSystem"
.LASF48:
	.string	"Signature"
.LASF227:
	.string	"Count"
.LASF4:
	.string	"UINT32"
.LASF103:
	.string	"Notify"
.LASF33:
	.string	"EfiConventionalMemory"
.LASF16:
	.string	"INTN"
.LASF68:
	.string	"EFI_PEI_SERVICES"
.LASF197:
	.string	"BufferSize"
.LASF199:
	.string	"AuthenticationStatus"
.LASF142:
	.string	"EFI_PEI_CPU_IO_PPI_IO_READ64"
.LASF198:
	.string	"EFI_FV_FILE_INFO"
.LASF151:
	.string	"EFI_PEI_CPU_IO_PPI_MEM_WRITE8"
.LASF122:
	.string	"EfiPeiCpuIoWidthUint16"
.LASF89:
	.string	"PciCfg"
.LASF104:
	.string	"EFI_PEI_CPU_IO_PPI"
.LASF118:
	.string	"MemWrite16"
.LASF238:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiIoLibCpuIo/IoLib.c"
.LASF121:
	.string	"EfiPeiCpuIoWidthUint8"
.LASF208:
	.string	"EFI_FV_INFO"
.LASF44:
	.string	"EfiResetWarm"
.LASF220:
	.string	"MmioWrite32"
.LASF63:
	.string	"Size"
.LASF15:
	.string	"UINTN"
.LASF34:
	.string	"EfiUnusableMemory"
.LASF148:
	.string	"EFI_PEI_CPU_IO_PPI_MEM_READ16"
.LASF229:
	.string	"IoReadFifo32"
.LASF59:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF145:
	.string	"EFI_PEI_CPU_IO_PPI_IO_WRITE32"
.LASF224:
	.string	"MmioWrite8"
.LASF9:
	.string	"unsigned char"
.LASF54:
	.string	"EFI_FV_FILE_ATTRIBUTES"
.LASF45:
	.string	"EfiResetShutdown"
.LASF162:
	.string	"EfiPeiPciCfgWidthUint32"
.LASF8:
	.string	"short int"
.LASF168:
	.string	"gEfiPciCfg2PpiGuid"
.LASF207:
	.string	"FvSize"
.LASF124:
	.string	"EfiPeiCpuIoWidthUint64"
.LASF76:
	.string	"GetHobList"
.LASF30:
	.string	"EfiBootServicesData"
.LASF155:
	.string	"gEfiPeiCpuIoPpiInstalledGuid"
.LASF112:
	.string	"IoWrite64"
.LASF10:
	.string	"BOOLEAN"
.LASF36:
	.string	"EfiACPIMemoryNVS"
.LASF126:
	.string	"EfiPeiCpuIoWidthFifoUint16"
.LASF232:
	.string	"IoWriteFifo8"
.LASF206:
	.string	"FvStart"
.LASF219:
	.string	"MmioRead64"
.LASF201:
	.string	"EFI_PEI_FFS_GET_FILE_INFO"
.LASF188:
	.string	"EFI_PEI_SET_MEM"
.LASF221:
	.string	"MmioRead32"
.LASF217:
	.string	"PeiServices"
.LASF154:
	.string	"EFI_PEI_CPU_IO_PPI_MEM_WRITE64"
.LASF1:
	.string	"INT64"
.LASF13:
	.string	"char"
.LASF138:
	.string	"EFI_PEI_CPU_IO_PPI_ACCESS"
.LASF88:
	.string	"CpuIo"
.LASF225:
	.string	"MmioRead8"
.LASF12:
	.string	"CHAR8"
.LASF66:
	.string	"EFI_PEI_FV_HANDLE"
.LASF106:
	.string	"IoRead16"
.LASF86:
	.string	"ReportStatusCode"
.LASF101:
	.string	"Flags"
.LASF209:
	.string	"EFI_PEI_FFS_GET_VOLUME_INFO"
.LASF135:
	.string	"EFI_PEI_CPU_IO_PPI_IO_MEM"
.LASF239:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/PeiIoLibCpuIo/PeiIoLibCpuIo"
.LASF193:
	.string	"FileName"
.LASF114:
	.string	"MemRead16"
.LASF157:
	.string	"_EFI_PEI_PCI_CFG2_PPI"
.LASF91:
	.string	"FfsGetFileInfo"
.LASF195:
	.string	"FileAttributes"
.LASF202:
	.string	"EFI_PEI_FFS_GET_FILE_INFO2"
.LASF226:
	.string	"Port"
.LASF186:
	.string	"EFI_PEI_ALLOCATE_POOL"
.LASF49:
	.string	"Revision"
.LASF43:
	.string	"EfiResetCold"
.LASF179:
	.string	"EFI_PEI_FFS_FIND_NEXT_VOLUME2"
.LASF90:
	.string	"FfsFindFileByName"
.LASF119:
	.string	"MemWrite32"
.LASF213:
	.string	"gEfiCallerBaseName"
.LASF62:
	.string	"EFI_STATUS_CODE_VALUE"
.LASF204:
	.string	"FvFormat"
.LASF80:
	.string	"FfsFindSectionData"
.LASF184:
	.string	"EFI_PEI_ALLOCATE_PAGES"
.LASF82:
	.string	"AllocatePages"
.LASF205:
	.string	"FvName"
.LASF189:
	.string	"EFI_PEI_REPORT_STATUS_CODE"
.LASF196:
	.string	"Buffer"
.LASF166:
	.string	"EFI_PEI_PCI_CFG2_PPI_IO"
.LASF180:
	.string	"EFI_PEI_FFS_FIND_NEXT_FILE2"
.LASF149:
	.string	"EFI_PEI_CPU_IO_PPI_MEM_READ32"
.LASF181:
	.string	"EFI_PEI_FFS_FIND_SECTION_DATA2"
.LASF182:
	.string	"EFI_PEI_FFS_FIND_SECTION_DATA3"
.LASF216:
	.string	"Value"
.LASF11:
	.string	"UINT8"
.LASF210:
	.string	"EFI_PEI_REGISTER_FOR_SHADOW"
.LASF131:
	.string	"EfiPeiCpuIoWidthFillUint32"
.LASF241:
	.string	"IoReadFifoWorker"
.LASF94:
	.string	"FindSectionData3"
.LASF172:
	.string	"EFI_PEI_REINSTALL_PPI"
.LASF194:
	.string	"FileType"
.LASF28:
	.string	"EfiLoaderData"
.LASF107:
	.string	"IoRead32"
.LASF173:
	.string	"EFI_PEI_LOCATE_PPI"
.LASF0:
	.string	"UINT64"
.LASF140:
	.string	"EFI_PEI_CPU_IO_PPI_IO_READ16"
.LASF41:
	.string	"EfiMaxMemoryType"
.LASF57:
	.string	"EFI_SECTION_TYPE"
.LASF109:
	.string	"IoWrite8"
.LASF93:
	.string	"RegisterForShadow"
.LASF236:
	.string	"Status"
.LASF127:
	.string	"EfiPeiCpuIoWidthFifoUint32"
.LASF235:
	.string	"Width"
.LASF67:
	.string	"EFI_PEI_FILE_HANDLE"
.LASF23:
	.string	"EFI_GUID"
.LASF187:
	.string	"EFI_PEI_COPY_MEM"
.LASF233:
	.string	"IoReadFifo8"
.LASF65:
	.string	"EFI_STATUS_CODE_DATA"
.LASF79:
	.string	"FfsFindNextFile"
.LASF218:
	.string	"MmioWrite64"
	.ident	"GCC: (GNU) 9.2.0"
