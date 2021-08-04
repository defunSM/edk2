	.file	"PcdLib.c"
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
	.string	"((BOOLEAN)(0==1))"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
	.section	.text.LibPcdSetSku,"ax",@progbits
	.align	1
	.globl	LibPcdSetSku
	.type	LibPcdSetSku, @function
LibPcdSetSku:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
	.loc 1 32 1
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
	.loc 1 33 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 33 11
	beq	a5,zero,.L2
	.loc 1 33 65 discriminator 2
	lla	a2,.LC0
	li	a1,33
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L2:
	.loc 1 35 10
	li	a5,0
	.loc 1 36 1
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
	.size	LibPcdSetSku, .-LibPcdSetSku
	.section	.text.LibPcdGet8,"ax",@progbits
	.align	1
	.globl	LibPcdGet8
	.type	LibPcdGet8, @function
LibPcdGet8:
.LFB1:
	.loc 1 53 1
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
	.loc 1 54 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 54 11
	beq	a5,zero,.L5
	.loc 1 54 65 discriminator 2
	lla	a2,.LC0
	li	a1,54
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L5:
	.loc 1 56 10
	li	a5,0
	.loc 1 57 1
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
	.size	LibPcdGet8, .-LibPcdGet8
	.section	.text.LibPcdGet16,"ax",@progbits
	.align	1
	.globl	LibPcdGet16
	.type	LibPcdGet16, @function
LibPcdGet16:
.LFB2:
	.loc 1 76 1
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
	.loc 1 77 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 77 11
	beq	a5,zero,.L8
	.loc 1 77 65 discriminator 2
	lla	a2,.LC0
	li	a1,77
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L8:
	.loc 1 79 10
	li	a5,0
	.loc 1 80 1
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
	.size	LibPcdGet16, .-LibPcdGet16
	.section	.text.LibPcdGet32,"ax",@progbits
	.align	1
	.globl	LibPcdGet32
	.type	LibPcdGet32, @function
LibPcdGet32:
.LFB3:
	.loc 1 99 1
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
	.loc 1 100 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 100 11
	beq	a5,zero,.L11
	.loc 1 100 65 discriminator 2
	lla	a2,.LC0
	li	a1,100
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L11:
	.loc 1 102 10
	li	a5,0
	.loc 1 103 1
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
	.size	LibPcdGet32, .-LibPcdGet32
	.section	.text.LibPcdGet64,"ax",@progbits
	.align	1
	.globl	LibPcdGet64
	.type	LibPcdGet64, @function
LibPcdGet64:
.LFB4:
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
	beq	a5,zero,.L14
	.loc 1 123 65 discriminator 2
	lla	a2,.LC0
	li	a1,123
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L14:
	.loc 1 125 10
	li	a5,0
	.loc 1 126 1
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
	.size	LibPcdGet64, .-LibPcdGet64
	.section	.text.LibPcdGetPtr,"ax",@progbits
	.align	1
	.globl	LibPcdGetPtr
	.type	LibPcdGetPtr, @function
LibPcdGetPtr:
.LFB5:
	.loc 1 145 1
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
	.loc 1 146 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 146 11
	beq	a5,zero,.L17
	.loc 1 146 65 discriminator 2
	lla	a2,.LC0
	li	a1,146
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L17:
	.loc 1 148 10
	li	a5,0
	.loc 1 149 1
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
	.size	LibPcdGetPtr, .-LibPcdGetPtr
	.section	.text.LibPcdGetBool,"ax",@progbits
	.align	1
	.globl	LibPcdGetBool
	.type	LibPcdGetBool, @function
LibPcdGetBool:
.LFB6:
	.loc 1 168 1
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
	.loc 1 169 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 169 11
	beq	a5,zero,.L20
	.loc 1 169 65 discriminator 2
	lla	a2,.LC0
	li	a1,169
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L20:
	.loc 1 171 10
	li	a5,0
	.loc 1 172 1
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
	.size	LibPcdGetBool, .-LibPcdGetBool
	.section	.text.LibPcdGetSize,"ax",@progbits
	.align	1
	.globl	LibPcdGetSize
	.type	LibPcdGetSize, @function
LibPcdGetSize:
.LFB7:
	.loc 1 189 1
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
	.loc 1 190 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 190 11
	beq	a5,zero,.L23
	.loc 1 190 65 discriminator 2
	lla	a2,.LC0
	li	a1,190
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L23:
	.loc 1 192 10
	li	a5,0
	.loc 1 193 1
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
	.size	LibPcdGetSize, .-LibPcdGetSize
	.section	.text.LibPcdGetEx8,"ax",@progbits
	.align	1
	.globl	LibPcdGetEx8
	.type	LibPcdGetEx8, @function
LibPcdGetEx8:
.LFB8:
	.loc 1 217 1
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
	.loc 1 218 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 218 11
	beq	a5,zero,.L26
	.loc 1 218 65 discriminator 2
	lla	a2,.LC0
	li	a1,218
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L26:
	.loc 1 220 10
	li	a5,0
	.loc 1 221 1
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
.LFE8:
	.size	LibPcdGetEx8, .-LibPcdGetEx8
	.section	.text.LibPcdGetEx16,"ax",@progbits
	.align	1
	.globl	LibPcdGetEx16
	.type	LibPcdGetEx16, @function
LibPcdGetEx16:
.LFB9:
	.loc 1 245 1
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
	.loc 1 246 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 246 11
	beq	a5,zero,.L29
	.loc 1 246 65 discriminator 2
	lla	a2,.LC0
	li	a1,246
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L29:
	.loc 1 248 10
	li	a5,0
	.loc 1 249 1
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
.LFE9:
	.size	LibPcdGetEx16, .-LibPcdGetEx16
	.section	.text.LibPcdGetEx32,"ax",@progbits
	.align	1
	.globl	LibPcdGetEx32
	.type	LibPcdGetEx32, @function
LibPcdGetEx32:
.LFB10:
	.loc 1 270 1
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
	.loc 1 271 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 271 11
	beq	a5,zero,.L32
	.loc 1 271 65 discriminator 2
	lla	a2,.LC0
	li	a1,271
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L32:
	.loc 1 273 10
	li	a5,0
	.loc 1 274 1
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
.LFE10:
	.size	LibPcdGetEx32, .-LibPcdGetEx32
	.section	.text.LibPcdGetEx64,"ax",@progbits
	.align	1
	.globl	LibPcdGetEx64
	.type	LibPcdGetEx64, @function
LibPcdGetEx64:
.LFB11:
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
	beq	a5,zero,.L35
	.loc 1 299 65 discriminator 2
	lla	a2,.LC0
	li	a1,299
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L35:
	.loc 1 301 10
	li	a5,0
	.loc 1 302 1
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
.LFE11:
	.size	LibPcdGetEx64, .-LibPcdGetEx64
	.section	.text.LibPcdGetExPtr,"ax",@progbits
	.align	1
	.globl	LibPcdGetExPtr
	.type	LibPcdGetExPtr, @function
LibPcdGetExPtr:
.LFB12:
	.loc 1 326 1
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
	.loc 1 327 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 327 11
	beq	a5,zero,.L38
	.loc 1 327 65 discriminator 2
	lla	a2,.LC0
	li	a1,327
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L38:
	.loc 1 329 10
	li	a5,0
	.loc 1 330 1
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
.LFE12:
	.size	LibPcdGetExPtr, .-LibPcdGetExPtr
	.section	.text.LibPcdGetExBool,"ax",@progbits
	.align	1
	.globl	LibPcdGetExBool
	.type	LibPcdGetExBool, @function
LibPcdGetExBool:
.LFB13:
	.loc 1 354 1
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
	.loc 1 355 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 355 11
	beq	a5,zero,.L41
	.loc 1 355 65 discriminator 2
	lla	a2,.LC0
	li	a1,355
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L41:
	.loc 1 357 10
	li	a5,0
	.loc 1 358 1
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
	.size	LibPcdGetExBool, .-LibPcdGetExBool
	.section	.text.LibPcdGetExSize,"ax",@progbits
	.align	1
	.globl	LibPcdGetExSize
	.type	LibPcdGetExSize, @function
LibPcdGetExSize:
.LFB14:
	.loc 1 382 1
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
	.loc 1 383 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 383 11
	beq	a5,zero,.L44
	.loc 1 383 65 discriminator 2
	lla	a2,.LC0
	li	a1,383
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L44:
	.loc 1 385 10
	li	a5,0
	.loc 1 386 1
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
	.size	LibPcdGetExSize, .-LibPcdGetExSize
	.section	.text.LibPcdSet8S,"ax",@progbits
	.align	1
	.globl	LibPcdSet8S
	.type	LibPcdSet8S, @function
LibPcdSet8S:
.LFB15:
	.loc 1 407 1
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
	.loc 1 408 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 408 11
	beq	a5,zero,.L47
	.loc 1 408 65 discriminator 2
	lla	a2,.LC0
	li	a1,408
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L47:
	.loc 1 410 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 411 1
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
	.size	LibPcdSet8S, .-LibPcdSet8S
	.section	.text.LibPcdSet16S,"ax",@progbits
	.align	1
	.globl	LibPcdSet16S
	.type	LibPcdSet16S, @function
LibPcdSet16S:
.LFB16:
	.loc 1 431 1
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
	.loc 1 432 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 432 11
	beq	a5,zero,.L50
	.loc 1 432 65 discriminator 2
	lla	a2,.LC0
	li	a1,432
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L50:
	.loc 1 434 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 435 1
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
	.size	LibPcdSet16S, .-LibPcdSet16S
	.section	.text.LibPcdSet32S,"ax",@progbits
	.align	1
	.globl	LibPcdSet32S
	.type	LibPcdSet32S, @function
LibPcdSet32S:
.LFB17:
	.loc 1 455 1
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
	.loc 1 456 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 456 11
	beq	a5,zero,.L53
	.loc 1 456 65 discriminator 2
	lla	a2,.LC0
	li	a1,456
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L53:
	.loc 1 458 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 459 1
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
	.size	LibPcdSet32S, .-LibPcdSet32S
	.section	.text.LibPcdSet64S,"ax",@progbits
	.align	1
	.globl	LibPcdSet64S
	.type	LibPcdSet64S, @function
LibPcdSet64S:
.LFB18:
	.loc 1 479 1
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
	.loc 1 480 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 480 11
	beq	a5,zero,.L56
	.loc 1 480 65 discriminator 2
	lla	a2,.LC0
	li	a1,480
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L56:
	.loc 1 482 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 483 1
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
.LFE18:
	.size	LibPcdSet64S, .-LibPcdSet64S
	.section	.text.LibPcdSetPtrS,"ax",@progbits
	.align	1
	.globl	LibPcdSetPtrS
	.type	LibPcdSetPtrS, @function
LibPcdSetPtrS:
.LFB19:
	.loc 1 514 1
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
	.loc 1 515 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 515 11
	beq	a5,zero,.L59
	.loc 1 515 65 discriminator 2
	lla	a2,.LC0
	li	a1,515
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L59:
	.loc 1 517 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 518 1
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
	.size	LibPcdSetPtrS, .-LibPcdSetPtrS
	.section	.text.LibPcdSetBoolS,"ax",@progbits
	.align	1
	.globl	LibPcdSetBoolS
	.type	LibPcdSetBoolS, @function
LibPcdSetBoolS:
.LFB20:
	.loc 1 538 1
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
	.loc 1 539 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 539 11
	beq	a5,zero,.L62
	.loc 1 539 65 discriminator 2
	lla	a2,.LC0
	li	a1,539
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L62:
	.loc 1 541 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
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
.LFE20:
	.size	LibPcdSetBoolS, .-LibPcdSetBoolS
	.section	.text.LibPcdSetEx8S,"ax",@progbits
	.align	1
	.globl	LibPcdSetEx8S
	.type	LibPcdSetEx8S, @function
LibPcdSetEx8S:
.LFB21:
	.loc 1 567 1
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
	mv	a5,a2
	sb	a5,-33(s0)
	.loc 1 568 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 568 11
	beq	a5,zero,.L65
	.loc 1 568 65 discriminator 2
	lla	a2,.LC0
	li	a1,568
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L65:
	.loc 1 570 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 571 1
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
	.size	LibPcdSetEx8S, .-LibPcdSetEx8S
	.section	.text.LibPcdSetEx16S,"ax",@progbits
	.align	1
	.globl	LibPcdSetEx16S
	.type	LibPcdSetEx16S, @function
LibPcdSetEx16S:
.LFB22:
	.loc 1 596 1
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
	mv	a5,a2
	sh	a5,-34(s0)
	.loc 1 597 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 597 11
	beq	a5,zero,.L68
	.loc 1 597 65 discriminator 2
	lla	a2,.LC0
	li	a1,597
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L68:
	.loc 1 599 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 600 1
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
	.size	LibPcdSetEx16S, .-LibPcdSetEx16S
	.section	.text.LibPcdSetEx32S,"ax",@progbits
	.align	1
	.globl	LibPcdSetEx32S
	.type	LibPcdSetEx32S, @function
LibPcdSetEx32S:
.LFB23:
	.loc 1 625 1
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
	mv	a5,a2
	sw	a5,-36(s0)
	.loc 1 626 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 626 11
	beq	a5,zero,.L71
	.loc 1 626 65 discriminator 2
	lla	a2,.LC0
	li	a1,626
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L71:
	.loc 1 628 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 629 1
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
	.size	LibPcdSetEx32S, .-LibPcdSetEx32S
	.section	.text.LibPcdSetEx64S,"ax",@progbits
	.align	1
	.globl	LibPcdSetEx64S
	.type	LibPcdSetEx64S, @function
LibPcdSetEx64S:
.LFB24:
	.loc 1 654 1
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
	.loc 1 655 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 655 11
	beq	a5,zero,.L74
	.loc 1 655 65 discriminator 2
	lla	a2,.LC0
	li	a1,655
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L74:
	.loc 1 657 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 658 1
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
	.size	LibPcdSetEx64S, .-LibPcdSetEx64S
	.section	.text.LibPcdSetExPtrS,"ax",@progbits
	.align	1
	.globl	LibPcdSetExPtrS
	.type	LibPcdSetExPtrS, @function
LibPcdSetExPtrS:
.LFB25:
	.loc 1 690 1
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
	.loc 1 691 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 691 11
	beq	a5,zero,.L77
	.loc 1 691 65 discriminator 2
	lla	a2,.LC0
	li	a1,691
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L77:
	.loc 1 693 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 694 1
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
	.size	LibPcdSetExPtrS, .-LibPcdSetExPtrS
	.section	.text.LibPcdSetExBoolS,"ax",@progbits
	.align	1
	.globl	LibPcdSetExBoolS
	.type	LibPcdSetExBoolS, @function
LibPcdSetExBoolS:
.LFB26:
	.loc 1 719 1
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
	mv	a5,a2
	sb	a5,-33(s0)
	.loc 1 720 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 720 11
	beq	a5,zero,.L80
	.loc 1 720 65 discriminator 2
	lla	a2,.LC0
	li	a1,720
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L80:
	.loc 1 722 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 723 1
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
.LFE26:
	.size	LibPcdSetExBoolS, .-LibPcdSetExBoolS
	.section	.text.LibPcdCallbackOnSet,"ax",@progbits
	.align	1
	.globl	LibPcdCallbackOnSet
	.type	LibPcdCallbackOnSet, @function
LibPcdCallbackOnSet:
.LFB27:
	.loc 1 749 1
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
	.loc 1 750 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 750 11
	beq	a5,zero,.L84
	.loc 1 750 65 discriminator 2
	lla	a2,.LC0
	li	a1,750
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L84:
	.loc 1 751 1
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE27:
	.size	LibPcdCallbackOnSet, .-LibPcdCallbackOnSet
	.section	.text.LibPcdCancelCallback,"ax",@progbits
	.align	1
	.globl	LibPcdCancelCallback
	.type	LibPcdCancelCallback, @function
LibPcdCancelCallback:
.LFB28:
	.loc 1 776 1
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
	.loc 1 777 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 777 11
	beq	a5,zero,.L87
	.loc 1 777 65 discriminator 2
	lla	a2,.LC0
	li	a1,777
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L87:
	.loc 1 778 1
	nop
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
	.size	LibPcdCancelCallback, .-LibPcdCancelCallback
	.section	.text.LibPcdGetNextToken,"ax",@progbits
	.align	1
	.globl	LibPcdGetNextToken
	.type	LibPcdGetNextToken, @function
LibPcdGetNextToken:
.LFB29:
	.loc 1 807 1
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
	.loc 1 808 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 808 11
	beq	a5,zero,.L89
	.loc 1 808 65 discriminator 2
	lla	a2,.LC0
	li	a1,808
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L89:
	.loc 1 810 10
	li	a5,0
	.loc 1 811 1
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
.LFE29:
	.size	LibPcdGetNextToken, .-LibPcdGetNextToken
	.section	.text.LibPcdGetNextTokenSpace,"ax",@progbits
	.align	1
	.globl	LibPcdGetNextTokenSpace
	.type	LibPcdGetNextTokenSpace, @function
LibPcdGetNextTokenSpace:
.LFB30:
	.loc 1 833 1
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
	.loc 1 834 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 834 11
	beq	a5,zero,.L92
	.loc 1 834 65 discriminator 2
	lla	a2,.LC0
	li	a1,834
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L92:
	.loc 1 836 10
	li	a5,0
	.loc 1 837 1
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
.LFE30:
	.size	LibPcdGetNextTokenSpace, .-LibPcdGetNextTokenSpace
	.section	.rodata
	.align	3
.LC2:
	.string	"PatchVariable != ((void *) 0)"
	.align	3
.LC3:
	.string	"SizeOfBuffer != ((void *) 0)"
	.align	3
.LC4:
	.string	"Buffer != ((void *) 0)"
	.section	.text.LibPatchPcdSetPtr,"ax",@progbits
	.align	1
	.globl	LibPatchPcdSetPtr
	.type	LibPatchPcdSetPtr, @function
LibPatchPcdSetPtr:
.LFB31:
	.loc 1 871 1
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
	.loc 1 872 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 872 11
	beq	a5,zero,.L95
	.loc 1 872 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L95
	.loc 1 872 77 discriminator 2
	lla	a2,.LC2
	li	a1,872
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L95:
	.loc 1 873 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 873 11
	beq	a5,zero,.L96
	.loc 1 873 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L96
	.loc 1 873 76 discriminator 2
	lla	a2,.LC3
	li	a1,873
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L96:
	.loc 1 875 7
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 875 6
	beq	a5,zero,.L97
	.loc 1 876 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 876 13
	beq	a5,zero,.L97
	.loc 1 876 42 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L97
	.loc 1 876 72 discriminator 2
	lla	a2,.LC4
	li	a1,876
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L97:
	.loc 1 879 8
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 879 6
	ld	a4,-32(s0)
	bltu	a4,a5,.L98
	.loc 1 880 8 discriminator 1
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 1 879 42 discriminator 1
	li	a5,-1
	bne	a4,a5,.L99
.L98:
	.loc 1 881 19
	ld	a5,-40(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 882 12
	li	a5,0
	j	.L100
.L99:
	.loc 1 885 3
	ld	a5,-40(s0)
	ld	a5,0(a5)
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	CopyMem
	.loc 1 887 10
	ld	a5,-48(s0)
.L100:
	.loc 1 888 1
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
	.size	LibPatchPcdSetPtr, .-LibPatchPcdSetPtr
	.section	.text.LibPatchPcdSetPtrS,"ax",@progbits
	.align	1
	.globl	LibPatchPcdSetPtrS
	.type	LibPatchPcdSetPtrS, @function
LibPatchPcdSetPtrS:
.LFB32:
	.loc 1 921 1
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
	.loc 1 922 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 922 11
	beq	a5,zero,.L102
	.loc 1 922 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L102
	.loc 1 922 77 discriminator 2
	lla	a2,.LC2
	li	a1,922
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L102:
	.loc 1 923 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 923 11
	beq	a5,zero,.L103
	.loc 1 923 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L103
	.loc 1 923 76 discriminator 2
	lla	a2,.LC3
	li	a1,923
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L103:
	.loc 1 925 7
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 925 6
	beq	a5,zero,.L104
	.loc 1 926 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 926 13
	beq	a5,zero,.L104
	.loc 1 926 42 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L104
	.loc 1 926 72 discriminator 2
	lla	a2,.LC4
	li	a1,926
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L104:
	.loc 1 929 8
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 929 6
	ld	a4,-32(s0)
	bltu	a4,a5,.L105
	.loc 1 930 8 discriminator 1
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 1 929 42 discriminator 1
	li	a5,-1
	bne	a4,a5,.L106
.L105:
	.loc 1 931 19
	ld	a5,-40(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 932 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L107
.L106:
	.loc 1 935 3
	ld	a5,-40(s0)
	ld	a5,0(a5)
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	CopyMem
	.loc 1 937 10
	li	a5,0
.L107:
	.loc 1 938 1
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
	.size	LibPatchPcdSetPtrS, .-LibPatchPcdSetPtrS
	.section	.rodata
	.align	3
.LC5:
	.string	"SizeOfPatchVariable != ((void *) 0)"
	.section	.text.LibPatchPcdSetPtrAndSize,"ax",@progbits
	.align	1
	.globl	LibPatchPcdSetPtrAndSize
	.type	LibPatchPcdSetPtrAndSize, @function
LibPatchPcdSetPtrAndSize:
.LFB33:
	.loc 1 974 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	.loc 1 975 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 975 11
	beq	a5,zero,.L109
	.loc 1 975 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L109
	.loc 1 975 77 discriminator 2
	lla	a2,.LC2
	li	a1,975
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L109:
	.loc 1 976 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 976 11
	beq	a5,zero,.L110
	.loc 1 976 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L110
	.loc 1 976 83 discriminator 2
	lla	a2,.LC5
	li	a1,976
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L110:
	.loc 1 977 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 977 11
	beq	a5,zero,.L111
	.loc 1 977 40 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L111
	.loc 1 977 76 discriminator 2
	lla	a2,.LC3
	li	a1,977
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L111:
	.loc 1 979 7
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 979 6
	beq	a5,zero,.L112
	.loc 1 980 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 980 13
	beq	a5,zero,.L112
	.loc 1 980 42 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L112
	.loc 1 980 72 discriminator 2
	lla	a2,.LC4
	li	a1,980
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L112:
	.loc 1 983 8
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 983 6
	ld	a4,-40(s0)
	bltu	a4,a5,.L113
	.loc 1 984 8 discriminator 1
	ld	a5,-48(s0)
	ld	a4,0(a5)
	.loc 1 983 42 discriminator 1
	li	a5,-1
	bne	a4,a5,.L114
.L113:
	.loc 1 985 19
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 986 12
	li	a5,0
	j	.L115
.L114:
	.loc 1 989 3
	ld	a5,-48(s0)
	ld	a5,0(a5)
	mv	a2,a5
	ld	a1,-56(s0)
	ld	a0,-24(s0)
	call	CopyMem
	.loc 1 990 26
	ld	a5,-48(s0)
	ld	a4,0(a5)
	.loc 1 990 24
	ld	a5,-32(s0)
	sd	a4,0(a5)
	.loc 1 992 10
	ld	a5,-56(s0)
.L115:
	.loc 1 993 1
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
	.size	LibPatchPcdSetPtrAndSize, .-LibPatchPcdSetPtrAndSize
	.section	.text.LibPatchPcdSetPtrAndSizeS,"ax",@progbits
	.align	1
	.globl	LibPatchPcdSetPtrAndSizeS
	.type	LibPatchPcdSetPtrAndSizeS, @function
LibPatchPcdSetPtrAndSizeS:
.LFB34:
	.loc 1 1029 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	.loc 1 1030 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1030 11
	beq	a5,zero,.L117
	.loc 1 1030 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L117
	.loc 1 1030 77 discriminator 2
	lla	a2,.LC2
	li	a1,1030
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L117:
	.loc 1 1031 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1031 11
	beq	a5,zero,.L118
	.loc 1 1031 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L118
	.loc 1 1031 83 discriminator 2
	lla	a2,.LC5
	li	a1,1031
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L118:
	.loc 1 1032 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1032 11
	beq	a5,zero,.L119
	.loc 1 1032 40 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L119
	.loc 1 1032 76 discriminator 2
	lla	a2,.LC3
	li	a1,1032
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L119:
	.loc 1 1034 7
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 1034 6
	beq	a5,zero,.L120
	.loc 1 1035 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1035 13
	beq	a5,zero,.L120
	.loc 1 1035 42 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L120
	.loc 1 1035 72 discriminator 2
	lla	a2,.LC4
	li	a1,1035
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L120:
	.loc 1 1038 8
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 1038 6
	ld	a4,-40(s0)
	bltu	a4,a5,.L121
	.loc 1 1039 8 discriminator 1
	ld	a5,-48(s0)
	ld	a4,0(a5)
	.loc 1 1038 42 discriminator 1
	li	a5,-1
	bne	a4,a5,.L122
.L121:
	.loc 1 1040 19
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 1041 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L123
.L122:
	.loc 1 1044 3
	ld	a5,-48(s0)
	ld	a5,0(a5)
	mv	a2,a5
	ld	a1,-56(s0)
	ld	a0,-24(s0)
	call	CopyMem
	.loc 1 1045 26
	ld	a5,-48(s0)
	ld	a4,0(a5)
	.loc 1 1045 24
	ld	a5,-32(s0)
	sd	a4,0(a5)
	.loc 1 1047 10
	li	a5,0
.L123:
	.loc 1 1048 1
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
	.size	LibPatchPcdSetPtrAndSizeS, .-LibPatchPcdSetPtrAndSizeS
	.section	.text.LibPcdGetInfo,"ax",@progbits
	.align	1
	.globl	LibPcdGetInfo
	.type	LibPcdGetInfo, @function
LibPcdGetInfo:
.LFB35:
	.loc 1 1068 1
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
	.loc 1 1069 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1069 11
	beq	a5,zero,.L126
	.loc 1 1069 65 discriminator 2
	lla	a2,.LC0
	li	a1,1069
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L126:
	.loc 1 1070 1
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
.LFE35:
	.size	LibPcdGetInfo, .-LibPcdGetInfo
	.section	.text.LibPcdGetInfoEx,"ax",@progbits
	.align	1
	.globl	LibPcdGetInfoEx
	.type	LibPcdGetInfoEx, @function
LibPcdGetInfoEx:
.LFB36:
	.loc 1 1092 1
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
	.loc 1 1093 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1093 11
	beq	a5,zero,.L129
	.loc 1 1093 65 discriminator 2
	lla	a2,.LC0
	li	a1,1093
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L129:
	.loc 1 1094 1
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE36:
	.size	LibPcdGetInfoEx, .-LibPcdGetInfoEx
	.section	.text.LibPcdGetSku,"ax",@progbits
	.align	1
	.globl	LibPcdGetSku
	.type	LibPcdGetSku, @function
LibPcdGetSku:
.LFB37:
	.loc 1 1108 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 1109 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1109 11
	beq	a5,zero,.L131
	.loc 1 1109 65 discriminator 2
	lla	a2,.LC0
	li	a1,1109
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L131:
	.loc 1 1111 10
	li	a5,0
	.loc 1 1112 1
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
.LFE37:
	.size	LibPcdGetSku, .-LibPcdGetSku
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePcdLibNull/BasePcdLibNull/DEBUG/AutoGen.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xcd5
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF87
	.byte	0xc
	.4byte	.LASF88
	.4byte	.LASF89
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
	.4byte	.LASF33
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
	.4byte	0x119
	.byte	0xc
	.byte	0x8
	.4byte	0xb3
	.byte	0xd
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xb3
	.byte	0x8
	.byte	0xe
	.4byte	.LASF21
	.byte	0x4
	.byte	0x12
	.byte	0xd
	.4byte	0x119
	.byte	0xe
	.4byte	.LASF22
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x119
	.byte	0xe
	.4byte	.LASF23
	.byte	0x4
	.byte	0x14
	.byte	0xf
	.4byte	0x163
	.byte	0xc
	.byte	0x8
	.4byte	0x99
	.byte	0xf
	.4byte	0x29
	.byte	0x8
	.4byte	0x175
	.byte	0x10
	.byte	0
	.byte	0xe
	.4byte	.LASF24
	.byte	0x4
	.byte	0x18
	.byte	0xf
	.4byte	0x169
	.byte	0x11
	.4byte	.LASF25
	.byte	0x5
	.2byte	0x586
	.byte	0x4
	.4byte	0x18e
	.byte	0xc
	.byte	0x8
	.4byte	0x194
	.byte	0x12
	.4byte	0x1ae
	.byte	0x13
	.4byte	0x1ae
	.byte	0x13
	.4byte	0xb3
	.byte	0x13
	.4byte	0x1b4
	.byte	0x13
	.4byte	0xb3
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x126
	.byte	0x14
	.byte	0x8
	.byte	0x15
	.byte	0x7
	.byte	0x4
	.4byte	0x51
	.byte	0x5
	.2byte	0x673
	.byte	0xe
	.4byte	0x1ea
	.byte	0x16
	.4byte	.LASF26
	.byte	0
	.byte	0x16
	.4byte	.LASF27
	.byte	0x1
	.byte	0x16
	.4byte	.LASF28
	.byte	0x2
	.byte	0x16
	.4byte	.LASF29
	.byte	0x3
	.byte	0x16
	.4byte	.LASF30
	.byte	0x4
	.byte	0x16
	.4byte	.LASF31
	.byte	0x5
	.byte	0
	.byte	0x11
	.4byte	.LASF32
	.byte	0x5
	.2byte	0x67a
	.byte	0x3
	.4byte	0x1b6
	.byte	0x17
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.2byte	0x67c
	.byte	0x9
	.4byte	0x22e
	.byte	0x18
	.4byte	.LASF34
	.byte	0x5
	.2byte	0x681
	.byte	0xc
	.4byte	0x1ea
	.byte	0
	.byte	0x19
	.4byte	.LASF35
	.byte	0x5
	.2byte	0x686
	.byte	0x9
	.4byte	0xb3
	.byte	0x8
	.byte	0x8
	.byte	0x18
	.4byte	.LASF36
	.byte	0x5
	.2byte	0x68d
	.byte	0xa
	.4byte	0x163
	.byte	0x10
	.byte	0
	.byte	0xd
	.4byte	.LASF37
	.byte	0x5
	.2byte	0x68e
	.byte	0x3
	.4byte	0x1f7
	.byte	0x8
	.byte	0x1a
	.4byte	.LASF90
	.byte	0x1
	.2byte	0x451
	.byte	0x1
	.4byte	0xb3
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.byte	0x1
	.byte	0x9c
	.byte	0x1b
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x43f
	.byte	0x1
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.byte	0x1
	.byte	0x9c
	.4byte	0x2ab
	.byte	0x1c
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x440
	.byte	0xf
	.4byte	0x1ae
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x441
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1c
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x442
	.byte	0xd
	.4byte	0x2ab
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x22e
	.byte	0x1b
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x428
	.byte	0x1
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.byte	0x1
	.byte	0x9c
	.4byte	0x2f1
	.byte	0x1c
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x429
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x42a
	.byte	0xd
	.4byte	0x2ab
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1d
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x3fe
	.byte	0x1
	.4byte	0x131
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.byte	0x1
	.byte	0x9c
	.4byte	0x365
	.byte	0x1c
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x3ff
	.byte	0x9
	.4byte	0x1b4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x400
	.byte	0xa
	.4byte	0x12b
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1c
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x401
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1c
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x402
	.byte	0xa
	.4byte	0x12b
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1c
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x403
	.byte	0xf
	.4byte	0x365
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x36b
	.byte	0x1e
	.byte	0x1d
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x3c7
	.byte	0x1
	.4byte	0x1b4
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.byte	0x1
	.byte	0x9c
	.4byte	0x3e0
	.byte	0x1c
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x3c8
	.byte	0x9
	.4byte	0x1b4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x3c9
	.byte	0xa
	.4byte	0x12b
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1c
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x3ca
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1c
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x3cb
	.byte	0xa
	.4byte	0x12b
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1c
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x3cc
	.byte	0xf
	.4byte	0x365
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0
	.byte	0x1d
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x393
	.byte	0x1
	.4byte	0x131
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.byte	0x1
	.byte	0x9c
	.4byte	0x444
	.byte	0x1c
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x394
	.byte	0x9
	.4byte	0x1b4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x395
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1c
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x396
	.byte	0xa
	.4byte	0x12b
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1c
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x397
	.byte	0xf
	.4byte	0x365
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x1d
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x361
	.byte	0x1
	.4byte	0x1b4
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.byte	0x1
	.byte	0x9c
	.4byte	0x4a8
	.byte	0x1c
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x362
	.byte	0x9
	.4byte	0x1b4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x363
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1c
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x364
	.byte	0xa
	.4byte	0x12b
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1c
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x365
	.byte	0xf
	.4byte	0x365
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x1d
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x33e
	.byte	0x1
	.4byte	0x4dc
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.byte	0x1
	.byte	0x9c
	.4byte	0x4dc
	.byte	0x1c
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x33f
	.byte	0xf
	.4byte	0x1ae
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x119
	.byte	0x1d
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x323
	.byte	0x1
	.4byte	0xb3
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0x526
	.byte	0x1c
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x324
	.byte	0xf
	.4byte	0x1ae
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x325
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1b
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x303
	.byte	0x1
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.4byte	0x576
	.byte	0x1c
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x304
	.byte	0xf
	.4byte	0x1ae
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x305
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1c
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x306
	.byte	0x10
	.4byte	0x181
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x1b
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x2e8
	.byte	0x1
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0x5c6
	.byte	0x1c
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x2e9
	.byte	0xf
	.4byte	0x1ae
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x2ea
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1c
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x2eb
	.byte	0x10
	.4byte	0x181
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x1d
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x2ca
	.byte	0x1
	.4byte	0x131
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x61a
	.byte	0x1c
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x2cb
	.byte	0xf
	.4byte	0x1ae
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x2cc
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1c
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x2cd
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0
	.byte	0x1d
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x2ac
	.byte	0x1
	.4byte	0x131
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x67e
	.byte	0x1c
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x2ad
	.byte	0xf
	.4byte	0x1ae
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x2ae
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1c
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x2af
	.byte	0xa
	.4byte	0x12b
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1c
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x2b0
	.byte	0x9
	.4byte	0x1b4
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x1d
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x289
	.byte	0x1
	.4byte	0x131
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x6d2
	.byte	0x1c
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x28a
	.byte	0xf
	.4byte	0x1ae
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x28b
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1c
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x28c
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x1d
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x26c
	.byte	0x1
	.4byte	0x131
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x726
	.byte	0x1c
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x26d
	.byte	0xf
	.4byte	0x1ae
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x26e
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1c
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x26f
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0x1d
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x24f
	.byte	0x1
	.4byte	0x131
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x77a
	.byte	0x1c
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x250
	.byte	0xf
	.4byte	0x1ae
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x251
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1c
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x252
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0
	.byte	0x1d
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x232
	.byte	0x1
	.4byte	0x131
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x7ce
	.byte	0x1c
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x233
	.byte	0xf
	.4byte	0x1ae
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x234
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1c
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x235
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0
	.byte	0x1d
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x216
	.byte	0x1
	.4byte	0x131
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x812
	.byte	0x1c
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x217
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x218
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x1d
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x1fd
	.byte	0x1
	.4byte	0x131
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x866
	.byte	0x1c
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x1fe
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x1ff
	.byte	0xa
	.4byte	0x12b
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1c
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x200
	.byte	0xf
	.4byte	0x365
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x1d
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x1db
	.byte	0x1
	.4byte	0x131
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x8aa
	.byte	0x1c
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x1dc
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x1dd
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1d
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x1c3
	.byte	0x1
	.4byte	0x131
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x8ee
	.byte	0x1c
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x1c4
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x1c5
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x1d
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x1ab
	.byte	0x1
	.4byte	0x131
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x932
	.byte	0x1c
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x1ac
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x1ad
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x1d
	.4byte	.LASF70
	.byte	0x1
	.2byte	0x193
	.byte	0x1
	.4byte	0x131
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x976
	.byte	0x1c
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x194
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x195
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x1d
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x17a
	.byte	0x1
	.4byte	0xb3
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x9ba
	.byte	0x1c
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x17b
	.byte	0xf
	.4byte	0x1ae
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x17c
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1d
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x15e
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x9fe
	.byte	0x1c
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x15f
	.byte	0xf
	.4byte	0x1ae
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x160
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1d
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x142
	.byte	0x1
	.4byte	0x1b4
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0xa42
	.byte	0x1c
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x143
	.byte	0xf
	.4byte	0x1ae
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x144
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1d
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x126
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0xa86
	.byte	0x1c
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x127
	.byte	0xf
	.4byte	0x1ae
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x128
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1d
	.4byte	.LASF75
	.byte	0x1
	.2byte	0x10a
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0xaca
	.byte	0x1c
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x10b
	.byte	0xf
	.4byte	0x1ae
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x10c
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1f
	.4byte	.LASF76
	.byte	0x1
	.byte	0xf1
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0xb0b
	.byte	0x20
	.4byte	.LASF38
	.byte	0x1
	.byte	0xf2
	.byte	0xf
	.4byte	0x1ae
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x20
	.4byte	.LASF39
	.byte	0x1
	.byte	0xf3
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1f
	.4byte	.LASF77
	.byte	0x1
	.byte	0xd5
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0xb4c
	.byte	0x20
	.4byte	.LASF38
	.byte	0x1
	.byte	0xd6
	.byte	0xf
	.4byte	0x1ae
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x20
	.4byte	.LASF39
	.byte	0x1
	.byte	0xd7
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1f
	.4byte	.LASF78
	.byte	0x1
	.byte	0xba
	.byte	0x1
	.4byte	0xb3
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0xb7e
	.byte	0x20
	.4byte	.LASF39
	.byte	0x1
	.byte	0xbb
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1f
	.4byte	.LASF79
	.byte	0x1
	.byte	0xa5
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0xbb0
	.byte	0x20
	.4byte	.LASF39
	.byte	0x1
	.byte	0xa6
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1f
	.4byte	.LASF80
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.4byte	0x1b4
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0xbe2
	.byte	0x20
	.4byte	.LASF39
	.byte	0x1
	.byte	0x8f
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1f
	.4byte	.LASF81
	.byte	0x1
	.byte	0x77
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0xc14
	.byte	0x20
	.4byte	.LASF39
	.byte	0x1
	.byte	0x78
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1f
	.4byte	.LASF82
	.byte	0x1
	.byte	0x60
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0xc46
	.byte	0x20
	.4byte	.LASF39
	.byte	0x1
	.byte	0x61
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1f
	.4byte	.LASF83
	.byte	0x1
	.byte	0x49
	.byte	0x1
	.4byte	0x5f
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0xc78
	.byte	0x20
	.4byte	.LASF39
	.byte	0x1
	.byte	0x4a
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1f
	.4byte	.LASF84
	.byte	0x1
	.byte	0x32
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0xcaa
	.byte	0x20
	.4byte	.LASF39
	.byte	0x1
	.byte	0x33
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x21
	.4byte	.LASF85
	.byte	0x1
	.byte	0x1d
	.byte	0x1
	.4byte	0xb3
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x20
	.4byte	.LASF86
	.byte	0x1
	.byte	0x1e
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
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
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
	.byte	0xe
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
	.byte	0xf
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
	.byte	0x10
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x11
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
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x15
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
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x17
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
	.byte	0x18
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
	.byte	0x19
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
	.byte	0x1a
	.byte	0x2e
	.byte	0
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1c
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
	.byte	0x1d
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
	.byte	0x1e
	.byte	0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1f
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
	.byte	0x20
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
	.byte	0x21
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
	.4byte	0x27c
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
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
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
	.8byte	.LFB35
	.8byte	.LFE35
	.8byte	.LFB36
	.8byte	.LFE36
	.8byte	.LFB37
	.8byte	.LFE37
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF77:
	.string	"LibPcdGetEx8"
.LASF51:
	.string	"LibPatchPcdSetPtr"
.LASF32:
	.string	"PCD_TYPE"
.LASF67:
	.string	"LibPcdSet64S"
.LASF30:
	.string	"PCD_TYPE_BOOL"
.LASF7:
	.string	"short int"
.LASF23:
	.string	"gEfiCallerBaseName"
.LASF49:
	.string	"LibPatchPcdSetPtrAndSize"
.LASF27:
	.string	"PCD_TYPE_16"
.LASF3:
	.string	"UINT32"
.LASF50:
	.string	"LibPatchPcdSetPtrS"
.LASF40:
	.string	"PcdInfo"
.LASF90:
	.string	"LibPcdGetSku"
.LASF44:
	.string	"SizeOfPatchVariable"
.LASF31:
	.string	"PCD_TYPE_PTR"
.LASF84:
	.string	"LibPcdGet8"
.LASF58:
	.string	"LibPcdSetExBoolS"
.LASF46:
	.string	"SizeOfBuffer"
.LASF21:
	.string	"gEfiCallerIdGuid"
.LASF20:
	.string	"RETURN_STATUS"
.LASF37:
	.string	"PCD_INFO"
.LASF81:
	.string	"LibPcdGet64"
.LASF85:
	.string	"LibPcdSetSku"
.LASF1:
	.string	"long long int"
.LASF9:
	.string	"BOOLEAN"
.LASF34:
	.string	"PcdType"
.LASF10:
	.string	"UINT8"
.LASF87:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF70:
	.string	"LibPcdSet8S"
.LASF75:
	.string	"LibPcdGetEx32"
.LASF68:
	.string	"LibPcdSet32S"
.LASF54:
	.string	"LibPcdGetNextToken"
.LASF74:
	.string	"LibPcdGetEx64"
.LASF52:
	.string	"LibPcdGetNextTokenSpace"
.LASF29:
	.string	"PCD_TYPE_64"
.LASF14:
	.string	"UINTN"
.LASF42:
	.string	"LibPcdGetInfo"
.LASF8:
	.string	"unsigned char"
.LASF72:
	.string	"LibPcdGetExBool"
.LASF26:
	.string	"PCD_TYPE_8"
.LASF13:
	.string	"signed char"
.LASF0:
	.string	"long long unsigned int"
.LASF76:
	.string	"LibPcdGetEx16"
.LASF4:
	.string	"unsigned int"
.LASF59:
	.string	"Value"
.LASF71:
	.string	"LibPcdGetExSize"
.LASF41:
	.string	"LibPcdGetInfoEx"
.LASF6:
	.string	"short unsigned int"
.LASF25:
	.string	"PCD_CALLBACK"
.LASF5:
	.string	"UINT16"
.LASF12:
	.string	"char"
.LASF35:
	.string	"PcdSize"
.LASF57:
	.string	"LibPcdCallbackOnSet"
.LASF28:
	.string	"PCD_TYPE_32"
.LASF39:
	.string	"TokenNumber"
.LASF60:
	.string	"LibPcdSetExPtrS"
.LASF80:
	.string	"LibPcdGetPtr"
.LASF86:
	.string	"SkuId"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF33:
	.string	"Data4"
.LASF69:
	.string	"LibPcdSet16S"
.LASF18:
	.string	"long unsigned int"
.LASF66:
	.string	"LibPcdSetPtrS"
.LASF56:
	.string	"NotificationFunction"
.LASF53:
	.string	"TokenSpaceGuid"
.LASF65:
	.string	"LibPcdSetBoolS"
.LASF22:
	.string	"gEdkiiDscPlatformGuid"
.LASF55:
	.string	"LibPcdCancelCallback"
.LASF11:
	.string	"CHAR8"
.LASF61:
	.string	"LibPcdSetEx64S"
.LASF48:
	.string	"LibPatchPcdSetPtrAndSizeS"
.LASF36:
	.string	"PcdName"
.LASF79:
	.string	"LibPcdGetBool"
.LASF62:
	.string	"LibPcdSetEx32S"
.LASF43:
	.string	"PatchVariable"
.LASF73:
	.string	"LibPcdGetExPtr"
.LASF24:
	.string	"_gPcd_SkuId_Array"
.LASF82:
	.string	"LibPcdGet32"
.LASF63:
	.string	"LibPcdSetEx16S"
.LASF64:
	.string	"LibPcdSetEx8S"
.LASF89:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePcdLibNull/BasePcdLibNull"
.LASF47:
	.string	"Buffer"
.LASF78:
	.string	"LibPcdGetSize"
.LASF2:
	.string	"UINT64"
.LASF38:
	.string	"Guid"
.LASF83:
	.string	"LibPcdGet16"
.LASF45:
	.string	"MaximumDatumSize"
.LASF19:
	.string	"GUID"
.LASF88:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
	.ident	"GCC: (GNU) 9.2.0"
