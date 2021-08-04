	.file	"DxeCoreEntryPoint.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.globl	gHobList
	.section	.bss.gHobList,"aw",@nobits
	.align	3
	.type	gHobList, @object
	.size	gHobList, 8
gHobList:
	.zero	8
	.section	.rodata
	.align	3
.LC0:
	.string	"((BOOLEAN)(0==1))"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/DxeCoreEntryPoint/DxeCoreEntryPoint.c"
	.section	.text._ModuleEntryPoint,"ax",@progbits
	.align	1
	.globl	_ModuleEntryPoint
	.type	_ModuleEntryPoint, @function
_ModuleEntryPoint:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/DxeCoreEntryPoint/DxeCoreEntryPoint.c"
	.loc 1 39 1
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
	.loc 1 43 12
	lla	a5,gHobList
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 48 3
	ld	a0,-24(s0)
	call	ProcessModuleEntryPointList
	.loc 1 53 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 53 11
	beq	a5,zero,.L2
	.loc 1 53 65 discriminator 2
	lla	a2,.LC0
	li	a1,53
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L2:
	.loc 1 54 3
	call	CpuDeadLoop
	.loc 1 55 1
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
	.size	_ModuleEntryPoint, .-_ModuleEntryPoint
	.section	.text.EfiMain,"ax",@progbits
	.align	1
	.globl	EfiMain
	.type	EfiMain, @function
EfiMain:
.LFB1:
	.loc 1 71 1
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
	.loc 1 72 3
	ld	a0,-24(s0)
	call	_ModuleEntryPoint
	.loc 1 73 1
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
	.size	EfiMain, .-EfiMain
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/PcAnsi.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 9 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SimpleTextInEx.h"
	.file 10 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 11 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/HiiFormMapMethodGuid.h"
	.file 12 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 13 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/DxeCoreEntryPoint/DxeCoreEntryPoint/DEBUG/AutoGen.h"
	.file 14 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/DxeCoreEntryPoint.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2b1
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF43
	.byte	0xc
	.4byte	.LASF44
	.4byte	.LASF45
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
	.byte	0x6
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0xf5
	.byte	0x7
	.4byte	.LASF14
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF15
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF16
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x6
	.byte	0x8
	.4byte	.LASF46
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0xf5
	.byte	0x8
	.byte	0
	.byte	0x9
	.4byte	0x8d
	.4byte	0x105
	.byte	0xa
	.4byte	0x105
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
	.4byte	0xb3
	.byte	0x4
	.byte	0x2
	.4byte	.LASF19
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x10c
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.byte	0xc
	.4byte	.LASF20
	.byte	0x5
	.byte	0x78
	.byte	0x11
	.4byte	0x119
	.byte	0xc
	.4byte	.LASF21
	.byte	0x6
	.byte	0x2d
	.byte	0x11
	.4byte	0x119
	.byte	0xc
	.4byte	.LASF22
	.byte	0x6
	.byte	0x2e
	.byte	0x11
	.4byte	0x119
	.byte	0xc
	.4byte	.LASF23
	.byte	0x6
	.byte	0x2f
	.byte	0x11
	.4byte	0x119
	.byte	0xc
	.4byte	.LASF24
	.byte	0x6
	.byte	0x30
	.byte	0x11
	.4byte	0x119
	.byte	0xc
	.4byte	.LASF25
	.byte	0x6
	.byte	0x31
	.byte	0x11
	.4byte	0x119
	.byte	0xc
	.4byte	.LASF26
	.byte	0x6
	.byte	0x32
	.byte	0x11
	.4byte	0x119
	.byte	0xd
	.4byte	.LASF27
	.byte	0x7
	.2byte	0x488
	.byte	0x11
	.4byte	0x119
	.byte	0xd
	.4byte	.LASF28
	.byte	0x7
	.2byte	0x48f
	.byte	0x11
	.4byte	0x119
	.byte	0xd
	.4byte	.LASF29
	.byte	0x7
	.2byte	0x496
	.byte	0x11
	.4byte	0x119
	.byte	0xd
	.4byte	.LASF30
	.byte	0x7
	.2byte	0x49d
	.byte	0x11
	.4byte	0x119
	.byte	0xd
	.4byte	.LASF31
	.byte	0x7
	.2byte	0x561
	.byte	0x11
	.4byte	0x119
	.byte	0xc
	.4byte	.LASF32
	.byte	0x8
	.byte	0x7d
	.byte	0x11
	.4byte	0x119
	.byte	0xd
	.4byte	.LASF33
	.byte	0x9
	.2byte	0x13a
	.byte	0x11
	.4byte	0x119
	.byte	0xd
	.4byte	.LASF34
	.byte	0xa
	.2byte	0x197
	.byte	0x11
	.4byte	0x119
	.byte	0xc
	.4byte	.LASF35
	.byte	0xb
	.byte	0x11
	.byte	0x11
	.4byte	0x119
	.byte	0xd
	.4byte	.LASF36
	.byte	0xc
	.2byte	0x339
	.byte	0x11
	.4byte	0x119
	.byte	0xe
	.byte	0x8
	.4byte	0x99
	.byte	0xc
	.4byte	.LASF37
	.byte	0xd
	.byte	0x12
	.byte	0xd
	.4byte	0x10c
	.byte	0xc
	.4byte	.LASF38
	.byte	0xd
	.byte	0x13
	.byte	0xd
	.4byte	0x10c
	.byte	0xc
	.4byte	.LASF39
	.byte	0xd
	.byte	0x14
	.byte	0xf
	.4byte	0x1fc
	.byte	0xf
	.4byte	0x29
	.byte	0x8
	.4byte	0x232
	.byte	0x10
	.byte	0
	.byte	0xc
	.4byte	.LASF40
	.byte	0xd
	.byte	0x18
	.byte	0xf
	.4byte	0x226
	.byte	0xc
	.4byte	.LASF41
	.byte	0xe
	.byte	0xf
	.byte	0xe
	.4byte	0x126
	.byte	0x11
	.4byte	0x23e
	.byte	0x1
	.byte	0x14
	.byte	0x7
	.byte	0x9
	.byte	0x3
	.8byte	gHobList
	.byte	0x12
	.4byte	.LASF47
	.byte	0x1
	.byte	0x44
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x28a
	.byte	0x13
	.4byte	.LASF42
	.byte	0x1
	.byte	0x45
	.byte	0x9
	.4byte	0x126
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x13
	.4byte	.LASF42
	.byte	0x1
	.byte	0x25
	.byte	0x9
	.4byte	0x126
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
	.byte	0x34
	.byte	0
	.byte	0x47
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x2
	.byte	0x18
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
.LASF27:
	.string	"gEfiVirtualDiskGuid"
.LASF30:
	.string	"gEfiPersistentVirtualCdGuid"
.LASF31:
	.string	"gEfiDevicePathProtocolGuid"
.LASF25:
	.string	"gEfiUartDevicePathGuid"
.LASF10:
	.string	"UINT8"
.LASF48:
	.string	"_ModuleEntryPoint"
.LASF33:
	.string	"gEfiSimpleTextInputExProtocolGuid"
.LASF40:
	.string	"_gPcd_SkuId_Array"
.LASF44:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/DxeCoreEntryPoint/DxeCoreEntryPoint.c"
.LASF42:
	.string	"HobStart"
.LASF32:
	.string	"gEfiSimpleTextInProtocolGuid"
.LASF37:
	.string	"gEfiCallerIdGuid"
.LASF9:
	.string	"BOOLEAN"
.LASF13:
	.string	"signed char"
.LASF26:
	.string	"gEfiSasDevicePathGuid"
.LASF8:
	.string	"unsigned char"
.LASF35:
	.string	"gEfiHiiStandardFormGuid"
.LASF34:
	.string	"gEfiSimpleTextOutProtocolGuid"
.LASF2:
	.string	"UINT64"
.LASF6:
	.string	"short unsigned int"
.LASF29:
	.string	"gEfiPersistentVirtualDiskGuid"
.LASF24:
	.string	"gEfiVTUTF8Guid"
.LASF47:
	.string	"EfiMain"
.LASF17:
	.string	"long unsigned int"
.LASF39:
	.string	"gEfiCallerBaseName"
.LASF36:
	.string	"gEfiDebugSupportProtocolGuid"
.LASF19:
	.string	"EFI_GUID"
.LASF41:
	.string	"gHobList"
.LASF4:
	.string	"unsigned int"
.LASF12:
	.string	"char"
.LASF22:
	.string	"gEfiVT100Guid"
.LASF43:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF0:
	.string	"long long unsigned int"
.LASF18:
	.string	"GUID"
.LASF1:
	.string	"long long int"
.LASF5:
	.string	"UINT16"
.LASF11:
	.string	"CHAR8"
.LASF3:
	.string	"UINT32"
.LASF28:
	.string	"gEfiVirtualCdGuid"
.LASF7:
	.string	"short int"
.LASF14:
	.string	"Data1"
.LASF15:
	.string	"Data2"
.LASF16:
	.string	"Data3"
.LASF46:
	.string	"Data4"
.LASF23:
	.string	"gEfiVT100PlusGuid"
.LASF20:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF38:
	.string	"gEdkiiDscPlatformGuid"
.LASF21:
	.string	"gEfiPcAnsiGuid"
.LASF45:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/DxeCoreEntryPoint/DxeCoreEntryPoint"
	.ident	"GCC: (GNU) 9.2.0"
