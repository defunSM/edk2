	.file	"UsbDxeLib.c"
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
	.string	"UsbIo != ((void *) 0)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/UefiUsbLib/UsbDxeLib.c"
	.align	3
.LC2:
	.string	"Descriptor != ((void *) 0)"
	.align	3
.LC3:
	.string	"Status != ((void *) 0)"
	.section	.text.UsbGetDescriptor,"ax",@progbits
	.align	1
	.globl	UsbGetDescriptor
	.type	UsbGetDescriptor, @function
UsbGetDescriptor:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/UefiUsbLib/UsbDxeLib.c"
	.loc 1 50 1
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
	sd	a4,-56(s0)
	sd	a5,-64(s0)
	mv	a5,a1
	sh	a5,-42(s0)
	mv	a5,a2
	sh	a5,-44(s0)
	mv	a5,a3
	sh	a5,-46(s0)
	.loc 1 53 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 53 11
	beq	a5,zero,.L2
	.loc 1 53 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L2
	.loc 1 53 69 discriminator 2
	lla	a2,.LC0
	li	a1,53
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L2:
	.loc 1 54 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 54 11
	beq	a5,zero,.L3
	.loc 1 54 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L3
	.loc 1 54 74 discriminator 2
	lla	a2,.LC2
	li	a1,54
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L3:
	.loc 1 55 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 55 11
	beq	a5,zero,.L4
	.loc 1 55 40 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L4
	.loc 1 55 70 discriminator 2
	lla	a2,.LC3
	li	a1,55
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L4:
	.loc 1 57 3
	addi	a5,s0,-24
	li	a1,8
	mv	a0,a5
	call	ZeroMem
	.loc 1 59 22
	li	a5,-128
	sb	a5,-24(s0)
	.loc 1 60 18
	li	a5,6
	sb	a5,-23(s0)
	.loc 1 61 16
	lhu	a5,-42(s0)
	sh	a5,-22(s0)
	.loc 1 62 16
	lhu	a5,-44(s0)
	sh	a5,-20(s0)
	.loc 1 63 17
	lhu	a5,-46(s0)
	sh	a5,-18(s0)
	.loc 1 65 15
	ld	a5,-40(s0)
	ld	a7,0(a5)
	.loc 1 65 10
	lla	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	lhu	a5,-46(s0)
	addi	a1,s0,-24
	ld	a6,-64(s0)
	ld	a4,-56(s0)
	li	a2,0
	ld	a0,-40(s0)
	jalr	a7
.LVL0:
	mv	a5,a0
	.loc 1 74 1
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
.LFE0:
	.size	UsbGetDescriptor, .-UsbGetDescriptor
	.section	.text.UsbSetDescriptor,"ax",@progbits
	.align	1
	.globl	UsbSetDescriptor
	.type	UsbSetDescriptor, @function
UsbSetDescriptor:
.LFB1:
	.loc 1 110 1
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
	sd	a4,-56(s0)
	sd	a5,-64(s0)
	mv	a5,a1
	sh	a5,-42(s0)
	mv	a5,a2
	sh	a5,-44(s0)
	mv	a5,a3
	sh	a5,-46(s0)
	.loc 1 113 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 113 11
	beq	a5,zero,.L7
	.loc 1 113 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L7
	.loc 1 113 69 discriminator 2
	lla	a2,.LC0
	li	a1,113
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L7:
	.loc 1 114 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 114 11
	beq	a5,zero,.L8
	.loc 1 114 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L8
	.loc 1 114 74 discriminator 2
	lla	a2,.LC2
	li	a1,114
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L8:
	.loc 1 115 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 115 11
	beq	a5,zero,.L9
	.loc 1 115 40 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L9
	.loc 1 115 70 discriminator 2
	lla	a2,.LC3
	li	a1,115
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L9:
	.loc 1 117 3
	addi	a5,s0,-24
	li	a1,8
	mv	a0,a5
	call	ZeroMem
	.loc 1 119 22
	sb	zero,-24(s0)
	.loc 1 120 18
	li	a5,7
	sb	a5,-23(s0)
	.loc 1 121 16
	lhu	a5,-42(s0)
	sh	a5,-22(s0)
	.loc 1 122 16
	lhu	a5,-44(s0)
	sh	a5,-20(s0)
	.loc 1 123 17
	lhu	a5,-46(s0)
	sh	a5,-18(s0)
	.loc 1 125 15
	ld	a5,-40(s0)
	ld	a7,0(a5)
	.loc 1 125 10
	lla	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	lhu	a5,-46(s0)
	addi	a1,s0,-24
	ld	a6,-64(s0)
	ld	a4,-56(s0)
	li	a2,1
	ld	a0,-40(s0)
	jalr	a7
.LVL1:
	mv	a5,a0
	.loc 1 134 1
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
.LFE1:
	.size	UsbSetDescriptor, .-UsbSetDescriptor
	.section	.rodata
	.align	3
.LC4:
	.string	"AlternateSetting != ((void *) 0)"
	.section	.text.UsbGetInterface,"ax",@progbits
	.align	1
	.globl	UsbGetInterface
	.type	UsbGetInterface, @function
UsbGetInterface:
.LFB2:
	.loc 1 166 1
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
	sd	a3,-64(s0)
	sh	a5,-42(s0)
	.loc 1 169 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 169 11
	beq	a5,zero,.L12
	.loc 1 169 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L12
	.loc 1 169 69 discriminator 2
	lla	a2,.LC0
	li	a1,169
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L12:
	.loc 1 170 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 170 11
	beq	a5,zero,.L13
	.loc 1 170 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L13
	.loc 1 170 80 discriminator 2
	lla	a2,.LC4
	li	a1,170
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L13:
	.loc 1 171 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 171 11
	beq	a5,zero,.L14
	.loc 1 171 40 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L14
	.loc 1 171 70 discriminator 2
	lla	a2,.LC3
	li	a1,171
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L14:
	.loc 1 173 21
	ld	a5,-56(s0)
	sh	zero,0(a5)
	.loc 1 175 3
	addi	a5,s0,-24
	li	a1,8
	mv	a0,a5
	call	ZeroMem
	.loc 1 177 22
	li	a5,-127
	sb	a5,-24(s0)
	.loc 1 178 18
	li	a5,10
	sb	a5,-23(s0)
	.loc 1 179 16
	lhu	a5,-42(s0)
	sh	a5,-20(s0)
	.loc 1 180 17
	li	a5,1
	sh	a5,-18(s0)
	.loc 1 182 15
	ld	a5,-40(s0)
	ld	a7,0(a5)
	.loc 1 182 10
	lla	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	addi	a1,s0,-24
	ld	a6,-64(s0)
	li	a5,1
	ld	a4,-56(s0)
	li	a2,0
	ld	a0,-40(s0)
	jalr	a7
.LVL2:
	mv	a5,a0
	.loc 1 191 1
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
.LFE2:
	.size	UsbGetInterface, .-UsbGetInterface
	.section	.text.UsbSetInterface,"ax",@progbits
	.align	1
	.globl	UsbSetInterface
	.type	UsbSetInterface, @function
UsbSetInterface:
.LFB3:
	.loc 1 222 1
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
	mv	a4,a2
	sd	a3,-56(s0)
	sh	a5,-42(s0)
	mv	a5,a4
	sh	a5,-44(s0)
	.loc 1 225 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 225 11
	beq	a5,zero,.L17
	.loc 1 225 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L17
	.loc 1 225 69 discriminator 2
	lla	a2,.LC0
	li	a1,225
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L17:
	.loc 1 226 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 226 11
	beq	a5,zero,.L18
	.loc 1 226 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L18
	.loc 1 226 70 discriminator 2
	lla	a2,.LC3
	li	a1,226
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L18:
	.loc 1 228 3
	addi	a5,s0,-24
	li	a1,8
	mv	a0,a5
	call	ZeroMem
	.loc 1 230 22
	li	a5,1
	sb	a5,-24(s0)
	.loc 1 231 18
	li	a5,11
	sb	a5,-23(s0)
	.loc 1 232 16
	lhu	a5,-44(s0)
	sh	a5,-22(s0)
	.loc 1 233 16
	lhu	a5,-42(s0)
	sh	a5,-20(s0)
	.loc 1 235 15
	ld	a5,-40(s0)
	ld	a7,0(a5)
	.loc 1 235 10
	lla	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	addi	a1,s0,-24
	ld	a6,-56(s0)
	li	a5,0
	li	a4,0
	li	a2,2
	ld	a0,-40(s0)
	jalr	a7
.LVL3:
	mv	a5,a0
	.loc 1 244 1
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
	.size	UsbSetInterface, .-UsbSetInterface
	.section	.rodata
	.align	3
.LC5:
	.string	"ConfigurationValue != ((void *) 0)"
	.section	.text.UsbGetConfiguration,"ax",@progbits
	.align	1
	.globl	UsbGetConfiguration
	.type	UsbGetConfiguration, @function
UsbGetConfiguration:
.LFB4:
	.loc 1 274 1
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
	.loc 1 277 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 277 11
	beq	a5,zero,.L21
	.loc 1 277 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L21
	.loc 1 277 69 discriminator 2
	lla	a2,.LC0
	li	a1,277
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L21:
	.loc 1 278 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 278 11
	beq	a5,zero,.L22
	.loc 1 278 40 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L22
	.loc 1 278 82 discriminator 2
	lla	a2,.LC5
	li	a1,278
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L22:
	.loc 1 279 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 279 11
	beq	a5,zero,.L23
	.loc 1 279 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L23
	.loc 1 279 70 discriminator 2
	lla	a2,.LC3
	li	a1,279
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L23:
	.loc 1 281 23
	ld	a5,-48(s0)
	sh	zero,0(a5)
	.loc 1 283 3
	addi	a5,s0,-24
	li	a1,8
	mv	a0,a5
	call	ZeroMem
	.loc 1 285 22
	li	a5,-128
	sb	a5,-24(s0)
	.loc 1 286 18
	li	a5,8
	sb	a5,-23(s0)
	.loc 1 287 17
	li	a5,1
	sh	a5,-18(s0)
	.loc 1 289 15
	ld	a5,-40(s0)
	ld	a7,0(a5)
	.loc 1 289 10
	lla	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	addi	a1,s0,-24
	ld	a6,-56(s0)
	li	a5,1
	ld	a4,-48(s0)
	li	a2,0
	ld	a0,-40(s0)
	jalr	a7
.LVL4:
	mv	a5,a0
	.loc 1 298 1
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
.LFE4:
	.size	UsbGetConfiguration, .-UsbGetConfiguration
	.section	.text.UsbSetConfiguration,"ax",@progbits
	.align	1
	.globl	UsbSetConfiguration
	.type	UsbSetConfiguration, @function
UsbSetConfiguration:
.LFB5:
	.loc 1 327 1
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
	.loc 1 330 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 330 11
	beq	a5,zero,.L26
	.loc 1 330 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L26
	.loc 1 330 69 discriminator 2
	lla	a2,.LC0
	li	a1,330
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L26:
	.loc 1 331 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 331 11
	beq	a5,zero,.L27
	.loc 1 331 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L27
	.loc 1 331 70 discriminator 2
	lla	a2,.LC3
	li	a1,331
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L27:
	.loc 1 333 3
	addi	a5,s0,-24
	li	a1,8
	mv	a0,a5
	call	ZeroMem
	.loc 1 335 22
	sb	zero,-24(s0)
	.loc 1 336 18
	li	a5,9
	sb	a5,-23(s0)
	.loc 1 337 16
	lhu	a5,-42(s0)
	sh	a5,-22(s0)
	.loc 1 339 15
	ld	a5,-40(s0)
	ld	a7,0(a5)
	.loc 1 339 10
	lla	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	addi	a1,s0,-24
	ld	a6,-56(s0)
	li	a5,0
	li	a4,0
	li	a2,2
	ld	a0,-40(s0)
	jalr	a7
.LVL5:
	mv	a5,a0
	.loc 1 348 1
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
	.size	UsbSetConfiguration, .-UsbSetConfiguration
	.section	.text.UsbSetFeature,"ax",@progbits
	.align	1
	.globl	UsbSetFeature
	.type	UsbSetFeature, @function
UsbSetFeature:
.LFB6:
	.loc 1 383 1
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
	sd	a4,-56(s0)
	sw	a5,-44(s0)
	mv	a5,a2
	sh	a5,-46(s0)
	mv	a5,a3
	sh	a5,-48(s0)
	.loc 1 386 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 386 11
	beq	a5,zero,.L30
	.loc 1 386 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L30
	.loc 1 386 69 discriminator 2
	lla	a2,.LC0
	li	a1,386
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L30:
	.loc 1 387 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 387 11
	beq	a5,zero,.L31
	.loc 1 387 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L31
	.loc 1 387 70 discriminator 2
	lla	a2,.LC3
	li	a1,387
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L31:
	.loc 1 389 3
	addi	a5,s0,-24
	li	a1,8
	mv	a0,a5
	call	ZeroMem
	.loc 1 391 3
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L32
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L38
	lw	a5,-44(s0)
	sext.w	a5,a5
	beq	a5,zero,.L34
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L35
	.loc 1 406 5
	j	.L38
.L34:
	.loc 1 394 24
	sb	zero,-24(s0)
	.loc 1 395 5
	j	.L36
.L35:
	.loc 1 398 24
	li	a5,1
	sb	a5,-24(s0)
	.loc 1 399 5
	j	.L36
.L32:
	.loc 1 402 24
	li	a5,2
	sb	a5,-24(s0)
	.loc 1 403 5
	j	.L36
.L38:
	.loc 1 406 5
	nop
.L36:
	.loc 1 411 18
	li	a5,3
	sb	a5,-23(s0)
	.loc 1 412 16
	lhu	a5,-46(s0)
	sh	a5,-22(s0)
	.loc 1 413 16
	lhu	a5,-48(s0)
	sh	a5,-20(s0)
	.loc 1 416 15
	ld	a5,-40(s0)
	ld	a7,0(a5)
	.loc 1 416 10
	lla	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	addi	a1,s0,-24
	ld	a6,-56(s0)
	li	a5,0
	li	a4,0
	li	a2,2
	ld	a0,-40(s0)
	jalr	a7
.LVL6:
	mv	a5,a0
	.loc 1 425 1
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
	.size	UsbSetFeature, .-UsbSetFeature
	.section	.text.UsbClearFeature,"ax",@progbits
	.align	1
	.globl	UsbClearFeature
	.type	UsbClearFeature, @function
UsbClearFeature:
.LFB7:
	.loc 1 460 1
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
	sd	a4,-56(s0)
	sw	a5,-44(s0)
	mv	a5,a2
	sh	a5,-46(s0)
	mv	a5,a3
	sh	a5,-48(s0)
	.loc 1 463 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 463 11
	beq	a5,zero,.L40
	.loc 1 463 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L40
	.loc 1 463 69 discriminator 2
	lla	a2,.LC0
	li	a1,463
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L40:
	.loc 1 464 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 464 11
	beq	a5,zero,.L41
	.loc 1 464 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L41
	.loc 1 464 70 discriminator 2
	lla	a2,.LC3
	li	a1,464
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L41:
	.loc 1 467 3
	addi	a5,s0,-24
	li	a1,8
	mv	a0,a5
	call	ZeroMem
	.loc 1 469 3
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L42
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L48
	lw	a5,-44(s0)
	sext.w	a5,a5
	beq	a5,zero,.L44
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L45
	.loc 1 484 5
	j	.L48
.L44:
	.loc 1 472 24
	sb	zero,-24(s0)
	.loc 1 473 5
	j	.L46
.L45:
	.loc 1 476 24
	li	a5,1
	sb	a5,-24(s0)
	.loc 1 477 5
	j	.L46
.L42:
	.loc 1 480 24
	li	a5,2
	sb	a5,-24(s0)
	.loc 1 481 5
	j	.L46
.L48:
	.loc 1 484 5
	nop
.L46:
	.loc 1 489 18
	li	a5,1
	sb	a5,-23(s0)
	.loc 1 490 16
	lhu	a5,-46(s0)
	sh	a5,-22(s0)
	.loc 1 491 16
	lhu	a5,-48(s0)
	sh	a5,-20(s0)
	.loc 1 494 15
	ld	a5,-40(s0)
	ld	a7,0(a5)
	.loc 1 494 10
	lla	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	addi	a1,s0,-24
	ld	a6,-56(s0)
	li	a5,0
	li	a4,0
	li	a2,2
	ld	a0,-40(s0)
	jalr	a7
.LVL7:
	mv	a5,a0
	.loc 1 503 1
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
	.size	UsbClearFeature, .-UsbClearFeature
	.section	.rodata
	.align	3
.LC6:
	.string	"DeviceStatus != ((void *) 0)"
	.section	.text.UsbGetStatus,"ax",@progbits
	.align	1
	.globl	UsbGetStatus
	.type	UsbGetStatus, @function
UsbGetStatus:
.LFB8:
	.loc 1 539 1
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
	sd	a3,-56(s0)
	sd	a4,-64(s0)
	sw	a5,-44(s0)
	mv	a5,a2
	sh	a5,-46(s0)
	.loc 1 542 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 542 11
	beq	a5,zero,.L50
	.loc 1 542 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L50
	.loc 1 542 69 discriminator 2
	lla	a2,.LC0
	li	a1,542
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L50:
	.loc 1 543 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 543 11
	beq	a5,zero,.L51
	.loc 1 543 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L51
	.loc 1 543 76 discriminator 2
	lla	a2,.LC6
	li	a1,543
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L51:
	.loc 1 544 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 544 11
	beq	a5,zero,.L52
	.loc 1 544 40 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L52
	.loc 1 544 70 discriminator 2
	lla	a2,.LC3
	li	a1,544
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L52:
	.loc 1 546 3
	addi	a5,s0,-24
	li	a1,8
	mv	a0,a5
	call	ZeroMem
	.loc 1 548 3
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L53
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L59
	lw	a5,-44(s0)
	sext.w	a5,a5
	beq	a5,zero,.L55
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L56
	.loc 1 563 5
	j	.L59
.L55:
	.loc 1 551 24
	li	a5,-128
	sb	a5,-24(s0)
	.loc 1 552 5
	j	.L57
.L56:
	.loc 1 555 24
	li	a5,-127
	sb	a5,-24(s0)
	.loc 1 556 5
	j	.L57
.L53:
	.loc 1 559 24
	li	a5,-126
	sb	a5,-24(s0)
	.loc 1 560 5
	j	.L57
.L59:
	.loc 1 563 5
	nop
.L57:
	.loc 1 568 18
	sb	zero,-23(s0)
	.loc 1 569 16
	sh	zero,-22(s0)
	.loc 1 570 16
	lhu	a5,-46(s0)
	sh	a5,-20(s0)
	.loc 1 571 17
	li	a5,2
	sh	a5,-18(s0)
	.loc 1 573 15
	ld	a5,-40(s0)
	ld	a7,0(a5)
	.loc 1 573 10
	lla	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	addi	a1,s0,-24
	ld	a6,-64(s0)
	li	a5,2
	ld	a4,-56(s0)
	li	a2,0
	ld	a0,-40(s0)
	jalr	a7
.LVL8:
	mv	a5,a0
	.loc 1 582 1
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
	.size	UsbGetStatus, .-UsbGetStatus
	.section	.text.UsbClearEndpointHalt,"ax",@progbits
	.align	1
	.globl	UsbClearEndpointHalt
	.type	UsbClearEndpointHalt, @function
UsbClearEndpointHalt:
.LFB9:
	.loc 1 613 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	mv	a5,a1
	sd	a2,-88(s0)
	sb	a5,-73(s0)
	.loc 1 619 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 619 11
	beq	a5,zero,.L61
	.loc 1 619 40 discriminator 1
	ld	a5,-72(s0)
	bne	a5,zero,.L61
	.loc 1 619 69 discriminator 2
	lla	a2,.LC0
	li	a1,619
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L61:
	.loc 1 620 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 620 11
	beq	a5,zero,.L62
	.loc 1 620 40 discriminator 1
	ld	a5,-88(s0)
	bne	a5,zero,.L62
	.loc 1 620 70 discriminator 2
	lla	a2,.LC3
	li	a1,620
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L62:
	.loc 1 622 3
	addi	a5,s0,-40
	li	a1,7
	mv	a0,a5
	call	ZeroMem
	.loc 1 626 17
	ld	a5,-72(s0)
	ld	a4,64(a5)
	.loc 1 626 12
	addi	a5,s0,-56
	mv	a1,a5
	ld	a0,-72(s0)
	jalr	a4
.LVL9:
	sd	a0,-32(s0)
	.loc 1 630 9
	ld	a5,-32(s0)
	.loc 1 630 6
	bge	a5,zero,.L63
	.loc 1 631 12
	ld	a5,-32(s0)
	j	.L71
.L63:
	.loc 1 634 14
	sb	zero,-17(s0)
	.loc 1 634 3
	j	.L65
.L69:
	.loc 1 635 19
	ld	a5,-72(s0)
	ld	a3,72(a5)
	.loc 1 635 14
	addi	a4,s0,-40
	lbu	a5,-17(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-72(s0)
	jalr	a3
.LVL10:
	sd	a0,-32(s0)
	.loc 1 640 11
	ld	a5,-32(s0)
	.loc 1 640 8
	blt	a5,zero,.L72
	.loc 1 644 27
	lbu	a4,-38(s0)
	.loc 1 644 8
	lbu	a5,-73(s0)
	andi	a5,a5,0xff
	beq	a5,a4,.L73
	j	.L67
.L72:
	.loc 1 641 7
	nop
.L67:
	.loc 1 634 66 discriminator 2
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
.L65:
	.loc 1 634 46 discriminator 1
	lbu	a4,-52(s0)
	.loc 1 634 3 discriminator 1
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	bltu	a5,a4,.L69
	j	.L68
.L73:
	.loc 1 645 7
	nop
.L68:
	.loc 1 649 35
	lbu	a4,-52(s0)
	.loc 1 649 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	bne	a5,a4,.L70
	.loc 1 653 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L71
.L70:
	.loc 1 660 31
	lbu	a5,-38(s0)
	.loc 1 656 12
	slli	a5,a5,48
	srli	a5,a5,48
	ld	a4,-88(s0)
	mv	a3,a5
	li	a2,0
	li	a1,2
	ld	a0,-72(s0)
	call	UsbClearFeature
	sd	a0,-32(s0)
	.loc 1 664 10
	ld	a5,-32(s0)
.L71:
	.loc 1 665 1 discriminator 1
	mv	a0,a5
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9:
	.size	UsbClearEndpointHalt, .-UsbClearEndpointHalt
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/PcAnsi.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 9 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SimpleTextInEx.h"
	.file 10 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 11 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/HiiFormMapMethodGuid.h"
	.file 12 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiUsbLib/UefiUsbLib/DEBUG/AutoGen.h"
	.file 13 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Usb.h"
	.file 14 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/UsbIo.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xf12
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF181
	.byte	0xc
	.4byte	.LASF182
	.4byte	.LASF183
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
	.4byte	0x63
	.byte	0x4
	.byte	0x4
	.4byte	0x51
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.byte	0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.4byte	.LASF6
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7e
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.byte	0x2
	.4byte	.LASF8
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7e
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.byte	0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa5
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.byte	0x6
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa5
	.byte	0x6
	.4byte	.LASF13
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xc4
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.byte	0x2
	.4byte	.LASF16
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.byte	0x2
	.4byte	.LASF17
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x3d
	.byte	0x8
	.byte	0x7
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x12e
	.byte	0x8
	.4byte	.LASF18
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF19
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF20
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x6
	.byte	0x9
	.4byte	.LASF48
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x12e
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0xac
	.4byte	0x13e
	.byte	0xb
	.4byte	0x13e
	.byte	0x7
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.byte	0x2
	.4byte	.LASF22
	.byte	0x3
	.byte	0xe3
	.byte	0x3
	.4byte	0xec
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.4byte	0xd2
	.byte	0xd
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xd2
	.byte	0x8
	.byte	0x2
	.4byte	.LASF24
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x145
	.byte	0x4
	.byte	0x2
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1c
	.byte	0x17
	.4byte	0x158
	.byte	0x8
	.byte	0xe
	.byte	0x8
	.byte	0xf
	.4byte	.LASF26
	.byte	0x5
	.byte	0x78
	.byte	0x11
	.4byte	0x166
	.byte	0xf
	.4byte	.LASF27
	.byte	0x6
	.byte	0x2d
	.byte	0x11
	.4byte	0x166
	.byte	0xf
	.4byte	.LASF28
	.byte	0x6
	.byte	0x2e
	.byte	0x11
	.4byte	0x166
	.byte	0xf
	.4byte	.LASF29
	.byte	0x6
	.byte	0x2f
	.byte	0x11
	.4byte	0x166
	.byte	0xf
	.4byte	.LASF30
	.byte	0x6
	.byte	0x30
	.byte	0x11
	.4byte	0x166
	.byte	0xf
	.4byte	.LASF31
	.byte	0x6
	.byte	0x31
	.byte	0x11
	.4byte	0x166
	.byte	0xf
	.4byte	.LASF32
	.byte	0x6
	.byte	0x32
	.byte	0x11
	.4byte	0x166
	.byte	0x10
	.4byte	.LASF33
	.byte	0x7
	.2byte	0x488
	.byte	0x11
	.4byte	0x166
	.byte	0x10
	.4byte	.LASF34
	.byte	0x7
	.2byte	0x48f
	.byte	0x11
	.4byte	0x166
	.byte	0x10
	.4byte	.LASF35
	.byte	0x7
	.2byte	0x496
	.byte	0x11
	.4byte	0x166
	.byte	0x10
	.4byte	.LASF36
	.byte	0x7
	.2byte	0x49d
	.byte	0x11
	.4byte	0x166
	.byte	0x10
	.4byte	.LASF37
	.byte	0x7
	.2byte	0x561
	.byte	0x11
	.4byte	0x166
	.byte	0xf
	.4byte	.LASF38
	.byte	0x8
	.byte	0x7d
	.byte	0x11
	.4byte	0x166
	.byte	0x10
	.4byte	.LASF39
	.byte	0x9
	.2byte	0x13a
	.byte	0x11
	.4byte	0x166
	.byte	0xc
	.byte	0x8
	.4byte	0x85
	.byte	0x10
	.4byte	.LASF40
	.byte	0xa
	.2byte	0x197
	.byte	0x11
	.4byte	0x166
	.byte	0xc
	.byte	0x8
	.4byte	0x51
	.byte	0xc
	.byte	0x8
	.4byte	0x230
	.byte	0xf
	.4byte	.LASF41
	.byte	0xb
	.byte	0x11
	.byte	0x11
	.4byte	0x166
	.byte	0xc
	.byte	0x8
	.4byte	0xb8
	.byte	0xf
	.4byte	.LASF42
	.byte	0xc
	.byte	0x13
	.byte	0xd
	.4byte	0x145
	.byte	0xf
	.4byte	.LASF43
	.byte	0xc
	.byte	0x14
	.byte	0xd
	.4byte	0x145
	.byte	0xf
	.4byte	.LASF44
	.byte	0xc
	.byte	0x15
	.byte	0xf
	.4byte	0x25b
	.byte	0xf
	.4byte	.LASF45
	.byte	0xc
	.byte	0x19
	.byte	0x11
	.4byte	0x166
	.byte	0x11
	.4byte	0x29
	.byte	0x8
	.4byte	0x29d
	.byte	0x12
	.byte	0
	.byte	0xf
	.4byte	.LASF46
	.byte	0xc
	.byte	0x1c
	.byte	0xf
	.4byte	0x291
	.byte	0xf
	.4byte	.LASF47
	.byte	0xc
	.byte	0x20
	.byte	0x15
	.4byte	0x5e
	.byte	0x7
	.byte	0x8
	.byte	0x1
	.byte	0xd
	.byte	0x5b
	.byte	0x9
	.4byte	0x304
	.byte	0x9
	.4byte	.LASF49
	.byte	0xd
	.byte	0x5c
	.byte	0x9
	.4byte	0xac
	.byte	0
	.byte	0x9
	.4byte	.LASF50
	.byte	0xd
	.byte	0x5d
	.byte	0x9
	.4byte	0xac
	.byte	0x1
	.byte	0x8
	.4byte	.LASF51
	.byte	0xd
	.byte	0x5e
	.byte	0xa
	.4byte	0x71
	.byte	0x1
	.byte	0x2
	.byte	0x8
	.4byte	.LASF52
	.byte	0xd
	.byte	0x5f
	.byte	0xa
	.4byte	0x71
	.byte	0x1
	.byte	0x4
	.byte	0x8
	.4byte	.LASF53
	.byte	0xd
	.byte	0x60
	.byte	0xa
	.4byte	0x71
	.byte	0x1
	.byte	0x6
	.byte	0
	.byte	0x2
	.4byte	.LASF54
	.byte	0xd
	.byte	0x61
	.byte	0x3
	.4byte	0x2b5
	.byte	0x1
	.byte	0x7
	.byte	0x12
	.byte	0x1
	.byte	0xd
	.byte	0x67
	.byte	0x9
	.4byte	0x3d6
	.byte	0x9
	.4byte	.LASF53
	.byte	0xd
	.byte	0x68
	.byte	0x9
	.4byte	0xac
	.byte	0
	.byte	0x9
	.4byte	.LASF55
	.byte	0xd
	.byte	0x69
	.byte	0x9
	.4byte	0xac
	.byte	0x1
	.byte	0x8
	.4byte	.LASF56
	.byte	0xd
	.byte	0x6a
	.byte	0xa
	.4byte	0x71
	.byte	0x1
	.byte	0x2
	.byte	0x9
	.4byte	.LASF57
	.byte	0xd
	.byte	0x6b
	.byte	0x9
	.4byte	0xac
	.byte	0x4
	.byte	0x9
	.4byte	.LASF58
	.byte	0xd
	.byte	0x6c
	.byte	0x9
	.4byte	0xac
	.byte	0x5
	.byte	0x9
	.4byte	.LASF59
	.byte	0xd
	.byte	0x6d
	.byte	0x9
	.4byte	0xac
	.byte	0x6
	.byte	0x9
	.4byte	.LASF60
	.byte	0xd
	.byte	0x6e
	.byte	0x9
	.4byte	0xac
	.byte	0x7
	.byte	0x8
	.4byte	.LASF61
	.byte	0xd
	.byte	0x6f
	.byte	0xa
	.4byte	0x71
	.byte	0x1
	.byte	0x8
	.byte	0x8
	.4byte	.LASF62
	.byte	0xd
	.byte	0x70
	.byte	0xa
	.4byte	0x71
	.byte	0x1
	.byte	0xa
	.byte	0x8
	.4byte	.LASF63
	.byte	0xd
	.byte	0x71
	.byte	0xa
	.4byte	0x71
	.byte	0x1
	.byte	0xc
	.byte	0x9
	.4byte	.LASF64
	.byte	0xd
	.byte	0x72
	.byte	0x9
	.4byte	0xac
	.byte	0xe
	.byte	0x9
	.4byte	.LASF65
	.byte	0xd
	.byte	0x73
	.byte	0x9
	.4byte	0xac
	.byte	0xf
	.byte	0x9
	.4byte	.LASF66
	.byte	0xd
	.byte	0x74
	.byte	0x9
	.4byte	0xac
	.byte	0x10
	.byte	0x9
	.4byte	.LASF67
	.byte	0xd
	.byte	0x75
	.byte	0x9
	.4byte	0xac
	.byte	0x11
	.byte	0
	.byte	0x2
	.4byte	.LASF68
	.byte	0xd
	.byte	0x76
	.byte	0x3
	.4byte	0x311
	.byte	0x1
	.byte	0x7
	.byte	0x9
	.byte	0x1
	.byte	0xd
	.byte	0x7c
	.byte	0x9
	.4byte	0x457
	.byte	0x9
	.4byte	.LASF53
	.byte	0xd
	.byte	0x7d
	.byte	0x9
	.4byte	0xac
	.byte	0
	.byte	0x9
	.4byte	.LASF55
	.byte	0xd
	.byte	0x7e
	.byte	0x9
	.4byte	0xac
	.byte	0x1
	.byte	0x8
	.4byte	.LASF69
	.byte	0xd
	.byte	0x7f
	.byte	0xa
	.4byte	0x71
	.byte	0x1
	.byte	0x2
	.byte	0x9
	.4byte	.LASF70
	.byte	0xd
	.byte	0x80
	.byte	0x9
	.4byte	0xac
	.byte	0x4
	.byte	0x9
	.4byte	.LASF71
	.byte	0xd
	.byte	0x81
	.byte	0x9
	.4byte	0xac
	.byte	0x5
	.byte	0x9
	.4byte	.LASF72
	.byte	0xd
	.byte	0x82
	.byte	0x9
	.4byte	0xac
	.byte	0x6
	.byte	0x9
	.4byte	.LASF73
	.byte	0xd
	.byte	0x83
	.byte	0x9
	.4byte	0xac
	.byte	0x7
	.byte	0x9
	.4byte	.LASF74
	.byte	0xd
	.byte	0x84
	.byte	0x9
	.4byte	0xac
	.byte	0x8
	.byte	0
	.byte	0x2
	.4byte	.LASF75
	.byte	0xd
	.byte	0x85
	.byte	0x3
	.4byte	0x3e3
	.byte	0x1
	.byte	0x13
	.byte	0x9
	.byte	0xd
	.byte	0x8b
	.byte	0x9
	.4byte	0x4e3
	.byte	0x9
	.4byte	.LASF53
	.byte	0xd
	.byte	0x8c
	.byte	0x9
	.4byte	0xac
	.byte	0
	.byte	0x9
	.4byte	.LASF55
	.byte	0xd
	.byte	0x8d
	.byte	0x9
	.4byte	0xac
	.byte	0x1
	.byte	0x9
	.4byte	.LASF76
	.byte	0xd
	.byte	0x8e
	.byte	0x9
	.4byte	0xac
	.byte	0x2
	.byte	0x9
	.4byte	.LASF77
	.byte	0xd
	.byte	0x8f
	.byte	0x9
	.4byte	0xac
	.byte	0x3
	.byte	0x9
	.4byte	.LASF78
	.byte	0xd
	.byte	0x90
	.byte	0x9
	.4byte	0xac
	.byte	0x4
	.byte	0x9
	.4byte	.LASF79
	.byte	0xd
	.byte	0x91
	.byte	0x9
	.4byte	0xac
	.byte	0x5
	.byte	0x9
	.4byte	.LASF80
	.byte	0xd
	.byte	0x92
	.byte	0x9
	.4byte	0xac
	.byte	0x6
	.byte	0x9
	.4byte	.LASF81
	.byte	0xd
	.byte	0x93
	.byte	0x9
	.4byte	0xac
	.byte	0x7
	.byte	0x9
	.4byte	.LASF82
	.byte	0xd
	.byte	0x94
	.byte	0x9
	.4byte	0xac
	.byte	0x8
	.byte	0
	.byte	0x6
	.4byte	.LASF83
	.byte	0xd
	.byte	0x95
	.byte	0x3
	.4byte	0x464
	.byte	0x7
	.byte	0x7
	.byte	0x1
	.byte	0xd
	.byte	0x9b
	.byte	0x9
	.4byte	0x549
	.byte	0x9
	.4byte	.LASF53
	.byte	0xd
	.byte	0x9c
	.byte	0x9
	.4byte	0xac
	.byte	0
	.byte	0x9
	.4byte	.LASF55
	.byte	0xd
	.byte	0x9d
	.byte	0x9
	.4byte	0xac
	.byte	0x1
	.byte	0x9
	.4byte	.LASF84
	.byte	0xd
	.byte	0x9e
	.byte	0x9
	.4byte	0xac
	.byte	0x2
	.byte	0x9
	.4byte	.LASF73
	.byte	0xd
	.byte	0x9f
	.byte	0x9
	.4byte	0xac
	.byte	0x3
	.byte	0x8
	.4byte	.LASF85
	.byte	0xd
	.byte	0xa0
	.byte	0xa
	.4byte	0x71
	.byte	0x1
	.byte	0x4
	.byte	0x9
	.4byte	.LASF86
	.byte	0xd
	.byte	0xa1
	.byte	0x9
	.4byte	0xac
	.byte	0x6
	.byte	0
	.byte	0x2
	.4byte	.LASF87
	.byte	0xd
	.byte	0xa2
	.byte	0x3
	.4byte	0x4ef
	.byte	0x1
	.byte	0x14
	.byte	0x7
	.byte	0x4
	.4byte	0x63
	.byte	0xd
	.byte	0xb1
	.byte	0xe
	.4byte	0x62e
	.byte	0x15
	.4byte	.LASF88
	.byte	0
	.byte	0x15
	.4byte	.LASF89
	.byte	0x20
	.byte	0x15
	.4byte	.LASF90
	.byte	0x40
	.byte	0x15
	.4byte	.LASF91
	.byte	0
	.byte	0x15
	.4byte	.LASF92
	.byte	0x1
	.byte	0x15
	.4byte	.LASF93
	.byte	0x3
	.byte	0x15
	.4byte	.LASF94
	.byte	0x5
	.byte	0x15
	.4byte	.LASF95
	.byte	0x6
	.byte	0x15
	.4byte	.LASF96
	.byte	0x7
	.byte	0x15
	.4byte	.LASF97
	.byte	0x8
	.byte	0x15
	.4byte	.LASF98
	.byte	0x9
	.byte	0x15
	.4byte	.LASF99
	.byte	0xa
	.byte	0x15
	.4byte	.LASF100
	.byte	0xb
	.byte	0x15
	.4byte	.LASF101
	.byte	0xc
	.byte	0x15
	.4byte	.LASF102
	.byte	0
	.byte	0x15
	.4byte	.LASF103
	.byte	0x1
	.byte	0x15
	.4byte	.LASF104
	.byte	0x2
	.byte	0x15
	.4byte	.LASF105
	.byte	0x3
	.byte	0x15
	.4byte	.LASF106
	.byte	0x1
	.byte	0x15
	.4byte	.LASF107
	.byte	0x2
	.byte	0x15
	.4byte	.LASF108
	.byte	0x3
	.byte	0x15
	.4byte	.LASF109
	.byte	0x4
	.byte	0x15
	.4byte	.LASF110
	.byte	0x5
	.byte	0x15
	.4byte	.LASF111
	.byte	0x21
	.byte	0x15
	.4byte	.LASF112
	.byte	0x22
	.byte	0x15
	.4byte	.LASF113
	.byte	0
	.byte	0x15
	.4byte	.LASF114
	.byte	0
	.byte	0x15
	.4byte	.LASF115
	.byte	0x1
	.byte	0x15
	.4byte	.LASF116
	.byte	0x2
	.byte	0x15
	.4byte	.LASF117
	.byte	0x3
	.byte	0x15
	.4byte	.LASF118
	.byte	0x3
	.byte	0x15
	.4byte	.LASF119
	.byte	0x80
	.byte	0x16
	.4byte	.LASF120
	.4byte	0x1e8480
	.byte	0
	.byte	0x6
	.4byte	.LASF121
	.byte	0xd
	.byte	0xf0
	.byte	0x3
	.4byte	0x556
	.byte	0x6
	.4byte	.LASF122
	.byte	0xe
	.byte	0x1a
	.byte	0x25
	.4byte	0x646
	.byte	0x17
	.4byte	.LASF184
	.byte	0x68
	.byte	0xe
	.2byte	0x1dd
	.byte	0x8
	.4byte	0x70b
	.byte	0x18
	.4byte	.LASF123
	.byte	0xe
	.2byte	0x1e1
	.byte	0x1f
	.4byte	0x7a8
	.byte	0
	.byte	0x18
	.4byte	.LASF124
	.byte	0xe
	.2byte	0x1e2
	.byte	0x1c
	.4byte	0x7f3
	.byte	0x8
	.byte	0x18
	.4byte	.LASF125
	.byte	0xe
	.2byte	0x1e3
	.byte	0x27
	.4byte	0x82d
	.byte	0x10
	.byte	0x18
	.4byte	.LASF126
	.byte	0xe
	.2byte	0x1e4
	.byte	0x26
	.4byte	0x86c
	.byte	0x18
	.byte	0x18
	.4byte	.LASF127
	.byte	0xe
	.2byte	0x1e5
	.byte	0x23
	.4byte	0x878
	.byte	0x20
	.byte	0x18
	.4byte	.LASF128
	.byte	0xe
	.2byte	0x1e6
	.byte	0x29
	.4byte	0x8ae
	.byte	0x28
	.byte	0x18
	.4byte	.LASF129
	.byte	0xe
	.2byte	0x1eb
	.byte	0x24
	.4byte	0x90b
	.byte	0x30
	.byte	0x18
	.4byte	.LASF130
	.byte	0xe
	.2byte	0x1ec
	.byte	0x24
	.4byte	0x938
	.byte	0x38
	.byte	0x18
	.4byte	.LASF131
	.byte	0xe
	.2byte	0x1ed
	.byte	0x27
	.4byte	0x965
	.byte	0x40
	.byte	0x18
	.4byte	.LASF132
	.byte	0xe
	.2byte	0x1ee
	.byte	0x26
	.4byte	0x992
	.byte	0x48
	.byte	0x18
	.4byte	.LASF133
	.byte	0xe
	.2byte	0x1ef
	.byte	0x24
	.4byte	0x9c4
	.byte	0x50
	.byte	0x18
	.4byte	.LASF134
	.byte	0xe
	.2byte	0x1f0
	.byte	0x25
	.4byte	0x9f5
	.byte	0x58
	.byte	0x18
	.4byte	.LASF135
	.byte	0xe
	.2byte	0x1f5
	.byte	0x19
	.4byte	0x8e9
	.byte	0x60
	.byte	0
	.byte	0x2
	.4byte	.LASF136
	.byte	0xe
	.byte	0x23
	.byte	0x1c
	.4byte	0x304
	.byte	0x1
	.byte	0x2
	.4byte	.LASF137
	.byte	0xe
	.byte	0x24
	.byte	0x1f
	.4byte	0x3d6
	.byte	0x1
	.byte	0x2
	.4byte	.LASF138
	.byte	0xe
	.byte	0x25
	.byte	0x1f
	.4byte	0x457
	.byte	0x1
	.byte	0x6
	.4byte	.LASF139
	.byte	0xe
	.byte	0x26
	.byte	0x22
	.4byte	0x4e3
	.byte	0x2
	.4byte	.LASF140
	.byte	0xe
	.byte	0x27
	.byte	0x21
	.4byte	0x549
	.byte	0x1
	.byte	0x14
	.byte	0x7
	.byte	0x4
	.4byte	0x63
	.byte	0xe
	.byte	0x2c
	.byte	0xe
	.4byte	0x76c
	.byte	0x15
	.4byte	.LASF141
	.byte	0
	.byte	0x15
	.4byte	.LASF142
	.byte	0x1
	.byte	0x15
	.4byte	.LASF143
	.byte	0x2
	.byte	0
	.byte	0x6
	.4byte	.LASF144
	.byte	0xe
	.byte	0x30
	.byte	0x3
	.4byte	0x74b
	.byte	0x6
	.4byte	.LASF145
	.byte	0xe
	.byte	0x50
	.byte	0x4
	.4byte	0x784
	.byte	0xc
	.byte	0x8
	.4byte	0x78a
	.byte	0x19
	.4byte	0x173
	.4byte	0x7a8
	.byte	0x1a
	.4byte	0x180
	.byte	0x1a
	.4byte	0xd2
	.byte	0x1a
	.4byte	0x180
	.byte	0x1a
	.4byte	0x51
	.byte	0
	.byte	0x6
	.4byte	.LASF146
	.byte	0xe
	.byte	0x74
	.byte	0x4
	.4byte	0x7b4
	.byte	0xc
	.byte	0x8
	.4byte	0x7ba
	.byte	0x19
	.4byte	0x173
	.4byte	0x7e7
	.byte	0x1a
	.4byte	0x7e7
	.byte	0x1a
	.4byte	0x7ed
	.byte	0x1a
	.4byte	0x76c
	.byte	0x1a
	.4byte	0x51
	.byte	0x1a
	.4byte	0x180
	.byte	0x1a
	.4byte	0xd2
	.byte	0x1a
	.4byte	0x243
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x63a
	.byte	0xc
	.byte	0x8
	.4byte	0x70b
	.byte	0x6
	.4byte	.LASF147
	.byte	0xe
	.byte	0x9f
	.byte	0x4
	.4byte	0x7ff
	.byte	0xc
	.byte	0x8
	.4byte	0x805
	.byte	0x19
	.4byte	0x173
	.4byte	0x82d
	.byte	0x1a
	.4byte	0x7e7
	.byte	0x1a
	.4byte	0xac
	.byte	0x1a
	.4byte	0x180
	.byte	0x1a
	.4byte	0x152
	.byte	0x1a
	.4byte	0xd2
	.byte	0x1a
	.4byte	0x243
	.byte	0
	.byte	0x6
	.4byte	.LASF148
	.byte	0xe
	.byte	0xcc
	.byte	0x4
	.4byte	0x839
	.byte	0xc
	.byte	0x8
	.4byte	0x83f
	.byte	0x19
	.4byte	0x173
	.4byte	0x86c
	.byte	0x1a
	.4byte	0x7e7
	.byte	0x1a
	.4byte	0xac
	.byte	0x1a
	.4byte	0x99
	.byte	0x1a
	.4byte	0xd2
	.byte	0x1a
	.4byte	0xd2
	.byte	0x1a
	.4byte	0x778
	.byte	0x1a
	.4byte	0x180
	.byte	0
	.byte	0x6
	.4byte	.LASF149
	.byte	0xe
	.byte	0xf4
	.byte	0x4
	.4byte	0x7ff
	.byte	0x1b
	.4byte	.LASF150
	.byte	0xe
	.2byte	0x118
	.byte	0x4
	.4byte	0x885
	.byte	0xc
	.byte	0x8
	.4byte	0x88b
	.byte	0x19
	.4byte	0x173
	.4byte	0x8ae
	.byte	0x1a
	.4byte	0x7e7
	.byte	0x1a
	.4byte	0xac
	.byte	0x1a
	.4byte	0x180
	.byte	0x1a
	.4byte	0xd2
	.byte	0x1a
	.4byte	0x243
	.byte	0
	.byte	0x1b
	.4byte	.LASF151
	.byte	0xe
	.2byte	0x13d
	.byte	0x4
	.4byte	0x8bb
	.byte	0xc
	.byte	0x8
	.4byte	0x8c1
	.byte	0x19
	.4byte	0x173
	.4byte	0x8e9
	.byte	0x1a
	.4byte	0x7e7
	.byte	0x1a
	.4byte	0xac
	.byte	0x1a
	.4byte	0x180
	.byte	0x1a
	.4byte	0xd2
	.byte	0x1a
	.4byte	0x778
	.byte	0x1a
	.4byte	0x180
	.byte	0
	.byte	0x1b
	.4byte	.LASF152
	.byte	0xe
	.2byte	0x153
	.byte	0x4
	.4byte	0x8f6
	.byte	0xc
	.byte	0x8
	.4byte	0x8fc
	.byte	0x19
	.4byte	0x173
	.4byte	0x90b
	.byte	0x1a
	.4byte	0x7e7
	.byte	0
	.byte	0x1b
	.4byte	.LASF153
	.byte	0xe
	.2byte	0x164
	.byte	0x4
	.4byte	0x918
	.byte	0xc
	.byte	0x8
	.4byte	0x91e
	.byte	0x19
	.4byte	0x173
	.4byte	0x932
	.byte	0x1a
	.4byte	0x7e7
	.byte	0x1a
	.4byte	0x932
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x718
	.byte	0x1b
	.4byte	.LASF154
	.byte	0xe
	.2byte	0x177
	.byte	0x4
	.4byte	0x945
	.byte	0xc
	.byte	0x8
	.4byte	0x94b
	.byte	0x19
	.4byte	0x173
	.4byte	0x95f
	.byte	0x1a
	.4byte	0x7e7
	.byte	0x1a
	.4byte	0x95f
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x725
	.byte	0x1b
	.4byte	.LASF155
	.byte	0xe
	.2byte	0x18b
	.byte	0x4
	.4byte	0x972
	.byte	0xc
	.byte	0x8
	.4byte	0x978
	.byte	0x19
	.4byte	0x173
	.4byte	0x98c
	.byte	0x1a
	.4byte	0x7e7
	.byte	0x1a
	.4byte	0x98c
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x732
	.byte	0x1b
	.4byte	.LASF156
	.byte	0xe
	.2byte	0x1a0
	.byte	0x4
	.4byte	0x99f
	.byte	0xc
	.byte	0x8
	.4byte	0x9a5
	.byte	0x19
	.4byte	0x173
	.4byte	0x9be
	.byte	0x1a
	.4byte	0x7e7
	.byte	0x1a
	.4byte	0xac
	.byte	0x1a
	.4byte	0x9be
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x73e
	.byte	0x1b
	.4byte	.LASF157
	.byte	0xe
	.2byte	0x1b9
	.byte	0x4
	.4byte	0x9d1
	.byte	0xc
	.byte	0x8
	.4byte	0x9d7
	.byte	0x19
	.4byte	0x173
	.4byte	0x9f5
	.byte	0x1a
	.4byte	0x7e7
	.byte	0x1a
	.4byte	0x71
	.byte	0x1a
	.4byte	0xac
	.byte	0x1a
	.4byte	0x249
	.byte	0
	.byte	0x1b
	.4byte	.LASF158
	.byte	0xe
	.2byte	0x1d0
	.byte	0x4
	.4byte	0xa02
	.byte	0xc
	.byte	0x8
	.4byte	0xa08
	.byte	0x19
	.4byte	0x173
	.4byte	0xa21
	.byte	0x1a
	.4byte	0x7e7
	.byte	0x1a
	.4byte	0xa21
	.byte	0x1a
	.4byte	0xa27
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0xa27
	.byte	0xc
	.byte	0x8
	.4byte	0x71
	.byte	0x10
	.4byte	.LASF159
	.byte	0xe
	.2byte	0x1f8
	.byte	0x11
	.4byte	0x166
	.byte	0x1c
	.4byte	.LASF166
	.byte	0x1
	.2byte	0x260
	.byte	0x1
	.4byte	0x173
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0xad1
	.byte	0x1d
	.4byte	.LASF160
	.byte	0x1
	.2byte	0x261
	.byte	0x18
	.4byte	0x7e7
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x1d
	.4byte	.LASF161
	.byte	0x1
	.2byte	0x262
	.byte	0x9
	.4byte	0xac
	.byte	0x3
	.byte	0x91
	.byte	0xb7,0x7f
	.byte	0x1d
	.4byte	.LASF162
	.byte	0x1
	.2byte	0x263
	.byte	0xb
	.4byte	0x243
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x1e
	.4byte	.LASF163
	.byte	0x1
	.2byte	0x266
	.byte	0xe
	.4byte	0x173
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1e
	.4byte	.LASF164
	.byte	0x1
	.2byte	0x267
	.byte	0x1f
	.4byte	0x73e
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.4byte	.LASF165
	.byte	0x1
	.2byte	0x268
	.byte	0x20
	.4byte	0x732
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1e
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x269
	.byte	0x9
	.4byte	0xac
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x1c
	.4byte	.LASF167
	.byte	0x1
	.2byte	0x214
	.byte	0x1
	.4byte	0x173
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0xb55
	.byte	0x1d
	.4byte	.LASF160
	.byte	0x1
	.2byte	0x215
	.byte	0x18
	.4byte	0x7e7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF168
	.byte	0x1
	.2byte	0x216
	.byte	0x18
	.4byte	0x62e
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1d
	.4byte	.LASF169
	.byte	0x1
	.2byte	0x217
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x91
	.byte	0x52
	.byte	0x1d
	.4byte	.LASF170
	.byte	0x1
	.2byte	0x218
	.byte	0xb
	.4byte	0xa27
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1d
	.4byte	.LASF162
	.byte	0x1
	.2byte	0x219
	.byte	0xb
	.4byte	0x243
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1e
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x21c
	.byte	0x1a
	.4byte	0x70b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1c
	.4byte	.LASF172
	.byte	0x1
	.2byte	0x1c5
	.byte	0x1
	.4byte	0x173
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0xbd9
	.byte	0x1d
	.4byte	.LASF160
	.byte	0x1
	.2byte	0x1c6
	.byte	0x18
	.4byte	0x7e7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF168
	.byte	0x1
	.2byte	0x1c7
	.byte	0x18
	.4byte	0x62e
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1d
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x1c8
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x91
	.byte	0x52
	.byte	0x1d
	.4byte	.LASF169
	.byte	0x1
	.2byte	0x1c9
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1d
	.4byte	.LASF162
	.byte	0x1
	.2byte	0x1ca
	.byte	0xb
	.4byte	0x243
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1e
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x1cd
	.byte	0x1a
	.4byte	0x70b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1c
	.4byte	.LASF173
	.byte	0x1
	.2byte	0x178
	.byte	0x1
	.4byte	0x173
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0xc5d
	.byte	0x1d
	.4byte	.LASF160
	.byte	0x1
	.2byte	0x179
	.byte	0x18
	.4byte	0x7e7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF168
	.byte	0x1
	.2byte	0x17a
	.byte	0x18
	.4byte	0x62e
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1d
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x17b
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x91
	.byte	0x52
	.byte	0x1d
	.4byte	.LASF169
	.byte	0x1
	.2byte	0x17c
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1d
	.4byte	.LASF162
	.byte	0x1
	.2byte	0x17d
	.byte	0xb
	.4byte	0x243
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1e
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x180
	.byte	0x1a
	.4byte	0x70b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1c
	.4byte	.LASF174
	.byte	0x1
	.2byte	0x142
	.byte	0x1
	.4byte	0x173
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0xcc1
	.byte	0x1d
	.4byte	.LASF160
	.byte	0x1
	.2byte	0x143
	.byte	0x18
	.4byte	0x7e7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x144
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x1d
	.4byte	.LASF162
	.byte	0x1
	.2byte	0x145
	.byte	0xb
	.4byte	0x243
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1e
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x148
	.byte	0x1a
	.4byte	0x70b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1c
	.4byte	.LASF175
	.byte	0x1
	.2byte	0x10d
	.byte	0x1
	.4byte	0x173
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0xd25
	.byte	0x1d
	.4byte	.LASF160
	.byte	0x1
	.2byte	0x10e
	.byte	0x18
	.4byte	0x7e7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x10f
	.byte	0xb
	.4byte	0xa27
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1d
	.4byte	.LASF162
	.byte	0x1
	.2byte	0x110
	.byte	0xb
	.4byte	0x243
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1e
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x113
	.byte	0x1a
	.4byte	0x70b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1f
	.4byte	.LASF176
	.byte	0x1
	.byte	0xd8
	.byte	0x1
	.4byte	0x173
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0xd93
	.byte	0x20
	.4byte	.LASF160
	.byte	0x1
	.byte	0xd9
	.byte	0x18
	.4byte	0x7e7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x20
	.4byte	.LASF82
	.byte	0x1
	.byte	0xda
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x20
	.4byte	.LASF77
	.byte	0x1
	.byte	0xdb
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x20
	.4byte	.LASF162
	.byte	0x1
	.byte	0xdc
	.byte	0xb
	.4byte	0x243
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x21
	.4byte	.LASF171
	.byte	0x1
	.byte	0xdf
	.byte	0x1a
	.4byte	0x70b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1f
	.4byte	.LASF177
	.byte	0x1
	.byte	0xa0
	.byte	0x1
	.4byte	0x173
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0xe01
	.byte	0x20
	.4byte	.LASF160
	.byte	0x1
	.byte	0xa1
	.byte	0x18
	.4byte	0x7e7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x20
	.4byte	.LASF82
	.byte	0x1
	.byte	0xa2
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x20
	.4byte	.LASF77
	.byte	0x1
	.byte	0xa3
	.byte	0xb
	.4byte	0xa27
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x20
	.4byte	.LASF162
	.byte	0x1
	.byte	0xa4
	.byte	0xb
	.4byte	0x243
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x21
	.4byte	.LASF171
	.byte	0x1
	.byte	0xa7
	.byte	0x1a
	.4byte	0x70b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1f
	.4byte	.LASF178
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.4byte	0x173
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0xe8d
	.byte	0x20
	.4byte	.LASF160
	.byte	0x1
	.byte	0x67
	.byte	0x18
	.4byte	0x7e7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x20
	.4byte	.LASF51
	.byte	0x1
	.byte	0x68
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x20
	.4byte	.LASF52
	.byte	0x1
	.byte	0x69
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x20
	.4byte	.LASF179
	.byte	0x1
	.byte	0x6a
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x91
	.byte	0x52
	.byte	0x20
	.4byte	.LASF180
	.byte	0x1
	.byte	0x6b
	.byte	0x9
	.4byte	0x180
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x20
	.4byte	.LASF162
	.byte	0x1
	.byte	0x6c
	.byte	0xb
	.4byte	0x243
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x21
	.4byte	.LASF171
	.byte	0x1
	.byte	0x6f
	.byte	0x1a
	.4byte	0x70b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x22
	.4byte	.LASF185
	.byte	0x1
	.byte	0x2a
	.byte	0x1
	.4byte	0x173
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x20
	.4byte	.LASF160
	.byte	0x1
	.byte	0x2b
	.byte	0x18
	.4byte	0x7e7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x20
	.4byte	.LASF51
	.byte	0x1
	.byte	0x2c
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x20
	.4byte	.LASF52
	.byte	0x1
	.byte	0x2d
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x20
	.4byte	.LASF179
	.byte	0x1
	.byte	0x2e
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x91
	.byte	0x52
	.byte	0x20
	.4byte	.LASF180
	.byte	0x1
	.byte	0x2f
	.byte	0x9
	.4byte	0x180
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x20
	.4byte	.LASF162
	.byte	0x1
	.byte	0x30
	.byte	0xb
	.4byte	0x243
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x21
	.4byte	.LASF171
	.byte	0x1
	.byte	0x33
	.byte	0x1a
	.4byte	0x70b
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
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
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
	.byte	0x11
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
	.byte	0x12
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x13
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
	.byte	0x14
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
	.byte	0x15
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
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
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1b
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
	.byte	0x1c
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
	.byte	0x1d
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
	.byte	0x1e
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
	.byte	0x22
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
	.4byte	0xbc
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF105:
	.string	"USB_TARGET_OTHER"
.LASF85:
	.string	"MaxPacketSize"
.LASF183:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiUsbLib/UefiUsbLib"
.LASF22:
	.string	"GUID"
.LASF108:
	.string	"USB_DESC_TYPE_STRING"
.LASF144:
	.string	"EFI_USB_DATA_DIRECTION"
.LASF18:
	.string	"Data1"
.LASF139:
	.string	"EFI_USB_INTERFACE_DESCRIPTOR"
.LASF140:
	.string	"EFI_USB_ENDPOINT_DESCRIPTOR"
.LASF163:
	.string	"Result"
.LASF81:
	.string	"InterfaceProtocol"
.LASF95:
	.string	"USB_REQ_GET_DESCRIPTOR"
.LASF64:
	.string	"StrManufacturer"
.LASF184:
	.string	"_EFI_USB_IO_PROTOCOL"
.LASF177:
	.string	"UsbGetInterface"
.LASF111:
	.string	"USB_DESC_TYPE_HID"
.LASF74:
	.string	"MaxPower"
.LASF123:
	.string	"UsbControlTransfer"
.LASF150:
	.string	"EFI_USB_IO_ISOCHRONOUS_TRANSFER"
.LASF185:
	.string	"UsbGetDescriptor"
.LASF45:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF132:
	.string	"UsbGetEndpointDescriptor"
.LASF172:
	.string	"UsbClearFeature"
.LASF124:
	.string	"UsbBulkTransfer"
.LASF15:
	.string	"signed char"
.LASF176:
	.string	"UsbSetInterface"
.LASF72:
	.string	"Configuration"
.LASF104:
	.string	"USB_TARGET_ENDPOINT"
.LASF137:
	.string	"EFI_USB_DEVICE_DESCRIPTOR"
.LASF181:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF92:
	.string	"USB_REQ_CLEAR_FEATURE"
.LASF66:
	.string	"StrSerialNumber"
.LASF142:
	.string	"EfiUsbDataOut"
.LASF78:
	.string	"NumEndpoints"
.LASF61:
	.string	"IdVendor"
.LASF158:
	.string	"EFI_USB_IO_GET_SUPPORTED_LANGUAGE"
.LASF109:
	.string	"USB_DESC_TYPE_INTERFACE"
.LASF166:
	.string	"UsbClearEndpointHalt"
.LASF155:
	.string	"EFI_USB_IO_GET_INTERFACE_DESCRIPTOR"
.LASF71:
	.string	"ConfigurationValue"
.LASF118:
	.string	"USB_ENDPOINT_TYPE_MASK"
.LASF69:
	.string	"TotalLength"
.LASF3:
	.string	"long long int"
.LASF128:
	.string	"UsbAsyncIsochronousTransfer"
.LASF175:
	.string	"UsbGetConfiguration"
.LASF2:
	.string	"long long unsigned int"
.LASF122:
	.string	"EFI_USB_IO_PROTOCOL"
.LASF97:
	.string	"USB_REQ_GET_CONFIG"
.LASF165:
	.string	"InterfaceDescriptor"
.LASF44:
	.string	"gEfiCallerBaseName"
.LASF89:
	.string	"USB_REQ_TYPE_CLASS"
.LASF90:
	.string	"USB_REQ_TYPE_VENDOR"
.LASF6:
	.string	"UINT16"
.LASF167:
	.string	"UsbGetStatus"
.LASF77:
	.string	"AlternateSetting"
.LASF76:
	.string	"InterfaceNumber"
.LASF178:
	.string	"UsbSetDescriptor"
.LASF42:
	.string	"gEfiCallerIdGuid"
.LASF160:
	.string	"UsbIo"
.LASF143:
	.string	"EfiUsbNoData"
.LASF59:
	.string	"DeviceProtocol"
.LASF168:
	.string	"Recipient"
.LASF21:
	.string	"long unsigned int"
.LASF39:
	.string	"gEfiSimpleTextInputExProtocolGuid"
.LASF33:
	.string	"gEfiVirtualDiskGuid"
.LASF41:
	.string	"gEfiHiiStandardFormGuid"
.LASF56:
	.string	"BcdUSB"
.LASF63:
	.string	"BcdDevice"
.LASF7:
	.string	"short unsigned int"
.LASF136:
	.string	"EFI_USB_DEVICE_REQUEST"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF48:
	.string	"Data4"
.LASF131:
	.string	"UsbGetInterfaceDescriptor"
.LASF40:
	.string	"gEfiSimpleTextOutProtocolGuid"
.LASF148:
	.string	"EFI_USB_IO_ASYNC_INTERRUPT_TRANSFER"
.LASF88:
	.string	"USB_REQ_TYPE_STANDARD"
.LASF115:
	.string	"USB_ENDPOINT_ISO"
.LASF8:
	.string	"CHAR16"
.LASF120:
	.string	"EFI_USB_INTERRUPT_DELAY"
.LASF114:
	.string	"USB_ENDPOINT_CONTROL"
.LASF156:
	.string	"EFI_USB_IO_GET_ENDPOINT_DESCRIPTOR"
.LASF28:
	.string	"gEfiVT100Guid"
.LASF75:
	.string	"USB_CONFIG_DESCRIPTOR"
.LASF23:
	.string	"RETURN_STATUS"
.LASF135:
	.string	"UsbPortReset"
.LASF46:
	.string	"_gPcd_SkuId_Array"
.LASF141:
	.string	"EfiUsbDataIn"
.LASF117:
	.string	"USB_ENDPOINT_INTERRUPT"
.LASF83:
	.string	"USB_INTERFACE_DESCRIPTOR"
.LASF62:
	.string	"IdProduct"
.LASF25:
	.string	"EFI_STATUS"
.LASF169:
	.string	"Target"
.LASF30:
	.string	"gEfiVTUTF8Guid"
.LASF99:
	.string	"USB_REQ_GET_INTERFACE"
.LASF4:
	.string	"UINT32"
.LASF133:
	.string	"UsbGetStringDescriptor"
.LASF17:
	.string	"INTN"
.LASF119:
	.string	"USB_ENDPOINT_DIR_IN"
.LASF102:
	.string	"USB_TARGET_DEVICE"
.LASF37:
	.string	"gEfiDevicePathProtocolGuid"
.LASF67:
	.string	"NumConfigurations"
.LASF154:
	.string	"EFI_USB_IO_GET_CONFIG_DESCRIPTOR"
.LASF182:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/UefiUsbLib/UsbDxeLib.c"
.LASF38:
	.string	"gEfiSimpleTextInProtocolGuid"
.LASF58:
	.string	"DeviceSubClass"
.LASF70:
	.string	"NumInterfaces"
.LASF127:
	.string	"UsbIsochronousTransfer"
.LASF36:
	.string	"gEfiPersistentVirtualCdGuid"
.LASF96:
	.string	"USB_REQ_SET_DESCRIPTOR"
.LASF116:
	.string	"USB_ENDPOINT_BULK"
.LASF147:
	.string	"EFI_USB_IO_BULK_TRANSFER"
.LASF32:
	.string	"gEfiSasDevicePathGuid"
.LASF10:
	.string	"unsigned char"
.LASF91:
	.string	"USB_REQ_GET_STATUS"
.LASF52:
	.string	"Index"
.LASF9:
	.string	"short int"
.LASF82:
	.string	"Interface"
.LASF54:
	.string	"USB_DEVICE_REQUEST"
.LASF146:
	.string	"EFI_USB_IO_CONTROL_TRANSFER"
.LASF27:
	.string	"gEfiPcAnsiGuid"
.LASF11:
	.string	"BOOLEAN"
.LASF73:
	.string	"Attributes"
.LASF100:
	.string	"USB_REQ_SET_INTERFACE"
.LASF55:
	.string	"DescriptorType"
.LASF93:
	.string	"USB_REQ_SET_FEATURE"
.LASF86:
	.string	"Interval"
.LASF113:
	.string	"USB_FEATURE_ENDPOINT_HALT"
.LASF107:
	.string	"USB_DESC_TYPE_CONFIG"
.LASF101:
	.string	"USB_REQ_SYNCH_FRAME"
.LASF34:
	.string	"gEfiVirtualCdGuid"
.LASF1:
	.string	"INT64"
.LASF106:
	.string	"USB_DESC_TYPE_DEVICE"
.LASF14:
	.string	"char"
.LASF50:
	.string	"Request"
.LASF5:
	.string	"unsigned int"
.LASF13:
	.string	"CHAR8"
.LASF65:
	.string	"StrProduct"
.LASF125:
	.string	"UsbAsyncInterruptTransfer"
.LASF164:
	.string	"EndpointDescriptor"
.LASF151:
	.string	"EFI_USB_IO_ASYNC_ISOCHRONOUS_TRANSFER"
.LASF161:
	.string	"Endpoint"
.LASF84:
	.string	"EndpointAddress"
.LASF180:
	.string	"Descriptor"
.LASF138:
	.string	"EFI_USB_CONFIG_DESCRIPTOR"
.LASF130:
	.string	"UsbGetConfigDescriptor"
.LASF126:
	.string	"UsbSyncInterruptTransfer"
.LASF80:
	.string	"InterfaceSubClass"
.LASF53:
	.string	"Length"
.LASF60:
	.string	"MaxPacketSize0"
.LASF129:
	.string	"UsbGetDeviceDescriptor"
.LASF49:
	.string	"RequestType"
.LASF68:
	.string	"USB_DEVICE_DESCRIPTOR"
.LASF159:
	.string	"gEfiUsbIoProtocolGuid"
.LASF31:
	.string	"gEfiUartDevicePathGuid"
.LASF112:
	.string	"USB_DESC_TYPE_REPORT"
.LASF149:
	.string	"EFI_USB_IO_SYNC_INTERRUPT_TRANSFER"
.LASF57:
	.string	"DeviceClass"
.LASF51:
	.string	"Value"
.LASF12:
	.string	"UINT8"
.LASF94:
	.string	"USB_REQ_SET_ADDRESS"
.LASF43:
	.string	"gEdkiiDscPlatformGuid"
.LASF134:
	.string	"UsbGetSupportedLanguages"
.LASF171:
	.string	"DevReq"
.LASF153:
	.string	"EFI_USB_IO_GET_DEVICE_DESCRIPTOR"
.LASF173:
	.string	"UsbSetFeature"
.LASF157:
	.string	"EFI_USB_IO_GET_STRING_DESCRIPTOR"
.LASF79:
	.string	"InterfaceClass"
.LASF121:
	.string	"USB_TYPES_DEFINITION"
.LASF0:
	.string	"UINT64"
.LASF170:
	.string	"DeviceStatus"
.LASF47:
	.string	"_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue"
.LASF16:
	.string	"UINTN"
.LASF179:
	.string	"DescriptorLength"
.LASF26:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF103:
	.string	"USB_TARGET_INTERFACE"
.LASF145:
	.string	"EFI_ASYNC_USB_TRANSFER_CALLBACK"
.LASF162:
	.string	"Status"
.LASF35:
	.string	"gEfiPersistentVirtualDiskGuid"
.LASF152:
	.string	"EFI_USB_IO_PORT_RESET"
.LASF87:
	.string	"USB_ENDPOINT_DESCRIPTOR"
.LASF24:
	.string	"EFI_GUID"
.LASF29:
	.string	"gEfiVT100PlusGuid"
.LASF174:
	.string	"UsbSetConfiguration"
.LASF110:
	.string	"USB_DESC_TYPE_ENDPOINT"
.LASF98:
	.string	"USB_REQ_SET_CONFIG"
	.ident	"GCC: (GNU) 9.2.0"
