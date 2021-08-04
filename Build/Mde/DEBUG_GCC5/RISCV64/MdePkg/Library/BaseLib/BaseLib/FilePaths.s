	.file	"FilePaths.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.PathRemoveLastItem,"ax",@progbits
	.align	1
	.globl	PathRemoveLastItem
	.type	PathRemoveLastItem, @function
PathRemoveLastItem:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/FilePaths.c"
	.loc 1 25 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	.loc 1 31 16
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 31 34
	sd	zero,-32(s0)
	.loc 1 31 3
	j	.L2
.L6:
	.loc 1 35 9
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 35 8
	sext.w	a4,a5
	li	a5,92
	bne	a4,a5,.L3
	.loc 1 35 38 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,2
	.loc 1 35 29 discriminator 1
	lhu	a5,0(a5)
	.loc 1 35 26 discriminator 1
	beq	a5,zero,.L3
	.loc 1 36 17
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-32(s0)
	j	.L4
.L3:
	.loc 1 37 16
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 37 15
	sext.w	a4,a5
	li	a5,58
	bne	a4,a5,.L4
	.loc 1 37 44 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,2
	.loc 1 37 35 discriminator 1
	lhu	a5,0(a5)
	.loc 1 37 32 discriminator 1
	sext.w	a4,a5
	li	a5,92
	beq	a4,a5,.L4
	.loc 1 37 70 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,2
	.loc 1 37 61 discriminator 2
	lhu	a5,0(a5)
	.loc 1 37 58 discriminator 2
	beq	a5,zero,.L4
	.loc 1 38 17
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-32(s0)
.L4:
	.loc 1 33 15
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
.L2:
	.loc 1 31 3 discriminator 1
	ld	a5,-24(s0)
	beq	a5,zero,.L5
	.loc 1 32 35
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 32 32
	bne	a5,zero,.L6
.L5:
	.loc 1 41 6
	ld	a5,-32(s0)
	beq	a5,zero,.L7
	.loc 1 42 16
	ld	a5,-32(s0)
	sh	zero,0(a5)
	.loc 1 43 12
	li	a5,1
	j	.L8
.L7:
	.loc 1 45 10
	li	a5,0
.L8:
	.loc 1 46 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	PathRemoveLastItem, .-PathRemoveLastItem
	.section	.rodata
	.align	3
.LC0:
	.string	"\\"
	.string	"\\"
	.string	""
	.string	""
	.align	3
.LC1:
	.string	"\\"
	.string	"."
	.string	"\\"
	.string	""
	.string	""
	.align	3
.LC2:
	.string	"\\"
	.string	"."
	.string	""
	.string	""
	.align	3
.LC3:
	.string	"\\"
	.string	"."
	.string	"."
	.string	""
	.string	""
	.section	.text.PathCleanUpDirectories,"ax",@progbits
	.align	1
	.globl	PathCleanUpDirectories
	.type	PathCleanUpDirectories, @function
PathCleanUpDirectories:
.LFB1:
	.loc 1 67 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	sd	s2,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	.loc 1 70 6
	ld	a5,-56(s0)
	bne	a5,zero,.L10
	.loc 1 71 12
	li	a5,0
	j	.L11
.L10:
	.loc 1 77 19
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 77 3
	j	.L12
.L14:
	.loc 1 78 9
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 78 8
	sext.w	a4,a5
	li	a5,47
	bne	a4,a5,.L13
	.loc 1 79 19
	ld	a5,-40(s0)
	li	a4,92
	sh	a4,0(a5)
.L13:
	.loc 1 77 60 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L12:
	.loc 1 77 27 discriminator 1
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 77 3 discriminator 1
	bne	a5,zero,.L14
	.loc 1 86 9
	j	.L15
.L16:
	.loc 1 87 37
	ld	a5,-40(s0)
	addi	s1,a5,2
	.loc 1 87 62
	ld	a5,-40(s0)
	addi	a5,a5,2
	.loc 1 87 5
	mv	a0,a5
	call	StrSize
	mv	a5,a0
	mv	a2,a5
	mv	a1,s1
	ld	a0,-40(s0)
	call	CopyMem
.L15:
	.loc 1 86 24
	lla	a1,.LC0
	ld	a0,-56(s0)
	call	StrStr
	sd	a0,-40(s0)
	.loc 1 86 9
	ld	a5,-40(s0)
	bne	a5,zero,.L16
	.loc 1 93 9
	j	.L17
.L18:
	.loc 1 94 37
	ld	a5,-40(s0)
	addi	s1,a5,4
	.loc 1 94 62
	ld	a5,-40(s0)
	addi	a5,a5,4
	.loc 1 94 5
	mv	a0,a5
	call	StrSize
	mv	a5,a0
	mv	a2,a5
	mv	a1,s1
	ld	a0,-40(s0)
	call	CopyMem
.L17:
	.loc 1 93 24
	lla	a1,.LC1
	ld	a0,-56(s0)
	call	StrStr
	sd	a0,-40(s0)
	.loc 1 93 9
	ld	a5,-40(s0)
	bne	a5,zero,.L18
	.loc 1 96 8
	ld	a0,-56(s0)
	call	StrLen
	mv	a4,a0
	.loc 1 96 6
	li	a5,1
	bleu	a4,a5,.L20
	.loc 1 96 47 discriminator 1
	ld	a0,-56(s0)
	call	StrLen
	mv	a5,a0
	.loc 1 96 45 discriminator 1
	slli	a5,a5,1
	.loc 1 96 61 discriminator 1
	addi	a5,a5,-4
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 96 32 discriminator 1
	lla	a1,.LC2
	mv	a0,a5
	call	StrCmp
	mv	a5,a0
	.loc 1 96 28 discriminator 1
	bne	a5,zero,.L20
	.loc 1 97 10
	ld	a0,-56(s0)
	call	StrLen
	mv	a5,a0
	.loc 1 97 9
	slli	a5,a5,1
	addi	a5,a5,-2
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 97 29
	sh	zero,0(a5)
	.loc 1 103 9
	j	.L20
.L22:
	.loc 1 106 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	.loc 1 106 23
	sh	zero,0(a5)
	.loc 1 107 5
	ld	a0,-56(s0)
	call	PathRemoveLastItem
	.loc 1 108 22
	ld	a5,-40(s0)
	addi	a5,a5,6
	.loc 1 108 9
	lhu	a5,0(a5)
	.loc 1 108 8
	beq	a5,zero,.L20
	.loc 1 109 23
	ld	a0,-56(s0)
	call	StrLen
	mv	a5,a0
	.loc 1 109 21
	slli	a5,a5,1
	ld	a4,-56(s0)
	add	s1,a4,a5
	.loc 1 109 49
	ld	a5,-40(s0)
	addi	s2,a5,8
	.loc 1 109 74
	ld	a5,-40(s0)
	addi	a5,a5,8
	.loc 1 109 7
	mv	a0,a5
	call	StrSize
	mv	a5,a0
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	CopyMem
.L20:
	.loc 1 103 25
	lla	a1,.LC3
	ld	a0,-56(s0)
	call	StrStr
	sd	a0,-40(s0)
	.loc 1 103 9
	ld	a5,-40(s0)
	beq	a5,zero,.L21
	.loc 1 104 25 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,6
	.loc 1 104 12 discriminator 1
	lhu	a5,0(a5)
	.loc 1 103 65 discriminator 1
	sext.w	a4,a5
	li	a5,92
	beq	a4,a5,.L22
	.loc 1 104 57
	ld	a5,-40(s0)
	addi	a5,a5,6
	.loc 1 104 44
	lhu	a5,0(a5)
	.loc 1 104 40
	beq	a5,zero,.L22
.L21:
	.loc 1 113 10
	ld	a5,-56(s0)
.L11:
	.loc 1 114 1
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	ld	s2,32(sp)
	.cfi_restore 18
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	PathCleanUpDirectories, .-PathCleanUpDirectories
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x25b
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF35
	.byte	0xc
	.4byte	.LASF36
	.4byte	.LASF37
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
	.4byte	0x56
	.byte	0x4
	.byte	0x4
	.4byte	0x44
	.byte	0x3
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
	.4byte	0x71
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.byte	0x2
	.4byte	.LASF7
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x71
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.byte	0x6
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x9d
	.byte	0x4
	.4byte	0x8c
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.byte	0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x9d
	.byte	0x4
	.4byte	0xa4
	.byte	0x6
	.4byte	.LASF12
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xc1
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.byte	0x7
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x111
	.byte	0x8
	.4byte	.LASF15
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF16
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF17
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x6
	.byte	0x9
	.4byte	.LASF38
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x111
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0xa4
	.4byte	0x121
	.byte	0xb
	.4byte	0x121
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
	.4byte	0xcf
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.4byte	0xb5
	.byte	0xd
	.4byte	.LASF20
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x128
	.byte	0xd
	.4byte	.LASF21
	.byte	0x4
	.byte	0x14
	.byte	0xd
	.4byte	0x128
	.byte	0xd
	.4byte	.LASF22
	.byte	0x4
	.byte	0x15
	.byte	0xf
	.4byte	0x135
	.byte	0xd
	.4byte	.LASF23
	.byte	0x4
	.byte	0x19
	.byte	0xd
	.4byte	0x128
	.byte	0xe
	.4byte	0x29
	.byte	0x8
	.4byte	0x177
	.byte	0xf
	.byte	0
	.byte	0xd
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1c
	.byte	0xf
	.4byte	0x16b
	.byte	0xd
	.4byte	.LASF25
	.byte	0x4
	.byte	0x20
	.byte	0x16
	.4byte	0x98
	.byte	0xd
	.4byte	.LASF26
	.byte	0x4
	.byte	0x24
	.byte	0x15
	.4byte	0x51
	.byte	0xd
	.4byte	.LASF27
	.byte	0x4
	.byte	0x2b
	.byte	0x15
	.4byte	0x51
	.byte	0xd
	.4byte	.LASF28
	.byte	0x4
	.byte	0x32
	.byte	0x15
	.4byte	0x51
	.byte	0xd
	.4byte	.LASF29
	.byte	0x4
	.byte	0x39
	.byte	0x15
	.4byte	0x51
	.byte	0xd
	.4byte	.LASF30
	.byte	0x4
	.byte	0x40
	.byte	0x14
	.4byte	0xb0
	.byte	0x10
	.4byte	.LASF39
	.byte	0x1
	.byte	0x40
	.byte	0x1
	.4byte	0x20c
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x20c
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.byte	0x41
	.byte	0xb
	.4byte	0x20c
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.byte	0x44
	.byte	0xb
	.4byte	0x20c
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x78
	.byte	0x13
	.4byte	.LASF40
	.byte	0x1
	.byte	0x16
	.byte	0x1
	.4byte	0x8c
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.byte	0x17
	.byte	0xb
	.4byte	0x20c
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.byte	0x1a
	.byte	0xb
	.4byte	0x20c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.byte	0x1b
	.byte	0xb
	.4byte	0x20c
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
	.byte	0x49
	.byte	0x13
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
	.byte	0x13
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
	.4byte	0x3c
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
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.8byte	.LFB0
	.8byte	.LFE0
	.8byte	.LFB1
	.8byte	.LFE1
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF29:
	.string	"_gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask"
.LASF30:
	.string	"_gPcd_FixedAtBuild_PcdSpeculationBarrierType"
.LASF19:
	.string	"GUID"
.LASF31:
	.string	"Path"
.LASF40:
	.string	"PathRemoveLastItem"
.LASF24:
	.string	"_gPcd_SkuId_Array"
.LASF28:
	.string	"_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength"
.LASF27:
	.string	"_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength"
.LASF32:
	.string	"TempString"
.LASF20:
	.string	"gEfiCallerIdGuid"
.LASF10:
	.string	"BOOLEAN"
.LASF14:
	.string	"signed char"
.LASF9:
	.string	"unsigned char"
.LASF2:
	.string	"UINT64"
.LASF6:
	.string	"short unsigned int"
.LASF23:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF7:
	.string	"CHAR16"
.LASF18:
	.string	"long unsigned int"
.LASF22:
	.string	"gEfiCallerBaseName"
.LASF33:
	.string	"Walker"
.LASF4:
	.string	"unsigned int"
.LASF0:
	.string	"long long unsigned int"
.LASF35:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF37:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib"
.LASF39:
	.string	"PathCleanUpDirectories"
.LASF1:
	.string	"long long int"
.LASF5:
	.string	"UINT16"
.LASF13:
	.string	"char"
.LASF12:
	.string	"CHAR8"
.LASF3:
	.string	"UINT32"
.LASF8:
	.string	"short int"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF38:
	.string	"Data4"
.LASF25:
	.string	"_gPcd_FixedAtBuild_PcdVerifyNodeInList"
.LASF11:
	.string	"UINT8"
.LASF36:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/FilePaths.c"
.LASF34:
	.string	"LastSlash"
.LASF21:
	.string	"gEdkiiDscPlatformGuid"
.LASF26:
	.string	"_gPcd_FixedAtBuild_PcdMaximumLinkedListLength"
	.ident	"GCC: (GNU) 9.2.0"
