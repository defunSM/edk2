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
PLATFORM_NAME = UefiCpu
PLATFORM_GUID = a1b7be22-78b3-4260-9569-8649e8c17d49
PLATFORM_VERSION = 0.90
PLATFORM_RELATIVE_DIR = UefiCpuPkg
PLATFORM_DIR = /home/xephyr/Documents/edk2/UefiCpuPkg
PLATFORM_OUTPUT_DIR = Build/UefiCpu

#
# Module Macro Definition
#
MODULE_NAME = SmmCpuFeaturesLib
MODULE_GUID = FC3DC10D-D271-422a-AFF3-CBCF70344431
MODULE_NAME_GUID = SmmCpuFeaturesLib
MODULE_VERSION = 1.0
MODULE_TYPE = DXE_SMM_DRIVER
MODULE_FILE = SmmCpuFeaturesLib.inf
MODULE_FILE_BASE_NAME = SmmCpuFeaturesLib
BASE_NAME = $(MODULE_NAME)
MODULE_RELATIVE_DIR = UefiCpuPkg/Library/SmmCpuFeaturesLib
PACKAGE_RELATIVE_DIR = Library/SmmCpuFeaturesLib
MODULE_DIR = /home/xephyr/Documents/edk2/UefiCpuPkg/Library/SmmCpuFeaturesLib
FFS_OUTPUT_DIR = 

MODULE_ENTRY_POINT = _ModuleEntryPoint
ARCH_ENTRY_POINT = _ModuleEntryPoint
IMAGE_ENTRY_POINT = _ModuleEntryPoint

INF_VERSION = 0x00010005
BASE_NAME = SmmCpuFeaturesLib
MODULE_UNI_FILE = SmmCpuFeaturesLib.uni
FILE_GUID = FC3DC10D-D271-422a-AFF3-CBCF70344431
MODULE_TYPE = DXE_SMM_DRIVER
VERSION_STRING = 1.0

#
# Build Configuration Macro Definition
#
ARCH = X64
TOOLCHAIN = GCC5
TOOLCHAIN_TAG = GCC5
TARGET = RELEASE

#
# Build Directory Macro Definition
#
# PLATFORM_BUILD_DIR = /home/xephyr/Documents/edk2/Build/UefiCpu/RELEASE_GCC5
BUILD_DIR = /home/xephyr/Documents/edk2/Build/UefiCpu/RELEASE_GCC5
BIN_DIR = $(BUILD_DIR)/X64
LIB_DIR = $(BIN_DIR)
MODULE_BUILD_DIR = /home/xephyr/Documents/edk2/Build/UefiCpu/RELEASE_GCC5/X64/UefiCpuPkg/Library/SmmCpuFeaturesLib/SmmCpuFeaturesLib
OUTPUT_DIR = /home/xephyr/Documents/edk2/Build/UefiCpu/RELEASE_GCC5/X64/UefiCpuPkg/Library/SmmCpuFeaturesLib/SmmCpuFeaturesLib/OUTPUT
DEBUG_DIR = /home/xephyr/Documents/edk2/Build/UefiCpu/RELEASE_GCC5/X64/UefiCpuPkg/Library/SmmCpuFeaturesLib/SmmCpuFeaturesLib/DEBUG
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
ASMLINK = bin16\link16.exe
ASMLINK_FLAGS = /nologo /tiny


OPTROM = EfiRom
OPTROM_FLAGS = -e


DTC_FLAGS = -H epapr
DTC = dtc

APP_FLAGS = 

OBJCOPY_ADDDEBUGFLAG =  
OBJCOPY = objcopy
OBJCOPY_FLAGS = 


ASL = iasl
ASL_FLAGS = 
ASL_OUTFLAGS =  -p

GENFW = GenFw
GENFW_FLAGS = 

ASLDLINK = gcc
ASLDLINK_FLAGS = -nostdlib -Wl,-n,-q,--gc-sections -z common-page-size=0x40 -Wl,--defsym=PECOFF_HEADER_SIZE=0 -Wl,--script=$(EDK_TOOLS_PATH)/Scripts/GccBase.lds -Wl,--entry,ReferenceAcpiTable -u ReferenceAcpiTable -Wl,-m,elf_x86_64

BROTLI = BrotliCompress
BROTLI_GUID =  3D532050-5CDA-4FD0-879E-0F7F630D5AFB


LZMAF86 = LzmaF86Compress
LZMAF86_GUID =  D42AE6BD-1352-4bfb-909A-CA72A6EAE889

CRC32 = GenCrc32
CRC32_GUID =  FC1BCDB0-7D31-49AA-936A-A4600D9DD083

ASM = gcc
ASM_FLAGS = -c -x assembler -imacros AutoGen.h -m64

SLINK = gcc-ar


RSA2048SHA256SIGN = Rsa2048Sha256Sign
RSA2048SHA256SIGN_GUID =  A7717414-C616-4977-9420-844712A735BF


RC = objcopy
RC_FLAGS = -I binary -O elf64-x86-64 -B i386 --rename-section .data=.hii

SYMRENAME = echo
SYMRENAME_FLAGS = Symbol renaming not needed for

DTCPP = cpp

NASM_FLAGS = -f elf64
NASM = nasm

DEPS_FLAGS = -MMD -MF $@.deps

PKCS7SIGN = Pkcs7Sign
PKCS7SIGN_GUID =  4AAFD29D-68DF-49EE-8AA9-347D375665A7



ASLPP = gcc
ASLPP_FLAGS = -x c -E -include AutoGen.h


ASLCC = gcc
ASLCC_FLAGS = -x c -fno-lto -m64

CC_FLAGS = -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=$(BASE_NAME)Strings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -D DISABLE_NEW_DEPRECATED_INTERFACES
CC = gcc



PP = gcc
PP_FLAGS = -E -x assembler-with-cpp -include AutoGen.h -DOPENSBI_EXTERNAL_SBI_TYPES=OpensbiTypes.h

VFRPP = gcc
VFRPP_FLAGS = -x c -E -P -DVFRCOMPILE --include $(MODULE_NAME)StrDefs.h

TIANO = TianoCompress
TIANO_GUID =  A31280AD-481E-41B6-95E8-127F4C984779

VFR = VfrCompile
VFR_FLAGS = -l -n



DLINK2_FLAGS = -Wl,--defsym=PECOFF_HEADER_SIZE=0x228 -Wl,--script=$(EDK_TOOLS_PATH)/Scripts/GccBase.lds -Wno-error

MAKE = make



DLINK_FLAGS = -nostdlib -Wl,-n,-q,--gc-sections -z common-page-size=0x40 -Wl,--entry,$(IMAGE_ENTRY_POINT) -u $(IMAGE_ENTRY_POINT) -Wl,-Map,$(DEST_DIR_DEBUG)/$(BASE_NAME).map,--whole-archive -Wl,-melf_x86_64,--oformat=elf64-x86-64,-pie -flto -Os
DLINK = gcc

LZMA = LzmaCompress
LZMA_GUID =  EE4E5898-3914-4259-9D6E-DC7BD79403CF

NASMB_FLAGS = -f bin

VPDTOOL = BPDG
VPDTOOL_GUID =  8C3D856A-9BE6-468E-850A-24F7A8D38E08


MAKE_FILE = $(MODULE_BUILD_DIR)/GNUmakefile

#
# Build Macro
#
OBJECT_FILES =  \
    $(OUTPUT_DIR)/SmmCpuFeaturesLib.obj \
    $(OUTPUT_DIR)/SmmCpuFeaturesLibCommon.obj \
    $(OUTPUT_DIR)/SmmCpuFeaturesLibNoStm.obj \
    $(OUTPUT_DIR)/TraditionalMmCpuFeaturesLib.obj

INC =  \
    -I$(WORKSPACE)/UefiCpuPkg/Library/SmmCpuFeaturesLib \
    -I$(DEBUG_DIR) \
    -I$(WORKSPACE)/MdePkg \
    -I$(WORKSPACE)/MdePkg/Include \
    -I$(WORKSPACE)/MdePkg/Test/UnitTest/Include \
    -I$(WORKSPACE)/MdePkg/Include/X64 \
    -I$(WORKSPACE)/UefiCpuPkg \
    -I$(WORKSPACE)/UefiCpuPkg/Include

OBJECT_FILES_LIST = /home/xephyr/Documents/edk2/Build/UefiCpu/RELEASE_GCC5/X64/UefiCpuPkg/Library/SmmCpuFeaturesLib/SmmCpuFeaturesLib/OUTPUT/object_files.lst


#
# Overridable Target Macro Definitions
#
FORCE_REBUILD = force_build
INIT_TARGET = init
PCH_TARGET =
BC_TARGET = 
CODA_TARGET = /home/xephyr/Documents/edk2/Build/UefiCpu/RELEASE_GCC5/X64/UefiCpuPkg/Library/SmmCpuFeaturesLib/SmmCpuFeaturesLib/OUTPUT/SmmCpuFeaturesLib.lib \
              

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
$(OUTPUT_DIR)/SmmCpuFeaturesLib.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/SmmCpuFeaturesLib.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/SmmCpuFeaturesLib.obj : $(WORKSPACE)/UefiCpuPkg/Library/SmmCpuFeaturesLib/SmmCpuFeaturesLib.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/UefiCpu/RELEASE_GCC5/X64/UefiCpuPkg/Library/SmmCpuFeaturesLib/SmmCpuFeaturesLib/OUTPUT/./SmmCpuFeaturesLib.obj $(INC) /home/xephyr/Documents/edk2/UefiCpuPkg/Library/SmmCpuFeaturesLib/SmmCpuFeaturesLib.c

$(OUTPUT_DIR)/SmmCpuFeaturesLibNoStm.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/SmmCpuFeaturesLibNoStm.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/SmmCpuFeaturesLibNoStm.obj : $(WORKSPACE)/UefiCpuPkg/Library/SmmCpuFeaturesLib/SmmCpuFeaturesLibNoStm.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/UefiCpu/RELEASE_GCC5/X64/UefiCpuPkg/Library/SmmCpuFeaturesLib/SmmCpuFeaturesLib/OUTPUT/./SmmCpuFeaturesLibNoStm.obj $(INC) /home/xephyr/Documents/edk2/UefiCpuPkg/Library/SmmCpuFeaturesLib/SmmCpuFeaturesLibNoStm.c

$(OUTPUT_DIR)/TraditionalMmCpuFeaturesLib.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/TraditionalMmCpuFeaturesLib.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/TraditionalMmCpuFeaturesLib.obj : $(WORKSPACE)/UefiCpuPkg/Library/SmmCpuFeaturesLib/TraditionalMmCpuFeaturesLib.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/UefiCpu/RELEASE_GCC5/X64/UefiCpuPkg/Library/SmmCpuFeaturesLib/SmmCpuFeaturesLib/OUTPUT/./TraditionalMmCpuFeaturesLib.obj $(INC) /home/xephyr/Documents/edk2/UefiCpuPkg/Library/SmmCpuFeaturesLib/TraditionalMmCpuFeaturesLib.c

$(OUTPUT_DIR)/SmmCpuFeaturesLibCommon.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/SmmCpuFeaturesLibCommon.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/SmmCpuFeaturesLibCommon.obj : $(WORKSPACE)/UefiCpuPkg/Library/SmmCpuFeaturesLib/SmmCpuFeaturesLibCommon.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/UefiCpu/RELEASE_GCC5/X64/UefiCpuPkg/Library/SmmCpuFeaturesLib/SmmCpuFeaturesLib/OUTPUT/./SmmCpuFeaturesLibCommon.obj $(INC) /home/xephyr/Documents/edk2/UefiCpuPkg/Library/SmmCpuFeaturesLib/SmmCpuFeaturesLibCommon.c

$(OUTPUT_DIR)/SmmCpuFeaturesLib.lib : $(OBJECT_FILES)
$(OUTPUT_DIR)/SmmCpuFeaturesLib.lib : $(OBJECT_FILES_LIST)
	$(RM) /home/xephyr/Documents/edk2/Build/UefiCpu/RELEASE_GCC5/X64/UefiCpuPkg/Library/SmmCpuFeaturesLib/SmmCpuFeaturesLib/OUTPUT/SmmCpuFeaturesLib.lib
	"$(SLINK)" cr /home/xephyr/Documents/edk2/Build/UefiCpu/RELEASE_GCC5/X64/UefiCpuPkg/Library/SmmCpuFeaturesLib/SmmCpuFeaturesLib/OUTPUT/SmmCpuFeaturesLib.lib $(SLINK_FLAGS) @$(OBJECT_FILES_LIST)



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
	@cd $(MODULE_BUILD_DIR)

