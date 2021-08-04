	.file	"PeiSmbusLib.c"
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
	.string	"\nASSERT_EFI_ERROR (Status = %r)\n"
	.align	3
.LC1:
	.string	"!EFI_ERROR (Status)"
	.align	3
.LC2:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiSmbusLibSmbus2Ppi/PeiSmbusLib.c"
	.align	3
.LC3:
	.string	"SmbusPpi != ((void *) 0)"
	.section	.text.InternalGetSmbusPpi,"ax",@progbits
	.align	1
	.globl	InternalGetSmbusPpi
	.type	InternalGetSmbusPpi, @function
InternalGetSmbusPpi:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/PeiSmbusLibSmbus2Ppi/PeiSmbusLib.c"
	.loc 1 25 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 29 12
	addi	a5,s0,-32
	mv	a3,a5
	li	a2,0
	li	a1,0
	lla	a0,gEfiPeiSmbus2PpiGuid
	call	PeiServicesLocatePpi
	sd	a0,-24(s0)
	.loc 1 30 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 30 11
	beq	a5,zero,.L2
	.loc 1 30 43 discriminator 1
	ld	a5,-24(s0)
	.loc 1 30 40 discriminator 1
	bge	a5,zero,.L2
	.loc 1 30 91 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 30 90 discriminator 2
	beq	a5,zero,.L3
	.loc 1 30 124 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 30 123 discriminator 3
	beq	a5,zero,.L3
	.loc 1 30 163 discriminator 5
	ld	a2,-24(s0)
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L3:
	.loc 1 30 296 discriminator 7
	lla	a2,.LC1
	li	a1,30
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L2:
	.loc 1 31 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 31 11
	beq	a5,zero,.L4
	.loc 1 31 41 discriminator 1
	ld	a5,-32(s0)
	.loc 1 31 40 discriminator 1
	bne	a5,zero,.L4
	.loc 1 31 72 discriminator 2
	lla	a2,.LC3
	li	a1,31
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L4:
	.loc 1 33 10
	ld	a5,-32(s0)
	.loc 1 34 1
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
	.size	InternalGetSmbusPpi, .-InternalGetSmbusPpi
	.section	.text.InternalSmBusExec,"ax",@progbits
	.align	1
	.globl	InternalSmBusExec
	.type	InternalSmBusExec, @function
InternalSmBusExec:
.LFB1:
	.loc 1 67 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	sd	a4,-88(s0)
	sw	a5,-52(s0)
	.loc 1 72 14
	call	InternalGetSmbusPpi
	sd	a0,-24(s0)
	.loc 1 73 60
	ld	a5,-64(s0)
	srli	a5,a5,1
	.loc 1 73 66
	andi	a5,a5,127
	andi	a5,a5,0xff
	.loc 1 73 41
	andi	a3,a5,127
	lbu	a5,-40(s0)
	andi	a5,a5,-128
	mv	a4,a5
	mv	a5,a3
	or	a5,a4,a5
	sb	a5,-40(s0)
	.loc 1 75 26
	ld	a5,-24(s0)
	ld	a7,0(a5)
	.loc 1 78 47
	ld	a5,-64(s0)
	srli	a5,a5,8
	.loc 1 75 18
	andi	a2,a5,255
	.loc 1 80 58
	ld	a4,-64(s0)
	li	a5,4194304
	and	a5,a4,a5
	.loc 1 75 18
	snez	a5,a5
	andi	a5,a5,0xff
	mv	a4,a5
	addi	a5,s0,-72
	lw	a3,-52(s0)
	ld	a6,-80(s0)
	ld	a1,-40(s0)
	ld	a0,-24(s0)
	jalr	a7
.LVL0:
	sd	a0,-32(s0)
	.loc 1 84 6
	ld	a5,-88(s0)
	beq	a5,zero,.L7
	.loc 1 85 13
	ld	a5,-88(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
.L7:
	.loc 1 88 10
	ld	a5,-72(s0)
	.loc 1 89 1
	mv	a0,a5
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	InternalSmBusExec, .-InternalSmBusExec
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PciCfg2.h"
	.file 9 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/PeiSmbusLibSmbus2Ppi/PeiSmbusLibSmbus2Ppi/DEBUG/AutoGen.h"
	.file 10 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/SmBus.h"
	.file 11 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/Smbus2.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x59c
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF80
	.byte	0xc
	.4byte	.LASF81
	.4byte	.LASF82
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
	.4byte	.LASF40
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
	.byte	0x8
	.4byte	0xc0
	.byte	0xc
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xc0
	.byte	0x8
	.byte	0x2
	.4byte	.LASF23
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x133
	.byte	0x4
	.byte	0x2
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1c
	.byte	0x17
	.4byte	0x146
	.byte	0x8
	.byte	0xd
	.byte	0x8
	.byte	0xe
	.4byte	.LASF25
	.byte	0x5
	.byte	0x78
	.byte	0x11
	.4byte	0x154
	.byte	0xf
	.4byte	.LASF26
	.byte	0x6
	.2byte	0x339
	.byte	0x11
	.4byte	0x154
	.byte	0xb
	.byte	0x8
	.4byte	0xa6
	.byte	0xf
	.4byte	.LASF27
	.byte	0x7
	.2byte	0x1a4
	.byte	0x11
	.4byte	0x154
	.byte	0xe
	.4byte	.LASF28
	.byte	0x8
	.byte	0xb0
	.byte	0x11
	.4byte	0x154
	.byte	0xe
	.4byte	.LASF29
	.byte	0x9
	.byte	0x12
	.byte	0xd
	.4byte	0x133
	.byte	0xe
	.4byte	.LASF30
	.byte	0x9
	.byte	0x13
	.byte	0xd
	.4byte	0x133
	.byte	0xe
	.4byte	.LASF31
	.byte	0x9
	.byte	0x14
	.byte	0xf
	.4byte	0x189
	.byte	0xe
	.4byte	.LASF32
	.byte	0x9
	.byte	0x18
	.byte	0x11
	.4byte	0x154
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.4byte	0x1e4
	.byte	0x11
	.byte	0
	.byte	0xe
	.4byte	.LASF33
	.byte	0x9
	.byte	0x1b
	.byte	0xf
	.4byte	0x1d8
	.byte	0x6
	.byte	0x10
	.byte	0x4
	.byte	0xa
	.byte	0x11
	.byte	0x9
	.4byte	0x269
	.byte	0x7
	.4byte	.LASF34
	.byte	0xa
	.byte	0x12
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF35
	.byte	0xa
	.byte	0x13
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF36
	.byte	0xa
	.byte	0x14
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x6
	.byte	0x7
	.4byte	.LASF37
	.byte	0xa
	.byte	0x15
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF38
	.byte	0xa
	.byte	0x16
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0xa
	.byte	0x7
	.4byte	.LASF39
	.byte	0xa
	.byte	0x17
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0xc
	.byte	0x8
	.4byte	.LASF41
	.byte	0xa
	.byte	0x18
	.byte	0x9
	.4byte	0x9a
	.byte	0xe
	.byte	0x8
	.4byte	.LASF42
	.byte	0xa
	.byte	0x19
	.byte	0x9
	.4byte	0x9a
	.byte	0xf
	.byte	0
	.byte	0x2
	.4byte	.LASF43
	.byte	0xa
	.byte	0x1a
	.byte	0x3
	.4byte	0x1f0
	.byte	0x4
	.byte	0x12
	.byte	0x8
	.byte	0xa
	.byte	0x1f
	.byte	0x9
	.4byte	0x290
	.byte	0x13
	.4byte	.LASF45
	.byte	0xa
	.byte	0x23
	.byte	0x9
	.4byte	0xc0
	.byte	0x8
	.byte	0x7
	.byte	0x39
	.byte	0
	.byte	0
	.byte	0x5
	.4byte	.LASF44
	.byte	0xa
	.byte	0x24
	.byte	0x3
	.4byte	0x276
	.byte	0x6
	.byte	0x18
	.byte	0x8
	.byte	0xa
	.byte	0x26
	.byte	0x9
	.4byte	0x2c2
	.byte	0x8
	.4byte	.LASF45
	.byte	0xa
	.byte	0x2b
	.byte	0x1c
	.4byte	0x290
	.byte	0
	.byte	0x7
	.4byte	.LASF46
	.byte	0xa
	.byte	0x30
	.byte	0x12
	.4byte	0x269
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0x2
	.4byte	.LASF47
	.byte	0xa
	.byte	0x31
	.byte	0x3
	.4byte	0x29c
	.byte	0x8
	.byte	0x14
	.4byte	.LASF83
	.byte	0x7
	.byte	0x4
	.4byte	0x5e
	.byte	0xa
	.byte	0x36
	.byte	0xe
	.4byte	0x32a
	.byte	0x15
	.4byte	.LASF48
	.byte	0
	.byte	0x15
	.4byte	.LASF49
	.byte	0x1
	.byte	0x15
	.4byte	.LASF50
	.byte	0x2
	.byte	0x15
	.4byte	.LASF51
	.byte	0x3
	.byte	0x15
	.4byte	.LASF52
	.byte	0x4
	.byte	0x15
	.4byte	.LASF53
	.byte	0x5
	.byte	0x15
	.4byte	.LASF54
	.byte	0x6
	.byte	0x15
	.4byte	.LASF55
	.byte	0x7
	.byte	0x15
	.4byte	.LASF56
	.byte	0x8
	.byte	0x15
	.4byte	.LASF57
	.byte	0x9
	.byte	0x15
	.4byte	.LASF58
	.byte	0xa
	.byte	0x15
	.4byte	.LASF59
	.byte	0xb
	.byte	0
	.byte	0x5
	.4byte	.LASF60
	.byte	0xa
	.byte	0x43
	.byte	0x3
	.4byte	0x2cf
	.byte	0x2
	.4byte	.LASF61
	.byte	0xa
	.byte	0x48
	.byte	0xf
	.4byte	0xc0
	.byte	0x8
	.byte	0x5
	.4byte	.LASF62
	.byte	0xb
	.byte	0x17
	.byte	0x24
	.4byte	0x354
	.byte	0x16
	.4byte	0x343
	.byte	0x17
	.4byte	.LASF84
	.byte	0x30
	.byte	0x8
	.byte	0xb
	.byte	0xb8
	.byte	0x8
	.4byte	0x3a5
	.byte	0x8
	.4byte	.LASF63
	.byte	0xb
	.byte	0xb9
	.byte	0x28
	.4byte	0x3a5
	.byte	0
	.byte	0x8
	.4byte	.LASF64
	.byte	0xb
	.byte	0xba
	.byte	0x21
	.4byte	0x3ea
	.byte	0x8
	.byte	0x8
	.4byte	.LASF65
	.byte	0xb
	.byte	0xbb
	.byte	0x22
	.4byte	0x426
	.byte	0x10
	.byte	0x8
	.4byte	.LASF66
	.byte	0xb
	.byte	0xbc
	.byte	0x1d
	.4byte	0x488
	.byte	0x18
	.byte	0x7
	.4byte	.LASF67
	.byte	0xb
	.byte	0xc0
	.byte	0xc
	.4byte	0x154
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0x5
	.4byte	.LASF68
	.byte	0xb
	.byte	0x45
	.byte	0x4
	.4byte	0x3b1
	.byte	0xb
	.byte	0x8
	.4byte	0x3b7
	.byte	0x18
	.4byte	0x161
	.4byte	0x3e4
	.byte	0x19
	.4byte	0x3e4
	.byte	0x19
	.4byte	0x290
	.byte	0x19
	.4byte	0x336
	.byte	0x19
	.4byte	0x32a
	.byte	0x19
	.4byte	0x87
	.byte	0x19
	.4byte	0x140
	.byte	0x19
	.4byte	0x16e
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x34f
	.byte	0x5
	.4byte	.LASF69
	.byte	0xb
	.byte	0x69
	.byte	0x4
	.4byte	0x3f6
	.byte	0xb
	.byte	0x8
	.4byte	0x3fc
	.byte	0x18
	.4byte	0x161
	.4byte	0x41a
	.byte	0x19
	.4byte	0x3e4
	.byte	0x19
	.4byte	0x87
	.byte	0x19
	.4byte	0x41a
	.byte	0x19
	.4byte	0x420
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x269
	.byte	0xb
	.byte	0x8
	.4byte	0x290
	.byte	0x5
	.4byte	.LASF70
	.byte	0xb
	.byte	0x7f
	.byte	0x4
	.4byte	0x432
	.byte	0xb
	.byte	0x8
	.4byte	0x438
	.byte	0x18
	.4byte	0x161
	.4byte	0x451
	.byte	0x19
	.4byte	0x3e4
	.byte	0x19
	.4byte	0x140
	.byte	0x19
	.4byte	0x451
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x457
	.byte	0xb
	.byte	0x8
	.4byte	0x2c2
	.byte	0x5
	.4byte	.LASF71
	.byte	0xb
	.byte	0x95
	.byte	0x4
	.4byte	0x469
	.byte	0xb
	.byte	0x8
	.4byte	0x46f
	.byte	0x18
	.4byte	0x161
	.4byte	0x488
	.byte	0x19
	.4byte	0x3e4
	.byte	0x19
	.4byte	0x290
	.byte	0x19
	.4byte	0xc0
	.byte	0
	.byte	0x5
	.4byte	.LASF72
	.byte	0xb
	.byte	0xad
	.byte	0x4
	.4byte	0x494
	.byte	0xb
	.byte	0x8
	.4byte	0x49a
	.byte	0x18
	.4byte	0x161
	.4byte	0x4b8
	.byte	0x19
	.4byte	0x3e4
	.byte	0x19
	.4byte	0x290
	.byte	0x19
	.4byte	0xc0
	.byte	0x19
	.4byte	0x45d
	.byte	0
	.byte	0x1a
	.4byte	.LASF85
	.byte	0x1
	.byte	0x3c
	.byte	0x1
	.4byte	0xc0
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x556
	.byte	0x1b
	.4byte	.LASF73
	.byte	0x1
	.byte	0x3d
	.byte	0x17
	.4byte	0x32a
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1b
	.4byte	.LASF74
	.byte	0x1
	.byte	0x3e
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1b
	.4byte	.LASF75
	.byte	0x1
	.byte	0x3f
	.byte	0x9
	.4byte	0xc0
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x1b
	.4byte	.LASF76
	.byte	0x1
	.byte	0x40
	.byte	0x9
	.4byte	0x16e
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x1b
	.4byte	.LASF77
	.byte	0x1
	.byte	0x41
	.byte	0x15
	.4byte	0x556
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x1c
	.4byte	.LASF78
	.byte	0x1
	.byte	0x44
	.byte	0x17
	.4byte	0x55c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF79
	.byte	0x1
	.byte	0x45
	.byte	0x11
	.4byte	0x146
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1c
	.4byte	.LASF45
	.byte	0x1
	.byte	0x46
	.byte	0x1c
	.4byte	0x290
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x146
	.byte	0xb
	.byte	0x8
	.4byte	0x343
	.byte	0x1d
	.4byte	.LASF86
	.byte	0x1
	.byte	0x16
	.byte	0x1
	.4byte	0x55c
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x1c
	.4byte	.LASF77
	.byte	0x1
	.byte	0x1a
	.byte	0xe
	.4byte	0x161
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF78
	.byte	0x1
	.byte	0x1b
	.byte	0x17
	.4byte	0x55c
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
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
	.byte	0xf
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
	.byte	0x13
	.byte	0x1
	.byte	0xb
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
	.byte	0x13
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
	.byte	0xb
	.byte	0xb
	.byte	0xd
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3e
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0x15
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x17
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
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x18
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
	.byte	0x19
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1a
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
	.byte	0x1b
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
	.byte	0x1c
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
	.byte	0x1d
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
.LASF74:
	.string	"SmBusAddress"
.LASF41:
	.string	"VendorRevision"
.LASF79:
	.string	"ReturnStatus"
.LASF50:
	.string	"EfiSmbusReceiveByte"
.LASF78:
	.string	"SmbusPpi"
.LASF59:
	.string	"EfiSmbusBWBRProcessCall"
.LASF8:
	.string	"short int"
.LASF31:
	.string	"gEfiCallerBaseName"
.LASF43:
	.string	"EFI_SMBUS_UDID"
.LASF81:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiSmbusLibSmbus2Ppi/PeiSmbusLib.c"
.LASF57:
	.string	"EfiSmbusWriteBlock"
.LASF4:
	.string	"UINT32"
.LASF73:
	.string	"SmbusOperation"
.LASF44:
	.string	"EFI_SMBUS_DEVICE_ADDRESS"
.LASF71:
	.string	"EFI_PEI_SMBUS_NOTIFY2_FUNCTION"
.LASF62:
	.string	"EFI_PEI_SMBUS2_PPI"
.LASF49:
	.string	"EfiSmbusQuickWrite"
.LASF84:
	.string	"_EFI_PEI_SMBUS2_PPI"
.LASF53:
	.string	"EfiSmbusWriteByte"
.LASF29:
	.string	"gEfiCallerIdGuid"
.LASF22:
	.string	"RETURN_STATUS"
.LASF67:
	.string	"Identifier"
.LASF68:
	.string	"EFI_PEI_SMBUS2_PPI_EXECUTE_OPERATION"
.LASF55:
	.string	"EfiSmbusWriteWord"
.LASF16:
	.string	"INTN"
.LASF39:
	.string	"VendorId"
.LASF3:
	.string	"long long int"
.LASF10:
	.string	"BOOLEAN"
.LASF83:
	.string	"_EFI_SMBUS_OPERATION"
.LASF11:
	.string	"UINT8"
.LASF80:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF52:
	.string	"EfiSmbusReadByte"
.LASF85:
	.string	"InternalSmBusExec"
.LASF38:
	.string	"DeviceId"
.LASF54:
	.string	"EfiSmbusReadWord"
.LASF15:
	.string	"UINTN"
.LASF9:
	.string	"unsigned char"
.LASF23:
	.string	"EFI_GUID"
.LASF14:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF60:
	.string	"EFI_SMBUS_OPERATION"
.LASF63:
	.string	"Execute"
.LASF5:
	.string	"unsigned int"
.LASF35:
	.string	"SubsystemDeviceId"
.LASF21:
	.string	"GUID"
.LASF64:
	.string	"ArpDevice"
.LASF28:
	.string	"gEfiPciCfg2PpiGuid"
.LASF61:
	.string	"EFI_SMBUS_DEVICE_COMMAND"
.LASF70:
	.string	"EFI_PEI_SMBUS2_PPI_GET_ARP_MAP"
.LASF24:
	.string	"EFI_STATUS"
.LASF13:
	.string	"char"
.LASF48:
	.string	"EfiSmbusQuickRead"
.LASF72:
	.string	"EFI_PEI_SMBUS2_PPI_NOTIFY"
.LASF7:
	.string	"short unsigned int"
.LASF45:
	.string	"SmbusDeviceAddress"
.LASF36:
	.string	"SubsystemVendorId"
.LASF75:
	.string	"Length"
.LASF25:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF17:
	.string	"Data1"
.LASF46:
	.string	"SmbusDeviceUdid"
.LASF19:
	.string	"Data3"
.LASF40:
	.string	"Data4"
.LASF6:
	.string	"UINT16"
.LASF42:
	.string	"DeviceCapabilities"
.LASF20:
	.string	"long unsigned int"
.LASF56:
	.string	"EfiSmbusReadBlock"
.LASF1:
	.string	"INT64"
.LASF30:
	.string	"gEdkiiDscPlatformGuid"
.LASF12:
	.string	"CHAR8"
.LASF47:
	.string	"EFI_SMBUS_DEVICE_MAP"
.LASF37:
	.string	"Interface"
.LASF32:
	.string	"gEfiPeiSmbus2PpiGuid"
.LASF66:
	.string	"Notify"
.LASF82:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/PeiSmbusLibSmbus2Ppi/PeiSmbusLibSmbus2Ppi"
.LASF77:
	.string	"Status"
.LASF33:
	.string	"_gPcd_SkuId_Array"
.LASF58:
	.string	"EfiSmbusProcessCall"
.LASF18:
	.string	"Data2"
.LASF65:
	.string	"GetArpMap"
.LASF51:
	.string	"EfiSmbusSendByte"
.LASF69:
	.string	"EFI_PEI_SMBUS2_PPI_ARP_DEVICE"
.LASF86:
	.string	"InternalGetSmbusPpi"
.LASF34:
	.string	"VendorSpecificId"
.LASF76:
	.string	"Buffer"
.LASF0:
	.string	"UINT64"
.LASF26:
	.string	"gEfiDebugSupportProtocolGuid"
.LASF27:
	.string	"gEfiPeiCpuIoPpiInstalledGuid"
	.ident	"GCC: (GNU) 9.2.0"
