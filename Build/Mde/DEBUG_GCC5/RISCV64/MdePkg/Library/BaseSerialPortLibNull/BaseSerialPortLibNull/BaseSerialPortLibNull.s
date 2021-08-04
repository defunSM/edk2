	.file	"BaseSerialPortLibNull.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.SerialPortInitialize,"ax",@progbits
	.align	1
	.globl	SerialPortInitialize
	.type	SerialPortInitialize, @function
SerialPortInitialize:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSerialPortLibNull/BaseSerialPortLibNull.c"
	.loc 1 29 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 30 10
	li	a5,0
	.loc 1 31 1
	mv	a0,a5
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	SerialPortInitialize, .-SerialPortInitialize
	.section	.text.SerialPortWrite,"ax",@progbits
	.align	1
	.globl	SerialPortWrite
	.type	SerialPortWrite, @function
SerialPortWrite:
.LFB1:
	.loc 1 56 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	.loc 1 57 10
	li	a5,0
	.loc 1 58 1
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	SerialPortWrite, .-SerialPortWrite
	.section	.text.SerialPortRead,"ax",@progbits
	.align	1
	.globl	SerialPortRead
	.type	SerialPortRead, @function
SerialPortRead:
.LFB2:
	.loc 1 83 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	.loc 1 84 10
	li	a5,0
	.loc 1 85 1
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	SerialPortRead, .-SerialPortRead
	.section	.text.SerialPortPoll,"ax",@progbits
	.align	1
	.globl	SerialPortPoll
	.type	SerialPortPoll, @function
SerialPortPoll:
.LFB3:
	.loc 1 103 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 104 10
	li	a5,0
	.loc 1 105 1
	mv	a0,a5
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	SerialPortPoll, .-SerialPortPoll
	.section	.text.SerialPortSetControl,"ax",@progbits
	.align	1
	.globl	SerialPortSetControl
	.type	SerialPortSetControl, @function
SerialPortSetControl:
.LFB4:
	.loc 1 122 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 123 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 124 1
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	SerialPortSetControl, .-SerialPortSetControl
	.section	.text.SerialPortGetControl,"ax",@progbits
	.align	1
	.globl	SerialPortGetControl
	.type	SerialPortGetControl, @function
SerialPortGetControl:
.LFB5:
	.loc 1 141 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 1 142 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 143 1
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	SerialPortGetControl, .-SerialPortGetControl
	.section	.text.SerialPortSetAttributes,"ax",@progbits
	.align	1
	.globl	SerialPortSetAttributes
	.type	SerialPortSetAttributes, @function
SerialPortSetAttributes:
.LFB6:
	.loc 1 188 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	s0,56(sp)
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	sd	a5,-64(s0)
	.loc 1 189 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 190 1
	mv	a0,a5
	ld	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	SerialPortSetAttributes, .-SerialPortSetAttributes
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseSerialPortLibNull/BaseSerialPortLibNull/DEBUG/AutoGen.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SerialIo.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3c9
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF56
	.byte	0xc
	.4byte	.LASF57
	.4byte	.LASF58
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
	.4byte	.LASF59
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
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xb3
	.byte	0x8
	.byte	0xc
	.4byte	.LASF21
	.byte	0x4
	.byte	0x12
	.byte	0xd
	.4byte	0x119
	.byte	0xc
	.4byte	.LASF22
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x119
	.byte	0xc
	.4byte	.LASF23
	.byte	0x4
	.byte	0x14
	.byte	0xf
	.4byte	0x158
	.byte	0xd
	.byte	0x8
	.4byte	0x99
	.byte	0xe
	.4byte	0x29
	.byte	0x8
	.4byte	0x16a
	.byte	0xf
	.byte	0
	.byte	0xc
	.4byte	.LASF24
	.byte	0x4
	.byte	0x18
	.byte	0xf
	.4byte	0x15e
	.byte	0x2
	.4byte	.LASF25
	.byte	0x5
	.byte	0x18
	.byte	0xe
	.4byte	0x119
	.byte	0x4
	.byte	0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x51
	.byte	0x6
	.byte	0x2a
	.byte	0xe
	.4byte	0x1b6
	.byte	0x11
	.4byte	.LASF26
	.byte	0
	.byte	0x11
	.4byte	.LASF27
	.byte	0x1
	.byte	0x11
	.4byte	.LASF28
	.byte	0x2
	.byte	0x11
	.4byte	.LASF29
	.byte	0x3
	.byte	0x11
	.4byte	.LASF30
	.byte	0x4
	.byte	0x11
	.4byte	.LASF31
	.byte	0x5
	.byte	0
	.byte	0x5
	.4byte	.LASF32
	.byte	0x6
	.byte	0x31
	.byte	0x3
	.4byte	0x183
	.byte	0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x51
	.byte	0x6
	.byte	0x36
	.byte	0xe
	.4byte	0x1e9
	.byte	0x11
	.4byte	.LASF33
	.byte	0
	.byte	0x11
	.4byte	.LASF34
	.byte	0x1
	.byte	0x11
	.4byte	.LASF35
	.byte	0x2
	.byte	0x11
	.4byte	.LASF36
	.byte	0x3
	.byte	0
	.byte	0x5
	.4byte	.LASF37
	.byte	0x6
	.byte	0x3b
	.byte	0x3
	.4byte	0x1c2
	.byte	0xd
	.byte	0x8
	.4byte	0x44
	.byte	0x12
	.4byte	.LASF38
	.byte	0x6
	.2byte	0x132
	.byte	0x11
	.4byte	0x176
	.byte	0x12
	.4byte	.LASF39
	.byte	0x6
	.2byte	0x133
	.byte	0x11
	.4byte	0x176
	.byte	0x13
	.4byte	.LASF46
	.byte	0x1
	.byte	0xb4
	.byte	0x1
	.4byte	0x126
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x292
	.byte	0x14
	.4byte	.LASF40
	.byte	0x1
	.byte	0xb5
	.byte	0xb
	.4byte	0x292
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF41
	.byte	0x1
	.byte	0xb6
	.byte	0xb
	.4byte	0x1f5
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.4byte	.LASF42
	.byte	0x1
	.byte	0xb7
	.byte	0xb
	.4byte	0x1f5
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF43
	.byte	0x1
	.byte	0xb8
	.byte	0x14
	.4byte	0x298
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x14
	.4byte	.LASF44
	.byte	0x1
	.byte	0xb9
	.byte	0xa
	.4byte	0x29e
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x14
	.4byte	.LASF45
	.byte	0x1
	.byte	0xba
	.byte	0x17
	.4byte	0x2a4
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0
	.byte	0xd
	.byte	0x8
	.4byte	0x29
	.byte	0xd
	.byte	0x8
	.4byte	0x1b6
	.byte	0xd
	.byte	0x8
	.4byte	0x8d
	.byte	0xd
	.byte	0x8
	.4byte	0x1e9
	.byte	0x13
	.4byte	.LASF47
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.4byte	0x126
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x2dc
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.byte	0x8b
	.byte	0xb
	.4byte	0x1f5
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x13
	.4byte	.LASF49
	.byte	0x1
	.byte	0x77
	.byte	0x1
	.4byte	0x126
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x30e
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.byte	0x78
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x15
	.4byte	.LASF54
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.byte	0x13
	.4byte	.LASF50
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.4byte	0xb3
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x36d
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.byte	0x50
	.byte	0xa
	.4byte	0x29e
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF52
	.byte	0x1
	.byte	0x51
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x13
	.4byte	.LASF53
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.4byte	0xb3
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x3ae
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.byte	0x35
	.byte	0xa
	.4byte	0x29e
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF52
	.byte	0x1
	.byte	0x36
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x15
	.4byte	.LASF55
	.byte	0x1
	.byte	0x1a
	.byte	0x1
	.4byte	0x126
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
	.byte	0x11
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x12
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
	.4byte	0x8c
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF45:
	.string	"StopBits"
.LASF33:
	.string	"DefaultStopBits"
.LASF37:
	.string	"EFI_STOP_BITS_TYPE"
.LASF7:
	.string	"short int"
.LASF23:
	.string	"gEfiCallerBaseName"
.LASF48:
	.string	"Control"
.LASF39:
	.string	"gEfiSerialTerminalDeviceTypeGuid"
.LASF40:
	.string	"BaudRate"
.LASF3:
	.string	"UINT32"
.LASF41:
	.string	"ReceiveFifoDepth"
.LASF30:
	.string	"MarkParity"
.LASF31:
	.string	"SpaceParity"
.LASF46:
	.string	"SerialPortSetAttributes"
.LASF21:
	.string	"gEfiCallerIdGuid"
.LASF20:
	.string	"RETURN_STATUS"
.LASF44:
	.string	"DataBits"
.LASF1:
	.string	"long long int"
.LASF9:
	.string	"BOOLEAN"
.LASF28:
	.string	"EvenParity"
.LASF10:
	.string	"UINT8"
.LASF56:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF14:
	.string	"UINTN"
.LASF8:
	.string	"unsigned char"
.LASF25:
	.string	"EFI_GUID"
.LASF27:
	.string	"NoParity"
.LASF13:
	.string	"signed char"
.LASF0:
	.string	"long long unsigned int"
.LASF58:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseSerialPortLibNull/BaseSerialPortLibNull"
.LASF4:
	.string	"unsigned int"
.LASF53:
	.string	"SerialPortWrite"
.LASF55:
	.string	"SerialPortInitialize"
.LASF6:
	.string	"short unsigned int"
.LASF42:
	.string	"Timeout"
.LASF5:
	.string	"UINT16"
.LASF12:
	.string	"char"
.LASF34:
	.string	"OneStopBit"
.LASF36:
	.string	"TwoStopBits"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF59:
	.string	"Data4"
.LASF50:
	.string	"SerialPortRead"
.LASF38:
	.string	"gEfiSerialIoProtocolGuid"
.LASF47:
	.string	"SerialPortGetControl"
.LASF18:
	.string	"long unsigned int"
.LASF52:
	.string	"NumberOfBytes"
.LASF22:
	.string	"gEdkiiDscPlatformGuid"
.LASF11:
	.string	"CHAR8"
.LASF54:
	.string	"SerialPortPoll"
.LASF24:
	.string	"_gPcd_SkuId_Array"
.LASF32:
	.string	"EFI_PARITY_TYPE"
.LASF29:
	.string	"OddParity"
.LASF26:
	.string	"DefaultParity"
.LASF57:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseSerialPortLibNull/BaseSerialPortLibNull.c"
.LASF51:
	.string	"Buffer"
.LASF43:
	.string	"Parity"
.LASF2:
	.string	"UINT64"
.LASF49:
	.string	"SerialPortSetControl"
.LASF19:
	.string	"GUID"
.LASF35:
	.string	"OneFiveStopBits"
	.ident	"GCC: (GNU) 9.2.0"
