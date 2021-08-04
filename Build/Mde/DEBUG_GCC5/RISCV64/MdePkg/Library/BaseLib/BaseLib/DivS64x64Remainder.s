	.file	"DivS64x64Remainder.c"
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
	.string	"Divisor != 0"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/DivS64x64Remainder.c"
	.section	.text.DivS64x64Remainder,"ax",@progbits
	.align	1
	.globl	DivS64x64Remainder
	.type	DivS64x64Remainder, @function
DivS64x64Remainder:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/DivS64x64Remainder.c"
	.loc 1 44 1
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
	.loc 1 45 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 45 11
	beq	a5,zero,.L2
	.loc 1 45 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L2
	.loc 1 45 60 discriminator 2
	lla	a2,.LC0
	li	a1,45
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L2:
	.loc 1 46 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	InternalMathDivRemS64x64
	mv	a5,a0
	.loc 1 47 1
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
	.size	DivS64x64Remainder, .-DivS64x64Remainder
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x21e
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF34
	.byte	0xc
	.4byte	.LASF35
	.4byte	.LASF36
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
	.4byte	0x63
	.byte	0x4
	.byte	0x4
	.4byte	0x51
	.byte	0x3
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
	.4byte	0x7e
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
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
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF16
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF17
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x6
	.byte	0x9
	.4byte	.LASF37
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
	.4byte	0x5e
	.byte	0xd
	.4byte	.LASF27
	.byte	0x4
	.byte	0x2b
	.byte	0x15
	.4byte	0x5e
	.byte	0xd
	.4byte	.LASF28
	.byte	0x4
	.byte	0x32
	.byte	0x15
	.4byte	0x5e
	.byte	0xd
	.4byte	.LASF29
	.byte	0x4
	.byte	0x39
	.byte	0x15
	.4byte	0x5e
	.byte	0xd
	.4byte	.LASF30
	.byte	0x4
	.byte	0x40
	.byte	0x14
	.4byte	0xb0
	.byte	0x10
	.4byte	.LASF38
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.4byte	0x3d
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.4byte	0x21b
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.byte	0x28
	.byte	0x9
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.byte	0x29
	.byte	0x9
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.byte	0x2a
	.byte	0xa
	.4byte	0x21b
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x3d
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
.LASF29:
	.string	"_gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask"
.LASF30:
	.string	"_gPcd_FixedAtBuild_PcdSpeculationBarrierType"
.LASF19:
	.string	"GUID"
.LASF35:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/DivS64x64Remainder.c"
.LASF10:
	.string	"BOOLEAN"
.LASF24:
	.string	"_gPcd_SkuId_Array"
.LASF28:
	.string	"_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength"
.LASF27:
	.string	"_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength"
.LASF20:
	.string	"gEfiCallerIdGuid"
.LASF1:
	.string	"INT64"
.LASF14:
	.string	"signed char"
.LASF9:
	.string	"unsigned char"
.LASF0:
	.string	"UINT64"
.LASF7:
	.string	"short unsigned int"
.LASF23:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF18:
	.string	"long unsigned int"
.LASF22:
	.string	"gEfiCallerBaseName"
.LASF33:
	.string	"Remainder"
.LASF5:
	.string	"unsigned int"
.LASF2:
	.string	"long long unsigned int"
.LASF34:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF36:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib"
.LASF38:
	.string	"DivS64x64Remainder"
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
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF37:
	.string	"Data4"
.LASF31:
	.string	"Dividend"
.LASF32:
	.string	"Divisor"
.LASF25:
	.string	"_gPcd_FixedAtBuild_PcdVerifyNodeInList"
.LASF11:
	.string	"UINT8"
.LASF21:
	.string	"gEdkiiDscPlatformGuid"
.LASF26:
	.string	"_gPcd_FixedAtBuild_PcdMaximumLinkedListLength"
	.ident	"GCC: (GNU) 9.2.0"
