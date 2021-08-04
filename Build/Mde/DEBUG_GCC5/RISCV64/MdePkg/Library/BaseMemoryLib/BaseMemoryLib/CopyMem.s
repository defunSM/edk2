	.file	"CopyMem.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.InternalMemCopyMem,"ax",@progbits
	.align	1
	.globl	InternalMemCopyMem
	.type	InternalMemCopyMem, @function
InternalMemCopyMem:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLib/CopyMem.c"
	.loc 1 36 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	s0,104(sp)
	.cfi_offset 8, -8
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	.loc 1 50 9
	ld	a5,-88(s0)
	.loc 1 50 34
	andi	a5,a5,7
	.loc 1 50 6
	bne	a5,zero,.L2
	.loc 1 50 52 discriminator 1
	ld	a5,-96(s0)
	.loc 1 50 72 discriminator 1
	andi	a5,a5,7
	.loc 1 50 47 discriminator 1
	bne	a5,zero,.L2
	.loc 1 50 85 discriminator 2
	ld	a4,-104(s0)
	li	a5,7
	bleu	a4,a5,.L2
	.loc 1 51 8
	ld	a4,-96(s0)
	ld	a5,-88(s0)
	bleu	a4,a5,.L3
	.loc 1 52 21
	ld	a5,-88(s0)
	sd	a5,-56(s0)
	.loc 1 53 16
	ld	a5,-96(s0)
	sd	a5,-64(s0)
	.loc 1 54 13
	j	.L4
.L5:
	.loc 1 55 40
	ld	a4,-64(s0)
	addi	a5,a4,8
	sd	a5,-64(s0)
	.loc 1 55 24
	ld	a5,-56(s0)
	addi	a3,a5,8
	sd	a3,-56(s0)
	.loc 1 55 30
	ld	a4,0(a4)
	.loc 1 55 28
	sd	a4,0(a5)
	.loc 1 56 16
	ld	a5,-104(s0)
	addi	a5,a5,-8
	sd	a5,-104(s0)
.L4:
	.loc 1 54 13
	ld	a4,-104(s0)
	li	a5,7
	bgtu	a4,a5,.L5
	.loc 1 60 20
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 61 15
	ld	a5,-64(s0)
	sd	a5,-32(s0)
	.loc 1 62 13
	j	.L6
.L7:
	.loc 1 63 38
	ld	a4,-32(s0)
	addi	a5,a4,1
	sd	a5,-32(s0)
	.loc 1 63 23
	ld	a5,-24(s0)
	addi	a3,a5,1
	sd	a3,-24(s0)
	.loc 1 63 29
	lbu	a4,0(a4)
	.loc 1 63 27
	sb	a4,0(a5)
.L6:
	.loc 1 62 20
	ld	a5,-104(s0)
	addi	a4,a5,-1
	sd	a4,-104(s0)
	.loc 1 62 13
	bne	a5,zero,.L7
	.loc 1 51 8
	j	.L33
.L3:
	.loc 1 65 15
	ld	a4,-96(s0)
	ld	a5,-88(s0)
	bgeu	a4,a5,.L33
	.loc 1 66 33
	ld	a4,-88(s0)
	.loc 1 66 58
	ld	a5,-104(s0)
	add	a5,a4,a5
	.loc 1 66 21
	sd	a5,-56(s0)
	.loc 1 67 34
	ld	a4,-96(s0)
	.loc 1 67 54
	ld	a5,-104(s0)
	add	a5,a4,a5
	.loc 1 67 16
	sd	a5,-64(s0)
	.loc 1 73 17
	ld	a5,-104(s0)
	andi	a5,a5,7
	sd	a5,-72(s0)
	.loc 1 74 10
	ld	a5,-72(s0)
	beq	a5,zero,.L12
	.loc 1 75 22
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 76 17
	ld	a5,-64(s0)
	sd	a5,-32(s0)
	.loc 1 78 15
	j	.L10
.L11:
	.loc 1 79 29
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
	.loc 1 79 31
	ld	a5,-32(s0)
	lbu	a4,0(a5)
	.loc 1 79 29
	ld	a5,-24(s0)
	sb	a4,0(a5)
	.loc 1 80 11
	ld	a5,-104(s0)
	addi	a5,a5,-1
	sd	a5,-104(s0)
.L10:
	.loc 1 78 25
	ld	a5,-72(s0)
	addi	a4,a5,-1
	sd	a4,-72(s0)
	.loc 1 78 15
	bne	a5,zero,.L11
	.loc 1 82 23
	ld	a5,-24(s0)
	sd	a5,-56(s0)
	.loc 1 83 18
	ld	a5,-32(s0)
	sd	a5,-64(s0)
	.loc 1 86 13
	j	.L12
.L13:
	.loc 1 87 28
	ld	a5,-64(s0)
	addi	a5,a5,-8
	sd	a5,-64(s0)
	ld	a5,-56(s0)
	addi	a5,a5,-8
	sd	a5,-56(s0)
	.loc 1 87 30
	ld	a5,-64(s0)
	ld	a4,0(a5)
	.loc 1 87 28
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 88 16
	ld	a5,-104(s0)
	addi	a5,a5,-8
	sd	a5,-104(s0)
.L12:
	.loc 1 86 13
	ld	a5,-104(s0)
	bne	a5,zero,.L13
	.loc 1 51 8
	j	.L33
.L2:
	.loc 1 91 16
	ld	a5,-88(s0)
	.loc 1 91 41
	andi	a5,a5,3
	.loc 1 91 13
	bne	a5,zero,.L15
	.loc 1 91 59 discriminator 1
	ld	a5,-96(s0)
	.loc 1 91 79 discriminator 1
	andi	a5,a5,3
	.loc 1 91 54 discriminator 1
	bne	a5,zero,.L15
	.loc 1 91 92 discriminator 2
	ld	a4,-104(s0)
	li	a5,3
	bleu	a4,a5,.L15
	.loc 1 92 8
	ld	a4,-96(s0)
	ld	a5,-88(s0)
	bleu	a4,a5,.L16
	.loc 1 93 21
	ld	a5,-88(s0)
	sd	a5,-40(s0)
	.loc 1 94 16
	ld	a5,-96(s0)
	sd	a5,-48(s0)
	.loc 1 95 13
	j	.L17
.L18:
	.loc 1 96 40
	ld	a4,-48(s0)
	addi	a5,a4,4
	sd	a5,-48(s0)
	.loc 1 96 24
	ld	a5,-40(s0)
	addi	a3,a5,4
	sd	a3,-40(s0)
	.loc 1 96 30
	lw	a4,0(a4)
	.loc 1 96 28
	sw	a4,0(a5)
	.loc 1 97 16
	ld	a5,-104(s0)
	addi	a5,a5,-4
	sd	a5,-104(s0)
.L17:
	.loc 1 95 13
	ld	a4,-104(s0)
	li	a5,3
	bgtu	a4,a5,.L18
	.loc 1 101 20
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 102 15
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	.loc 1 103 13
	j	.L19
.L20:
	.loc 1 104 38
	ld	a4,-32(s0)
	addi	a5,a4,1
	sd	a5,-32(s0)
	.loc 1 104 23
	ld	a5,-24(s0)
	addi	a3,a5,1
	sd	a3,-24(s0)
	.loc 1 104 29
	lbu	a4,0(a4)
	.loc 1 104 27
	sb	a4,0(a5)
.L19:
	.loc 1 103 20
	ld	a5,-104(s0)
	addi	a4,a5,-1
	sd	a4,-104(s0)
	.loc 1 103 13
	bne	a5,zero,.L20
	.loc 1 92 8
	j	.L34
.L16:
	.loc 1 106 15
	ld	a4,-96(s0)
	ld	a5,-88(s0)
	bgeu	a4,a5,.L34
	.loc 1 107 33
	ld	a4,-88(s0)
	.loc 1 107 58
	ld	a5,-104(s0)
	add	a5,a4,a5
	.loc 1 107 21
	sd	a5,-40(s0)
	.loc 1 108 34
	ld	a4,-96(s0)
	.loc 1 108 54
	ld	a5,-104(s0)
	add	a5,a4,a5
	.loc 1 108 16
	sd	a5,-48(s0)
	.loc 1 114 17
	ld	a5,-104(s0)
	andi	a5,a5,3
	sd	a5,-72(s0)
	.loc 1 115 10
	ld	a5,-72(s0)
	beq	a5,zero,.L25
	.loc 1 116 22
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 117 17
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	.loc 1 119 15
	j	.L23
.L24:
	.loc 1 120 29
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
	.loc 1 120 31
	ld	a5,-32(s0)
	lbu	a4,0(a5)
	.loc 1 120 29
	ld	a5,-24(s0)
	sb	a4,0(a5)
	.loc 1 121 11
	ld	a5,-104(s0)
	addi	a5,a5,-1
	sd	a5,-104(s0)
.L23:
	.loc 1 119 25
	ld	a5,-72(s0)
	addi	a4,a5,-1
	sd	a4,-72(s0)
	.loc 1 119 15
	bne	a5,zero,.L24
	.loc 1 123 23
	ld	a5,-24(s0)
	sd	a5,-40(s0)
	.loc 1 124 18
	ld	a5,-32(s0)
	sd	a5,-48(s0)
	.loc 1 127 13
	j	.L25
.L26:
	.loc 1 128 28
	ld	a5,-48(s0)
	addi	a5,a5,-4
	sd	a5,-48(s0)
	ld	a5,-40(s0)
	addi	a5,a5,-4
	sd	a5,-40(s0)
	.loc 1 128 30
	ld	a5,-48(s0)
	lw	a4,0(a5)
	.loc 1 128 28
	ld	a5,-40(s0)
	sw	a4,0(a5)
	.loc 1 129 16
	ld	a5,-104(s0)
	addi	a5,a5,-4
	sd	a5,-104(s0)
.L25:
	.loc 1 127 13
	ld	a5,-104(s0)
	bne	a5,zero,.L26
	.loc 1 92 8
	j	.L34
.L15:
	.loc 1 133 8
	ld	a4,-96(s0)
	ld	a5,-88(s0)
	bleu	a4,a5,.L27
	.loc 1 134 20
	ld	a5,-88(s0)
	sd	a5,-24(s0)
	.loc 1 135 15
	ld	a5,-96(s0)
	sd	a5,-32(s0)
	.loc 1 136 13
	j	.L28
.L29:
	.loc 1 137 38
	ld	a4,-32(s0)
	addi	a5,a4,1
	sd	a5,-32(s0)
	.loc 1 137 23
	ld	a5,-24(s0)
	addi	a3,a5,1
	sd	a3,-24(s0)
	.loc 1 137 29
	lbu	a4,0(a4)
	.loc 1 137 27
	sb	a4,0(a5)
.L28:
	.loc 1 136 20
	ld	a5,-104(s0)
	addi	a4,a5,-1
	sd	a4,-104(s0)
	.loc 1 136 13
	bne	a5,zero,.L29
	j	.L14
.L27:
	.loc 1 139 15
	ld	a4,-96(s0)
	ld	a5,-88(s0)
	bgeu	a4,a5,.L14
	.loc 1 140 48
	ld	a5,-104(s0)
	addi	a5,a5,-1
	.loc 1 140 20
	ld	a4,-88(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 141 44
	ld	a5,-104(s0)
	addi	a5,a5,-1
	.loc 1 141 15
	ld	a4,-96(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 142 13
	j	.L30
.L31:
	.loc 1 143 38
	ld	a4,-32(s0)
	addi	a5,a4,-1
	sd	a5,-32(s0)
	.loc 1 143 23
	ld	a5,-24(s0)
	addi	a3,a5,-1
	sd	a3,-24(s0)
	.loc 1 143 29
	lbu	a4,0(a4)
	.loc 1 143 27
	sb	a4,0(a5)
.L30:
	.loc 1 142 20
	ld	a5,-104(s0)
	addi	a4,a5,-1
	sd	a4,-104(s0)
	.loc 1 142 13
	bne	a5,zero,.L31
	j	.L14
.L33:
	.loc 1 51 8
	nop
	j	.L14
.L34:
	.loc 1 92 8
	nop
.L14:
	.loc 1 147 10
	ld	a5,-88(s0)
	.loc 1 148 1
	mv	a0,a5
	ld	s0,104(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	InternalMemCopyMem, .-InternalMemCopyMem
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x261
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF33
	.byte	0xc
	.4byte	.LASF34
	.4byte	.LASF35
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x40
	.byte	0x8
	.byte	0x3
	.4byte	0x29
	.byte	0x4
	.4byte	0x29
	.byte	0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF0
	.byte	0x5
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1
	.byte	0x2
	.4byte	.LASF3
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x65
	.byte	0x4
	.byte	0x3
	.4byte	0x4e
	.byte	0x4
	.4byte	0x4e
	.byte	0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.byte	0x6
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.4byte	.LASF5
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x80
	.byte	0x2
	.byte	0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.byte	0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.byte	0x7
	.4byte	.LASF9
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x8e
	.byte	0x3
	.4byte	0x95
	.byte	0x4
	.4byte	0x95
	.byte	0x7
	.4byte	.LASF10
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb7
	.byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.byte	0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF12
	.byte	0x2
	.4byte	.LASF13
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.byte	0x8
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x114
	.byte	0x9
	.4byte	.LASF14
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x4e
	.byte	0x4
	.byte	0
	.byte	0x9
	.4byte	.LASF15
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x73
	.byte	0x2
	.byte	0x4
	.byte	0x9
	.4byte	.LASF16
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x73
	.byte	0x2
	.byte	0x6
	.byte	0xa
	.4byte	.LASF36
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x114
	.byte	0x8
	.byte	0
	.byte	0xb
	.4byte	0x95
	.4byte	0x124
	.byte	0xc
	.4byte	0x124
	.byte	0x7
	.byte	0
	.byte	0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF17
	.byte	0x2
	.4byte	.LASF18
	.byte	0x3
	.byte	0xe3
	.byte	0x3
	.4byte	0xd2
	.byte	0x4
	.byte	0xd
	.4byte	.LASF19
	.byte	0x4
	.byte	0x12
	.byte	0xd
	.4byte	0x12b
	.byte	0xd
	.4byte	.LASF20
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x12b
	.byte	0xd
	.4byte	.LASF21
	.byte	0x4
	.byte	0x14
	.byte	0xf
	.4byte	0x15c
	.byte	0xe
	.byte	0x8
	.4byte	0xab
	.byte	0xf
	.4byte	0x29
	.byte	0x8
	.4byte	0x16e
	.byte	0x10
	.byte	0
	.byte	0xd
	.4byte	.LASF22
	.byte	0x4
	.byte	0x18
	.byte	0xf
	.4byte	0x162
	.byte	0x11
	.byte	0x8
	.byte	0x12
	.4byte	.LASF37
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.4byte	0x17a
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.4byte	0x239
	.byte	0x13
	.4byte	.LASF23
	.byte	0x1
	.byte	0x20
	.byte	0x9
	.4byte	0x17a
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x13
	.4byte	.LASF24
	.byte	0x1
	.byte	0x21
	.byte	0xf
	.4byte	0x239
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x13
	.4byte	.LASF25
	.byte	0x1
	.byte	0x22
	.byte	0x9
	.4byte	0xc5
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7f
	.byte	0x14
	.4byte	.LASF26
	.byte	0x1
	.byte	0x2a
	.byte	0x13
	.4byte	0x240
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF27
	.byte	0x1
	.byte	0x2b
	.byte	0x10
	.4byte	0x246
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF28
	.byte	0x1
	.byte	0x2c
	.byte	0x14
	.4byte	0x24c
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF29
	.byte	0x1
	.byte	0x2d
	.byte	0x11
	.4byte	0x252
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x14
	.4byte	.LASF30
	.byte	0x1
	.byte	0x2e
	.byte	0x14
	.4byte	0x258
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x14
	.4byte	.LASF31
	.byte	0x1
	.byte	0x2f
	.byte	0x11
	.4byte	0x25e
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x14
	.4byte	.LASF32
	.byte	0x1
	.byte	0x30
	.byte	0x9
	.4byte	0xc5
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x23f
	.byte	0x15
	.byte	0xe
	.byte	0x8
	.4byte	0xa1
	.byte	0xe
	.byte	0x8
	.4byte	0xa6
	.byte	0xe
	.byte	0x8
	.4byte	0x5b
	.byte	0xe
	.byte	0x8
	.4byte	0x60
	.byte	0xe
	.byte	0x8
	.4byte	0x36
	.byte	0xe
	.byte	0x8
	.4byte	0x3b
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
	.byte	0x35
	.byte	0
	.byte	0x49
	.byte	0x13
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
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x6
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
	.byte	0x7
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
	.byte	0x8
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
	.byte	0x88,0x1
	.byte	0xb
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xa
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
	.byte	0xb
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
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
	.byte	0x13
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
	.byte	0x14
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
	.byte	0x15
	.byte	0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.8byte	.LFB0
	.8byte	.LFE0
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF18:
	.string	"GUID"
.LASF13:
	.string	"UINTN"
.LASF26:
	.string	"Destination8"
.LASF30:
	.string	"Destination64"
.LASF22:
	.string	"_gPcd_SkuId_Array"
.LASF19:
	.string	"gEfiCallerIdGuid"
.LASF12:
	.string	"signed char"
.LASF8:
	.string	"unsigned char"
.LASF35:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib"
.LASF2:
	.string	"UINT64"
.LASF6:
	.string	"short unsigned int"
.LASF32:
	.string	"Alignment"
.LASF27:
	.string	"Source8"
.LASF37:
	.string	"InternalMemCopyMem"
.LASF17:
	.string	"long unsigned int"
.LASF21:
	.string	"gEfiCallerBaseName"
.LASF23:
	.string	"DestinationBuffer"
.LASF28:
	.string	"Destination32"
.LASF4:
	.string	"unsigned int"
.LASF24:
	.string	"SourceBuffer"
.LASF0:
	.string	"long long unsigned int"
.LASF33:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF29:
	.string	"Source32"
.LASF1:
	.string	"long long int"
.LASF5:
	.string	"UINT16"
.LASF11:
	.string	"char"
.LASF10:
	.string	"CHAR8"
.LASF3:
	.string	"UINT32"
.LASF7:
	.string	"short int"
.LASF14:
	.string	"Data1"
.LASF15:
	.string	"Data2"
.LASF16:
	.string	"Data3"
.LASF36:
	.string	"Data4"
.LASF25:
	.string	"Length"
.LASF9:
	.string	"UINT8"
.LASF20:
	.string	"gEdkiiDscPlatformGuid"
.LASF31:
	.string	"Source64"
.LASF34:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLib/CopyMem.c"
	.ident	"GCC: (GNU) 9.2.0"
