	.file	"PeiCoreEntryPoint.c"
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
	.string	"((BOOLEAN)(0==1))"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiCoreEntryPoint/PeiCoreEntryPoint.c"
	.section	.text._ModuleEntryPoint,"ax",@progbits
	.align	1
	.globl	_ModuleEntryPoint
	.type	_ModuleEntryPoint, @function
_ModuleEntryPoint:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/PeiCoreEntryPoint/PeiCoreEntryPoint.c"
	.loc 1 57 1
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
	sd	a1,-32(s0)
	.loc 1 58 3
	li	a2,0
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	ProcessModuleEntryPointList
	.loc 1 63 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 63 11
	beq	a5,zero,.L2
	.loc 1 63 65 discriminator 2
	lla	a2,.LC0
	li	a1,63
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L2:
	.loc 1 64 3
	call	CpuDeadLoop
	.loc 1 65 1
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
	.loc 1 93 1
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
	sd	a1,-32(s0)
	.loc 1 94 3
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ModuleEntryPoint
	.loc 1 95 1
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
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PciCfg2.h"
	.file 9 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
	.file 10 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiCoreEntryPoint/PeiCoreEntryPoint/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x319
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF45
	.byte	0xc
	.4byte	.LASF46
	.4byte	.LASF47
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
	.4byte	.LASF26
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
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x119
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.byte	0xc
	.4byte	.LASF21
	.byte	0x5
	.byte	0x78
	.byte	0x11
	.4byte	0x126
	.byte	0xd
	.4byte	.LASF22
	.byte	0x6
	.2byte	0x339
	.byte	0x11
	.4byte	0x126
	.byte	0xe
	.byte	0x8
	.4byte	0x99
	.byte	0xd
	.4byte	.LASF23
	.byte	0x7
	.2byte	0x1a4
	.byte	0x11
	.4byte	0x126
	.byte	0xc
	.4byte	.LASF24
	.byte	0x8
	.byte	0xb0
	.byte	0x11
	.4byte	0x126
	.byte	0x6
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.byte	0x5c
	.byte	0x9
	.4byte	0x1a0
	.byte	0x7
	.4byte	.LASF25
	.byte	0x9
	.byte	0x61
	.byte	0x9
	.4byte	0xb3
	.byte	0x8
	.byte	0
	.byte	0x8
	.4byte	.LASF27
	.byte	0x9
	.byte	0x65
	.byte	0xd
	.4byte	0x1a0
	.byte	0x8
	.byte	0xf
	.string	"Ppi"
	.byte	0x9
	.byte	0x69
	.byte	0x9
	.4byte	0x133
	.byte	0x10
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x126
	.byte	0x2
	.4byte	.LASF28
	.byte	0x9
	.byte	0x6a
	.byte	0x3
	.4byte	0x16d
	.byte	0x8
	.byte	0x10
	.4byte	0x1a6
	.byte	0xe
	.byte	0x8
	.4byte	0x1b3
	.byte	0x11
	.4byte	.LASF48
	.byte	0x48
	.byte	0x8
	.byte	0x9
	.2byte	0x3be
	.byte	0x10
	.4byte	0x251
	.byte	0x12
	.4byte	.LASF29
	.byte	0x9
	.2byte	0x3c2
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0
	.byte	0x13
	.4byte	.LASF30
	.byte	0x9
	.2byte	0x3c9
	.byte	0x9
	.4byte	0x133
	.byte	0x8
	.byte	0x12
	.4byte	.LASF31
	.byte	0x9
	.2byte	0x3ce
	.byte	0x9
	.4byte	0xb3
	.byte	0x8
	.byte	0x10
	.byte	0x13
	.4byte	.LASF32
	.byte	0x9
	.2byte	0x3d3
	.byte	0x9
	.4byte	0x133
	.byte	0x18
	.byte	0x12
	.4byte	.LASF33
	.byte	0x9
	.2byte	0x3d8
	.byte	0x9
	.4byte	0xb3
	.byte	0x8
	.byte	0x20
	.byte	0x13
	.4byte	.LASF34
	.byte	0x9
	.2byte	0x3e3
	.byte	0x9
	.4byte	0x133
	.byte	0x28
	.byte	0x12
	.4byte	.LASF35
	.byte	0x9
	.2byte	0x3e9
	.byte	0x9
	.4byte	0xb3
	.byte	0x8
	.byte	0x30
	.byte	0x13
	.4byte	.LASF36
	.byte	0x9
	.2byte	0x3f1
	.byte	0x9
	.4byte	0x133
	.byte	0x38
	.byte	0x12
	.4byte	.LASF37
	.byte	0x9
	.2byte	0x3f6
	.byte	0x9
	.4byte	0xb3
	.byte	0x8
	.byte	0x40
	.byte	0
	.byte	0x14
	.4byte	.LASF38
	.byte	0x9
	.2byte	0x3f7
	.byte	0x3
	.4byte	0x1be
	.byte	0x8
	.byte	0x10
	.4byte	0x251
	.byte	0xe
	.byte	0x8
	.4byte	0x25f
	.byte	0xc
	.4byte	.LASF39
	.byte	0xa
	.byte	0x12
	.byte	0xd
	.4byte	0x119
	.byte	0xc
	.4byte	.LASF40
	.byte	0xa
	.byte	0x13
	.byte	0xd
	.4byte	0x119
	.byte	0xc
	.4byte	.LASF41
	.byte	0xa
	.byte	0x14
	.byte	0xf
	.4byte	0x14e
	.byte	0x15
	.4byte	0x29
	.byte	0x8
	.4byte	0x29a
	.byte	0x16
	.byte	0
	.byte	0xc
	.4byte	.LASF42
	.byte	0xa
	.byte	0x18
	.byte	0xf
	.4byte	0x28e
	.byte	0x17
	.4byte	.LASF49
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x2e3
	.byte	0x18
	.4byte	.LASF43
	.byte	0x1
	.byte	0x5a
	.byte	0x1f
	.4byte	0x264
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x18
	.4byte	.LASF44
	.byte	0x1
	.byte	0x5b
	.byte	0x21
	.4byte	0x1b8
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x19
	.4byte	.LASF50
	.byte	0x1
	.byte	0x35
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x18
	.4byte	.LASF43
	.byte	0x1
	.byte	0x36
	.byte	0x1f
	.4byte	0x264
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x18
	.4byte	.LASF44
	.byte	0x1
	.byte	0x37
	.byte	0x21
	.4byte	0x1b8
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
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0x8
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
	.byte	0x10
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x88,0x1
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0xd
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0xd
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x14
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
	.byte	0x15
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
	.byte	0x16
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x17
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
	.byte	0x18
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
	.byte	0x19
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
.LASF32:
	.string	"TemporaryRamBase"
.LASF19:
	.string	"GUID"
.LASF9:
	.string	"BOOLEAN"
.LASF10:
	.string	"UINT8"
.LASF33:
	.string	"TemporaryRamSize"
.LASF50:
	.string	"_ModuleEntryPoint"
.LASF48:
	.string	"_EFI_SEC_PEI_HAND_OFF"
.LASF36:
	.string	"StackBase"
.LASF42:
	.string	"_gPcd_SkuId_Array"
.LASF38:
	.string	"EFI_SEC_PEI_HAND_OFF"
.LASF37:
	.string	"StackSize"
.LASF39:
	.string	"gEfiCallerIdGuid"
.LASF46:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiCoreEntryPoint/PeiCoreEntryPoint.c"
.LASF0:
	.string	"long long unsigned int"
.LASF47:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiCoreEntryPoint/PeiCoreEntryPoint"
.LASF8:
	.string	"unsigned char"
.LASF18:
	.string	"long unsigned int"
.LASF6:
	.string	"short unsigned int"
.LASF44:
	.string	"PpiList"
.LASF49:
	.string	"EfiMain"
.LASF14:
	.string	"UINTN"
.LASF41:
	.string	"gEfiCallerBaseName"
.LASF22:
	.string	"gEfiDebugSupportProtocolGuid"
.LASF7:
	.string	"short int"
.LASF27:
	.string	"Guid"
.LASF34:
	.string	"PeiTemporaryRamBase"
.LASF20:
	.string	"EFI_GUID"
.LASF4:
	.string	"unsigned int"
.LASF24:
	.string	"gEfiPciCfg2PpiGuid"
.LASF12:
	.string	"char"
.LASF45:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF35:
	.string	"PeiTemporaryRamSize"
.LASF21:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF29:
	.string	"DataSize"
.LASF1:
	.string	"long long int"
.LASF30:
	.string	"BootFirmwareVolumeBase"
.LASF5:
	.string	"UINT16"
.LASF43:
	.string	"SecCoreData"
.LASF11:
	.string	"CHAR8"
.LASF3:
	.string	"UINT32"
.LASF25:
	.string	"Flags"
.LASF2:
	.string	"UINT64"
.LASF31:
	.string	"BootFirmwareVolumeSize"
.LASF23:
	.string	"gEfiPeiCpuIoPpiInstalledGuid"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF26:
	.string	"Data4"
.LASF13:
	.string	"signed char"
.LASF40:
	.string	"gEdkiiDscPlatformGuid"
.LASF28:
	.string	"EFI_PEI_PPI_DESCRIPTOR"
	.ident	"GCC: (GNU) 9.2.0"
