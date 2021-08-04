	.file	"RiscVCache.c"
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
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseCacheMaintenanceLib/RiscVCache.c"
	.loc 1 43 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 44 3
	call	RiscVInvalidateInstCacheAsm
	.loc 1 45 1
	nop
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
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
	.string	"%a:RISC-V unsupported function.\n"
	.section	.text.InvalidateInstructionCacheRange,"ax",@progbits
	.align	1
	.globl	InvalidateInstructionCacheRange
	.type	InvalidateInstructionCacheRange, @function
InvalidateInstructionCacheRange:
.LFB1:
	.loc 1 78 1
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
	.loc 1 79 12
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 79 11
	beq	a5,zero,.L3
	.loc 1 79 45 discriminator 1
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 79 44 discriminator 1
	beq	a5,zero,.L3
	.loc 1 79 84 discriminator 2
	lla	a2,__FUNCTION__.1572
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L3:
	.loc 1 80 10
	ld	a5,-24(s0)
	.loc 1 81 1
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
	.loc 1 98 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 99 12
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 99 11
	beq	a5,zero,.L7
	.loc 1 99 45 discriminator 1
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 99 44 discriminator 1
	beq	a5,zero,.L7
	.loc 1 99 84 discriminator 2
	lla	a2,__FUNCTION__.1576
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L7:
	.loc 1 100 1
	nop
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
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
	.loc 1 134 1
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
	.loc 1 135 12
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 135 11
	beq	a5,zero,.L9
	.loc 1 135 45 discriminator 1
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 135 44 discriminator 1
	beq	a5,zero,.L9
	.loc 1 135 84 discriminator 2
	lla	a2,__FUNCTION__.1581
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L9:
	.loc 1 136 10
	ld	a5,-24(s0)
	.loc 1 137 1
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
	.loc 1 154 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 155 12
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 155 11
	beq	a5,zero,.L13
	.loc 1 155 45 discriminator 1
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 155 44 discriminator 1
	beq	a5,zero,.L13
	.loc 1 155 84 discriminator 2
	lla	a2,__FUNCTION__.1585
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L13:
	.loc 1 156 1
	nop
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
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
	.loc 1 189 1
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
	.loc 1 190 12
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 190 11
	beq	a5,zero,.L15
	.loc 1 190 45 discriminator 1
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 190 44 discriminator 1
	beq	a5,zero,.L15
	.loc 1 190 84 discriminator 2
	lla	a2,__FUNCTION__.1590
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L15:
	.loc 1 191 10
	ld	a5,-24(s0)
	.loc 1 192 1
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
	.loc 1 210 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 211 3
	call	RiscVInvalidateDataCacheAsm
	.loc 1 212 1
	nop
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
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
	.loc 1 247 1
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
	.loc 1 248 12
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 248 11
	beq	a5,zero,.L19
	.loc 1 248 45 discriminator 1
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 248 44 discriminator 1
	beq	a5,zero,.L19
	.loc 1 248 84 discriminator 2
	lla	a2,__FUNCTION__.1598
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L19:
	.loc 1 249 10
	ld	a5,-24(s0)
	.loc 1 250 1
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
	.section	.rodata.__FUNCTION__.1572,"a"
	.align	3
	.type	__FUNCTION__.1572, @object
	.size	__FUNCTION__.1572, 32
__FUNCTION__.1572:
	.string	"InvalidateInstructionCacheRange"
	.section	.rodata.__FUNCTION__.1576,"a"
	.align	3
	.type	__FUNCTION__.1576, @object
	.size	__FUNCTION__.1576, 29
__FUNCTION__.1576:
	.string	"WriteBackInvalidateDataCache"
	.section	.rodata.__FUNCTION__.1581,"a"
	.align	3
	.type	__FUNCTION__.1581, @object
	.size	__FUNCTION__.1581, 34
__FUNCTION__.1581:
	.string	"WriteBackInvalidateDataCacheRange"
	.section	.rodata.__FUNCTION__.1585,"a"
	.align	3
	.type	__FUNCTION__.1585, @object
	.size	__FUNCTION__.1585, 19
__FUNCTION__.1585:
	.string	"WriteBackDataCache"
	.section	.rodata.__FUNCTION__.1590,"a"
	.align	3
	.type	__FUNCTION__.1590, @object
	.size	__FUNCTION__.1590, 24
__FUNCTION__.1590:
	.string	"WriteBackDataCacheRange"
	.section	.rodata.__FUNCTION__.1598,"a"
	.align	3
	.type	__FUNCTION__.1598, @object
	.size	__FUNCTION__.1598, 25
__FUNCTION__.1598:
	.string	"InvalidateDataCacheRange"
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseCacheMaintenanceLib/BaseCacheMaintenanceLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3d2
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF35
	.byte	0xc
	.4byte	.LASF36
	.4byte	.LASF37
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
	.byte	0x6
	.4byte	0xa5
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
	.4byte	0x107
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
	.4byte	0x5f
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF17
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x6
	.byte	0x9
	.4byte	.LASF38
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x107
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0x8d
	.4byte	0x117
	.byte	0xb
	.4byte	0x117
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
	.4byte	0xc5
	.byte	0x4
	.byte	0xc
	.4byte	.LASF20
	.byte	0x4
	.byte	0x12
	.byte	0xd
	.4byte	0x11e
	.byte	0xc
	.4byte	.LASF21
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x11e
	.byte	0xc
	.4byte	.LASF22
	.byte	0x4
	.byte	0x14
	.byte	0xf
	.4byte	0x14f
	.byte	0xd
	.byte	0x8
	.4byte	0x99
	.byte	0xe
	.4byte	0x29
	.byte	0x8
	.4byte	0x161
	.byte	0xf
	.byte	0
	.byte	0xc
	.4byte	.LASF23
	.byte	0x4
	.byte	0x18
	.byte	0xf
	.4byte	0x155
	.byte	0x10
	.byte	0x8
	.byte	0x11
	.4byte	.LASF26
	.byte	0x1
	.byte	0xf3
	.byte	0x1
	.4byte	0x16d
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c3
	.byte	0x12
	.4byte	.LASF24
	.byte	0x1
	.byte	0xf4
	.byte	0x9
	.4byte	0x16d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF25
	.byte	0x1
	.byte	0xf5
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF28
	.4byte	0x1d3
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.1598
	.byte	0
	.byte	0xa
	.4byte	0xac
	.4byte	0x1d3
	.byte	0xb
	.4byte	0x117
	.byte	0x18
	.byte	0
	.byte	0x6
	.4byte	0x1c3
	.byte	0x14
	.4byte	.LASF33
	.byte	0x1
	.byte	0xcf
	.byte	0x1
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.byte	0x11
	.4byte	.LASF27
	.byte	0x1
	.byte	0xb9
	.byte	0x1
	.4byte	0x16d
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x246
	.byte	0x12
	.4byte	.LASF24
	.byte	0x1
	.byte	0xba
	.byte	0x9
	.4byte	0x16d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF25
	.byte	0x1
	.byte	0xbb
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF28
	.4byte	0x256
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.1590
	.byte	0
	.byte	0xa
	.4byte	0xac
	.4byte	0x256
	.byte	0xb
	.4byte	0x117
	.byte	0x17
	.byte	0
	.byte	0x6
	.4byte	0x246
	.byte	0x15
	.4byte	.LASF30
	.byte	0x1
	.byte	0x97
	.byte	0x1
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x28d
	.byte	0x13
	.4byte	.LASF28
	.4byte	0x29d
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.1585
	.byte	0
	.byte	0xa
	.4byte	0xac
	.4byte	0x29d
	.byte	0xb
	.4byte	0x117
	.byte	0x12
	.byte	0
	.byte	0x6
	.4byte	0x28d
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.byte	0x82
	.byte	0x1
	.4byte	0x16d
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x2f6
	.byte	0x12
	.4byte	.LASF24
	.byte	0x1
	.byte	0x83
	.byte	0x9
	.4byte	0x16d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF25
	.byte	0x1
	.byte	0x84
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF28
	.4byte	0x306
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.1581
	.byte	0
	.byte	0xa
	.4byte	0xac
	.4byte	0x306
	.byte	0xb
	.4byte	0x117
	.byte	0x21
	.byte	0
	.byte	0x6
	.4byte	0x2f6
	.byte	0x15
	.4byte	.LASF31
	.byte	0x1
	.byte	0x5f
	.byte	0x1
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x33d
	.byte	0x13
	.4byte	.LASF28
	.4byte	0x34d
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.1576
	.byte	0
	.byte	0xa
	.4byte	0xac
	.4byte	0x34d
	.byte	0xb
	.4byte	0x117
	.byte	0x1c
	.byte	0
	.byte	0x6
	.4byte	0x33d
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.byte	0x4a
	.byte	0x1
	.4byte	0x16d
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x3a6
	.byte	0x12
	.4byte	.LASF24
	.byte	0x1
	.byte	0x4b
	.byte	0x9
	.4byte	0x16d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x12
	.4byte	.LASF25
	.byte	0x1
	.byte	0x4c
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF28
	.4byte	0x3b6
	.byte	0x9
	.byte	0x3
	.8byte	__FUNCTION__.1572
	.byte	0
	.byte	0xa
	.4byte	0xac
	.4byte	0x3b6
	.byte	0xb
	.4byte	0x117
	.byte	0x1f
	.byte	0
	.byte	0x6
	.4byte	0x3a6
	.byte	0x14
	.4byte	.LASF34
	.byte	0x1
	.byte	0x28
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
	.byte	0x26
	.byte	0
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
	.byte	0x49
	.byte	0x13
	.byte	0x34
	.byte	0x19
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x14
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
	.byte	0x96,0x42
	.byte	0x19
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
	.byte	0x1
	.byte	0x13
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
.LASF29:
	.string	"WriteBackInvalidateDataCacheRange"
.LASF14:
	.string	"UINTN"
.LASF33:
	.string	"InvalidateDataCache"
.LASF23:
	.string	"_gPcd_SkuId_Array"
.LASF20:
	.string	"gEfiCallerIdGuid"
.LASF9:
	.string	"BOOLEAN"
.LASF36:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseCacheMaintenanceLib/RiscVCache.c"
.LASF13:
	.string	"signed char"
.LASF8:
	.string	"unsigned char"
.LASF2:
	.string	"UINT64"
.LASF6:
	.string	"short unsigned int"
.LASF18:
	.string	"long unsigned int"
.LASF22:
	.string	"gEfiCallerBaseName"
.LASF31:
	.string	"WriteBackInvalidateDataCache"
.LASF32:
	.string	"InvalidateInstructionCacheRange"
.LASF28:
	.string	"__FUNCTION__"
.LASF4:
	.string	"unsigned int"
.LASF0:
	.string	"long long unsigned int"
.LASF35:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF26:
	.string	"InvalidateDataCacheRange"
.LASF37:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseCacheMaintenanceLib/BaseCacheMaintenanceLib"
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
.LASF34:
	.string	"InvalidateInstructionCache"
.LASF30:
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
.LASF38:
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
