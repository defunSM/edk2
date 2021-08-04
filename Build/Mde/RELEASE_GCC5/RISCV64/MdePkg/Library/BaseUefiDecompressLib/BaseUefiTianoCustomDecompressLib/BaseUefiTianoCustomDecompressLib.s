	.file	"BaseUefiTianoCustomDecompressLib.c"
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
	.string	"SectionAttribute != ((void *) 0)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiTianoCustomDecompressLib.c"
	.section	.text.TianoDecompressGetInfo,"ax",@progbits
	.align	1
	.globl	TianoDecompressGetInfo
	.type	TianoDecompressGetInfo, @function
TianoDecompressGetInfo:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiTianoCustomDecompressLib.c"
	.loc 1 56 1
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
	sd	a3,-48(s0)
	.loc 1 57 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 57 11
	beq	a5,zero,.L2
	.loc 1 57 40 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L2
	.loc 1 57 80 discriminator 2
	lla	a2,.LC0
	li	a1,57
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L2:
	.loc 1 59 6
	ld	a5,-24(s0)
	bne	a5,zero,.L3
	.loc 1 60 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L4
.L3:
	.loc 1 63 81
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 63 150
	ld	a5,-24(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 63 154
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 63 87
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 63 223
	ld	a5,-24(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 63 227
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 63 160
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 63 6
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L5
	.loc 1 66 9
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 64 10
	mv	a1,a5
	lla	a0,gTianoCustomDecompressGuid
	call	CompareGuid
	mv	a5,a0
	.loc 1 64 8
	bne	a5,zero,.L6
	.loc 1 67 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L4
.L6:
	.loc 1 72 69
	ld	a5,-24(s0)
	lbu	a4,26(a5)
	lbu	a5,27(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 72 23
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 78 83
	ld	a5,-24(s0)
	lbu	a4,24(a5)
	lbu	a5,25(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 77 12
	ld	a5,-24(s0)
	add	a0,a5,a4
	.loc 1 79 68
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 79 130
	ld	a5,-24(s0)
	lbu	a3,24(a5)
	lbu	a5,25(a5)
	slli	a5,a5,8
	or	a5,a5,a3
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 77 12
	subw	a5,a4,a5
	sext.w	a5,a5
	ld	a3,-40(s0)
	ld	a2,-32(s0)
	mv	a1,a5
	call	UefiDecompressGetInfo
	mv	a5,a0
	j	.L4
.L5:
	.loc 1 86 9
	ld	a5,-24(s0)
	addi	a5,a5,4
	.loc 1 84 10
	mv	a1,a5
	lla	a0,gTianoCustomDecompressGuid
	call	CompareGuid
	mv	a5,a0
	.loc 1 84 8
	bne	a5,zero,.L7
	.loc 1 87 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L4
.L7:
	.loc 1 92 68
	ld	a5,-24(s0)
	lbu	a4,22(a5)
	lbu	a5,23(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 92 23
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 98 82
	ld	a5,-24(s0)
	lbu	a4,20(a5)
	lbu	a5,21(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 97 12
	ld	a5,-24(s0)
	add	a0,a5,a4
	.loc 1 99 87
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 99 156
	ld	a5,-24(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 99 160
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 99 93
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 99 229
	ld	a5,-24(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 99 233
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 99 166
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 99 15
	sext.w	a4,a5
	.loc 1 99 287
	ld	a5,-24(s0)
	lbu	a3,20(a5)
	lbu	a5,21(a5)
	slli	a5,a5,8
	or	a5,a5,a3
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 97 12
	subw	a5,a4,a5
	sext.w	a5,a5
	ld	a3,-40(s0)
	ld	a2,-32(s0)
	mv	a1,a5
	call	UefiDecompressGetInfo
	mv	a5,a0
.L4:
	.loc 1 104 1
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
.LFE0:
	.size	TianoDecompressGetInfo, .-TianoDecompressGetInfo
	.section	.rodata
	.align	3
.LC2:
	.string	"OutputBuffer != ((void *) 0)"
	.align	3
.LC3:
	.string	"InputSection != ((void *) 0)"
	.section	.text.TianoDecompress,"ax",@progbits
	.align	1
	.globl	TianoDecompress
	.type	TianoDecompress, @function
TianoDecompress:
.LFB1:
	.loc 1 147 1
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
	sd	a3,-48(s0)
	.loc 1 148 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 148 11
	beq	a5,zero,.L9
	.loc 1 148 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L9
	.loc 1 148 76 discriminator 2
	lla	a2,.LC2
	li	a1,148
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L9:
	.loc 1 149 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 149 11
	beq	a5,zero,.L10
	.loc 1 149 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L10
	.loc 1 149 76 discriminator 2
	lla	a2,.LC3
	li	a1,149
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L10:
	.loc 1 151 81
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 151 150
	ld	a5,-24(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 151 154
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 151 87
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 151 223
	ld	a5,-24(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 151 227
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 151 160
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 151 6
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L11
	.loc 1 154 9
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 152 10
	mv	a1,a5
	lla	a0,gTianoCustomDecompressGuid
	call	CompareGuid
	mv	a5,a0
	.loc 1 152 8
	bne	a5,zero,.L12
	.loc 1 155 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L13
.L12:
	.loc 1 161 27
	ld	a5,-48(s0)
	sw	zero,0(a5)
	.loc 1 167 83
	ld	a5,-24(s0)
	lbu	a4,24(a5)
	lbu	a5,25(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 166 12
	ld	a5,-24(s0)
	add	a4,a5,a4
	ld	a5,-32(s0)
	ld	a5,0(a5)
	li	a3,2
	ld	a2,-40(s0)
	mv	a1,a5
	mv	a0,a4
	call	UefiTianoDecompress
	mv	a5,a0
	j	.L13
.L11:
	.loc 1 175 9
	ld	a5,-24(s0)
	addi	a5,a5,4
	.loc 1 173 10
	mv	a1,a5
	lla	a0,gTianoCustomDecompressGuid
	call	CompareGuid
	mv	a5,a0
	.loc 1 173 8
	bne	a5,zero,.L14
	.loc 1 176 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L13
.L14:
	.loc 1 182 27
	ld	a5,-48(s0)
	sw	zero,0(a5)
	.loc 1 188 82
	ld	a5,-24(s0)
	lbu	a4,20(a5)
	lbu	a5,21(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 187 12
	ld	a5,-24(s0)
	add	a4,a5,a4
	ld	a5,-32(s0)
	ld	a5,0(a5)
	li	a3,2
	ld	a2,-40(s0)
	mv	a1,a5
	mv	a0,a4
	call	UefiTianoDecompress
	mv	a5,a0
.L13:
	.loc 1 194 1
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
.LFE1:
	.size	TianoDecompress, .-TianoDecompress
	.section	.text.TianoDecompressLibConstructor,"ax",@progbits
	.align	1
	.globl	TianoDecompressLibConstructor
	.type	TianoDecompressLibConstructor, @function
TianoDecompressLibConstructor:
.LFB2:
	.loc 1 207 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 208 10
	lla	a2,TianoDecompress
	lla	a1,TianoDecompressGetInfo
	lla	a0,gTianoCustomDecompressGuid
	call	ExtractGuidedSectionRegisterHandlers
	mv	a5,a0
	.loc 1 213 1
	mv	a0,a5
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
	.size	TianoDecompressLibConstructor, .-TianoDecompressLibConstructor
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseUefiDecompressLib/BaseUefiTianoCustomDecompressLib/DEBUG/AutoGen.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 9 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
	.file 10 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PciCfg2.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3ea
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF51
	.byte	0xc
	.4byte	.LASF52
	.4byte	.LASF53
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
	.4byte	.LASF29
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
	.byte	0xc
	.4byte	.LASF24
	.byte	0x4
	.byte	0x18
	.byte	0xd
	.4byte	0x119
	.byte	0xe
	.4byte	0x29
	.byte	0x8
	.4byte	0x176
	.byte	0xf
	.byte	0
	.byte	0xc
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1b
	.byte	0xf
	.4byte	0x16a
	.byte	0x2
	.4byte	.LASF26
	.byte	0x5
	.byte	0x18
	.byte	0xe
	.4byte	0x119
	.byte	0x4
	.byte	0x10
	.byte	0x8
	.byte	0xc
	.4byte	.LASF27
	.byte	0x6
	.byte	0x78
	.byte	0x11
	.4byte	0x182
	.byte	0x9
	.4byte	0x8d
	.4byte	0x1ad
	.byte	0xa
	.4byte	0x112
	.byte	0x2
	.byte	0
	.byte	0x5
	.4byte	.LASF28
	.byte	0x7
	.byte	0xc3
	.byte	0xf
	.4byte	0x8d
	.byte	0x11
	.byte	0x4
	.byte	0x7
	.byte	0xe8
	.byte	0x9
	.4byte	0x1dd
	.byte	0x8
	.4byte	.LASF30
	.byte	0x7
	.byte	0xed
	.byte	0x9
	.4byte	0x19d
	.byte	0
	.byte	0x8
	.4byte	.LASF31
	.byte	0x7
	.byte	0xee
	.byte	0x14
	.4byte	0x1ad
	.byte	0x3
	.byte	0
	.byte	0x5
	.4byte	.LASF32
	.byte	0x7
	.byte	0xf2
	.byte	0x3
	.4byte	0x1b9
	.byte	0x6
	.byte	0x8
	.byte	0x1
	.byte	0x7
	.byte	0xf4
	.byte	0x9
	.4byte	0x21d
	.byte	0x8
	.4byte	.LASF30
	.byte	0x7
	.byte	0xf9
	.byte	0x9
	.4byte	0x19d
	.byte	0
	.byte	0x8
	.4byte	.LASF31
	.byte	0x7
	.byte	0xfb
	.byte	0x14
	.4byte	0x1ad
	.byte	0x3
	.byte	0x12
	.4byte	.LASF33
	.byte	0x7
	.2byte	0x101
	.byte	0xa
	.4byte	0x44
	.byte	0x1
	.byte	0x4
	.byte	0
	.byte	0xb
	.4byte	.LASF34
	.byte	0x7
	.2byte	0x102
	.byte	0x3
	.4byte	0x1e9
	.byte	0x1
	.byte	0x13
	.byte	0x18
	.byte	0x1
	.byte	0x7
	.2byte	0x16b
	.byte	0x9
	.4byte	0x272
	.byte	0x14
	.4byte	.LASF35
	.byte	0x7
	.2byte	0x16f
	.byte	0x1d
	.4byte	0x1dd
	.byte	0
	.byte	0x12
	.4byte	.LASF36
	.byte	0x7
	.2byte	0x173
	.byte	0xc
	.4byte	0x182
	.byte	0x1
	.byte	0x4
	.byte	0x12
	.4byte	.LASF37
	.byte	0x7
	.2byte	0x177
	.byte	0xa
	.4byte	0x5f
	.byte	0x1
	.byte	0x14
	.byte	0x12
	.4byte	.LASF38
	.byte	0x7
	.2byte	0x17b
	.byte	0xa
	.4byte	0x5f
	.byte	0x1
	.byte	0x16
	.byte	0
	.byte	0xb
	.4byte	.LASF39
	.byte	0x7
	.2byte	0x17c
	.byte	0x3
	.4byte	0x22b
	.byte	0x1
	.byte	0x13
	.byte	0x1c
	.byte	0x1
	.byte	0x7
	.2byte	0x17e
	.byte	0x9
	.4byte	0x2c8
	.byte	0x12
	.4byte	.LASF35
	.byte	0x7
	.2byte	0x182
	.byte	0x1e
	.4byte	0x21d
	.byte	0x1
	.byte	0
	.byte	0x12
	.4byte	.LASF36
	.byte	0x7
	.2byte	0x186
	.byte	0xc
	.4byte	0x182
	.byte	0x1
	.byte	0x8
	.byte	0x12
	.4byte	.LASF37
	.byte	0x7
	.2byte	0x18a
	.byte	0xa
	.4byte	0x5f
	.byte	0x1
	.byte	0x18
	.byte	0x12
	.4byte	.LASF38
	.byte	0x7
	.2byte	0x18e
	.byte	0xa
	.4byte	0x5f
	.byte	0x1
	.byte	0x1a
	.byte	0
	.byte	0xb
	.4byte	.LASF40
	.byte	0x7
	.2byte	0x18f
	.byte	0x3
	.4byte	0x280
	.byte	0x1
	.byte	0x15
	.4byte	.LASF41
	.byte	0x8
	.2byte	0x339
	.byte	0x11
	.4byte	0x182
	.byte	0x15
	.4byte	.LASF42
	.byte	0x9
	.2byte	0x1a4
	.byte	0x11
	.4byte	0x182
	.byte	0xc
	.4byte	.LASF43
	.byte	0xa
	.byte	0xb0
	.byte	0x11
	.4byte	0x182
	.byte	0xd
	.byte	0x8
	.4byte	0x18f
	.byte	0xd
	.byte	0x8
	.4byte	0x44
	.byte	0xd
	.byte	0x8
	.4byte	0x30e
	.byte	0x16
	.byte	0xd
	.byte	0x8
	.4byte	0x5f
	.byte	0x17
	.4byte	.LASF54
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.4byte	0x126
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.byte	0x18
	.4byte	.LASF55
	.byte	0x1
	.byte	0x8d
	.byte	0x1
	.4byte	0x126
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x392
	.byte	0x19
	.4byte	.LASF44
	.byte	0x1
	.byte	0x8e
	.byte	0xf
	.4byte	0x308
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x19
	.4byte	.LASF45
	.byte	0x1
	.byte	0x8f
	.byte	0xa
	.4byte	0x2fc
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x19
	.4byte	.LASF46
	.byte	0x1
	.byte	0x90
	.byte	0x9
	.4byte	0x18f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x19
	.4byte	.LASF47
	.byte	0x1
	.byte	0x91
	.byte	0xb
	.4byte	0x302
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x1a
	.4byte	.LASF56
	.byte	0x1
	.byte	0x31
	.byte	0x1
	.4byte	0x126
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x19
	.4byte	.LASF44
	.byte	0x1
	.byte	0x32
	.byte	0xf
	.4byte	0x308
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x19
	.4byte	.LASF48
	.byte	0x1
	.byte	0x33
	.byte	0xb
	.4byte	0x302
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x19
	.4byte	.LASF49
	.byte	0x1
	.byte	0x34
	.byte	0xb
	.4byte	0x302
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x19
	.4byte	.LASF50
	.byte	0x1
	.byte	0x35
	.byte	0xb
	.4byte	0x30f
	.byte	0x2
	.byte	0x91
	.byte	0x50
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x11
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
	.byte	0x13
	.byte	0x1
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
	.byte	0x14
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
	.byte	0x15
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
	.byte	0x16
	.byte	0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0x17
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x18
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
	.byte	0x19
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x4c
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF34:
	.string	"EFI_COMMON_SECTION_HEADER2"
.LASF47:
	.string	"AuthenticationStatus"
.LASF49:
	.string	"ScratchBufferSize"
.LASF19:
	.string	"GUID"
.LASF48:
	.string	"OutputBufferSize"
.LASF39:
	.string	"EFI_GUID_DEFINED_SECTION"
.LASF10:
	.string	"UINT8"
.LASF31:
	.string	"Type"
.LASF36:
	.string	"SectionDefinitionGuid"
.LASF46:
	.string	"ScratchBuffer"
.LASF53:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseUefiDecompressLib/BaseUefiTianoCustomDecompressLib"
.LASF24:
	.string	"gTianoCustomDecompressGuid"
.LASF50:
	.string	"SectionAttribute"
.LASF45:
	.string	"OutputBuffer"
.LASF28:
	.string	"EFI_SECTION_TYPE"
.LASF21:
	.string	"gEfiCallerIdGuid"
.LASF9:
	.string	"BOOLEAN"
.LASF0:
	.string	"long long unsigned int"
.LASF8:
	.string	"unsigned char"
.LASF52:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiTianoCustomDecompressLib.c"
.LASF25:
	.string	"_gPcd_SkuId_Array"
.LASF27:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF18:
	.string	"long unsigned int"
.LASF6:
	.string	"short unsigned int"
.LASF35:
	.string	"CommonHeader"
.LASF54:
	.string	"TianoDecompressLibConstructor"
.LASF33:
	.string	"ExtendedSize"
.LASF44:
	.string	"InputSection"
.LASF14:
	.string	"UINTN"
.LASF23:
	.string	"gEfiCallerBaseName"
.LASF41:
	.string	"gEfiDebugSupportProtocolGuid"
.LASF56:
	.string	"TianoDecompressGetInfo"
.LASF26:
	.string	"EFI_GUID"
.LASF4:
	.string	"unsigned int"
.LASF43:
	.string	"gEfiPciCfg2PpiGuid"
.LASF20:
	.string	"RETURN_STATUS"
.LASF12:
	.string	"char"
.LASF51:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF32:
	.string	"EFI_COMMON_SECTION_HEADER"
.LASF30:
	.string	"Size"
.LASF17:
	.string	"Data3"
.LASF1:
	.string	"long long int"
.LASF5:
	.string	"UINT16"
.LASF11:
	.string	"CHAR8"
.LASF3:
	.string	"UINT32"
.LASF2:
	.string	"UINT64"
.LASF7:
	.string	"short int"
.LASF40:
	.string	"EFI_GUID_DEFINED_SECTION2"
.LASF55:
	.string	"TianoDecompress"
.LASF42:
	.string	"gEfiPeiCpuIoPpiInstalledGuid"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF37:
	.string	"DataOffset"
.LASF29:
	.string	"Data4"
.LASF38:
	.string	"Attributes"
.LASF13:
	.string	"signed char"
.LASF22:
	.string	"gEdkiiDscPlatformGuid"
	.ident	"GCC: (GNU) 9.2.0"
