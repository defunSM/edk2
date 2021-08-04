	.file	"PeCoffExtraActionLib.c"
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
	.string	"ImageContext != ((void *) 0)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffExtraActionLibNull/PeCoffExtraActionLib.c"
	.section	.text.PeCoffLoaderRelocateImageExtraAction,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderRelocateImageExtraAction
	.type	PeCoffLoaderRelocateImageExtraAction, @function
PeCoffLoaderRelocateImageExtraAction:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffExtraActionLibNull/PeCoffExtraActionLib.c"
	.loc 1 27 1
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
	.loc 1 28 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 28 11
	beq	a5,zero,.L3
	.loc 1 28 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L3
	.loc 1 28 76 discriminator 2
	lla	a2,.LC0
	li	a1,28
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L3:
	.loc 1 29 1
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	PeCoffLoaderRelocateImageExtraAction, .-PeCoffLoaderRelocateImageExtraAction
	.section	.text.PeCoffLoaderUnloadImageExtraAction,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderUnloadImageExtraAction
	.type	PeCoffLoaderUnloadImageExtraAction, @function
PeCoffLoaderUnloadImageExtraAction:
.LFB1:
	.loc 1 46 1
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
	.loc 1 47 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 47 11
	beq	a5,zero,.L6
	.loc 1 47 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L6
	.loc 1 47 76 discriminator 2
	lla	a2,.LC0
	li	a1,47
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L6:
	.loc 1 48 1
	nop
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
	.size	PeCoffLoaderUnloadImageExtraAction, .-PeCoffLoaderUnloadImageExtraAction
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePeCoffExtraActionLibNull/BasePeCoffExtraActionLibNull/DEBUG/AutoGen.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PeCoffLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x369
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF53
	.byte	0xc
	.4byte	.LASF54
	.4byte	.LASF55
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
	.4byte	.LASF31
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
	.byte	0x2
	.4byte	.LASF20
	.byte	0x3
	.byte	0xf6
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.byte	0xb
	.byte	0x8
	.4byte	0xb3
	.byte	0xc
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xb3
	.byte	0x8
	.byte	0xd
	.4byte	.LASF22
	.byte	0x4
	.byte	0x12
	.byte	0xd
	.4byte	0x119
	.byte	0xd
	.4byte	.LASF23
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x119
	.byte	0xd
	.4byte	.LASF24
	.byte	0x4
	.byte	0x14
	.byte	0xf
	.4byte	0x16b
	.byte	0xb
	.byte	0x8
	.4byte	0x99
	.byte	0xe
	.4byte	0x29
	.byte	0x8
	.4byte	0x17d
	.byte	0xf
	.byte	0
	.byte	0xd
	.4byte	.LASF25
	.byte	0x4
	.byte	0x18
	.byte	0xf
	.4byte	0x171
	.byte	0x5
	.4byte	.LASF26
	.byte	0x5
	.byte	0x41
	.byte	0x4
	.4byte	0x195
	.byte	0xb
	.byte	0x8
	.4byte	0x19b
	.byte	0x10
	.4byte	0x139
	.4byte	0x1b9
	.byte	0x11
	.4byte	0x1b9
	.byte	0x11
	.4byte	0xb3
	.byte	0x11
	.4byte	0x133
	.byte	0x11
	.4byte	0x1b9
	.byte	0
	.byte	0x12
	.byte	0x8
	.byte	0x6
	.byte	0x90
	.byte	0x8
	.byte	0x5
	.byte	0x4b
	.byte	0x9
	.4byte	0x301
	.byte	0x7
	.4byte	.LASF27
	.byte	0x5
	.byte	0x4f
	.byte	0x14
	.4byte	0x126
	.byte	0x8
	.byte	0
	.byte	0x7
	.4byte	.LASF28
	.byte	0x5
	.byte	0x54
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x8
	.byte	0x7
	.4byte	.LASF29
	.byte	0x5
	.byte	0x5b
	.byte	0x14
	.4byte	0x126
	.byte	0x8
	.byte	0x10
	.byte	0x7
	.4byte	.LASF30
	.byte	0x5
	.byte	0x5f
	.byte	0x14
	.4byte	0x126
	.byte	0x8
	.byte	0x18
	.byte	0x8
	.4byte	.LASF32
	.byte	0x5
	.byte	0x64
	.byte	0x1c
	.4byte	0x189
	.byte	0x20
	.byte	0x8
	.4byte	.LASF33
	.byte	0x5
	.byte	0x68
	.byte	0x9
	.4byte	0x1b9
	.byte	0x28
	.byte	0x8
	.4byte	.LASF34
	.byte	0x5
	.byte	0x6f
	.byte	0x9
	.4byte	0x1b9
	.byte	0x30
	.byte	0x7
	.4byte	.LASF35
	.byte	0x5
	.byte	0x74
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x38
	.byte	0x7
	.4byte	.LASF36
	.byte	0x5
	.byte	0x7a
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x3c
	.byte	0x7
	.4byte	.LASF37
	.byte	0x5
	.byte	0x7f
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x40
	.byte	0x8
	.4byte	.LASF38
	.byte	0x5
	.byte	0x83
	.byte	0x9
	.4byte	0x1b9
	.byte	0x48
	.byte	0x8
	.4byte	.LASF39
	.byte	0x5
	.byte	0x89
	.byte	0xa
	.4byte	0x16b
	.byte	0x50
	.byte	0x7
	.4byte	.LASF40
	.byte	0x5
	.byte	0x8d
	.byte	0x9
	.4byte	0xb3
	.byte	0x8
	.byte	0x58
	.byte	0x7
	.4byte	.LASF41
	.byte	0x5
	.byte	0x94
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x60
	.byte	0x7
	.4byte	.LASF42
	.byte	0x5
	.byte	0x9b
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x64
	.byte	0x7
	.4byte	.LASF43
	.byte	0x5
	.byte	0x9f
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x68
	.byte	0x7
	.4byte	.LASF44
	.byte	0x5
	.byte	0xa4
	.byte	0x9
	.4byte	0xb3
	.byte	0x8
	.byte	0x70
	.byte	0x7
	.4byte	.LASF45
	.byte	0x5
	.byte	0xa8
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x78
	.byte	0x7
	.4byte	.LASF46
	.byte	0x5
	.byte	0xac
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x7a
	.byte	0x8
	.4byte	.LASF47
	.byte	0x5
	.byte	0xb1
	.byte	0xb
	.4byte	0x7a
	.byte	0x7c
	.byte	0x8
	.4byte	.LASF48
	.byte	0x5
	.byte	0xb7
	.byte	0xb
	.4byte	0x7a
	.byte	0x7d
	.byte	0x7
	.4byte	.LASF49
	.byte	0x5
	.byte	0xbd
	.byte	0x14
	.4byte	0x126
	.byte	0x8
	.byte	0x80
	.byte	0x7
	.4byte	.LASF50
	.byte	0x5
	.byte	0xc1
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x88
	.byte	0
	.byte	0x2
	.4byte	.LASF51
	.byte	0x5
	.byte	0xc2
	.byte	0x3
	.4byte	0x1bb
	.byte	0x8
	.byte	0x13
	.4byte	.LASF56
	.byte	0x1
	.byte	0x2b
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x33c
	.byte	0x14
	.4byte	.LASF52
	.byte	0x1
	.byte	0x2c
	.byte	0x21
	.4byte	0x33c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x301
	.byte	0x15
	.4byte	.LASF57
	.byte	0x1
	.byte	0x18
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x14
	.4byte	.LASF52
	.byte	0x1
	.byte	0x19
	.byte	0x21
	.4byte	0x33c
	.byte	0x2
	.byte	0x91
	.byte	0x68
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
	.byte	0x11
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
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
	.byte	0x14
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
.LASF52:
	.string	"ImageContext"
.LASF19:
	.string	"GUID"
.LASF39:
	.string	"PdbPointer"
.LASF9:
	.string	"BOOLEAN"
.LASF10:
	.string	"UINT8"
.LASF55:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePeCoffExtraActionLibNull/BasePeCoffExtraActionLibNull"
.LASF45:
	.string	"Machine"
.LASF47:
	.string	"RelocationsStripped"
.LASF41:
	.string	"ImageCodeMemoryType"
.LASF51:
	.string	"PE_COFF_LOADER_IMAGE_CONTEXT"
.LASF22:
	.string	"gEfiCallerIdGuid"
.LASF30:
	.string	"EntryPoint"
.LASF57:
	.string	"PeCoffLoaderRelocateImageExtraAction"
.LASF43:
	.string	"ImageError"
.LASF8:
	.string	"unsigned char"
.LASF33:
	.string	"Handle"
.LASF37:
	.string	"DebugDirectoryEntryRva"
.LASF18:
	.string	"long unsigned int"
.LASF6:
	.string	"short unsigned int"
.LASF32:
	.string	"ImageRead"
.LASF54:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffExtraActionLibNull/PeCoffExtraActionLib.c"
.LASF28:
	.string	"ImageSize"
.LASF49:
	.string	"HiiResourceData"
.LASF14:
	.string	"UINTN"
.LASF48:
	.string	"IsTeImage"
.LASF42:
	.string	"ImageDataMemoryType"
.LASF11:
	.string	"CHAR8"
.LASF50:
	.string	"Context"
.LASF4:
	.string	"unsigned int"
.LASF21:
	.string	"RETURN_STATUS"
.LASF0:
	.string	"long long unsigned int"
.LASF56:
	.string	"PeCoffLoaderUnloadImageExtraAction"
.LASF53:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF2:
	.string	"UINT64"
.LASF29:
	.string	"DestinationAddress"
.LASF26:
	.string	"PE_COFF_LOADER_READ_FILE"
.LASF38:
	.string	"CodeView"
.LASF1:
	.string	"long long int"
.LASF5:
	.string	"UINT16"
.LASF12:
	.string	"char"
.LASF25:
	.string	"_gPcd_SkuId_Array"
.LASF3:
	.string	"UINT32"
.LASF40:
	.string	"SizeOfHeaders"
.LASF24:
	.string	"gEfiCallerBaseName"
.LASF7:
	.string	"short int"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF31:
	.string	"Data4"
.LASF44:
	.string	"FixupDataSize"
.LASF36:
	.string	"PeCoffHeaderOffset"
.LASF46:
	.string	"ImageType"
.LASF13:
	.string	"signed char"
.LASF27:
	.string	"ImageAddress"
.LASF23:
	.string	"gEdkiiDscPlatformGuid"
.LASF20:
	.string	"PHYSICAL_ADDRESS"
.LASF34:
	.string	"FixupData"
.LASF35:
	.string	"SectionAlignment"
	.ident	"GCC: (GNU) 9.2.0"
