	.file	"SwitchStack.c"
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
	.string	"EntryPoint != ((void *) 0)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/SwitchStack.c"
	.align	3
.LC2:
	.string	"NewStack != ((void *) 0)"
	.align	3
.LC3:
	.string	"((UINTN)NewStack & (16 - 1)) == 0"
	.align	3
.LC4:
	.string	"((BOOLEAN)(0==1))"
	.section	.text.SwitchStack,"ax",@progbits
	.align	1
	.globl	SwitchStack
	.type	SwitchStack, @function
SwitchStack:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/SwitchStack.c"
	.loc 1 49 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -40
	.cfi_offset 8, -48
	addi	s0,sp,80
	.cfi_def_cfa 8, 32
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,0(s0)
	sd	a5,8(s0)
	sd	a6,16(s0)
	sd	a7,24(s0)
	.loc 1 52 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 52 11
	beq	a5,zero,.L2
	.loc 1 52 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L2
	.loc 1 52 74 discriminator 2
	lla	a2,.LC0
	li	a1,52
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L2:
	.loc 1 53 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 53 11
	beq	a5,zero,.L3
	.loc 1 53 40 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L3
	.loc 1 53 72 discriminator 2
	lla	a2,.LC2
	li	a1,53
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L3:
	.loc 1 58 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 58 11
	beq	a5,zero,.L4
	.loc 1 58 44 discriminator 1
	ld	a5,-64(s0)
	.loc 1 58 60 discriminator 1
	andi	a5,a5,15
	.loc 1 58 40 discriminator 1
	beq	a5,zero,.L4
	.loc 1 58 81 discriminator 2
	lla	a2,.LC3
	li	a1,58
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L4:
	.loc 1 60 3
	addi	a5,s0,32
	sd	a5,-72(s0)
	ld	a5,-72(s0)
	addi	a5,a5,-32
	sd	a5,-24(s0)
	.loc 1 62 3
	ld	a5,-24(s0)
	mv	a4,a5
	ld	a3,-64(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	InternalSwitchStack
	.loc 1 69 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 69 11
	beq	a5,zero,.L6
	.loc 1 69 65 discriminator 2
	lla	a2,.LC4
	li	a1,69
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L6:
	.loc 1 70 1
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	SwitchStack, .-SwitchStack
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x26b
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF37
	.byte	0xc
	.4byte	.LASF38
	.4byte	.LASF39
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
	.byte	0x2
	.4byte	.LASF14
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x29
	.byte	0x8
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
	.4byte	.LASF40
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x111
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0x97
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
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x291
	.byte	0x1b
	.4byte	0x142
	.byte	0xd
	.byte	0x8
	.4byte	.LASF41
	.byte	0xe
	.byte	0x8
	.byte	0xf
	.byte	0x8
	.4byte	0xa8
	.byte	0x10
	.4byte	.LASF21
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x128
	.byte	0x10
	.4byte	.LASF22
	.byte	0x4
	.byte	0x14
	.byte	0xd
	.4byte	0x128
	.byte	0x10
	.4byte	.LASF23
	.byte	0x4
	.byte	0x15
	.byte	0xf
	.4byte	0x14a
	.byte	0x10
	.4byte	.LASF24
	.byte	0x4
	.byte	0x19
	.byte	0xd
	.4byte	0x128
	.byte	0x11
	.4byte	0x29
	.byte	0x8
	.4byte	0x18c
	.byte	0x12
	.byte	0
	.byte	0x10
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1c
	.byte	0xf
	.4byte	0x180
	.byte	0x10
	.4byte	.LASF26
	.byte	0x4
	.byte	0x20
	.byte	0x16
	.4byte	0x8b
	.byte	0x10
	.4byte	.LASF27
	.byte	0x4
	.byte	0x24
	.byte	0x15
	.4byte	0x51
	.byte	0x10
	.4byte	.LASF28
	.byte	0x4
	.byte	0x2b
	.byte	0x15
	.4byte	0x51
	.byte	0x10
	.4byte	.LASF29
	.byte	0x4
	.byte	0x32
	.byte	0x15
	.4byte	0x51
	.byte	0x10
	.4byte	.LASF30
	.byte	0x4
	.byte	0x39
	.byte	0x15
	.4byte	0x51
	.byte	0x10
	.4byte	.LASF31
	.byte	0x4
	.byte	0x40
	.byte	0x14
	.4byte	0xa3
	.byte	0xc
	.4byte	.LASF32
	.byte	0x5
	.2byte	0x11cf
	.byte	0x4
	.4byte	0x1ed
	.byte	0xf
	.byte	0x8
	.4byte	0x1f3
	.byte	0x13
	.4byte	0x203
	.byte	0x14
	.4byte	0x148
	.byte	0x14
	.4byte	0x148
	.byte	0
	.byte	0x15
	.4byte	.LASF42
	.byte	0x1
	.byte	0x2a
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x16
	.4byte	.LASF33
	.byte	0x1
	.byte	0x2b
	.byte	0x1c
	.4byte	0x1e0
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x16
	.4byte	.LASF34
	.byte	0x1
	.byte	0x2c
	.byte	0x9
	.4byte	0x148
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x16
	.4byte	.LASF35
	.byte	0x1
	.byte	0x2d
	.byte	0x9
	.4byte	0x148
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x16
	.4byte	.LASF36
	.byte	0x1
	.byte	0x2e
	.byte	0x9
	.4byte	0x148
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x17
	.byte	0x18
	.4byte	.LASF43
	.byte	0x1
	.byte	0x32
	.byte	0xb
	.4byte	0x135
	.byte	0x2
	.byte	0x91
	.byte	0x48
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
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
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
	.byte	0x11
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
	.byte	0x12
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
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
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.byte	0x18
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
.LASF38:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/SwitchStack.c"
.LASF30:
	.string	"_gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask"
.LASF31:
	.string	"_gPcd_FixedAtBuild_PcdSpeculationBarrierType"
.LASF19:
	.string	"GUID"
.LASF41:
	.string	"__builtin_va_list"
.LASF14:
	.string	"UINTN"
.LASF42:
	.string	"SwitchStack"
.LASF25:
	.string	"_gPcd_SkuId_Array"
.LASF29:
	.string	"_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength"
.LASF28:
	.string	"_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength"
.LASF21:
	.string	"gEfiCallerIdGuid"
.LASF9:
	.string	"BOOLEAN"
.LASF13:
	.string	"signed char"
.LASF35:
	.string	"Context2"
.LASF8:
	.string	"unsigned char"
.LASF33:
	.string	"EntryPoint"
.LASF2:
	.string	"UINT64"
.LASF6:
	.string	"short unsigned int"
.LASF24:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF20:
	.string	"VA_LIST"
.LASF18:
	.string	"long unsigned int"
.LASF23:
	.string	"gEfiCallerBaseName"
.LASF32:
	.string	"SWITCH_STACK_ENTRY_POINT"
.LASF4:
	.string	"unsigned int"
.LASF0:
	.string	"long long unsigned int"
.LASF37:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF43:
	.string	"Marker"
.LASF39:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib"
.LASF1:
	.string	"long long int"
.LASF34:
	.string	"Context1"
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
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF40:
	.string	"Data4"
.LASF36:
	.string	"NewStack"
.LASF26:
	.string	"_gPcd_FixedAtBuild_PcdVerifyNodeInList"
.LASF10:
	.string	"UINT8"
.LASF22:
	.string	"gEdkiiDscPlatformGuid"
.LASF27:
	.string	"_gPcd_FixedAtBuild_PcdMaximumLinkedListLength"
	.ident	"GCC: (GNU) 9.2.0"
