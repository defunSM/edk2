/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_CBD2E4D5_7068_4FF5_B462_9822B4AD8D60
#define _AUTOGENH_CBD2E4D5_7068_4FF5_B462_9822B4AD8D60

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xCBD2E4D5, 0x7068, 0x4FF5, {0xB4, 0x62, 0x98, 0x22, 0xB4, 0xAD, 0x8D, 0x60}}
#define EDKII_DSC_PLATFORM_GUID \
  {0x5a9e7754, 0xd81b, 0x49ea, {0x85, 0xad, 0x69, 0xea, 0xa7, 0xb1, 0x53, 0x9b}}

// Guids
extern EFI_GUID gEfiAuthenticatedVariableGuid;
extern EFI_GUID gEfiVariableGuid;
extern EFI_GUID gEfiGlobalVariableGuid;
extern EFI_GUID gEfiMemoryOverwriteControlDataGuid;
extern EFI_GUID gEfiMemoryOverwriteRequestControlLockGuid;
extern EFI_GUID gEfiEventVirtualAddressChangeGuid;
extern EFI_GUID gEfiSystemNvDataFvGuid;
extern EFI_GUID gEfiEndOfDxeEventGroupGuid;
extern EFI_GUID gEdkiiFaultTolerantWriteGuid;
extern EFI_GUID gEdkiiVarErrorFlagGuid;
extern EFI_GUID gEfiImageSecurityDatabaseGuid;
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gUefiOvmfPkgTokenSpaceGuid;
extern EFI_GUID gEfiEventReadyToBootGuid;
extern EFI_GUID gEfiEventLegacyBootGuid;
extern EFI_GUID gEfiAcpi20TableGuid;
extern EFI_GUID gEfiAcpi10TableGuid;
extern EFI_GUID gEfiHardwareErrorVariableGuid;
extern EFI_GUID gEfiDxeServicesTableGuid;
extern EFI_GUID gEfiHobListGuid;

// Protocols
extern EFI_GUID gEfiFirmwareVolumeBlockProtocolGuid;
extern EFI_GUID gEfiFaultTolerantWriteProtocolGuid;
extern EFI_GUID gEfiVariableWriteArchProtocolGuid;
extern EFI_GUID gEfiVariableArchProtocolGuid;
extern EFI_GUID gEdkiiVariableLockProtocolGuid;
extern EFI_GUID gEdkiiVariablePolicyProtocolGuid;
extern EFI_GUID gEdkiiVarCheckProtocolGuid;
extern EFI_GUID gPcdProtocolGuid;
extern EFI_GUID gEfiPcdProtocolGuid;
extern EFI_GUID gGetPcdInfoProtocolGuid;
extern EFI_GUID gEfiGetPcdInfoProtocolGuid;
extern EFI_GUID gEfiDevicePathProtocolGuid;
extern EFI_GUID gEfiDevicePathUtilitiesProtocolGuid;
extern EFI_GUID gEfiDevicePathToTextProtocolGuid;
extern EFI_GUID gEfiDevicePathFromTextProtocolGuid;
extern EFI_GUID gEfiDriverBindingProtocolGuid;
extern EFI_GUID gEfiSimpleTextOutProtocolGuid;
extern EFI_GUID gEfiGraphicsOutputProtocolGuid;
extern EFI_GUID gEfiHiiFontProtocolGuid;
extern EFI_GUID gEfiSimpleFileSystemProtocolGuid;
extern EFI_GUID gEfiUgaDrawProtocolGuid;
extern EFI_GUID gEfiComponentNameProtocolGuid;
extern EFI_GUID gEfiComponentName2ProtocolGuid;
extern EFI_GUID gEfiDriverConfigurationProtocolGuid;
extern EFI_GUID gEfiDriverConfiguration2ProtocolGuid;
extern EFI_GUID gEfiDriverDiagnosticsProtocolGuid;
extern EFI_GUID gEfiDriverDiagnostics2ProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdVariableCollectStatistics  0U
#define _PCD_SIZE_PcdVariableCollectStatistics 1
#define _PCD_GET_MODE_SIZE_PcdVariableCollectStatistics  _PCD_SIZE_PcdVariableCollectStatistics 
#define _PCD_VALUE_PcdVariableCollectStatistics  ((BOOLEAN)0U)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdVariableCollectStatistics;
#define _PCD_GET_MODE_BOOL_PcdVariableCollectStatistics  _gPcd_FixedAtBuild_PcdVariableCollectStatistics
//#define _PCD_SET_MODE_BOOL_PcdVariableCollectStatistics  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUefiVariableDefaultLangDeprecate  0U
#define _PCD_SIZE_PcdUefiVariableDefaultLangDeprecate 1
#define _PCD_GET_MODE_SIZE_PcdUefiVariableDefaultLangDeprecate  _PCD_SIZE_PcdUefiVariableDefaultLangDeprecate 
#define _PCD_VALUE_PcdUefiVariableDefaultLangDeprecate  ((BOOLEAN)0U)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdUefiVariableDefaultLangDeprecate;
#define _PCD_GET_MODE_BOOL_PcdUefiVariableDefaultLangDeprecate  _gPcd_FixedAtBuild_PcdUefiVariableDefaultLangDeprecate
//#define _PCD_SET_MODE_BOOL_PcdUefiVariableDefaultLangDeprecate  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFlashNvStorageVariableSize  0U
#define _PCD_SIZE_PcdFlashNvStorageVariableSize 4
#define _PCD_GET_MODE_SIZE_PcdFlashNvStorageVariableSize  _PCD_SIZE_PcdFlashNvStorageVariableSize 
#define _PCD_VALUE_PcdFlashNvStorageVariableSize  0x40000U
extern const  UINT32  _gPcd_FixedAtBuild_PcdFlashNvStorageVariableSize;
#define _PCD_GET_MODE_32_PcdFlashNvStorageVariableSize  _gPcd_FixedAtBuild_PcdFlashNvStorageVariableSize
//#define _PCD_SET_MODE_32_PcdFlashNvStorageVariableSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFlashNvStorageVariableBase  0U
#define _PCD_SIZE_PcdFlashNvStorageVariableBase 4
#define _PCD_GET_MODE_SIZE_PcdFlashNvStorageVariableBase  _PCD_SIZE_PcdFlashNvStorageVariableBase 
#define _PCD_VALUE_PcdFlashNvStorageVariableBase  0x0U
extern const  UINT32  _gPcd_FixedAtBuild_PcdFlashNvStorageVariableBase;
#define _PCD_GET_MODE_32_PcdFlashNvStorageVariableBase  _gPcd_FixedAtBuild_PcdFlashNvStorageVariableBase
//#define _PCD_SET_MODE_32_PcdFlashNvStorageVariableBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFlashNvStorageVariableBase64  25U
#define _PCD_GET_MODE_64_PcdFlashNvStorageVariableBase64  LibPcdGet64(_PCD_TOKEN_PcdFlashNvStorageVariableBase64)
#define _PCD_GET_MODE_SIZE_PcdFlashNvStorageVariableBase64  LibPcdGetSize(_PCD_TOKEN_PcdFlashNvStorageVariableBase64)
#define _PCD_SET_MODE_64_PcdFlashNvStorageVariableBase64(Value)  LibPcdSet64(_PCD_TOKEN_PcdFlashNvStorageVariableBase64, (Value))
#define _PCD_SET_MODE_64_S_PcdFlashNvStorageVariableBase64(Value)  LibPcdSet64S(_PCD_TOKEN_PcdFlashNvStorageVariableBase64, (Value))

#define _PCD_TOKEN_PcdMaxVariableSize  0U
#define _PCD_SIZE_PcdMaxVariableSize 4
#define _PCD_GET_MODE_SIZE_PcdMaxVariableSize  _PCD_SIZE_PcdMaxVariableSize 
#define _PCD_VALUE_PcdMaxVariableSize  0x8400U
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaxVariableSize;
#define _PCD_GET_MODE_32_PcdMaxVariableSize  _gPcd_FixedAtBuild_PcdMaxVariableSize
//#define _PCD_SET_MODE_32_PcdMaxVariableSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaxAuthVariableSize  0U
#define _PCD_SIZE_PcdMaxAuthVariableSize 4
#define _PCD_GET_MODE_SIZE_PcdMaxAuthVariableSize  _PCD_SIZE_PcdMaxAuthVariableSize 
#define _PCD_VALUE_PcdMaxAuthVariableSize  0x8400U
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaxAuthVariableSize;
#define _PCD_GET_MODE_32_PcdMaxAuthVariableSize  _gPcd_FixedAtBuild_PcdMaxAuthVariableSize
//#define _PCD_SET_MODE_32_PcdMaxAuthVariableSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaxVolatileVariableSize  0U
#define _PCD_SIZE_PcdMaxVolatileVariableSize 4
#define _PCD_GET_MODE_SIZE_PcdMaxVolatileVariableSize  _PCD_SIZE_PcdMaxVolatileVariableSize 
#define _PCD_VALUE_PcdMaxVolatileVariableSize  0x00U
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaxVolatileVariableSize;
#define _PCD_GET_MODE_32_PcdMaxVolatileVariableSize  _gPcd_FixedAtBuild_PcdMaxVolatileVariableSize
//#define _PCD_SET_MODE_32_PcdMaxVolatileVariableSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaxHardwareErrorVariableSize  0U
#define _PCD_SIZE_PcdMaxHardwareErrorVariableSize 4
#define _PCD_GET_MODE_SIZE_PcdMaxHardwareErrorVariableSize  _PCD_SIZE_PcdMaxHardwareErrorVariableSize 
#define _PCD_VALUE_PcdMaxHardwareErrorVariableSize  0x8000U
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaxHardwareErrorVariableSize;
#define _PCD_GET_MODE_32_PcdMaxHardwareErrorVariableSize  _gPcd_FixedAtBuild_PcdMaxHardwareErrorVariableSize
//#define _PCD_SET_MODE_32_PcdMaxHardwareErrorVariableSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdVariableStoreSize  0U
#define _PCD_SIZE_PcdVariableStoreSize 4
#define _PCD_GET_MODE_SIZE_PcdVariableStoreSize  _PCD_SIZE_PcdVariableStoreSize 
#define _PCD_VALUE_PcdVariableStoreSize  0x40000U
extern const  UINT32  _gPcd_FixedAtBuild_PcdVariableStoreSize;
#define _PCD_GET_MODE_32_PcdVariableStoreSize  _gPcd_FixedAtBuild_PcdVariableStoreSize
//#define _PCD_SET_MODE_32_PcdVariableStoreSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdHwErrStorageSize  0U
#define _PCD_SIZE_PcdHwErrStorageSize 4
#define _PCD_GET_MODE_SIZE_PcdHwErrStorageSize  _PCD_SIZE_PcdHwErrStorageSize 
#define _PCD_VALUE_PcdHwErrStorageSize  0x0000U
extern const  UINT32  _gPcd_FixedAtBuild_PcdHwErrStorageSize;
#define _PCD_GET_MODE_32_PcdHwErrStorageSize  _gPcd_FixedAtBuild_PcdHwErrStorageSize
//#define _PCD_SET_MODE_32_PcdHwErrStorageSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaxUserNvVariableSpaceSize  0U
#define _PCD_SIZE_PcdMaxUserNvVariableSpaceSize 4
#define _PCD_GET_MODE_SIZE_PcdMaxUserNvVariableSpaceSize  _PCD_SIZE_PcdMaxUserNvVariableSpaceSize 
#define _PCD_VALUE_PcdMaxUserNvVariableSpaceSize  0x00U
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaxUserNvVariableSpaceSize;
#define _PCD_GET_MODE_32_PcdMaxUserNvVariableSpaceSize  _gPcd_FixedAtBuild_PcdMaxUserNvVariableSpaceSize
//#define _PCD_SET_MODE_32_PcdMaxUserNvVariableSpaceSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdBoottimeReservedNvVariableSpaceSize  0U
#define _PCD_SIZE_PcdBoottimeReservedNvVariableSpaceSize 4
#define _PCD_GET_MODE_SIZE_PcdBoottimeReservedNvVariableSpaceSize  _PCD_SIZE_PcdBoottimeReservedNvVariableSpaceSize 
#define _PCD_VALUE_PcdBoottimeReservedNvVariableSpaceSize  0x00U
extern const  UINT32  _gPcd_FixedAtBuild_PcdBoottimeReservedNvVariableSpaceSize;
#define _PCD_GET_MODE_32_PcdBoottimeReservedNvVariableSpaceSize  _gPcd_FixedAtBuild_PcdBoottimeReservedNvVariableSpaceSize
//#define _PCD_SET_MODE_32_PcdBoottimeReservedNvVariableSpaceSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdReclaimVariableSpaceAtEndOfDxe  0U
#define _PCD_SIZE_PcdReclaimVariableSpaceAtEndOfDxe 1
#define _PCD_GET_MODE_SIZE_PcdReclaimVariableSpaceAtEndOfDxe  _PCD_SIZE_PcdReclaimVariableSpaceAtEndOfDxe 
#define _PCD_VALUE_PcdReclaimVariableSpaceAtEndOfDxe  0U
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdReclaimVariableSpaceAtEndOfDxe;
#define _PCD_GET_MODE_BOOL_PcdReclaimVariableSpaceAtEndOfDxe  _gPcd_FixedAtBuild_PcdReclaimVariableSpaceAtEndOfDxe
//#define _PCD_SET_MODE_BOOL_PcdReclaimVariableSpaceAtEndOfDxe  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdEmuVariableNvModeEnable  0U
#define _PCD_SIZE_PcdEmuVariableNvModeEnable 1
#define _PCD_GET_MODE_SIZE_PcdEmuVariableNvModeEnable  _PCD_SIZE_PcdEmuVariableNvModeEnable 
#define _PCD_VALUE_PcdEmuVariableNvModeEnable  0U
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdEmuVariableNvModeEnable;
#define _PCD_GET_MODE_BOOL_PcdEmuVariableNvModeEnable  _gPcd_FixedAtBuild_PcdEmuVariableNvModeEnable
//#define _PCD_SET_MODE_BOOL_PcdEmuVariableNvModeEnable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdEmuVariableNvStoreReserved  2U
#define _PCD_GET_MODE_64_PcdEmuVariableNvStoreReserved  LibPcdGet64(_PCD_TOKEN_PcdEmuVariableNvStoreReserved)
#define _PCD_GET_MODE_SIZE_PcdEmuVariableNvStoreReserved  LibPcdGetSize(_PCD_TOKEN_PcdEmuVariableNvStoreReserved)
#define _PCD_SET_MODE_64_PcdEmuVariableNvStoreReserved(Value)  LibPcdSet64(_PCD_TOKEN_PcdEmuVariableNvStoreReserved, (Value))
#define _PCD_SET_MODE_64_S_PcdEmuVariableNvStoreReserved(Value)  LibPcdSet64S(_PCD_TOKEN_PcdEmuVariableNvStoreReserved, (Value))

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
VariableServiceInitialize (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
