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
PLATFORM_NAME = SecurityPkg
PLATFORM_GUID = B2C4614D-AE76-47ba-B876-5988BFED064F
PLATFORM_VERSION = 0.98
PLATFORM_RELATIVE_DIR = SecurityPkg
PLATFORM_DIR = /home/xephyr/Documents/edk2/SecurityPkg
PLATFORM_OUTPUT_DIR = Build/SecurityPkg

#
# Module Macro Definition
#
MODULE_NAME = TcgConfigDxe
MODULE_GUID = 1FA4DAFE-FA5D-4d75-BEA6-5863862C520A
MODULE_NAME_GUID = TcgConfigDxe
MODULE_VERSION = 1.0
MODULE_TYPE = DXE_DRIVER
MODULE_FILE = TcgConfigDxe.inf
MODULE_FILE_BASE_NAME = TcgConfigDxe
BASE_NAME = $(MODULE_NAME)
MODULE_RELATIVE_DIR = SecurityPkg/Tcg/TcgConfigDxe
PACKAGE_RELATIVE_DIR = Tcg/TcgConfigDxe
MODULE_DIR = /home/xephyr/Documents/edk2/SecurityPkg/Tcg/TcgConfigDxe
FFS_OUTPUT_DIR = 

MODULE_ENTRY_POINT = TcgConfigDriverEntryPoint
ARCH_ENTRY_POINT = TcgConfigDriverEntryPoint
IMAGE_ENTRY_POINT = _ModuleEntryPoint

INF_VERSION = 0x00010005
BASE_NAME = TcgConfigDxe
MODULE_UNI_FILE = TcgConfigDxe.uni
FILE_GUID = 1FA4DAFE-FA5D-4d75-BEA6-5863862C520A
MODULE_TYPE = DXE_DRIVER
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
# PLATFORM_BUILD_DIR = /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5
BUILD_DIR = /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5
BIN_DIR = $(BUILD_DIR)/X64
LIB_DIR = $(BIN_DIR)
MODULE_BUILD_DIR = /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/X64/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe
OUTPUT_DIR = /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/X64/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe/OUTPUT
DEBUG_DIR = /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/X64/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe/DEBUG
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
    $(OUTPUT_DIR)/AutoGen.obj \
    $(OUTPUT_DIR)/TcgConfig.obj \
    $(OUTPUT_DIR)/TcgConfigDriver.obj \
    $(OUTPUT_DIR)/TcgConfigImpl.obj

STATIC_LIBRARY_FILES =  \
    $(BIN_DIR)/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib/OUTPUT/UefiHiiLib.lib \
    $(BIN_DIR)/MdeModulePkg/Library/UefiHiiServicesLib/UefiHiiServicesLib/OUTPUT/UefiHiiServicesLib.lib \
    $(BIN_DIR)/MdePkg/Library/BaseDebugLibNull/BaseDebugLibNull/OUTPUT/BaseDebugLibNull.lib \
    $(BIN_DIR)/MdePkg/Library/BaseLib/BaseLib/OUTPUT/BaseLib.lib \
    $(BIN_DIR)/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/OUTPUT/BaseMemoryLib.lib \
    $(BIN_DIR)/MdePkg/Library/BasePrintLib/BasePrintLib/OUTPUT/BasePrintLib.lib \
    $(BIN_DIR)/MdePkg/Library/DxePcdLib/DxePcdLib/OUTPUT/DxePcdLib.lib \
    $(BIN_DIR)/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull/OUTPUT/FilterLibNull.lib \
    $(BIN_DIR)/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib/OUTPUT/UefiBootServicesTableLib.lib \
    $(BIN_DIR)/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/OUTPUT/UefiDevicePathLib.lib \
    $(BIN_DIR)/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint/OUTPUT/UefiDriverEntryPoint.lib \
    $(BIN_DIR)/MdePkg/Library/UefiLib/UefiLib/OUTPUT/UefiLib.lib \
    $(BIN_DIR)/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib/OUTPUT/UefiMemoryAllocationLib.lib \
    $(BIN_DIR)/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib/OUTPUT/UefiRuntimeServicesTableLib.lib \
    $(BIN_DIR)/SecurityPkg/Library/Tpm12DeviceLibTcg/Tpm12DeviceLibTcg/OUTPUT/Tpm12DeviceLibTcg.lib \
    $(OUTPUT_DIR)/TcgConfigDxe.lib

INC =  \
    -I$(WORKSPACE)/SecurityPkg/Tcg/TcgConfigDxe \
    -I$(DEBUG_DIR) \
    -I$(WORKSPACE)/MdePkg \
    -I$(WORKSPACE)/MdePkg/Include \
    -I$(WORKSPACE)/MdePkg/Test/UnitTest/Include \
    -I$(WORKSPACE)/MdePkg/Include/X64 \
    -I$(WORKSPACE)/MdeModulePkg \
    -I$(WORKSPACE)/MdeModulePkg/Include \
    -I$(WORKSPACE)/SecurityPkg \
    -I$(WORKSPACE)/SecurityPkg/Include

OBJECT_FILES_LIST = /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/X64/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe/OUTPUT/object_files.lst
STATIC_LIBRARY_FILES_LIST = /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/X64/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe/OUTPUT/static_library_files.lst


#
# Overridable Target Macro Definitions
#
FORCE_REBUILD = force_build
INIT_TARGET = init
PCH_TARGET =
BC_TARGET = 
CODA_TARGET = /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/X64/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe/OUTPUT/TcgConfigDxe.efi \
              

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
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseDebugLibNull/BaseDebugLibNull/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseLib/BaseLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BasePrintLib/BasePrintLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdeModulePkg/Library/UefiHiiServicesLib/UefiHiiServicesLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiLib/UefiLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/SecurityPkg/Library/Tpm12DeviceLibTcg/Tpm12DeviceLibTcg/GNUmakefile
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
$(OUTPUT_DIR)/TcgConfigImpl.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/TcgConfigImpl.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/TcgConfigImpl.obj : $(DEBUG_DIR)/TcgConfigDxeStrDefs.h
$(OUTPUT_DIR)/TcgConfigImpl.obj : $(WORKSPACE)/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigImpl.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/X64/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe/OUTPUT/./TcgConfigImpl.obj $(INC) /home/xephyr/Documents/edk2/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigImpl.c

$(OUTPUT_DIR)/TcgConfig.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/TcgConfig.obj : $(DEBUG_DIR)/TcgConfig.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/X64/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe/OUTPUT/./TcgConfig.obj $(INC) /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/X64/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe/DEBUG/TcgConfig.c

$(OUTPUT_DIR)/TcgConfigDriver.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/TcgConfigDriver.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/TcgConfigDriver.obj : $(DEBUG_DIR)/TcgConfigDxeStrDefs.h
$(OUTPUT_DIR)/TcgConfigDriver.obj : $(WORKSPACE)/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDriver.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/X64/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe/OUTPUT/./TcgConfigDriver.obj $(INC) /home/xephyr/Documents/edk2/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDriver.c

$(OUTPUT_DIR)/AutoGen.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/AutoGen.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/AutoGen.obj : $(DEBUG_DIR)/TcgConfigDxeStrDefs.h
$(OUTPUT_DIR)/AutoGen.obj : $(DEBUG_DIR)/AutoGen.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/X64/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe/OUTPUT/./AutoGen.obj $(INC) /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/X64/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe/DEBUG/AutoGen.c

$(OUTPUT_DIR)/TcgConfigDxe.lib : $(OBJECT_FILES)
$(OUTPUT_DIR)/TcgConfigDxe.lib : $(OBJECT_FILES_LIST)
	$(RM) /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/X64/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe/OUTPUT/TcgConfigDxe.lib
	"$(SLINK)" cr /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/X64/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe/OUTPUT/TcgConfigDxe.lib $(SLINK_FLAGS) @$(OBJECT_FILES_LIST)

$(DEBUG_DIR)/TcgConfigDxe.dll : $(MAKE_FILE)
$(DEBUG_DIR)/TcgConfigDxe.dll : $(STATIC_LIBRARY_FILES)
$(DEBUG_DIR)/TcgConfigDxe.dll : $(STATIC_LIBRARY_FILES_LIST)
	"$(DLINK)" -o /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/X64/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe/DEBUG/TcgConfigDxe.dll $(DLINK_FLAGS) -Wl,--start-group,@$(STATIC_LIBRARY_FILES_LIST),--end-group $(CC_FLAGS) $(DLINK2_FLAGS)
	"$(OBJCOPY)" $(OBJCOPY_FLAGS) /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/X64/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe/DEBUG/TcgConfigDxe.dll

$(OUTPUT_DIR)/TcgConfigDxe.efi : $(DEBUG_DIR)/TcgConfigDxe.dll
	$(CP) /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/X64/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe/DEBUG/TcgConfigDxe.dll $(DEBUG_DIR)/$(MODULE_NAME).debug
	$(OBJCOPY) --strip-unneeded -R .eh_frame /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/X64/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe/DEBUG/TcgConfigDxe.dll
	-$(OBJCOPY) $(OBJCOPY_ADDDEBUGFLAG) /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/X64/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe/DEBUG/TcgConfigDxe.dll
	-$(CP) $(DEBUG_DIR)/$(MODULE_NAME).debug $(BIN_DIR)/$(MODULE_NAME_GUID).debug
	"$(GENFW)" -e $(MODULE_TYPE) -o /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/X64/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe/OUTPUT/TcgConfigDxe.efi /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/X64/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe/DEBUG/TcgConfigDxe.dll $(GENFW_FLAGS)
	$(CP) /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/X64/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe/OUTPUT/TcgConfigDxe.efi $(DEBUG_DIR)
	$(CP) /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/X64/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe/OUTPUT/TcgConfigDxe.efi $(BIN_DIR)/$(MODULE_NAME_GUID).efi
	-$(CP) $(DEBUG_DIR)/*.map $(OUTPUT_DIR)

$(DEBUG_DIR)/TcgConfig.c : $(MAKE_FILE)
$(DEBUG_DIR)/TcgConfig.c : $(DEBUG_DIR)/AutoGen.h
$(DEBUG_DIR)/TcgConfig.c : $(DEBUG_DIR)/TcgConfigDxeStrDefs.h
$(DEBUG_DIR)/TcgConfig.c : $(WORKSPACE)/SecurityPkg/Tcg/TcgConfigDxe/TcgConfig.vfr
	"$(VFRPP)" $(DEPS_FLAGS) $(VFRPP_FLAGS) $(INC) /home/xephyr/Documents/edk2/SecurityPkg/Tcg/TcgConfigDxe/TcgConfig.vfr > $(OUTPUT_DIR)/TcgConfig.i
	"$(VFR)" $(VFR_FLAGS) --string-db $(OUTPUT_DIR)/$(MODULE_NAME)StrDefs.hpk --output-directory /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/X64/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe/DEBUG/. $(OUTPUT_DIR)/TcgConfig.i



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
	-@test -e $(BIN_DIR)/MdePkg/Library/BaseDebugLibNull/BaseDebugLibNull/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseDebugLibNull/BaseDebugLibNull/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BaseLib/BaseLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseLib/BaseLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BasePrintLib/BasePrintLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BasePrintLib/BasePrintLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdeModulePkg/Library/UefiHiiServicesLib/UefiHiiServicesLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdeModulePkg/Library/UefiHiiServicesLib/UefiHiiServicesLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiLib/UefiLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiLib/UefiLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/SecurityPkg/Library/Tpm12DeviceLibTcg/Tpm12DeviceLibTcg/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/SecurityPkg/Library/Tpm12DeviceLibTcg/Tpm12DeviceLibTcg/GNUmakefile cleanall
	@cd $(MODULE_BUILD_DIR)

