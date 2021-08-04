	.file	"SetMem.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.InternalMemSetMem,"ax",@progbits
	.align	1
	.globl	InternalMemSetMem
	.type	InternalMemSetMem, @function
InternalMemSetMem:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLib/SetMem.c"
	.loc 1 37 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	mv	a5,a2
	sb	a5,-81(s0)
	.loc 1 49 9
	ld	a5,-72(s0)
	.loc 1 49 23
	andi	a5,a5,7
	.loc 1 49 6
	bne	a5,zero,.L2
	.loc 1 49 36 discriminator 1
	ld	a4,-80(s0)
	li	a5,7
	bleu	a4,a5,.L2
	.loc 1 51 22
	lbu	a5,-81(s0)
	sext.w	a5,a5
	slliw	a5,a5,24
	sext.w	a4,a5
	.loc 1 51 38
	lbu	a5,-81(s0)
	sext.w	a5,a5
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 51 29
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 51 54
	lbu	a5,-81(s0)
	sext.w	a5,a5
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 51 45
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 51 60
	lbu	a5,-81(s0)
	sext.w	a5,a5
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 51 13
	sw	a5,-44(s0)
	.loc 1 52 15
	lwu	a5,-44(s0)
	li	a1,32
	mv	a0,a5
	call	LShiftU64
	mv	a4,a0
	.loc 1 52 39
	lwu	a5,-44(s0)
	.loc 1 52 13
	or	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 54 15
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	.loc 1 55 11
	j	.L3
.L4:
	.loc 1 56 18
	ld	a5,-40(s0)
	addi	a4,a5,8
	sd	a4,-40(s0)
	.loc 1 56 22
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 57 14
	ld	a5,-80(s0)
	addi	a5,a5,-8
	sd	a5,-80(s0)
.L3:
	.loc 1 55 11
	ld	a4,-80(s0)
	li	a5,7
	bgtu	a4,a5,.L4
	.loc 1 61 14
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	j	.L5
.L2:
	.loc 1 62 16
	ld	a5,-72(s0)
	.loc 1 62 30
	andi	a5,a5,3
	.loc 1 62 13
	bne	a5,zero,.L6
	.loc 1 62 43 discriminator 1
	ld	a4,-80(s0)
	li	a5,3
	bleu	a4,a5,.L6
	.loc 1 64 22
	lbu	a5,-81(s0)
	sext.w	a5,a5
	slliw	a5,a5,24
	sext.w	a4,a5
	.loc 1 64 38
	lbu	a5,-81(s0)
	sext.w	a5,a5
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 64 29
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 64 54
	lbu	a5,-81(s0)
	sext.w	a5,a5
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 64 45
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 64 60
	lbu	a5,-81(s0)
	sext.w	a5,a5
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 64 13
	sw	a5,-44(s0)
	.loc 1 66 15
	ld	a5,-72(s0)
	sd	a5,-32(s0)
	.loc 1 67 11
	j	.L7
.L8:
	.loc 1 68 18
	ld	a5,-32(s0)
	addi	a4,a5,4
	sd	a4,-32(s0)
	.loc 1 68 22
	lw	a4,-44(s0)
	sw	a4,0(a5)
	.loc 1 69 14
	ld	a5,-80(s0)
	addi	a5,a5,-4
	sd	a5,-80(s0)
.L7:
	.loc 1 67 11
	ld	a4,-80(s0)
	li	a5,3
	bgtu	a4,a5,.L8
	.loc 1 73 14
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	j	.L5
.L6:
	.loc 1 75 14
	ld	a5,-72(s0)
	sd	a5,-24(s0)
.L5:
	.loc 1 77 9
	j	.L9
.L10:
	.loc 1 78 15
	ld	a5,-24(s0)
	addi	a4,a5,1
	sd	a4,-24(s0)
	.loc 1 78 19
	lbu	a4,-81(s0)
	sb	a4,0(a5)
.L9:
	.loc 1 77 16
	ld	a5,-80(s0)
	addi	a4,a5,-1
	sd	a4,-80(s0)
	.loc 1 77 9
	bne	a5,zero,.L10
	.loc 1 80 10
	ld	a5,-72(s0)
	.loc 1 81 1
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
.LFE0:
	.size	InternalMemSetMem, .-InternalMemSetMem
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x21a
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF31
	.byte	0xc
	.4byte	.LASF32
	.4byte	.LASF33
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
	.byte	0x8
	.byte	0x3
	.4byte	0x29
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF0
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1
	.byte	0x2
	.4byte	.LASF3
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x5b
	.byte	0x4
	.byte	0x3
	.4byte	0x49
	.byte	0x4
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
	.4byte	0x76
	.byte	0x2
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.byte	0x6
	.4byte	.LASF9
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x84
	.byte	0x3
	.4byte	0x8b
	.byte	0x6
	.4byte	.LASF10
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xa8
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.byte	0x4
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
	.byte	0x7
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x105
	.byte	0x8
	.4byte	.LASF14
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x49
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF15
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x69
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF16
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x69
	.byte	0x2
	.byte	0x6
	.byte	0x9
	.4byte	.LASF34
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x105
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0x8b
	.4byte	0x115
	.byte	0xb
	.4byte	0x115
	.byte	0x7
	.byte	0
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF17
	.byte	0x2
	.4byte	.LASF18
	.byte	0x3
	.byte	0xe3
	.byte	0x3
	.4byte	0xc3
	.byte	0x4
	.byte	0xc
	.4byte	.LASF19
	.byte	0x4
	.byte	0x12
	.byte	0xd
	.4byte	0x11c
	.byte	0xc
	.4byte	.LASF20
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x11c
	.byte	0xc
	.4byte	.LASF21
	.byte	0x4
	.byte	0x14
	.byte	0xf
	.4byte	0x14d
	.byte	0xd
	.byte	0x8
	.4byte	0x9c
	.byte	0xe
	.4byte	0x29
	.byte	0x8
	.4byte	0x15f
	.byte	0xf
	.byte	0
	.byte	0xc
	.4byte	.LASF22
	.byte	0x4
	.byte	0x18
	.byte	0xf
	.4byte	0x153
	.byte	0x10
	.byte	0x8
	.byte	0x11
	.4byte	.LASF35
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.4byte	0x16b
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.4byte	0x20b
	.byte	0x12
	.4byte	.LASF23
	.byte	0x1
	.byte	0x21
	.byte	0x9
	.4byte	0x16b
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x12
	.4byte	.LASF24
	.byte	0x1
	.byte	0x22
	.byte	0x9
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x12
	.4byte	.LASF25
	.byte	0x1
	.byte	0x23
	.byte	0x9
	.4byte	0x8b
	.byte	0x3
	.byte	0x91
	.byte	0xaf,0x7f
	.byte	0x13
	.4byte	.LASF26
	.byte	0x1
	.byte	0x2b
	.byte	0x13
	.4byte	0x20b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF27
	.byte	0x1
	.byte	0x2c
	.byte	0x14
	.4byte	0x211
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF28
	.byte	0x1
	.byte	0x2d
	.byte	0x14
	.4byte	0x217
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF29
	.byte	0x1
	.byte	0x2e
	.byte	0xa
	.4byte	0x49
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x13
	.4byte	.LASF30
	.byte	0x1
	.byte	0x2f
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x97
	.byte	0xd
	.byte	0x8
	.4byte	0x56
	.byte	0xd
	.byte	0x8
	.4byte	0x36
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
	.byte	0x35
	.byte	0
	.byte	0x49
	.byte	0x13
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
	.byte	0xe
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
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
.LASF18:
	.string	"GUID"
.LASF13:
	.string	"UINTN"
.LASF22:
	.string	"_gPcd_SkuId_Array"
.LASF19:
	.string	"gEfiCallerIdGuid"
.LASF12:
	.string	"signed char"
.LASF23:
	.string	"Buffer"
.LASF8:
	.string	"unsigned char"
.LASF33:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib"
.LASF2:
	.string	"UINT64"
.LASF6:
	.string	"short unsigned int"
.LASF26:
	.string	"Pointer8"
.LASF25:
	.string	"Value"
.LASF17:
	.string	"long unsigned int"
.LASF21:
	.string	"gEfiCallerBaseName"
.LASF30:
	.string	"Value64"
.LASF4:
	.string	"unsigned int"
.LASF0:
	.string	"long long unsigned int"
.LASF31:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF1:
	.string	"long long int"
.LASF5:
	.string	"UINT16"
.LASF11:
	.string	"char"
.LASF10:
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
.LASF34:
	.string	"Data4"
.LASF24:
	.string	"Length"
.LASF35:
	.string	"InternalMemSetMem"
.LASF32:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLib/SetMem.c"
.LASF9:
	.string	"UINT8"
.LASF29:
	.string	"Value32"
.LASF20:
	.string	"gEdkiiDscPlatformGuid"
.LASF27:
	.string	"Pointer32"
.LASF28:
	.string	"Pointer64"
	.ident	"GCC: (GNU) 9.2.0"
