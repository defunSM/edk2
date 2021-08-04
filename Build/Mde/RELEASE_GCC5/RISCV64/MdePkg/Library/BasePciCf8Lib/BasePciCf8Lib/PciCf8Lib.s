	.file	"PciCf8Lib.c"
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
	.string	"((Address) & (~0xffff0ff | (0))) == 0"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BasePciCf8Lib/PciCf8Lib.c"
	.section	.text.PciCf8RegisterForRuntimeAccess,"ax",@progbits
	.align	1
	.globl	PciCf8RegisterForRuntimeAccess
	.type	PciCf8RegisterForRuntimeAccess, @function
PciCf8RegisterForRuntimeAccess:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciCf8Lib/PciCf8Lib.c"
	.loc 1 84 1
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
	.loc 1 85 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 85 11
	beq	a5,zero,.L2
	.loc 1 85 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268431360
	addi	a5,a5,-256
	and	a5,a4,a5
	.loc 1 85 40 discriminator 1
	beq	a5,zero,.L2
	.loc 1 85 85 discriminator 2
	lla	a2,.LC0
	li	a1,85
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L2:
	.loc 1 86 10
	li	a5,0
	.loc 1 87 1
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
	.size	PciCf8RegisterForRuntimeAccess, .-PciCf8RegisterForRuntimeAccess
	.section	.text.PciCf8Read8,"ax",@progbits
	.align	1
	.globl	PciCf8Read8
	.type	PciCf8Read8, @function
PciCf8Read8:
.LFB1:
	.loc 1 110 1
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
	.loc 1 115 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 115 11
	beq	a5,zero,.L5
	.loc 1 115 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-256
	and	a5,a4,a5
	.loc 1 115 40 discriminator 1
	beq	a5,zero,.L5
	.loc 1 115 85 discriminator 2
	lla	a2,.LC0
	li	a1,115
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L5:
	.loc 1 116 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 117 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 118 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 118 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 118 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 118 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 118 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 119 29
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,3
	sext.w	a4,a5
	.loc 1 119 27
	li	a5,4096
	addiw	a5,a5,-772
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 119 12
	mv	a0,a5
	call	IoRead8
	mv	a5,a0
	sb	a5,-25(s0)
	.loc 1 120 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 121 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 122 10
	lbu	a5,-25(s0)
	.loc 1 123 1
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
	.size	PciCf8Read8, .-PciCf8Read8
	.section	.text.PciCf8Write8,"ax",@progbits
	.align	1
	.globl	PciCf8Write8
	.type	PciCf8Write8, @function
PciCf8Write8:
.LFB2:
	.loc 1 148 1
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
	mv	a5,a1
	sb	a5,-41(s0)
	.loc 1 153 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 153 11
	beq	a5,zero,.L8
	.loc 1 153 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-256
	and	a5,a4,a5
	.loc 1 153 40 discriminator 1
	beq	a5,zero,.L8
	.loc 1 153 85 discriminator 2
	lla	a2,.LC0
	li	a1,153
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L8:
	.loc 1 154 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 155 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 156 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 156 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 156 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 156 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 156 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 158 22
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,3
	sext.w	a4,a5
	.loc 1 158 20
	li	a5,4096
	addiw	a5,a5,-772
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 157 12
	mv	a4,a5
	lbu	a5,-41(s0)
	mv	a1,a5
	mv	a0,a4
	call	IoWrite8
	mv	a5,a0
	sb	a5,-25(s0)
	.loc 1 161 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 162 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 163 10
	lbu	a5,-25(s0)
	.loc 1 164 1
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
	.size	PciCf8Write8, .-PciCf8Write8
	.section	.text.PciCf8Or8,"ax",@progbits
	.align	1
	.globl	PciCf8Or8
	.type	PciCf8Or8, @function
PciCf8Or8:
.LFB3:
	.loc 1 193 1
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
	mv	a5,a1
	sb	a5,-41(s0)
	.loc 1 198 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 198 11
	beq	a5,zero,.L11
	.loc 1 198 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-256
	and	a5,a4,a5
	.loc 1 198 40 discriminator 1
	beq	a5,zero,.L11
	.loc 1 198 85 discriminator 2
	lla	a2,.LC0
	li	a1,198
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L11:
	.loc 1 199 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 200 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 201 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 201 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 201 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 201 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 201 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 203 22
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,3
	sext.w	a4,a5
	.loc 1 203 20
	li	a5,4096
	addiw	a5,a5,-772
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 202 12
	mv	a4,a5
	lbu	a5,-41(s0)
	mv	a1,a5
	mv	a0,a4
	call	IoOr8
	mv	a5,a0
	sb	a5,-25(s0)
	.loc 1 206 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 207 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 208 10
	lbu	a5,-25(s0)
	.loc 1 209 1
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
	.size	PciCf8Or8, .-PciCf8Or8
	.section	.text.PciCf8And8,"ax",@progbits
	.align	1
	.globl	PciCf8And8
	.type	PciCf8And8, @function
PciCf8And8:
.LFB4:
	.loc 1 238 1
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
	mv	a5,a1
	sb	a5,-41(s0)
	.loc 1 243 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 243 11
	beq	a5,zero,.L14
	.loc 1 243 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-256
	and	a5,a4,a5
	.loc 1 243 40 discriminator 1
	beq	a5,zero,.L14
	.loc 1 243 85 discriminator 2
	lla	a2,.LC0
	li	a1,243
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L14:
	.loc 1 244 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 245 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 246 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 246 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 246 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 246 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 246 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 248 22
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,3
	sext.w	a4,a5
	.loc 1 248 20
	li	a5,4096
	addiw	a5,a5,-772
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 247 12
	mv	a4,a5
	lbu	a5,-41(s0)
	mv	a1,a5
	mv	a0,a4
	call	IoAnd8
	mv	a5,a0
	sb	a5,-25(s0)
	.loc 1 251 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 252 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 253 10
	lbu	a5,-25(s0)
	.loc 1 254 1
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
	.size	PciCf8And8, .-PciCf8And8
	.section	.text.PciCf8AndThenOr8,"ax",@progbits
	.align	1
	.globl	PciCf8AndThenOr8
	.type	PciCf8AndThenOr8, @function
PciCf8AndThenOr8:
.LFB5:
	.loc 1 286 1
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
	mv	a5,a1
	mv	a4,a2
	sb	a5,-41(s0)
	mv	a5,a4
	sb	a5,-42(s0)
	.loc 1 291 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 291 11
	beq	a5,zero,.L17
	.loc 1 291 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-256
	and	a5,a4,a5
	.loc 1 291 40 discriminator 1
	beq	a5,zero,.L17
	.loc 1 291 85 discriminator 2
	lla	a2,.LC0
	li	a1,291
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L17:
	.loc 1 292 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 293 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 294 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 294 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 294 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 294 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 294 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 296 22
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,3
	sext.w	a4,a5
	.loc 1 296 20
	li	a5,4096
	addiw	a5,a5,-772
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 295 12
	mv	a3,a5
	lbu	a4,-42(s0)
	lbu	a5,-41(s0)
	mv	a2,a4
	mv	a1,a5
	mv	a0,a3
	call	IoAndThenOr8
	mv	a5,a0
	sb	a5,-25(s0)
	.loc 1 300 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 301 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 302 10
	lbu	a5,-25(s0)
	.loc 1 303 1
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
	.size	PciCf8AndThenOr8, .-PciCf8AndThenOr8
	.section	.text.PciCf8BitFieldRead8,"ax",@progbits
	.align	1
	.globl	PciCf8BitFieldRead8
	.type	PciCf8BitFieldRead8, @function
PciCf8BitFieldRead8:
.LFB6:
	.loc 1 334 1
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
	.loc 1 339 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 339 11
	beq	a5,zero,.L20
	.loc 1 339 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-256
	and	a5,a4,a5
	.loc 1 339 40 discriminator 1
	beq	a5,zero,.L20
	.loc 1 339 85 discriminator 2
	lla	a2,.LC0
	li	a1,339
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L20:
	.loc 1 340 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 341 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 342 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 342 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 342 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 342 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 342 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 344 22
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,3
	sext.w	a4,a5
	.loc 1 344 20
	li	a5,4096
	addiw	a5,a5,-772
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 343 12
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	IoBitFieldRead8
	mv	a5,a0
	sb	a5,-25(s0)
	.loc 1 348 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 349 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 350 10
	lbu	a5,-25(s0)
	.loc 1 351 1
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
.LFE6:
	.size	PciCf8BitFieldRead8, .-PciCf8BitFieldRead8
	.section	.text.PciCf8BitFieldWrite8,"ax",@progbits
	.align	1
	.globl	PciCf8BitFieldWrite8
	.type	PciCf8BitFieldWrite8, @function
PciCf8BitFieldWrite8:
.LFB7:
	.loc 1 386 1
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
	mv	a5,a3
	sb	a5,-57(s0)
	.loc 1 391 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 391 11
	beq	a5,zero,.L23
	.loc 1 391 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-256
	and	a5,a4,a5
	.loc 1 391 40 discriminator 1
	beq	a5,zero,.L23
	.loc 1 391 85 discriminator 2
	lla	a2,.LC0
	li	a1,391
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L23:
	.loc 1 392 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 393 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 394 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 394 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 394 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 394 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 394 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 396 22
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,3
	sext.w	a4,a5
	.loc 1 396 20
	li	a5,4096
	addiw	a5,a5,-772
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 395 12
	mv	a4,a5
	lbu	a5,-57(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a4
	call	IoBitFieldWrite8
	mv	a5,a0
	sb	a5,-25(s0)
	.loc 1 401 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 402 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 403 10
	lbu	a5,-25(s0)
	.loc 1 404 1
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
	.size	PciCf8BitFieldWrite8, .-PciCf8BitFieldWrite8
	.section	.text.PciCf8BitFieldOr8,"ax",@progbits
	.align	1
	.globl	PciCf8BitFieldOr8
	.type	PciCf8BitFieldOr8, @function
PciCf8BitFieldOr8:
.LFB8:
	.loc 1 442 1
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
	mv	a5,a3
	sb	a5,-57(s0)
	.loc 1 447 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 447 11
	beq	a5,zero,.L26
	.loc 1 447 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-256
	and	a5,a4,a5
	.loc 1 447 40 discriminator 1
	beq	a5,zero,.L26
	.loc 1 447 85 discriminator 2
	lla	a2,.LC0
	li	a1,447
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L26:
	.loc 1 448 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 449 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 450 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 450 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 450 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 450 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 450 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 452 22
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,3
	sext.w	a4,a5
	.loc 1 452 20
	li	a5,4096
	addiw	a5,a5,-772
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 451 12
	mv	a4,a5
	lbu	a5,-57(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a4
	call	IoBitFieldOr8
	mv	a5,a0
	sb	a5,-25(s0)
	.loc 1 457 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 458 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 459 10
	lbu	a5,-25(s0)
	.loc 1 460 1
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
.LFE8:
	.size	PciCf8BitFieldOr8, .-PciCf8BitFieldOr8
	.section	.text.PciCf8BitFieldAnd8,"ax",@progbits
	.align	1
	.globl	PciCf8BitFieldAnd8
	.type	PciCf8BitFieldAnd8, @function
PciCf8BitFieldAnd8:
.LFB9:
	.loc 1 498 1
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
	mv	a5,a3
	sb	a5,-57(s0)
	.loc 1 503 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 503 11
	beq	a5,zero,.L29
	.loc 1 503 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-256
	and	a5,a4,a5
	.loc 1 503 40 discriminator 1
	beq	a5,zero,.L29
	.loc 1 503 85 discriminator 2
	lla	a2,.LC0
	li	a1,503
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L29:
	.loc 1 504 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 505 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 506 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 506 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 506 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 506 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 506 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 508 22
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,3
	sext.w	a4,a5
	.loc 1 508 20
	li	a5,4096
	addiw	a5,a5,-772
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 507 12
	mv	a4,a5
	lbu	a5,-57(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a4
	call	IoBitFieldAnd8
	mv	a5,a0
	sb	a5,-25(s0)
	.loc 1 513 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 514 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 515 10
	lbu	a5,-25(s0)
	.loc 1 516 1
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
.LFE9:
	.size	PciCf8BitFieldAnd8, .-PciCf8BitFieldAnd8
	.section	.text.PciCf8BitFieldAndThenOr8,"ax",@progbits
	.align	1
	.globl	PciCf8BitFieldAndThenOr8
	.type	PciCf8BitFieldAndThenOr8, @function
PciCf8BitFieldAndThenOr8:
.LFB10:
	.loc 1 559 1
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
	mv	a5,a3
	sb	a5,-57(s0)
	mv	a5,a4
	sb	a5,-58(s0)
	.loc 1 564 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 564 11
	beq	a5,zero,.L32
	.loc 1 564 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-256
	and	a5,a4,a5
	.loc 1 564 40 discriminator 1
	beq	a5,zero,.L32
	.loc 1 564 85 discriminator 2
	lla	a2,.LC0
	li	a1,564
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L32:
	.loc 1 565 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 566 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 567 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 567 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 567 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 567 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 567 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 569 22
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,3
	sext.w	a4,a5
	.loc 1 569 20
	li	a5,4096
	addiw	a5,a5,-772
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 568 12
	mv	a0,a5
	lbu	a4,-58(s0)
	lbu	a5,-57(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	call	IoBitFieldAndThenOr8
	mv	a5,a0
	sb	a5,-25(s0)
	.loc 1 575 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 576 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 577 10
	lbu	a5,-25(s0)
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
.LFE10:
	.size	PciCf8BitFieldAndThenOr8, .-PciCf8BitFieldAndThenOr8
	.section	.rodata
	.align	3
.LC2:
	.string	"((Address) & (~0xffff0ff | (1))) == 0"
	.section	.text.PciCf8Read16,"ax",@progbits
	.align	1
	.globl	PciCf8Read16
	.type	PciCf8Read16, @function
PciCf8Read16:
.LFB11:
	.loc 1 602 1
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
	.loc 1 607 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 607 11
	beq	a5,zero,.L35
	.loc 1 607 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-255
	and	a5,a4,a5
	.loc 1 607 40 discriminator 1
	beq	a5,zero,.L35
	.loc 1 607 85 discriminator 2
	lla	a2,.LC2
	li	a1,607
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L35:
	.loc 1 608 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 609 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 610 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 610 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 610 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 610 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 610 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 611 30
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a4,a5
	.loc 1 611 28
	li	a5,4096
	addiw	a5,a5,-772
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 611 12
	mv	a0,a5
	call	IoRead16
	mv	a5,a0
	sh	a5,-26(s0)
	.loc 1 612 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 613 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 614 10
	lhu	a5,-26(s0)
	.loc 1 615 1
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
	.size	PciCf8Read16, .-PciCf8Read16
	.section	.text.PciCf8Write16,"ax",@progbits
	.align	1
	.globl	PciCf8Write16
	.type	PciCf8Write16, @function
PciCf8Write16:
.LFB12:
	.loc 1 641 1
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
	mv	a5,a1
	sh	a5,-42(s0)
	.loc 1 646 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 646 11
	beq	a5,zero,.L38
	.loc 1 646 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-255
	and	a5,a4,a5
	.loc 1 646 40 discriminator 1
	beq	a5,zero,.L38
	.loc 1 646 85 discriminator 2
	lla	a2,.LC2
	li	a1,646
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L38:
	.loc 1 647 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 648 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 649 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 649 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 649 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 649 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 649 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 651 22
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a4,a5
	.loc 1 651 20
	li	a5,4096
	addiw	a5,a5,-772
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 650 12
	mv	a4,a5
	lhu	a5,-42(s0)
	mv	a1,a5
	mv	a0,a4
	call	IoWrite16
	mv	a5,a0
	sh	a5,-26(s0)
	.loc 1 654 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 655 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 656 10
	lhu	a5,-26(s0)
	.loc 1 657 1
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
	.size	PciCf8Write16, .-PciCf8Write16
	.section	.text.PciCf8Or16,"ax",@progbits
	.align	1
	.globl	PciCf8Or16
	.type	PciCf8Or16, @function
PciCf8Or16:
.LFB13:
	.loc 1 687 1
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
	mv	a5,a1
	sh	a5,-42(s0)
	.loc 1 692 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 692 11
	beq	a5,zero,.L41
	.loc 1 692 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-255
	and	a5,a4,a5
	.loc 1 692 40 discriminator 1
	beq	a5,zero,.L41
	.loc 1 692 85 discriminator 2
	lla	a2,.LC2
	li	a1,692
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L41:
	.loc 1 693 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 694 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 695 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 695 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 695 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 695 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 695 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 697 22
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a4,a5
	.loc 1 697 20
	li	a5,4096
	addiw	a5,a5,-772
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 696 12
	mv	a4,a5
	lhu	a5,-42(s0)
	mv	a1,a5
	mv	a0,a4
	call	IoOr16
	mv	a5,a0
	sh	a5,-26(s0)
	.loc 1 700 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 701 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 702 10
	lhu	a5,-26(s0)
	.loc 1 703 1
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
	.size	PciCf8Or16, .-PciCf8Or16
	.section	.text.PciCf8And16,"ax",@progbits
	.align	1
	.globl	PciCf8And16
	.type	PciCf8And16, @function
PciCf8And16:
.LFB14:
	.loc 1 733 1
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
	mv	a5,a1
	sh	a5,-42(s0)
	.loc 1 738 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 738 11
	beq	a5,zero,.L44
	.loc 1 738 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-255
	and	a5,a4,a5
	.loc 1 738 40 discriminator 1
	beq	a5,zero,.L44
	.loc 1 738 85 discriminator 2
	lla	a2,.LC2
	li	a1,738
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L44:
	.loc 1 739 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 740 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 741 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 741 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 741 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 741 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 741 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 743 22
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a4,a5
	.loc 1 743 20
	li	a5,4096
	addiw	a5,a5,-772
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 742 12
	mv	a4,a5
	lhu	a5,-42(s0)
	mv	a1,a5
	mv	a0,a4
	call	IoAnd16
	mv	a5,a0
	sh	a5,-26(s0)
	.loc 1 746 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 747 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 748 10
	lhu	a5,-26(s0)
	.loc 1 749 1
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
	.size	PciCf8And16, .-PciCf8And16
	.section	.text.PciCf8AndThenOr16,"ax",@progbits
	.align	1
	.globl	PciCf8AndThenOr16
	.type	PciCf8AndThenOr16, @function
PciCf8AndThenOr16:
.LFB15:
	.loc 1 782 1
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
	mv	a5,a1
	mv	a4,a2
	sh	a5,-42(s0)
	mv	a5,a4
	sh	a5,-44(s0)
	.loc 1 787 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 787 11
	beq	a5,zero,.L47
	.loc 1 787 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-255
	and	a5,a4,a5
	.loc 1 787 40 discriminator 1
	beq	a5,zero,.L47
	.loc 1 787 85 discriminator 2
	lla	a2,.LC2
	li	a1,787
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L47:
	.loc 1 788 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 789 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 790 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 790 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 790 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 790 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 790 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 792 22
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a4,a5
	.loc 1 792 20
	li	a5,4096
	addiw	a5,a5,-772
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 791 12
	mv	a3,a5
	lhu	a4,-44(s0)
	lhu	a5,-42(s0)
	mv	a2,a4
	mv	a1,a5
	mv	a0,a3
	call	IoAndThenOr16
	mv	a5,a0
	sh	a5,-26(s0)
	.loc 1 796 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 797 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 798 10
	lhu	a5,-26(s0)
	.loc 1 799 1
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
.LFE15:
	.size	PciCf8AndThenOr16, .-PciCf8AndThenOr16
	.section	.text.PciCf8BitFieldRead16,"ax",@progbits
	.align	1
	.globl	PciCf8BitFieldRead16
	.type	PciCf8BitFieldRead16, @function
PciCf8BitFieldRead16:
.LFB16:
	.loc 1 831 1
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
	.loc 1 836 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 836 11
	beq	a5,zero,.L50
	.loc 1 836 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-255
	and	a5,a4,a5
	.loc 1 836 40 discriminator 1
	beq	a5,zero,.L50
	.loc 1 836 85 discriminator 2
	lla	a2,.LC2
	li	a1,836
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L50:
	.loc 1 837 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 838 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 839 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 839 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 839 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 839 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 839 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 841 22
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a4,a5
	.loc 1 841 20
	li	a5,4096
	addiw	a5,a5,-772
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 840 12
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	IoBitFieldRead16
	mv	a5,a0
	sh	a5,-26(s0)
	.loc 1 845 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 846 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 847 10
	lhu	a5,-26(s0)
	.loc 1 848 1
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
.LFE16:
	.size	PciCf8BitFieldRead16, .-PciCf8BitFieldRead16
	.section	.text.PciCf8BitFieldWrite16,"ax",@progbits
	.align	1
	.globl	PciCf8BitFieldWrite16
	.type	PciCf8BitFieldWrite16, @function
PciCf8BitFieldWrite16:
.LFB17:
	.loc 1 884 1
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
	mv	a5,a3
	sh	a5,-58(s0)
	.loc 1 889 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 889 11
	beq	a5,zero,.L53
	.loc 1 889 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-255
	and	a5,a4,a5
	.loc 1 889 40 discriminator 1
	beq	a5,zero,.L53
	.loc 1 889 85 discriminator 2
	lla	a2,.LC2
	li	a1,889
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L53:
	.loc 1 890 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 891 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 892 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 892 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 892 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 892 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 892 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 894 22
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a4,a5
	.loc 1 894 20
	li	a5,4096
	addiw	a5,a5,-772
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 893 12
	mv	a4,a5
	lhu	a5,-58(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a4
	call	IoBitFieldWrite16
	mv	a5,a0
	sh	a5,-26(s0)
	.loc 1 899 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 900 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 901 10
	lhu	a5,-26(s0)
	.loc 1 902 1
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
.LFE17:
	.size	PciCf8BitFieldWrite16, .-PciCf8BitFieldWrite16
	.section	.text.PciCf8BitFieldOr16,"ax",@progbits
	.align	1
	.globl	PciCf8BitFieldOr16
	.type	PciCf8BitFieldOr16, @function
PciCf8BitFieldOr16:
.LFB18:
	.loc 1 941 1
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
	mv	a5,a3
	sh	a5,-58(s0)
	.loc 1 946 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 946 11
	beq	a5,zero,.L56
	.loc 1 946 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-255
	and	a5,a4,a5
	.loc 1 946 40 discriminator 1
	beq	a5,zero,.L56
	.loc 1 946 85 discriminator 2
	lla	a2,.LC2
	li	a1,946
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L56:
	.loc 1 947 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 948 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 949 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 949 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 949 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 949 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 949 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 951 22
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a4,a5
	.loc 1 951 20
	li	a5,4096
	addiw	a5,a5,-772
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 950 12
	mv	a4,a5
	lhu	a5,-58(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a4
	call	IoBitFieldOr16
	mv	a5,a0
	sh	a5,-26(s0)
	.loc 1 956 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 957 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 958 10
	lhu	a5,-26(s0)
	.loc 1 959 1
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
.LFE18:
	.size	PciCf8BitFieldOr16, .-PciCf8BitFieldOr16
	.section	.text.PciCf8BitFieldAnd16,"ax",@progbits
	.align	1
	.globl	PciCf8BitFieldAnd16
	.type	PciCf8BitFieldAnd16, @function
PciCf8BitFieldAnd16:
.LFB19:
	.loc 1 998 1
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
	mv	a5,a3
	sh	a5,-58(s0)
	.loc 1 1003 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1003 11
	beq	a5,zero,.L59
	.loc 1 1003 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-255
	and	a5,a4,a5
	.loc 1 1003 40 discriminator 1
	beq	a5,zero,.L59
	.loc 1 1003 85 discriminator 2
	lla	a2,.LC2
	li	a1,1003
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L59:
	.loc 1 1004 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 1005 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 1006 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 1006 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1006 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 1006 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1006 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 1008 22
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a4,a5
	.loc 1 1008 20
	li	a5,4096
	addiw	a5,a5,-772
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1007 12
	mv	a4,a5
	lhu	a5,-58(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a4
	call	IoBitFieldAnd16
	mv	a5,a0
	sh	a5,-26(s0)
	.loc 1 1013 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 1014 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 1015 10
	lhu	a5,-26(s0)
	.loc 1 1016 1
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
.LFE19:
	.size	PciCf8BitFieldAnd16, .-PciCf8BitFieldAnd16
	.section	.text.PciCf8BitFieldAndThenOr16,"ax",@progbits
	.align	1
	.globl	PciCf8BitFieldAndThenOr16
	.type	PciCf8BitFieldAndThenOr16, @function
PciCf8BitFieldAndThenOr16:
.LFB20:
	.loc 1 1060 1
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
	mv	a5,a3
	sh	a5,-58(s0)
	mv	a5,a4
	sh	a5,-60(s0)
	.loc 1 1065 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1065 11
	beq	a5,zero,.L62
	.loc 1 1065 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-255
	and	a5,a4,a5
	.loc 1 1065 40 discriminator 1
	beq	a5,zero,.L62
	.loc 1 1065 85 discriminator 2
	lla	a2,.LC2
	li	a1,1065
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L62:
	.loc 1 1066 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 1067 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 1068 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 1068 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1068 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 1068 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1068 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 1070 22
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a4,a5
	.loc 1 1070 20
	li	a5,4096
	addiw	a5,a5,-772
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1069 12
	mv	a0,a5
	lhu	a4,-60(s0)
	lhu	a5,-58(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	call	IoBitFieldAndThenOr16
	mv	a5,a0
	sh	a5,-26(s0)
	.loc 1 1076 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 1077 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 1078 10
	lhu	a5,-26(s0)
	.loc 1 1079 1
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
.LFE20:
	.size	PciCf8BitFieldAndThenOr16, .-PciCf8BitFieldAndThenOr16
	.section	.rodata
	.align	3
.LC3:
	.string	"((Address) & (~0xffff0ff | (3))) == 0"
	.section	.text.PciCf8Read32,"ax",@progbits
	.align	1
	.globl	PciCf8Read32
	.type	PciCf8Read32, @function
PciCf8Read32:
.LFB21:
	.loc 1 1103 1
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
	.loc 1 1108 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1108 11
	beq	a5,zero,.L65
	.loc 1 1108 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-253
	and	a5,a4,a5
	.loc 1 1108 40 discriminator 1
	beq	a5,zero,.L65
	.loc 1 1108 85 discriminator 2
	lla	a2,.LC3
	li	a1,1108
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L65:
	.loc 1 1109 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 1110 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 1111 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 1111 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1111 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 1111 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1111 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 1112 12
	li	a5,4096
	addi	a0,a5,-772
	call	IoRead32
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 1113 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 1114 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 1115 10
	lw	a5,-28(s0)
	.loc 1 1116 1
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
.LFE21:
	.size	PciCf8Read32, .-PciCf8Read32
	.section	.text.PciCf8Write32,"ax",@progbits
	.align	1
	.globl	PciCf8Write32
	.type	PciCf8Write32, @function
PciCf8Write32:
.LFB22:
	.loc 1 1142 1
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
	mv	a5,a1
	sw	a5,-44(s0)
	.loc 1 1147 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1147 11
	beq	a5,zero,.L68
	.loc 1 1147 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-253
	and	a5,a4,a5
	.loc 1 1147 40 discriminator 1
	beq	a5,zero,.L68
	.loc 1 1147 85 discriminator 2
	lla	a2,.LC3
	li	a1,1147
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L68:
	.loc 1 1148 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 1149 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 1150 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 1150 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1150 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 1150 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1150 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 1151 12
	lw	a5,-44(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-772
	call	IoWrite32
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 1155 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 1156 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 1157 10
	lw	a5,-28(s0)
	.loc 1 1158 1
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
.LFE22:
	.size	PciCf8Write32, .-PciCf8Write32
	.section	.text.PciCf8Or32,"ax",@progbits
	.align	1
	.globl	PciCf8Or32
	.type	PciCf8Or32, @function
PciCf8Or32:
.LFB23:
	.loc 1 1188 1
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
	mv	a5,a1
	sw	a5,-44(s0)
	.loc 1 1193 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1193 11
	beq	a5,zero,.L71
	.loc 1 1193 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-253
	and	a5,a4,a5
	.loc 1 1193 40 discriminator 1
	beq	a5,zero,.L71
	.loc 1 1193 85 discriminator 2
	lla	a2,.LC3
	li	a1,1193
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L71:
	.loc 1 1194 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 1195 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 1196 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 1196 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1196 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 1196 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1196 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 1197 12
	lw	a5,-44(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-772
	call	IoOr32
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 1201 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 1202 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 1203 10
	lw	a5,-28(s0)
	.loc 1 1204 1
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
.LFE23:
	.size	PciCf8Or32, .-PciCf8Or32
	.section	.text.PciCf8And32,"ax",@progbits
	.align	1
	.globl	PciCf8And32
	.type	PciCf8And32, @function
PciCf8And32:
.LFB24:
	.loc 1 1234 1
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
	mv	a5,a1
	sw	a5,-44(s0)
	.loc 1 1239 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1239 11
	beq	a5,zero,.L74
	.loc 1 1239 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-253
	and	a5,a4,a5
	.loc 1 1239 40 discriminator 1
	beq	a5,zero,.L74
	.loc 1 1239 85 discriminator 2
	lla	a2,.LC3
	li	a1,1239
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L74:
	.loc 1 1240 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 1241 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 1242 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 1242 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1242 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 1242 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1242 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 1243 12
	lw	a5,-44(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-772
	call	IoAnd32
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 1247 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 1248 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 1249 10
	lw	a5,-28(s0)
	.loc 1 1250 1
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
.LFE24:
	.size	PciCf8And32, .-PciCf8And32
	.section	.text.PciCf8AndThenOr32,"ax",@progbits
	.align	1
	.globl	PciCf8AndThenOr32
	.type	PciCf8AndThenOr32, @function
PciCf8AndThenOr32:
.LFB25:
	.loc 1 1283 1
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
	mv	a5,a1
	mv	a4,a2
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 1 1288 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1288 11
	beq	a5,zero,.L77
	.loc 1 1288 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-253
	and	a5,a4,a5
	.loc 1 1288 40 discriminator 1
	beq	a5,zero,.L77
	.loc 1 1288 85 discriminator 2
	lla	a2,.LC3
	li	a1,1288
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L77:
	.loc 1 1289 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 1290 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 1291 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 1291 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1291 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 1291 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1291 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 1292 12
	lw	a4,-48(s0)
	lw	a5,-44(s0)
	mv	a2,a4
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-772
	call	IoAndThenOr32
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 1297 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 1298 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 1299 10
	lw	a5,-28(s0)
	.loc 1 1300 1
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
.LFE25:
	.size	PciCf8AndThenOr32, .-PciCf8AndThenOr32
	.section	.text.PciCf8BitFieldRead32,"ax",@progbits
	.align	1
	.globl	PciCf8BitFieldRead32
	.type	PciCf8BitFieldRead32, @function
PciCf8BitFieldRead32:
.LFB26:
	.loc 1 1332 1
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
	.loc 1 1337 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1337 11
	beq	a5,zero,.L80
	.loc 1 1337 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-253
	and	a5,a4,a5
	.loc 1 1337 40 discriminator 1
	beq	a5,zero,.L80
	.loc 1 1337 85 discriminator 2
	lla	a2,.LC3
	li	a1,1337
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L80:
	.loc 1 1338 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 1339 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 1340 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 1340 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1340 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 1340 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1340 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 1341 12
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	li	a5,4096
	addi	a0,a5,-772
	call	IoBitFieldRead32
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 1346 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 1347 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 1348 10
	lw	a5,-28(s0)
	.loc 1 1349 1
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
.LFE26:
	.size	PciCf8BitFieldRead32, .-PciCf8BitFieldRead32
	.section	.text.PciCf8BitFieldWrite32,"ax",@progbits
	.align	1
	.globl	PciCf8BitFieldWrite32
	.type	PciCf8BitFieldWrite32, @function
PciCf8BitFieldWrite32:
.LFB27:
	.loc 1 1385 1
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
	mv	a5,a3
	sw	a5,-60(s0)
	.loc 1 1390 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1390 11
	beq	a5,zero,.L83
	.loc 1 1390 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-253
	and	a5,a4,a5
	.loc 1 1390 40 discriminator 1
	beq	a5,zero,.L83
	.loc 1 1390 85 discriminator 2
	lla	a2,.LC3
	li	a1,1390
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L83:
	.loc 1 1391 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 1392 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 1393 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 1393 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1393 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 1393 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1393 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 1394 12
	lw	a5,-60(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	li	a5,4096
	addi	a0,a5,-772
	call	IoBitFieldWrite32
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 1400 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 1401 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 1402 10
	lw	a5,-28(s0)
	.loc 1 1403 1
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
.LFE27:
	.size	PciCf8BitFieldWrite32, .-PciCf8BitFieldWrite32
	.section	.text.PciCf8BitFieldOr32,"ax",@progbits
	.align	1
	.globl	PciCf8BitFieldOr32
	.type	PciCf8BitFieldOr32, @function
PciCf8BitFieldOr32:
.LFB28:
	.loc 1 1442 1
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
	mv	a5,a3
	sw	a5,-60(s0)
	.loc 1 1447 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1447 11
	beq	a5,zero,.L86
	.loc 1 1447 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-253
	and	a5,a4,a5
	.loc 1 1447 40 discriminator 1
	beq	a5,zero,.L86
	.loc 1 1447 85 discriminator 2
	lla	a2,.LC3
	li	a1,1447
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L86:
	.loc 1 1448 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 1449 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 1450 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 1450 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1450 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 1450 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1450 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 1451 12
	lw	a5,-60(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	li	a5,4096
	addi	a0,a5,-772
	call	IoBitFieldOr32
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 1457 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 1458 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 1459 10
	lw	a5,-28(s0)
	.loc 1 1460 1
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
.LFE28:
	.size	PciCf8BitFieldOr32, .-PciCf8BitFieldOr32
	.section	.text.PciCf8BitFieldAnd32,"ax",@progbits
	.align	1
	.globl	PciCf8BitFieldAnd32
	.type	PciCf8BitFieldAnd32, @function
PciCf8BitFieldAnd32:
.LFB29:
	.loc 1 1499 1
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
	mv	a5,a3
	sw	a5,-60(s0)
	.loc 1 1504 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1504 11
	beq	a5,zero,.L89
	.loc 1 1504 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-253
	and	a5,a4,a5
	.loc 1 1504 40 discriminator 1
	beq	a5,zero,.L89
	.loc 1 1504 85 discriminator 2
	lla	a2,.LC3
	li	a1,1504
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L89:
	.loc 1 1505 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 1506 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 1507 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 1507 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1507 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 1507 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1507 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 1508 12
	lw	a5,-60(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	li	a5,4096
	addi	a0,a5,-772
	call	IoBitFieldAnd32
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 1514 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 1515 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 1516 10
	lw	a5,-28(s0)
	.loc 1 1517 1
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
.LFE29:
	.size	PciCf8BitFieldAnd32, .-PciCf8BitFieldAnd32
	.section	.text.PciCf8BitFieldAndThenOr32,"ax",@progbits
	.align	1
	.globl	PciCf8BitFieldAndThenOr32
	.type	PciCf8BitFieldAndThenOr32, @function
PciCf8BitFieldAndThenOr32:
.LFB30:
	.loc 1 1561 1
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
	mv	a5,a3
	sw	a5,-60(s0)
	mv	a5,a4
	sw	a5,-64(s0)
	.loc 1 1566 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1566 11
	beq	a5,zero,.L92
	.loc 1 1566 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-253
	and	a5,a4,a5
	.loc 1 1566 40 discriminator 1
	beq	a5,zero,.L92
	.loc 1 1566 85 discriminator 2
	lla	a2,.LC3
	li	a1,1566
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L92:
	.loc 1 1567 20
	call	SaveAndDisableInterrupts
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 1568 17
	li	a5,4096
	addi	a0,a5,-776
	call	IoRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 1569 44
	ld	a5,-40(s0)
	srli	a5,a5,4
	.loc 1 1569 50
	sext.w	a5,a5
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1569 77
	ld	a5,-40(s0)
	sext.w	a5,a5
	andi	a5,a5,252
	sext.w	a5,a5
	.loc 1 1569 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1569 3
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 1570 12
	lw	a4,-64(s0)
	lw	a5,-60(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	li	a5,4096
	addi	a0,a5,-772
	call	IoBitFieldAndThenOr32
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 1577 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-776
	call	IoWrite32
	.loc 1 1578 3
	lbu	a5,-17(s0)
	mv	a0,a5
	call	SetInterruptState
	.loc 1 1579 10
	lw	a5,-28(s0)
	.loc 1 1580 1
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
.LFE30:
	.size	PciCf8BitFieldAndThenOr32, .-PciCf8BitFieldAndThenOr32
	.section	.rodata
	.align	3
.LC4:
	.string	"((StartAddress) & (~0xffff0ff | (0))) == 0"
	.align	3
.LC5:
	.string	"((StartAddress & 0xFFF) + Size) <= 0x100"
	.align	3
.LC6:
	.string	"Buffer != ((void *) 0)"
	.section	.text.PciCf8ReadBuffer,"ax",@progbits
	.align	1
	.globl	PciCf8ReadBuffer
	.type	PciCf8ReadBuffer, @function
PciCf8ReadBuffer:
.LFB31:
	.loc 1 1613 1
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
	.loc 1 1616 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1616 11
	beq	a5,zero,.L95
	.loc 1 1616 59 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-256
	and	a5,a4,a5
	.loc 1 1616 40 discriminator 1
	beq	a5,zero,.L95
	.loc 1 1616 90 discriminator 2
	lla	a2,.LC4
	li	a1,1616
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L95:
	.loc 1 1617 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1617 11
	beq	a5,zero,.L96
	.loc 1 1617 58 discriminator 1
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a4,a4,a5
	.loc 1 1617 67 discriminator 1
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 1617 40 discriminator 1
	li	a5,256
	bleu	a4,a5,.L96
	.loc 1 1617 88 discriminator 2
	lla	a2,.LC5
	li	a1,1617
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L96:
	.loc 1 1619 6
	ld	a5,-48(s0)
	bne	a5,zero,.L97
	.loc 1 1620 12
	ld	a5,-48(s0)
	j	.L98
.L97:
	.loc 1 1623 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1623 11
	beq	a5,zero,.L99
	.loc 1 1623 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L99
	.loc 1 1623 70 discriminator 2
	lla	a2,.LC6
	li	a1,1623
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L99:
	.loc 1 1628 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1630 21
	ld	a5,-40(s0)
	andi	a5,a5,1
	.loc 1 1630 6
	beq	a5,zero,.L100
	.loc 1 1634 33
	ld	a0,-40(s0)
	call	PciCf8Read8
	mv	a5,a0
	mv	a4,a5
	.loc 1 1634 31
	ld	a5,-56(s0)
	sb	a4,0(a5)
	.loc 1 1635 18
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 1636 10
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	.loc 1 1637 12
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L100:
	.loc 1 1640 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L102
	.loc 1 1640 48 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,2
	.loc 1 1640 31 discriminator 1
	beq	a5,zero,.L102
	.loc 1 1644 50
	ld	a0,-40(s0)
	call	PciCf8Read16
	mv	a5,a0
	.loc 1 1644 5
	mv	a1,a5
	ld	a0,-56(s0)
	call	WriteUnaligned16
	.loc 1 1646 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1647 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1648 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
	.loc 1 1651 9
	j	.L102
.L103:
	.loc 1 1655 50
	ld	a0,-40(s0)
	call	PciCf8Read32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1655 5
	mv	a1,a5
	ld	a0,-56(s0)
	call	WriteUnaligned32
	.loc 1 1656 18
	ld	a5,-40(s0)
	addi	a5,a5,4
	sd	a5,-40(s0)
	.loc 1 1657 10
	ld	a5,-48(s0)
	addi	a5,a5,-4
	sd	a5,-48(s0)
	.loc 1 1658 12
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-56(s0)
.L102:
	.loc 1 1651 9
	ld	a4,-48(s0)
	li	a5,3
	bgtu	a4,a5,.L103
	.loc 1 1661 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L104
	.loc 1 1665 50
	ld	a0,-40(s0)
	call	PciCf8Read16
	mv	a5,a0
	.loc 1 1665 5
	mv	a1,a5
	ld	a0,-56(s0)
	call	WriteUnaligned16
	.loc 1 1666 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1667 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1668 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L104:
	.loc 1 1671 6
	ld	a5,-48(s0)
	beq	a5,zero,.L105
	.loc 1 1675 33
	ld	a0,-40(s0)
	call	PciCf8Read8
	mv	a5,a0
	mv	a4,a5
	.loc 1 1675 31
	ld	a5,-56(s0)
	sb	a4,0(a5)
.L105:
	.loc 1 1678 10
	ld	a5,-24(s0)
.L98:
	.loc 1 1679 1
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
.LFE31:
	.size	PciCf8ReadBuffer, .-PciCf8ReadBuffer
	.section	.text.PciCf8WriteBuffer,"ax",@progbits
	.align	1
	.globl	PciCf8WriteBuffer
	.type	PciCf8WriteBuffer, @function
PciCf8WriteBuffer:
.LFB32:
	.loc 1 1713 1
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
	.loc 1 1716 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1716 11
	beq	a5,zero,.L107
	.loc 1 1716 59 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268431360
	addi	a5,a5,-256
	and	a5,a4,a5
	.loc 1 1716 40 discriminator 1
	beq	a5,zero,.L107
	.loc 1 1716 90 discriminator 2
	lla	a2,.LC4
	li	a1,1716
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L107:
	.loc 1 1717 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1717 11
	beq	a5,zero,.L108
	.loc 1 1717 58 discriminator 1
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a4,a4,a5
	.loc 1 1717 67 discriminator 1
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 1717 40 discriminator 1
	li	a5,256
	bleu	a4,a5,.L108
	.loc 1 1717 88 discriminator 2
	lla	a2,.LC5
	li	a1,1717
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L108:
	.loc 1 1719 6
	ld	a5,-48(s0)
	bne	a5,zero,.L109
	.loc 1 1720 12
	li	a5,0
	j	.L110
.L109:
	.loc 1 1723 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1723 11
	beq	a5,zero,.L111
	.loc 1 1723 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L111
	.loc 1 1723 70 discriminator 2
	lla	a2,.LC6
	li	a1,1723
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L111:
	.loc 1 1728 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1730 21
	ld	a5,-40(s0)
	andi	a5,a5,1
	.loc 1 1730 6
	beq	a5,zero,.L112
	.loc 1 1734 5
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciCf8Write8
	.loc 1 1735 18
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 1736 10
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	.loc 1 1737 12
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L112:
	.loc 1 1740 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L114
	.loc 1 1740 48 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,2
	.loc 1 1740 31 discriminator 1
	beq	a5,zero,.L114
	.loc 1 1744 5
	ld	a0,-56(s0)
	call	ReadUnaligned16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciCf8Write16
	.loc 1 1745 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1746 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1747 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
	.loc 1 1750 9
	j	.L114
.L115:
	.loc 1 1754 5
	ld	a0,-56(s0)
	call	ReadUnaligned32
	mv	a5,a0
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciCf8Write32
	.loc 1 1755 18
	ld	a5,-40(s0)
	addi	a5,a5,4
	sd	a5,-40(s0)
	.loc 1 1756 10
	ld	a5,-48(s0)
	addi	a5,a5,-4
	sd	a5,-48(s0)
	.loc 1 1757 12
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-56(s0)
.L114:
	.loc 1 1750 9
	ld	a4,-48(s0)
	li	a5,3
	bgtu	a4,a5,.L115
	.loc 1 1760 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L116
	.loc 1 1764 5
	ld	a0,-56(s0)
	call	ReadUnaligned16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciCf8Write16
	.loc 1 1765 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1766 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1767 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L116:
	.loc 1 1770 6
	ld	a5,-48(s0)
	beq	a5,zero,.L117
	.loc 1 1774 5
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciCf8Write8
.L117:
	.loc 1 1777 10
	ld	a5,-24(s0)
.L110:
	.loc 1 1778 1
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
.LFE32:
	.size	PciCf8WriteBuffer, .-PciCf8WriteBuffer
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePciCf8Lib/BasePciCf8Lib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x11cc
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF70
	.byte	0xc
	.4byte	.LASF71
	.4byte	.LASF72
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
	.4byte	.LASF73
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
	.byte	0x8
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x6ac
	.byte	0x1
	.4byte	0xb3
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.byte	0x1
	.byte	0x9c
	.4byte	0x1dc
	.byte	0x12
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x6ad
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x6ae
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF27
	.byte	0x1
	.2byte	0x6af
	.byte	0x9
	.4byte	0x176
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x13
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x6b2
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x648
	.byte	0x1
	.4byte	0xb3
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.byte	0x1
	.byte	0x9c
	.4byte	0x240
	.byte	0x12
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x649
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x64a
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF27
	.byte	0x1
	.2byte	0x64b
	.byte	0x9
	.4byte	0x176
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x13
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x64e
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x11
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x612
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.byte	0x1
	.byte	0x9c
	.4byte	0x2e4
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x613
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x614
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x615
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x616
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x617
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x61a
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x61b
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x61c
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x11
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x5d5
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0x378
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x5d6
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x5d7
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x5d8
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x5d9
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x5dc
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x5dd
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x5de
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x11
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x59c
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.4byte	0x40c
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x59d
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x59e
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x59f
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x5a0
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x5a3
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x5a4
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x5a5
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x11
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x563
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0x4a0
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x564
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x565
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x566
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x12
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x567
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x56a
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x56b
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x56c
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x11
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x52f
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x524
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x530
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x531
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x532
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x535
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x536
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x537
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x11
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x4fe
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x5a8
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x4ff
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x500
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x501
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x504
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x505
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x506
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x11
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x4ce
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x61c
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x4cf
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x4d0
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x4d3
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x4d4
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x4d5
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x11
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x4a0
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x690
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x4a1
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x4a2
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x4a5
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x4a6
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x4a7
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x11
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x472
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x704
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x473
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x474
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x477
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x478
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x479
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x11
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x44c
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x768
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x44d
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x450
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x451
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x452
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x11
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x41d
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x80c
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x41e
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x41f
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x420
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x421
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x46
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x422
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x425
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x426
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x427
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x11
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x3e0
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x8a0
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x3e1
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x3e2
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x3e3
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x3e4
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x46
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x3e7
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x3e8
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x3e9
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x11
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x3a7
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x934
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x3a8
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x3a9
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x3aa
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x3ab
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x46
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x3ae
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x3af
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x3b0
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x11
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x36e
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x9c8
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x36f
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x370
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x371
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x12
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x372
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x46
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x375
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x376
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x377
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x11
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x33a
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0xa4c
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x33b
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x33c
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x33d
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x340
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x341
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x342
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x11
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x309
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0xad0
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x30a
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x30b
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x30c
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x30f
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x310
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x311
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x11
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x2d9
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0xb44
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x2da
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x2db
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x2de
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x2df
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x2e0
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x11
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x2ab
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0xbb8
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x2ac
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x2ad
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x2b0
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x2b1
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x2b2
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x11
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x27d
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0xc2c
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x27e
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x27f
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x282
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x283
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x284
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x11
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x257
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0xc90
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x258
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x25b
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x25c
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x25d
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x11
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x228
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0xd34
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x229
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x22a
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x22b
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x22c
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x47
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x22d
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x46
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x230
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x231
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x232
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x11
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x1ec
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0xdc8
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x1ed
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1ee
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x1ef
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x1f0
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x47
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x1f3
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x1f4
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x1f5
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x11
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x1b4
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0xe5c
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x1b5
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1b6
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x1b7
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x1b8
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x47
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x1bb
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x1bc
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x1bd
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x11
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x17c
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0xef0
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x17d
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x17e
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x17f
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x12
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x180
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x47
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x183
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x184
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x185
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x11
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x149
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0xf74
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x14a
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x14b
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x14c
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x14f
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x150
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x151
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x11
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x119
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0xff8
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x11a
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x11b
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x11c
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x11f
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x120
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x121
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x14
	.4byte	.LASF66
	.byte	0x1
	.byte	0xea
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x1066
	.byte	0x15
	.4byte	.LASF32
	.byte	0x1
	.byte	0xeb
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF35
	.byte	0x1
	.byte	0xec
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x16
	.4byte	.LASF37
	.byte	0x1
	.byte	0xef
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x16
	.4byte	.LASF38
	.byte	0x1
	.byte	0xf0
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF39
	.byte	0x1
	.byte	0xf1
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x14
	.4byte	.LASF67
	.byte	0x1
	.byte	0xbd
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x10d4
	.byte	0x15
	.4byte	.LASF32
	.byte	0x1
	.byte	0xbe
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF36
	.byte	0x1
	.byte	0xbf
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x16
	.4byte	.LASF37
	.byte	0x1
	.byte	0xc2
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x16
	.4byte	.LASF38
	.byte	0x1
	.byte	0xc3
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF39
	.byte	0x1
	.byte	0xc4
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x14
	.4byte	.LASF68
	.byte	0x1
	.byte	0x90
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x1142
	.byte	0x15
	.4byte	.LASF32
	.byte	0x1
	.byte	0x91
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF43
	.byte	0x1
	.byte	0x92
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x16
	.4byte	.LASF37
	.byte	0x1
	.byte	0x95
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x16
	.4byte	.LASF38
	.byte	0x1
	.byte	0x96
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF39
	.byte	0x1
	.byte	0x97
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x14
	.4byte	.LASF69
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x11a1
	.byte	0x15
	.4byte	.LASF32
	.byte	0x1
	.byte	0x6c
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x16
	.4byte	.LASF37
	.byte	0x1
	.byte	0x6f
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x16
	.4byte	.LASF38
	.byte	0x1
	.byte	0x70
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF39
	.byte	0x1
	.byte	0x71
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x17
	.4byte	.LASF74
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.4byte	0x126
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x15
	.4byte	.LASF32
	.byte	0x1
	.byte	0x52
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
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
	.byte	0x15
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
	.byte	0x16
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x22c
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
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
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
	.8byte	.LFB15
	.8byte	.LFE15
	.8byte	.LFB16
	.8byte	.LFE16
	.8byte	.LFB17
	.8byte	.LFE17
	.8byte	.LFB18
	.8byte	.LFE18
	.8byte	.LFB19
	.8byte	.LFE19
	.8byte	.LFB20
	.8byte	.LFE20
	.8byte	.LFB21
	.8byte	.LFE21
	.8byte	.LFB22
	.8byte	.LFE22
	.8byte	.LFB23
	.8byte	.LFE23
	.8byte	.LFB24
	.8byte	.LFE24
	.8byte	.LFB25
	.8byte	.LFE25
	.8byte	.LFB26
	.8byte	.LFE26
	.8byte	.LFB27
	.8byte	.LFE27
	.8byte	.LFB28
	.8byte	.LFE28
	.8byte	.LFB29
	.8byte	.LFE29
	.8byte	.LFB30
	.8byte	.LFE30
	.8byte	.LFB31
	.8byte	.LFE31
	.8byte	.LFB32
	.8byte	.LFE32
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF26:
	.string	"Size"
.LASF25:
	.string	"StartAddress"
.LASF69:
	.string	"PciCf8Read8"
.LASF36:
	.string	"OrData"
.LASF42:
	.string	"PciCf8BitFieldWrite32"
.LASF7:
	.string	"short int"
.LASF23:
	.string	"gEfiCallerBaseName"
.LASF3:
	.string	"UINT32"
.LASF32:
	.string	"Address"
.LASF34:
	.string	"EndBit"
.LASF59:
	.string	"PciCf8Read16"
.LASF51:
	.string	"PciCf8BitFieldAnd16"
.LASF39:
	.string	"Result"
.LASF21:
	.string	"gEfiCallerIdGuid"
.LASF55:
	.string	"PciCf8AndThenOr16"
.LASF20:
	.string	"RETURN_STATUS"
.LASF60:
	.string	"PciCf8BitFieldAndThenOr8"
.LASF61:
	.string	"PciCf8BitFieldAnd8"
.LASF62:
	.string	"PciCf8BitFieldOr8"
.LASF1:
	.string	"long long int"
.LASF41:
	.string	"PciCf8BitFieldOr32"
.LASF33:
	.string	"StartBit"
.LASF68:
	.string	"PciCf8Write8"
.LASF54:
	.string	"PciCf8BitFieldRead16"
.LASF9:
	.string	"BOOLEAN"
.LASF37:
	.string	"InterruptState"
.LASF10:
	.string	"UINT8"
.LASF70:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF38:
	.string	"AddressPort"
.LASF50:
	.string	"PciCf8BitFieldAndThenOr16"
.LASF46:
	.string	"PciCf8And32"
.LASF14:
	.string	"UINTN"
.LASF8:
	.string	"unsigned char"
.LASF30:
	.string	"ReturnValue"
.LASF13:
	.string	"signed char"
.LASF0:
	.string	"long long unsigned int"
.LASF53:
	.string	"PciCf8BitFieldWrite16"
.LASF4:
	.string	"unsigned int"
.LASF43:
	.string	"Value"
.LASF63:
	.string	"PciCf8BitFieldWrite8"
.LASF57:
	.string	"PciCf8Or16"
.LASF6:
	.string	"short unsigned int"
.LASF5:
	.string	"UINT16"
.LASF12:
	.string	"char"
.LASF28:
	.string	"PciCf8WriteBuffer"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF73:
	.string	"Data4"
.LASF74:
	.string	"PciCf8RegisterForRuntimeAccess"
.LASF49:
	.string	"PciCf8Read32"
.LASF40:
	.string	"PciCf8BitFieldAnd32"
.LASF18:
	.string	"long unsigned int"
.LASF48:
	.string	"PciCf8Write32"
.LASF22:
	.string	"gEdkiiDscPlatformGuid"
.LASF11:
	.string	"CHAR8"
.LASF71:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BasePciCf8Lib/PciCf8Lib.c"
.LASF64:
	.string	"PciCf8BitFieldRead8"
.LASF67:
	.string	"PciCf8Or8"
.LASF72:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePciCf8Lib/BasePciCf8Lib"
.LASF58:
	.string	"PciCf8Write16"
.LASF66:
	.string	"PciCf8And8"
.LASF29:
	.string	"PciCf8ReadBuffer"
.LASF35:
	.string	"AndData"
.LASF24:
	.string	"_gPcd_SkuId_Array"
.LASF44:
	.string	"PciCf8BitFieldRead32"
.LASF52:
	.string	"PciCf8BitFieldOr16"
.LASF47:
	.string	"PciCf8Or32"
.LASF65:
	.string	"PciCf8AndThenOr8"
.LASF27:
	.string	"Buffer"
.LASF56:
	.string	"PciCf8And16"
.LASF2:
	.string	"UINT64"
.LASF31:
	.string	"PciCf8BitFieldAndThenOr32"
.LASF45:
	.string	"PciCf8AndThenOr32"
.LASF19:
	.string	"GUID"
	.ident	"GCC: (GNU) 9.2.0"
