#
# DO NOT EDIT
# This file is auto-generated by build utility
#
# Module Name:
#
#   GNUmakefile
#
# Abstract:
#
#   Auto-generated makefile for building modules, libraries or platform
#
    

#
# Platform Macro Definition
#
PLATFORM_NAME = Ovmf
PLATFORM_GUID = 5a9e7754-d81b-49ea-85ad-69eaa7b1539b
PLATFORM_VERSION = 0.1
PLATFORM_RELATIVE_DIR = OvmfPkg
PLATFORM_DIR = /home/xephyr/Documents/edk2/OvmfPkg
PLATFORM_OUTPUT_DIR = Build/OvmfX64

#
# Module Macro Definition
#
MODULE_NAME = VirtioFsDxe
MODULE_GUID = 7BD9DDF7-8B83-488E-AEC9-24C78610289C
MODULE_NAME_GUID = VirtioFsDxe
MODULE_VERSION = 0.0
MODULE_TYPE = UEFI_DRIVER
MODULE_FILE = VirtioFsDxe.inf
MODULE_FILE_BASE_NAME = VirtioFsDxe
BASE_NAME = $(MODULE_NAME)
MODULE_RELATIVE_DIR = OvmfPkg/VirtioFsDxe
PACKAGE_RELATIVE_DIR = VirtioFsDxe
MODULE_DIR = /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe
FFS_OUTPUT_DIR = /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/FV/Ffs/7BD9DDF7-8B83-488E-AEC9-24C78610289CVirtioFsDxe

MODULE_ENTRY_POINT = VirtioFsEntryPoint
ARCH_ENTRY_POINT = VirtioFsEntryPoint
IMAGE_ENTRY_POINT = _ModuleEntryPoint

INF_VERSION = 1.29
BASE_NAME = VirtioFsDxe
FILE_GUID = 7BD9DDF7-8B83-488E-AEC9-24C78610289C
MODULE_TYPE = UEFI_DRIVER

#
# Build Configuration Macro Definition
#
ARCH = X64
TOOLCHAIN = GCC5
TOOLCHAIN_TAG = GCC5
TARGET = DEBUG

#
# Build Directory Macro Definition
#
# PLATFORM_BUILD_DIR = /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5
BUILD_DIR = /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5
BIN_DIR = $(BUILD_DIR)/X64
LIB_DIR = $(BIN_DIR)
MODULE_BUILD_DIR = /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe
OUTPUT_DIR = /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT
DEBUG_DIR = /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/DEBUG
DEST_DIR_OUTPUT = $(OUTPUT_DIR)
DEST_DIR_DEBUG = $(DEBUG_DIR)

#
# Shell Command Macro
#
CP = cp -f
MV = mv -f
RM = rm -f
MD = mkdir -p
RD = rm -r -f


#
# Tools definitions specific to this module
#
APP_FLAGS = 

ASL_FLAGS = 
ASL_OUTFLAGS =  -p
ASL = iasl

ASLCC_FLAGS = -x c -fno-lto -m64
ASLCC = gcc

ASLDLINK_FLAGS = -nostdlib -Wl,-n,-q,--gc-sections -z common-page-size=0x40 -Wl,--defsym=PECOFF_HEADER_SIZE=0 -Wl,--script=$(EDK_TOOLS_PATH)/Scripts/GccBase.lds -Wl,--entry,ReferenceAcpiTable -u ReferenceAcpiTable -Wl,-m,elf_x86_64
ASLDLINK = gcc

ASLPP_FLAGS = -x c -E -include AutoGen.h
ASLPP = gcc

ASM_FLAGS = -c -x assembler -imacros AutoGen.h -m64
ASM = gcc

ASMLINK_FLAGS = /nologo /tiny
ASMLINK = bin16\link16.exe

BROTLI_GUID =  3D532050-5CDA-4FD0-879E-0F7F630D5AFB
BROTLI = BrotliCompress

CC_FLAGS = -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=$(BASE_NAME)Strings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -mno-mmx -mno-sse -D DISABLE_NEW_DEPRECATED_INTERFACES -D ENABLE_MD5_DEPRECATED_INTERFACES
CC = gcc

CRC32_GUID =  FC1BCDB0-7D31-49AA-936A-A4600D9DD083
CRC32 = GenCrc32

DEPS_FLAGS = -MMD -MF $@.deps

DLINK_FLAGS = -nostdlib -Wl,-n,-q,--gc-sections -z common-page-size=0x40 -Wl,--entry,$(IMAGE_ENTRY_POINT) -u $(IMAGE_ENTRY_POINT) -Wl,-Map,$(DEST_DIR_DEBUG)/$(BASE_NAME).map,--whole-archive -Wl,-melf_x86_64,--oformat=elf64-x86-64,-pie -flto -Os
DLINK = gcc

DLINK2_FLAGS = -Wl,--defsym=PECOFF_HEADER_SIZE=0x228 -Wl,--script=$(EDK_TOOLS_PATH)/Scripts/GccBase.lds -Wno-error

DTC_FLAGS = -H epapr
DTC = dtc

DTCPP = cpp

GENFW_FLAGS = 
GENFW = GenFw

LZMA_GUID =  EE4E5898-3914-4259-9D6E-DC7BD79403CF
LZMA = LzmaCompress

LZMAF86_GUID =  D42AE6BD-1352-4bfb-909A-CA72A6EAE889
LZMAF86 = LzmaF86Compress

MAKE = make

NASM_FLAGS = -f elf64
NASM = nasm

NASMB_FLAGS = -f bin

OBJCOPY_ADDDEBUGFLAG =  --add-gnu-debuglink=$(DEBUG_DIR)/$(MODULE_NAME).debug
OBJCOPY_FLAGS = 
OBJCOPY = objcopy

OPTROM_FLAGS = -e
OPTROM = EfiRom

PKCS7SIGN_GUID =  4AAFD29D-68DF-49EE-8AA9-347D375665A7
PKCS7SIGN = Pkcs7Sign

PP_FLAGS = -E -x assembler-with-cpp -include AutoGen.h -DOPENSBI_EXTERNAL_SBI_TYPES=OpensbiTypes.h
PP = gcc

RC_FLAGS = -I binary -O elf64-x86-64 -B i386 --rename-section .data=.hii
RC = objcopy

RSA2048SHA256SIGN_GUID =  A7717414-C616-4977-9420-844712A735BF
RSA2048SHA256SIGN = Rsa2048Sha256Sign

SLINK = gcc-ar

SYMRENAME_FLAGS = Symbol renaming not needed for
SYMRENAME = echo

TIANO_GUID =  A31280AD-481E-41B6-95E8-127F4C984779
TIANO = TianoCompress

VFR_FLAGS = -l -n
VFR = VfrCompile

VFRPP_FLAGS = -x c -E -P -DVFRCOMPILE --include $(MODULE_NAME)StrDefs.h
VFRPP = gcc

VPDTOOL_GUID =  8C3D856A-9BE6-468E-850A-24F7A8D38E08
VPDTOOL = BPDG


MAKE_FILE = $(MODULE_BUILD_DIR)/GNUmakefile

#
# Build Macro
#
OBJECT_FILES =  \
    $(OUTPUT_DIR)/AutoGen.obj \
    $(OUTPUT_DIR)/DriverBinding.obj \
    $(OUTPUT_DIR)/FuseFlush.obj \
    $(OUTPUT_DIR)/FuseForget.obj \
    $(OUTPUT_DIR)/FuseFsync.obj \
    $(OUTPUT_DIR)/FuseGetAttr.obj \
    $(OUTPUT_DIR)/FuseInit.obj \
    $(OUTPUT_DIR)/FuseLookup.obj \
    $(OUTPUT_DIR)/FuseMkDir.obj \
    $(OUTPUT_DIR)/FuseOpen.obj \
    $(OUTPUT_DIR)/FuseOpenDir.obj \
    $(OUTPUT_DIR)/FuseOpenOrCreate.obj \
    $(OUTPUT_DIR)/FuseRead.obj \
    $(OUTPUT_DIR)/FuseRelease.obj \
    $(OUTPUT_DIR)/FuseRename.obj \
    $(OUTPUT_DIR)/FuseSetAttr.obj \
    $(OUTPUT_DIR)/FuseStatFs.obj \
    $(OUTPUT_DIR)/FuseUnlink.obj \
    $(OUTPUT_DIR)/FuseWrite.obj \
    $(OUTPUT_DIR)/Helpers.obj \
    $(OUTPUT_DIR)/SimpleFsClose.obj \
    $(OUTPUT_DIR)/SimpleFsDelete.obj \
    $(OUTPUT_DIR)/SimpleFsFlush.obj \
    $(OUTPUT_DIR)/SimpleFsGetInfo.obj \
    $(OUTPUT_DIR)/SimpleFsGetPosition.obj \
    $(OUTPUT_DIR)/SimpleFsOpen.obj \
    $(OUTPUT_DIR)/SimpleFsOpenVolume.obj \
    $(OUTPUT_DIR)/SimpleFsRead.obj \
    $(OUTPUT_DIR)/SimpleFsSetInfo.obj \
    $(OUTPUT_DIR)/SimpleFsSetPosition.obj \
    $(OUTPUT_DIR)/SimpleFsWrite.obj

STATIC_LIBRARY_FILES =  \
    $(BIN_DIR)/EmbeddedPkg/Library/TimeBaseLib/TimeBaseLib/OUTPUT/TimeBaseLib.lib \
    $(BIN_DIR)/MdePkg/Library/BaseDebugPrintErrorLevelLib/BaseDebugPrintErrorLevelLib/OUTPUT/BaseDebugPrintErrorLevelLib.lib \
    $(BIN_DIR)/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsicSev/OUTPUT/BaseIoLibIntrinsicSev.lib \
    $(BIN_DIR)/MdePkg/Library/BaseLib/BaseLib/OUTPUT/BaseLib.lib \
    $(BIN_DIR)/MdePkg/Library/BaseMemoryLibRepStr/BaseMemoryLibRepStr/OUTPUT/BaseMemoryLibRepStr.lib \
    $(BIN_DIR)/MdePkg/Library/BasePrintLib/BasePrintLib/OUTPUT/BasePrintLib.lib \
    $(BIN_DIR)/MdePkg/Library/DxePcdLib/DxePcdLib/OUTPUT/DxePcdLib.lib \
    $(BIN_DIR)/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull/OUTPUT/FilterLibNull.lib \
    $(BIN_DIR)/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib/OUTPUT/UefiBootServicesTableLib.lib \
    $(BIN_DIR)/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint/OUTPUT/UefiDriverEntryPoint.lib \
    $(BIN_DIR)/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib/OUTPUT/UefiMemoryAllocationLib.lib \
    $(BIN_DIR)/OvmfPkg/Library/PlatformDebugLibIoPort/PlatformDebugLibIoPort/OUTPUT/PlatformDebugLibIoPort.lib \
    $(BIN_DIR)/OvmfPkg/Library/VirtioLib/VirtioLib/OUTPUT/VirtioLib.lib \
    $(OUTPUT_DIR)/VirtioFsDxe.lib

INC =  \
    -I$(WORKSPACE)/OvmfPkg/VirtioFsDxe \
    -I$(DEBUG_DIR) \
    -I$(WORKSPACE)/EmbeddedPkg \
    -I$(WORKSPACE)/EmbeddedPkg/Include \
    -I$(WORKSPACE)/MdePkg \
    -I$(WORKSPACE)/MdePkg/Include \
    -I$(WORKSPACE)/MdePkg/Test/UnitTest/Include \
    -I$(WORKSPACE)/MdePkg/Include/X64 \
    -I$(WORKSPACE)/OvmfPkg \
    -I$(WORKSPACE)/OvmfPkg/Include \
    -I$(WORKSPACE)/OvmfPkg/Csm/Include

OBJECT_FILES_LIST = /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/object_files.lst
STATIC_LIBRARY_FILES_LIST = /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/static_library_files.lst


#
# Overridable Target Macro Definitions
#
FORCE_REBUILD = force_build
INIT_TARGET = init
PCH_TARGET =
BC_TARGET = 
CODA_TARGET = /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/VirtioFsDxe.efi \
              $(FFS_OUTPUT_DIR)/$(MODULE_GUID).map \
              $(FFS_OUTPUT_DIR)/$(MODULE_GUID).ffs \
              

#
# Default target, which will build dependent libraries in addition to source files
#

all: mbuild


#
# Target used when called from platform makefile, which will bypass the build of dependent libraries
#

pbuild: $(INIT_TARGET) $(BC_TARGET) $(PCH_TARGET) $(CODA_TARGET)

#
# ModuleTarget
#

mbuild: $(INIT_TARGET) $(BC_TARGET) gen_libs $(PCH_TARGET) $(CODA_TARGET)

#
# Build Target used in multi-thread build mode, which will bypass the init and gen_libs targets
#

tbuild: $(BC_TARGET) $(PCH_TARGET) $(CODA_TARGET)

#
# Phony target which is used to force executing commands for a target
#
force_build:
	-@

#
# Target to update the FD
#

fds: mbuild gen_fds

#
# Initialization target: print build information and create necessary directories
#
init: info dirs

info:
	-@echo Building ... $(MODULE_DIR)/$(MODULE_FILE) [$(ARCH)]

dirs:
	-@$(MD) $(DEBUG_DIR)
	-@$(MD) $(OUTPUT_DIR)


strdefs:
	-@$(CP) $(DEBUG_DIR)/AutoGen.h $(DEBUG_DIR)/$(MODULE_NAME)StrDefs.h

#
# GenLibsTarget
#
gen_libs:
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/DxePcdLib/DxePcdLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseMemoryLibRepStr/BaseMemoryLibRepStr/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseLib/BaseLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseDebugPrintErrorLevelLib/BaseDebugPrintErrorLevelLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BasePrintLib/BasePrintLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsicSev/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/OvmfPkg/Library/PlatformDebugLibIoPort/PlatformDebugLibIoPort/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/EmbeddedPkg/Library/TimeBaseLib/TimeBaseLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/OvmfPkg/Library/VirtioLib/VirtioLib/GNUmakefile
	@cd $(MODULE_BUILD_DIR)

#
# Build Flash Device Image
#
gen_fds:
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BUILD_DIR)/GNUmakefile fds
	@cd $(MODULE_BUILD_DIR)

include $(MODULE_BUILD_DIR)/dependency
include $(MODULE_BUILD_DIR)/deps_target

#
# Individual Object Build Targets
#
$(OUTPUT_DIR)/SimpleFsSetPosition.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/SimpleFsSetPosition.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/SimpleFsSetPosition.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/SimpleFsSetPosition.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./SimpleFsSetPosition.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/SimpleFsSetPosition.c

$(OUTPUT_DIR)/FuseMkDir.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/FuseMkDir.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/FuseMkDir.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/FuseMkDir.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./FuseMkDir.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/FuseMkDir.c

$(OUTPUT_DIR)/FuseLookup.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/FuseLookup.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/FuseLookup.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/FuseLookup.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./FuseLookup.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/FuseLookup.c

$(OUTPUT_DIR)/FuseWrite.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/FuseWrite.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/FuseWrite.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/FuseWrite.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./FuseWrite.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/FuseWrite.c

$(OUTPUT_DIR)/FuseFlush.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/FuseFlush.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/FuseFlush.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/FuseFlush.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./FuseFlush.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/FuseFlush.c

$(OUTPUT_DIR)/SimpleFsGetPosition.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/SimpleFsGetPosition.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/SimpleFsGetPosition.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/SimpleFsGetPosition.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./SimpleFsGetPosition.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/SimpleFsGetPosition.c

$(OUTPUT_DIR)/SimpleFsClose.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/SimpleFsClose.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/SimpleFsClose.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/SimpleFsClose.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./SimpleFsClose.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/SimpleFsClose.c

$(OUTPUT_DIR)/SimpleFsDelete.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/SimpleFsDelete.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/SimpleFsDelete.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/SimpleFsDelete.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./SimpleFsDelete.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/SimpleFsDelete.c

$(OUTPUT_DIR)/SimpleFsRead.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/SimpleFsRead.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/SimpleFsRead.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/SimpleFsRead.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./SimpleFsRead.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/SimpleFsRead.c

$(OUTPUT_DIR)/FuseFsync.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/FuseFsync.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/FuseFsync.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/FuseFsync.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./FuseFsync.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/FuseFsync.c

$(OUTPUT_DIR)/FuseOpen.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/FuseOpen.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/FuseOpen.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/FuseOpen.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./FuseOpen.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/FuseOpen.c

$(OUTPUT_DIR)/FuseForget.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/FuseForget.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/FuseForget.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/FuseForget.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./FuseForget.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/FuseForget.c

$(OUTPUT_DIR)/Helpers.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Helpers.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Helpers.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/Helpers.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./Helpers.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/Helpers.c

$(OUTPUT_DIR)/FuseUnlink.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/FuseUnlink.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/FuseUnlink.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/FuseUnlink.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./FuseUnlink.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/FuseUnlink.c

$(OUTPUT_DIR)/FuseSetAttr.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/FuseSetAttr.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/FuseSetAttr.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/FuseSetAttr.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./FuseSetAttr.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/FuseSetAttr.c

$(OUTPUT_DIR)/FuseOpenOrCreate.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/FuseOpenOrCreate.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/FuseOpenOrCreate.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/FuseOpenOrCreate.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./FuseOpenOrCreate.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/FuseOpenOrCreate.c

$(OUTPUT_DIR)/FuseInit.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/FuseInit.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/FuseInit.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/FuseInit.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./FuseInit.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/FuseInit.c

$(OUTPUT_DIR)/FuseOpenDir.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/FuseOpenDir.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/FuseOpenDir.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/FuseOpenDir.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./FuseOpenDir.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/FuseOpenDir.c

$(OUTPUT_DIR)/FuseRelease.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/FuseRelease.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/FuseRelease.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/FuseRelease.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./FuseRelease.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/FuseRelease.c

$(OUTPUT_DIR)/FuseGetAttr.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/FuseGetAttr.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/FuseGetAttr.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/FuseGetAttr.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./FuseGetAttr.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/FuseGetAttr.c

$(OUTPUT_DIR)/SimpleFsSetInfo.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/SimpleFsSetInfo.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/SimpleFsSetInfo.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/SimpleFsSetInfo.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./SimpleFsSetInfo.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/SimpleFsSetInfo.c

$(OUTPUT_DIR)/FuseRead.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/FuseRead.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/FuseRead.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/FuseRead.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./FuseRead.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/FuseRead.c

$(OUTPUT_DIR)/SimpleFsGetInfo.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/SimpleFsGetInfo.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/SimpleFsGetInfo.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/SimpleFsGetInfo.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./SimpleFsGetInfo.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/SimpleFsGetInfo.c

$(OUTPUT_DIR)/SimpleFsOpen.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/SimpleFsOpen.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/SimpleFsOpen.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/SimpleFsOpen.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./SimpleFsOpen.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/SimpleFsOpen.c

$(OUTPUT_DIR)/FuseRename.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/FuseRename.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/FuseRename.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/FuseRename.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./FuseRename.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/FuseRename.c

$(OUTPUT_DIR)/DriverBinding.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/DriverBinding.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/DriverBinding.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/DriverBinding.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./DriverBinding.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/DriverBinding.c

$(OUTPUT_DIR)/SimpleFsFlush.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/SimpleFsFlush.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/SimpleFsFlush.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/SimpleFsFlush.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./SimpleFsFlush.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/SimpleFsFlush.c

$(OUTPUT_DIR)/SimpleFsOpenVolume.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/SimpleFsOpenVolume.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/SimpleFsOpenVolume.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/SimpleFsOpenVolume.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./SimpleFsOpenVolume.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/SimpleFsOpenVolume.c

$(OUTPUT_DIR)/AutoGen.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/AutoGen.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/AutoGen.obj : $(DEBUG_DIR)/AutoGen.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./AutoGen.obj $(INC) /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/DEBUG/AutoGen.c

$(OUTPUT_DIR)/SimpleFsWrite.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/SimpleFsWrite.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/SimpleFsWrite.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/SimpleFsWrite.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./SimpleFsWrite.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/SimpleFsWrite.c

$(OUTPUT_DIR)/FuseStatFs.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/FuseStatFs.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/FuseStatFs.obj : $(WORKSPACE)/OvmfPkg/VirtioFsDxe/FuseStatFs.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/./FuseStatFs.obj $(INC) /home/xephyr/Documents/edk2/OvmfPkg/VirtioFsDxe/FuseStatFs.c

$(OUTPUT_DIR)/VirtioFsDxe.lib : $(OBJECT_FILES)
$(OUTPUT_DIR)/VirtioFsDxe.lib : $(OBJECT_FILES_LIST)
	$(RM) /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/VirtioFsDxe.lib
	"$(SLINK)" cr /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/VirtioFsDxe.lib $(SLINK_FLAGS) @$(OBJECT_FILES_LIST)

$(DEBUG_DIR)/VirtioFsDxe.dll : $(MAKE_FILE)
$(DEBUG_DIR)/VirtioFsDxe.dll : $(STATIC_LIBRARY_FILES)
$(DEBUG_DIR)/VirtioFsDxe.dll : $(STATIC_LIBRARY_FILES_LIST)
	"$(DLINK)" -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/DEBUG/VirtioFsDxe.dll $(DLINK_FLAGS) -Wl,--start-group,@$(STATIC_LIBRARY_FILES_LIST),--end-group $(CC_FLAGS) $(DLINK2_FLAGS)
	"$(OBJCOPY)" $(OBJCOPY_FLAGS) /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/DEBUG/VirtioFsDxe.dll

$(OUTPUT_DIR)/VirtioFsDxe.efi : $(DEBUG_DIR)/VirtioFsDxe.dll
	$(CP) /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/DEBUG/VirtioFsDxe.dll $(DEBUG_DIR)/$(MODULE_NAME).debug
	$(OBJCOPY) --strip-unneeded -R .eh_frame /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/DEBUG/VirtioFsDxe.dll
	-$(OBJCOPY) $(OBJCOPY_ADDDEBUGFLAG) /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/DEBUG/VirtioFsDxe.dll
	-$(CP) $(DEBUG_DIR)/$(MODULE_NAME).debug $(BIN_DIR)/$(MODULE_NAME_GUID).debug
	"$(GENFW)" -e $(MODULE_TYPE) -o /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/VirtioFsDxe.efi /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/DEBUG/VirtioFsDxe.dll $(GENFW_FLAGS)
	$(CP) /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/VirtioFsDxe.efi $(DEBUG_DIR)
	$(CP) /home/xephyr/Documents/edk2/Build/OvmfX64/DEBUG_GCC5/X64/OvmfPkg/VirtioFsDxe/VirtioFsDxe/OUTPUT/VirtioFsDxe.efi $(BIN_DIR)/$(MODULE_NAME_GUID).efi
	-$(CP) $(DEBUG_DIR)/*.map $(OUTPUT_DIR)

$(FFS_OUTPUT_DIR)/$(MODULE_GUID).map : $(OUTPUT_DIR)/VirtioFsDxe.map
	test -f $(OUTPUT_DIR)/VirtioFsDxe.map && $(CP) $(OUTPUT_DIR)/VirtioFsDxe.map $(FFS_OUTPUT_DIR)/$(MODULE_GUID).map
$(FFS_OUTPUT_DIR)/$(MODULE_GUID).ffs : $(FFS_OUTPUT_DIR)/$(MODULE_GUID)SEC2.1.pe32 $(FFS_OUTPUT_DIR)/$(MODULE_GUID)SEC3.ui $(FFS_OUTPUT_DIR)/$(MODULE_GUID)SEC4.ver
	GenFfs -t EFI_FV_FILETYPE_DRIVER -g $(MODULE_GUID) -o $(FFS_OUTPUT_DIR)/$(MODULE_GUID).ffs -oi $(FFS_OUTPUT_DIR)/$(MODULE_GUID)SEC2.1.pe32 -oi $(FFS_OUTPUT_DIR)/$(MODULE_GUID)SEC3.ui -oi $(FFS_OUTPUT_DIR)/$(MODULE_GUID)SEC4.ver
$(FFS_OUTPUT_DIR)/$(MODULE_GUID)SEC2.1.pe32 : $(OUTPUT_DIR)/VirtioFsDxe.efi
	-test -e $(OUTPUT_DIR)/VirtioFsDxe.efi && GenSec -s EFI_SECTION_PE32 -o $(FFS_OUTPUT_DIR)/$(MODULE_GUID)SEC2.1.pe32 $(OUTPUT_DIR)/VirtioFsDxe.efi
$(FFS_OUTPUT_DIR)/$(MODULE_GUID)SEC3.ui : $(MODULE_DIR)/$(MODULE_FILE)
	GenSec -s EFI_SECTION_USER_INTERFACE -n $(MODULE_NAME) -o $(FFS_OUTPUT_DIR)/$(MODULE_GUID)SEC3.ui
$(FFS_OUTPUT_DIR)/$(MODULE_GUID)SEC4.ver : $(MODULE_DIR)/$(MODULE_FILE)
	GenSec -s EFI_SECTION_VERSION -n 0.0 -o $(FFS_OUTPUT_DIR)/$(MODULE_GUID)SEC4.ver


#
# clean all intermediate files
#
clean:
	$(RD) $(OUTPUT_DIR)
		$(RM) AutoGenTimeStamp

#
# clean all generated files
#
cleanall:
	$(RD) $(DEBUG_DIR)
	$(RD) $(OUTPUT_DIR)
	$(RM) *.pdb *.idb > NUL 2>&1
	$(RM) $(BIN_DIR)/$(MODULE_NAME).efi
	$(RM) AutoGenTimeStamp

#
# clean all dependent libraries built
#
cleanlib:
	-@test -e $(BIN_DIR)/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/DxePcdLib/DxePcdLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/DxePcdLib/DxePcdLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BaseMemoryLibRepStr/BaseMemoryLibRepStr/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseMemoryLibRepStr/BaseMemoryLibRepStr/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BaseLib/BaseLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseLib/BaseLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BaseDebugPrintErrorLevelLib/BaseDebugPrintErrorLevelLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseDebugPrintErrorLevelLib/BaseDebugPrintErrorLevelLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BasePrintLib/BasePrintLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BasePrintLib/BasePrintLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsicSev/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsicSev/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/OvmfPkg/Library/PlatformDebugLibIoPort/PlatformDebugLibIoPort/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/OvmfPkg/Library/PlatformDebugLibIoPort/PlatformDebugLibIoPort/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/EmbeddedPkg/Library/TimeBaseLib/TimeBaseLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/EmbeddedPkg/Library/TimeBaseLib/TimeBaseLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/OvmfPkg/Library/VirtioLib/VirtioLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/OvmfPkg/Library/VirtioLib/VirtioLib/GNUmakefile cleanall
	@cd $(MODULE_BUILD_DIR)

