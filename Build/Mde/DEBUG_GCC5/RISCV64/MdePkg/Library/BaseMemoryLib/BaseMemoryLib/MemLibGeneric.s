	.file	"MemLibGeneric.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.InternalMemSetMem16,"ax",@progbits
	.align	1
	.globl	InternalMemSetMem16
	.type	InternalMemSetMem16, @function
InternalMemSetMem16:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLib/MemLibGeneric.c"
	.loc 1 33 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	mv	a5,a2
	sh	a5,-34(s0)
	.loc 1 34 3
	j	.L2
.L3:
	.loc 1 35 22 discriminator 2
	ld	a5,-32(s0)
	slli	a5,a5,1
	addi	a5,a5,-2
	ld	a4,-24(s0)
	add	a5,a4,a5
	.loc 1 35 35 discriminator 2
	lhu	a4,-34(s0)
	sh	a4,0(a5)
	.loc 1 34 29 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
.L2:
	.loc 1 34 3 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L3
	.loc 1 37 10
	ld	a5,-24(s0)
	.loc 1 38 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	InternalMemSetMem16, .-InternalMemSetMem16
	.section	.text.InternalMemSetMem32,"ax",@progbits
	.align	1
	.globl	InternalMemSetMem32
	.type	InternalMemSetMem32, @function
InternalMemSetMem32:
.LFB1:
	.loc 1 57 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	mv	a5,a2
	sw	a5,-36(s0)
	.loc 1 58 3
	j	.L6
.L7:
	.loc 1 59 22 discriminator 2
	ld	a5,-32(s0)
	slli	a5,a5,2
	addi	a5,a5,-4
	ld	a4,-24(s0)
	add	a5,a4,a5
	.loc 1 59 35 discriminator 2
	lw	a4,-36(s0)
	sw	a4,0(a5)
	.loc 1 58 29 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
.L6:
	.loc 1 58 3 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L7
	.loc 1 61 10
	ld	a5,-24(s0)
	.loc 1 62 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	InternalMemSetMem32, .-InternalMemSetMem32
	.section	.text.InternalMemSetMem64,"ax",@progbits
	.align	1
	.globl	InternalMemSetMem64
	.type	InternalMemSetMem64, @function
InternalMemSetMem64:
.LFB2:
	.loc 1 81 1
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
	.loc 1 82 3
	j	.L10
.L11:
	.loc 1 83 22 discriminator 2
	ld	a5,-32(s0)
	slli	a5,a5,3
	addi	a5,a5,-8
	ld	a4,-24(s0)
	add	a5,a4,a5
	.loc 1 83 35 discriminator 2
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 82 29 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
.L10:
	.loc 1 82 3 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L11
	.loc 1 85 10
	ld	a5,-24(s0)
	.loc 1 86 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	InternalMemSetMem64, .-InternalMemSetMem64
	.section	.text.InternalMemZeroMem,"ax",@progbits
	.align	1
	.globl	InternalMemZeroMem
	.type	InternalMemZeroMem, @function
InternalMemZeroMem:
.LFB3:
	.loc 1 103 1
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
	.loc 1 104 10
	li	a2,0
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	InternalMemSetMem
	mv	a5,a0
	.loc 1 105 1
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
	.size	InternalMemZeroMem, .-InternalMemZeroMem
	.section	.text.InternalMemCompareMem,"ax",@progbits
	.align	1
	.globl	InternalMemCompareMem
	.type	InternalMemCompareMem, @function
InternalMemCompareMem:
.LFB4:
	.loc 1 127 1
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
	.loc 1 128 9
	j	.L16
.L18:
	.loc 1 130 23
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 131 18
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L16:
	.loc 1 128 9
	ld	a5,-40(s0)
	addi	a5,a5,-1
	sd	a5,-40(s0)
	ld	a5,-40(s0)
	beq	a5,zero,.L17
	.loc 1 129 11 discriminator 1
	ld	a5,-24(s0)
	lb	a4,0(a5)
	.loc 1 129 40 discriminator 1
	ld	a5,-32(s0)
	lb	a5,0(a5)
	.loc 1 128 26 discriminator 1
	beq	a4,a5,.L18
.L17:
	.loc 1 133 16
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 133 10
	mv	a4,a5
	.loc 1 133 51
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	.loc 1 133 43
	sub	a5,a4,a5
	.loc 1 134 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	InternalMemCompareMem, .-InternalMemCompareMem
	.section	.text.InternalMemScanMem8,"ax",@progbits
	.align	1
	.globl	InternalMemScanMem8
	.type	InternalMemScanMem8, @function
InternalMemScanMem8:
.LFB5:
	.loc 1 154 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	s0,56(sp)
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	mv	a5,a2
	sb	a5,-49(s0)
	.loc 1 157 11
	ld	a5,-40(s0)
	sd	a5,-24(s0)
.L23:
	.loc 1 159 9
	ld	a5,-24(s0)
	lbu	a4,0(a5)
	.loc 1 159 8
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	bne	a5,a4,.L21
	.loc 1 160 14
	ld	a5,-24(s0)
	j	.L22
.L21:
	.loc 1 162 5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 163 3
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	ld	a5,-48(s0)
	bne	a5,zero,.L23
	.loc 1 164 10
	li	a5,0
.L22:
	.loc 1 165 1
	mv	a0,a5
	ld	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	InternalMemScanMem8, .-InternalMemScanMem8
	.section	.text.InternalMemScanMem16,"ax",@progbits
	.align	1
	.globl	InternalMemScanMem16
	.type	InternalMemScanMem16, @function
InternalMemScanMem16:
.LFB6:
	.loc 1 185 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	s0,56(sp)
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	mv	a5,a2
	sh	a5,-50(s0)
	.loc 1 188 11
	ld	a5,-40(s0)
	sd	a5,-24(s0)
.L27:
	.loc 1 190 9
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 190 8
	lhu	a4,-50(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L25
	.loc 1 191 14
	ld	a5,-24(s0)
	j	.L26
.L25:
	.loc 1 193 5
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 194 3
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	ld	a5,-48(s0)
	bne	a5,zero,.L27
	.loc 1 195 10
	li	a5,0
.L26:
	.loc 1 196 1
	mv	a0,a5
	ld	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	InternalMemScanMem16, .-InternalMemScanMem16
	.section	.text.InternalMemScanMem32,"ax",@progbits
	.align	1
	.globl	InternalMemScanMem32
	.type	InternalMemScanMem32, @function
InternalMemScanMem32:
.LFB7:
	.loc 1 216 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	s0,56(sp)
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	mv	a5,a2
	sw	a5,-52(s0)
	.loc 1 219 11
	ld	a5,-40(s0)
	sd	a5,-24(s0)
.L31:
	.loc 1 221 9
	ld	a5,-24(s0)
	lw	a4,0(a5)
	.loc 1 221 8
	lw	a5,-52(s0)
	sext.w	a5,a5
	bne	a5,a4,.L29
	.loc 1 222 14
	ld	a5,-24(s0)
	j	.L30
.L29:
	.loc 1 224 5
	ld	a5,-24(s0)
	addi	a5,a5,4
	sd	a5,-24(s0)
	.loc 1 225 3
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	ld	a5,-48(s0)
	bne	a5,zero,.L31
	.loc 1 226 10
	li	a5,0
.L30:
	.loc 1 227 1
	mv	a0,a5
	ld	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	InternalMemScanMem32, .-InternalMemScanMem32
	.section	.text.InternalMemScanMem64,"ax",@progbits
	.align	1
	.globl	InternalMemScanMem64
	.type	InternalMemScanMem64, @function
InternalMemScanMem64:
.LFB8:
	.loc 1 247 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	s0,56(sp)
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	.loc 1 250 11
	ld	a5,-40(s0)
	sd	a5,-24(s0)
.L35:
	.loc 1 252 9
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 252 8
	ld	a4,-56(s0)
	bne	a4,a5,.L33
	.loc 1 253 14
	ld	a5,-24(s0)
	j	.L34
.L33:
	.loc 1 255 5
	ld	a5,-24(s0)
	addi	a5,a5,8
	sd	a5,-24(s0)
	.loc 1 256 3
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	ld	a5,-48(s0)
	bne	a5,zero,.L35
	.loc 1 257 10
	li	a5,0
.L34:
	.loc 1 258 1
	mv	a0,a5
	ld	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	InternalMemScanMem64, .-InternalMemScanMem64
	.section	.text.InternalMemIsZeroBuffer,"ax",@progbits
	.align	1
	.globl	InternalMemIsZeroBuffer
	.type	InternalMemIsZeroBuffer, @function
InternalMemIsZeroBuffer:
.LFB9:
	.loc 1 276 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 280 14
	ld	a5,-40(s0)
	sd	a5,-32(s0)
	.loc 1 281 14
	sd	zero,-24(s0)
	.loc 1 281 3
	j	.L37
.L40:
	.loc 1 282 19
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 282 8
	beq	a5,zero,.L38
	.loc 1 283 14
	li	a5,0
	j	.L39
.L38:
	.loc 1 281 40 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L37:
	.loc 1 281 3 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L40
	.loc 1 286 10
	li	a5,1
.L39:
	.loc 1 287 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9:
	.size	InternalMemIsZeroBuffer, .-InternalMemIsZeroBuffer
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x51d
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF44
	.byte	0xc
	.4byte	.LASF45
	.4byte	.LASF46
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.4byte	.LASF0
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
	.4byte	.LASF2
	.byte	0x2
	.4byte	.LASF1
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x4f
	.byte	0x8
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.byte	0x2
	.4byte	.LASF4
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x68
	.byte	0x4
	.byte	0x3
	.4byte	0x56
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.byte	0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.4byte	.LASF6
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x88
	.byte	0x2
	.byte	0x3
	.4byte	0x76
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.byte	0x6
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa2
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.byte	0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa2
	.byte	0x3
	.4byte	0xa9
	.byte	0x6
	.4byte	.LASF12
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xc6
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.byte	0x6
	.4byte	.LASF14
	.byte	0x2
	.byte	0x46
	.byte	0x15
	.4byte	0xd9
	.byte	0x4
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
	.4byte	0x42
	.byte	0x8
	.byte	0x7
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x13c
	.byte	0x8
	.4byte	.LASF18
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x56
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF19
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x76
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF20
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x76
	.byte	0x2
	.byte	0x6
	.byte	0x9
	.4byte	.LASF47
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x13c
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0xa9
	.4byte	0x14c
	.byte	0xb
	.4byte	0x14c
	.byte	0x7
	.byte	0
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.byte	0x2
	.4byte	.LASF22
	.byte	0x3
	.byte	0xe3
	.byte	0x3
	.4byte	0xfa
	.byte	0x4
	.byte	0xc
	.4byte	.LASF23
	.byte	0x4
	.byte	0x12
	.byte	0xd
	.4byte	0x153
	.byte	0xc
	.4byte	.LASF24
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x153
	.byte	0xc
	.4byte	.LASF25
	.byte	0x4
	.byte	0x14
	.byte	0xf
	.4byte	0x184
	.byte	0xd
	.byte	0x8
	.4byte	0xba
	.byte	0xe
	.4byte	0x29
	.byte	0x8
	.4byte	0x196
	.byte	0xf
	.byte	0
	.byte	0xc
	.4byte	.LASF26
	.byte	0x4
	.byte	0x18
	.byte	0xf
	.4byte	0x18a
	.byte	0x10
	.byte	0x8
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x110
	.byte	0x1
	.4byte	0x96
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x208
	.byte	0x12
	.4byte	.LASF27
	.byte	0x1
	.2byte	0x111
	.byte	0xf
	.4byte	0x208
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x112
	.byte	0x9
	.4byte	0xe0
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x13
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x115
	.byte	0x10
	.4byte	0x20f
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x116
	.byte	0x9
	.4byte	0xe0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x20e
	.byte	0x14
	.byte	0xd
	.byte	0x8
	.4byte	0xb5
	.byte	0x15
	.4byte	.LASF32
	.byte	0x1
	.byte	0xf2
	.byte	0x1
	.4byte	0x208
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x274
	.byte	0x16
	.4byte	.LASF27
	.byte	0x1
	.byte	0xf3
	.byte	0xf
	.4byte	0x208
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x16
	.4byte	.LASF28
	.byte	0x1
	.byte	0xf4
	.byte	0x9
	.4byte	0xe0
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x16
	.4byte	.LASF33
	.byte	0x1
	.byte	0xf5
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x17
	.4byte	.LASF34
	.byte	0x1
	.byte	0xf8
	.byte	0x11
	.4byte	0x274
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x36
	.byte	0x15
	.4byte	.LASF35
	.byte	0x1
	.byte	0xd3
	.byte	0x1
	.4byte	0x208
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x2d9
	.byte	0x16
	.4byte	.LASF27
	.byte	0x1
	.byte	0xd4
	.byte	0xf
	.4byte	0x208
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x16
	.4byte	.LASF28
	.byte	0x1
	.byte	0xd5
	.byte	0x9
	.4byte	0xe0
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x16
	.4byte	.LASF33
	.byte	0x1
	.byte	0xd6
	.byte	0xa
	.4byte	0x56
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x17
	.4byte	.LASF34
	.byte	0x1
	.byte	0xd9
	.byte	0x11
	.4byte	0x2d9
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x63
	.byte	0x15
	.4byte	.LASF36
	.byte	0x1
	.byte	0xb4
	.byte	0x1
	.4byte	0x208
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x33e
	.byte	0x16
	.4byte	.LASF27
	.byte	0x1
	.byte	0xb5
	.byte	0xf
	.4byte	0x208
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x16
	.4byte	.LASF28
	.byte	0x1
	.byte	0xb6
	.byte	0x9
	.4byte	0xe0
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x16
	.4byte	.LASF33
	.byte	0x1
	.byte	0xb7
	.byte	0xa
	.4byte	0x76
	.byte	0x2
	.byte	0x91
	.byte	0x4e
	.byte	0x17
	.4byte	.LASF34
	.byte	0x1
	.byte	0xba
	.byte	0x11
	.4byte	0x33e
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x83
	.byte	0x15
	.4byte	.LASF37
	.byte	0x1
	.byte	0x95
	.byte	0x1
	.4byte	0x208
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x3a3
	.byte	0x16
	.4byte	.LASF27
	.byte	0x1
	.byte	0x96
	.byte	0xf
	.4byte	0x208
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x16
	.4byte	.LASF28
	.byte	0x1
	.byte	0x97
	.byte	0x9
	.4byte	0xe0
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x16
	.4byte	.LASF33
	.byte	0x1
	.byte	0x98
	.byte	0x9
	.4byte	0xa9
	.byte	0x2
	.byte	0x91
	.byte	0x4f
	.byte	0x17
	.4byte	.LASF34
	.byte	0x1
	.byte	0x9b
	.byte	0x10
	.4byte	0x20f
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x15
	.4byte	.LASF38
	.byte	0x1
	.byte	0x7a
	.byte	0x1
	.4byte	0xed
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x3f3
	.byte	0x16
	.4byte	.LASF39
	.byte	0x1
	.byte	0x7b
	.byte	0xf
	.4byte	0x208
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF40
	.byte	0x1
	.byte	0x7c
	.byte	0xf
	.4byte	0x208
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF28
	.byte	0x1
	.byte	0x7d
	.byte	0x9
	.4byte	0xe0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x18
	.4byte	.LASF41
	.byte	0x1
	.byte	0x63
	.byte	0x1
	.4byte	0x1a2
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x434
	.byte	0x16
	.4byte	.LASF27
	.byte	0x1
	.byte	0x64
	.byte	0x9
	.4byte	0x1a2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF28
	.byte	0x1
	.byte	0x65
	.byte	0x9
	.4byte	0xe0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x15
	.4byte	.LASF42
	.byte	0x1
	.byte	0x4c
	.byte	0x1
	.4byte	0x1a2
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x484
	.byte	0x16
	.4byte	.LASF27
	.byte	0x1
	.byte	0x4d
	.byte	0x9
	.4byte	0x1a2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF28
	.byte	0x1
	.byte	0x4e
	.byte	0x9
	.4byte	0xe0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF33
	.byte	0x1
	.byte	0x4f
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x15
	.4byte	.LASF43
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.4byte	0x1a2
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x4d4
	.byte	0x16
	.4byte	.LASF27
	.byte	0x1
	.byte	0x35
	.byte	0x9
	.4byte	0x1a2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF28
	.byte	0x1
	.byte	0x36
	.byte	0x9
	.4byte	0xe0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF33
	.byte	0x1
	.byte	0x37
	.byte	0xa
	.4byte	0x56
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0x19
	.4byte	.LASF48
	.byte	0x1
	.byte	0x1c
	.byte	0x1
	.4byte	0x1a2
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x16
	.4byte	.LASF27
	.byte	0x1
	.byte	0x1d
	.byte	0x9
	.4byte	0x1a2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF28
	.byte	0x1
	.byte	0x1e
	.byte	0x9
	.4byte	0xe0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x16
	.4byte	.LASF33
	.byte	0x1
	.byte	0x1f
	.byte	0xa
	.4byte	0x76
	.byte	0x2
	.byte	0x91
	.byte	0x5e
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x11
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
	.byte	0x12
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x26
	.byte	0
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
	.byte	0x97,0x42
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
	.byte	0x1
	.byte	0x13
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
	.byte	0x97,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xbc
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF29:
	.string	"BufferData"
.LASF14:
	.string	"INT8"
.LASF30:
	.string	"Index"
.LASF31:
	.string	"InternalMemIsZeroBuffer"
.LASF10:
	.string	"BOOLEAN"
.LASF38:
	.string	"InternalMemCompareMem"
.LASF26:
	.string	"_gPcd_SkuId_Array"
.LASF36:
	.string	"InternalMemScanMem16"
.LASF23:
	.string	"gEfiCallerIdGuid"
.LASF1:
	.string	"INT64"
.LASF15:
	.string	"signed char"
.LASF27:
	.string	"Buffer"
.LASF9:
	.string	"unsigned char"
.LASF46:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib"
.LASF42:
	.string	"InternalMemSetMem64"
.LASF0:
	.string	"UINT64"
.LASF7:
	.string	"short unsigned int"
.LASF45:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLib/MemLibGeneric.c"
.LASF37:
	.string	"InternalMemScanMem8"
.LASF33:
	.string	"Value"
.LASF16:
	.string	"UINTN"
.LASF21:
	.string	"long unsigned int"
.LASF25:
	.string	"gEfiCallerBaseName"
.LASF39:
	.string	"DestinationBuffer"
.LASF35:
	.string	"InternalMemScanMem32"
.LASF5:
	.string	"unsigned int"
.LASF40:
	.string	"SourceBuffer"
.LASF2:
	.string	"long long unsigned int"
.LASF44:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF41:
	.string	"InternalMemZeroMem"
.LASF34:
	.string	"Pointer"
.LASF22:
	.string	"GUID"
.LASF3:
	.string	"long long int"
.LASF48:
	.string	"InternalMemSetMem16"
.LASF6:
	.string	"UINT16"
.LASF13:
	.string	"char"
.LASF12:
	.string	"CHAR8"
.LASF4:
	.string	"UINT32"
.LASF43:
	.string	"InternalMemSetMem32"
.LASF8:
	.string	"short int"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF47:
	.string	"Data4"
.LASF32:
	.string	"InternalMemScanMem64"
.LASF28:
	.string	"Length"
.LASF11:
	.string	"UINT8"
.LASF17:
	.string	"INTN"
.LASF24:
	.string	"gEdkiiDscPlatformGuid"
	.ident	"GCC: (GNU) 9.2.0"
