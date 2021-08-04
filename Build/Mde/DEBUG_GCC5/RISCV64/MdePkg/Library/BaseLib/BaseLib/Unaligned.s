	.file	"Unaligned.c"
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
	.string	"Buffer != ((void *) 0)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/Unaligned.c"
	.section	.text.ReadUnaligned16,"ax",@progbits
	.align	1
	.globl	ReadUnaligned16
	.type	ReadUnaligned16, @function
ReadUnaligned16:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/Unaligned.c"
	.loc 1 31 1
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
	.loc 1 32 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 32 11
	beq	a5,zero,.L2
	.loc 1 32 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L2
	.loc 1 32 70 discriminator 2
	lla	a2,.LC0
	li	a1,32
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L2:
	.loc 1 34 10
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 35 1
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
	.size	ReadUnaligned16, .-ReadUnaligned16
	.section	.text.WriteUnaligned16,"ax",@progbits
	.align	1
	.globl	WriteUnaligned16
	.type	WriteUnaligned16, @function
WriteUnaligned16:
.LFB1:
	.loc 1 58 1
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
	mv	a5,a1
	sh	a5,-26(s0)
	.loc 1 59 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 59 11
	beq	a5,zero,.L5
	.loc 1 59 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L5
	.loc 1 59 70 discriminator 2
	lla	a2,.LC0
	li	a1,59
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L5:
	.loc 1 61 18
	ld	a5,-24(s0)
	lhu	a4,-26(s0)
	sh	a4,0(a5)
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 62 1
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
	.size	WriteUnaligned16, .-WriteUnaligned16
	.section	.text.ReadUnaligned24,"ax",@progbits
	.align	1
	.globl	ReadUnaligned24
	.type	ReadUnaligned24, @function
ReadUnaligned24:
.LFB2:
	.loc 1 82 1
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
	.loc 1 83 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 83 11
	beq	a5,zero,.L8
	.loc 1 83 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L8
	.loc 1 83 70 discriminator 2
	lla	a2,.LC0
	li	a1,83
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L8:
	.loc 1 85 18
	ld	a5,-24(s0)
	lw	a5,0(a5)
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 86 1
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
.LFE2:
	.size	ReadUnaligned24, .-ReadUnaligned24
	.section	.text.WriteUnaligned24,"ax",@progbits
	.align	1
	.globl	WriteUnaligned24
	.type	WriteUnaligned24, @function
WriteUnaligned24:
.LFB3:
	.loc 1 109 1
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
	mv	a5,a1
	sw	a5,-28(s0)
	.loc 1 110 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 110 11
	beq	a5,zero,.L11
	.loc 1 110 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L11
	.loc 1 110 70 discriminator 2
	lla	a2,.LC0
	li	a1,110
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L11:
	.loc 1 112 13
	ld	a5,-24(s0)
	lw	a5,0(a5)
	lw	a4,-28(s0)
	mv	a3,a4
	li	a2,23
	li	a1,0
	mv	a0,a5
	call	BitFieldWrite32
	mv	a5,a0
	sext.w	a4,a5
	.loc 1 112 11
	ld	a5,-24(s0)
	sw	a4,0(a5)
	.loc 1 113 10
	lw	a5,-28(s0)
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
	.size	WriteUnaligned24, .-WriteUnaligned24
	.section	.text.ReadUnaligned32,"ax",@progbits
	.align	1
	.globl	ReadUnaligned32
	.type	ReadUnaligned32, @function
ReadUnaligned32:
.LFB4:
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
	.loc 1 135 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 135 11
	beq	a5,zero,.L14
	.loc 1 135 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L14
	.loc 1 135 70 discriminator 2
	lla	a2,.LC0
	li	a1,135
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L14:
	.loc 1 137 10
	ld	a5,-24(s0)
	lw	a5,0(a5)
	.loc 1 138 1
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
.LFE4:
	.size	ReadUnaligned32, .-ReadUnaligned32
	.section	.text.WriteUnaligned32,"ax",@progbits
	.align	1
	.globl	WriteUnaligned32
	.type	WriteUnaligned32, @function
WriteUnaligned32:
.LFB5:
	.loc 1 161 1
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
	mv	a5,a1
	sw	a5,-28(s0)
	.loc 1 162 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 162 11
	beq	a5,zero,.L17
	.loc 1 162 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L17
	.loc 1 162 70 discriminator 2
	lla	a2,.LC0
	li	a1,162
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L17:
	.loc 1 164 18
	ld	a5,-24(s0)
	lw	a4,-28(s0)
	sw	a4,0(a5)
	ld	a5,-24(s0)
	lw	a5,0(a5)
	.loc 1 165 1
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
	.size	WriteUnaligned32, .-WriteUnaligned32
	.section	.text.ReadUnaligned64,"ax",@progbits
	.align	1
	.globl	ReadUnaligned64
	.type	ReadUnaligned64, @function
ReadUnaligned64:
.LFB6:
	.loc 1 185 1
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
	.loc 1 186 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 186 11
	beq	a5,zero,.L20
	.loc 1 186 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L20
	.loc 1 186 70 discriminator 2
	lla	a2,.LC0
	li	a1,186
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L20:
	.loc 1 188 10
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 189 1
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
.LFE6:
	.size	ReadUnaligned64, .-ReadUnaligned64
	.section	.text.WriteUnaligned64,"ax",@progbits
	.align	1
	.globl	WriteUnaligned64
	.type	WriteUnaligned64, @function
WriteUnaligned64:
.LFB7:
	.loc 1 212 1
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
	.loc 1 213 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 213 11
	beq	a5,zero,.L23
	.loc 1 213 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L23
	.loc 1 213 70 discriminator 2
	lla	a2,.LC0
	li	a1,213
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L23:
	.loc 1 215 18
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 216 1
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
	.size	WriteUnaligned64, .-WriteUnaligned64
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3b5
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF40
	.byte	0xc
	.4byte	.LASF41
	.4byte	.LASF42
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
	.4byte	0x7b
	.byte	0x2
	.byte	0x3
	.4byte	0x69
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.byte	0x6
	.4byte	.LASF9
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x9a
	.byte	0x3
	.4byte	0x89
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.byte	0x6
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x9a
	.byte	0x3
	.4byte	0xa1
	.byte	0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xbe
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF13
	.byte	0x7
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x10e
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
	.4byte	.LASF43
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x10e
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0xa1
	.4byte	0x11e
	.byte	0xb
	.4byte	0x11e
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
	.4byte	0xcc
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.4byte	0xb2
	.byte	0xd
	.4byte	.LASF19
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x125
	.byte	0xd
	.4byte	.LASF20
	.byte	0x4
	.byte	0x14
	.byte	0xd
	.4byte	0x125
	.byte	0xd
	.4byte	.LASF21
	.byte	0x4
	.byte	0x15
	.byte	0xf
	.4byte	0x132
	.byte	0xd
	.4byte	.LASF22
	.byte	0x4
	.byte	0x19
	.byte	0xd
	.4byte	0x125
	.byte	0xe
	.4byte	0x29
	.byte	0x8
	.4byte	0x174
	.byte	0xf
	.byte	0
	.byte	0xd
	.4byte	.LASF23
	.byte	0x4
	.byte	0x1c
	.byte	0xf
	.4byte	0x168
	.byte	0xd
	.4byte	.LASF24
	.byte	0x4
	.byte	0x20
	.byte	0x16
	.4byte	0x95
	.byte	0xd
	.4byte	.LASF25
	.byte	0x4
	.byte	0x24
	.byte	0x15
	.4byte	0x56
	.byte	0xd
	.4byte	.LASF26
	.byte	0x4
	.byte	0x2b
	.byte	0x15
	.4byte	0x56
	.byte	0xd
	.4byte	.LASF27
	.byte	0x4
	.byte	0x32
	.byte	0x15
	.4byte	0x56
	.byte	0xd
	.4byte	.LASF28
	.byte	0x4
	.byte	0x39
	.byte	0x15
	.4byte	0x56
	.byte	0xd
	.4byte	.LASF29
	.byte	0x4
	.byte	0x40
	.byte	0x14
	.4byte	0xad
	.byte	0x10
	.4byte	.LASF32
	.byte	0x1
	.byte	0xd0
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x209
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.byte	0xd1
	.byte	0xb
	.4byte	0x209
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.byte	0xd2
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x29
	.byte	0x10
	.4byte	.LASF33
	.byte	0x1
	.byte	0xb6
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x241
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.byte	0xb7
	.byte	0x11
	.4byte	0x241
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x36
	.byte	0x10
	.4byte	.LASF34
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.4byte	0x49
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x288
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.byte	0x9e
	.byte	0xb
	.4byte	0x288
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.byte	0x9f
	.byte	0xa
	.4byte	0x49
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x49
	.byte	0x10
	.4byte	.LASF35
	.byte	0x1
	.byte	0x83
	.byte	0x1
	.4byte	0x49
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x2c0
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.byte	0x84
	.byte	0x11
	.4byte	0x2c0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x56
	.byte	0x10
	.4byte	.LASF36
	.byte	0x1
	.byte	0x69
	.byte	0x1
	.4byte	0x49
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x307
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.byte	0x6a
	.byte	0xb
	.4byte	0x288
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.byte	0x6b
	.byte	0xa
	.4byte	0x49
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x10
	.4byte	.LASF37
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.4byte	0x49
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x339
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.byte	0x50
	.byte	0x11
	.4byte	0x2c0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x10
	.4byte	.LASF38
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.4byte	0x69
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x37a
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.byte	0x37
	.byte	0xb
	.4byte	0x37a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.byte	0x38
	.byte	0xa
	.4byte	0x69
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x69
	.byte	0x10
	.4byte	.LASF39
	.byte	0x1
	.byte	0x1c
	.byte	0x1
	.4byte	0x69
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.4byte	0x3b2
	.byte	0x11
	.4byte	.LASF30
	.byte	0x1
	.byte	0x1d
	.byte	0x11
	.4byte	0x3b2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x76
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
	.byte	0x26
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
	.byte	0x1
	.byte	0x13
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
.LASF41:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/Unaligned.c"
.LASF26:
	.string	"_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength"
.LASF39:
	.string	"ReadUnaligned16"
.LASF7:
	.string	"short int"
.LASF21:
	.string	"gEfiCallerBaseName"
.LASF42:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib"
.LASF29:
	.string	"_gPcd_FixedAtBuild_PcdSpeculationBarrierType"
.LASF24:
	.string	"_gPcd_FixedAtBuild_PcdVerifyNodeInList"
.LASF3:
	.string	"UINT32"
.LASF19:
	.string	"gEfiCallerIdGuid"
.LASF1:
	.string	"long long int"
.LASF37:
	.string	"ReadUnaligned24"
.LASF9:
	.string	"BOOLEAN"
.LASF10:
	.string	"UINT8"
.LASF40:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF38:
	.string	"WriteUnaligned16"
.LASF33:
	.string	"ReadUnaligned64"
.LASF28:
	.string	"_gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask"
.LASF31:
	.string	"Value"
.LASF8:
	.string	"unsigned char"
.LASF13:
	.string	"signed char"
.LASF0:
	.string	"long long unsigned int"
.LASF35:
	.string	"ReadUnaligned32"
.LASF4:
	.string	"unsigned int"
.LASF22:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF6:
	.string	"short unsigned int"
.LASF5:
	.string	"UINT16"
.LASF12:
	.string	"char"
.LASF36:
	.string	"WriteUnaligned24"
.LASF14:
	.string	"Data1"
.LASF15:
	.string	"Data2"
.LASF16:
	.string	"Data3"
.LASF43:
	.string	"Data4"
.LASF32:
	.string	"WriteUnaligned64"
.LASF17:
	.string	"long unsigned int"
.LASF20:
	.string	"gEdkiiDscPlatformGuid"
.LASF11:
	.string	"CHAR8"
.LASF23:
	.string	"_gPcd_SkuId_Array"
.LASF25:
	.string	"_gPcd_FixedAtBuild_PcdMaximumLinkedListLength"
.LASF34:
	.string	"WriteUnaligned32"
.LASF30:
	.string	"Buffer"
.LASF27:
	.string	"_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength"
.LASF2:
	.string	"UINT64"
.LASF18:
	.string	"GUID"
	.ident	"GCC: (GNU) 9.2.0"
