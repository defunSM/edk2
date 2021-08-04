	.file	"BaseCacheMaintenanceLibNull.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.InvalidateInstructionCache,"ax",@progbits
	.align	1
	.globl	InvalidateInstructionCache
	.type	InvalidateInstructionCache, @function
InvalidateInstructionCache:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseCacheMaintenanceLibNull/BaseCacheMaintenanceLibNull.c"
	.loc 1 22 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 23 1
	nop
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	InvalidateInstructionCache, .-InvalidateInstructionCache
	.section	.rodata
	.align	3
.LC0:
	.string	"Length <= 0xFFFFFFFFFFFFFFFFULL - (UINTN)Address + 1"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseCacheMaintenanceLibNull/BaseCacheMaintenanceLibNull.c"
	.section	.text.InvalidateInstructionCacheRange,"ax",@progbits
	.align	1
	.globl	InvalidateInstructionCacheRange
	.type	InvalidateInstructionCacheRange, @function
InvalidateInstructionCacheRange:
.LFB1:
	.loc 1 56 1
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
	.loc 1 57 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 57 11
	beq	a5,zero,.L3
	.loc 1 57 77 discriminator 1
	ld	a5,-24(s0)
	.loc 1 57 92 discriminator 1
	neg	a5,a5
	.loc 1 57 40 discriminator 1
	ld	a4,-32(s0)
	bleu	a4,a5,.L3
	.loc 1 57 100 discriminator 2
	lla	a2,.LC0
	li	a1,57
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L3:
	.loc 1 58 10
	ld	a5,-24(s0)
	.loc 1 59 1
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
.LFE1:
	.size	InvalidateInstructionCacheRange, .-InvalidateInstructionCacheRange
	.section	.text.WriteBackInvalidateDataCache,"ax",@progbits
	.align	1
	.globl	WriteBackInvalidateDataCache
	.type	WriteBackInvalidateDataCache, @function
WriteBackInvalidateDataCache:
.LFB2:
	.loc 1 76 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 77 1
	nop
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	WriteBackInvalidateDataCache, .-WriteBackInvalidateDataCache
	.section	.text.WriteBackInvalidateDataCacheRange,"ax",@progbits
	.align	1
	.globl	WriteBackInvalidateDataCacheRange
	.type	WriteBackInvalidateDataCacheRange, @function
WriteBackInvalidateDataCacheRange:
.LFB3:
	.loc 1 111 1
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
	.loc 1 112 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 112 11
	beq	a5,zero,.L7
	.loc 1 112 77 discriminator 1
	ld	a5,-24(s0)
	.loc 1 112 92 discriminator 1
	neg	a5,a5
	.loc 1 112 40 discriminator 1
	ld	a4,-32(s0)
	bleu	a4,a5,.L7
	.loc 1 112 100 discriminator 2
	lla	a2,.LC0
	li	a1,112
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L7:
	.loc 1 113 10
	ld	a5,-24(s0)
	.loc 1 114 1
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
.LFE3:
	.size	WriteBackInvalidateDataCacheRange, .-WriteBackInvalidateDataCacheRange
	.section	.text.WriteBackDataCache,"ax",@progbits
	.align	1
	.globl	WriteBackDataCache
	.type	WriteBackDataCache, @function
WriteBackDataCache:
.LFB4:
	.loc 1 131 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 132 1
	nop
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	WriteBackDataCache, .-WriteBackDataCache
	.section	.text.WriteBackDataCacheRange,"ax",@progbits
	.align	1
	.globl	WriteBackDataCacheRange
	.type	WriteBackDataCacheRange, @function
WriteBackDataCacheRange:
.LFB5:
	.loc 1 165 1
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
	.loc 1 166 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 166 11
	beq	a5,zero,.L11
	.loc 1 166 77 discriminator 1
	ld	a5,-24(s0)
	.loc 1 166 92 discriminator 1
	neg	a5,a5
	.loc 1 166 40 discriminator 1
	ld	a4,-32(s0)
	bleu	a4,a5,.L11
	.loc 1 166 100 discriminator 2
	lla	a2,.LC0
	li	a1,166
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L11:
	.loc 1 167 10
	ld	a5,-24(s0)
	.loc 1 168 1
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
.LFE5:
	.size	WriteBackDataCacheRange, .-WriteBackDataCacheRange
	.section	.text.InvalidateDataCache,"ax",@progbits
	.align	1
	.globl	InvalidateDataCache
	.type	InvalidateDataCache, @function
InvalidateDataCache:
.LFB6:
	.loc 1 186 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 187 1
	nop
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	InvalidateDataCache, .-InvalidateDataCache
	.section	.text.InvalidateDataCacheRange,"ax",@progbits
	.align	1
	.globl	InvalidateDataCacheRange
	.type	InvalidateDataCacheRange, @function
InvalidateDataCacheRange:
.LFB7:
	.loc 1 222 1
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
	.loc 1 223 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 223 11
	beq	a5,zero,.L15
	.loc 1 223 77 discriminator 1
	ld	a5,-24(s0)
	.loc 1 223 92 discriminator 1
	neg	a5,a5
	.loc 1 223 40 discriminator 1
	ld	a4,-32(s0)
	bleu	a4,a5,.L15
	.loc 1 223 100 discriminator 2
	lla	a2,.LC0
	li	a1,223
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L15:
	.loc 1 224 10
	ld	a5,-24(s0)
	.loc 1 225 1
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
.LFE7:
	.size	InvalidateDataCacheRange, .-InvalidateDataCacheRange
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseCacheMaintenanceLibNull/BaseCacheMaintenanceLibNull/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2d3
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
	.4byte	.LASF37
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
	.byte	0xb
	.4byte	.LASF20
	.byte	0x4
	.byte	0x12
	.byte	0xd
	.4byte	0x119
	.byte	0xb
	.4byte	.LASF21
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x119
	.byte	0xb
	.4byte	.LASF22
	.byte	0x4
	.byte	0x14
	.byte	0xf
	.4byte	0x14a
	.byte	0xc
	.byte	0x8
	.4byte	0x99
	.byte	0xd
	.4byte	0x29
	.byte	0x8
	.4byte	0x15c
	.byte	0xe
	.byte	0
	.byte	0xb
	.4byte	.LASF23
	.byte	0x4
	.byte	0x18
	.byte	0xf
	.4byte	0x150
	.byte	0xf
	.4byte	.LASF26
	.byte	0x1
	.byte	0xda
	.byte	0x1
	.4byte	0x1a9
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x1a9
	.byte	0x10
	.4byte	.LASF24
	.byte	0x1
	.byte	0xdb
	.byte	0x9
	.4byte	0x1a9
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x10
	.4byte	.LASF25
	.byte	0x1
	.byte	0xdc
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x11
	.byte	0x8
	.byte	0x12
	.4byte	.LASF28
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.byte	0xf
	.4byte	.LASF27
	.byte	0x1
	.byte	0xa1
	.byte	0x1
	.4byte	0x1a9
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x206
	.byte	0x10
	.4byte	.LASF24
	.byte	0x1
	.byte	0xa2
	.byte	0x9
	.4byte	0x1a9
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x10
	.4byte	.LASF25
	.byte	0x1
	.byte	0xa3
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x12
	.4byte	.LASF29
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.byte	0xf
	.4byte	.LASF30
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.4byte	0x1a9
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x261
	.byte	0x10
	.4byte	.LASF24
	.byte	0x1
	.byte	0x6c
	.byte	0x9
	.4byte	0x1a9
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x10
	.4byte	.LASF25
	.byte	0x1
	.byte	0x6d
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x12
	.4byte	.LASF31
	.byte	0x1
	.byte	0x49
	.byte	0x1
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.byte	0xf
	.4byte	.LASF32
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.4byte	0x1a9
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x2bc
	.byte	0x10
	.4byte	.LASF24
	.byte	0x1
	.byte	0x35
	.byte	0x9
	.4byte	0x1a9
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x10
	.4byte	.LASF25
	.byte	0x1
	.byte	0x36
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.byte	0x13
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x2e
	.byte	0
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
	.byte	0x97,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x9c
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
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.8byte	.LFB0
	.8byte	.LFE0
	.8byte	.LFB1
	.8byte	.LFE1
	.8byte	.LFB2
	.8byte	.LFE2
	.8byte	.LFB3
	.8byte	.LFE3
	.8byte	.LFB4
	.8byte	.LFE4
	.8byte	.LFB5
	.8byte	.LFE5
	.8byte	.LFB6
	.8byte	.LFE6
	.8byte	.LFB7
	.8byte	.LFE7
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF19:
	.string	"GUID"
.LASF30:
	.string	"WriteBackInvalidateDataCacheRange"
.LASF14:
	.string	"UINTN"
.LASF28:
	.string	"InvalidateDataCache"
.LASF23:
	.string	"_gPcd_SkuId_Array"
.LASF20:
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
.LASF36:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseCacheMaintenanceLibNull/BaseCacheMaintenanceLibNull"
.LASF18:
	.string	"long unsigned int"
.LASF22:
	.string	"gEfiCallerBaseName"
.LASF31:
	.string	"WriteBackInvalidateDataCache"
.LASF32:
	.string	"InvalidateInstructionCacheRange"
.LASF33:
	.string	"InvalidateInstructionCache"
.LASF4:
	.string	"unsigned int"
.LASF0:
	.string	"long long unsigned int"
.LASF34:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF26:
	.string	"InvalidateDataCacheRange"
.LASF35:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseCacheMaintenanceLibNull/BaseCacheMaintenanceLibNull.c"
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
.LASF29:
	.string	"WriteBackDataCache"
.LASF7:
	.string	"short int"
.LASF24:
	.string	"Address"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF37:
	.string	"Data4"
.LASF27:
	.string	"WriteBackDataCacheRange"
.LASF25:
	.string	"Length"
.LASF10:
	.string	"UINT8"
.LASF21:
	.string	"gEdkiiDscPlatformGuid"
	.ident	"GCC: (GNU) 9.2.0"
