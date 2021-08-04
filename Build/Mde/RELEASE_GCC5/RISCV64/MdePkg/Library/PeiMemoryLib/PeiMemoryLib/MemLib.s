	.file	"MemLib.c"
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
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/PeiMemoryLib/MemLib.c"
	.loc 1 30 1
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
	.loc 1 31 5
	call	GetPeiServicesTablePointer
	mv	a5,a0
	.loc 1 31 4
	ld	a5,0(a5)
	.loc 1 31 35
	ld	a5,136(a5)
	.loc 1 31 4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL0:
	.loc 1 36 10
	ld	a5,-24(s0)
	.loc 1 37 1
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
	.size	InternalMemCopyMem, .-InternalMemCopyMem
	.section	.text.InternalMemSetMem,"ax",@progbits
	.align	1
	.globl	InternalMemSetMem
	.type	InternalMemSetMem, @function
InternalMemSetMem:
.LFB1:
	.loc 1 58 1
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
	mv	a5,a2
	sb	a5,-33(s0)
	.loc 1 59 5
	call	GetPeiServicesTablePointer
	mv	a5,a0
	.loc 1 59 4
	ld	a5,0(a5)
	.loc 1 59 35
	ld	a4,144(a5)
	.loc 1 59 4
	lbu	a5,-33(s0)
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a4
.LVL1:
	.loc 1 64 10
	ld	a5,-24(s0)
	.loc 1 65 1
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
.LFE1:
	.size	InternalMemSetMem, .-InternalMemSetMem
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PciCfg2.h"
	.file 9 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/PeiMemoryLib/PeiMemoryLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x241
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF36
	.byte	0xc
	.4byte	.LASF37
	.4byte	.LASF38
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
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.byte	0x5
	.4byte	.LASF9
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x7a
	.byte	0x5
	.4byte	.LASF10
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0x99
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.byte	0x3
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
	.byte	0x6
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0xf6
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
	.4byte	.LASF39
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0xf6
	.byte	0x8
	.byte	0
	.byte	0x9
	.4byte	0x81
	.4byte	0x106
	.byte	0xa
	.4byte	0x106
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
	.4byte	0xb4
	.byte	0x4
	.byte	0x2
	.4byte	.LASF19
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x10d
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.byte	0xc
	.4byte	.LASF20
	.byte	0x5
	.byte	0x78
	.byte	0x11
	.4byte	0x11a
	.byte	0xd
	.4byte	.LASF21
	.byte	0x6
	.2byte	0x339
	.byte	0x11
	.4byte	0x11a
	.byte	0xe
	.byte	0x8
	.4byte	0x8d
	.byte	0xd
	.4byte	.LASF22
	.byte	0x7
	.2byte	0x1a4
	.byte	0x11
	.4byte	0x11a
	.byte	0xc
	.4byte	.LASF23
	.byte	0x8
	.byte	0xb0
	.byte	0x11
	.4byte	0x11a
	.byte	0xc
	.4byte	.LASF24
	.byte	0x9
	.byte	0x12
	.byte	0xd
	.4byte	0x10d
	.byte	0xc
	.4byte	.LASF25
	.byte	0x9
	.byte	0x13
	.byte	0xd
	.4byte	0x10d
	.byte	0xc
	.4byte	.LASF26
	.byte	0x9
	.byte	0x14
	.byte	0xf
	.4byte	0x142
	.byte	0xf
	.4byte	0x29
	.byte	0x8
	.4byte	0x191
	.byte	0x10
	.byte	0
	.byte	0xc
	.4byte	.LASF27
	.byte	0x9
	.byte	0x18
	.byte	0xf
	.4byte	0x185
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.byte	0x35
	.byte	0x1
	.4byte	0x127
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ed
	.byte	0x12
	.4byte	.LASF28
	.byte	0x1
	.byte	0x36
	.byte	0x9
	.4byte	0x127
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF29
	.byte	0x1
	.byte	0x37
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x12
	.4byte	.LASF30
	.byte	0x1
	.byte	0x38
	.byte	0x9
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.byte	0x19
	.byte	0x1
	.4byte	0x127
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.4byte	0x23d
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.byte	0x1a
	.byte	0x9
	.4byte	0x127
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.byte	0x1b
	.byte	0xf
	.4byte	0x23d
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.byte	0x1c
	.byte	0x9
	.4byte	0xa7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x243
	.byte	0x13
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
	.byte	0x12
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
	.byte	0x13
	.byte	0x26
	.byte	0
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
.LASF18:
	.string	"GUID"
.LASF33:
	.string	"Destination"
.LASF13:
	.string	"UINTN"
.LASF9:
	.string	"UINT8"
.LASF27:
	.string	"_gPcd_SkuId_Array"
.LASF38:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/PeiMemoryLib/PeiMemoryLib"
.LASF24:
	.string	"gEfiCallerIdGuid"
.LASF0:
	.string	"long long unsigned int"
.LASF8:
	.string	"unsigned char"
.LASF20:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF17:
	.string	"long unsigned int"
.LASF6:
	.string	"short unsigned int"
.LASF32:
	.string	"InternalMemCopyMem"
.LASF30:
	.string	"Value"
.LASF26:
	.string	"gEfiCallerBaseName"
.LASF21:
	.string	"gEfiDebugSupportProtocolGuid"
.LASF19:
	.string	"EFI_GUID"
.LASF4:
	.string	"unsigned int"
.LASF23:
	.string	"gEfiPciCfg2PpiGuid"
.LASF11:
	.string	"char"
.LASF36:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF29:
	.string	"Size"
.LASF37:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiMemoryLib/MemLib.c"
.LASF39:
	.string	"Data4"
.LASF1:
	.string	"long long int"
.LASF5:
	.string	"UINT16"
.LASF28:
	.string	"Buffer"
.LASF10:
	.string	"CHAR8"
.LASF3:
	.string	"UINT32"
.LASF2:
	.string	"UINT64"
.LASF7:
	.string	"short int"
.LASF22:
	.string	"gEfiPeiCpuIoPpiInstalledGuid"
.LASF14:
	.string	"Data1"
.LASF15:
	.string	"Data2"
.LASF16:
	.string	"Data3"
.LASF34:
	.string	"Source"
.LASF35:
	.string	"Length"
.LASF31:
	.string	"InternalMemSetMem"
.LASF12:
	.string	"signed char"
.LASF25:
	.string	"gEdkiiDscPlatformGuid"
	.ident	"GCC: (GNU) 9.2.0"
