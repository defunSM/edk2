	.file	"PostCode.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.PostCode,"ax",@progbits
	.align	1
	.globl	PostCode
	.type	PostCode, @function
PostCode:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/PeiDxePostCodeLibReportStatusCode/PostCode.c"
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
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 57 4
	call	ReportProgressCodeEnabled
	mv	a5,a0
	.loc 1 57 184
	beq	a5,zero,.L2
	.loc 1 57 150 discriminator 3
	lw	a5,-20(s0)
	slliw	a5,a5,16
	sext.w	a5,a5
	mv	a4,a5
	li	a5,2031616
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 57 174 discriminator 3
	lw	a5,-20(s0)
	slliw	a5,a5,19
	sext.w	a5,a5
	mv	a3,a5
	li	a5,1572864
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 57 157 discriminator 3
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 57 80 discriminator 3
	mv	a1,a5
	li	a0,1
	call	ReportStatusCode
	.loc 1 57 184 discriminator 3
	j	.L3
.L2:
	.loc 1 57 187 discriminator 4
	call	ReportErrorCodeEnabled
	.loc 1 57 367 discriminator 4
	call	ReportDebugCodeEnabled
.L3:
	.loc 1 58 10
	lw	a5,-20(s0)
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
.LFE0:
	.size	PostCode, .-PostCode
	.section	.text.PostCodeWithDescription,"ax",@progbits
	.align	1
	.globl	PostCodeWithDescription
	.type	PostCodeWithDescription, @function
PostCodeWithDescription:
.LFB1:
	.loc 1 92 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sw	a5,-36(s0)
	.loc 1 93 6
	ld	a5,-48(s0)
	bne	a5,zero,.L6
	.loc 1 94 6
	call	ReportProgressCodeEnabled
	mv	a5,a0
	.loc 1 94 186
	beq	a5,zero,.L7
	.loc 1 94 152 discriminator 3
	lw	a5,-36(s0)
	slliw	a5,a5,16
	sext.w	a5,a5
	mv	a4,a5
	li	a5,2031616
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 94 176 discriminator 3
	lw	a5,-36(s0)
	slliw	a5,a5,19
	sext.w	a5,a5
	mv	a3,a5
	li	a5,1572864
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 94 159 discriminator 3
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 94 82 discriminator 3
	mv	a1,a5
	li	a0,1
	call	ReportStatusCode
	.loc 1 94 186 discriminator 3
	j	.L9
.L7:
	.loc 1 94 189 discriminator 4
	call	ReportErrorCodeEnabled
	.loc 1 94 369 discriminator 4
	call	ReportDebugCodeEnabled
	j	.L9
.L6:
	.loc 1 99 6
	call	ReportProgressCodeEnabled
	mv	a5,a0
	.loc 1 99 241
	beq	a5,zero,.L10
	.loc 1 99 168 discriminator 3
	lw	a5,-36(s0)
	slliw	a5,a5,16
	sext.w	a5,a5
	mv	a4,a5
	li	a5,2031616
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 99 192 discriminator 3
	lw	a5,-36(s0)
	slliw	a5,a5,19
	sext.w	a5,a5
	mv	a3,a5
	li	a5,1572864
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 99 175 discriminator 3
	or	a5,a4,a5
	sext.w	s1,a5
	.loc 1 99 82 discriminator 3
	ld	a0,-48(s0)
	call	AsciiStrSize
	mv	a5,a0
	mv	a3,a5
	ld	a2,-48(s0)
	mv	a1,s1
	li	a0,1
	call	ReportStatusCodeWithExtendedData
	.loc 1 99 241 discriminator 3
	j	.L9
.L10:
	.loc 1 99 244 discriminator 4
	call	ReportErrorCodeEnabled
	.loc 1 99 479 discriminator 4
	call	ReportDebugCodeEnabled
.L9:
	.loc 1 107 10
	lw	a5,-36(s0)
	.loc 1 108 1
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	PostCodeWithDescription, .-PostCodeWithDescription
	.section	.text.PostCodeEnabled,"ax",@progbits
	.align	1
	.globl	PostCodeEnabled
	.type	PostCodeEnabled, @function
PostCodeEnabled:
.LFB2:
	.loc 1 128 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 129 65
	lla	a5,_gPcd_FixedAtBuild_PcdPostCodePropertyMask
	lbu	a5,0(a5)
	sext.w	a5,a5
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 129 10
	snez	a5,a5
	andi	a5,a5,0xff
	.loc 1 130 1
	mv	a0,a5
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	PostCodeEnabled, .-PostCodeEnabled
	.section	.text.PostCodeDescriptionEnabled,"ax",@progbits
	.align	1
	.globl	PostCodeDescriptionEnabled
	.type	PostCodeDescriptionEnabled, @function
PostCodeDescriptionEnabled:
.LFB3:
	.loc 1 150 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 151 65
	lla	a5,_gPcd_FixedAtBuild_PcdPostCodePropertyMask
	lbu	a5,0(a5)
	sext.w	a5,a5
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 151 10
	snez	a5,a5
	andi	a5,a5,0xff
	.loc 1 152 1
	mv	a0,a5
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	PostCodeDescriptionEnabled, .-PostCodeDescriptionEnabled
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiStatusCode.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
	.file 9 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PciCfg2.h"
	.file 10 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiDxePostCodeLibReportStatusCode/PeiDxePostCodeLibReportStatusCode/DEBUG/AutoGen.h"
	.file 11 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/PcAnsi.h"
	.file 12 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x31b
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF48
	.byte	0xc
	.4byte	.LASF49
	.4byte	.LASF50
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
	.byte	0x6
	.4byte	0x8d
	.byte	0x5
	.4byte	.LASF11
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xaf
	.byte	0x6
	.4byte	0x9e
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
	.byte	0x7
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x10c
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
	.4byte	.LASF51
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x10c
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0x8d
	.4byte	0x11c
	.byte	0xb
	.4byte	0x11c
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
	.4byte	0xca
	.byte	0x4
	.byte	0xc
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xbd
	.byte	0x8
	.byte	0x2
	.4byte	.LASF21
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x123
	.byte	0x4
	.byte	0xd
	.4byte	.LASF22
	.byte	0x5
	.byte	0x78
	.byte	0x11
	.4byte	0x13e
	.byte	0xe
	.4byte	.LASF23
	.byte	0x6
	.2byte	0x339
	.byte	0x11
	.4byte	0x13e
	.byte	0x2
	.4byte	.LASF24
	.byte	0x7
	.byte	0x43
	.byte	0x10
	.4byte	0x44
	.byte	0x4
	.byte	0xf
	.byte	0x8
	.4byte	0x9e
	.byte	0xe
	.4byte	.LASF25
	.byte	0x8
	.2byte	0x1a4
	.byte	0x11
	.4byte	0x13e
	.byte	0xd
	.4byte	.LASF26
	.byte	0x9
	.byte	0xb0
	.byte	0x11
	.4byte	0x13e
	.byte	0xd
	.4byte	.LASF27
	.byte	0xa
	.byte	0x13
	.byte	0xd
	.4byte	0x123
	.byte	0xd
	.4byte	.LASF28
	.byte	0xa
	.byte	0x14
	.byte	0xd
	.4byte	0x123
	.byte	0xd
	.4byte	.LASF29
	.byte	0xa
	.byte	0x15
	.byte	0xf
	.4byte	0x171
	.byte	0xd
	.4byte	.LASF30
	.byte	0xa
	.byte	0x19
	.byte	0x11
	.4byte	0x13e
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.4byte	0x1cc
	.byte	0x11
	.byte	0
	.byte	0xd
	.4byte	.LASF31
	.byte	0xa
	.byte	0x1c
	.byte	0xf
	.4byte	0x1c0
	.byte	0xd
	.4byte	.LASF32
	.byte	0xa
	.byte	0x20
	.byte	0x14
	.4byte	0x99
	.byte	0xd
	.4byte	.LASF33
	.byte	0xb
	.byte	0x2d
	.byte	0x11
	.4byte	0x13e
	.byte	0xd
	.4byte	.LASF34
	.byte	0xb
	.byte	0x2e
	.byte	0x11
	.4byte	0x13e
	.byte	0xd
	.4byte	.LASF35
	.byte	0xb
	.byte	0x2f
	.byte	0x11
	.4byte	0x13e
	.byte	0xd
	.4byte	.LASF36
	.byte	0xb
	.byte	0x30
	.byte	0x11
	.4byte	0x13e
	.byte	0xd
	.4byte	.LASF37
	.byte	0xb
	.byte	0x31
	.byte	0x11
	.4byte	0x13e
	.byte	0xd
	.4byte	.LASF38
	.byte	0xb
	.byte	0x32
	.byte	0x11
	.4byte	0x13e
	.byte	0xe
	.4byte	.LASF39
	.byte	0xc
	.2byte	0x488
	.byte	0x11
	.4byte	0x13e
	.byte	0xe
	.4byte	.LASF40
	.byte	0xc
	.2byte	0x48f
	.byte	0x11
	.4byte	0x13e
	.byte	0xe
	.4byte	.LASF41
	.byte	0xc
	.2byte	0x496
	.byte	0x11
	.4byte	0x13e
	.byte	0xe
	.4byte	.LASF42
	.byte	0xc
	.2byte	0x49d
	.byte	0x11
	.4byte	0x13e
	.byte	0xe
	.4byte	.LASF43
	.byte	0xc
	.2byte	0x561
	.byte	0x11
	.4byte	0x13e
	.byte	0x12
	.4byte	.LASF44
	.byte	0x1
	.byte	0x93
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.byte	0x12
	.4byte	.LASF45
	.byte	0x1
	.byte	0x7d
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.byte	0x13
	.4byte	.LASF52
	.byte	0x1
	.byte	0x58
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x2ea
	.byte	0x14
	.4byte	.LASF46
	.byte	0x1
	.byte	0x59
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x14
	.4byte	.LASF47
	.byte	0x1
	.byte	0x5a
	.byte	0x10
	.4byte	0x2ea
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0xf
	.byte	0x8
	.4byte	0xaa
	.byte	0x15
	.4byte	.LASF53
	.byte	0x1
	.byte	0x35
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x14
	.4byte	.LASF46
	.byte	0x1
	.byte	0x36
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
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
	.byte	0xf
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0x96,0x42
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x5c
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF44:
	.string	"PostCodeDescriptionEnabled"
.LASF39:
	.string	"gEfiVirtualDiskGuid"
.LASF42:
	.string	"gEfiPersistentVirtualCdGuid"
.LASF53:
	.string	"PostCode"
.LASF50:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiDxePostCodeLibReportStatusCode/PeiDxePostCodeLibReportStatusCode"
.LASF37:
	.string	"gEfiUartDevicePathGuid"
.LASF14:
	.string	"UINTN"
.LASF10:
	.string	"UINT8"
.LASF47:
	.string	"Description"
.LASF31:
	.string	"_gPcd_SkuId_Array"
.LASF24:
	.string	"EFI_STATUS_CODE_VALUE"
.LASF43:
	.string	"gEfiDevicePathProtocolGuid"
.LASF45:
	.string	"PostCodeEnabled"
.LASF27:
	.string	"gEfiCallerIdGuid"
.LASF9:
	.string	"BOOLEAN"
.LASF13:
	.string	"signed char"
.LASF38:
	.string	"gEfiSasDevicePathGuid"
.LASF8:
	.string	"unsigned char"
.LASF2:
	.string	"UINT64"
.LASF6:
	.string	"short unsigned int"
.LASF30:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF41:
	.string	"gEfiPersistentVirtualDiskGuid"
.LASF36:
	.string	"gEfiVTUTF8Guid"
.LASF46:
	.string	"Value"
.LASF18:
	.string	"long unsigned int"
.LASF49:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiDxePostCodeLibReportStatusCode/PostCode.c"
.LASF29:
	.string	"gEfiCallerBaseName"
.LASF23:
	.string	"gEfiDebugSupportProtocolGuid"
.LASF21:
	.string	"EFI_GUID"
.LASF4:
	.string	"unsigned int"
.LASF26:
	.string	"gEfiPciCfg2PpiGuid"
.LASF20:
	.string	"RETURN_STATUS"
.LASF12:
	.string	"char"
.LASF34:
	.string	"gEfiVT100Guid"
.LASF48:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF32:
	.string	"_gPcd_FixedAtBuild_PcdPostCodePropertyMask"
.LASF0:
	.string	"long long unsigned int"
.LASF51:
	.string	"Data4"
.LASF19:
	.string	"GUID"
.LASF1:
	.string	"long long int"
.LASF5:
	.string	"UINT16"
.LASF11:
	.string	"CHAR8"
.LASF3:
	.string	"UINT32"
.LASF40:
	.string	"gEfiVirtualCdGuid"
.LASF7:
	.string	"short int"
.LASF25:
	.string	"gEfiPeiCpuIoPpiInstalledGuid"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF52:
	.string	"PostCodeWithDescription"
.LASF35:
	.string	"gEfiVT100PlusGuid"
.LASF22:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF28:
	.string	"gEdkiiDscPlatformGuid"
.LASF33:
	.string	"gEfiPcAnsiGuid"
	.ident	"GCC: (GNU) 9.2.0"
