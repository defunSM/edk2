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
PLATFORM_NAME = ArmPkg
PLATFORM_GUID = 5CFBD99E-3C43-4E7F-8054-9CDEAFF7710F
PLATFORM_VERSION = 0.1
PLATFORM_RELATIVE_DIR = ArmPkg
PLATFORM_DIR = /home/xephyr/Documents/edk2/ArmPkg
PLATFORM_OUTPUT_DIR = Build/Arm

#
# Module Macro Definition
#
MODULE_NAME = SmbiosMiscDxe
MODULE_GUID = 7e5e26d4-0be9-401f-b5e1-1c2bda7ca777
MODULE_NAME_GUID = SmbiosMiscDxe
MODULE_VERSION = 1.0
MODULE_TYPE = DXE_DRIVER
MODULE_FILE = SmbiosMiscDxe.inf
MODULE_FILE_BASE_NAME = SmbiosMiscDxe
BASE_NAME = $(MODULE_NAME)
MODULE_RELATIVE_DIR = ArmPkg/Universal/Smbios/SmbiosMiscDxe
PACKAGE_RELATIVE_DIR = Universal/Smbios/SmbiosMiscDxe
MODULE_DIR = /home/xephyr/Documents/edk2/ArmPkg/Universal/Smbios/SmbiosMiscDxe
FFS_OUTPUT_DIR = 

MODULE_ENTRY_POINT = SmbiosMiscEntryPoint
ARCH_ENTRY_POINT = SmbiosMiscEntryPoint
IMAGE_ENTRY_POINT = _ModuleEntryPoint

INF_VERSION = 1.29
BASE_NAME = SmbiosMiscDxe
FILE_GUID = 7e5e26d4-0be9-401f-b5e1-1c2bda7ca777
MODULE_TYPE = DXE_DRIVER
VERSION_STRING = 1.0

#
# Build Configuration Macro Definition
#
ARCH = AARCH64
TOOLCHAIN = GCC5
TOOLCHAIN_TAG = GCC5
TARGET = DEBUG

#
# Build Directory Macro Definition
#
# PLATFORM_BUILD_DIR = /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5
BUILD_DIR = /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5
BIN_DIR = $(BUILD_DIR)/AARCH64
LIB_DIR = $(BIN_DIR)
MODULE_BUILD_DIR = /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe
OUTPUT_DIR = /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/OUTPUT
DEBUG_DIR = /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/DEBUG
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

PLATFORM_FLAGS = 

DTC_FLAGS = -H epapr
DTC = dtc

APP_FLAGS = 

OBJCOPY_ADDDEBUGFLAG =  --add-gnu-debuglink=$(DEBUG_DIR)/$(MODULE_NAME).debug
OBJCOPY = echo
OBJCOPY_FLAGS = objcopy not needed for


ASL = iasl
ASL_FLAGS = 
ASL_OUTFLAGS =  -p

GENFW = GenFw
GENFW_FLAGS = 

ASLDLINK = /home/xephyr/Documents/edk2/BaseTools/Bin/gcc_aarch64_linux_extdep/bin/aarch64-linux-gnu-gcc
ASLDLINK_FLAGS = -Wl,--emit-relocs -nostdlib -Wl,--gc-sections -u $(IMAGE_ENTRY_POINT) -Wl,-e,$(IMAGE_ENTRY_POINT),-Map,$(DEST_DIR_DEBUG)/$(BASE_NAME).map -z common-page-size=0x20 -Wl,--entry,ReferenceAcpiTable -u $(IMAGE_ENTRY_POINT) -Wl,--defsym=PECOFF_HEADER_SIZE=0 -Wl,--script=$(EDK_TOOLS_PATH)/Scripts/GccBase.lds -z common-page-size=0x20

BROTLI = BrotliCompress
BROTLI_GUID =  3D532050-5CDA-4FD0-879E-0F7F630D5AFB


LZMAF86 = LzmaF86Compress
LZMAF86_GUID =  D42AE6BD-1352-4bfb-909A-CA72A6EAE889

CRC32 = GenCrc32
CRC32_GUID =  FC1BCDB0-7D31-49AA-936A-A4600D9DD083

ASM = /home/xephyr/Documents/edk2/BaseTools/Bin/gcc_aarch64_linux_extdep/bin/aarch64-linux-gnu-gcc
ASM_FLAGS = $(ARCHASM_FLAGS) $(PLATFORM_FLAGS) -c -x assembler -imacros AutoGen.h -mlittle-endian

SLINK = /home/xephyr/Documents/edk2/BaseTools/Bin/gcc_aarch64_linux_extdep/bin/aarch64-linux-gnu-gcc-ar


RSA2048SHA256SIGN = Rsa2048Sha256Sign
RSA2048SHA256SIGN_GUID =  A7717414-C616-4977-9420-844712A735BF


RC = /home/xephyr/Documents/edk2/BaseTools/Bin/gcc_aarch64_linux_extdep/bin/aarch64-linux-gnu-objcopy
RC_FLAGS = -I binary -O elf64-littleaarch64 -B aarch64 --rename-section .data=.hii

SYMRENAME = echo
SYMRENAME_FLAGS = Symbol renaming not needed for

DTCPP_FLAGS = -E -x assembler-with-cpp -imacros AutoGen.h -nostdinc -undef
DTCPP = cpp

NASM = nasm

DEPS_FLAGS = -MMD -MF $@.deps

PKCS7SIGN = Pkcs7Sign
PKCS7SIGN_GUID =  4AAFD29D-68DF-49EE-8AA9-347D375665A7



ASLPP = /home/xephyr/Documents/edk2/BaseTools/Bin/gcc_aarch64_linux_extdep/bin/aarch64-linux-gnu-gcc
ASLPP_FLAGS = -x c -E -include AutoGen.h


ASLCC = /home/xephyr/Documents/edk2/BaseTools/Bin/gcc_aarch64_linux_extdep/bin/aarch64-linux-gnu-gcc
ASLCC_FLAGS = -x c -fno-lto

CC_FLAGS = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=$(BASE_NAME)Strings -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -mlittle-endian -fno-short-enums -fverbose-asm -funsigned-char -ffunction-sections -fdata-sections -Wno-address -fno-asynchronous-unwind-tables -fno-unwind-tables -fno-pic -fno-pie -ffixed-x18 -mcmodel=small -flto -Wno-unused-but-set-variable -Wno-unused-const-variable -DDISABLE_NEW_DEPRECATED_INTERFACES
CC = /home/xephyr/Documents/edk2/BaseTools/Bin/gcc_aarch64_linux_extdep/bin/aarch64-linux-gnu-gcc
CC_XIPFLAGS =  -mstrict-align -mgeneral-regs-only



PP = /home/xephyr/Documents/edk2/BaseTools/Bin/gcc_aarch64_linux_extdep/bin/aarch64-linux-gnu-gcc
PP_FLAGS = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) -E -x assembler-with-cpp -include AutoGen.h -DOPENSBI_EXTERNAL_SBI_TYPES=OpensbiTypes.h

VFRPP = /home/xephyr/Documents/edk2/BaseTools/Bin/gcc_aarch64_linux_extdep/bin/aarch64-linux-gnu-gcc
VFRPP_FLAGS = $(ARCHCC_FLAGS) $(PLATFORM_FLAGS) -x c -E -P -DVFRCOMPILE --include $(MODULE_NAME)StrDefs.h

TIANO = TianoCompress
TIANO_GUID =  A31280AD-481E-41B6-95E8-127F4C984779

VFR = VfrCompile
VFR_FLAGS = -l -n



DLINK2_FLAGS = -Wl,--script=$(EDK_TOOLS_PATH)/Scripts/GccBase.lds -Wl,--defsym=PECOFF_HEADER_SIZE=0x228 -Wno-error

MAKE = make



DLINK_FLAGS = -Wl,--emit-relocs -nostdlib -Wl,--gc-sections -u $(IMAGE_ENTRY_POINT) -Wl,-e,$(IMAGE_ENTRY_POINT),-Map,$(DEST_DIR_DEBUG)/$(BASE_NAME).map -z common-page-size=0x20 -z common-page-size=0x1000 -flto -Os -L/home/xephyr/Documents/edk2/ArmPkg/Library/GccLto -llto-aarch64 -Wl,-plugin-opt=-pass-through=-llto-aarch64 -Wno-lto-type-mismatch
DLINK_XIPFLAGS =  -z common-page-size=0x20
DLINK = /home/xephyr/Documents/edk2/BaseTools/Bin/gcc_aarch64_linux_extdep/bin/aarch64-linux-gnu-gcc

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
    $(OUTPUT_DIR)/AutoGen.obj \
    $(OUTPUT_DIR)/SmbiosMiscDataTable.obj \
    $(OUTPUT_DIR)/SmbiosMiscEntryPoint.obj \
    $(OUTPUT_DIR)/Type00/MiscBiosVendorData.obj \
    $(OUTPUT_DIR)/Type00/MiscBiosVendorFunction.obj \
    $(OUTPUT_DIR)/Type01/MiscSystemManufacturerData.obj \
    $(OUTPUT_DIR)/Type01/MiscSystemManufacturerFunction.obj \
    $(OUTPUT_DIR)/Type02/MiscBaseBoardManufacturerData.obj \
    $(OUTPUT_DIR)/Type02/MiscBaseBoardManufacturerFunction.obj \
    $(OUTPUT_DIR)/Type03/MiscChassisManufacturerData.obj \
    $(OUTPUT_DIR)/Type03/MiscChassisManufacturerFunction.obj \
    $(OUTPUT_DIR)/Type13/MiscNumberOfInstallableLanguagesData.obj \
    $(OUTPUT_DIR)/Type13/MiscNumberOfInstallableLanguagesFunction.obj \
    $(OUTPUT_DIR)/Type32/MiscBootInformationData.obj \
    $(OUTPUT_DIR)/Type32/MiscBootInformationFunction.obj

STATIC_LIBRARY_FILES =  \
    $(BIN_DIR)/ArmPkg/Library/CompilerIntrinsicsLib/CompilerIntrinsicsLib/OUTPUT/CompilerIntrinsicsLib.lib \
    $(BIN_DIR)/ArmPkg/Universal/Smbios/OemMiscLibNull/OemMiscLibNull/OUTPUT/OemMiscLibNull.lib \
    $(BIN_DIR)/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib/OUTPUT/UefiHiiLib.lib \
    $(BIN_DIR)/MdeModulePkg/Library/UefiHiiServicesLib/UefiHiiServicesLib/OUTPUT/UefiHiiServicesLib.lib \
    $(BIN_DIR)/MdePkg/Library/BaseDebugLibNull/BaseDebugLibNull/OUTPUT/BaseDebugLibNull.lib \
    $(BIN_DIR)/MdePkg/Library/BaseLib/BaseLib/OUTPUT/BaseLib.lib \
    $(BIN_DIR)/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/OUTPUT/BaseMemoryLib.lib \
    $(BIN_DIR)/MdePkg/Library/BasePcdLibNull/BasePcdLibNull/OUTPUT/BasePcdLibNull.lib \
    $(BIN_DIR)/MdePkg/Library/BasePrintLib/BasePrintLib/OUTPUT/BasePrintLib.lib \
    $(BIN_DIR)/MdePkg/Library/BaseStackCheckLib/BaseStackCheckLib/OUTPUT/BaseStackCheckLib.lib \
    $(BIN_DIR)/MdePkg/Library/DxeHobLib/DxeHobLib/OUTPUT/DxeHobLib.lib \
    $(BIN_DIR)/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib/OUTPUT/UefiBootServicesTableLib.lib \
    $(BIN_DIR)/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/OUTPUT/UefiDevicePathLib.lib \
    $(BIN_DIR)/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint/OUTPUT/UefiDriverEntryPoint.lib \
    $(BIN_DIR)/MdePkg/Library/UefiLib/UefiLib/OUTPUT/UefiLib.lib \
    $(BIN_DIR)/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib/OUTPUT/UefiMemoryAllocationLib.lib \
    $(BIN_DIR)/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib/OUTPUT/UefiRuntimeServicesTableLib.lib \
    $(OUTPUT_DIR)/SmbiosMiscDxe.lib

INC =  \
    -I$(WORKSPACE)/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type32 \
    -I$(WORKSPACE)/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type13 \
    -I$(WORKSPACE)/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type03 \
    -I$(WORKSPACE)/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type02 \
    -I$(WORKSPACE)/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type01 \
    -I$(WORKSPACE)/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type00 \
    -I$(WORKSPACE)/ArmPkg/Universal/Smbios/SmbiosMiscDxe \
    -I$(DEBUG_DIR) \
    -I$(WORKSPACE)/ArmPkg \
    -I$(WORKSPACE)/ArmPkg/Include \
    -I$(WORKSPACE)/MdeModulePkg \
    -I$(WORKSPACE)/MdeModulePkg/Include \
    -I$(WORKSPACE)/MdePkg \
    -I$(WORKSPACE)/MdePkg/Include \
    -I$(WORKSPACE)/MdePkg/Test/UnitTest/Include \
    -I$(WORKSPACE)/MdePkg/Include/AArch64

OBJECT_FILES_LIST = /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/OUTPUT/object_files.lst
STATIC_LIBRARY_FILES_LIST = /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/OUTPUT/static_library_files.lst


#
# Overridable Target Macro Definitions
#
FORCE_REBUILD = force_build
INIT_TARGET = init
PCH_TARGET =
BC_TARGET = 
CODA_TARGET = /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/OUTPUT/SmbiosMiscDxe.efi \
              

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
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/ArmPkg/Library/CompilerIntrinsicsLib/CompilerIntrinsicsLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseStackCheckLib/BaseStackCheckLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BasePcdLibNull/BasePcdLibNull/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseDebugLibNull/BaseDebugLibNull/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseLib/BaseLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BasePrintLib/BasePrintLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdeModulePkg/Library/UefiHiiServicesLib/UefiHiiServicesLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiLib/UefiLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/DxeHobLib/DxeHobLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/ArmPkg/Universal/Smbios/OemMiscLibNull/OemMiscLibNull/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint/GNUmakefile
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
$(OUTPUT_DIR)/Type32/MiscBootInformationData.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Type32/MiscBootInformationData.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Type32/MiscBootInformationData.obj : $(DEBUG_DIR)/SmbiosMiscDxeStrDefs.h
$(OUTPUT_DIR)/Type32/MiscBootInformationData.obj : $(WORKSPACE)/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type32/MiscBootInformationData.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/OUTPUT/Type32/MiscBootInformationData.obj $(INC) /home/xephyr/Documents/edk2/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type32/MiscBootInformationData.c

$(OUTPUT_DIR)/Type02/MiscBaseBoardManufacturerData.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Type02/MiscBaseBoardManufacturerData.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Type02/MiscBaseBoardManufacturerData.obj : $(DEBUG_DIR)/SmbiosMiscDxeStrDefs.h
$(OUTPUT_DIR)/Type02/MiscBaseBoardManufacturerData.obj : $(WORKSPACE)/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type02/MiscBaseBoardManufacturerData.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/OUTPUT/Type02/MiscBaseBoardManufacturerData.obj $(INC) /home/xephyr/Documents/edk2/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type02/MiscBaseBoardManufacturerData.c

$(OUTPUT_DIR)/Type13/MiscNumberOfInstallableLanguagesData.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Type13/MiscNumberOfInstallableLanguagesData.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Type13/MiscNumberOfInstallableLanguagesData.obj : $(DEBUG_DIR)/SmbiosMiscDxeStrDefs.h
$(OUTPUT_DIR)/Type13/MiscNumberOfInstallableLanguagesData.obj : $(WORKSPACE)/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type13/MiscNumberOfInstallableLanguagesData.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/OUTPUT/Type13/MiscNumberOfInstallableLanguagesData.obj $(INC) /home/xephyr/Documents/edk2/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type13/MiscNumberOfInstallableLanguagesData.c

$(OUTPUT_DIR)/Type13/MiscNumberOfInstallableLanguagesFunction.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Type13/MiscNumberOfInstallableLanguagesFunction.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Type13/MiscNumberOfInstallableLanguagesFunction.obj : $(DEBUG_DIR)/SmbiosMiscDxeStrDefs.h
$(OUTPUT_DIR)/Type13/MiscNumberOfInstallableLanguagesFunction.obj : $(WORKSPACE)/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type13/MiscNumberOfInstallableLanguagesFunction.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/OUTPUT/Type13/MiscNumberOfInstallableLanguagesFunction.obj $(INC) /home/xephyr/Documents/edk2/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type13/MiscNumberOfInstallableLanguagesFunction.c

$(OUTPUT_DIR)/Type01/MiscSystemManufacturerFunction.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Type01/MiscSystemManufacturerFunction.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Type01/MiscSystemManufacturerFunction.obj : $(DEBUG_DIR)/SmbiosMiscDxeStrDefs.h
$(OUTPUT_DIR)/Type01/MiscSystemManufacturerFunction.obj : $(WORKSPACE)/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type01/MiscSystemManufacturerFunction.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/OUTPUT/Type01/MiscSystemManufacturerFunction.obj $(INC) /home/xephyr/Documents/edk2/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type01/MiscSystemManufacturerFunction.c

$(OUTPUT_DIR)/Type03/MiscChassisManufacturerFunction.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Type03/MiscChassisManufacturerFunction.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Type03/MiscChassisManufacturerFunction.obj : $(DEBUG_DIR)/SmbiosMiscDxeStrDefs.h
$(OUTPUT_DIR)/Type03/MiscChassisManufacturerFunction.obj : $(WORKSPACE)/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type03/MiscChassisManufacturerFunction.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/OUTPUT/Type03/MiscChassisManufacturerFunction.obj $(INC) /home/xephyr/Documents/edk2/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type03/MiscChassisManufacturerFunction.c

$(OUTPUT_DIR)/Type00/MiscBiosVendorData.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Type00/MiscBiosVendorData.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Type00/MiscBiosVendorData.obj : $(DEBUG_DIR)/SmbiosMiscDxeStrDefs.h
$(OUTPUT_DIR)/Type00/MiscBiosVendorData.obj : $(WORKSPACE)/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type00/MiscBiosVendorData.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/OUTPUT/Type00/MiscBiosVendorData.obj $(INC) /home/xephyr/Documents/edk2/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type00/MiscBiosVendorData.c

$(OUTPUT_DIR)/AutoGen.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/AutoGen.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/AutoGen.obj : $(DEBUG_DIR)/SmbiosMiscDxeStrDefs.h
$(OUTPUT_DIR)/AutoGen.obj : $(DEBUG_DIR)/AutoGen.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/OUTPUT/./AutoGen.obj $(INC) /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/DEBUG/AutoGen.c

$(OUTPUT_DIR)/SmbiosMiscDataTable.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/SmbiosMiscDataTable.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/SmbiosMiscDataTable.obj : $(DEBUG_DIR)/SmbiosMiscDxeStrDefs.h
$(OUTPUT_DIR)/SmbiosMiscDataTable.obj : $(WORKSPACE)/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDataTable.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/OUTPUT/./SmbiosMiscDataTable.obj $(INC) /home/xephyr/Documents/edk2/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDataTable.c

$(OUTPUT_DIR)/Type32/MiscBootInformationFunction.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Type32/MiscBootInformationFunction.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Type32/MiscBootInformationFunction.obj : $(DEBUG_DIR)/SmbiosMiscDxeStrDefs.h
$(OUTPUT_DIR)/Type32/MiscBootInformationFunction.obj : $(WORKSPACE)/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type32/MiscBootInformationFunction.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/OUTPUT/Type32/MiscBootInformationFunction.obj $(INC) /home/xephyr/Documents/edk2/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type32/MiscBootInformationFunction.c

$(OUTPUT_DIR)/Type02/MiscBaseBoardManufacturerFunction.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Type02/MiscBaseBoardManufacturerFunction.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Type02/MiscBaseBoardManufacturerFunction.obj : $(DEBUG_DIR)/SmbiosMiscDxeStrDefs.h
$(OUTPUT_DIR)/Type02/MiscBaseBoardManufacturerFunction.obj : $(WORKSPACE)/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type02/MiscBaseBoardManufacturerFunction.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/OUTPUT/Type02/MiscBaseBoardManufacturerFunction.obj $(INC) /home/xephyr/Documents/edk2/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type02/MiscBaseBoardManufacturerFunction.c

$(OUTPUT_DIR)/Type01/MiscSystemManufacturerData.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Type01/MiscSystemManufacturerData.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Type01/MiscSystemManufacturerData.obj : $(DEBUG_DIR)/SmbiosMiscDxeStrDefs.h
$(OUTPUT_DIR)/Type01/MiscSystemManufacturerData.obj : $(WORKSPACE)/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type01/MiscSystemManufacturerData.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/OUTPUT/Type01/MiscSystemManufacturerData.obj $(INC) /home/xephyr/Documents/edk2/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type01/MiscSystemManufacturerData.c

$(OUTPUT_DIR)/SmbiosMiscEntryPoint.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/SmbiosMiscEntryPoint.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/SmbiosMiscEntryPoint.obj : $(DEBUG_DIR)/SmbiosMiscDxeStrDefs.h
$(OUTPUT_DIR)/SmbiosMiscEntryPoint.obj : $(WORKSPACE)/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscEntryPoint.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/OUTPUT/./SmbiosMiscEntryPoint.obj $(INC) /home/xephyr/Documents/edk2/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscEntryPoint.c

$(OUTPUT_DIR)/Type03/MiscChassisManufacturerData.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Type03/MiscChassisManufacturerData.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Type03/MiscChassisManufacturerData.obj : $(DEBUG_DIR)/SmbiosMiscDxeStrDefs.h
$(OUTPUT_DIR)/Type03/MiscChassisManufacturerData.obj : $(WORKSPACE)/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type03/MiscChassisManufacturerData.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/OUTPUT/Type03/MiscChassisManufacturerData.obj $(INC) /home/xephyr/Documents/edk2/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type03/MiscChassisManufacturerData.c

$(OUTPUT_DIR)/Type00/MiscBiosVendorFunction.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Type00/MiscBiosVendorFunction.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Type00/MiscBiosVendorFunction.obj : $(DEBUG_DIR)/SmbiosMiscDxeStrDefs.h
$(OUTPUT_DIR)/Type00/MiscBiosVendorFunction.obj : $(WORKSPACE)/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type00/MiscBiosVendorFunction.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/OUTPUT/Type00/MiscBiosVendorFunction.obj $(INC) /home/xephyr/Documents/edk2/ArmPkg/Universal/Smbios/SmbiosMiscDxe/Type00/MiscBiosVendorFunction.c

$(OUTPUT_DIR)/SmbiosMiscDxe.lib : $(OBJECT_FILES)
$(OUTPUT_DIR)/SmbiosMiscDxe.lib : $(OBJECT_FILES_LIST)
	$(RM) /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/OUTPUT/SmbiosMiscDxe.lib
	"$(SLINK)" cr /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/OUTPUT/SmbiosMiscDxe.lib $(SLINK_FLAGS) @$(OBJECT_FILES_LIST)

$(DEBUG_DIR)/SmbiosMiscDxe.dll : $(MAKE_FILE)
$(DEBUG_DIR)/SmbiosMiscDxe.dll : $(STATIC_LIBRARY_FILES)
$(DEBUG_DIR)/SmbiosMiscDxe.dll : $(STATIC_LIBRARY_FILES_LIST)
	"$(DLINK)" -o /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/DEBUG/SmbiosMiscDxe.dll $(DLINK_FLAGS) -Wl,--start-group,@$(STATIC_LIBRARY_FILES_LIST),--end-group $(CC_FLAGS) $(DLINK2_FLAGS)
	"$(OBJCOPY)" $(OBJCOPY_FLAGS) /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/DEBUG/SmbiosMiscDxe.dll

$(OUTPUT_DIR)/SmbiosMiscDxe.efi : $(DEBUG_DIR)/SmbiosMiscDxe.dll
	$(CP) /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/DEBUG/SmbiosMiscDxe.dll $(DEBUG_DIR)/$(MODULE_NAME).debug
	$(OBJCOPY) --strip-unneeded -R .eh_frame /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/DEBUG/SmbiosMiscDxe.dll
	-$(OBJCOPY) $(OBJCOPY_ADDDEBUGFLAG) /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/DEBUG/SmbiosMiscDxe.dll
	-$(CP) $(DEBUG_DIR)/$(MODULE_NAME).debug $(BIN_DIR)/$(MODULE_NAME_GUID).debug
	"$(GENFW)" -e $(MODULE_TYPE) -o /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/OUTPUT/SmbiosMiscDxe.efi /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/DEBUG/SmbiosMiscDxe.dll $(GENFW_FLAGS)
	$(CP) /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/OUTPUT/SmbiosMiscDxe.efi $(DEBUG_DIR)
	$(CP) /home/xephyr/Documents/edk2/Build/Arm/DEBUG_GCC5/AARCH64/ArmPkg/Universal/Smbios/SmbiosMiscDxe/SmbiosMiscDxe/OUTPUT/SmbiosMiscDxe.efi $(BIN_DIR)/$(MODULE_NAME_GUID).efi
	-$(CP) $(DEBUG_DIR)/*.map $(OUTPUT_DIR)



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
	-@test -e $(BIN_DIR)/ArmPkg/Library/CompilerIntrinsicsLib/CompilerIntrinsicsLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/ArmPkg/Library/CompilerIntrinsicsLib/CompilerIntrinsicsLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BaseStackCheckLib/BaseStackCheckLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseStackCheckLib/BaseStackCheckLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BasePcdLibNull/BasePcdLibNull/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BasePcdLibNull/BasePcdLibNull/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BaseDebugLibNull/BaseDebugLibNull/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseDebugLibNull/BaseDebugLibNull/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BaseLib/BaseLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseLib/BaseLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BasePrintLib/BasePrintLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BasePrintLib/BasePrintLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdeModulePkg/Library/UefiHiiServicesLib/UefiHiiServicesLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdeModulePkg/Library/UefiHiiServicesLib/UefiHiiServicesLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiLib/UefiLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiLib/UefiLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/DxeHobLib/DxeHobLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/DxeHobLib/DxeHobLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/ArmPkg/Universal/Smbios/OemMiscLibNull/OemMiscLibNull/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/ArmPkg/Universal/Smbios/OemMiscLibNull/OemMiscLibNull/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint/GNUmakefile cleanall
	@cd $(MODULE_BUILD_DIR)

