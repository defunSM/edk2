	.file	"SafeIntLib64.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.SafeInt32ToUintn,"ax",@progbits
	.align	1
	.globl	SafeInt32ToUintn
	.type	SafeInt32ToUintn, @function
SafeInt32ToUintn:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib64.c"
	.loc 1 41 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-32(s0)
	sw	a5,-20(s0)
	.loc 1 42 10
	lw	a5,-20(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	SafeInt32ToUint64
	mv	a5,a0
	.loc 1 43 1
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
	.size	SafeInt32ToUintn, .-SafeInt32ToUintn
	.section	.text.SafeUint32ToIntn,"ax",@progbits
	.align	1
	.globl	SafeUint32ToIntn
	.type	SafeUint32ToIntn, @function
SafeUint32ToIntn:
.LFB1:
	.loc 1 71 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-32(s0)
	sw	a5,-20(s0)
	.loc 1 72 6
	ld	a5,-32(s0)
	bne	a5,zero,.L4
	.loc 1 73 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L5
.L4:
	.loc 1 76 11
	lwu	a4,-20(s0)
	ld	a5,-32(s0)
	sd	a4,0(a5)
	.loc 1 77 10
	li	a5,0
.L5:
	.loc 1 78 1
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	SafeUint32ToIntn, .-SafeUint32ToIntn
	.section	.text.SafeIntnToInt32,"ax",@progbits
	.align	1
	.globl	SafeIntnToInt32
	.type	SafeIntnToInt32, @function
SafeIntnToInt32:
.LFB2:
	.loc 1 106 1
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
	.loc 1 107 10
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	SafeInt64ToInt32
	mv	a5,a0
	.loc 1 108 1
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
	.size	SafeIntnToInt32, .-SafeIntnToInt32
	.section	.text.SafeIntnToUint32,"ax",@progbits
	.align	1
	.globl	SafeIntnToUint32
	.type	SafeIntnToUint32, @function
SafeIntnToUint32:
.LFB3:
	.loc 1 136 1
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
	.loc 1 137 10
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	SafeInt64ToUint32
	mv	a5,a0
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
.LFE3:
	.size	SafeIntnToUint32, .-SafeIntnToUint32
	.section	.text.SafeUintnToUint32,"ax",@progbits
	.align	1
	.globl	SafeUintnToUint32
	.type	SafeUintnToUint32, @function
SafeUintnToUint32:
.LFB4:
	.loc 1 166 1
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
	.loc 1 167 10
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	SafeUint64ToUint32
	mv	a5,a0
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
.LFE4:
	.size	SafeUintnToUint32, .-SafeUintnToUint32
	.section	.text.SafeUintnToInt64,"ax",@progbits
	.align	1
	.globl	SafeUintnToInt64
	.type	SafeUintnToInt64, @function
SafeUintnToInt64:
.LFB5:
	.loc 1 196 1
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
	.loc 1 197 10
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	SafeUint64ToInt64
	mv	a5,a0
	.loc 1 198 1
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
	.size	SafeUintnToInt64, .-SafeUintnToInt64
	.section	.text.SafeInt64ToIntn,"ax",@progbits
	.align	1
	.globl	SafeInt64ToIntn
	.type	SafeInt64ToIntn, @function
SafeInt64ToIntn:
.LFB6:
	.loc 1 226 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	.loc 1 227 6
	ld	a5,-32(s0)
	bne	a5,zero,.L15
	.loc 1 228 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L16
.L15:
	.loc 1 231 11
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 232 10
	li	a5,0
.L16:
	.loc 1 233 1
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	SafeInt64ToIntn, .-SafeInt64ToIntn
	.section	.text.SafeInt64ToUintn,"ax",@progbits
	.align	1
	.globl	SafeInt64ToUintn
	.type	SafeInt64ToUintn, @function
SafeInt64ToUintn:
.LFB7:
	.loc 1 261 1
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
	.loc 1 262 10
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	SafeInt64ToUint64
	mv	a5,a0
	.loc 1 263 1
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
	.size	SafeInt64ToUintn, .-SafeInt64ToUintn
	.section	.text.SafeUint64ToUintn,"ax",@progbits
	.align	1
	.globl	SafeUint64ToUintn
	.type	SafeUint64ToUintn, @function
SafeUint64ToUintn:
.LFB8:
	.loc 1 291 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	.loc 1 292 6
	ld	a5,-32(s0)
	bne	a5,zero,.L20
	.loc 1 293 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L21
.L20:
	.loc 1 296 11
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 297 10
	li	a5,0
.L21:
	.loc 1 298 1
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	SafeUint64ToUintn, .-SafeUint64ToUintn
	.section	.text.SafeUintnAdd,"ax",@progbits
	.align	1
	.globl	SafeUintnAdd
	.type	SafeUintnAdd, @function
SafeUintnAdd:
.LFB9:
	.loc 1 328 1
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
	.loc 1 329 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	SafeUint64Add
	mv	a5,a0
	.loc 1 330 1
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
.LFE9:
	.size	SafeUintnAdd, .-SafeUintnAdd
	.section	.text.SafeUintnSub,"ax",@progbits
	.align	1
	.globl	SafeUintnSub
	.type	SafeUintnSub, @function
SafeUintnSub:
.LFB10:
	.loc 1 360 1
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
	.loc 1 361 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	SafeUint64Sub
	mv	a5,a0
	.loc 1 362 1
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
.LFE10:
	.size	SafeUintnSub, .-SafeUintnSub
	.section	.text.SafeUintnMult,"ax",@progbits
	.align	1
	.globl	SafeUintnMult
	.type	SafeUintnMult, @function
SafeUintnMult:
.LFB11:
	.loc 1 392 1
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
	.loc 1 393 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	SafeUint64Mult
	mv	a5,a0
	.loc 1 394 1
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
.LFE11:
	.size	SafeUintnMult, .-SafeUintnMult
	.section	.text.SafeIntnAdd,"ax",@progbits
	.align	1
	.globl	SafeIntnAdd
	.type	SafeIntnAdd, @function
SafeIntnAdd:
.LFB12:
	.loc 1 424 1
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
	.loc 1 425 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	SafeInt64Add
	mv	a5,a0
	.loc 1 426 1
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
.LFE12:
	.size	SafeIntnAdd, .-SafeIntnAdd
	.section	.text.SafeIntnSub,"ax",@progbits
	.align	1
	.globl	SafeIntnSub
	.type	SafeIntnSub, @function
SafeIntnSub:
.LFB13:
	.loc 1 456 1
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
	.loc 1 457 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	SafeInt64Sub
	mv	a5,a0
	.loc 1 458 1
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
.LFE13:
	.size	SafeIntnSub, .-SafeIntnSub
	.section	.text.SafeIntnMult,"ax",@progbits
	.align	1
	.globl	SafeIntnMult
	.type	SafeIntnMult, @function
SafeIntnMult:
.LFB14:
	.loc 1 488 1
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
	.loc 1 489 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	SafeInt64Mult
	mv	a5,a0
	.loc 1 490 1
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
.LFE14:
	.size	SafeIntnMult, .-SafeIntnMult
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseSafeIntLib/BaseSafeIntLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x5ef
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF49
	.byte	0xc
	.4byte	.LASF50
	.4byte	.LASF51
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
	.byte	0x2
	.4byte	.LASF6
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x72
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x86
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.byte	0x5
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x94
	.byte	0x5
	.4byte	.LASF12
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb3
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
	.4byte	0x11d
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
	.4byte	0x79
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF19
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x79
	.byte	0x2
	.byte	0x6
	.byte	0x8
	.4byte	.LASF52
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x11d
	.byte	0x8
	.byte	0
	.byte	0x9
	.4byte	0x9b
	.4byte	0x12d
	.byte	0xa
	.4byte	0x12d
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
	.4byte	0xdb
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.4byte	0xc1
	.byte	0xc
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xc1
	.byte	0x8
	.byte	0xd
	.4byte	.LASF23
	.byte	0x4
	.byte	0x12
	.byte	0xd
	.4byte	0x134
	.byte	0xd
	.4byte	.LASF24
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x134
	.byte	0xd
	.4byte	.LASF25
	.byte	0x4
	.byte	0x14
	.byte	0xf
	.4byte	0x179
	.byte	0xb
	.byte	0x8
	.4byte	0xa7
	.byte	0xe
	.4byte	0x29
	.byte	0x8
	.4byte	0x18b
	.byte	0xf
	.byte	0
	.byte	0xd
	.4byte	.LASF26
	.byte	0x4
	.byte	0x18
	.byte	0xf
	.4byte	0x17f
	.byte	0x10
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x147
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x1eb
	.byte	0x11
	.4byte	.LASF27
	.byte	0x1
	.2byte	0x1e4
	.byte	0x8
	.4byte	0xce
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x1e5
	.byte	0x8
	.4byte	0xce
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x1e6
	.byte	0x9
	.4byte	0x1eb
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0xce
	.byte	0x10
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x1c3
	.byte	0x1
	.4byte	0x147
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x245
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x1c4
	.byte	0x8
	.4byte	0xce
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1c5
	.byte	0x8
	.4byte	0xce
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x1c6
	.byte	0x9
	.4byte	0x1eb
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x10
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x1a3
	.byte	0x1
	.4byte	0x147
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x299
	.byte	0x11
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x1a4
	.byte	0x8
	.4byte	0xce
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x1a5
	.byte	0x8
	.4byte	0xce
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x1a6
	.byte	0x9
	.4byte	0x1eb
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x10
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x183
	.byte	0x1
	.4byte	0x147
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x2ed
	.byte	0x11
	.4byte	.LASF27
	.byte	0x1
	.2byte	0x184
	.byte	0x9
	.4byte	0xc1
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x185
	.byte	0x9
	.4byte	0xc1
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x186
	.byte	0xa
	.4byte	0x141
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x10
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x163
	.byte	0x1
	.4byte	0x147
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x341
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x164
	.byte	0x9
	.4byte	0xc1
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x165
	.byte	0x9
	.4byte	0xc1
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x166
	.byte	0xa
	.4byte	0x141
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x10
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x143
	.byte	0x1
	.4byte	0x147
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x395
	.byte	0x11
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x144
	.byte	0x9
	.4byte	0xc1
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x145
	.byte	0x9
	.4byte	0xc1
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x146
	.byte	0xa
	.4byte	0x141
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x12
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x11f
	.byte	0x1
	.4byte	0x147
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x3d9
	.byte	0x11
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x120
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x121
	.byte	0xa
	.4byte	0x141
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x10
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x101
	.byte	0x1
	.4byte	0x147
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x41d
	.byte	0x11
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x102
	.byte	0x9
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x103
	.byte	0xa
	.4byte	0x141
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x13
	.4byte	.LASF43
	.byte	0x1
	.byte	0xde
	.byte	0x1
	.4byte	0x147
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x45e
	.byte	0x14
	.4byte	.LASF41
	.byte	0x1
	.byte	0xdf
	.byte	0x9
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF29
	.byte	0x1
	.byte	0xe0
	.byte	0x9
	.4byte	0x1eb
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x15
	.4byte	.LASF44
	.byte	0x1
	.byte	0xc0
	.byte	0x1
	.4byte	0x147
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x49f
	.byte	0x14
	.4byte	.LASF41
	.byte	0x1
	.byte	0xc1
	.byte	0x9
	.4byte	0xc1
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF29
	.byte	0x1
	.byte	0xc2
	.byte	0xa
	.4byte	0x49f
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x3d
	.byte	0x15
	.4byte	.LASF45
	.byte	0x1
	.byte	0xa2
	.byte	0x1
	.4byte	0x147
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x4e6
	.byte	0x14
	.4byte	.LASF41
	.byte	0x1
	.byte	0xa3
	.byte	0x9
	.4byte	0xc1
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF29
	.byte	0x1
	.byte	0xa4
	.byte	0xb
	.4byte	0x4e6
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x51
	.byte	0x15
	.4byte	.LASF46
	.byte	0x1
	.byte	0x84
	.byte	0x1
	.4byte	0x147
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x52d
	.byte	0x14
	.4byte	.LASF41
	.byte	0x1
	.byte	0x85
	.byte	0x8
	.4byte	0xce
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF29
	.byte	0x1
	.byte	0x86
	.byte	0xb
	.4byte	0x4e6
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x15
	.4byte	.LASF47
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.4byte	0x147
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x56e
	.byte	0x14
	.4byte	.LASF41
	.byte	0x1
	.byte	0x67
	.byte	0x8
	.4byte	0xce
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF29
	.byte	0x1
	.byte	0x68
	.byte	0xa
	.4byte	0x56e
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xb
	.byte	0x8
	.4byte	0x65
	.byte	0x13
	.4byte	.LASF48
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.4byte	0x147
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x5b5
	.byte	0x14
	.4byte	.LASF41
	.byte	0x1
	.byte	0x44
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x14
	.4byte	.LASF29
	.byte	0x1
	.byte	0x45
	.byte	0x9
	.4byte	0x1eb
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x16
	.4byte	.LASF53
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.4byte	0x147
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x14
	.4byte	.LASF41
	.byte	0x1
	.byte	0x26
	.byte	0x9
	.4byte	0x65
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x14
	.4byte	.LASF29
	.byte	0x1
	.byte	0x27
	.byte	0xa
	.4byte	0x141
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
	.byte	0x5
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
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0x5
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
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x13
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
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x14
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
	.byte	0x16
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
	.4byte	0x10c
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
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
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
	.8byte	.LFB8
	.8byte	.LFE8
	.8byte	.LFB9
	.8byte	.LFE9
	.8byte	.LFB10
	.8byte	.LFE10
	.8byte	.LFB11
	.8byte	.LFE11
	.8byte	.LFB12
	.8byte	.LFE12
	.8byte	.LFB13
	.8byte	.LFE13
	.8byte	.LFB14
	.8byte	.LFE14
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF35:
	.string	"Augend"
.LASF24:
	.string	"gEdkiiDscPlatformGuid"
.LASF21:
	.string	"GUID"
.LASF32:
	.string	"Minuend"
.LASF15:
	.string	"UINTN"
.LASF50:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib64.c"
.LASF26:
	.string	"_gPcd_SkuId_Array"
.LASF48:
	.string	"SafeUint32ToIntn"
.LASF36:
	.string	"Addend"
.LASF28:
	.string	"Multiplier"
.LASF46:
	.string	"SafeIntnToUint32"
.LASF23:
	.string	"gEfiCallerIdGuid"
.LASF1:
	.string	"INT64"
.LASF47:
	.string	"SafeIntnToInt32"
.LASF14:
	.string	"signed char"
.LASF10:
	.string	"unsigned char"
.LASF42:
	.string	"SafeInt64ToUintn"
.LASF37:
	.string	"SafeUintnMult"
.LASF0:
	.string	"UINT64"
.LASF8:
	.string	"short unsigned int"
.LASF27:
	.string	"Multiplicand"
.LASF20:
	.string	"long unsigned int"
.LASF25:
	.string	"gEfiCallerBaseName"
.LASF33:
	.string	"Subtrahend"
.LASF40:
	.string	"SafeUint64ToUintn"
.LASF53:
	.string	"SafeInt32ToUintn"
.LASF29:
	.string	"Result"
.LASF34:
	.string	"SafeIntnAdd"
.LASF5:
	.string	"unsigned int"
.LASF22:
	.string	"RETURN_STATUS"
.LASF2:
	.string	"long long unsigned int"
.LASF49:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF43:
	.string	"SafeInt64ToIntn"
.LASF6:
	.string	"INT32"
.LASF39:
	.string	"SafeUintnAdd"
.LASF3:
	.string	"long long int"
.LASF7:
	.string	"UINT16"
.LASF13:
	.string	"char"
.LASF12:
	.string	"CHAR8"
.LASF4:
	.string	"UINT32"
.LASF9:
	.string	"short int"
.LASF31:
	.string	"SafeIntnSub"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF52:
	.string	"Data4"
.LASF41:
	.string	"Operand"
.LASF38:
	.string	"SafeUintnSub"
.LASF30:
	.string	"SafeIntnMult"
.LASF11:
	.string	"UINT8"
.LASF16:
	.string	"INTN"
.LASF51:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseSafeIntLib/BaseSafeIntLib"
.LASF45:
	.string	"SafeUintnToUint32"
.LASF44:
	.string	"SafeUintnToInt64"
	.ident	"GCC: (GNU) 9.2.0"
