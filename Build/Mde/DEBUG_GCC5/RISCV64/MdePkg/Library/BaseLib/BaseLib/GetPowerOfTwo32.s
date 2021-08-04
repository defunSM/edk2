	.file	"GetPowerOfTwo32.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.GetPowerOfTwo32,"ax",@progbits
	.align	1
	.globl	GetPowerOfTwo32
	.type	GetPowerOfTwo32, @function
GetPowerOfTwo32:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/GetPowerOfTwo32.c"
	.loc 1 32 1
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
	sw	a5,-20(s0)
	.loc 1 33 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L2
	.loc 1 34 12
	li	a5,0
	j	.L3
.L2:
	.loc 1 37 17
	lw	a5,-20(s0)
	mv	a0,a5
	call	HighBitSet32
	mv	a5,a0
	.loc 1 37 14
	sext.w	a5,a5
	mv	a4,a5
	li	a5,1
	sll	a5,a5,a4
	sext.w	a5,a5
.L3:
	.loc 1 38 1
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
.LFE0:
	.size	GetPowerOfTwo32, .-GetPowerOfTwo32
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1e9
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF30
	.byte	0xc
	.4byte	.LASF31
	.4byte	.LASF32
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
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.byte	0x6
	.4byte	.LASF9
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x90
	.byte	0x4
	.4byte	0x7f
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.byte	0x6
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x90
	.byte	0x4
	.4byte	0x97
	.byte	0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb4
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF13
	.byte	0x7
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x104
	.byte	0x8
	.4byte	.LASF14
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF15
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF16
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x6
	.byte	0x9
	.4byte	.LASF33
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x104
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0x97
	.4byte	0x114
	.byte	0xb
	.4byte	0x114
	.byte	0x7
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF17
	.byte	0x2
	.4byte	.LASF18
	.byte	0x3
	.byte	0xe3
	.byte	0x3
	.4byte	0xc2
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.4byte	0xa8
	.byte	0xd
	.4byte	.LASF19
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x11b
	.byte	0xd
	.4byte	.LASF20
	.byte	0x4
	.byte	0x14
	.byte	0xd
	.4byte	0x11b
	.byte	0xd
	.4byte	.LASF21
	.byte	0x4
	.byte	0x15
	.byte	0xf
	.4byte	0x128
	.byte	0xd
	.4byte	.LASF22
	.byte	0x4
	.byte	0x19
	.byte	0xd
	.4byte	0x11b
	.byte	0xe
	.4byte	0x29
	.byte	0x8
	.4byte	0x16a
	.byte	0xf
	.byte	0
	.byte	0xd
	.4byte	.LASF23
	.byte	0x4
	.byte	0x1c
	.byte	0xf
	.4byte	0x15e
	.byte	0xd
	.4byte	.LASF24
	.byte	0x4
	.byte	0x20
	.byte	0x16
	.4byte	0x8b
	.byte	0xd
	.4byte	.LASF25
	.byte	0x4
	.byte	0x24
	.byte	0x15
	.4byte	0x51
	.byte	0xd
	.4byte	.LASF26
	.byte	0x4
	.byte	0x2b
	.byte	0x15
	.4byte	0x51
	.byte	0xd
	.4byte	.LASF27
	.byte	0x4
	.byte	0x32
	.byte	0x15
	.4byte	0x51
	.byte	0xd
	.4byte	.LASF28
	.byte	0x4
	.byte	0x39
	.byte	0x15
	.4byte	0x51
	.byte	0xd
	.4byte	.LASF29
	.byte	0x4
	.byte	0x40
	.byte	0x14
	.4byte	0xa3
	.byte	0x10
	.4byte	.LASF34
	.byte	0x1
	.byte	0x1d
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x11
	.4byte	.LASF35
	.byte	0x1
	.byte	0x1e
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
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
.LASF28:
	.string	"_gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask"
.LASF29:
	.string	"_gPcd_FixedAtBuild_PcdSpeculationBarrierType"
.LASF18:
	.string	"GUID"
.LASF23:
	.string	"_gPcd_SkuId_Array"
.LASF27:
	.string	"_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength"
.LASF26:
	.string	"_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength"
.LASF19:
	.string	"gEfiCallerIdGuid"
.LASF9:
	.string	"BOOLEAN"
.LASF13:
	.string	"signed char"
.LASF8:
	.string	"unsigned char"
.LASF2:
	.string	"UINT64"
.LASF6:
	.string	"short unsigned int"
.LASF22:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF17:
	.string	"long unsigned int"
.LASF21:
	.string	"gEfiCallerBaseName"
.LASF4:
	.string	"unsigned int"
.LASF0:
	.string	"long long unsigned int"
.LASF30:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF32:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib"
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
.LASF7:
	.string	"short int"
.LASF14:
	.string	"Data1"
.LASF15:
	.string	"Data2"
.LASF16:
	.string	"Data3"
.LASF33:
	.string	"Data4"
.LASF35:
	.string	"Operand"
.LASF34:
	.string	"GetPowerOfTwo32"
.LASF24:
	.string	"_gPcd_FixedAtBuild_PcdVerifyNodeInList"
.LASF10:
	.string	"UINT8"
.LASF20:
	.string	"gEdkiiDscPlatformGuid"
.LASF25:
	.string	"_gPcd_FixedAtBuild_PcdMaximumLinkedListLength"
.LASF31:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/GetPowerOfTwo32.c"
	.ident	"GCC: (GNU) 9.2.0"
