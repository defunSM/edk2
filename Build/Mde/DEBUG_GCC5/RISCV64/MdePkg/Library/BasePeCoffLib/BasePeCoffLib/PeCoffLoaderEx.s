	.file	"PeCoffLoaderEx.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.PeCoffLoaderRelocateImageEx,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderRelocateImageEx
	.type	PeCoffLoaderRelocateImageEx, @function
PeCoffLoaderRelocateImageEx:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/RiscV/PeCoffLoaderEx.c"
	.loc 1 33 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	s0,72(sp)
	.cfi_offset 8, -8
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	.loc 1 38 12
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 38 20
	srliw	a5,a5,12
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 38 3
	mv	a3,a5
	li	a4,8
	beq	a3,a4,.L2
	mv	a3,a5
	li	a4,8
	bgt	a3,a4,.L3
	mv	a3,a5
	li	a4,5
	beq	a3,a4,.L4
	mv	a4,a5
	li	a5,7
	beq	a4,a5,.L5
	j	.L3
.L4:
	.loc 1 40 8
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 40 33
	ld	a4,-64(s0)
	.loc 1 40 31
	sd	a4,0(a5)
	.loc 1 41 7
	j	.L6
.L5:
	.loc 1 44 36
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 44 35
	ld	a5,0(a5)
	.loc 1 44 22
	sd	a5,-32(s0)
	.loc 1 45 10
	ld	a5,-32(s0)
	beq	a5,zero,.L12
	.loc 1 47 17
	ld	a5,-32(s0)
	lw	a5,0(a5)
	.loc 1 47 15
	mv	a4,a5
	li	a5,-4096
	and	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 48 30
	ld	a5,-64(s0)
	lw	a5,0(a5)
	.loc 1 48 16
	srliw	a5,a5,20
	sw	a5,-20(s0)
	.loc 1 49 20
	lwu	a4,-20(s0)
	li	a5,4096
	addi	a5,a5,-2048
	and	a5,a4,a5
	.loc 1 49 12
	beq	a5,zero,.L8
	.loc 1 50 18
	lw	a4,-20(s0)
	li	a5,-4096
	or	a5,a4,a5
	sext.w	a5,a5
	sw	a5,-20(s0)
.L8:
	.loc 1 52 15
	lw	a4,-36(s0)
	lw	a5,-20(s0)
	addw	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 53 18
	ld	a5,-80(s0)
	sext.w	a5,a5
	.loc 1 53 15
	lw	a4,-36(s0)
	addw	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 54 28
	lw	a4,-36(s0)
	li	a5,4096
	addiw	a5,a5,-2048
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 54 16
	mv	a4,a5
	li	a5,-4096
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 55 75
	lw	a4,-20(s0)
	li	a5,-4096
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 56 75
	ld	a5,-32(s0)
	lw	a5,0(a5)
	.loc 1 56 83
	mv	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 55 82
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 55 35
	ld	a5,-32(s0)
	sw	a4,0(a5)
	.loc 1 57 64
	lw	a5,-36(s0)
	slliw	a5,a5,20
	sext.w	a4,a5
	.loc 1 58 50
	ld	a5,-64(s0)
	lw	a5,0(a5)
	.loc 1 58 58
	mv	a3,a5
	li	a5,1048576
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 57 71
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 57 26
	ld	a5,-64(s0)
	sw	a4,0(a5)
	.loc 1 60 7
	j	.L12
.L2:
	.loc 1 63 36
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 63 35
	ld	a5,0(a5)
	.loc 1 63 22
	sd	a5,-32(s0)
	.loc 1 64 10
	ld	a5,-32(s0)
	beq	a5,zero,.L13
	.loc 1 65 17
	ld	a5,-32(s0)
	lw	a5,0(a5)
	.loc 1 65 15
	mv	a4,a5
	li	a5,-4096
	and	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 66 30
	ld	a5,-64(s0)
	lw	a5,0(a5)
	.loc 1 66 48
	srliw	a5,a5,7
	sext.w	a5,a5
	.loc 1 66 56
	andi	a5,a5,31
	sext.w	a4,a5
	.loc 1 66 78
	ld	a5,-64(s0)
	lw	a5,0(a5)
	.loc 1 66 105
	srliw	a5,a5,25
	sext.w	a5,a5
	.loc 1 66 121
	slliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 66 16
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 67 20
	lwu	a4,-20(s0)
	li	a5,4096
	addi	a5,a5,-2048
	and	a5,a4,a5
	.loc 1 67 12
	beq	a5,zero,.L10
	.loc 1 68 18
	lw	a4,-20(s0)
	li	a5,-4096
	or	a5,a4,a5
	sext.w	a5,a5
	sw	a5,-20(s0)
.L10:
	.loc 1 70 15
	lw	a4,-36(s0)
	lw	a5,-20(s0)
	addw	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 71 18
	ld	a5,-80(s0)
	sext.w	a5,a5
	.loc 1 71 15
	lw	a4,-36(s0)
	addw	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 72 28
	lw	a4,-36(s0)
	li	a5,4096
	addiw	a5,a5,-2048
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 72 16
	mv	a4,a5
	li	a5,-4096
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 73 75
	lw	a4,-20(s0)
	li	a5,-4096
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 74 75
	ld	a5,-32(s0)
	lw	a5,0(a5)
	.loc 1 74 83
	mv	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 73 82
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 73 35
	ld	a5,-32(s0)
	sw	a4,0(a5)
	.loc 1 75 18
	ld	a5,-64(s0)
	lw	a5,0(a5)
	.loc 1 75 16
	mv	a4,a5
	li	a5,33550336
	addi	a5,a5,127
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 76 15
	lw	a4,-36(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 77 82
	lw	a5,-36(s0)
	slliw	a5,a5,7
	sext.w	a5,a5
	mv	a4,a5
	li	a5,4096
	addi	a5,a5,-128
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 77 101
	lw	a5,-36(s0)
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 77 125
	slliw	a5,a5,25
	sext.w	a5,a5
	.loc 1 77 88
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 77 35
	lw	a5,-20(s0)
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 77 26
	ld	a5,-64(s0)
	sw	a4,0(a5)
	.loc 1 79 7
	j	.L13
.L3:
	.loc 1 82 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L11
.L12:
	.loc 1 60 7
	nop
	j	.L6
.L13:
	.loc 1 79 7
	nop
.L6:
	.loc 1 85 10
	li	a5,0
.L11:
	.loc 1 86 1
	mv	a0,a5
	ld	s0,72(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	PeCoffLoaderRelocateImageEx, .-PeCoffLoaderRelocateImageEx
	.section	.text.PeCoffLoaderImageFormatSupported,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderImageFormatSupported
	.type	PeCoffLoaderImageFormatSupported, @function
PeCoffLoaderImageFormatSupported:
.LFB1:
	.loc 1 103 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sh	a5,-18(s0)
	.loc 1 104 6
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,20480
	addi	a5,a5,100
	bne	a4,a5,.L15
	.loc 1 105 12
	li	a5,1
	j	.L16
.L15:
	.loc 1 108 10
	li	a5,0
.L16:
	.loc 1 109 1
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	PeCoffLoaderImageFormatSupported, .-PeCoffLoaderImageFormatSupported
	.section	.text.PeHotRelocateImageEx,"ax",@progbits
	.align	1
	.globl	PeHotRelocateImageEx
	.type	PeHotRelocateImageEx, @function
PeHotRelocateImageEx:
.LFB2:
	.loc 1 131 1
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
	sd	a3,-48(s0)
	.loc 1 132 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 133 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	PeHotRelocateImageEx, .-PeHotRelocateImageEx
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePeCoffLib/BasePeCoffLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2a4
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF36
	.byte	0xc
	.4byte	.LASF37
	.4byte	.LASF38
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
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.byte	0x5
	.4byte	.LASF9
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x86
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.byte	0x5
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x86
	.byte	0x5
	.4byte	.LASF11
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xa5
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
	.byte	0x6
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x102
	.byte	0x7
	.4byte	.LASF15
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF16
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF17
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x6
	.byte	0x8
	.4byte	.LASF39
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x102
	.byte	0x8
	.byte	0
	.byte	0x9
	.4byte	0x8d
	.4byte	0x112
	.byte	0xa
	.4byte	0x112
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
	.4byte	0xc0
	.byte	0x4
	.byte	0xb
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xb3
	.byte	0x8
	.byte	0xc
	.4byte	.LASF21
	.byte	0x4
	.byte	0x12
	.byte	0xd
	.4byte	0x119
	.byte	0xc
	.4byte	.LASF22
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x119
	.byte	0xc
	.4byte	.LASF23
	.byte	0x4
	.byte	0x14
	.byte	0xf
	.4byte	0x158
	.byte	0xd
	.byte	0x8
	.4byte	0x99
	.byte	0xe
	.4byte	0x29
	.byte	0x8
	.4byte	0x16a
	.byte	0xf
	.byte	0
	.byte	0xc
	.4byte	.LASF24
	.byte	0x4
	.byte	0x18
	.byte	0xf
	.4byte	0x15e
	.byte	0x10
	.4byte	.LASF29
	.byte	0x1
	.byte	0x7d
	.byte	0x1
	.4byte	0x126
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d5
	.byte	0x11
	.4byte	.LASF25
	.byte	0x1
	.byte	0x7e
	.byte	0xb
	.4byte	0x1d5
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF26
	.byte	0x1
	.byte	0x7f
	.byte	0xa
	.4byte	0x158
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF27
	.byte	0x1
	.byte	0x80
	.byte	0xb
	.4byte	0x1db
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.byte	0x81
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x5f
	.byte	0xd
	.byte	0x8
	.4byte	0x158
	.byte	0x10
	.4byte	.LASF30
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x213
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.byte	0x65
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x10
	.4byte	.LASF32
	.byte	0x1
	.byte	0x1b
	.byte	0x1
	.4byte	0x126
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.4byte	0x2a1
	.byte	0x11
	.4byte	.LASF25
	.byte	0x1
	.byte	0x1c
	.byte	0xb
	.4byte	0x1d5
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x11
	.4byte	.LASF26
	.byte	0x1
	.byte	0x1d
	.byte	0xa
	.4byte	0x158
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x11
	.4byte	.LASF27
	.byte	0x1
	.byte	0x1e
	.byte	0xb
	.4byte	0x1db
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.byte	0x1f
	.byte	0xa
	.4byte	0x29
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.byte	0x22
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.byte	0x23
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.byte	0x24
	.byte	0xb
	.4byte	0x2a1
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x44
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
	.byte	0x11
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x4c
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF35:
	.string	"RiscVHi20Fixup"
.LASF19:
	.string	"GUID"
.LASF14:
	.string	"UINTN"
.LASF10:
	.string	"UINT8"
.LASF25:
	.string	"Reloc"
.LASF34:
	.string	"Value2"
.LASF38:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePeCoffLib/BasePeCoffLib"
.LASF2:
	.string	"UINT64"
.LASF21:
	.string	"gEfiCallerIdGuid"
.LASF9:
	.string	"BOOLEAN"
.LASF32:
	.string	"PeCoffLoaderRelocateImageEx"
.LASF8:
	.string	"unsigned char"
.LASF18:
	.string	"long unsigned int"
.LASF6:
	.string	"short unsigned int"
.LASF33:
	.string	"Value"
.LASF31:
	.string	"Machine"
.LASF11:
	.string	"CHAR8"
.LASF37:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/RiscV/PeCoffLoaderEx.c"
.LASF4:
	.string	"unsigned int"
.LASF30:
	.string	"PeCoffLoaderImageFormatSupported"
.LASF0:
	.string	"long long unsigned int"
.LASF36:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF20:
	.string	"RETURN_STATUS"
.LASF1:
	.string	"long long int"
.LASF5:
	.string	"UINT16"
.LASF12:
	.string	"char"
.LASF24:
	.string	"_gPcd_SkuId_Array"
.LASF3:
	.string	"UINT32"
.LASF23:
	.string	"gEfiCallerBaseName"
.LASF7:
	.string	"short int"
.LASF28:
	.string	"Adjust"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF39:
	.string	"Data4"
.LASF26:
	.string	"Fixup"
.LASF13:
	.string	"signed char"
.LASF22:
	.string	"gEdkiiDscPlatformGuid"
.LASF29:
	.string	"PeHotRelocateImageEx"
.LASF27:
	.string	"FixupData"
	.ident	"GCC: (GNU) 9.2.0"
