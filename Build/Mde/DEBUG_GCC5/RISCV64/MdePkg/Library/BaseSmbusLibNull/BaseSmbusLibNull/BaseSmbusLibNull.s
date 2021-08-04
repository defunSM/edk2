	.file	"BaseSmbusLibNull.c"
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
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c"
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
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c"
	.loc 1 43 1
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
	.loc 1 44 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 44 11
	beq	a5,zero,.L2
	.loc 1 44 72 discriminator 1
	ld	a4,-24(s0)
	li	a5,4194304
	and	a5,a4,a5
	.loc 1 44 40 discriminator 1
	beq	a5,zero,.L2
	.loc 1 44 97 discriminator 2
	lla	a2,.LC0
	li	a1,44
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L2:
	.loc 1 45 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 45 11
	beq	a5,zero,.L3
	.loc 1 45 60 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,8
	.loc 1 45 66 discriminator 1
	andi	a5,a5,255
	.loc 1 45 40 discriminator 1
	beq	a5,zero,.L3
	.loc 1 45 83 discriminator 2
	lla	a2,.LC2
	li	a1,45
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L3:
	.loc 1 46 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 46 11
	beq	a5,zero,.L4
	.loc 1 46 60 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,16
	.loc 1 46 67 discriminator 1
	andi	a5,a5,63
	.loc 1 46 40 discriminator 1
	beq	a5,zero,.L4
	.loc 1 46 84 discriminator 2
	lla	a2,.LC3
	li	a1,46
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L4:
	.loc 1 47 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 47 11
	beq	a5,zero,.L5
	.loc 1 47 59 discriminator 1
	ld	a4,-24(s0)
	li	a5,-8388608
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 47 40 discriminator 1
	beq	a5,zero,.L5
	.loc 1 47 89 discriminator 2
	lla	a2,.LC4
	li	a1,47
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L5:
	.loc 1 48 6
	ld	a5,-32(s0)
	beq	a5,zero,.L7
	.loc 1 49 13
	ld	a5,-32(s0)
	li	a4,-1
	slli	a4,a4,63
	addi	a4,a4,3
	sd	a4,0(a5)
.L7:
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
	.loc 1 83 1
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
	.loc 1 84 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 84 11
	beq	a5,zero,.L9
	.loc 1 84 72 discriminator 1
	ld	a4,-24(s0)
	li	a5,4194304
	and	a5,a4,a5
	.loc 1 84 40 discriminator 1
	beq	a5,zero,.L9
	.loc 1 84 97 discriminator 2
	lla	a2,.LC0
	li	a1,84
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L9:
	.loc 1 85 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 85 11
	beq	a5,zero,.L10
	.loc 1 85 60 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,8
	.loc 1 85 66 discriminator 1
	andi	a5,a5,255
	.loc 1 85 40 discriminator 1
	beq	a5,zero,.L10
	.loc 1 85 83 discriminator 2
	lla	a2,.LC2
	li	a1,85
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L10:
	.loc 1 86 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 86 11
	beq	a5,zero,.L11
	.loc 1 86 60 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,16
	.loc 1 86 67 discriminator 1
	andi	a5,a5,63
	.loc 1 86 40 discriminator 1
	beq	a5,zero,.L11
	.loc 1 86 84 discriminator 2
	lla	a2,.LC3
	li	a1,86
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L11:
	.loc 1 87 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 87 11
	beq	a5,zero,.L12
	.loc 1 87 59 discriminator 1
	ld	a4,-24(s0)
	li	a5,-8388608
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 87 40 discriminator 1
	beq	a5,zero,.L12
	.loc 1 87 89 discriminator 2
	lla	a2,.LC4
	li	a1,87
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L12:
	.loc 1 88 6
	ld	a5,-32(s0)
	beq	a5,zero,.L14
	.loc 1 89 13
	ld	a5,-32(s0)
	li	a4,-1
	slli	a4,a4,63
	addi	a4,a4,3
	sd	a4,0(a5)
.L14:
	.loc 1 91 1
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
	.loc 1 126 1
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
	.loc 1 127 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 127 11
	beq	a5,zero,.L16
	.loc 1 127 60 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,8
	.loc 1 127 66 discriminator 1
	andi	a5,a5,255
	.loc 1 127 40 discriminator 1
	beq	a5,zero,.L16
	.loc 1 127 83 discriminator 2
	lla	a2,.LC2
	li	a1,127
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L16:
	.loc 1 128 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 128 11
	beq	a5,zero,.L17
	.loc 1 128 60 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,16
	.loc 1 128 67 discriminator 1
	andi	a5,a5,63
	.loc 1 128 40 discriminator 1
	beq	a5,zero,.L17
	.loc 1 128 84 discriminator 2
	lla	a2,.LC3
	li	a1,128
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L17:
	.loc 1 129 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 129 11
	beq	a5,zero,.L18
	.loc 1 129 59 discriminator 1
	ld	a4,-24(s0)
	li	a5,-8388608
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 129 40 discriminator 1
	beq	a5,zero,.L18
	.loc 1 129 89 discriminator 2
	lla	a2,.LC4
	li	a1,129
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L18:
	.loc 1 130 6
	ld	a5,-32(s0)
	beq	a5,zero,.L19
	.loc 1 131 13
	ld	a5,-32(s0)
	li	a4,-1
	slli	a4,a4,63
	addi	a4,a4,3
	sd	a4,0(a5)
.L19:
	.loc 1 133 10
	li	a5,0
	.loc 1 134 1
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
	.size	SmBusReceiveByte, .-SmBusReceiveByte
	.section	.text.SmBusSendByte,"ax",@progbits
	.align	1
	.globl	SmBusSendByte
	.type	SmBusSendByte, @function
SmBusSendByte:
.LFB3:
	.loc 1 171 1
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
	sb	a5,-25(s0)
	.loc 1 172 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 172 11
	beq	a5,zero,.L22
	.loc 1 172 60 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,8
	.loc 1 172 66 discriminator 1
	andi	a5,a5,255
	.loc 1 172 40 discriminator 1
	beq	a5,zero,.L22
	.loc 1 172 83 discriminator 2
	lla	a2,.LC2
	li	a1,172
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L22:
	.loc 1 173 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 173 11
	beq	a5,zero,.L23
	.loc 1 173 60 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,16
	.loc 1 173 67 discriminator 1
	andi	a5,a5,63
	.loc 1 173 40 discriminator 1
	beq	a5,zero,.L23
	.loc 1 173 84 discriminator 2
	lla	a2,.LC3
	li	a1,173
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L23:
	.loc 1 174 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 174 11
	beq	a5,zero,.L24
	.loc 1 174 59 discriminator 1
	ld	a4,-24(s0)
	li	a5,-8388608
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 174 40 discriminator 1
	beq	a5,zero,.L24
	.loc 1 174 89 discriminator 2
	lla	a2,.LC4
	li	a1,174
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L24:
	.loc 1 175 6
	ld	a5,-40(s0)
	beq	a5,zero,.L25
	.loc 1 176 13
	ld	a5,-40(s0)
	li	a4,-1
	slli	a4,a4,63
	addi	a4,a4,3
	sd	a4,0(a5)
.L25:
	.loc 1 178 10
	li	a5,0
	.loc 1 179 1
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
.LFE3:
	.size	SmBusSendByte, .-SmBusSendByte
	.section	.text.SmBusReadDataByte,"ax",@progbits
	.align	1
	.globl	SmBusReadDataByte
	.type	SmBusReadDataByte, @function
SmBusReadDataByte:
.LFB4:
	.loc 1 213 1
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
	.loc 1 214 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 214 11
	beq	a5,zero,.L28
	.loc 1 214 60 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,16
	.loc 1 214 67 discriminator 1
	andi	a5,a5,63
	.loc 1 214 40 discriminator 1
	beq	a5,zero,.L28
	.loc 1 214 84 discriminator 2
	lla	a2,.LC3
	li	a1,214
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L28:
	.loc 1 215 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 215 11
	beq	a5,zero,.L29
	.loc 1 215 59 discriminator 1
	ld	a4,-24(s0)
	li	a5,-8388608
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 215 40 discriminator 1
	beq	a5,zero,.L29
	.loc 1 215 89 discriminator 2
	lla	a2,.LC4
	li	a1,215
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L29:
	.loc 1 216 6
	ld	a5,-32(s0)
	beq	a5,zero,.L30
	.loc 1 217 13
	ld	a5,-32(s0)
	li	a4,-1
	slli	a4,a4,63
	addi	a4,a4,3
	sd	a4,0(a5)
.L30:
	.loc 1 219 10
	li	a5,0
	.loc 1 220 1
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
	.size	SmBusReadDataByte, .-SmBusReadDataByte
	.section	.text.SmBusWriteDataByte,"ax",@progbits
	.align	1
	.globl	SmBusWriteDataByte
	.type	SmBusWriteDataByte, @function
SmBusWriteDataByte:
.LFB5:
	.loc 1 257 1
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
	sb	a5,-25(s0)
	.loc 1 258 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 258 11
	beq	a5,zero,.L33
	.loc 1 258 60 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,16
	.loc 1 258 67 discriminator 1
	andi	a5,a5,63
	.loc 1 258 40 discriminator 1
	beq	a5,zero,.L33
	.loc 1 258 84 discriminator 2
	lla	a2,.LC3
	li	a1,258
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L33:
	.loc 1 259 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 259 11
	beq	a5,zero,.L34
	.loc 1 259 59 discriminator 1
	ld	a4,-24(s0)
	li	a5,-8388608
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 259 40 discriminator 1
	beq	a5,zero,.L34
	.loc 1 259 89 discriminator 2
	lla	a2,.LC4
	li	a1,259
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L34:
	.loc 1 260 6
	ld	a5,-40(s0)
	beq	a5,zero,.L35
	.loc 1 261 13
	ld	a5,-40(s0)
	li	a4,-1
	slli	a4,a4,63
	addi	a4,a4,3
	sd	a4,0(a5)
.L35:
	.loc 1 263 10
	li	a5,0
	.loc 1 264 1
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
.LFE5:
	.size	SmBusWriteDataByte, .-SmBusWriteDataByte
	.section	.text.SmBusReadDataWord,"ax",@progbits
	.align	1
	.globl	SmBusReadDataWord
	.type	SmBusReadDataWord, @function
SmBusReadDataWord:
.LFB6:
	.loc 1 298 1
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
	.loc 1 299 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 299 11
	beq	a5,zero,.L38
	.loc 1 299 60 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,16
	.loc 1 299 67 discriminator 1
	andi	a5,a5,63
	.loc 1 299 40 discriminator 1
	beq	a5,zero,.L38
	.loc 1 299 84 discriminator 2
	lla	a2,.LC3
	li	a1,299
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L38:
	.loc 1 300 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 300 11
	beq	a5,zero,.L39
	.loc 1 300 59 discriminator 1
	ld	a4,-24(s0)
	li	a5,-8388608
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 300 40 discriminator 1
	beq	a5,zero,.L39
	.loc 1 300 89 discriminator 2
	lla	a2,.LC4
	li	a1,300
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L39:
	.loc 1 301 6
	ld	a5,-32(s0)
	beq	a5,zero,.L40
	.loc 1 302 13
	ld	a5,-32(s0)
	li	a4,-1
	slli	a4,a4,63
	addi	a4,a4,3
	sd	a4,0(a5)
.L40:
	.loc 1 304 10
	li	a5,0
	.loc 1 305 1
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
	.size	SmBusReadDataWord, .-SmBusReadDataWord
	.section	.text.SmBusWriteDataWord,"ax",@progbits
	.align	1
	.globl	SmBusWriteDataWord
	.type	SmBusWriteDataWord, @function
SmBusWriteDataWord:
.LFB7:
	.loc 1 342 1
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
	.loc 1 343 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 343 11
	beq	a5,zero,.L43
	.loc 1 343 60 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,16
	.loc 1 343 67 discriminator 1
	andi	a5,a5,63
	.loc 1 343 40 discriminator 1
	beq	a5,zero,.L43
	.loc 1 343 84 discriminator 2
	lla	a2,.LC3
	li	a1,343
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L43:
	.loc 1 344 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 344 11
	beq	a5,zero,.L44
	.loc 1 344 59 discriminator 1
	ld	a4,-24(s0)
	li	a5,-8388608
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 344 40 discriminator 1
	beq	a5,zero,.L44
	.loc 1 344 89 discriminator 2
	lla	a2,.LC4
	li	a1,344
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L44:
	.loc 1 345 6
	ld	a5,-40(s0)
	beq	a5,zero,.L45
	.loc 1 346 13
	ld	a5,-40(s0)
	li	a4,-1
	slli	a4,a4,63
	addi	a4,a4,3
	sd	a4,0(a5)
.L45:
	.loc 1 348 10
	li	a5,0
	.loc 1 349 1
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
.LFE7:
	.size	SmBusWriteDataWord, .-SmBusWriteDataWord
	.section	.text.SmBusProcessCall,"ax",@progbits
	.align	1
	.globl	SmBusProcessCall
	.type	SmBusProcessCall, @function
SmBusProcessCall:
.LFB8:
	.loc 1 386 1
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
	.loc 1 387 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 387 11
	beq	a5,zero,.L48
	.loc 1 387 60 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,16
	.loc 1 387 67 discriminator 1
	andi	a5,a5,63
	.loc 1 387 40 discriminator 1
	beq	a5,zero,.L48
	.loc 1 387 84 discriminator 2
	lla	a2,.LC3
	li	a1,387
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L48:
	.loc 1 388 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 388 11
	beq	a5,zero,.L49
	.loc 1 388 59 discriminator 1
	ld	a4,-24(s0)
	li	a5,-8388608
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 388 40 discriminator 1
	beq	a5,zero,.L49
	.loc 1 388 89 discriminator 2
	lla	a2,.LC4
	li	a1,388
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L49:
	.loc 1 389 6
	ld	a5,-40(s0)
	beq	a5,zero,.L50
	.loc 1 390 13
	ld	a5,-40(s0)
	li	a4,-1
	slli	a4,a4,63
	addi	a4,a4,3
	sd	a4,0(a5)
.L50:
	.loc 1 392 10
	li	a5,0
	.loc 1 393 1
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
	.loc 1 433 1
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
	.loc 1 434 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 434 11
	beq	a5,zero,.L53
	.loc 1 434 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L53
	.loc 1 434 70 discriminator 2
	lla	a2,.LC5
	li	a1,434
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L53:
	.loc 1 435 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 435 11
	beq	a5,zero,.L54
	.loc 1 435 60 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,16
	.loc 1 435 67 discriminator 1
	andi	a5,a5,63
	.loc 1 435 40 discriminator 1
	beq	a5,zero,.L54
	.loc 1 435 84 discriminator 2
	lla	a2,.LC3
	li	a1,435
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L54:
	.loc 1 436 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 436 11
	beq	a5,zero,.L55
	.loc 1 436 59 discriminator 1
	ld	a4,-24(s0)
	li	a5,-8388608
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 436 40 discriminator 1
	beq	a5,zero,.L55
	.loc 1 436 89 discriminator 2
	lla	a2,.LC4
	li	a1,436
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L55:
	.loc 1 437 6
	ld	a5,-40(s0)
	beq	a5,zero,.L56
	.loc 1 438 13
	ld	a5,-40(s0)
	li	a4,-1
	slli	a4,a4,63
	addi	a4,a4,3
	sd	a4,0(a5)
.L56:
	.loc 1 440 10
	li	a5,0
	.loc 1 441 1
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
	.loc 1 478 1
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
	.loc 1 479 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 479 11
	beq	a5,zero,.L59
	.loc 1 479 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L59
	.loc 1 479 70 discriminator 2
	lla	a2,.LC5
	li	a1,479
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L59:
	.loc 1 480 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 480 11
	beq	a5,zero,.L60
	.loc 1 480 60 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,16
	.loc 1 480 67 discriminator 1
	andi	a5,a5,63
	.loc 1 480 40 discriminator 1
	bne	a5,zero,.L60
	.loc 1 480 84 discriminator 2
	lla	a2,.LC6
	li	a1,480
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L60:
	.loc 1 481 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 481 11
	beq	a5,zero,.L61
	.loc 1 481 60 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,16
	.loc 1 481 67 discriminator 1
	andi	a4,a5,63
	.loc 1 481 40 discriminator 1
	li	a5,32
	bleu	a4,a5,.L61
	.loc 1 481 85 discriminator 2
	lla	a2,.LC7
	li	a1,481
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L61:
	.loc 1 482 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 482 11
	beq	a5,zero,.L62
	.loc 1 482 59 discriminator 1
	ld	a4,-24(s0)
	li	a5,-8388608
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 482 40 discriminator 1
	beq	a5,zero,.L62
	.loc 1 482 89 discriminator 2
	lla	a2,.LC4
	li	a1,482
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L62:
	.loc 1 483 6
	ld	a5,-40(s0)
	beq	a5,zero,.L63
	.loc 1 484 13
	ld	a5,-40(s0)
	li	a4,-1
	slli	a4,a4,63
	addi	a4,a4,3
	sd	a4,0(a5)
.L63:
	.loc 1 486 10
	li	a5,0
	.loc 1 487 1
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
	.loc 1 528 1
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
	.loc 1 529 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 529 11
	beq	a5,zero,.L66
	.loc 1 529 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L66
	.loc 1 529 75 discriminator 2
	lla	a2,.LC8
	li	a1,529
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L66:
	.loc 1 530 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 530 11
	beq	a5,zero,.L67
	.loc 1 530 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L67
	.loc 1 530 74 discriminator 2
	lla	a2,.LC9
	li	a1,530
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L67:
	.loc 1 531 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 531 11
	beq	a5,zero,.L68
	.loc 1 531 60 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,16
	.loc 1 531 67 discriminator 1
	andi	a5,a5,63
	.loc 1 531 40 discriminator 1
	bne	a5,zero,.L68
	.loc 1 531 84 discriminator 2
	lla	a2,.LC6
	li	a1,531
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L68:
	.loc 1 532 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 532 11
	beq	a5,zero,.L69
	.loc 1 532 60 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,16
	.loc 1 532 67 discriminator 1
	andi	a4,a5,63
	.loc 1 532 40 discriminator 1
	li	a5,32
	bleu	a4,a5,.L69
	.loc 1 532 85 discriminator 2
	lla	a2,.LC7
	li	a1,532
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L69:
	.loc 1 533 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 533 11
	beq	a5,zero,.L70
	.loc 1 533 59 discriminator 1
	ld	a4,-24(s0)
	li	a5,-8388608
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 533 40 discriminator 1
	beq	a5,zero,.L70
	.loc 1 533 89 discriminator 2
	lla	a2,.LC4
	li	a1,533
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L70:
	.loc 1 534 6
	ld	a5,-48(s0)
	beq	a5,zero,.L71
	.loc 1 535 13
	ld	a5,-48(s0)
	li	a4,-1
	slli	a4,a4,63
	addi	a4,a4,3
	sd	a4,0(a5)
.L71:
	.loc 1 537 10
	li	a5,0
	.loc 1 538 1
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
	.size	SmBusBlockProcessCall, .-SmBusBlockProcessCall
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x50b
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF41
	.byte	0xc
	.4byte	.LASF42
	.4byte	.LASF43
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
	.4byte	.LASF44
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
	.byte	0x10
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x20a
	.byte	0x1
	.4byte	0xb3
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x1da
	.byte	0x11
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x20b
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x20c
	.byte	0x9
	.4byte	0x1da
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF27
	.byte	0x1
	.2byte	0x20d
	.byte	0x9
	.4byte	0x1da
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x20e
	.byte	0x12
	.4byte	0x1dc
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x12
	.byte	0x8
	.byte	0xd
	.byte	0x8
	.4byte	0x126
	.byte	0x10
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x1d9
	.byte	0x1
	.4byte	0xb3
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x236
	.byte	0x11
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x1da
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x1db
	.byte	0x9
	.4byte	0x1da
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x1dc
	.byte	0x12
	.4byte	0x1dc
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x10
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x1ac
	.byte	0x1
	.4byte	0xb3
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x28a
	.byte	0x11
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x1ad
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x1ae
	.byte	0x9
	.4byte	0x1da
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x1af
	.byte	0x12
	.4byte	0x1dc
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x10
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x17d
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x2de
	.byte	0x11
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x17e
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x17f
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x180
	.byte	0x12
	.4byte	0x1dc
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x10
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x151
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x332
	.byte	0x11
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x152
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x153
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x154
	.byte	0x12
	.4byte	0x1dc
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x10
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x126
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x376
	.byte	0x11
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x127
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x128
	.byte	0x12
	.4byte	0x1dc
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.byte	0xfc
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x3c6
	.byte	0x14
	.4byte	.LASF25
	.byte	0x1
	.byte	0xfd
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF34
	.byte	0x1
	.byte	0xfe
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x14
	.4byte	.LASF28
	.byte	0x1
	.byte	0xff
	.byte	0x12
	.4byte	0x1dc
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.byte	0xd1
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x407
	.byte	0x14
	.4byte	.LASF25
	.byte	0x1
	.byte	0xd2
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF28
	.byte	0x1
	.byte	0xd3
	.byte	0x12
	.4byte	0x1dc
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.byte	0xa6
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x457
	.byte	0x14
	.4byte	.LASF25
	.byte	0x1
	.byte	0xa7
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF34
	.byte	0x1
	.byte	0xa8
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x14
	.4byte	.LASF28
	.byte	0x1
	.byte	0xa9
	.byte	0x12
	.4byte	0x1dc
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x13
	.4byte	.LASF40
	.byte	0x1
	.byte	0x7a
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x498
	.byte	0x14
	.4byte	.LASF25
	.byte	0x1
	.byte	0x7b
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF28
	.byte	0x1
	.byte	0x7c
	.byte	0x12
	.4byte	0x1dc
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x15
	.4byte	.LASF45
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x4d5
	.byte	0x14
	.4byte	.LASF25
	.byte	0x1
	.byte	0x50
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF28
	.byte	0x1
	.byte	0x51
	.byte	0x12
	.4byte	0x1dc
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x16
	.4byte	.LASF46
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x14
	.4byte	.LASF25
	.byte	0x1
	.byte	0x28
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x14
	.4byte	.LASF28
	.byte	0x1
	.byte	0x29
	.byte	0x12
	.4byte	0x1dc
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
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
.LASF37:
	.string	"SmBusWriteDataByte"
.LASF19:
	.string	"GUID"
.LASF36:
	.string	"SmBusReadDataWord"
.LASF14:
	.string	"UINTN"
.LASF32:
	.string	"SmBusReadBlock"
.LASF33:
	.string	"SmBusProcessCall"
.LASF28:
	.string	"Status"
.LASF24:
	.string	"_gPcd_SkuId_Array"
.LASF38:
	.string	"SmBusReadDataByte"
.LASF21:
	.string	"gEfiCallerIdGuid"
.LASF9:
	.string	"BOOLEAN"
.LASF13:
	.string	"signed char"
.LASF27:
	.string	"ReadBuffer"
.LASF31:
	.string	"Buffer"
.LASF8:
	.string	"unsigned char"
.LASF30:
	.string	"SmBusWriteBlock"
.LASF2:
	.string	"UINT64"
.LASF39:
	.string	"SmBusSendByte"
.LASF6:
	.string	"short unsigned int"
.LASF34:
	.string	"Value"
.LASF18:
	.string	"long unsigned int"
.LASF25:
	.string	"SmBusAddress"
.LASF23:
	.string	"gEfiCallerBaseName"
.LASF29:
	.string	"SmBusBlockProcessCall"
.LASF4:
	.string	"unsigned int"
.LASF20:
	.string	"RETURN_STATUS"
.LASF0:
	.string	"long long unsigned int"
.LASF40:
	.string	"SmBusReceiveByte"
.LASF41:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF45:
	.string	"SmBusQuickWrite"
.LASF1:
	.string	"long long int"
.LASF43:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull"
.LASF5:
	.string	"UINT16"
.LASF12:
	.string	"char"
.LASF11:
	.string	"CHAR8"
.LASF3:
	.string	"UINT32"
.LASF7:
	.string	"short int"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF44:
	.string	"Data4"
.LASF26:
	.string	"WriteBuffer"
.LASF42:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c"
.LASF10:
	.string	"UINT8"
.LASF35:
	.string	"SmBusWriteDataWord"
.LASF22:
	.string	"gEdkiiDscPlatformGuid"
.LASF46:
	.string	"SmBusQuickRead"
	.ident	"GCC: (GNU) 9.2.0"
