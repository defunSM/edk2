	.file	"HighBitSet32.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.HighBitSet32,"ax",@progbits
	.align	1
	.globl	HighBitSet32
	.type	HighBitSet32, @function
HighBitSet32:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/HighBitSet32.c"
	.loc 1 33 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 36 6
	lw	a5,-36(s0)
	sext.w	a5,a5
	bne	a5,zero,.L2
	.loc 1 37 12
	li	a5,-1
	j	.L3
.L2:
	.loc 1 39 17
	li	a5,31
	sd	a5,-24(s0)
	.loc 1 39 3
	j	.L4
.L5:
	.loc 1 39 51 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
	.loc 1 39 63 discriminator 3
	lw	a5,-36(s0)
	slliw	a5,a5,1
	sw	a5,-36(s0)
.L4:
	.loc 1 39 23 discriminator 1
	lw	a5,-36(s0)
	.loc 1 39 3 discriminator 1
	bgt	a5,zero,.L5
	.loc 1 40 10
	ld	a5,-24(s0)
.L3:
	.loc 1 41 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	HighBitSet32, .-HighBitSet32
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x21f
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
	.byte	0x2
	.4byte	.LASF6
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x77
	.byte	0x4
	.byte	0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x8b
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.byte	0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xaa
	.byte	0x4
	.4byte	0x99
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.byte	0x6
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xaa
	.byte	0x4
	.4byte	0xb1
	.byte	0x6
	.4byte	.LASF13
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xce
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.byte	0x2
	.4byte	.LASF16
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x3d
	.byte	0x8
	.byte	0x7
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x12b
	.byte	0x8
	.4byte	.LASF17
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF18
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x7e
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF19
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x7e
	.byte	0x2
	.byte	0x6
	.byte	0x9
	.4byte	.LASF36
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x12b
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0xb1
	.4byte	0x13b
	.byte	0xb
	.4byte	0x13b
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
	.4byte	0xe9
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.4byte	0xc2
	.byte	0xd
	.4byte	.LASF22
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x142
	.byte	0xd
	.4byte	.LASF23
	.byte	0x4
	.byte	0x14
	.byte	0xd
	.4byte	0x142
	.byte	0xd
	.4byte	.LASF24
	.byte	0x4
	.byte	0x15
	.byte	0xf
	.4byte	0x14f
	.byte	0xd
	.4byte	.LASF25
	.byte	0x4
	.byte	0x19
	.byte	0xd
	.4byte	0x142
	.byte	0xe
	.4byte	0x29
	.byte	0x8
	.4byte	0x191
	.byte	0xf
	.byte	0
	.byte	0xd
	.4byte	.LASF26
	.byte	0x4
	.byte	0x1c
	.byte	0xf
	.4byte	0x185
	.byte	0xd
	.4byte	.LASF27
	.byte	0x4
	.byte	0x20
	.byte	0x16
	.4byte	0xa5
	.byte	0xd
	.4byte	.LASF28
	.byte	0x4
	.byte	0x24
	.byte	0x15
	.4byte	0x5e
	.byte	0xd
	.4byte	.LASF29
	.byte	0x4
	.byte	0x2b
	.byte	0x15
	.4byte	0x5e
	.byte	0xd
	.4byte	.LASF30
	.byte	0x4
	.byte	0x32
	.byte	0x15
	.4byte	0x5e
	.byte	0xd
	.4byte	.LASF31
	.byte	0x4
	.byte	0x39
	.byte	0x15
	.4byte	0x5e
	.byte	0xd
	.4byte	.LASF32
	.byte	0x4
	.byte	0x40
	.byte	0x14
	.4byte	0xbd
	.byte	0x10
	.4byte	.LASF37
	.byte	0x1
	.byte	0x1e
	.byte	0x1
	.4byte	0xdc
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x11
	.4byte	.LASF38
	.byte	0x1
	.byte	0x1f
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x12
	.4byte	.LASF39
	.byte	0x1
	.byte	0x22
	.byte	0x8
	.4byte	0xdc
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
	.byte	0x97,0x42
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
.LASF31:
	.string	"_gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask"
.LASF32:
	.string	"_gPcd_FixedAtBuild_PcdSpeculationBarrierType"
.LASF21:
	.string	"GUID"
.LASF34:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/HighBitSet32.c"
.LASF11:
	.string	"BOOLEAN"
.LASF26:
	.string	"_gPcd_SkuId_Array"
.LASF30:
	.string	"_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength"
.LASF29:
	.string	"_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength"
.LASF39:
	.string	"BitIndex"
.LASF22:
	.string	"gEfiCallerIdGuid"
.LASF1:
	.string	"INT64"
.LASF15:
	.string	"signed char"
.LASF10:
	.string	"unsigned char"
.LASF37:
	.string	"HighBitSet32"
.LASF0:
	.string	"UINT64"
.LASF8:
	.string	"short unsigned int"
.LASF25:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF20:
	.string	"long unsigned int"
.LASF24:
	.string	"gEfiCallerBaseName"
.LASF6:
	.string	"INT32"
.LASF5:
	.string	"unsigned int"
.LASF2:
	.string	"long long unsigned int"
.LASF33:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF35:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib"
.LASF3:
	.string	"long long int"
.LASF7:
	.string	"UINT16"
.LASF14:
	.string	"char"
.LASF13:
	.string	"CHAR8"
.LASF4:
	.string	"UINT32"
.LASF9:
	.string	"short int"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF36:
	.string	"Data4"
.LASF38:
	.string	"Operand"
.LASF27:
	.string	"_gPcd_FixedAtBuild_PcdVerifyNodeInList"
.LASF12:
	.string	"UINT8"
.LASF16:
	.string	"INTN"
.LASF23:
	.string	"gEdkiiDscPlatformGuid"
.LASF28:
	.string	"_gPcd_FixedAtBuild_PcdMaximumLinkedListLength"
	.ident	"GCC: (GNU) 9.2.0"
