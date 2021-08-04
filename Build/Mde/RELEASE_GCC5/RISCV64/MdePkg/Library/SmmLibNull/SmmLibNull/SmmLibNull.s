	.file	"SmmLibNull.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.TriggerBootServiceSoftwareSmi,"ax",@progbits
	.align	1
	.globl	TriggerBootServiceSoftwareSmi
	.type	TriggerBootServiceSoftwareSmi, @function
TriggerBootServiceSoftwareSmi:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/SmmLibNull/SmmLibNull.c"
	.loc 1 23 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 24 3
	nop
	.loc 1 25 1
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	TriggerBootServiceSoftwareSmi, .-TriggerBootServiceSoftwareSmi
	.section	.text.TriggerRuntimeSoftwareSmi,"ax",@progbits
	.align	1
	.globl	TriggerRuntimeSoftwareSmi
	.type	TriggerRuntimeSoftwareSmi, @function
TriggerRuntimeSoftwareSmi:
.LFB1:
	.loc 1 39 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 40 3
	nop
	.loc 1 41 1
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	TriggerRuntimeSoftwareSmi, .-TriggerRuntimeSoftwareSmi
	.section	.text.IsBootServiceSoftwareSmi,"ax",@progbits
	.align	1
	.globl	IsBootServiceSoftwareSmi
	.type	IsBootServiceSoftwareSmi, @function
IsBootServiceSoftwareSmi:
.LFB2:
	.loc 1 61 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 62 10
	li	a5,0
	.loc 1 63 1
	mv	a0,a5
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	IsBootServiceSoftwareSmi, .-IsBootServiceSoftwareSmi
	.section	.text.IsRuntimeSoftwareSmi,"ax",@progbits
	.align	1
	.globl	IsRuntimeSoftwareSmi
	.type	IsRuntimeSoftwareSmi, @function
IsRuntimeSoftwareSmi:
.LFB3:
	.loc 1 82 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 83 10
	li	a5,0
	.loc 1 84 1
	mv	a0,a5
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	IsRuntimeSoftwareSmi, .-IsRuntimeSoftwareSmi
	.section	.text.ClearSmi,"ax",@progbits
	.align	1
	.globl	ClearSmi
	.type	ClearSmi, @function
ClearSmi:
.LFB4:
	.loc 1 95 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 96 3
	nop
	.loc 1 97 1
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	ClearSmi, .-ClearSmi
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/SmmLibNull/SmmLibNull/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1e2
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF28
	.byte	0xc
	.4byte	.LASF29
	.4byte	.LASF30
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
	.byte	0x6
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0xf5
	.byte	0x7
	.4byte	.LASF14
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF15
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF16
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x6
	.byte	0x8
	.4byte	.LASF31
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0xf5
	.byte	0x8
	.byte	0
	.byte	0x9
	.4byte	0x8d
	.4byte	0x105
	.byte	0xa
	.4byte	0x105
	.byte	0x7
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF17
	.byte	0x2
	.4byte	.LASF18
	.byte	0x3
	.byte	0xe3
	.byte	0x3
	.4byte	0xb3
	.byte	0x4
	.byte	0xb
	.4byte	.LASF19
	.byte	0x4
	.byte	0x12
	.byte	0xd
	.4byte	0x10c
	.byte	0xb
	.4byte	.LASF20
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x10c
	.byte	0xb
	.4byte	.LASF21
	.byte	0x4
	.byte	0x14
	.byte	0xf
	.4byte	0x13d
	.byte	0xc
	.byte	0x8
	.4byte	0x99
	.byte	0xd
	.4byte	0x29
	.byte	0x8
	.4byte	0x14f
	.byte	0xe
	.byte	0
	.byte	0xb
	.4byte	.LASF22
	.byte	0x4
	.byte	0x18
	.byte	0xf
	.4byte	0x143
	.byte	0xf
	.4byte	.LASF25
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.byte	0x10
	.4byte	.LASF23
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.byte	0x10
	.4byte	.LASF24
	.byte	0x1
	.byte	0x3a
	.byte	0x1
	.4byte	0x7a
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.byte	0xf
	.4byte	.LASF26
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.byte	0xf
	.4byte	.LASF27
	.byte	0x1
	.byte	0x14
	.byte	0x1
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
	.byte	0xe
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0xf
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
	.byte	0x10
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
	.4byte	0x6c
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF23:
	.string	"IsRuntimeSoftwareSmi"
.LASF18:
	.string	"GUID"
.LASF24:
	.string	"IsBootServiceSoftwareSmi"
.LASF29:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/SmmLibNull/SmmLibNull.c"
.LASF22:
	.string	"_gPcd_SkuId_Array"
.LASF25:
	.string	"ClearSmi"
.LASF19:
	.string	"gEfiCallerIdGuid"
.LASF9:
	.string	"BOOLEAN"
.LASF13:
	.string	"signed char"
.LASF8:
	.string	"unsigned char"
.LASF2:
	.string	"UINT64"
.LASF6:
	.string	"short unsigned int"
.LASF27:
	.string	"TriggerBootServiceSoftwareSmi"
.LASF17:
	.string	"long unsigned int"
.LASF21:
	.string	"gEfiCallerBaseName"
.LASF4:
	.string	"unsigned int"
.LASF0:
	.string	"long long unsigned int"
.LASF28:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF30:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/SmmLibNull/SmmLibNull"
.LASF1:
	.string	"long long int"
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
.LASF14:
	.string	"Data1"
.LASF15:
	.string	"Data2"
.LASF16:
	.string	"Data3"
.LASF31:
	.string	"Data4"
.LASF26:
	.string	"TriggerRuntimeSoftwareSmi"
.LASF10:
	.string	"UINT8"
.LASF20:
	.string	"gEdkiiDscPlatformGuid"
	.ident	"GCC: (GNU) 9.2.0"
