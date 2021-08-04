	.file	"SmbusLib.c"
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
	.string	"!((BOOLEAN) (((SmBusAddress) & 0x00400000) != 0))"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiSmbusLibSmbus2Ppi/SmbusLib.c"
	.align	3
.LC2:
	.string	"(((SmBusAddress) >> 8) & 0xff) == 0"
	.align	3
.LC3:
	.string	"(((SmBusAddress) >> 16) & 0x3f) == 0"
	.align	3
.LC4:
	.string	"((SmBusAddress) & ~(0x00800000 - 2)) == 0"
	.section	.text.SmBusQuickRead,"ax",@progbits
	.align	1
	.globl	SmBusQuickRead
	.type	SmBusQuickRead, @function
SmBusQuickRead:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/PeiSmbusLibSmbus2Ppi/SmbusLib.c"
	.loc 1 44 1
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
	.loc 1 45 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 45 11
	beq	a5,zero,.L2
	.loc 1 45 72 discriminator 1
	ld	a4,-24(s0)
	li	a5,4194304
	and	a5,a4,a5
	.loc 1 45 40 discriminator 1
	beq	a5,zero,.L2
	.loc 1 45 97 discriminator 2
	lla	a2,.LC0
	li	a1,45
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L2:
	.loc 1 46 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 46 11
	beq	a5,zero,.L3
	.loc 1 46 60 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,8
	.loc 1 46 66 discriminator 1
	andi	a5,a5,255
	.loc 1 46 40 discriminator 1
	beq	a5,zero,.L3
	.loc 1 46 83 discriminator 2
	lla	a2,.LC2
	li	a1,46
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L3:
	.loc 1 47 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 47 11
	beq	a5,zero,.L4
	.loc 1 47 60 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,16
	.loc 1 47 67 discriminator 1
	andi	a5,a5,63
	.loc 1 47 40 discriminator 1
	beq	a5,zero,.L4
	.loc 1 47 84 discriminator 2
	lla	a2,.LC3
	li	a1,47
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L4:
	.loc 1 48 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 48 11
	beq	a5,zero,.L5
	.loc 1 48 59 discriminator 1
	ld	a4,-24(s0)
	li	a5,-8388608
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 48 40 discriminator 1
	beq	a5,zero,.L5
	.loc 1 48 89 discriminator 2
	lla	a2,.LC4
	li	a1,48
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L5:
	.loc 1 50 3
	ld	a4,-32(s0)
	li	a3,0
	li	a2,0
	ld	a1,-24(s0)
	li	a0,0
	call	InternalSmBusExec
	.loc 1 51 1
	nop
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
	.size	SmBusQuickRead, .-SmBusQuickRead
	.section	.text.SmBusQuickWrite,"ax",@progbits
	.align	1
	.globl	SmBusQuickWrite
	.type	SmBusQuickWrite, @function
SmBusQuickWrite:
.LFB1:
	.loc 1 85 1
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
	.loc 1 86 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 86 11
	beq	a5,zero,.L7
	.loc 1 86 72 discriminator 1
	ld	a4,-24(s0)
	li	a5,4194304
	and	a5,a4,a5
	.loc 1 86 40 discriminator 1
	beq	a5,zero,.L7
	.loc 1 86 97 discriminator 2
	lla	a2,.LC0
	li	a1,86
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L7:
	.loc 1 87 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 87 11
	beq	a5,zero,.L8
	.loc 1 87 60 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,8
	.loc 1 87 66 discriminator 1
	andi	a5,a5,255
	.loc 1 87 40 discriminator 1
	beq	a5,zero,.L8
	.loc 1 87 83 discriminator 2
	lla	a2,.LC2
	li	a1,87
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L8:
	.loc 1 88 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 88 11
	beq	a5,zero,.L9
	.loc 1 88 60 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,16
	.loc 1 88 67 discriminator 1
	andi	a5,a5,63
	.loc 1 88 40 discriminator 1
	beq	a5,zero,.L9
	.loc 1 88 84 discriminator 2
	lla	a2,.LC3
	li	a1,88
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L9:
	.loc 1 89 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 89 11
	beq	a5,zero,.L10
	.loc 1 89 59 discriminator 1
	ld	a4,-24(s0)
	li	a5,-8388608
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 89 40 discriminator 1
	beq	a5,zero,.L10
	.loc 1 89 89 discriminator 2
	lla	a2,.LC4
	li	a1,89
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L10:
	.loc 1 91 3
	ld	a4,-32(s0)
	li	a3,0
	li	a2,0
	ld	a1,-24(s0)
	li	a0,1
	call	InternalSmBusExec
	.loc 1 92 1
	nop
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
	.size	SmBusQuickWrite, .-SmBusQuickWrite
	.section	.text.SmBusReceiveByte,"ax",@progbits
	.align	1
	.globl	SmBusReceiveByte
	.type	SmBusReceiveByte, @function
SmBusReceiveByte:
.LFB2:
	.loc 1 129 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 132 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 132 11
	beq	a5,zero,.L12
	.loc 1 132 60 discriminator 1
	ld	a5,-40(s0)
	srli	a5,a5,8
	.loc 1 132 66 discriminator 1
	andi	a5,a5,255
	.loc 1 132 40 discriminator 1
	beq	a5,zero,.L12
	.loc 1 132 83 discriminator 2
	lla	a2,.LC2
	li	a1,132
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L12:
	.loc 1 133 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 133 11
	beq	a5,zero,.L13
	.loc 1 133 60 discriminator 1
	ld	a5,-40(s0)
	srli	a5,a5,16
	.loc 1 133 67 discriminator 1
	andi	a5,a5,63
	.loc 1 133 40 discriminator 1
	beq	a5,zero,.L13
	.loc 1 133 84 discriminator 2
	lla	a2,.LC3
	li	a1,133
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L13:
	.loc 1 134 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 134 11
	beq	a5,zero,.L14
	.loc 1 134 59 discriminator 1
	ld	a4,-40(s0)
	li	a5,-8388608
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 134 40 discriminator 1
	beq	a5,zero,.L14
	.loc 1 134 89 discriminator 2
	lla	a2,.LC4
	li	a1,134
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L14:
	.loc 1 136 3
	addi	a5,s0,-17
	ld	a4,-48(s0)
	mv	a3,a5
	li	a2,1
	ld	a1,-40(s0)
	li	a0,2
	call	InternalSmBusExec
	.loc 1 138 10
	lbu	a5,-17(s0)
	.loc 1 139 1
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
.LFE2:
	.size	SmBusReceiveByte, .-SmBusReceiveByte
	.section	.text.SmBusSendByte,"ax",@progbits
	.align	1
	.globl	SmBusSendByte
	.type	SmBusSendByte, @function
SmBusSendByte:
.LFB3:
	.loc 1 178 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	mv	a5,a1
	sd	a2,-56(s0)
	sb	a5,-41(s0)
	.loc 1 181 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 181 11
	beq	a5,zero,.L17
	.loc 1 181 60 discriminator 1
	ld	a5,-40(s0)
	srli	a5,a5,8
	.loc 1 181 66 discriminator 1
	andi	a5,a5,255
	.loc 1 181 40 discriminator 1
	beq	a5,zero,.L17
	.loc 1 181 83 discriminator 2
	lla	a2,.LC2
	li	a1,181
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L17:
	.loc 1 182 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 182 11
	beq	a5,zero,.L18
	.loc 1 182 60 discriminator 1
	ld	a5,-40(s0)
	srli	a5,a5,16
	.loc 1 182 67 discriminator 1
	andi	a5,a5,63
	.loc 1 182 40 discriminator 1
	beq	a5,zero,.L18
	.loc 1 182 84 discriminator 2
	lla	a2,.LC3
	li	a1,182
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L18:
	.loc 1 183 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 183 11
	beq	a5,zero,.L19
	.loc 1 183 59 discriminator 1
	ld	a4,-40(s0)
	li	a5,-8388608
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 183 40 discriminator 1
	beq	a5,zero,.L19
	.loc 1 183 89 discriminator 2
	lla	a2,.LC4
	li	a1,183
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L19:
	.loc 1 185 8
	lbu	a5,-41(s0)
	sb	a5,-17(s0)
	.loc 1 186 3
	addi	a5,s0,-17
	ld	a4,-56(s0)
	mv	a3,a5
	li	a2,1
	ld	a1,-40(s0)
	li	a0,3
	call	InternalSmBusExec
	.loc 1 188 10
	lbu	a5,-41(s0)
	.loc 1 189 1
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	SmBusSendByte, .-SmBusSendByte
	.section	.text.SmBusReadDataByte,"ax",@progbits
	.align	1
	.globl	SmBusReadDataByte
	.type	SmBusReadDataByte, @function
SmBusReadDataByte:
.LFB4:
	.loc 1 225 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 228 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 228 11
	beq	a5,zero,.L22
	.loc 1 228 60 discriminator 1
	ld	a5,-40(s0)
	srli	a5,a5,16
	.loc 1 228 67 discriminator 1
	andi	a5,a5,63
	.loc 1 228 40 discriminator 1
	beq	a5,zero,.L22
	.loc 1 228 84 discriminator 2
	lla	a2,.LC3
	li	a1,228
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L22:
	.loc 1 229 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 229 11
	beq	a5,zero,.L23
	.loc 1 229 59 discriminator 1
	ld	a4,-40(s0)
	li	a5,-8388608
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 229 40 discriminator 1
	beq	a5,zero,.L23
	.loc 1 229 89 discriminator 2
	lla	a2,.LC4
	li	a1,229
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L23:
	.loc 1 231 3
	addi	a5,s0,-17
	ld	a4,-48(s0)
	mv	a3,a5
	li	a2,1
	ld	a1,-40(s0)
	li	a0,4
	call	InternalSmBusExec
	.loc 1 233 10
	lbu	a5,-17(s0)
	.loc 1 234 1
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
.LFE4:
	.size	SmBusReadDataByte, .-SmBusReadDataByte
	.section	.text.SmBusWriteDataByte,"ax",@progbits
	.align	1
	.globl	SmBusWriteDataByte
	.type	SmBusWriteDataByte, @function
SmBusWriteDataByte:
.LFB5:
	.loc 1 273 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	mv	a5,a1
	sd	a2,-56(s0)
	sb	a5,-41(s0)
	.loc 1 276 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 276 11
	beq	a5,zero,.L26
	.loc 1 276 60 discriminator 1
	ld	a5,-40(s0)
	srli	a5,a5,16
	.loc 1 276 67 discriminator 1
	andi	a5,a5,63
	.loc 1 276 40 discriminator 1
	beq	a5,zero,.L26
	.loc 1 276 84 discriminator 2
	lla	a2,.LC3
	li	a1,276
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L26:
	.loc 1 277 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 277 11
	beq	a5,zero,.L27
	.loc 1 277 59 discriminator 1
	ld	a4,-40(s0)
	li	a5,-8388608
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 277 40 discriminator 1
	beq	a5,zero,.L27
	.loc 1 277 89 discriminator 2
	lla	a2,.LC4
	li	a1,277
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L27:
	.loc 1 279 8
	lbu	a5,-41(s0)
	sb	a5,-17(s0)
	.loc 1 280 3
	addi	a5,s0,-17
	ld	a4,-56(s0)
	mv	a3,a5
	li	a2,1
	ld	a1,-40(s0)
	li	a0,5
	call	InternalSmBusExec
	.loc 1 282 10
	lbu	a5,-41(s0)
	.loc 1 283 1
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	SmBusWriteDataByte, .-SmBusWriteDataByte
	.section	.text.SmBusReadDataWord,"ax",@progbits
	.align	1
	.globl	SmBusReadDataWord
	.type	SmBusReadDataWord, @function
SmBusReadDataWord:
.LFB6:
	.loc 1 319 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 322 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 322 11
	beq	a5,zero,.L30
	.loc 1 322 60 discriminator 1
	ld	a5,-40(s0)
	srli	a5,a5,16
	.loc 1 322 67 discriminator 1
	andi	a5,a5,63
	.loc 1 322 40 discriminator 1
	beq	a5,zero,.L30
	.loc 1 322 84 discriminator 2
	lla	a2,.LC3
	li	a1,322
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L30:
	.loc 1 323 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 323 11
	beq	a5,zero,.L31
	.loc 1 323 59 discriminator 1
	ld	a4,-40(s0)
	li	a5,-8388608
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 323 40 discriminator 1
	beq	a5,zero,.L31
	.loc 1 323 89 discriminator 2
	lla	a2,.LC4
	li	a1,323
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L31:
	.loc 1 325 3
	addi	a5,s0,-18
	ld	a4,-48(s0)
	mv	a3,a5
	li	a2,2
	ld	a1,-40(s0)
	li	a0,6
	call	InternalSmBusExec
	.loc 1 327 10
	lhu	a5,-18(s0)
	.loc 1 328 1
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
.LFE6:
	.size	SmBusReadDataWord, .-SmBusReadDataWord
	.section	.text.SmBusWriteDataWord,"ax",@progbits
	.align	1
	.globl	SmBusWriteDataWord
	.type	SmBusWriteDataWord, @function
SmBusWriteDataWord:
.LFB7:
	.loc 1 367 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	mv	a5,a1
	sd	a2,-56(s0)
	sh	a5,-42(s0)
	.loc 1 370 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 370 11
	beq	a5,zero,.L34
	.loc 1 370 60 discriminator 1
	ld	a5,-40(s0)
	srli	a5,a5,16
	.loc 1 370 67 discriminator 1
	andi	a5,a5,63
	.loc 1 370 40 discriminator 1
	beq	a5,zero,.L34
	.loc 1 370 84 discriminator 2
	lla	a2,.LC3
	li	a1,370
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L34:
	.loc 1 371 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 371 11
	beq	a5,zero,.L35
	.loc 1 371 59 discriminator 1
	ld	a4,-40(s0)
	li	a5,-8388608
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 371 40 discriminator 1
	beq	a5,zero,.L35
	.loc 1 371 89 discriminator 2
	lla	a2,.LC4
	li	a1,371
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L35:
	.loc 1 373 8
	lhu	a5,-42(s0)
	sh	a5,-18(s0)
	.loc 1 374 3
	addi	a5,s0,-18
	ld	a4,-56(s0)
	mv	a3,a5
	li	a2,2
	ld	a1,-40(s0)
	li	a0,7
	call	InternalSmBusExec
	.loc 1 376 10
	lhu	a5,-42(s0)
	.loc 1 377 1
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	SmBusWriteDataWord, .-SmBusWriteDataWord
	.section	.text.SmBusProcessCall,"ax",@progbits
	.align	1
	.globl	SmBusProcessCall
	.type	SmBusProcessCall, @function
SmBusProcessCall:
.LFB8:
	.loc 1 416 1
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
	mv	a5,a1
	sd	a2,-40(s0)
	sh	a5,-26(s0)
	.loc 1 417 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 417 11
	beq	a5,zero,.L38
	.loc 1 417 60 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,16
	.loc 1 417 67 discriminator 1
	andi	a5,a5,63
	.loc 1 417 40 discriminator 1
	beq	a5,zero,.L38
	.loc 1 417 84 discriminator 2
	lla	a2,.LC3
	li	a1,417
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L38:
	.loc 1 418 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 418 11
	beq	a5,zero,.L39
	.loc 1 418 59 discriminator 1
	ld	a4,-24(s0)
	li	a5,-8388608
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 418 40 discriminator 1
	beq	a5,zero,.L39
	.loc 1 418 89 discriminator 2
	lla	a2,.LC4
	li	a1,418
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L39:
	.loc 1 420 3
	addi	a5,s0,-26
	ld	a4,-40(s0)
	mv	a3,a5
	li	a2,2
	ld	a1,-24(s0)
	li	a0,10
	call	InternalSmBusExec
	.loc 1 422 10
	lhu	a5,-26(s0)
	.loc 1 423 1
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
.LFE8:
	.size	SmBusProcessCall, .-SmBusProcessCall
	.section	.rodata
	.align	3
.LC5:
	.string	"Buffer != ((void *) 0)"
	.section	.text.SmBusReadBlock,"ax",@progbits
	.align	1
	.globl	SmBusReadBlock
	.type	SmBusReadBlock, @function
SmBusReadBlock:
.LFB9:
	.loc 1 465 1
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
	.loc 1 466 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 466 11
	beq	a5,zero,.L42
	.loc 1 466 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L42
	.loc 1 466 70 discriminator 2
	lla	a2,.LC5
	li	a1,466
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L42:
	.loc 1 467 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 467 11
	beq	a5,zero,.L43
	.loc 1 467 60 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,16
	.loc 1 467 67 discriminator 1
	andi	a5,a5,63
	.loc 1 467 40 discriminator 1
	beq	a5,zero,.L43
	.loc 1 467 84 discriminator 2
	lla	a2,.LC3
	li	a1,467
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L43:
	.loc 1 468 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 468 11
	beq	a5,zero,.L44
	.loc 1 468 59 discriminator 1
	ld	a4,-24(s0)
	li	a5,-8388608
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 468 40 discriminator 1
	beq	a5,zero,.L44
	.loc 1 468 89 discriminator 2
	lla	a2,.LC4
	li	a1,468
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L44:
	.loc 1 470 10
	ld	a4,-40(s0)
	ld	a3,-32(s0)
	li	a2,32
	ld	a1,-24(s0)
	li	a0,8
	call	InternalSmBusExec
	mv	a5,a0
	.loc 1 471 1
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
	.size	SmBusReadBlock, .-SmBusReadBlock
	.section	.rodata
	.align	3
.LC6:
	.string	"(((SmBusAddress) >> 16) & 0x3f) >= 1"
	.align	3
.LC7:
	.string	"(((SmBusAddress) >> 16) & 0x3f) <= 32"
	.section	.text.SmBusWriteBlock,"ax",@progbits
	.align	1
	.globl	SmBusWriteBlock
	.type	SmBusWriteBlock, @function
SmBusWriteBlock:
.LFB10:
	.loc 1 510 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	.loc 1 513 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 513 11
	beq	a5,zero,.L47
	.loc 1 513 40 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L47
	.loc 1 513 70 discriminator 2
	lla	a2,.LC5
	li	a1,513
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L47:
	.loc 1 514 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 514 11
	beq	a5,zero,.L48
	.loc 1 514 60 discriminator 1
	ld	a5,-40(s0)
	srli	a5,a5,16
	.loc 1 514 67 discriminator 1
	andi	a5,a5,63
	.loc 1 514 40 discriminator 1
	bne	a5,zero,.L48
	.loc 1 514 84 discriminator 2
	lla	a2,.LC6
	li	a1,514
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L48:
	.loc 1 515 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 515 11
	beq	a5,zero,.L49
	.loc 1 515 60 discriminator 1
	ld	a5,-40(s0)
	srli	a5,a5,16
	.loc 1 515 67 discriminator 1
	andi	a4,a5,63
	.loc 1 515 40 discriminator 1
	li	a5,32
	bleu	a4,a5,.L49
	.loc 1 515 85 discriminator 2
	lla	a2,.LC7
	li	a1,515
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L49:
	.loc 1 516 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 516 11
	beq	a5,zero,.L50
	.loc 1 516 59 discriminator 1
	ld	a4,-40(s0)
	li	a5,-8388608
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 516 40 discriminator 1
	beq	a5,zero,.L50
	.loc 1 516 89 discriminator 2
	lla	a2,.LC4
	li	a1,516
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L50:
	.loc 1 518 29
	ld	a5,-40(s0)
	srli	a5,a5,16
	.loc 1 518 10
	andi	a5,a5,63
	sd	a5,-24(s0)
	.loc 1 519 10
	ld	a4,-56(s0)
	ld	a3,-48(s0)
	ld	a2,-24(s0)
	ld	a1,-40(s0)
	li	a0,9
	call	InternalSmBusExec
	mv	a5,a0
	.loc 1 520 1
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10:
	.size	SmBusWriteBlock, .-SmBusWriteBlock
	.section	.rodata
	.align	3
.LC8:
	.string	"WriteBuffer != ((void *) 0)"
	.align	3
.LC9:
	.string	"ReadBuffer != ((void *) 0)"
	.section	.text.SmBusBlockProcessCall,"ax",@progbits
	.align	1
	.globl	SmBusBlockProcessCall
	.type	SmBusBlockProcessCall, @function
SmBusBlockProcessCall:
.LFB11:
	.loc 1 563 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	.loc 1 566 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 566 11
	beq	a5,zero,.L53
	.loc 1 566 40 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L53
	.loc 1 566 75 discriminator 2
	lla	a2,.LC8
	li	a1,566
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L53:
	.loc 1 567 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 567 11
	beq	a5,zero,.L54
	.loc 1 567 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L54
	.loc 1 567 74 discriminator 2
	lla	a2,.LC9
	li	a1,567
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L54:
	.loc 1 568 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 568 11
	beq	a5,zero,.L55
	.loc 1 568 60 discriminator 1
	ld	a5,-40(s0)
	srli	a5,a5,16
	.loc 1 568 67 discriminator 1
	andi	a5,a5,63
	.loc 1 568 40 discriminator 1
	bne	a5,zero,.L55
	.loc 1 568 84 discriminator 2
	lla	a2,.LC6
	li	a1,568
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L55:
	.loc 1 569 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 569 11
	beq	a5,zero,.L56
	.loc 1 569 60 discriminator 1
	ld	a5,-40(s0)
	srli	a5,a5,16
	.loc 1 569 67 discriminator 1
	andi	a4,a5,63
	.loc 1 569 40 discriminator 1
	li	a5,32
	bleu	a4,a5,.L56
	.loc 1 569 85 discriminator 2
	lla	a2,.LC7
	li	a1,569
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L56:
	.loc 1 570 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 570 11
	beq	a5,zero,.L57
	.loc 1 570 59 discriminator 1
	ld	a4,-40(s0)
	li	a5,-8388608
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 570 40 discriminator 1
	beq	a5,zero,.L57
	.loc 1 570 89 discriminator 2
	lla	a2,.LC4
	li	a1,570
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L57:
	.loc 1 572 29
	ld	a5,-40(s0)
	srli	a5,a5,16
	.loc 1 572 10
	andi	a5,a5,63
	sd	a5,-24(s0)
	.loc 1 576 16
	ld	a2,-24(s0)
	ld	a1,-48(s0)
	ld	a0,-56(s0)
	call	CopyMem
	sd	a0,-56(s0)
	.loc 1 577 10
	ld	a4,-64(s0)
	ld	a3,-56(s0)
	ld	a2,-24(s0)
	ld	a1,-40(s0)
	li	a0,11
	call	InternalSmBusExec
	mv	a5,a0
	.loc 1 578 1
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE11:
	.size	SmBusBlockProcessCall, .-SmBusBlockProcessCall
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PciCfg2.h"
	.file 9 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiSmbusLibSmbus2Ppi/PeiSmbusLibSmbus2Ppi/DEBUG/AutoGen.h"
	.file 10 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/SmBus.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x632
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF62
	.byte	0xc
	.4byte	.LASF63
	.4byte	.LASF64
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
	.4byte	.LASF65
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
	.byte	0x2
	.4byte	.LASF21
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x119
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.byte	0xd
	.4byte	.LASF22
	.byte	0x5
	.byte	0x78
	.byte	0x11
	.4byte	0x134
	.byte	0xe
	.4byte	.LASF23
	.byte	0x6
	.2byte	0x339
	.byte	0x11
	.4byte	0x134
	.byte	0xf
	.byte	0x8
	.4byte	0x99
	.byte	0xe
	.4byte	.LASF24
	.byte	0x7
	.2byte	0x1a4
	.byte	0x11
	.4byte	0x134
	.byte	0xd
	.4byte	.LASF25
	.byte	0x8
	.byte	0xb0
	.byte	0x11
	.4byte	0x134
	.byte	0xd
	.4byte	.LASF26
	.byte	0x9
	.byte	0x12
	.byte	0xd
	.4byte	0x119
	.byte	0xd
	.4byte	.LASF27
	.byte	0x9
	.byte	0x13
	.byte	0xd
	.4byte	0x119
	.byte	0xd
	.4byte	.LASF28
	.byte	0x9
	.byte	0x14
	.byte	0xf
	.4byte	0x15c
	.byte	0xd
	.4byte	.LASF29
	.byte	0x9
	.byte	0x18
	.byte	0x11
	.4byte	0x134
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.4byte	0x1b7
	.byte	0x11
	.byte	0
	.byte	0xd
	.4byte	.LASF30
	.byte	0x9
	.byte	0x1b
	.byte	0xf
	.4byte	0x1ab
	.byte	0x12
	.4byte	.LASF66
	.byte	0x7
	.byte	0x4
	.4byte	0x51
	.byte	0xa
	.byte	0x36
	.byte	0xe
	.4byte	0x21e
	.byte	0x13
	.4byte	.LASF31
	.byte	0
	.byte	0x13
	.4byte	.LASF32
	.byte	0x1
	.byte	0x13
	.4byte	.LASF33
	.byte	0x2
	.byte	0x13
	.4byte	.LASF34
	.byte	0x3
	.byte	0x13
	.4byte	.LASF35
	.byte	0x4
	.byte	0x13
	.4byte	.LASF36
	.byte	0x5
	.byte	0x13
	.4byte	.LASF37
	.byte	0x6
	.byte	0x13
	.4byte	.LASF38
	.byte	0x7
	.byte	0x13
	.4byte	.LASF39
	.byte	0x8
	.byte	0x13
	.4byte	.LASF40
	.byte	0x9
	.byte	0x13
	.4byte	.LASF41
	.byte	0xa
	.byte	0x13
	.4byte	.LASF42
	.byte	0xb
	.byte	0
	.byte	0x14
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x22d
	.byte	0x1
	.4byte	0xb3
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x292
	.byte	0x15
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x22e
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x22f
	.byte	0x9
	.4byte	0x141
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x230
	.byte	0x9
	.4byte	0x141
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x15
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x231
	.byte	0x12
	.4byte	0x292
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x16
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x234
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xf
	.byte	0x8
	.4byte	0x126
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x1f9
	.byte	0x1
	.4byte	0xb3
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x2fc
	.byte	0x15
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x1fa
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x1fb
	.byte	0x9
	.4byte	0x141
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x1fc
	.byte	0x12
	.4byte	0x292
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x16
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x1ff
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x1cc
	.byte	0x1
	.4byte	0xb3
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x350
	.byte	0x15
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x1cd
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x1ce
	.byte	0x9
	.4byte	0x141
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x15
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x1cf
	.byte	0x12
	.4byte	0x292
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x14
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x19b
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x3a4
	.byte	0x15
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x19c
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x19d
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0x15
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x19e
	.byte	0x12
	.4byte	0x292
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x14
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x16a
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x408
	.byte	0x15
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x16b
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x16c
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x15
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x16d
	.byte	0x12
	.4byte	0x292
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x16
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x170
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x14
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x13b
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x45c
	.byte	0x15
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x13c
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x13d
	.byte	0x12
	.4byte	0x292
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x16
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x140
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x14
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x10c
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x4c0
	.byte	0x15
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x10d
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x10e
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x15
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x10f
	.byte	0x12
	.4byte	0x292
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x16
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x112
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x17
	.4byte	.LASF59
	.byte	0x1
	.byte	0xdd
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x510
	.byte	0x18
	.4byte	.LASF43
	.byte	0x1
	.byte	0xde
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x18
	.4byte	.LASF46
	.byte	0x1
	.byte	0xdf
	.byte	0x12
	.4byte	0x292
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x19
	.4byte	.LASF58
	.byte	0x1
	.byte	0xe2
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x17
	.4byte	.LASF60
	.byte	0x1
	.byte	0xad
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x56f
	.byte	0x18
	.4byte	.LASF43
	.byte	0x1
	.byte	0xae
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x18
	.4byte	.LASF53
	.byte	0x1
	.byte	0xaf
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x18
	.4byte	.LASF46
	.byte	0x1
	.byte	0xb0
	.byte	0x12
	.4byte	0x292
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x19
	.4byte	.LASF58
	.byte	0x1
	.byte	0xb3
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x17
	.4byte	.LASF61
	.byte	0x1
	.byte	0x7d
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x5bf
	.byte	0x18
	.4byte	.LASF43
	.byte	0x1
	.byte	0x7e
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x18
	.4byte	.LASF46
	.byte	0x1
	.byte	0x7f
	.byte	0x12
	.4byte	0x292
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x19
	.4byte	.LASF58
	.byte	0x1
	.byte	0x82
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x1a
	.4byte	.LASF67
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x5fc
	.byte	0x18
	.4byte	.LASF43
	.byte	0x1
	.byte	0x52
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x18
	.4byte	.LASF46
	.byte	0x1
	.byte	0x53
	.byte	0x12
	.4byte	0x292
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1b
	.4byte	.LASF68
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x18
	.4byte	.LASF43
	.byte	0x1
	.byte	0x29
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x18
	.4byte	.LASF46
	.byte	0x1
	.byte	0x2a
	.byte	0x12
	.4byte	0x292
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
	.byte	0xf
	.byte	0
	.byte	0xb
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
	.byte	0x13
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x14
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
	.byte	0x15
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
	.byte	0x16
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
	.byte	0x2
	.byte	0x18
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x18
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
	.byte	0x19
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
.LASF43:
	.string	"SmBusAddress"
.LASF68:
	.string	"SmBusQuickRead"
.LASF33:
	.string	"EfiSmbusReceiveByte"
.LASF61:
	.string	"SmBusReceiveByte"
.LASF42:
	.string	"EfiSmbusBWBRProcessCall"
.LASF48:
	.string	"SmBusWriteBlock"
.LASF28:
	.string	"gEfiCallerBaseName"
.LASF40:
	.string	"EfiSmbusWriteBlock"
.LASF58:
	.string	"Byte"
.LASF3:
	.string	"UINT32"
.LASF34:
	.string	"EfiSmbusSendByte"
.LASF7:
	.string	"short int"
.LASF32:
	.string	"EfiSmbusQuickWrite"
.LASF55:
	.string	"Word"
.LASF30:
	.string	"_gPcd_SkuId_Array"
.LASF36:
	.string	"EfiSmbusWriteByte"
.LASF26:
	.string	"gEfiCallerIdGuid"
.LASF20:
	.string	"RETURN_STATUS"
.LASF38:
	.string	"EfiSmbusWriteWord"
.LASF51:
	.string	"SmBusReadBlock"
.LASF1:
	.string	"long long int"
.LASF9:
	.string	"BOOLEAN"
.LASF60:
	.string	"SmBusSendByte"
.LASF66:
	.string	"_EFI_SMBUS_OPERATION"
.LASF10:
	.string	"UINT8"
.LASF62:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF35:
	.string	"EfiSmbusReadByte"
.LASF45:
	.string	"ReadBuffer"
.LASF37:
	.string	"EfiSmbusReadWord"
.LASF14:
	.string	"UINTN"
.LASF8:
	.string	"unsigned char"
.LASF21:
	.string	"EFI_GUID"
.LASF52:
	.string	"SmBusProcessCall"
.LASF13:
	.string	"signed char"
.LASF0:
	.string	"long long unsigned int"
.LASF4:
	.string	"unsigned int"
.LASF53:
	.string	"Value"
.LASF47:
	.string	"SmBusBlockProcessCall"
.LASF44:
	.string	"WriteBuffer"
.LASF25:
	.string	"gEfiPciCfg2PpiGuid"
.LASF5:
	.string	"UINT16"
.LASF12:
	.string	"char"
.LASF31:
	.string	"EfiSmbusQuickRead"
.LASF64:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiSmbusLibSmbus2Ppi/PeiSmbusLibSmbus2Ppi"
.LASF67:
	.string	"SmBusQuickWrite"
.LASF50:
	.string	"Length"
.LASF22:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF65:
	.string	"Data4"
.LASF6:
	.string	"short unsigned int"
.LASF63:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiSmbusLibSmbus2Ppi/SmbusLib.c"
.LASF18:
	.string	"long unsigned int"
.LASF39:
	.string	"EfiSmbusReadBlock"
.LASF27:
	.string	"gEdkiiDscPlatformGuid"
.LASF11:
	.string	"CHAR8"
.LASF19:
	.string	"GUID"
.LASF29:
	.string	"gEfiPeiSmbus2PpiGuid"
.LASF46:
	.string	"Status"
.LASF57:
	.string	"SmBusWriteDataByte"
.LASF59:
	.string	"SmBusReadDataByte"
.LASF41:
	.string	"EfiSmbusProcessCall"
.LASF54:
	.string	"SmBusWriteDataWord"
.LASF56:
	.string	"SmBusReadDataWord"
.LASF49:
	.string	"Buffer"
.LASF2:
	.string	"UINT64"
.LASF23:
	.string	"gEfiDebugSupportProtocolGuid"
.LASF24:
	.string	"gEfiPeiCpuIoPpiInstalledGuid"
	.ident	"GCC: (GNU) 9.2.0"
