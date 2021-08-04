	.file	"RegisterFilterLibNull.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.FilterBeforeIoRead,"ax",@progbits
	.align	1
	.globl	FilterBeforeIoRead
	.type	FilterBeforeIoRead, @function
FilterBeforeIoRead:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
	.loc 1 34 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sw	a5,-20(s0)
	.loc 1 35 10
	li	a5,1
	.loc 1 36 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	FilterBeforeIoRead, .-FilterBeforeIoRead
	.section	.text.FilterAfterIoRead,"ax",@progbits
	.align	1
	.globl	FilterAfterIoRead
	.type	FilterAfterIoRead, @function
FilterAfterIoRead:
.LFB1:
	.loc 1 54 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sw	a5,-20(s0)
	.loc 1 55 3
	nop
	.loc 1 56 1
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	FilterAfterIoRead, .-FilterAfterIoRead
	.section	.text.FilterBeforeIoWrite,"ax",@progbits
	.align	1
	.globl	FilterBeforeIoWrite
	.type	FilterBeforeIoWrite, @function
FilterBeforeIoWrite:
.LFB2:
	.loc 1 80 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sw	a5,-20(s0)
	.loc 1 81 10
	li	a5,1
	.loc 1 82 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	FilterBeforeIoWrite, .-FilterBeforeIoWrite
	.section	.text.FilterAfterIoWrite,"ax",@progbits
	.align	1
	.globl	FilterAfterIoWrite
	.type	FilterAfterIoWrite, @function
FilterAfterIoWrite:
.LFB3:
	.loc 1 100 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sw	a5,-20(s0)
	.loc 1 101 3
	nop
	.loc 1 102 1
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	FilterAfterIoWrite, .-FilterAfterIoWrite
	.section	.text.FilterBeforeMmIoRead,"ax",@progbits
	.align	1
	.globl	FilterBeforeMmIoRead
	.type	FilterBeforeMmIoRead, @function
FilterBeforeMmIoRead:
.LFB4:
	.loc 1 125 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sw	a5,-20(s0)
	.loc 1 126 10
	li	a5,1
	.loc 1 127 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	FilterBeforeMmIoRead, .-FilterBeforeMmIoRead
	.section	.text.FilterAfterMmIoRead,"ax",@progbits
	.align	1
	.globl	FilterAfterMmIoRead
	.type	FilterAfterMmIoRead, @function
FilterAfterMmIoRead:
.LFB5:
	.loc 1 144 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sw	a5,-20(s0)
	.loc 1 145 3
	nop
	.loc 1 146 1
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	FilterAfterMmIoRead, .-FilterAfterMmIoRead
	.section	.text.FilterBeforeMmIoWrite,"ax",@progbits
	.align	1
	.globl	FilterBeforeMmIoWrite
	.type	FilterBeforeMmIoWrite, @function
FilterBeforeMmIoWrite:
.LFB6:
	.loc 1 169 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sw	a5,-20(s0)
	.loc 1 170 10
	li	a5,1
	.loc 1 171 1
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	FilterBeforeMmIoWrite, .-FilterBeforeMmIoWrite
	.section	.text.FilterAfterMmIoWrite,"ax",@progbits
	.align	1
	.globl	FilterAfterMmIoWrite
	.type	FilterAfterMmIoWrite, @function
FilterAfterMmIoWrite:
.LFB7:
	.loc 1 188 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sw	a5,-20(s0)
	.loc 1 189 3
	nop
	.loc 1 190 1
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	FilterAfterMmIoWrite, .-FilterAfterMmIoWrite
	.section	.text.FilterBeforeMsrRead,"ax",@progbits
	.align	1
	.globl	FilterBeforeMsrRead
	.type	FilterBeforeMsrRead, @function
FilterBeforeMsrRead:
.LFB8:
	.loc 1 211 1
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
	.loc 1 212 10
	li	a5,1
	.loc 1 213 1
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	FilterBeforeMsrRead, .-FilterBeforeMsrRead
	.section	.text.FilterAfterMsrRead,"ax",@progbits
	.align	1
	.globl	FilterAfterMsrRead
	.type	FilterAfterMsrRead, @function
FilterAfterMsrRead:
.LFB9:
	.loc 1 228 1
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
	.loc 1 229 3
	nop
	.loc 1 230 1
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9:
	.size	FilterAfterMsrRead, .-FilterAfterMsrRead
	.section	.text.FilterBeforeMsrWrite,"ax",@progbits
	.align	1
	.globl	FilterBeforeMsrWrite
	.type	FilterBeforeMsrWrite, @function
FilterBeforeMsrWrite:
.LFB10:
	.loc 1 251 1
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
	.loc 1 252 10
	li	a5,1
	.loc 1 253 1
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10:
	.size	FilterBeforeMsrWrite, .-FilterBeforeMsrWrite
	.section	.text.FilterAfterMsrWrite,"ax",@progbits
	.align	1
	.globl	FilterAfterMsrWrite
	.type	FilterAfterMsrWrite, @function
FilterAfterMsrWrite:
.LFB11:
	.loc 1 268 1
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
	.loc 1 269 3
	nop
	.loc 1 270 1
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE11:
	.size	FilterAfterMsrWrite, .-FilterAfterMsrWrite
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull/DEBUG/AutoGen.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x50b
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF46
	.byte	0xc
	.4byte	.LASF47
	.4byte	.LASF48
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
	.4byte	.LASF49
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
	.byte	0x7
	.byte	0x4
	.4byte	0x51
	.byte	0x5
	.byte	0xd
	.byte	0xe
	.4byte	0x18f
	.byte	0x10
	.4byte	.LASF24
	.byte	0
	.byte	0x10
	.4byte	.LASF25
	.byte	0x1
	.byte	0x10
	.4byte	.LASF26
	.byte	0x2
	.byte	0x10
	.4byte	.LASF27
	.byte	0x3
	.byte	0
	.byte	0x5
	.4byte	.LASF28
	.byte	0x5
	.byte	0x12
	.byte	0x3
	.4byte	0x168
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x108
	.byte	0x1
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x1db
	.byte	0x12
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x109
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x12
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x10a
	.byte	0xb
	.4byte	0x1db
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x29
	.byte	0x13
	.4byte	.LASF33
	.byte	0x1
	.byte	0xf7
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x222
	.byte	0x14
	.4byte	.LASF29
	.byte	0x1
	.byte	0xf8
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x14
	.4byte	.LASF30
	.byte	0x1
	.byte	0xf9
	.byte	0xb
	.4byte	0x1db
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x15
	.4byte	.LASF32
	.byte	0x1
	.byte	0xe0
	.byte	0x1
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x25f
	.byte	0x14
	.4byte	.LASF29
	.byte	0x1
	.byte	0xe1
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x14
	.4byte	.LASF30
	.byte	0x1
	.byte	0xe2
	.byte	0xb
	.4byte	0x1db
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x13
	.4byte	.LASF34
	.byte	0x1
	.byte	0xcf
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x2a0
	.byte	0x14
	.4byte	.LASF29
	.byte	0x1
	.byte	0xd0
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x14
	.4byte	.LASF30
	.byte	0x1
	.byte	0xd1
	.byte	0xb
	.4byte	0x1db
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x15
	.4byte	.LASF35
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x2ec
	.byte	0x14
	.4byte	.LASF36
	.byte	0x1
	.byte	0xb8
	.byte	0x13
	.4byte	0x18f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x14
	.4byte	.LASF37
	.byte	0x1
	.byte	0xb9
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF38
	.byte	0x1
	.byte	0xba
	.byte	0x9
	.4byte	0x2ec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x16
	.byte	0x8
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.byte	0xa4
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x33e
	.byte	0x14
	.4byte	.LASF36
	.byte	0x1
	.byte	0xa5
	.byte	0x13
	.4byte	0x18f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x14
	.4byte	.LASF37
	.byte	0x1
	.byte	0xa6
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF38
	.byte	0x1
	.byte	0xa7
	.byte	0x9
	.4byte	0x2ec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x15
	.4byte	.LASF40
	.byte	0x1
	.byte	0x8b
	.byte	0x1
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x38a
	.byte	0x14
	.4byte	.LASF36
	.byte	0x1
	.byte	0x8c
	.byte	0x13
	.4byte	0x18f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x14
	.4byte	.LASF37
	.byte	0x1
	.byte	0x8d
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF38
	.byte	0x1
	.byte	0x8e
	.byte	0x9
	.4byte	0x2ec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x13
	.4byte	.LASF41
	.byte	0x1
	.byte	0x78
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x3da
	.byte	0x14
	.4byte	.LASF36
	.byte	0x1
	.byte	0x79
	.byte	0x13
	.4byte	0x18f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x14
	.4byte	.LASF37
	.byte	0x1
	.byte	0x7a
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF38
	.byte	0x1
	.byte	0x7b
	.byte	0x9
	.4byte	0x2ec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x15
	.4byte	.LASF42
	.byte	0x1
	.byte	0x5f
	.byte	0x1
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x426
	.byte	0x14
	.4byte	.LASF36
	.byte	0x1
	.byte	0x60
	.byte	0x13
	.4byte	0x18f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x14
	.4byte	.LASF37
	.byte	0x1
	.byte	0x61
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF38
	.byte	0x1
	.byte	0x62
	.byte	0x9
	.4byte	0x2ec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x13
	.4byte	.LASF43
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x476
	.byte	0x14
	.4byte	.LASF36
	.byte	0x1
	.byte	0x4c
	.byte	0x13
	.4byte	0x18f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x14
	.4byte	.LASF37
	.byte	0x1
	.byte	0x4d
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF38
	.byte	0x1
	.byte	0x4e
	.byte	0x9
	.4byte	0x2ec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x15
	.4byte	.LASF44
	.byte	0x1
	.byte	0x31
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x4c2
	.byte	0x14
	.4byte	.LASF36
	.byte	0x1
	.byte	0x32
	.byte	0x13
	.4byte	0x18f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x14
	.4byte	.LASF37
	.byte	0x1
	.byte	0x33
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF38
	.byte	0x1
	.byte	0x34
	.byte	0x9
	.4byte	0x2ec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x17
	.4byte	.LASF45
	.byte	0x1
	.byte	0x1d
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x14
	.4byte	.LASF36
	.byte	0x1
	.byte	0x1e
	.byte	0x13
	.4byte	0x18f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x14
	.4byte	.LASF37
	.byte	0x1
	.byte	0x1f
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF38
	.byte	0x1
	.byte	0x20
	.byte	0x9
	.4byte	0x2ec
	.byte	0x2
	.byte	0x91
	.byte	0x58
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
	.byte	0x4
	.byte	0x1
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
	.byte	0x10
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
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
	.byte	0x5
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
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
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
	.byte	0x16
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xdc
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF44:
	.string	"FilterAfterIoRead"
.LASF35:
	.string	"FilterAfterMmIoWrite"
.LASF19:
	.string	"GUID"
.LASF25:
	.string	"FilterWidth16"
.LASF29:
	.string	"Index"
.LASF14:
	.string	"UINTN"
.LASF36:
	.string	"Width"
.LASF23:
	.string	"_gPcd_SkuId_Array"
.LASF28:
	.string	"FILTER_IO_WIDTH"
.LASF39:
	.string	"FilterBeforeMmIoWrite"
.LASF42:
	.string	"FilterAfterIoWrite"
.LASF20:
	.string	"gEfiCallerIdGuid"
.LASF9:
	.string	"BOOLEAN"
.LASF34:
	.string	"FilterBeforeMsrRead"
.LASF13:
	.string	"signed char"
.LASF38:
	.string	"Buffer"
.LASF8:
	.string	"unsigned char"
.LASF27:
	.string	"FilterWidth64"
.LASF2:
	.string	"UINT64"
.LASF6:
	.string	"short unsigned int"
.LASF48:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull"
.LASF30:
	.string	"Value"
.LASF40:
	.string	"FilterAfterMmIoRead"
.LASF18:
	.string	"long unsigned int"
.LASF22:
	.string	"gEfiCallerBaseName"
.LASF33:
	.string	"FilterBeforeMsrWrite"
.LASF45:
	.string	"FilterBeforeIoRead"
.LASF4:
	.string	"unsigned int"
.LASF0:
	.string	"long long unsigned int"
.LASF46:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF32:
	.string	"FilterAfterMsrRead"
.LASF24:
	.string	"FilterWidth8"
.LASF41:
	.string	"FilterBeforeMmIoRead"
.LASF43:
	.string	"FilterBeforeIoWrite"
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
.LASF31:
	.string	"FilterAfterMsrWrite"
.LASF47:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
.LASF7:
	.string	"short int"
.LASF37:
	.string	"Address"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF49:
	.string	"Data4"
.LASF10:
	.string	"UINT8"
.LASF21:
	.string	"gEdkiiDscPlatformGuid"
.LASF26:
	.string	"FilterWidth32"
	.ident	"GCC: (GNU) 9.2.0"
