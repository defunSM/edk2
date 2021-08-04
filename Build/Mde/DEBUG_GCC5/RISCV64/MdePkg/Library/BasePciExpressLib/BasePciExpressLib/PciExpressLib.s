	.file	"PciExpressLib.c"
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
	.string	"((Address) & ~0xfffffff) == 0"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
	.section	.text.PciExpressRegisterForRuntimeAccess,"ax",@progbits
	.align	1
	.globl	PciExpressRegisterForRuntimeAccess
	.type	PciExpressRegisterForRuntimeAccess, @function
PciExpressRegisterForRuntimeAccess:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
	.loc 1 61 1
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
	.loc 1 62 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 62 11
	beq	a5,zero,.L2
	.loc 1 62 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 62 40 discriminator 1
	beq	a5,zero,.L2
	.loc 1 62 77 discriminator 2
	lla	a2,.LC0
	li	a1,62
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L2:
	.loc 1 63 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 64 1
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
	.size	PciExpressRegisterForRuntimeAccess, .-PciExpressRegisterForRuntimeAccess
	.section	.text.GetPciExpressBaseAddress,"ax",@progbits
	.align	1
	.globl	GetPciExpressBaseAddress
	.type	GetPciExpressBaseAddress, @function
GetPciExpressBaseAddress:
.LFB1:
	.loc 1 79 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 80 10
	lla	a5,_gPcd_FixedAtBuild_PcdPciExpressBaseAddress
	ld	a5,0(a5)
	.loc 1 81 1
	mv	a0,a5
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	GetPciExpressBaseAddress, .-GetPciExpressBaseAddress
	.section	.text.PcdPciExpressBaseSize,"ax",@progbits
	.align	1
	.type	PcdPciExpressBaseSize, @function
PcdPciExpressBaseSize:
.LFB2:
	.loc 1 97 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 98 10
	lla	a5,_gPcd_FixedAtBuild_PcdPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 99 1
	mv	a0,a5
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	PcdPciExpressBaseSize, .-PcdPciExpressBaseSize
	.section	.text.PciExpressRead8,"ax",@progbits
	.align	1
	.globl	PciExpressRead8
	.type	PciExpressRead8, @function
PciExpressRead8:
.LFB3:
	.loc 1 122 1
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
	.loc 1 123 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 123 11
	beq	a5,zero,.L9
	.loc 1 123 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 123 40 discriminator 1
	beq	a5,zero,.L9
	.loc 1 123 77 discriminator 2
	lla	a2,.LC0
	li	a1,123
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L9:
	.loc 1 124 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 124 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L10
	.loc 1 125 12
	li	a5,255
	j	.L11
.L10:
	.loc 1 127 29
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 127 21
	mv	a4,a5
	.loc 1 127 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	mv	a0,a5
	call	MmioRead8
	mv	a5,a0
.L11:
	.loc 1 128 1
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
	.size	PciExpressRead8, .-PciExpressRead8
	.section	.text.PciExpressWrite8,"ax",@progbits
	.align	1
	.globl	PciExpressWrite8
	.type	PciExpressWrite8, @function
PciExpressWrite8:
.LFB4:
	.loc 1 153 1
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
	sb	a5,-25(s0)
	.loc 1 154 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 154 11
	beq	a5,zero,.L13
	.loc 1 154 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 154 40 discriminator 1
	beq	a5,zero,.L13
	.loc 1 154 77 discriminator 2
	lla	a2,.LC0
	li	a1,154
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L13:
	.loc 1 155 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 155 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L14
	.loc 1 156 12
	li	a5,255
	j	.L15
.L14:
	.loc 1 158 30
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 158 22
	mv	a4,a5
	.loc 1 158 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a4,-25(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite8
	mv	a5,a0
.L15:
	.loc 1 159 1
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
	.size	PciExpressWrite8, .-PciExpressWrite8
	.section	.text.PciExpressOr8,"ax",@progbits
	.align	1
	.globl	PciExpressOr8
	.type	PciExpressOr8, @function
PciExpressOr8:
.LFB5:
	.loc 1 188 1
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
	sb	a5,-25(s0)
	.loc 1 189 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 189 11
	beq	a5,zero,.L17
	.loc 1 189 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 189 40 discriminator 1
	beq	a5,zero,.L17
	.loc 1 189 77 discriminator 2
	lla	a2,.LC0
	li	a1,189
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L17:
	.loc 1 190 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 190 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L18
	.loc 1 191 12
	li	a5,255
	j	.L19
.L18:
	.loc 1 193 27
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 193 19
	mv	a4,a5
	.loc 1 193 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a4,-25(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioOr8
	mv	a5,a0
.L19:
	.loc 1 194 1
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
	.size	PciExpressOr8, .-PciExpressOr8
	.section	.text.PciExpressAnd8,"ax",@progbits
	.align	1
	.globl	PciExpressAnd8
	.type	PciExpressAnd8, @function
PciExpressAnd8:
.LFB6:
	.loc 1 223 1
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
	sb	a5,-25(s0)
	.loc 1 224 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 224 11
	beq	a5,zero,.L21
	.loc 1 224 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 224 40 discriminator 1
	beq	a5,zero,.L21
	.loc 1 224 77 discriminator 2
	lla	a2,.LC0
	li	a1,224
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L21:
	.loc 1 225 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 225 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L22
	.loc 1 226 12
	li	a5,255
	j	.L23
.L22:
	.loc 1 228 28
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 228 20
	mv	a4,a5
	.loc 1 228 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a4,-25(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioAnd8
	mv	a5,a0
.L23:
	.loc 1 229 1
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
	.size	PciExpressAnd8, .-PciExpressAnd8
	.section	.text.PciExpressAndThenOr8,"ax",@progbits
	.align	1
	.globl	PciExpressAndThenOr8
	.type	PciExpressAndThenOr8, @function
PciExpressAndThenOr8:
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
	mv	a5,a1
	mv	a4,a2
	sb	a5,-25(s0)
	mv	a5,a4
	sb	a5,-26(s0)
	.loc 1 262 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 262 11
	beq	a5,zero,.L25
	.loc 1 262 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 262 40 discriminator 1
	beq	a5,zero,.L25
	.loc 1 262 77 discriminator 2
	lla	a2,.LC0
	li	a1,262
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L25:
	.loc 1 263 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 263 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L26
	.loc 1 264 12
	li	a5,255
	j	.L27
.L26:
	.loc 1 267 20
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 267 12
	mv	a4,a5
	.loc 1 266 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a3,-26(s0)
	lbu	a4,-25(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	MmioAndThenOr8
	mv	a5,a0
.L27:
	.loc 1 271 1
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
	.size	PciExpressAndThenOr8, .-PciExpressAndThenOr8
	.section	.text.PciExpressBitFieldRead8,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldRead8
	.type	PciExpressBitFieldRead8, @function
PciExpressBitFieldRead8:
.LFB8:
	.loc 1 303 1
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
	.loc 1 304 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 304 11
	beq	a5,zero,.L29
	.loc 1 304 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 304 40 discriminator 1
	beq	a5,zero,.L29
	.loc 1 304 77 discriminator 2
	lla	a2,.LC0
	li	a1,304
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L29:
	.loc 1 305 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 305 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L30
	.loc 1 306 12
	li	a5,255
	j	.L31
.L30:
	.loc 1 309 20
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 309 12
	mv	a4,a5
	.loc 1 308 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	MmioBitFieldRead8
	mv	a5,a0
.L31:
	.loc 1 313 1
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
	.size	PciExpressBitFieldRead8, .-PciExpressBitFieldRead8
	.section	.text.PciExpressBitFieldWrite8,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldWrite8
	.type	PciExpressBitFieldWrite8, @function
PciExpressBitFieldWrite8:
.LFB9:
	.loc 1 348 1
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
	mv	a5,a3
	sb	a5,-41(s0)
	.loc 1 349 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 349 11
	beq	a5,zero,.L33
	.loc 1 349 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 349 40 discriminator 1
	beq	a5,zero,.L33
	.loc 1 349 77 discriminator 2
	lla	a2,.LC0
	li	a1,349
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L33:
	.loc 1 350 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 350 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L34
	.loc 1 351 12
	li	a5,255
	j	.L35
.L34:
	.loc 1 354 20
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 354 12
	mv	a4,a5
	.loc 1 353 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a4,-41(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	MmioBitFieldWrite8
	mv	a5,a0
.L35:
	.loc 1 359 1
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
	.size	PciExpressBitFieldWrite8, .-PciExpressBitFieldWrite8
	.section	.text.PciExpressBitFieldOr8,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldOr8
	.type	PciExpressBitFieldOr8, @function
PciExpressBitFieldOr8:
.LFB10:
	.loc 1 397 1
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
	mv	a5,a3
	sb	a5,-41(s0)
	.loc 1 398 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 398 11
	beq	a5,zero,.L37
	.loc 1 398 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 398 40 discriminator 1
	beq	a5,zero,.L37
	.loc 1 398 77 discriminator 2
	lla	a2,.LC0
	li	a1,398
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L37:
	.loc 1 399 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 399 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L38
	.loc 1 400 12
	li	a5,255
	j	.L39
.L38:
	.loc 1 403 20
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 403 12
	mv	a4,a5
	.loc 1 402 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a4,-41(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	MmioBitFieldOr8
	mv	a5,a0
.L39:
	.loc 1 408 1
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
	.size	PciExpressBitFieldOr8, .-PciExpressBitFieldOr8
	.section	.text.PciExpressBitFieldAnd8,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldAnd8
	.type	PciExpressBitFieldAnd8, @function
PciExpressBitFieldAnd8:
.LFB11:
	.loc 1 446 1
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
	mv	a5,a3
	sb	a5,-41(s0)
	.loc 1 447 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 447 11
	beq	a5,zero,.L41
	.loc 1 447 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 447 40 discriminator 1
	beq	a5,zero,.L41
	.loc 1 447 77 discriminator 2
	lla	a2,.LC0
	li	a1,447
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L41:
	.loc 1 448 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 448 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L42
	.loc 1 449 12
	li	a5,255
	j	.L43
.L42:
	.loc 1 452 20
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 452 12
	mv	a4,a5
	.loc 1 451 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a4,-41(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	MmioBitFieldAnd8
	mv	a5,a0
.L43:
	.loc 1 457 1
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
	.size	PciExpressBitFieldAnd8, .-PciExpressBitFieldAnd8
	.section	.text.PciExpressBitFieldAndThenOr8,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldAndThenOr8
	.type	PciExpressBitFieldAndThenOr8, @function
PciExpressBitFieldAndThenOr8:
.LFB12:
	.loc 1 500 1
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
	mv	a5,a3
	sb	a5,-41(s0)
	mv	a5,a4
	sb	a5,-42(s0)
	.loc 1 501 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 501 11
	beq	a5,zero,.L45
	.loc 1 501 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 501 40 discriminator 1
	beq	a5,zero,.L45
	.loc 1 501 77 discriminator 2
	lla	a2,.LC0
	li	a1,501
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L45:
	.loc 1 502 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 502 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L46
	.loc 1 503 12
	li	a5,255
	j	.L47
.L46:
	.loc 1 506 20
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 506 12
	mv	a4,a5
	.loc 1 505 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a4,-42(s0)
	lbu	a3,-41(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	MmioBitFieldAndThenOr8
	mv	a5,a0
.L47:
	.loc 1 512 1
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
	.size	PciExpressBitFieldAndThenOr8, .-PciExpressBitFieldAndThenOr8
	.section	.text.PciExpressRead16,"ax",@progbits
	.align	1
	.globl	PciExpressRead16
	.type	PciExpressRead16, @function
PciExpressRead16:
.LFB13:
	.loc 1 536 1
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
	.loc 1 537 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 537 11
	beq	a5,zero,.L49
	.loc 1 537 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 537 40 discriminator 1
	beq	a5,zero,.L49
	.loc 1 537 77 discriminator 2
	lla	a2,.LC0
	li	a1,537
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L49:
	.loc 1 538 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 538 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L50
	.loc 1 539 12
	li	a5,65536
	addi	a5,a5,-1
	j	.L51
.L50:
	.loc 1 541 30
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 541 22
	mv	a4,a5
	.loc 1 541 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	mv	a0,a5
	call	MmioRead16
	mv	a5,a0
.L51:
	.loc 1 542 1
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
.LFE13:
	.size	PciExpressRead16, .-PciExpressRead16
	.section	.text.PciExpressWrite16,"ax",@progbits
	.align	1
	.globl	PciExpressWrite16
	.type	PciExpressWrite16, @function
PciExpressWrite16:
.LFB14:
	.loc 1 568 1
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
	.loc 1 569 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 569 11
	beq	a5,zero,.L53
	.loc 1 569 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 569 40 discriminator 1
	beq	a5,zero,.L53
	.loc 1 569 77 discriminator 2
	lla	a2,.LC0
	li	a1,569
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L53:
	.loc 1 570 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 570 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L54
	.loc 1 571 12
	li	a5,65536
	addi	a5,a5,-1
	j	.L55
.L54:
	.loc 1 573 31
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 573 23
	mv	a4,a5
	.loc 1 573 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	lhu	a4,-26(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite16
	mv	a5,a0
.L55:
	.loc 1 574 1
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
.LFE14:
	.size	PciExpressWrite16, .-PciExpressWrite16
	.section	.text.PciExpressOr16,"ax",@progbits
	.align	1
	.globl	PciExpressOr16
	.type	PciExpressOr16, @function
PciExpressOr16:
.LFB15:
	.loc 1 604 1
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
	.loc 1 605 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 605 11
	beq	a5,zero,.L57
	.loc 1 605 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 605 40 discriminator 1
	beq	a5,zero,.L57
	.loc 1 605 77 discriminator 2
	lla	a2,.LC0
	li	a1,605
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L57:
	.loc 1 606 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 606 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L58
	.loc 1 607 12
	li	a5,65536
	addi	a5,a5,-1
	j	.L59
.L58:
	.loc 1 609 28
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 609 20
	mv	a4,a5
	.loc 1 609 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	lhu	a4,-26(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioOr16
	mv	a5,a0
.L59:
	.loc 1 610 1
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
.LFE15:
	.size	PciExpressOr16, .-PciExpressOr16
	.section	.text.PciExpressAnd16,"ax",@progbits
	.align	1
	.globl	PciExpressAnd16
	.type	PciExpressAnd16, @function
PciExpressAnd16:
.LFB16:
	.loc 1 640 1
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
	.loc 1 641 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 641 11
	beq	a5,zero,.L61
	.loc 1 641 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 641 40 discriminator 1
	beq	a5,zero,.L61
	.loc 1 641 77 discriminator 2
	lla	a2,.LC0
	li	a1,641
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L61:
	.loc 1 642 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 642 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L62
	.loc 1 643 12
	li	a5,65536
	addi	a5,a5,-1
	j	.L63
.L62:
	.loc 1 645 29
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 645 21
	mv	a4,a5
	.loc 1 645 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	lhu	a4,-26(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioAnd16
	mv	a5,a0
.L63:
	.loc 1 646 1
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
.LFE16:
	.size	PciExpressAnd16, .-PciExpressAnd16
	.section	.text.PciExpressAndThenOr16,"ax",@progbits
	.align	1
	.globl	PciExpressAndThenOr16
	.type	PciExpressAndThenOr16, @function
PciExpressAndThenOr16:
.LFB17:
	.loc 1 679 1
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
	mv	a4,a2
	sh	a5,-26(s0)
	mv	a5,a4
	sh	a5,-28(s0)
	.loc 1 680 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 680 11
	beq	a5,zero,.L65
	.loc 1 680 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 680 40 discriminator 1
	beq	a5,zero,.L65
	.loc 1 680 77 discriminator 2
	lla	a2,.LC0
	li	a1,680
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L65:
	.loc 1 681 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 681 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L66
	.loc 1 682 12
	li	a5,65536
	addi	a5,a5,-1
	j	.L67
.L66:
	.loc 1 685 20
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 685 12
	mv	a4,a5
	.loc 1 684 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	lhu	a3,-28(s0)
	lhu	a4,-26(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	MmioAndThenOr16
	mv	a5,a0
.L67:
	.loc 1 689 1
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
.LFE17:
	.size	PciExpressAndThenOr16, .-PciExpressAndThenOr16
	.section	.text.PciExpressBitFieldRead16,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldRead16
	.type	PciExpressBitFieldRead16, @function
PciExpressBitFieldRead16:
.LFB18:
	.loc 1 722 1
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
	.loc 1 723 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 723 11
	beq	a5,zero,.L69
	.loc 1 723 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 723 40 discriminator 1
	beq	a5,zero,.L69
	.loc 1 723 77 discriminator 2
	lla	a2,.LC0
	li	a1,723
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L69:
	.loc 1 724 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 724 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L70
	.loc 1 725 12
	li	a5,65536
	addi	a5,a5,-1
	j	.L71
.L70:
	.loc 1 728 20
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 728 12
	mv	a4,a5
	.loc 1 727 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	MmioBitFieldRead16
	mv	a5,a0
.L71:
	.loc 1 732 1
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
.LFE18:
	.size	PciExpressBitFieldRead16, .-PciExpressBitFieldRead16
	.section	.text.PciExpressBitFieldWrite16,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldWrite16
	.type	PciExpressBitFieldWrite16, @function
PciExpressBitFieldWrite16:
.LFB19:
	.loc 1 768 1
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
	mv	a5,a3
	sh	a5,-42(s0)
	.loc 1 769 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 769 11
	beq	a5,zero,.L73
	.loc 1 769 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 769 40 discriminator 1
	beq	a5,zero,.L73
	.loc 1 769 77 discriminator 2
	lla	a2,.LC0
	li	a1,769
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L73:
	.loc 1 770 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 770 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L74
	.loc 1 771 12
	li	a5,65536
	addi	a5,a5,-1
	j	.L75
.L74:
	.loc 1 774 20
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 774 12
	mv	a4,a5
	.loc 1 773 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	lhu	a4,-42(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	MmioBitFieldWrite16
	mv	a5,a0
.L75:
	.loc 1 779 1
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
.LFE19:
	.size	PciExpressBitFieldWrite16, .-PciExpressBitFieldWrite16
	.section	.text.PciExpressBitFieldOr16,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldOr16
	.type	PciExpressBitFieldOr16, @function
PciExpressBitFieldOr16:
.LFB20:
	.loc 1 818 1
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
	mv	a5,a3
	sh	a5,-42(s0)
	.loc 1 819 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 819 11
	beq	a5,zero,.L77
	.loc 1 819 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 819 40 discriminator 1
	beq	a5,zero,.L77
	.loc 1 819 77 discriminator 2
	lla	a2,.LC0
	li	a1,819
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L77:
	.loc 1 820 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 820 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L78
	.loc 1 821 12
	li	a5,65536
	addi	a5,a5,-1
	j	.L79
.L78:
	.loc 1 824 20
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 824 12
	mv	a4,a5
	.loc 1 823 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	lhu	a4,-42(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	MmioBitFieldOr16
	mv	a5,a0
.L79:
	.loc 1 829 1
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
.LFE20:
	.size	PciExpressBitFieldOr16, .-PciExpressBitFieldOr16
	.section	.text.PciExpressBitFieldAnd16,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldAnd16
	.type	PciExpressBitFieldAnd16, @function
PciExpressBitFieldAnd16:
.LFB21:
	.loc 1 868 1
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
	mv	a5,a3
	sh	a5,-42(s0)
	.loc 1 869 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 869 11
	beq	a5,zero,.L81
	.loc 1 869 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 869 40 discriminator 1
	beq	a5,zero,.L81
	.loc 1 869 77 discriminator 2
	lla	a2,.LC0
	li	a1,869
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L81:
	.loc 1 870 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 870 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L82
	.loc 1 871 12
	li	a5,65536
	addi	a5,a5,-1
	j	.L83
.L82:
	.loc 1 874 20
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 874 12
	mv	a4,a5
	.loc 1 873 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	lhu	a4,-42(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	MmioBitFieldAnd16
	mv	a5,a0
.L83:
	.loc 1 879 1
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
	.size	PciExpressBitFieldAnd16, .-PciExpressBitFieldAnd16
	.section	.text.PciExpressBitFieldAndThenOr16,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldAndThenOr16
	.type	PciExpressBitFieldAndThenOr16, @function
PciExpressBitFieldAndThenOr16:
.LFB22:
	.loc 1 923 1
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
	mv	a5,a3
	sh	a5,-42(s0)
	mv	a5,a4
	sh	a5,-44(s0)
	.loc 1 924 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 924 11
	beq	a5,zero,.L85
	.loc 1 924 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 924 40 discriminator 1
	beq	a5,zero,.L85
	.loc 1 924 77 discriminator 2
	lla	a2,.LC0
	li	a1,924
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L85:
	.loc 1 925 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 925 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L86
	.loc 1 926 12
	li	a5,65536
	addi	a5,a5,-1
	j	.L87
.L86:
	.loc 1 929 20
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 929 12
	mv	a4,a5
	.loc 1 928 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	lhu	a4,-44(s0)
	lhu	a3,-42(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	MmioBitFieldAndThenOr16
	mv	a5,a0
.L87:
	.loc 1 935 1
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
	.size	PciExpressBitFieldAndThenOr16, .-PciExpressBitFieldAndThenOr16
	.section	.text.PciExpressRead32,"ax",@progbits
	.align	1
	.globl	PciExpressRead32
	.type	PciExpressRead32, @function
PciExpressRead32:
.LFB23:
	.loc 1 959 1
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
	.loc 1 960 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 960 11
	beq	a5,zero,.L89
	.loc 1 960 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 960 40 discriminator 1
	beq	a5,zero,.L89
	.loc 1 960 77 discriminator 2
	lla	a2,.LC0
	li	a1,960
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L89:
	.loc 1 961 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 961 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L90
	.loc 1 962 12
	li	a5,-1
	j	.L91
.L90:
	.loc 1 964 30
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 964 22
	mv	a4,a5
	.loc 1 964 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	mv	a0,a5
	call	MmioRead32
	mv	a5,a0
	sext.w	a5,a5
.L91:
	.loc 1 965 1
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
.LFE23:
	.size	PciExpressRead32, .-PciExpressRead32
	.section	.text.PciExpressWrite32,"ax",@progbits
	.align	1
	.globl	PciExpressWrite32
	.type	PciExpressWrite32, @function
PciExpressWrite32:
.LFB24:
	.loc 1 991 1
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
	.loc 1 992 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 992 11
	beq	a5,zero,.L93
	.loc 1 992 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 992 40 discriminator 1
	beq	a5,zero,.L93
	.loc 1 992 77 discriminator 2
	lla	a2,.LC0
	li	a1,992
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L93:
	.loc 1 993 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 993 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L94
	.loc 1 994 12
	li	a5,-1
	j	.L95
.L94:
	.loc 1 996 31
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 996 23
	mv	a4,a5
	.loc 1 996 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	lw	a4,-28(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32
	mv	a5,a0
	sext.w	a5,a5
.L95:
	.loc 1 997 1
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
.LFE24:
	.size	PciExpressWrite32, .-PciExpressWrite32
	.section	.text.PciExpressOr32,"ax",@progbits
	.align	1
	.globl	PciExpressOr32
	.type	PciExpressOr32, @function
PciExpressOr32:
.LFB25:
	.loc 1 1027 1
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
	.loc 1 1028 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1028 11
	beq	a5,zero,.L97
	.loc 1 1028 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 1028 40 discriminator 1
	beq	a5,zero,.L97
	.loc 1 1028 77 discriminator 2
	lla	a2,.LC0
	li	a1,1028
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L97:
	.loc 1 1029 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 1029 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L98
	.loc 1 1030 12
	li	a5,-1
	j	.L99
.L98:
	.loc 1 1032 28
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 1032 20
	mv	a4,a5
	.loc 1 1032 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	lw	a4,-28(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioOr32
	mv	a5,a0
	sext.w	a5,a5
.L99:
	.loc 1 1033 1
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
.LFE25:
	.size	PciExpressOr32, .-PciExpressOr32
	.section	.text.PciExpressAnd32,"ax",@progbits
	.align	1
	.globl	PciExpressAnd32
	.type	PciExpressAnd32, @function
PciExpressAnd32:
.LFB26:
	.loc 1 1063 1
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
	.loc 1 1064 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1064 11
	beq	a5,zero,.L101
	.loc 1 1064 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 1064 40 discriminator 1
	beq	a5,zero,.L101
	.loc 1 1064 77 discriminator 2
	lla	a2,.LC0
	li	a1,1064
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L101:
	.loc 1 1065 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 1065 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L102
	.loc 1 1066 12
	li	a5,-1
	j	.L103
.L102:
	.loc 1 1068 29
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 1068 21
	mv	a4,a5
	.loc 1 1068 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	lw	a4,-28(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioAnd32
	mv	a5,a0
	sext.w	a5,a5
.L103:
	.loc 1 1069 1
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
.LFE26:
	.size	PciExpressAnd32, .-PciExpressAnd32
	.section	.text.PciExpressAndThenOr32,"ax",@progbits
	.align	1
	.globl	PciExpressAndThenOr32
	.type	PciExpressAndThenOr32, @function
PciExpressAndThenOr32:
.LFB27:
	.loc 1 1102 1
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
	mv	a4,a2
	sw	a5,-28(s0)
	mv	a5,a4
	sw	a5,-32(s0)
	.loc 1 1103 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1103 11
	beq	a5,zero,.L105
	.loc 1 1103 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 1103 40 discriminator 1
	beq	a5,zero,.L105
	.loc 1 1103 77 discriminator 2
	lla	a2,.LC0
	li	a1,1103
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L105:
	.loc 1 1104 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 1104 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L106
	.loc 1 1105 12
	li	a5,-1
	j	.L107
.L106:
	.loc 1 1108 20
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 1108 12
	mv	a4,a5
	.loc 1 1107 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	lw	a3,-32(s0)
	lw	a4,-28(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	MmioAndThenOr32
	mv	a5,a0
	sext.w	a5,a5
.L107:
	.loc 1 1112 1
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
.LFE27:
	.size	PciExpressAndThenOr32, .-PciExpressAndThenOr32
	.section	.text.PciExpressBitFieldRead32,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldRead32
	.type	PciExpressBitFieldRead32, @function
PciExpressBitFieldRead32:
.LFB28:
	.loc 1 1145 1
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
	.loc 1 1146 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1146 11
	beq	a5,zero,.L109
	.loc 1 1146 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 1146 40 discriminator 1
	beq	a5,zero,.L109
	.loc 1 1146 77 discriminator 2
	lla	a2,.LC0
	li	a1,1146
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L109:
	.loc 1 1147 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 1147 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L110
	.loc 1 1148 12
	li	a5,-1
	j	.L111
.L110:
	.loc 1 1151 20
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 1151 12
	mv	a4,a5
	.loc 1 1150 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	MmioBitFieldRead32
	mv	a5,a0
	sext.w	a5,a5
.L111:
	.loc 1 1155 1
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
.LFE28:
	.size	PciExpressBitFieldRead32, .-PciExpressBitFieldRead32
	.section	.text.PciExpressBitFieldWrite32,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldWrite32
	.type	PciExpressBitFieldWrite32, @function
PciExpressBitFieldWrite32:
.LFB29:
	.loc 1 1191 1
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
	mv	a5,a3
	sw	a5,-44(s0)
	.loc 1 1192 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1192 11
	beq	a5,zero,.L113
	.loc 1 1192 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 1192 40 discriminator 1
	beq	a5,zero,.L113
	.loc 1 1192 77 discriminator 2
	lla	a2,.LC0
	li	a1,1192
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L113:
	.loc 1 1193 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 1193 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L114
	.loc 1 1194 12
	li	a5,-1
	j	.L115
.L114:
	.loc 1 1197 20
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 1197 12
	mv	a4,a5
	.loc 1 1196 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	lw	a4,-44(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	MmioBitFieldWrite32
	mv	a5,a0
	sext.w	a5,a5
.L115:
	.loc 1 1202 1
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
.LFE29:
	.size	PciExpressBitFieldWrite32, .-PciExpressBitFieldWrite32
	.section	.text.PciExpressBitFieldOr32,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldOr32
	.type	PciExpressBitFieldOr32, @function
PciExpressBitFieldOr32:
.LFB30:
	.loc 1 1241 1
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
	mv	a5,a3
	sw	a5,-44(s0)
	.loc 1 1242 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1242 11
	beq	a5,zero,.L117
	.loc 1 1242 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 1242 40 discriminator 1
	beq	a5,zero,.L117
	.loc 1 1242 77 discriminator 2
	lla	a2,.LC0
	li	a1,1242
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L117:
	.loc 1 1243 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 1243 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L118
	.loc 1 1244 12
	li	a5,-1
	j	.L119
.L118:
	.loc 1 1247 20
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 1247 12
	mv	a4,a5
	.loc 1 1246 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	lw	a4,-44(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	MmioBitFieldOr32
	mv	a5,a0
	sext.w	a5,a5
.L119:
	.loc 1 1252 1
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
.LFE30:
	.size	PciExpressBitFieldOr32, .-PciExpressBitFieldOr32
	.section	.text.PciExpressBitFieldAnd32,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldAnd32
	.type	PciExpressBitFieldAnd32, @function
PciExpressBitFieldAnd32:
.LFB31:
	.loc 1 1291 1
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
	mv	a5,a3
	sw	a5,-44(s0)
	.loc 1 1292 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1292 11
	beq	a5,zero,.L121
	.loc 1 1292 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 1292 40 discriminator 1
	beq	a5,zero,.L121
	.loc 1 1292 77 discriminator 2
	lla	a2,.LC0
	li	a1,1292
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L121:
	.loc 1 1293 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 1293 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L122
	.loc 1 1294 12
	li	a5,-1
	j	.L123
.L122:
	.loc 1 1297 20
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 1297 12
	mv	a4,a5
	.loc 1 1296 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	lw	a4,-44(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	MmioBitFieldAnd32
	mv	a5,a0
	sext.w	a5,a5
.L123:
	.loc 1 1302 1
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
.LFE31:
	.size	PciExpressBitFieldAnd32, .-PciExpressBitFieldAnd32
	.section	.text.PciExpressBitFieldAndThenOr32,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldAndThenOr32
	.type	PciExpressBitFieldAndThenOr32, @function
PciExpressBitFieldAndThenOr32:
.LFB32:
	.loc 1 1346 1
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
	mv	a5,a3
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 1 1347 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1347 11
	beq	a5,zero,.L125
	.loc 1 1347 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 1347 40 discriminator 1
	beq	a5,zero,.L125
	.loc 1 1347 77 discriminator 2
	lla	a2,.LC0
	li	a1,1347
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L125:
	.loc 1 1348 18
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 1348 6
	ld	a5,-24(s0)
	bltu	a5,a4,.L126
	.loc 1 1349 12
	li	a5,-1
	j	.L127
.L126:
	.loc 1 1352 20
	call	GetPciExpressBaseAddress
	mv	a5,a0
	.loc 1 1352 12
	mv	a4,a5
	.loc 1 1351 10
	ld	a5,-24(s0)
	add	a5,a4,a5
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	MmioBitFieldAndThenOr32
	mv	a5,a0
	sext.w	a5,a5
.L127:
	.loc 1 1358 1
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
.LFE32:
	.size	PciExpressBitFieldAndThenOr32, .-PciExpressBitFieldAndThenOr32
	.section	.rodata
	.align	3
.LC2:
	.string	"((StartAddress) & ~0xfffffff) == 0"
	.align	3
.LC3:
	.string	"((StartAddress & 0xFFF) + Size) <= 0x1000"
	.align	3
.LC4:
	.string	"Buffer != ((void *) 0)"
	.section	.text.PciExpressReadBuffer,"ax",@progbits
	.align	1
	.globl	PciExpressReadBuffer
	.type	PciExpressReadBuffer, @function
PciExpressReadBuffer:
.LFB33:
	.loc 1 1391 1
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
	.loc 1 1394 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1394 11
	beq	a5,zero,.L129
	.loc 1 1394 59 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 1394 40 discriminator 1
	beq	a5,zero,.L129
	.loc 1 1394 82 discriminator 2
	lla	a2,.LC2
	li	a1,1394
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L129:
	.loc 1 1395 23
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 1395 6
	ld	a5,-40(s0)
	bltu	a5,a4,.L130
	.loc 1 1396 12
	li	a5,-1
	j	.L131
.L130:
	.loc 1 1398 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1398 11
	beq	a5,zero,.L132
	.loc 1 1398 58 discriminator 1
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a4,a4,a5
	.loc 1 1398 67 discriminator 1
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 1398 40 discriminator 1
	li	a5,4096
	bleu	a4,a5,.L132
	.loc 1 1398 89 discriminator 2
	lla	a2,.LC3
	li	a1,1398
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L132:
	.loc 1 1400 6
	ld	a5,-48(s0)
	bne	a5,zero,.L133
	.loc 1 1401 12
	ld	a5,-48(s0)
	j	.L131
.L133:
	.loc 1 1404 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1404 11
	beq	a5,zero,.L134
	.loc 1 1404 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L134
	.loc 1 1404 70 discriminator 2
	lla	a2,.LC4
	li	a1,1404
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L134:
	.loc 1 1409 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1411 21
	ld	a5,-40(s0)
	andi	a5,a5,1
	.loc 1 1411 6
	beq	a5,zero,.L135
	.loc 1 1415 33
	ld	a0,-40(s0)
	call	PciExpressRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 1415 31
	ld	a5,-56(s0)
	sb	a4,0(a5)
	.loc 1 1416 18
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 1417 10
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	.loc 1 1418 12
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L135:
	.loc 1 1421 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L137
	.loc 1 1421 48 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,2
	.loc 1 1421 31 discriminator 1
	beq	a5,zero,.L137
	.loc 1 1425 51
	ld	a0,-40(s0)
	call	PciExpressRead16
	mv	a5,a0
	.loc 1 1425 5
	mv	a1,a5
	ld	a0,-56(s0)
	call	WriteUnaligned16
	.loc 1 1427 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1428 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1429 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
	.loc 1 1432 9
	j	.L137
.L138:
	.loc 1 1436 51
	ld	a0,-40(s0)
	call	PciExpressRead32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1436 5
	mv	a1,a5
	ld	a0,-56(s0)
	call	WriteUnaligned32
	.loc 1 1438 18
	ld	a5,-40(s0)
	addi	a5,a5,4
	sd	a5,-40(s0)
	.loc 1 1439 10
	ld	a5,-48(s0)
	addi	a5,a5,-4
	sd	a5,-48(s0)
	.loc 1 1440 12
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-56(s0)
.L137:
	.loc 1 1432 9
	ld	a4,-48(s0)
	li	a5,3
	bgtu	a4,a5,.L138
	.loc 1 1443 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L139
	.loc 1 1447 51
	ld	a0,-40(s0)
	call	PciExpressRead16
	mv	a5,a0
	.loc 1 1447 5
	mv	a1,a5
	ld	a0,-56(s0)
	call	WriteUnaligned16
	.loc 1 1448 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1449 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1450 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L139:
	.loc 1 1453 6
	ld	a5,-48(s0)
	beq	a5,zero,.L140
	.loc 1 1457 33
	ld	a0,-40(s0)
	call	PciExpressRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 1457 31
	ld	a5,-56(s0)
	sb	a4,0(a5)
.L140:
	.loc 1 1460 10
	ld	a5,-24(s0)
.L131:
	.loc 1 1461 1
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
.LFE33:
	.size	PciExpressReadBuffer, .-PciExpressReadBuffer
	.section	.text.PciExpressWriteBuffer,"ax",@progbits
	.align	1
	.globl	PciExpressWriteBuffer
	.type	PciExpressWriteBuffer, @function
PciExpressWriteBuffer:
.LFB34:
	.loc 1 1495 1
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
	.loc 1 1498 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1498 11
	beq	a5,zero,.L142
	.loc 1 1498 59 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 1498 40 discriminator 1
	beq	a5,zero,.L142
	.loc 1 1498 82 discriminator 2
	lla	a2,.LC2
	li	a1,1498
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L142:
	.loc 1 1499 23
	call	PcdPciExpressBaseSize
	mv	a4,a0
	.loc 1 1499 6
	ld	a5,-40(s0)
	bltu	a5,a4,.L143
	.loc 1 1500 12
	li	a5,-1
	j	.L144
.L143:
	.loc 1 1502 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1502 11
	beq	a5,zero,.L145
	.loc 1 1502 58 discriminator 1
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a4,a4,a5
	.loc 1 1502 67 discriminator 1
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 1502 40 discriminator 1
	li	a5,4096
	bleu	a4,a5,.L145
	.loc 1 1502 89 discriminator 2
	lla	a2,.LC3
	li	a1,1502
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L145:
	.loc 1 1504 6
	ld	a5,-48(s0)
	bne	a5,zero,.L146
	.loc 1 1505 12
	li	a5,0
	j	.L144
.L146:
	.loc 1 1508 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1508 11
	beq	a5,zero,.L147
	.loc 1 1508 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L147
	.loc 1 1508 70 discriminator 2
	lla	a2,.LC4
	li	a1,1508
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L147:
	.loc 1 1513 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1515 21
	ld	a5,-40(s0)
	andi	a5,a5,1
	.loc 1 1515 6
	beq	a5,zero,.L148
	.loc 1 1519 5
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciExpressWrite8
	.loc 1 1520 18
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 1521 10
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	.loc 1 1522 12
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L148:
	.loc 1 1525 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L150
	.loc 1 1525 48 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,2
	.loc 1 1525 31 discriminator 1
	beq	a5,zero,.L150
	.loc 1 1529 5
	ld	a0,-56(s0)
	call	ReadUnaligned16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciExpressWrite16
	.loc 1 1530 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1531 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1532 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
	.loc 1 1535 9
	j	.L150
.L151:
	.loc 1 1539 5
	ld	a0,-56(s0)
	call	ReadUnaligned32
	mv	a5,a0
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciExpressWrite32
	.loc 1 1540 18
	ld	a5,-40(s0)
	addi	a5,a5,4
	sd	a5,-40(s0)
	.loc 1 1541 10
	ld	a5,-48(s0)
	addi	a5,a5,-4
	sd	a5,-48(s0)
	.loc 1 1542 12
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-56(s0)
.L150:
	.loc 1 1535 9
	ld	a4,-48(s0)
	li	a5,3
	bgtu	a4,a5,.L151
	.loc 1 1545 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L152
	.loc 1 1549 5
	ld	a0,-56(s0)
	call	ReadUnaligned16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciExpressWrite16
	.loc 1 1550 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1551 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1552 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L152:
	.loc 1 1555 6
	ld	a5,-48(s0)
	beq	a5,zero,.L153
	.loc 1 1559 5
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciExpressWrite8
.L153:
	.loc 1 1562 10
	ld	a5,-24(s0)
.L144:
	.loc 1 1563 1
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
.LFE34:
	.size	PciExpressWriteBuffer, .-PciExpressWriteBuffer
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePciExpressLib/BasePciExpressLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xc9d
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
	.4byte	0x56
	.byte	0x4
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
	.4byte	0x71
	.byte	0x2
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
	.4byte	0x8b
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.byte	0x6
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x8b
	.byte	0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.byte	0x4
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
	.4byte	0x49
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF16
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF17
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x6
	.byte	0x9
	.4byte	.LASF73
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x107
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0x92
	.4byte	0x117
	.byte	0xb
	.4byte	0x117
	.byte	0x7
	.byte	0
	.byte	0x4
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
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xb8
	.byte	0x8
	.byte	0xd
	.byte	0x8
	.byte	0xe
	.byte	0x8
	.4byte	0x9e
	.byte	0xf
	.4byte	.LASF21
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x11e
	.byte	0xf
	.4byte	.LASF22
	.byte	0x4
	.byte	0x14
	.byte	0xd
	.4byte	0x11e
	.byte	0xf
	.4byte	.LASF23
	.byte	0x4
	.byte	0x15
	.byte	0xf
	.4byte	0x13b
	.byte	0xf
	.4byte	.LASF24
	.byte	0x4
	.byte	0x19
	.byte	0xd
	.4byte	0x11e
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.4byte	0x17d
	.byte	0x11
	.byte	0
	.byte	0xf
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1c
	.byte	0xf
	.4byte	0x171
	.byte	0xf
	.4byte	.LASF26
	.byte	0x4
	.byte	0x20
	.byte	0x15
	.4byte	0x36
	.byte	0xf
	.4byte	.LASF27
	.byte	0x4
	.byte	0x27
	.byte	0x15
	.4byte	0x36
	.byte	0x12
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x5d2
	.byte	0x1
	.4byte	0xb8
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.byte	0x1
	.byte	0x9c
	.4byte	0x205
	.byte	0x13
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x5d3
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x5d4
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x13
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x5d5
	.byte	0x9
	.4byte	0x139
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x14
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x5d8
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x56a
	.byte	0x1
	.4byte	0xb8
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.byte	0x1
	.byte	0x9c
	.4byte	0x269
	.byte	0x13
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x56b
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x56c
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x13
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x56d
	.byte	0x9
	.4byte	0x139
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x14
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x570
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x53b
	.byte	0x1
	.4byte	0x49
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.byte	0x1
	.byte	0x9c
	.4byte	0x2dd
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x53c
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x53d
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x53e
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x53f
	.byte	0xa
	.4byte	0x49
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x540
	.byte	0xa
	.4byte	0x49
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x12
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x505
	.byte	0x1
	.4byte	0x49
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.byte	0x1
	.byte	0x9c
	.4byte	0x341
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x506
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x507
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x508
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x509
	.byte	0xa
	.4byte	0x49
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x12
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x4d3
	.byte	0x1
	.4byte	0x49
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.byte	0x1
	.byte	0x9c
	.4byte	0x3a5
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x4d4
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x4d5
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x4d6
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x4d7
	.byte	0xa
	.4byte	0x49
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x12
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x4a1
	.byte	0x1
	.4byte	0x49
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0x409
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x4a2
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x4a3
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x4a4
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x4a5
	.byte	0xa
	.4byte	0x49
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x12
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x474
	.byte	0x1
	.4byte	0x49
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.4byte	0x45d
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x475
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x476
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x477
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x12
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x449
	.byte	0x1
	.4byte	0x49
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0x4b1
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x44a
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x44b
	.byte	0xa
	.4byte	0x49
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x44c
	.byte	0xa
	.4byte	0x49
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x12
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x423
	.byte	0x1
	.4byte	0x49
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x4f5
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x424
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x425
	.byte	0xa
	.4byte	0x49
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x12
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x3ff
	.byte	0x1
	.4byte	0x49
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x539
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x400
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x401
	.byte	0xa
	.4byte	0x49
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x12
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x3db
	.byte	0x1
	.4byte	0x49
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x57d
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x3dc
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x3dd
	.byte	0xa
	.4byte	0x49
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x12
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x3bc
	.byte	0x1
	.4byte	0x49
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x5b1
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x3bd
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x12
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x394
	.byte	0x1
	.4byte	0x64
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x625
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x395
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x396
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x397
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x398
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x399
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x12
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x35e
	.byte	0x1
	.4byte	0x64
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x689
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x35f
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x360
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x361
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x362
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x12
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x32c
	.byte	0x1
	.4byte	0x64
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x6ed
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x32d
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x32e
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x32f
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x330
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x12
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x2fa
	.byte	0x1
	.4byte	0x64
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x751
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x2fb
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x2fc
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x2fd
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x2fe
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x12
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x2cd
	.byte	0x1
	.4byte	0x64
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x7a5
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x2ce
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x2cf
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x2d0
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x12
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x2a2
	.byte	0x1
	.4byte	0x64
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x7f9
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x2a3
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x2a4
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x2a5
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x12
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x27c
	.byte	0x1
	.4byte	0x64
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x83d
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x27d
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x27e
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x12
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x258
	.byte	0x1
	.4byte	0x64
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x881
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x259
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x25a
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x12
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x234
	.byte	0x1
	.4byte	0x64
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x8c5
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x235
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x236
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x12
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x215
	.byte	0x1
	.4byte	0x64
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x8f9
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x216
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x12
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x1ed
	.byte	0x1
	.4byte	0x92
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x96d
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x1ee
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x1ef
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x1f0
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x1f1
	.byte	0x9
	.4byte	0x92
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x1f2
	.byte	0x9
	.4byte	0x92
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x12
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x1b8
	.byte	0x1
	.4byte	0x92
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x9d1
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x1b9
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x1ba
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x1bb
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x1bc
	.byte	0x9
	.4byte	0x92
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x12
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x187
	.byte	0x1
	.4byte	0x92
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0xa35
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x188
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x189
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x18a
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x18b
	.byte	0x9
	.4byte	0x92
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x12
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x156
	.byte	0x1
	.4byte	0x92
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0xa99
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x157
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x158
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x159
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x15a
	.byte	0x9
	.4byte	0x92
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x12
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x12a
	.byte	0x1
	.4byte	0x92
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0xaed
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x12b
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x12c
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x12d
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x12
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x100
	.byte	0x1
	.4byte	0x92
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0xb41
	.byte	0x13
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x101
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x102
	.byte	0x9
	.4byte	0x92
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x13
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x103
	.byte	0x9
	.4byte	0x92
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x15
	.4byte	.LASF66
	.byte	0x1
	.byte	0xdb
	.byte	0x1
	.4byte	0x92
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0xb82
	.byte	0x16
	.4byte	.LASF35
	.byte	0x1
	.byte	0xdc
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF38
	.byte	0x1
	.byte	0xdd
	.byte	0x9
	.4byte	0x92
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x15
	.4byte	.LASF67
	.byte	0x1
	.byte	0xb8
	.byte	0x1
	.4byte	0x92
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0xbc3
	.byte	0x16
	.4byte	.LASF35
	.byte	0x1
	.byte	0xb9
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF39
	.byte	0x1
	.byte	0xba
	.byte	0x9
	.4byte	0x92
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x15
	.4byte	.LASF68
	.byte	0x1
	.byte	0x95
	.byte	0x1
	.4byte	0x92
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0xc04
	.byte	0x16
	.4byte	.LASF35
	.byte	0x1
	.byte	0x96
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x16
	.4byte	.LASF43
	.byte	0x1
	.byte	0x97
	.byte	0x9
	.4byte	0x92
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x15
	.4byte	.LASF69
	.byte	0x1
	.byte	0x77
	.byte	0x1
	.4byte	0x92
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0xc36
	.byte	0x16
	.4byte	.LASF35
	.byte	0x1
	.byte	0x78
	.byte	0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x17
	.4byte	.LASF74
	.byte	0x1
	.byte	0x5e
	.byte	0x1
	.4byte	0xb8
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.byte	0x18
	.4byte	.LASF75
	.byte	0x1
	.byte	0x4c
	.byte	0x1
	.4byte	0x139
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.byte	0x19
	.4byte	.LASF76
	.byte	0x1
	.byte	0x3a
	.byte	0x1
	.4byte	0x12b
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x16
	.4byte	.LASF35
	.byte	0x1
	.byte	0x3b
	.byte	0x9
	.4byte	0xb8
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xf
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
	.byte	0x13
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
	.byte	0x14
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
	.byte	0x17
	.byte	0x2e
	.byte	0
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
	.byte	0x18
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
	.byte	0x19
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
	.4byte	0x24c
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
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
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
	.8byte	.LFB33
	.8byte	.LFE33
	.8byte	.LFB34
	.8byte	.LFE34
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF29:
	.string	"Size"
.LASF28:
	.string	"StartAddress"
.LASF49:
	.string	"PciExpressRead32"
.LASF52:
	.string	"PciExpressBitFieldOr16"
.LASF55:
	.string	"PciExpressAndThenOr16"
.LASF15:
	.string	"Data1"
.LASF66:
	.string	"PciExpressAnd8"
.LASF69:
	.string	"PciExpressRead8"
.LASF7:
	.string	"short int"
.LASF23:
	.string	"gEfiCallerBaseName"
.LASF27:
	.string	"_gPcd_FixedAtBuild_PcdPciExpressBaseSize"
.LASF47:
	.string	"PciExpressOr32"
.LASF3:
	.string	"UINT32"
.LASF42:
	.string	"PciExpressBitFieldWrite32"
.LASF35:
	.string	"Address"
.LASF37:
	.string	"EndBit"
.LASF31:
	.string	"PciExpressWriteBuffer"
.LASF21:
	.string	"gEfiCallerIdGuid"
.LASF20:
	.string	"RETURN_STATUS"
.LASF48:
	.string	"PciExpressWrite32"
.LASF32:
	.string	"PciExpressReadBuffer"
.LASF1:
	.string	"long long int"
.LASF14:
	.string	"UINTN"
.LASF40:
	.string	"PciExpressBitFieldAnd32"
.LASF36:
	.string	"StartBit"
.LASF9:
	.string	"BOOLEAN"
.LASF74:
	.string	"PcdPciExpressBaseSize"
.LASF71:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
.LASF10:
	.string	"UINT8"
.LASF70:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF72:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePciExpressLib/BasePciExpressLib"
.LASF64:
	.string	"PciExpressBitFieldRead8"
.LASF53:
	.string	"PciExpressBitFieldWrite16"
.LASF56:
	.string	"PciExpressAnd16"
.LASF75:
	.string	"GetPciExpressBaseAddress"
.LASF50:
	.string	"PciExpressBitFieldAndThenOr16"
.LASF61:
	.string	"PciExpressBitFieldAnd8"
.LASF8:
	.string	"unsigned char"
.LASF59:
	.string	"PciExpressRead16"
.LASF34:
	.string	"PciExpressBitFieldAndThenOr32"
.LASF13:
	.string	"signed char"
.LASF0:
	.string	"long long unsigned int"
.LASF41:
	.string	"PciExpressBitFieldOr32"
.LASF4:
	.string	"unsigned int"
.LASF45:
	.string	"PciExpressAndThenOr32"
.LASF43:
	.string	"Value"
.LASF39:
	.string	"OrData"
.LASF24:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF57:
	.string	"PciExpressOr16"
.LASF6:
	.string	"short unsigned int"
.LASF5:
	.string	"UINT16"
.LASF12:
	.string	"char"
.LASF68:
	.string	"PciExpressWrite8"
.LASF60:
	.string	"PciExpressBitFieldAndThenOr8"
.LASF33:
	.string	"ReturnValue"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF73:
	.string	"Data4"
.LASF58:
	.string	"PciExpressWrite16"
.LASF18:
	.string	"long unsigned int"
.LASF65:
	.string	"PciExpressAndThenOr8"
.LASF22:
	.string	"gEdkiiDscPlatformGuid"
.LASF11:
	.string	"CHAR8"
.LASF26:
	.string	"_gPcd_FixedAtBuild_PcdPciExpressBaseAddress"
.LASF51:
	.string	"PciExpressBitFieldAnd16"
.LASF67:
	.string	"PciExpressOr8"
.LASF38:
	.string	"AndData"
.LASF25:
	.string	"_gPcd_SkuId_Array"
.LASF62:
	.string	"PciExpressBitFieldOr8"
.LASF54:
	.string	"PciExpressBitFieldRead16"
.LASF76:
	.string	"PciExpressRegisterForRuntimeAccess"
.LASF63:
	.string	"PciExpressBitFieldWrite8"
.LASF30:
	.string	"Buffer"
.LASF2:
	.string	"UINT64"
.LASF44:
	.string	"PciExpressBitFieldRead32"
.LASF46:
	.string	"PciExpressAnd32"
.LASF19:
	.string	"GUID"
	.ident	"GCC: (GNU) 9.2.0"
