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
PLATFORM_NAME = CryptoPkg
PLATFORM_GUID = E1063286-6C8C-4c25-AEF0-67A9A5B6E6B6
PLATFORM_VERSION = 0.98
PLATFORM_RELATIVE_DIR = CryptoPkg
PLATFORM_DIR = /home/xephyr/Documents/edk2/CryptoPkg
PLATFORM_OUTPUT_DIR = Build/CryptoPkg

#
# Module Macro Definition
#
MODULE_NAME = PeiCryptLib
MODULE_GUID = 9a2a4375-194c-4e97-9f67-547ec98d96ca
MODULE_NAME_GUID = PeiCryptLib_9a2a4375-194c-4e97-9f67-547ec98d96ca
MODULE_VERSION = 1.0
MODULE_TYPE = PEIM
MODULE_FILE = PeiCryptLib.inf
MODULE_FILE_BASE_NAME = PeiCryptLib
BASE_NAME = $(MODULE_NAME)
MODULE_RELATIVE_DIR = CryptoPkg/Library/BaseCryptLib
PACKAGE_RELATIVE_DIR = Library/BaseCryptLib
MODULE_DIR = /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib
FFS_OUTPUT_DIR = 

MODULE_ENTRY_POINT = _ModuleEntryPoint
ARCH_ENTRY_POINT = _ModuleEntryPoint
IMAGE_ENTRY_POINT = _ModuleEntryPoint

INF_VERSION = 0x00010005
BASE_NAME = PeiCryptLib
MODULE_UNI_FILE = PeiCryptLib.uni
FILE_GUID = 9a2a4375-194c-4e97-9f67-547ec98d96ca
MODULE_TYPE = PEIM
VERSION_STRING = 1.0

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
# PLATFORM_BUILD_DIR = /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5
BUILD_DIR = /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5
BIN_DIR = $(BUILD_DIR)/X64
LIB_DIR = $(BIN_DIR)
MODULE_BUILD_DIR = /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib
OUTPUT_DIR = /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT
DEBUG_DIR = /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/DEBUG
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

OBJCOPY_ADDDEBUGFLAG =  --add-gnu-debuglink=$(DEBUG_DIR)/$(MODULE_NAME).debug
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

CC_FLAGS = -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=$(BASE_NAME)Strings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -D DISABLE_NEW_DEPRECATED_INTERFACES -D EDKII_UNIT_TEST_FRAMEWORK_ENABLED -D ENABLE_MD5_DEPRECATED_INTERFACES -D DISABLE_NEW_DEPRECATED_INTERFACES
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
    $(OUTPUT_DIR)/Cipher/CryptAesNull.obj \
    $(OUTPUT_DIR)/Hash/CryptMd5.obj \
    $(OUTPUT_DIR)/Hash/CryptSha1.obj \
    $(OUTPUT_DIR)/Hash/CryptSha256.obj \
    $(OUTPUT_DIR)/Hash/CryptSha512.obj \
    $(OUTPUT_DIR)/Hash/CryptSm3.obj \
    $(OUTPUT_DIR)/Hmac/CryptHmacSha256.obj \
    $(OUTPUT_DIR)/Kdf/CryptHkdf.obj \
    $(OUTPUT_DIR)/Pem/CryptPemNull.obj \
    $(OUTPUT_DIR)/Pk/CryptAuthenticodeNull.obj \
    $(OUTPUT_DIR)/Pk/CryptDhNull.obj \
    $(OUTPUT_DIR)/Pk/CryptPkcs1OaepNull.obj \
    $(OUTPUT_DIR)/Pk/CryptPkcs5Pbkdf2Null.obj \
    $(OUTPUT_DIR)/Pk/CryptPkcs7SignNull.obj \
    $(OUTPUT_DIR)/Pk/CryptPkcs7VerifyBase.obj \
    $(OUTPUT_DIR)/Pk/CryptPkcs7VerifyCommon.obj \
    $(OUTPUT_DIR)/Pk/CryptPkcs7VerifyEku.obj \
    $(OUTPUT_DIR)/Pk/CryptRsaBasic.obj \
    $(OUTPUT_DIR)/Pk/CryptRsaExtNull.obj \
    $(OUTPUT_DIR)/Pk/CryptRsaPss.obj \
    $(OUTPUT_DIR)/Pk/CryptRsaPssSignNull.obj \
    $(OUTPUT_DIR)/Pk/CryptTsNull.obj \
    $(OUTPUT_DIR)/Pk/CryptX509Null.obj \
    $(OUTPUT_DIR)/Rand/CryptRandNull.obj \
    $(OUTPUT_DIR)/SysCall/BaseMemAllocation.obj \
    $(OUTPUT_DIR)/SysCall/ConstantTimeClock.obj \
    $(OUTPUT_DIR)/SysCall/CrtWrapper.obj

INC =  \
    -I$(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/SysCall \
    -I$(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Rand \
    -I$(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Pem \
    -I$(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Pk \
    -I$(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Cipher \
    -I$(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Kdf \
    -I$(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Hmac \
    -I$(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Hash \
    -I$(WORKSPACE)/CryptoPkg/Library/BaseCryptLib \
    -I$(DEBUG_DIR) \
    -I$(WORKSPACE)/MdePkg \
    -I$(WORKSPACE)/MdePkg/Include \
    -I$(WORKSPACE)/MdePkg/Test/UnitTest/Include \
    -I$(WORKSPACE)/MdePkg/Include/X64 \
    -I$(WORKSPACE)/CryptoPkg \
    -I$(WORKSPACE)/CryptoPkg/Include \
    -I$(WORKSPACE)/CryptoPkg/Private \
    -I$(WORKSPACE)/CryptoPkg/Library/Include \
    -I$(WORKSPACE)/CryptoPkg/Library/OpensslLib/openssl/include

OBJECT_FILES_LIST = /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/object_files.lst


#
# Overridable Target Macro Definitions
#
FORCE_REBUILD = force_build
INIT_TARGET = init
PCH_TARGET =
BC_TARGET = 
CODA_TARGET = /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/PeiCryptLib.lib \
              

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
$(OUTPUT_DIR)/Pk/CryptPkcs7VerifyBase.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Pk/CryptPkcs7VerifyBase.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Pk/CryptPkcs7VerifyBase.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Pk/CryptPkcs7VerifyBase.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/Pk/CryptPkcs7VerifyBase.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/Pk/CryptPkcs7VerifyBase.c

$(OUTPUT_DIR)/Pk/CryptRsaExtNull.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Pk/CryptRsaExtNull.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Pk/CryptRsaExtNull.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Pk/CryptRsaExtNull.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/Pk/CryptRsaExtNull.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/Pk/CryptRsaExtNull.c

$(OUTPUT_DIR)/Hash/CryptSha512.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Hash/CryptSha512.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Hash/CryptSha512.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Hash/CryptSha512.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/Hash/CryptSha512.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/Hash/CryptSha512.c

$(OUTPUT_DIR)/Pk/CryptDhNull.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Pk/CryptDhNull.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Pk/CryptDhNull.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Pk/CryptDhNull.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/Pk/CryptDhNull.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/Pk/CryptDhNull.c

$(OUTPUT_DIR)/Pk/CryptPkcs7VerifyCommon.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Pk/CryptPkcs7VerifyCommon.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Pk/CryptPkcs7VerifyCommon.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Pk/CryptPkcs7VerifyCommon.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/Pk/CryptPkcs7VerifyCommon.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/Pk/CryptPkcs7VerifyCommon.c

$(OUTPUT_DIR)/Pk/CryptPkcs5Pbkdf2Null.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Pk/CryptPkcs5Pbkdf2Null.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Pk/CryptPkcs5Pbkdf2Null.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Pk/CryptPkcs5Pbkdf2Null.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/Pk/CryptPkcs5Pbkdf2Null.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/Pk/CryptPkcs5Pbkdf2Null.c

$(OUTPUT_DIR)/Pk/CryptAuthenticodeNull.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Pk/CryptAuthenticodeNull.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Pk/CryptAuthenticodeNull.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Pk/CryptAuthenticodeNull.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/Pk/CryptAuthenticodeNull.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/Pk/CryptAuthenticodeNull.c

$(OUTPUT_DIR)/SysCall/ConstantTimeClock.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/SysCall/ConstantTimeClock.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/SysCall/ConstantTimeClock.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/SysCall/ConstantTimeClock.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/SysCall/ConstantTimeClock.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/SysCall/ConstantTimeClock.c

$(OUTPUT_DIR)/Cipher/CryptAesNull.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Cipher/CryptAesNull.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Cipher/CryptAesNull.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Cipher/CryptAesNull.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/Cipher/CryptAesNull.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/Cipher/CryptAesNull.c

$(OUTPUT_DIR)/Pem/CryptPemNull.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Pem/CryptPemNull.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Pem/CryptPemNull.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Pem/CryptPemNull.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/Pem/CryptPemNull.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/Pem/CryptPemNull.c

$(OUTPUT_DIR)/Hash/CryptSm3.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Hash/CryptSm3.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Hash/CryptSm3.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Hash/CryptSm3.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/Hash/CryptSm3.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/Hash/CryptSm3.c

$(OUTPUT_DIR)/Hmac/CryptHmacSha256.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Hmac/CryptHmacSha256.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Hmac/CryptHmacSha256.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Hmac/CryptHmacSha256.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/Hmac/CryptHmacSha256.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/Hmac/CryptHmacSha256.c

$(OUTPUT_DIR)/Pk/CryptPkcs7VerifyEku.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Pk/CryptPkcs7VerifyEku.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Pk/CryptPkcs7VerifyEku.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Pk/CryptPkcs7VerifyEku.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/Pk/CryptPkcs7VerifyEku.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/Pk/CryptPkcs7VerifyEku.c

$(OUTPUT_DIR)/Pk/CryptX509Null.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Pk/CryptX509Null.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Pk/CryptX509Null.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Pk/CryptX509Null.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/Pk/CryptX509Null.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/Pk/CryptX509Null.c

$(OUTPUT_DIR)/Pk/CryptRsaPss.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Pk/CryptRsaPss.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Pk/CryptRsaPss.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Pk/CryptRsaPss.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/Pk/CryptRsaPss.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/Pk/CryptRsaPss.c

$(OUTPUT_DIR)/Pk/CryptTsNull.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Pk/CryptTsNull.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Pk/CryptTsNull.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Pk/CryptTsNull.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/Pk/CryptTsNull.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/Pk/CryptTsNull.c

$(OUTPUT_DIR)/SysCall/BaseMemAllocation.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/SysCall/BaseMemAllocation.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/SysCall/BaseMemAllocation.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/SysCall/BaseMemAllocation.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/SysCall/BaseMemAllocation.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/SysCall/BaseMemAllocation.c

$(OUTPUT_DIR)/Hash/CryptSha1.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Hash/CryptSha1.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Hash/CryptSha1.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Hash/CryptSha1.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/Hash/CryptSha1.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/Hash/CryptSha1.c

$(OUTPUT_DIR)/Hash/CryptMd5.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Hash/CryptMd5.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Hash/CryptMd5.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Hash/CryptMd5.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/Hash/CryptMd5.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/Hash/CryptMd5.c

$(OUTPUT_DIR)/Hash/CryptSha256.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Hash/CryptSha256.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Hash/CryptSha256.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Hash/CryptSha256.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/Hash/CryptSha256.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/Hash/CryptSha256.c

$(OUTPUT_DIR)/Pk/CryptRsaPssSignNull.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Pk/CryptRsaPssSignNull.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Pk/CryptRsaPssSignNull.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Pk/CryptRsaPssSignNull.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/Pk/CryptRsaPssSignNull.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/Pk/CryptRsaPssSignNull.c

$(OUTPUT_DIR)/Pk/CryptRsaBasic.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Pk/CryptRsaBasic.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Pk/CryptRsaBasic.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Pk/CryptRsaBasic.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/Pk/CryptRsaBasic.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/Pk/CryptRsaBasic.c

$(OUTPUT_DIR)/SysCall/CrtWrapper.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/SysCall/CrtWrapper.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/SysCall/CrtWrapper.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/SysCall/CrtWrapper.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/SysCall/CrtWrapper.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/SysCall/CrtWrapper.c

$(OUTPUT_DIR)/Pk/CryptPkcs1OaepNull.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Pk/CryptPkcs1OaepNull.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Pk/CryptPkcs1OaepNull.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Pk/CryptPkcs1OaepNull.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/Pk/CryptPkcs1OaepNull.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/Pk/CryptPkcs1OaepNull.c

$(OUTPUT_DIR)/Rand/CryptRandNull.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Rand/CryptRandNull.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Rand/CryptRandNull.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Rand/CryptRandNull.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/Rand/CryptRandNull.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/Rand/CryptRandNull.c

$(OUTPUT_DIR)/Pk/CryptPkcs7SignNull.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Pk/CryptPkcs7SignNull.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Pk/CryptPkcs7SignNull.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Pk/CryptPkcs7SignNull.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/Pk/CryptPkcs7SignNull.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/Pk/CryptPkcs7SignNull.c

$(OUTPUT_DIR)/Kdf/CryptHkdf.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Kdf/CryptHkdf.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Kdf/CryptHkdf.obj : $(WORKSPACE)/CryptoPkg/Library/BaseCryptLib/Kdf/CryptHkdf.c
	"$(CC)" $(DEPS_FLAGS) $(CC_FLAGS) -c -o /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/Kdf/CryptHkdf.obj $(INC) /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLib/Kdf/CryptHkdf.c

$(OUTPUT_DIR)/PeiCryptLib.lib : $(OBJECT_FILES)
$(OUTPUT_DIR)/PeiCryptLib.lib : $(OBJECT_FILES_LIST)
	$(RM) /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/PeiCryptLib.lib
	"$(SLINK)" cr /home/xephyr/Documents/edk2/Build/CryptoPkg/DEBUG_GCC5/X64/CryptoPkg/Library/BaseCryptLib/PeiCryptLib/OUTPUT/PeiCryptLib.lib $(SLINK_FLAGS) @$(OBJECT_FILES_LIST)



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

