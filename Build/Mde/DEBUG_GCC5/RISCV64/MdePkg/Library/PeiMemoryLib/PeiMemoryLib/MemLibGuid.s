	.file	"MemLibGuid.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.CopyGuid,"ax",@progbits
	.align	1
	.globl	CopyGuid
	.type	CopyGuid, @function
CopyGuid:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/PeiMemoryLib/MemLibGuid.c"
	.loc 1 43 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 44 3
	ld	a0,-48(s0)
	call	ReadUnaligned64
	mv	a5,a0
	mv	a1,a5
	ld	a0,-40(s0)
	call	WriteUnaligned64
	.loc 1 48 3
	ld	a5,-40(s0)
	addi	s1,a5,8
	ld	a5,-48(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	ReadUnaligned64
	mv	a5,a0
	mv	a1,a5
	mv	a0,s1
	call	WriteUnaligned64
	.loc 1 52 10
	ld	a5,-40(s0)
	.loc 1 53 1
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	CopyGuid, .-CopyGuid
	.section	.text.CompareGuid,"ax",@progbits
	.align	1
	.globl	CompareGuid
	.type	CompareGuid, @function
CompareGuid:
.LFB1:
	.loc 1 77 1
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
	sd	a1,-64(s0)
	.loc 1 83 20
	ld	a0,-56(s0)
	call	ReadUnaligned64
	sd	a0,-24(s0)
	.loc 1 84 20
	ld	a0,-64(s0)
	call	ReadUnaligned64
	sd	a0,-32(s0)
	.loc 1 85 21
	ld	a5,-56(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	ReadUnaligned64
	sd	a0,-40(s0)
	.loc 1 86 21
	ld	a5,-64(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	ReadUnaligned64
	sd	a0,-48(s0)
	.loc 1 88 54
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	bne	a4,a5,.L4
	.loc 1 88 54 is_stmt 0 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	bne	a4,a5,.L4
	.loc 1 88 54 discriminator 3
	li	a5,1
	j	.L5
.L4:
	.loc 1 88 54 discriminator 4
	li	a5,0
.L5:
	.loc 1 88 10 is_stmt 1 discriminator 6
	andi	a5,a5,0xff
	.loc 1 89 1 discriminator 6
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
.LFE1:
	.size	CompareGuid, .-CompareGuid
	.section	.rodata
	.align	3
.LC0:
	.string	"((UINTN)Buffer & (sizeof (Guid->Data1) - 1)) == 0"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiMemoryLib/MemLibGuid.c"
	.align	3
.LC2:
	.string	"Length <= (0xFFFFFFFFFFFFFFFFULL - (UINTN)Buffer + 1)"
	.align	3
.LC3:
	.string	"(Length & (sizeof (*GuidPtr) - 1)) == 0"
	.section	.text.ScanGuid,"ax",@progbits
	.align	1
	.globl	ScanGuid
	.type	ScanGuid, @function
ScanGuid:
.LFB2:
	.loc 1 120 1
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
	.loc 1 123 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 123 11
	beq	a5,zero,.L8
	.loc 1 123 44 discriminator 1
	ld	a5,-40(s0)
	.loc 1 123 58 discriminator 1
	andi	a5,a5,3
	.loc 1 123 40 discriminator 1
	beq	a5,zero,.L8
	.loc 1 123 97 discriminator 2
	lla	a2,.LC0
	li	a1,123
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L8:
	.loc 1 124 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 124 11
	beq	a5,zero,.L9
	.loc 1 124 78 discriminator 1
	ld	a5,-40(s0)
	.loc 1 124 92 discriminator 1
	neg	a5,a5
	.loc 1 124 40 discriminator 1
	ld	a4,-48(s0)
	bleu	a4,a5,.L9
	.loc 1 124 101 discriminator 2
	lla	a2,.LC2
	li	a1,124
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L9:
	.loc 1 125 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 125 11
	beq	a5,zero,.L10
	.loc 1 125 51 discriminator 1
	ld	a5,-48(s0)
	andi	a5,a5,15
	.loc 1 125 40 discriminator 1
	beq	a5,zero,.L10
	.loc 1 125 87 discriminator 2
	lla	a2,.LC3
	li	a1,125
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L10:
	.loc 1 127 11
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 128 20
	ld	a5,-48(s0)
	andi	a5,a5,-16
	.loc 1 128 10
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 129 9
	j	.L11
.L14:
	.loc 1 130 9
	ld	a1,-56(s0)
	ld	a0,-24(s0)
	call	CompareGuid
	mv	a5,a0
	.loc 1 130 8
	beq	a5,zero,.L12
	.loc 1 131 14
	ld	a5,-24(s0)
	j	.L13
.L12:
	.loc 1 133 12
	ld	a5,-24(s0)
	addi	a5,a5,16
	sd	a5,-24(s0)
.L11:
	.loc 1 129 9
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L14
	.loc 1 135 10
	li	a5,0
.L13:
	.loc 1 136 1
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
.LFE2:
	.size	ScanGuid, .-ScanGuid
	.section	.text.IsZeroGuid,"ax",@progbits
	.align	1
	.globl	IsZeroGuid
	.type	IsZeroGuid, @function
IsZeroGuid:
.LFB3:
	.loc 1 157 1
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
	.loc 1 161 19
	ld	a0,-40(s0)
	call	ReadUnaligned64
	sd	a0,-24(s0)
	.loc 1 162 20
	ld	a5,-40(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	ReadUnaligned64
	sd	a0,-32(s0)
	.loc 1 164 40
	ld	a5,-24(s0)
	bne	a5,zero,.L16
	.loc 1 164 40 is_stmt 0 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L16
	.loc 1 164 40 discriminator 3
	li	a5,1
	j	.L17
.L16:
	.loc 1 164 40 discriminator 4
	li	a5,0
.L17:
	.loc 1 164 10 is_stmt 1 discriminator 6
	andi	a5,a5,0xff
	.loc 1 165 1 discriminator 6
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
	.size	IsZeroGuid, .-IsZeroGuid
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PciCfg2.h"
	.file 9 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiMemoryLib/PeiMemoryLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x32b
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF47
	.byte	0xc
	.4byte	.LASF48
	.4byte	.LASF49
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
	.4byte	.LASF50
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
	.4byte	0x119
	.byte	0x2
	.4byte	.LASF20
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x119
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.byte	0xd
	.4byte	.LASF21
	.byte	0x5
	.byte	0x78
	.byte	0x11
	.4byte	0x12b
	.byte	0xe
	.4byte	.LASF22
	.byte	0x6
	.2byte	0x339
	.byte	0x11
	.4byte	0x12b
	.byte	0xf
	.byte	0x8
	.4byte	0x99
	.byte	0xe
	.4byte	.LASF23
	.byte	0x7
	.2byte	0x1a4
	.byte	0x11
	.4byte	0x12b
	.byte	0xd
	.4byte	.LASF24
	.byte	0x8
	.byte	0xb0
	.byte	0x11
	.4byte	0x12b
	.byte	0xd
	.4byte	.LASF25
	.byte	0x9
	.byte	0x12
	.byte	0xd
	.4byte	0x119
	.byte	0xd
	.4byte	.LASF26
	.byte	0x9
	.byte	0x13
	.byte	0xd
	.4byte	0x119
	.byte	0xd
	.4byte	.LASF27
	.byte	0x9
	.byte	0x14
	.byte	0xf
	.4byte	0x153
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.4byte	0x1a2
	.byte	0x11
	.byte	0
	.byte	0xd
	.4byte	.LASF28
	.byte	0x9
	.byte	0x18
	.byte	0xf
	.4byte	0x196
	.byte	0x12
	.4byte	.LASF31
	.byte	0x1
	.byte	0x9a
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x1fe
	.byte	0x13
	.4byte	.LASF33
	.byte	0x1
	.byte	0x9b
	.byte	0xf
	.4byte	0x1fe
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF29
	.byte	0x1
	.byte	0x9e
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF30
	.byte	0x1
	.byte	0x9f
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xf
	.byte	0x8
	.4byte	0x126
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.4byte	0x138
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x263
	.byte	0x13
	.4byte	.LASF34
	.byte	0x1
	.byte	0x74
	.byte	0xf
	.4byte	0x263
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.byte	0x75
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x13
	.4byte	.LASF33
	.byte	0x1
	.byte	0x76
	.byte	0xf
	.4byte	0x1fe
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x14
	.4byte	.LASF36
	.byte	0x1
	.byte	0x79
	.byte	0xf
	.4byte	0x1fe
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xf
	.byte	0x8
	.4byte	0x269
	.byte	0x15
	.byte	0x12
	.4byte	.LASF37
	.byte	0x1
	.byte	0x49
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x2e7
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.byte	0x4a
	.byte	0xf
	.4byte	0x1fe
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.byte	0x4b
	.byte	0xf
	.4byte	0x1fe
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x14
	.4byte	.LASF40
	.byte	0x1
	.byte	0x4e
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF41
	.byte	0x1
	.byte	0x4f
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF42
	.byte	0x1
	.byte	0x50
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF43
	.byte	0x1
	.byte	0x51
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x12
	.4byte	.LASF44
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.4byte	0x328
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.4byte	0x328
	.byte	0x13
	.4byte	.LASF45
	.byte	0x1
	.byte	0x28
	.byte	0x9
	.4byte	0x328
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF46
	.byte	0x1
	.byte	0x29
	.byte	0xf
	.4byte	0x1fe
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0xf
	.byte	0x8
	.4byte	0x119
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
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
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
	.byte	0xf
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.4byte	0x5c
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF19:
	.string	"GUID"
.LASF9:
	.string	"BOOLEAN"
.LASF10:
	.string	"UINT8"
.LASF30:
	.string	"HighPartOfGuid"
.LASF42:
	.string	"HighPartOfGuid1"
.LASF43:
	.string	"HighPartOfGuid2"
.LASF36:
	.string	"GuidPtr"
.LASF6:
	.string	"short unsigned int"
.LASF28:
	.string	"_gPcd_SkuId_Array"
.LASF37:
	.string	"CompareGuid"
.LASF25:
	.string	"gEfiCallerIdGuid"
.LASF44:
	.string	"CopyGuid"
.LASF0:
	.string	"long long unsigned int"
.LASF34:
	.string	"Buffer"
.LASF8:
	.string	"unsigned char"
.LASF18:
	.string	"long unsigned int"
.LASF47:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF29:
	.string	"LowPartOfGuid"
.LASF14:
	.string	"UINTN"
.LASF27:
	.string	"gEfiCallerBaseName"
.LASF22:
	.string	"gEfiDebugSupportProtocolGuid"
.LASF7:
	.string	"short int"
.LASF33:
	.string	"Guid"
.LASF45:
	.string	"DestinationGuid"
.LASF20:
	.string	"EFI_GUID"
.LASF4:
	.string	"unsigned int"
.LASF24:
	.string	"gEfiPciCfg2PpiGuid"
.LASF38:
	.string	"Guid1"
.LASF39:
	.string	"Guid2"
.LASF31:
	.string	"IsZeroGuid"
.LASF46:
	.string	"SourceGuid"
.LASF21:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF40:
	.string	"LowPartOfGuid1"
.LASF41:
	.string	"LowPartOfGuid2"
.LASF1:
	.string	"long long int"
.LASF5:
	.string	"UINT16"
.LASF12:
	.string	"char"
.LASF11:
	.string	"CHAR8"
.LASF3:
	.string	"UINT32"
.LASF2:
	.string	"UINT64"
.LASF49:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiMemoryLib/PeiMemoryLib"
.LASF23:
	.string	"gEfiPeiCpuIoPpiInstalledGuid"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF50:
	.string	"Data4"
.LASF32:
	.string	"ScanGuid"
.LASF35:
	.string	"Length"
.LASF13:
	.string	"signed char"
.LASF48:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiMemoryLib/MemLibGuid.c"
.LASF26:
	.string	"gEdkiiDscPlatformGuid"
	.ident	"GCC: (GNU) 9.2.0"
