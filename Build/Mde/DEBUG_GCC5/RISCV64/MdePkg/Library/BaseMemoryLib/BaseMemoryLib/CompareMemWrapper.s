	.file	"CompareMemWrapper.c"
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
	.string	"DestinationBuffer != ((void *) 0)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLib/CompareMemWrapper.c"
	.align	3
.LC2:
	.string	"SourceBuffer != ((void *) 0)"
	.align	3
.LC3:
	.string	"(Length - 1) <= (0xFFFFFFFFFFFFFFFFULL - (UINTN)DestinationBuffer)"
	.align	3
.LC4:
	.string	"(Length - 1) <= (0xFFFFFFFFFFFFFFFFULL - (UINTN)SourceBuffer)"
	.section	.text.CompareMem,"ax",@progbits
	.align	1
	.globl	CompareMem
	.type	CompareMem, @function
CompareMem:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLib/CompareMemWrapper.c"
	.loc 1 50 1
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
	.loc 1 51 6
	ld	a5,-40(s0)
	beq	a5,zero,.L2
	.loc 1 51 19 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	bne	a4,a5,.L3
.L2:
	.loc 1 52 12
	li	a5,0
	j	.L4
.L3:
	.loc 1 54 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 54 11
	beq	a5,zero,.L5
	.loc 1 54 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L5
	.loc 1 54 81 discriminator 2
	lla	a2,.LC0
	li	a1,54
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L5:
	.loc 1 55 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 55 11
	beq	a5,zero,.L6
	.loc 1 55 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L6
	.loc 1 55 76 discriminator 2
	lla	a2,.LC2
	li	a1,55
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L6:
	.loc 1 56 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 56 11
	beq	a5,zero,.L7
	.loc 1 56 51 discriminator 1
	ld	a5,-40(s0)
	addi	a4,a5,-1
	.loc 1 56 84 discriminator 1
	ld	a5,-24(s0)
	.loc 1 56 82 discriminator 1
	not	a5,a5
	.loc 1 56 40 discriminator 1
	bleu	a4,a5,.L7
	.loc 1 56 114 discriminator 2
	lla	a2,.LC3
	li	a1,56
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L7:
	.loc 1 57 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 57 11
	beq	a5,zero,.L8
	.loc 1 57 51 discriminator 1
	ld	a5,-40(s0)
	addi	a4,a5,-1
	.loc 1 57 84 discriminator 1
	ld	a5,-32(s0)
	.loc 1 57 82 discriminator 1
	not	a5,a5
	.loc 1 57 40 discriminator 1
	bleu	a4,a5,.L8
	.loc 1 57 109 discriminator 2
	lla	a2,.LC4
	li	a1,57
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L8:
	.loc 1 59 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	InternalMemCompareMem
	mv	a5,a0
.L4:
	.loc 1 60 1
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
	.size	CompareMem, .-CompareMem
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1d6
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF29
	.byte	0xc
	.4byte	.LASF30
	.4byte	.LASF31
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
	.4byte	.LASF32
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
	.byte	0x4
	.byte	0x12
	.byte	0xd
	.4byte	0x133
	.byte	0xb
	.4byte	.LASF23
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x133
	.byte	0xb
	.4byte	.LASF24
	.byte	0x4
	.byte	0x14
	.byte	0xf
	.4byte	0x164
	.byte	0xc
	.byte	0x8
	.4byte	0xa6
	.byte	0xd
	.4byte	0x29
	.byte	0x8
	.4byte	0x176
	.byte	0xe
	.byte	0
	.byte	0xb
	.4byte	.LASF25
	.byte	0x4
	.byte	0x18
	.byte	0xf
	.4byte	0x16a
	.byte	0xf
	.4byte	.LASF33
	.byte	0x1
	.byte	0x2d
	.byte	0x1
	.4byte	0xcd
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d2
	.byte	0x10
	.4byte	.LASF26
	.byte	0x1
	.byte	0x2e
	.byte	0xf
	.4byte	0x1d2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x10
	.4byte	.LASF27
	.byte	0x1
	.byte	0x2f
	.byte	0xf
	.4byte	0x1d2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x10
	.4byte	.LASF28
	.byte	0x1
	.byte	0x30
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x1d8
	.byte	0x11
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
	.byte	0xe
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0xf
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
	.byte	0x10
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
	.byte	0x11
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
.LASF21:
	.string	"GUID"
.LASF10:
	.string	"BOOLEAN"
.LASF33:
	.string	"CompareMem"
.LASF25:
	.string	"_gPcd_SkuId_Array"
.LASF22:
	.string	"gEfiCallerIdGuid"
.LASF1:
	.string	"INT64"
.LASF14:
	.string	"signed char"
.LASF9:
	.string	"unsigned char"
.LASF31:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib"
.LASF0:
	.string	"UINT64"
.LASF7:
	.string	"short unsigned int"
.LASF15:
	.string	"UINTN"
.LASF20:
	.string	"long unsigned int"
.LASF24:
	.string	"gEfiCallerBaseName"
.LASF26:
	.string	"DestinationBuffer"
.LASF5:
	.string	"unsigned int"
.LASF27:
	.string	"SourceBuffer"
.LASF2:
	.string	"long long unsigned int"
.LASF29:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF30:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLib/CompareMemWrapper.c"
.LASF3:
	.string	"long long int"
.LASF6:
	.string	"UINT16"
.LASF13:
	.string	"char"
.LASF12:
	.string	"CHAR8"
.LASF4:
	.string	"UINT32"
.LASF8:
	.string	"short int"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF32:
	.string	"Data4"
.LASF28:
	.string	"Length"
.LASF11:
	.string	"UINT8"
.LASF16:
	.string	"INTN"
.LASF23:
	.string	"gEdkiiDscPlatformGuid"
	.ident	"GCC: (GNU) 9.2.0"
