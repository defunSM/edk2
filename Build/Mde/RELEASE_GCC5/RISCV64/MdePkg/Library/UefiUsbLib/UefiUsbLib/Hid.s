	.file	"Hid.c"
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
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/UefiUsbLib/Hid.c"
	.align	3
.LC2:
	.string	"HidDescriptor != ((void *) 0)"
	.section	.text.UsbGetHidDescriptor,"ax",@progbits
	.align	1
	.globl	UsbGetHidDescriptor
	.type	UsbGetHidDescriptor, @function
UsbGetHidDescriptor:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/UefiUsbLib/Hid.c"
	.loc 1 52 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	mv	a5,a1
	sd	a2,-72(s0)
	sb	a5,-57(s0)
	.loc 1 57 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 57 11
	beq	a5,zero,.L2
	.loc 1 57 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L2
	.loc 1 57 69 discriminator 2
	lla	a2,.LC0
	li	a1,57
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L2:
	.loc 1 58 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 58 11
	beq	a5,zero,.L3
	.loc 1 58 40 discriminator 1
	ld	a5,-72(s0)
	bne	a5,zero,.L3
	.loc 1 58 77 discriminator 2
	lla	a2,.LC2
	li	a1,58
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L3:
	.loc 1 60 23
	li	a5,-127
	sb	a5,-40(s0)
	.loc 1 61 19
	li	a5,6
	sb	a5,-39(s0)
	.loc 1 62 17
	li	a5,8192
	addi	a5,a5,256
	sh	a5,-38(s0)
	.loc 1 63 17
	lbu	a5,-57(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-36(s0)
	.loc 1 64 18
	li	a5,9
	sh	a5,-34(s0)
	.loc 1 66 17
	ld	a5,-56(s0)
	ld	a7,0(a5)
	.loc 1 66 12
	lla	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	addi	a5,s0,-28
	addi	a1,s0,-40
	mv	a6,a5
	li	a5,9
	ld	a4,-72(s0)
	li	a2,0
	ld	a0,-56(s0)
	jalr	a7
.LVL0:
	sd	a0,-24(s0)
	.loc 1 76 10
	ld	a5,-24(s0)
	.loc 1 78 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	UsbGetHidDescriptor, .-UsbGetHidDescriptor
	.section	.rodata
	.align	3
.LC3:
	.string	"DescriptorBuffer != ((void *) 0)"
	.section	.text.UsbGetReportDescriptor,"ax",@progbits
	.align	1
	.globl	UsbGetReportDescriptor
	.type	UsbGetReportDescriptor, @function
UsbGetReportDescriptor:
.LFB1:
	.loc 1 109 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	mv	a5,a1
	mv	a4,a2
	sd	a3,-72(s0)
	sb	a5,-57(s0)
	mv	a5,a4
	sh	a5,-60(s0)
	.loc 1 114 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 114 11
	beq	a5,zero,.L6
	.loc 1 114 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L6
	.loc 1 114 69 discriminator 2
	lla	a2,.LC0
	li	a1,114
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L6:
	.loc 1 115 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 115 11
	beq	a5,zero,.L7
	.loc 1 115 40 discriminator 1
	ld	a5,-72(s0)
	bne	a5,zero,.L7
	.loc 1 115 80 discriminator 2
	lla	a2,.LC3
	li	a1,115
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L7:
	.loc 1 120 23
	li	a5,-127
	sb	a5,-40(s0)
	.loc 1 121 19
	li	a5,6
	sb	a5,-39(s0)
	.loc 1 122 17
	li	a5,8192
	addi	a5,a5,512
	sh	a5,-38(s0)
	.loc 1 123 17
	lbu	a5,-57(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-36(s0)
	.loc 1 124 18
	lhu	a5,-60(s0)
	sh	a5,-34(s0)
	.loc 1 126 17
	ld	a5,-56(s0)
	ld	a7,0(a5)
	.loc 1 126 12
	lla	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	lhu	a5,-60(s0)
	addi	a4,s0,-28
	addi	a1,s0,-40
	mv	a6,a4
	ld	a4,-72(s0)
	li	a2,0
	ld	a0,-56(s0)
	jalr	a7
.LVL1:
	sd	a0,-24(s0)
	.loc 1 136 10
	ld	a5,-24(s0)
	.loc 1 138 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	UsbGetReportDescriptor, .-UsbGetReportDescriptor
	.section	.rodata
	.align	3
.LC4:
	.string	"Protocol != ((void *) 0)"
	.section	.text.UsbGetProtocolRequest,"ax",@progbits
	.align	1
	.globl	UsbGetProtocolRequest
	.type	UsbGetProtocolRequest, @function
UsbGetProtocolRequest:
.LFB2:
	.loc 1 164 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	mv	a5,a1
	sd	a2,-72(s0)
	sb	a5,-57(s0)
	.loc 1 169 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 169 11
	beq	a5,zero,.L10
	.loc 1 169 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L10
	.loc 1 169 69 discriminator 2
	lla	a2,.LC0
	li	a1,169
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L10:
	.loc 1 170 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 170 11
	beq	a5,zero,.L11
	.loc 1 170 40 discriminator 1
	ld	a5,-72(s0)
	bne	a5,zero,.L11
	.loc 1 170 72 discriminator 2
	lla	a2,.LC4
	li	a1,170
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L11:
	.loc 1 175 23
	li	a5,-95
	sb	a5,-40(s0)
	.loc 1 176 19
	li	a5,3
	sb	a5,-39(s0)
	.loc 1 177 17
	sh	zero,-38(s0)
	.loc 1 178 17
	lbu	a5,-57(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-36(s0)
	.loc 1 179 18
	li	a5,1
	sh	a5,-34(s0)
	.loc 1 181 17
	ld	a5,-56(s0)
	ld	a7,0(a5)
	.loc 1 181 12
	lla	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	addi	a5,s0,-28
	addi	a1,s0,-40
	mv	a6,a5
	li	a5,1
	ld	a4,-72(s0)
	li	a2,0
	ld	a0,-56(s0)
	jalr	a7
.LVL2:
	sd	a0,-24(s0)
	.loc 1 191 10
	ld	a5,-24(s0)
	.loc 1 192 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	UsbGetProtocolRequest, .-UsbGetProtocolRequest
	.section	.text.UsbSetProtocolRequest,"ax",@progbits
	.align	1
	.globl	UsbSetProtocolRequest
	.type	UsbSetProtocolRequest, @function
UsbSetProtocolRequest:
.LFB3:
	.loc 1 219 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	mv	a5,a1
	mv	a4,a2
	sb	a5,-57(s0)
	mv	a5,a4
	sb	a5,-58(s0)
	.loc 1 224 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 224 11
	beq	a5,zero,.L14
	.loc 1 224 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L14
	.loc 1 224 69 discriminator 2
	lla	a2,.LC0
	li	a1,224
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L14:
	.loc 1 229 23
	li	a5,33
	sb	a5,-40(s0)
	.loc 1 230 19
	li	a5,11
	sb	a5,-39(s0)
	.loc 1 231 17
	lbu	a5,-58(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-38(s0)
	.loc 1 232 17
	lbu	a5,-57(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-36(s0)
	.loc 1 233 18
	sh	zero,-34(s0)
	.loc 1 235 17
	ld	a5,-56(s0)
	ld	a7,0(a5)
	.loc 1 235 12
	lla	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	addi	a5,s0,-28
	addi	a1,s0,-40
	mv	a6,a5
	li	a5,0
	li	a4,0
	li	a2,2
	ld	a0,-56(s0)
	jalr	a7
.LVL3:
	sd	a0,-24(s0)
	.loc 1 244 10
	ld	a5,-24(s0)
	.loc 1 245 1
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
	.size	UsbSetProtocolRequest, .-UsbSetProtocolRequest
	.section	.text.UsbSetIdleRequest,"ax",@progbits
	.align	1
	.globl	UsbSetIdleRequest
	.type	UsbSetIdleRequest, @function
UsbSetIdleRequest:
.LFB4:
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
	sd	a0,-56(s0)
	mv	a5,a1
	mv	a4,a3
	sb	a5,-57(s0)
	mv	a5,a2
	sb	a5,-58(s0)
	mv	a5,a4
	sb	a5,-59(s0)
	.loc 1 278 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 278 11
	beq	a5,zero,.L17
	.loc 1 278 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L17
	.loc 1 278 69 discriminator 2
	lla	a2,.LC0
	li	a1,278
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L17:
	.loc 1 282 23
	li	a5,33
	sb	a5,-40(s0)
	.loc 1 283 19
	li	a5,10
	sb	a5,-39(s0)
	.loc 1 284 39
	lbu	a5,-59(s0)
	sext.w	a5,a5
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 284 45
	slliw	a4,a5,16
	sraiw	a4,a4,16
	lbu	a5,-58(s0)
	slliw	a5,a5,16
	sraiw	a5,a5,16
	or	a5,a4,a5
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 284 19
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 284 17
	sh	a5,-38(s0)
	.loc 1 285 17
	lbu	a5,-57(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-36(s0)
	.loc 1 286 18
	sh	zero,-34(s0)
	.loc 1 288 17
	ld	a5,-56(s0)
	ld	a7,0(a5)
	.loc 1 288 12
	lla	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	addi	a5,s0,-28
	addi	a1,s0,-40
	mv	a6,a5
	li	a5,0
	li	a4,0
	li	a2,2
	ld	a0,-56(s0)
	jalr	a7
.LVL4:
	sd	a0,-24(s0)
	.loc 1 297 10
	ld	a5,-24(s0)
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
	.size	UsbSetIdleRequest, .-UsbSetIdleRequest
	.section	.rodata
	.align	3
.LC5:
	.string	"Duration != ((void *) 0)"
	.section	.text.UsbGetIdleRequest,"ax",@progbits
	.align	1
	.globl	UsbGetIdleRequest
	.type	UsbGetIdleRequest, @function
UsbGetIdleRequest:
.LFB5:
	.loc 1 327 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	mv	a5,a1
	mv	a4,a2
	sd	a3,-72(s0)
	sb	a5,-57(s0)
	mv	a5,a4
	sb	a5,-58(s0)
	.loc 1 332 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 332 11
	beq	a5,zero,.L20
	.loc 1 332 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L20
	.loc 1 332 69 discriminator 2
	lla	a2,.LC0
	li	a1,332
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L20:
	.loc 1 333 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 333 11
	beq	a5,zero,.L21
	.loc 1 333 40 discriminator 1
	ld	a5,-72(s0)
	bne	a5,zero,.L21
	.loc 1 333 72 discriminator 2
	lla	a2,.LC5
	li	a1,333
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L21:
	.loc 1 337 23
	li	a5,-95
	sb	a5,-40(s0)
	.loc 1 338 19
	li	a5,2
	sb	a5,-39(s0)
	.loc 1 339 17
	lbu	a5,-58(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-38(s0)
	.loc 1 340 17
	lbu	a5,-57(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-36(s0)
	.loc 1 341 18
	li	a5,1
	sh	a5,-34(s0)
	.loc 1 343 17
	ld	a5,-56(s0)
	ld	a7,0(a5)
	.loc 1 343 12
	lla	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	addi	a5,s0,-28
	addi	a1,s0,-40
	mv	a6,a5
	li	a5,1
	ld	a4,-72(s0)
	li	a2,0
	ld	a0,-56(s0)
	jalr	a7
.LVL5:
	sd	a0,-24(s0)
	.loc 1 353 10
	ld	a5,-24(s0)
	.loc 1 354 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	UsbGetIdleRequest, .-UsbGetIdleRequest
	.section	.rodata
	.align	3
.LC6:
	.string	"Report != ((void *) 0)"
	.section	.text.UsbSetReportRequest,"ax",@progbits
	.align	1
	.globl	UsbSetReportRequest
	.type	UsbSetReportRequest, @function
UsbSetReportRequest:
.LFB6:
	.loc 1 389 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a5,-72(s0)
	mv	a5,a1
	sb	a5,-57(s0)
	mv	a5,a2
	sb	a5,-58(s0)
	mv	a5,a3
	sb	a5,-59(s0)
	mv	a5,a4
	sh	a5,-62(s0)
	.loc 1 394 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 394 11
	beq	a5,zero,.L24
	.loc 1 394 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L24
	.loc 1 394 69 discriminator 2
	lla	a2,.LC0
	li	a1,394
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L24:
	.loc 1 395 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 395 11
	beq	a5,zero,.L25
	.loc 1 395 40 discriminator 1
	ld	a5,-72(s0)
	bne	a5,zero,.L25
	.loc 1 395 70 discriminator 2
	lla	a2,.LC6
	li	a1,395
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L25:
	.loc 1 400 23
	li	a5,33
	sb	a5,-40(s0)
	.loc 1 401 19
	li	a5,9
	sb	a5,-39(s0)
	.loc 1 402 41
	lbu	a5,-59(s0)
	sext.w	a5,a5
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 402 47
	slliw	a4,a5,16
	sraiw	a4,a4,16
	lbu	a5,-58(s0)
	slliw	a5,a5,16
	sraiw	a5,a5,16
	or	a5,a4,a5
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 402 19
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 402 17
	sh	a5,-38(s0)
	.loc 1 403 17
	lbu	a5,-57(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-36(s0)
	.loc 1 404 18
	lhu	a5,-62(s0)
	sh	a5,-34(s0)
	.loc 1 406 17
	ld	a5,-56(s0)
	ld	a7,0(a5)
	.loc 1 406 12
	lla	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	lhu	a5,-62(s0)
	addi	a4,s0,-28
	addi	a1,s0,-40
	mv	a6,a4
	ld	a4,-72(s0)
	li	a2,1
	ld	a0,-56(s0)
	jalr	a7
.LVL6:
	sd	a0,-24(s0)
	.loc 1 416 10
	ld	a5,-24(s0)
	.loc 1 417 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	UsbSetReportRequest, .-UsbSetReportRequest
	.section	.text.UsbGetReportRequest,"ax",@progbits
	.align	1
	.globl	UsbGetReportRequest
	.type	UsbGetReportRequest, @function
UsbGetReportRequest:
.LFB7:
	.loc 1 454 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a5,-72(s0)
	mv	a5,a1
	sb	a5,-57(s0)
	mv	a5,a2
	sb	a5,-58(s0)
	mv	a5,a3
	sb	a5,-59(s0)
	mv	a5,a4
	sh	a5,-62(s0)
	.loc 1 459 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 459 11
	beq	a5,zero,.L28
	.loc 1 459 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L28
	.loc 1 459 69 discriminator 2
	lla	a2,.LC0
	li	a1,459
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L28:
	.loc 1 460 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 460 11
	beq	a5,zero,.L29
	.loc 1 460 40 discriminator 1
	ld	a5,-72(s0)
	bne	a5,zero,.L29
	.loc 1 460 70 discriminator 2
	lla	a2,.LC6
	li	a1,460
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L29:
	.loc 1 465 23
	li	a5,-95
	sb	a5,-40(s0)
	.loc 1 466 19
	li	a5,1
	sb	a5,-39(s0)
	.loc 1 467 41
	lbu	a5,-59(s0)
	sext.w	a5,a5
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 467 47
	slliw	a4,a5,16
	sraiw	a4,a4,16
	lbu	a5,-58(s0)
	slliw	a5,a5,16
	sraiw	a5,a5,16
	or	a5,a4,a5
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 467 19
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 467 17
	sh	a5,-38(s0)
	.loc 1 468 17
	lbu	a5,-57(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-36(s0)
	.loc 1 469 18
	lhu	a5,-62(s0)
	sh	a5,-34(s0)
	.loc 1 471 17
	ld	a5,-56(s0)
	ld	a7,0(a5)
	.loc 1 471 12
	lla	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	lhu	a5,-62(s0)
	addi	a4,s0,-28
	addi	a1,s0,-40
	mv	a6,a4
	ld	a4,-72(s0)
	li	a2,0
	ld	a0,-56(s0)
	jalr	a7
.LVL7:
	sd	a0,-24(s0)
	.loc 1 481 10
	ld	a5,-24(s0)
	.loc 1 482 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	UsbGetReportRequest, .-UsbGetReportRequest
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
	.4byte	0xf76
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF185
	.byte	0xc
	.4byte	.LASF186
	.4byte	.LASF187
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
	.4byte	0x56
	.byte	0x4
	.byte	0x4
	.4byte	0x44
	.byte	0x3
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
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.byte	0x2
	.4byte	.LASF7
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x71
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.byte	0x6
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x98
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.byte	0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x98
	.byte	0x6
	.4byte	.LASF12
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb7
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.byte	0x2
	.4byte	.LASF15
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
	.4byte	0x114
	.byte	0x8
	.4byte	.LASF16
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF17
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF18
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x6
	.byte	0x9
	.4byte	.LASF46
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x114
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0x9f
	.4byte	0x124
	.byte	0xb
	.4byte	0x124
	.byte	0x7
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.byte	0x2
	.4byte	.LASF20
	.byte	0x3
	.byte	0xe3
	.byte	0x3
	.4byte	0xd2
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.4byte	0xc5
	.byte	0xd
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xc5
	.byte	0x8
	.byte	0x2
	.4byte	.LASF22
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x12b
	.byte	0x4
	.byte	0x2
	.4byte	.LASF23
	.byte	0x4
	.byte	0x1c
	.byte	0x17
	.4byte	0x13e
	.byte	0x8
	.byte	0xe
	.byte	0x8
	.byte	0xf
	.4byte	.LASF24
	.byte	0x5
	.byte	0x78
	.byte	0x11
	.4byte	0x14c
	.byte	0xf
	.4byte	.LASF25
	.byte	0x6
	.byte	0x2d
	.byte	0x11
	.4byte	0x14c
	.byte	0xf
	.4byte	.LASF26
	.byte	0x6
	.byte	0x2e
	.byte	0x11
	.4byte	0x14c
	.byte	0xf
	.4byte	.LASF27
	.byte	0x6
	.byte	0x2f
	.byte	0x11
	.4byte	0x14c
	.byte	0xf
	.4byte	.LASF28
	.byte	0x6
	.byte	0x30
	.byte	0x11
	.4byte	0x14c
	.byte	0xf
	.4byte	.LASF29
	.byte	0x6
	.byte	0x31
	.byte	0x11
	.4byte	0x14c
	.byte	0xf
	.4byte	.LASF30
	.byte	0x6
	.byte	0x32
	.byte	0x11
	.4byte	0x14c
	.byte	0x10
	.4byte	.LASF31
	.byte	0x7
	.2byte	0x488
	.byte	0x11
	.4byte	0x14c
	.byte	0x10
	.4byte	.LASF32
	.byte	0x7
	.2byte	0x48f
	.byte	0x11
	.4byte	0x14c
	.byte	0x10
	.4byte	.LASF33
	.byte	0x7
	.2byte	0x496
	.byte	0x11
	.4byte	0x14c
	.byte	0x10
	.4byte	.LASF34
	.byte	0x7
	.2byte	0x49d
	.byte	0x11
	.4byte	0x14c
	.byte	0xc
	.byte	0x8
	.4byte	0x9f
	.byte	0x10
	.4byte	.LASF35
	.byte	0x7
	.2byte	0x561
	.byte	0x11
	.4byte	0x14c
	.byte	0xf
	.4byte	.LASF36
	.byte	0x8
	.byte	0x7d
	.byte	0x11
	.4byte	0x14c
	.byte	0x10
	.4byte	.LASF37
	.byte	0x9
	.2byte	0x13a
	.byte	0x11
	.4byte	0x14c
	.byte	0xc
	.byte	0x8
	.4byte	0x78
	.byte	0x10
	.4byte	.LASF38
	.byte	0xa
	.2byte	0x197
	.byte	0x11
	.4byte	0x14c
	.byte	0xc
	.byte	0x8
	.4byte	0x44
	.byte	0xc
	.byte	0x8
	.4byte	0x21c
	.byte	0xf
	.4byte	.LASF39
	.byte	0xb
	.byte	0x11
	.byte	0x11
	.4byte	0x14c
	.byte	0xc
	.byte	0x8
	.4byte	0xab
	.byte	0xf
	.4byte	.LASF40
	.byte	0xc
	.byte	0x13
	.byte	0xd
	.4byte	0x12b
	.byte	0xf
	.4byte	.LASF41
	.byte	0xc
	.byte	0x14
	.byte	0xd
	.4byte	0x12b
	.byte	0xf
	.4byte	.LASF42
	.byte	0xc
	.byte	0x15
	.byte	0xf
	.4byte	0x247
	.byte	0xf
	.4byte	.LASF43
	.byte	0xc
	.byte	0x19
	.byte	0x11
	.4byte	0x14c
	.byte	0x11
	.4byte	0x29
	.byte	0x8
	.4byte	0x289
	.byte	0x12
	.byte	0
	.byte	0xf
	.4byte	.LASF44
	.byte	0xc
	.byte	0x1c
	.byte	0xf
	.4byte	0x27d
	.byte	0xf
	.4byte	.LASF45
	.byte	0xc
	.byte	0x20
	.byte	0x15
	.4byte	0x51
	.byte	0x7
	.byte	0x8
	.byte	0x1
	.byte	0xd
	.byte	0x5b
	.byte	0x9
	.4byte	0x2f0
	.byte	0x9
	.4byte	.LASF47
	.byte	0xd
	.byte	0x5c
	.byte	0x9
	.4byte	0x9f
	.byte	0
	.byte	0x9
	.4byte	.LASF48
	.byte	0xd
	.byte	0x5d
	.byte	0x9
	.4byte	0x9f
	.byte	0x1
	.byte	0x8
	.4byte	.LASF49
	.byte	0xd
	.byte	0x5e
	.byte	0xa
	.4byte	0x64
	.byte	0x1
	.byte	0x2
	.byte	0x8
	.4byte	.LASF50
	.byte	0xd
	.byte	0x5f
	.byte	0xa
	.4byte	0x64
	.byte	0x1
	.byte	0x4
	.byte	0x8
	.4byte	.LASF51
	.byte	0xd
	.byte	0x60
	.byte	0xa
	.4byte	0x64
	.byte	0x1
	.byte	0x6
	.byte	0
	.byte	0x2
	.4byte	.LASF52
	.byte	0xd
	.byte	0x61
	.byte	0x3
	.4byte	0x2a1
	.byte	0x1
	.byte	0x7
	.byte	0x12
	.byte	0x1
	.byte	0xd
	.byte	0x67
	.byte	0x9
	.4byte	0x3c2
	.byte	0x9
	.4byte	.LASF51
	.byte	0xd
	.byte	0x68
	.byte	0x9
	.4byte	0x9f
	.byte	0
	.byte	0x9
	.4byte	.LASF53
	.byte	0xd
	.byte	0x69
	.byte	0x9
	.4byte	0x9f
	.byte	0x1
	.byte	0x8
	.4byte	.LASF54
	.byte	0xd
	.byte	0x6a
	.byte	0xa
	.4byte	0x64
	.byte	0x1
	.byte	0x2
	.byte	0x9
	.4byte	.LASF55
	.byte	0xd
	.byte	0x6b
	.byte	0x9
	.4byte	0x9f
	.byte	0x4
	.byte	0x9
	.4byte	.LASF56
	.byte	0xd
	.byte	0x6c
	.byte	0x9
	.4byte	0x9f
	.byte	0x5
	.byte	0x9
	.4byte	.LASF57
	.byte	0xd
	.byte	0x6d
	.byte	0x9
	.4byte	0x9f
	.byte	0x6
	.byte	0x9
	.4byte	.LASF58
	.byte	0xd
	.byte	0x6e
	.byte	0x9
	.4byte	0x9f
	.byte	0x7
	.byte	0x8
	.4byte	.LASF59
	.byte	0xd
	.byte	0x6f
	.byte	0xa
	.4byte	0x64
	.byte	0x1
	.byte	0x8
	.byte	0x8
	.4byte	.LASF60
	.byte	0xd
	.byte	0x70
	.byte	0xa
	.4byte	0x64
	.byte	0x1
	.byte	0xa
	.byte	0x8
	.4byte	.LASF61
	.byte	0xd
	.byte	0x71
	.byte	0xa
	.4byte	0x64
	.byte	0x1
	.byte	0xc
	.byte	0x9
	.4byte	.LASF62
	.byte	0xd
	.byte	0x72
	.byte	0x9
	.4byte	0x9f
	.byte	0xe
	.byte	0x9
	.4byte	.LASF63
	.byte	0xd
	.byte	0x73
	.byte	0x9
	.4byte	0x9f
	.byte	0xf
	.byte	0x9
	.4byte	.LASF64
	.byte	0xd
	.byte	0x74
	.byte	0x9
	.4byte	0x9f
	.byte	0x10
	.byte	0x9
	.4byte	.LASF65
	.byte	0xd
	.byte	0x75
	.byte	0x9
	.4byte	0x9f
	.byte	0x11
	.byte	0
	.byte	0x2
	.4byte	.LASF66
	.byte	0xd
	.byte	0x76
	.byte	0x3
	.4byte	0x2fd
	.byte	0x1
	.byte	0x7
	.byte	0x9
	.byte	0x1
	.byte	0xd
	.byte	0x7c
	.byte	0x9
	.4byte	0x443
	.byte	0x9
	.4byte	.LASF51
	.byte	0xd
	.byte	0x7d
	.byte	0x9
	.4byte	0x9f
	.byte	0
	.byte	0x9
	.4byte	.LASF53
	.byte	0xd
	.byte	0x7e
	.byte	0x9
	.4byte	0x9f
	.byte	0x1
	.byte	0x8
	.4byte	.LASF67
	.byte	0xd
	.byte	0x7f
	.byte	0xa
	.4byte	0x64
	.byte	0x1
	.byte	0x2
	.byte	0x9
	.4byte	.LASF68
	.byte	0xd
	.byte	0x80
	.byte	0x9
	.4byte	0x9f
	.byte	0x4
	.byte	0x9
	.4byte	.LASF69
	.byte	0xd
	.byte	0x81
	.byte	0x9
	.4byte	0x9f
	.byte	0x5
	.byte	0x9
	.4byte	.LASF70
	.byte	0xd
	.byte	0x82
	.byte	0x9
	.4byte	0x9f
	.byte	0x6
	.byte	0x9
	.4byte	.LASF71
	.byte	0xd
	.byte	0x83
	.byte	0x9
	.4byte	0x9f
	.byte	0x7
	.byte	0x9
	.4byte	.LASF72
	.byte	0xd
	.byte	0x84
	.byte	0x9
	.4byte	0x9f
	.byte	0x8
	.byte	0
	.byte	0x2
	.4byte	.LASF73
	.byte	0xd
	.byte	0x85
	.byte	0x3
	.4byte	0x3cf
	.byte	0x1
	.byte	0x13
	.byte	0x9
	.byte	0xd
	.byte	0x8b
	.byte	0x9
	.4byte	0x4cf
	.byte	0x9
	.4byte	.LASF51
	.byte	0xd
	.byte	0x8c
	.byte	0x9
	.4byte	0x9f
	.byte	0
	.byte	0x9
	.4byte	.LASF53
	.byte	0xd
	.byte	0x8d
	.byte	0x9
	.4byte	0x9f
	.byte	0x1
	.byte	0x9
	.4byte	.LASF74
	.byte	0xd
	.byte	0x8e
	.byte	0x9
	.4byte	0x9f
	.byte	0x2
	.byte	0x9
	.4byte	.LASF75
	.byte	0xd
	.byte	0x8f
	.byte	0x9
	.4byte	0x9f
	.byte	0x3
	.byte	0x9
	.4byte	.LASF76
	.byte	0xd
	.byte	0x90
	.byte	0x9
	.4byte	0x9f
	.byte	0x4
	.byte	0x9
	.4byte	.LASF77
	.byte	0xd
	.byte	0x91
	.byte	0x9
	.4byte	0x9f
	.byte	0x5
	.byte	0x9
	.4byte	.LASF78
	.byte	0xd
	.byte	0x92
	.byte	0x9
	.4byte	0x9f
	.byte	0x6
	.byte	0x9
	.4byte	.LASF79
	.byte	0xd
	.byte	0x93
	.byte	0x9
	.4byte	0x9f
	.byte	0x7
	.byte	0x9
	.4byte	.LASF80
	.byte	0xd
	.byte	0x94
	.byte	0x9
	.4byte	0x9f
	.byte	0x8
	.byte	0
	.byte	0x6
	.4byte	.LASF81
	.byte	0xd
	.byte	0x95
	.byte	0x3
	.4byte	0x450
	.byte	0x7
	.byte	0x7
	.byte	0x1
	.byte	0xd
	.byte	0x9b
	.byte	0x9
	.4byte	0x535
	.byte	0x9
	.4byte	.LASF51
	.byte	0xd
	.byte	0x9c
	.byte	0x9
	.4byte	0x9f
	.byte	0
	.byte	0x9
	.4byte	.LASF53
	.byte	0xd
	.byte	0x9d
	.byte	0x9
	.4byte	0x9f
	.byte	0x1
	.byte	0x9
	.4byte	.LASF82
	.byte	0xd
	.byte	0x9e
	.byte	0x9
	.4byte	0x9f
	.byte	0x2
	.byte	0x9
	.4byte	.LASF71
	.byte	0xd
	.byte	0x9f
	.byte	0x9
	.4byte	0x9f
	.byte	0x3
	.byte	0x8
	.4byte	.LASF83
	.byte	0xd
	.byte	0xa0
	.byte	0xa
	.4byte	0x64
	.byte	0x1
	.byte	0x4
	.byte	0x9
	.4byte	.LASF84
	.byte	0xd
	.byte	0xa1
	.byte	0x9
	.4byte	0x9f
	.byte	0x6
	.byte	0
	.byte	0x2
	.4byte	.LASF85
	.byte	0xd
	.byte	0xa2
	.byte	0x3
	.4byte	0x4db
	.byte	0x1
	.byte	0x14
	.byte	0x7
	.byte	0x4
	.4byte	0x56
	.byte	0xd
	.byte	0xb1
	.byte	0xe
	.4byte	0x61a
	.byte	0x15
	.4byte	.LASF86
	.byte	0
	.byte	0x15
	.4byte	.LASF87
	.byte	0x20
	.byte	0x15
	.4byte	.LASF88
	.byte	0x40
	.byte	0x15
	.4byte	.LASF89
	.byte	0
	.byte	0x15
	.4byte	.LASF90
	.byte	0x1
	.byte	0x15
	.4byte	.LASF91
	.byte	0x3
	.byte	0x15
	.4byte	.LASF92
	.byte	0x5
	.byte	0x15
	.4byte	.LASF93
	.byte	0x6
	.byte	0x15
	.4byte	.LASF94
	.byte	0x7
	.byte	0x15
	.4byte	.LASF95
	.byte	0x8
	.byte	0x15
	.4byte	.LASF96
	.byte	0x9
	.byte	0x15
	.4byte	.LASF97
	.byte	0xa
	.byte	0x15
	.4byte	.LASF98
	.byte	0xb
	.byte	0x15
	.4byte	.LASF99
	.byte	0xc
	.byte	0x15
	.4byte	.LASF100
	.byte	0
	.byte	0x15
	.4byte	.LASF101
	.byte	0x1
	.byte	0x15
	.4byte	.LASF102
	.byte	0x2
	.byte	0x15
	.4byte	.LASF103
	.byte	0x3
	.byte	0x15
	.4byte	.LASF104
	.byte	0x1
	.byte	0x15
	.4byte	.LASF105
	.byte	0x2
	.byte	0x15
	.4byte	.LASF106
	.byte	0x3
	.byte	0x15
	.4byte	.LASF107
	.byte	0x4
	.byte	0x15
	.4byte	.LASF108
	.byte	0x5
	.byte	0x15
	.4byte	.LASF109
	.byte	0x21
	.byte	0x15
	.4byte	.LASF110
	.byte	0x22
	.byte	0x15
	.4byte	.LASF111
	.byte	0
	.byte	0x15
	.4byte	.LASF112
	.byte	0
	.byte	0x15
	.4byte	.LASF113
	.byte	0x1
	.byte	0x15
	.4byte	.LASF114
	.byte	0x2
	.byte	0x15
	.4byte	.LASF115
	.byte	0x3
	.byte	0x15
	.4byte	.LASF116
	.byte	0x3
	.byte	0x15
	.4byte	.LASF117
	.byte	0x80
	.byte	0x16
	.4byte	.LASF118
	.4byte	0x1e8480
	.byte	0
	.byte	0x17
	.4byte	.LASF121
	.byte	0x3
	.byte	0x1
	.byte	0xd
	.2byte	0x167
	.byte	0x10
	.4byte	0x647
	.byte	0x18
	.4byte	.LASF53
	.byte	0xd
	.2byte	0x168
	.byte	0x9
	.4byte	0x9f
	.byte	0
	.byte	0x19
	.4byte	.LASF119
	.byte	0xd
	.2byte	0x169
	.byte	0xa
	.4byte	0x64
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0xd
	.4byte	.LASF120
	.byte	0xd
	.2byte	0x16a
	.byte	0x3
	.4byte	0x61a
	.byte	0x1
	.byte	0x17
	.4byte	.LASF122
	.byte	0x9
	.byte	0x1
	.byte	0xd
	.2byte	0x171
	.byte	0x10
	.4byte	0x6bb
	.byte	0x18
	.4byte	.LASF51
	.byte	0xd
	.2byte	0x172
	.byte	0x9
	.4byte	0x9f
	.byte	0
	.byte	0x18
	.4byte	.LASF53
	.byte	0xd
	.2byte	0x173
	.byte	0x9
	.4byte	0x9f
	.byte	0x1
	.byte	0x19
	.4byte	.LASF123
	.byte	0xd
	.2byte	0x174
	.byte	0xa
	.4byte	0x64
	.byte	0x1
	.byte	0x2
	.byte	0x18
	.4byte	.LASF124
	.byte	0xd
	.2byte	0x175
	.byte	0x9
	.4byte	0x9f
	.byte	0x4
	.byte	0x18
	.4byte	.LASF125
	.byte	0xd
	.2byte	0x176
	.byte	0x9
	.4byte	0x9f
	.byte	0x5
	.byte	0x19
	.4byte	.LASF126
	.byte	0xd
	.2byte	0x177
	.byte	0x20
	.4byte	0x6bb
	.byte	0x1
	.byte	0x6
	.byte	0
	.byte	0x11
	.4byte	0x647
	.byte	0x1
	.4byte	0x6cc
	.byte	0xb
	.4byte	0x124
	.byte	0
	.byte	0
	.byte	0xd
	.4byte	.LASF127
	.byte	0xd
	.2byte	0x178
	.byte	0x3
	.4byte	0x655
	.byte	0x1
	.byte	0x6
	.4byte	.LASF128
	.byte	0xe
	.byte	0x1a
	.byte	0x25
	.4byte	0x6e6
	.byte	0x1a
	.4byte	.LASF188
	.byte	0x68
	.byte	0xe
	.2byte	0x1dd
	.byte	0x8
	.4byte	0x7ab
	.byte	0x18
	.4byte	.LASF129
	.byte	0xe
	.2byte	0x1e1
	.byte	0x1f
	.4byte	0x848
	.byte	0
	.byte	0x18
	.4byte	.LASF130
	.byte	0xe
	.2byte	0x1e2
	.byte	0x1c
	.4byte	0x893
	.byte	0x8
	.byte	0x18
	.4byte	.LASF131
	.byte	0xe
	.2byte	0x1e3
	.byte	0x27
	.4byte	0x8cd
	.byte	0x10
	.byte	0x18
	.4byte	.LASF132
	.byte	0xe
	.2byte	0x1e4
	.byte	0x26
	.4byte	0x90c
	.byte	0x18
	.byte	0x18
	.4byte	.LASF133
	.byte	0xe
	.2byte	0x1e5
	.byte	0x23
	.4byte	0x918
	.byte	0x20
	.byte	0x18
	.4byte	.LASF134
	.byte	0xe
	.2byte	0x1e6
	.byte	0x29
	.4byte	0x94e
	.byte	0x28
	.byte	0x18
	.4byte	.LASF135
	.byte	0xe
	.2byte	0x1eb
	.byte	0x24
	.4byte	0x9ab
	.byte	0x30
	.byte	0x18
	.4byte	.LASF136
	.byte	0xe
	.2byte	0x1ec
	.byte	0x24
	.4byte	0x9d8
	.byte	0x38
	.byte	0x18
	.4byte	.LASF137
	.byte	0xe
	.2byte	0x1ed
	.byte	0x27
	.4byte	0xa05
	.byte	0x40
	.byte	0x18
	.4byte	.LASF138
	.byte	0xe
	.2byte	0x1ee
	.byte	0x26
	.4byte	0xa32
	.byte	0x48
	.byte	0x18
	.4byte	.LASF139
	.byte	0xe
	.2byte	0x1ef
	.byte	0x24
	.4byte	0xa64
	.byte	0x50
	.byte	0x18
	.4byte	.LASF140
	.byte	0xe
	.2byte	0x1f0
	.byte	0x25
	.4byte	0xa95
	.byte	0x58
	.byte	0x18
	.4byte	.LASF141
	.byte	0xe
	.2byte	0x1f5
	.byte	0x19
	.4byte	0x989
	.byte	0x60
	.byte	0
	.byte	0x2
	.4byte	.LASF142
	.byte	0xe
	.byte	0x23
	.byte	0x1c
	.4byte	0x2f0
	.byte	0x1
	.byte	0x2
	.4byte	.LASF143
	.byte	0xe
	.byte	0x24
	.byte	0x1f
	.4byte	0x3c2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF144
	.byte	0xe
	.byte	0x25
	.byte	0x1f
	.4byte	0x443
	.byte	0x1
	.byte	0x6
	.4byte	.LASF145
	.byte	0xe
	.byte	0x26
	.byte	0x22
	.4byte	0x4cf
	.byte	0x2
	.4byte	.LASF146
	.byte	0xe
	.byte	0x27
	.byte	0x21
	.4byte	0x535
	.byte	0x1
	.byte	0x14
	.byte	0x7
	.byte	0x4
	.4byte	0x56
	.byte	0xe
	.byte	0x2c
	.byte	0xe
	.4byte	0x80c
	.byte	0x15
	.4byte	.LASF147
	.byte	0
	.byte	0x15
	.4byte	.LASF148
	.byte	0x1
	.byte	0x15
	.4byte	.LASF149
	.byte	0x2
	.byte	0
	.byte	0x6
	.4byte	.LASF150
	.byte	0xe
	.byte	0x30
	.byte	0x3
	.4byte	0x7eb
	.byte	0x6
	.4byte	.LASF151
	.byte	0xe
	.byte	0x50
	.byte	0x4
	.4byte	0x824
	.byte	0xc
	.byte	0x8
	.4byte	0x82a
	.byte	0x1b
	.4byte	0x159
	.4byte	0x848
	.byte	0x1c
	.4byte	0x166
	.byte	0x1c
	.4byte	0xc5
	.byte	0x1c
	.4byte	0x166
	.byte	0x1c
	.4byte	0x44
	.byte	0
	.byte	0x6
	.4byte	.LASF152
	.byte	0xe
	.byte	0x74
	.byte	0x4
	.4byte	0x854
	.byte	0xc
	.byte	0x8
	.4byte	0x85a
	.byte	0x1b
	.4byte	0x159
	.4byte	0x887
	.byte	0x1c
	.4byte	0x887
	.byte	0x1c
	.4byte	0x88d
	.byte	0x1c
	.4byte	0x80c
	.byte	0x1c
	.4byte	0x44
	.byte	0x1c
	.4byte	0x166
	.byte	0x1c
	.4byte	0xc5
	.byte	0x1c
	.4byte	0x22f
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x6da
	.byte	0xc
	.byte	0x8
	.4byte	0x7ab
	.byte	0x6
	.4byte	.LASF153
	.byte	0xe
	.byte	0x9f
	.byte	0x4
	.4byte	0x89f
	.byte	0xc
	.byte	0x8
	.4byte	0x8a5
	.byte	0x1b
	.4byte	0x159
	.4byte	0x8cd
	.byte	0x1c
	.4byte	0x887
	.byte	0x1c
	.4byte	0x9f
	.byte	0x1c
	.4byte	0x166
	.byte	0x1c
	.4byte	0x138
	.byte	0x1c
	.4byte	0xc5
	.byte	0x1c
	.4byte	0x22f
	.byte	0
	.byte	0x6
	.4byte	.LASF154
	.byte	0xe
	.byte	0xcc
	.byte	0x4
	.4byte	0x8d9
	.byte	0xc
	.byte	0x8
	.4byte	0x8df
	.byte	0x1b
	.4byte	0x159
	.4byte	0x90c
	.byte	0x1c
	.4byte	0x887
	.byte	0x1c
	.4byte	0x9f
	.byte	0x1c
	.4byte	0x8c
	.byte	0x1c
	.4byte	0xc5
	.byte	0x1c
	.4byte	0xc5
	.byte	0x1c
	.4byte	0x818
	.byte	0x1c
	.4byte	0x166
	.byte	0
	.byte	0x6
	.4byte	.LASF155
	.byte	0xe
	.byte	0xf4
	.byte	0x4
	.4byte	0x89f
	.byte	0x1d
	.4byte	.LASF156
	.byte	0xe
	.2byte	0x118
	.byte	0x4
	.4byte	0x925
	.byte	0xc
	.byte	0x8
	.4byte	0x92b
	.byte	0x1b
	.4byte	0x159
	.4byte	0x94e
	.byte	0x1c
	.4byte	0x887
	.byte	0x1c
	.4byte	0x9f
	.byte	0x1c
	.4byte	0x166
	.byte	0x1c
	.4byte	0xc5
	.byte	0x1c
	.4byte	0x22f
	.byte	0
	.byte	0x1d
	.4byte	.LASF157
	.byte	0xe
	.2byte	0x13d
	.byte	0x4
	.4byte	0x95b
	.byte	0xc
	.byte	0x8
	.4byte	0x961
	.byte	0x1b
	.4byte	0x159
	.4byte	0x989
	.byte	0x1c
	.4byte	0x887
	.byte	0x1c
	.4byte	0x9f
	.byte	0x1c
	.4byte	0x166
	.byte	0x1c
	.4byte	0xc5
	.byte	0x1c
	.4byte	0x818
	.byte	0x1c
	.4byte	0x166
	.byte	0
	.byte	0x1d
	.4byte	.LASF158
	.byte	0xe
	.2byte	0x153
	.byte	0x4
	.4byte	0x996
	.byte	0xc
	.byte	0x8
	.4byte	0x99c
	.byte	0x1b
	.4byte	0x159
	.4byte	0x9ab
	.byte	0x1c
	.4byte	0x887
	.byte	0
	.byte	0x1d
	.4byte	.LASF159
	.byte	0xe
	.2byte	0x164
	.byte	0x4
	.4byte	0x9b8
	.byte	0xc
	.byte	0x8
	.4byte	0x9be
	.byte	0x1b
	.4byte	0x159
	.4byte	0x9d2
	.byte	0x1c
	.4byte	0x887
	.byte	0x1c
	.4byte	0x9d2
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x7b8
	.byte	0x1d
	.4byte	.LASF160
	.byte	0xe
	.2byte	0x177
	.byte	0x4
	.4byte	0x9e5
	.byte	0xc
	.byte	0x8
	.4byte	0x9eb
	.byte	0x1b
	.4byte	0x159
	.4byte	0x9ff
	.byte	0x1c
	.4byte	0x887
	.byte	0x1c
	.4byte	0x9ff
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x7c5
	.byte	0x1d
	.4byte	.LASF161
	.byte	0xe
	.2byte	0x18b
	.byte	0x4
	.4byte	0xa12
	.byte	0xc
	.byte	0x8
	.4byte	0xa18
	.byte	0x1b
	.4byte	0x159
	.4byte	0xa2c
	.byte	0x1c
	.4byte	0x887
	.byte	0x1c
	.4byte	0xa2c
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x7d2
	.byte	0x1d
	.4byte	.LASF162
	.byte	0xe
	.2byte	0x1a0
	.byte	0x4
	.4byte	0xa3f
	.byte	0xc
	.byte	0x8
	.4byte	0xa45
	.byte	0x1b
	.4byte	0x159
	.4byte	0xa5e
	.byte	0x1c
	.4byte	0x887
	.byte	0x1c
	.4byte	0x9f
	.byte	0x1c
	.4byte	0xa5e
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x7de
	.byte	0x1d
	.4byte	.LASF163
	.byte	0xe
	.2byte	0x1b9
	.byte	0x4
	.4byte	0xa71
	.byte	0xc
	.byte	0x8
	.4byte	0xa77
	.byte	0x1b
	.4byte	0x159
	.4byte	0xa95
	.byte	0x1c
	.4byte	0x887
	.byte	0x1c
	.4byte	0x64
	.byte	0x1c
	.4byte	0x9f
	.byte	0x1c
	.4byte	0x235
	.byte	0
	.byte	0x1d
	.4byte	.LASF164
	.byte	0xe
	.2byte	0x1d0
	.byte	0x4
	.4byte	0xaa2
	.byte	0xc
	.byte	0x8
	.4byte	0xaa8
	.byte	0x1b
	.4byte	0x159
	.4byte	0xac1
	.byte	0x1c
	.4byte	0x887
	.byte	0x1c
	.4byte	0xac1
	.byte	0x1c
	.4byte	0xac7
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0xac7
	.byte	0xc
	.byte	0x8
	.4byte	0x64
	.byte	0x10
	.4byte	.LASF165
	.byte	0xe
	.2byte	0x1f8
	.byte	0x11
	.4byte	0x14c
	.byte	0x1e
	.4byte	.LASF173
	.byte	0x1
	.2byte	0x1be
	.byte	0x1
	.4byte	0x159
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0xb8f
	.byte	0x1f
	.4byte	.LASF166
	.byte	0x1
	.2byte	0x1bf
	.byte	0x18
	.4byte	0x887
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1f
	.4byte	.LASF80
	.byte	0x1
	.2byte	0x1c0
	.byte	0x9
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.byte	0x47
	.byte	0x1f
	.4byte	.LASF167
	.byte	0x1
	.2byte	0x1c1
	.byte	0x9
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.byte	0x46
	.byte	0x1f
	.4byte	.LASF168
	.byte	0x1
	.2byte	0x1c2
	.byte	0x9
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.byte	0x45
	.byte	0x1f
	.4byte	.LASF169
	.byte	0x1
	.2byte	0x1c3
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.byte	0x42
	.byte	0x1f
	.4byte	.LASF170
	.byte	0x1
	.2byte	0x1c4
	.byte	0xa
	.4byte	0x1f0
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x20
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x1c7
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x20
	.4byte	.LASF172
	.byte	0x1
	.2byte	0x1c8
	.byte	0xe
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x20
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x1c9
	.byte	0x1a
	.4byte	0x7ab
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x1e
	.4byte	.LASF174
	.byte	0x1
	.2byte	0x17d
	.byte	0x1
	.4byte	0x159
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0xc44
	.byte	0x1f
	.4byte	.LASF166
	.byte	0x1
	.2byte	0x17e
	.byte	0x18
	.4byte	0x887
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1f
	.4byte	.LASF80
	.byte	0x1
	.2byte	0x17f
	.byte	0x9
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.byte	0x47
	.byte	0x1f
	.4byte	.LASF167
	.byte	0x1
	.2byte	0x180
	.byte	0x9
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.byte	0x46
	.byte	0x1f
	.4byte	.LASF168
	.byte	0x1
	.2byte	0x181
	.byte	0x9
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.byte	0x45
	.byte	0x1f
	.4byte	.LASF169
	.byte	0x1
	.2byte	0x182
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.byte	0x42
	.byte	0x1f
	.4byte	.LASF170
	.byte	0x1
	.2byte	0x183
	.byte	0xa
	.4byte	0x1f0
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x20
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x186
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x20
	.4byte	.LASF172
	.byte	0x1
	.2byte	0x187
	.byte	0xe
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x20
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x188
	.byte	0x1a
	.4byte	0x7ab
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x1e
	.4byte	.LASF175
	.byte	0x1
	.2byte	0x141
	.byte	0x1
	.4byte	0x159
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0xcd9
	.byte	0x1f
	.4byte	.LASF166
	.byte	0x1
	.2byte	0x142
	.byte	0x18
	.4byte	0x887
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1f
	.4byte	.LASF80
	.byte	0x1
	.2byte	0x143
	.byte	0x9
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.byte	0x47
	.byte	0x1f
	.4byte	.LASF167
	.byte	0x1
	.2byte	0x144
	.byte	0x9
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.byte	0x46
	.byte	0x1f
	.4byte	.LASF176
	.byte	0x1
	.2byte	0x145
	.byte	0xa
	.4byte	0x1f0
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x20
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x148
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x20
	.4byte	.LASF172
	.byte	0x1
	.2byte	0x149
	.byte	0xe
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x20
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x14a
	.byte	0x1a
	.4byte	0x7ab
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x1e
	.4byte	.LASF177
	.byte	0x1
	.2byte	0x10b
	.byte	0x1
	.4byte	0x159
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0xd6d
	.byte	0x1f
	.4byte	.LASF166
	.byte	0x1
	.2byte	0x10c
	.byte	0x18
	.4byte	0x887
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1f
	.4byte	.LASF80
	.byte	0x1
	.2byte	0x10d
	.byte	0x9
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.byte	0x47
	.byte	0x1f
	.4byte	.LASF167
	.byte	0x1
	.2byte	0x10e
	.byte	0x9
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.byte	0x46
	.byte	0x1f
	.4byte	.LASF176
	.byte	0x1
	.2byte	0x10f
	.byte	0x9
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.byte	0x45
	.byte	0x20
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x112
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x20
	.4byte	.LASF172
	.byte	0x1
	.2byte	0x113
	.byte	0xe
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x20
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x114
	.byte	0x1a
	.4byte	0x7ab
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x21
	.4byte	.LASF178
	.byte	0x1
	.byte	0xd6
	.byte	0x1
	.4byte	0x159
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0xdea
	.byte	0x22
	.4byte	.LASF166
	.byte	0x1
	.byte	0xd7
	.byte	0x18
	.4byte	0x887
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x22
	.4byte	.LASF80
	.byte	0x1
	.byte	0xd8
	.byte	0x9
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.byte	0x47
	.byte	0x22
	.4byte	.LASF179
	.byte	0x1
	.byte	0xd9
	.byte	0x9
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.byte	0x46
	.byte	0x23
	.4byte	.LASF171
	.byte	0x1
	.byte	0xdc
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x23
	.4byte	.LASF172
	.byte	0x1
	.byte	0xdd
	.byte	0xe
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x23
	.4byte	.LASF48
	.byte	0x1
	.byte	0xde
	.byte	0x1a
	.4byte	0x7ab
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x21
	.4byte	.LASF180
	.byte	0x1
	.byte	0x9f
	.byte	0x1
	.4byte	0x159
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0xe68
	.byte	0x22
	.4byte	.LASF166
	.byte	0x1
	.byte	0xa0
	.byte	0x18
	.4byte	0x887
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x22
	.4byte	.LASF80
	.byte	0x1
	.byte	0xa1
	.byte	0x9
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.byte	0x47
	.byte	0x22
	.4byte	.LASF179
	.byte	0x1
	.byte	0xa2
	.byte	0xa
	.4byte	0x1f0
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x23
	.4byte	.LASF171
	.byte	0x1
	.byte	0xa5
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x23
	.4byte	.LASF172
	.byte	0x1
	.byte	0xa6
	.byte	0xe
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x23
	.4byte	.LASF48
	.byte	0x1
	.byte	0xa7
	.byte	0x1a
	.4byte	0x7ab
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x21
	.4byte	.LASF181
	.byte	0x1
	.byte	0x67
	.byte	0x1
	.4byte	0x159
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0xef5
	.byte	0x22
	.4byte	.LASF166
	.byte	0x1
	.byte	0x68
	.byte	0x18
	.4byte	0x887
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x22
	.4byte	.LASF80
	.byte	0x1
	.byte	0x69
	.byte	0x9
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.byte	0x47
	.byte	0x22
	.4byte	.LASF119
	.byte	0x1
	.byte	0x6a
	.byte	0xa
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x22
	.4byte	.LASF182
	.byte	0x1
	.byte	0x6b
	.byte	0xa
	.4byte	0x1f0
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x23
	.4byte	.LASF171
	.byte	0x1
	.byte	0x6e
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x23
	.4byte	.LASF172
	.byte	0x1
	.byte	0x6f
	.byte	0xe
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x23
	.4byte	.LASF48
	.byte	0x1
	.byte	0x70
	.byte	0x1a
	.4byte	0x7ab
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x21
	.4byte	.LASF183
	.byte	0x1
	.byte	0x2f
	.byte	0x1
	.4byte	0x159
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.4byte	0xf73
	.byte	0x22
	.4byte	.LASF166
	.byte	0x1
	.byte	0x30
	.byte	0x18
	.4byte	0x887
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x22
	.4byte	.LASF80
	.byte	0x1
	.byte	0x31
	.byte	0x9
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.byte	0x47
	.byte	0x22
	.4byte	.LASF184
	.byte	0x1
	.byte	0x32
	.byte	0x1b
	.4byte	0xf73
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x23
	.4byte	.LASF171
	.byte	0x1
	.byte	0x35
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x23
	.4byte	.LASF172
	.byte	0x1
	.byte	0x36
	.byte	0xe
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x23
	.4byte	.LASF48
	.byte	0x1
	.byte	0x37
	.byte	0x1a
	.4byte	0x7ab
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x6cc
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
	.byte	0x1b
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
	.byte	0x1c
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1d
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
	.byte	0x1e
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
	.byte	0x1f
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
	.byte	0x20
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
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x22
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
	.byte	0x23
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x9c
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF103:
	.string	"USB_TARGET_OTHER"
.LASF83:
	.string	"MaxPacketSize"
.LASF187:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiUsbLib/UefiUsbLib"
.LASF20:
	.string	"GUID"
.LASF106:
	.string	"USB_DESC_TYPE_STRING"
.LASF150:
	.string	"EFI_USB_DATA_DIRECTION"
.LASF16:
	.string	"Data1"
.LASF145:
	.string	"EFI_USB_INTERFACE_DESCRIPTOR"
.LASF146:
	.string	"EFI_USB_ENDPOINT_DESCRIPTOR"
.LASF172:
	.string	"Result"
.LASF79:
	.string	"InterfaceProtocol"
.LASF93:
	.string	"USB_REQ_GET_DESCRIPTOR"
.LASF120:
	.string	"EFI_USB_HID_CLASS_DESCRIPTOR"
.LASF62:
	.string	"StrManufacturer"
.LASF188:
	.string	"_EFI_USB_IO_PROTOCOL"
.LASF0:
	.string	"long long unsigned int"
.LASF179:
	.string	"Protocol"
.LASF109:
	.string	"USB_DESC_TYPE_HID"
.LASF72:
	.string	"MaxPower"
.LASF129:
	.string	"UsbControlTransfer"
.LASF122:
	.string	"hid_descriptor"
.LASF156:
	.string	"EFI_USB_IO_ISOCHRONOUS_TRANSFER"
.LASF43:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF138:
	.string	"UsbGetEndpointDescriptor"
.LASF183:
	.string	"UsbGetHidDescriptor"
.LASF1:
	.string	"long long int"
.LASF14:
	.string	"signed char"
.LASF70:
	.string	"Configuration"
.LASF102:
	.string	"USB_TARGET_ENDPOINT"
.LASF143:
	.string	"EFI_USB_DEVICE_DESCRIPTOR"
.LASF185:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF90:
	.string	"USB_REQ_CLEAR_FEATURE"
.LASF84:
	.string	"Interval"
.LASF148:
	.string	"EfiUsbDataOut"
.LASF76:
	.string	"NumEndpoints"
.LASF59:
	.string	"IdVendor"
.LASF164:
	.string	"EFI_USB_IO_GET_SUPPORTED_LANGUAGE"
.LASF107:
	.string	"USB_DESC_TYPE_INTERFACE"
.LASF161:
	.string	"EFI_USB_IO_GET_INTERFACE_DESCRIPTOR"
.LASF69:
	.string	"ConfigurationValue"
.LASF116:
	.string	"USB_ENDPOINT_TYPE_MASK"
.LASF67:
	.string	"TotalLength"
.LASF134:
	.string	"UsbAsyncIsochronousTransfer"
.LASF128:
	.string	"EFI_USB_IO_PROTOCOL"
.LASF95:
	.string	"USB_REQ_GET_CONFIG"
.LASF184:
	.string	"HidDescriptor"
.LASF42:
	.string	"gEfiCallerBaseName"
.LASF87:
	.string	"USB_REQ_TYPE_CLASS"
.LASF170:
	.string	"Report"
.LASF5:
	.string	"UINT16"
.LASF11:
	.string	"UINT8"
.LASF75:
	.string	"AlternateSetting"
.LASF74:
	.string	"InterfaceNumber"
.LASF41:
	.string	"gEdkiiDscPlatformGuid"
.LASF40:
	.string	"gEfiCallerIdGuid"
.LASF166:
	.string	"UsbIo"
.LASF149:
	.string	"EfiUsbNoData"
.LASF186:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/UefiUsbLib/Hid.c"
.LASF57:
	.string	"DeviceProtocol"
.LASF45:
	.string	"_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue"
.LASF175:
	.string	"UsbGetIdleRequest"
.LASF19:
	.string	"long unsigned int"
.LASF37:
	.string	"gEfiSimpleTextInputExProtocolGuid"
.LASF31:
	.string	"gEfiVirtualDiskGuid"
.LASF167:
	.string	"ReportId"
.LASF39:
	.string	"gEfiHiiStandardFormGuid"
.LASF181:
	.string	"UsbGetReportDescriptor"
.LASF54:
	.string	"BcdUSB"
.LASF61:
	.string	"BcdDevice"
.LASF6:
	.string	"short unsigned int"
.LASF142:
	.string	"EFI_USB_DEVICE_REQUEST"
.LASF17:
	.string	"Data2"
.LASF18:
	.string	"Data3"
.LASF46:
	.string	"Data4"
.LASF137:
	.string	"UsbGetInterfaceDescriptor"
.LASF38:
	.string	"gEfiSimpleTextOutProtocolGuid"
.LASF154:
	.string	"EFI_USB_IO_ASYNC_INTERRUPT_TRANSFER"
.LASF86:
	.string	"USB_REQ_TYPE_STANDARD"
.LASF113:
	.string	"USB_ENDPOINT_ISO"
.LASF7:
	.string	"CHAR16"
.LASF118:
	.string	"EFI_USB_INTERRUPT_DELAY"
.LASF33:
	.string	"gEfiPersistentVirtualDiskGuid"
.LASF35:
	.string	"gEfiDevicePathProtocolGuid"
.LASF112:
	.string	"USB_ENDPOINT_CONTROL"
.LASF162:
	.string	"EFI_USB_IO_GET_ENDPOINT_DESCRIPTOR"
.LASF26:
	.string	"gEfiVT100Guid"
.LASF126:
	.string	"HidClassDesc"
.LASF73:
	.string	"USB_CONFIG_DESCRIPTOR"
.LASF21:
	.string	"RETURN_STATUS"
.LASF141:
	.string	"UsbPortReset"
.LASF44:
	.string	"_gPcd_SkuId_Array"
.LASF147:
	.string	"EfiUsbDataIn"
.LASF115:
	.string	"USB_ENDPOINT_INTERRUPT"
.LASF81:
	.string	"USB_INTERFACE_DESCRIPTOR"
.LASF60:
	.string	"IdProduct"
.LASF23:
	.string	"EFI_STATUS"
.LASF130:
	.string	"UsbBulkTransfer"
.LASF28:
	.string	"gEfiVTUTF8Guid"
.LASF97:
	.string	"USB_REQ_GET_INTERFACE"
.LASF3:
	.string	"UINT32"
.LASF180:
	.string	"UsbGetProtocolRequest"
.LASF139:
	.string	"UsbGetStringDescriptor"
.LASF34:
	.string	"gEfiPersistentVirtualCdGuid"
.LASF178:
	.string	"UsbSetProtocolRequest"
.LASF117:
	.string	"USB_ENDPOINT_DIR_IN"
.LASF100:
	.string	"USB_TARGET_DEVICE"
.LASF168:
	.string	"ReportType"
.LASF65:
	.string	"NumConfigurations"
.LASF160:
	.string	"EFI_USB_IO_GET_CONFIG_DESCRIPTOR"
.LASF88:
	.string	"USB_REQ_TYPE_VENDOR"
.LASF36:
	.string	"gEfiSimpleTextInProtocolGuid"
.LASF56:
	.string	"DeviceSubClass"
.LASF68:
	.string	"NumInterfaces"
.LASF133:
	.string	"UsbIsochronousTransfer"
.LASF94:
	.string	"USB_REQ_SET_DESCRIPTOR"
.LASF153:
	.string	"EFI_USB_IO_BULK_TRANSFER"
.LASF30:
	.string	"gEfiSasDevicePathGuid"
.LASF9:
	.string	"unsigned char"
.LASF89:
	.string	"USB_REQ_GET_STATUS"
.LASF50:
	.string	"Index"
.LASF8:
	.string	"short int"
.LASF80:
	.string	"Interface"
.LASF121:
	.string	"hid_class_descriptor"
.LASF52:
	.string	"USB_DEVICE_REQUEST"
.LASF152:
	.string	"EFI_USB_IO_CONTROL_TRANSFER"
.LASF25:
	.string	"gEfiPcAnsiGuid"
.LASF10:
	.string	"BOOLEAN"
.LASF71:
	.string	"Attributes"
.LASF98:
	.string	"USB_REQ_SET_INTERFACE"
.LASF53:
	.string	"DescriptorType"
.LASF173:
	.string	"UsbGetReportRequest"
.LASF91:
	.string	"USB_REQ_SET_FEATURE"
.LASF169:
	.string	"ReportLen"
.LASF111:
	.string	"USB_FEATURE_ENDPOINT_HALT"
.LASF105:
	.string	"USB_DESC_TYPE_CONFIG"
.LASF32:
	.string	"gEfiVirtualCdGuid"
.LASF127:
	.string	"EFI_USB_HID_DESCRIPTOR"
.LASF104:
	.string	"USB_DESC_TYPE_DEVICE"
.LASF13:
	.string	"char"
.LASF48:
	.string	"Request"
.LASF4:
	.string	"unsigned int"
.LASF12:
	.string	"CHAR8"
.LASF63:
	.string	"StrProduct"
.LASF131:
	.string	"UsbAsyncInterruptTransfer"
.LASF123:
	.string	"BcdHID"
.LASF157:
	.string	"EFI_USB_IO_ASYNC_ISOCHRONOUS_TRANSFER"
.LASF82:
	.string	"EndpointAddress"
.LASF99:
	.string	"USB_REQ_SYNCH_FRAME"
.LASF144:
	.string	"EFI_USB_CONFIG_DESCRIPTOR"
.LASF136:
	.string	"UsbGetConfigDescriptor"
.LASF132:
	.string	"UsbSyncInterruptTransfer"
.LASF78:
	.string	"InterfaceSubClass"
.LASF51:
	.string	"Length"
.LASF124:
	.string	"CountryCode"
.LASF58:
	.string	"MaxPacketSize0"
.LASF135:
	.string	"UsbGetDeviceDescriptor"
.LASF47:
	.string	"RequestType"
.LASF66:
	.string	"USB_DEVICE_DESCRIPTOR"
.LASF165:
	.string	"gEfiUsbIoProtocolGuid"
.LASF29:
	.string	"gEfiUartDevicePathGuid"
.LASF110:
	.string	"USB_DESC_TYPE_REPORT"
.LASF155:
	.string	"EFI_USB_IO_SYNC_INTERRUPT_TRANSFER"
.LASF125:
	.string	"NumDescriptors"
.LASF55:
	.string	"DeviceClass"
.LASF49:
	.string	"Value"
.LASF174:
	.string	"UsbSetReportRequest"
.LASF92:
	.string	"USB_REQ_SET_ADDRESS"
.LASF177:
	.string	"UsbSetIdleRequest"
.LASF140:
	.string	"UsbGetSupportedLanguages"
.LASF159:
	.string	"EFI_USB_IO_GET_DEVICE_DESCRIPTOR"
.LASF114:
	.string	"USB_ENDPOINT_BULK"
.LASF163:
	.string	"EFI_USB_IO_GET_STRING_DESCRIPTOR"
.LASF77:
	.string	"InterfaceClass"
.LASF2:
	.string	"UINT64"
.LASF176:
	.string	"Duration"
.LASF15:
	.string	"UINTN"
.LASF119:
	.string	"DescriptorLength"
.LASF24:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF101:
	.string	"USB_TARGET_INTERFACE"
.LASF151:
	.string	"EFI_ASYNC_USB_TRANSFER_CALLBACK"
.LASF171:
	.string	"Status"
.LASF64:
	.string	"StrSerialNumber"
.LASF158:
	.string	"EFI_USB_IO_PORT_RESET"
.LASF85:
	.string	"USB_ENDPOINT_DESCRIPTOR"
.LASF22:
	.string	"EFI_GUID"
.LASF27:
	.string	"gEfiVT100PlusGuid"
.LASF182:
	.string	"DescriptorBuffer"
.LASF108:
	.string	"USB_DESC_TYPE_ENDPOINT"
.LASF96:
	.string	"USB_REQ_SET_CONFIG"
	.ident	"GCC: (GNU) 9.2.0"
