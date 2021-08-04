/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_f3fe0e33_ea38_4069_9fb5_be23407207c7
#define _AUTOGENH_f3fe0e33_ea38_4069_9fb5_be23407207c7

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xf3fe0e33, 0xea38, 0x4069, {0x9f, 0xb5, 0xbe, 0x23, 0x40, 0x72, 0x07, 0xc7}}
#define EDKII_DSC_PLATFORM_GUID \
  {0x5CFBD99E, 0x3C43, 0x4E7F, {0x80, 0x54, 0x9C, 0xDE, 0xAF, 0xF7, 0x71, 0x0F}}

// Guids
extern EFI_GUID gArmTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiVTUTF8Guid;
extern EFI_GUID gEfiVT100Guid;
extern EFI_GUID gEfiVT100PlusGuid;
extern EFI_GUID gEfiPcAnsiGuid;
extern EFI_GUID gEfiUartDevicePathGuid;
extern EFI_GUID gEfiSasDevicePathGuid;
extern EFI_GUID gEfiVirtualDiskGuid;
extern EFI_GUID gEfiVirtualCdGuid;
extern EFI_GUID gEfiPersistentVirtualDiskGuid;
extern EFI_GUID gEfiPersistentVirtualCdGuid;
extern EFI_GUID gEfiEventReadyToBootGuid;
extern EFI_GUID gEfiEventLegacyBootGuid;
extern EFI_GUID gEfiGlobalVariableGuid;
extern EFI_GUID gEfiAcpi20TableGuid;
extern EFI_GUID gEfiAcpi10TableGuid;
extern EFI_GUID gEdkiiIfrBitVarstoreGuid;

// Protocols
extern EFI_GUID gEfiSmbiosProtocolGuid;
extern EFI_GUID gEfiDevicePathProtocolGuid;
extern EFI_GUID gEfiDebugPortProtocolGuid;
extern EFI_GUID gEfiHiiFontProtocolGuid;
extern EFI_GUID gEfiHiiStringProtocolGuid;
extern EFI_GUID gEfiHiiImageProtocolGuid;
extern EFI_GUID gEfiHiiDatabaseProtocolGuid;
extern EFI_GUID gEfiHiiConfigRoutingProtocolGuid;
extern EFI_GUID gEfiDriverBindingProtocolGuid;
extern EFI_GUID gEfiSimpleTextOutProtocolGuid;
extern EFI_GUID gEfiGraphicsOutputProtocolGuid;
extern EFI_GUID gEfiSimpleFileSystemProtocolGuid;
extern EFI_GUID gEfiUgaDrawProtocolGuid;
extern EFI_GUID gEfiComponentNameProtocolGuid;
extern EFI_GUID gEfiComponentName2ProtocolGuid;
extern EFI_GUID gEfiDriverConfigurationProtocolGuid;
extern EFI_GUID gEfiDriverConfiguration2ProtocolGuid;
extern EFI_GUID gEfiDriverDiagnosticsProtocolGuid;
extern EFI_GUID gEfiDriverDiagnostics2ProtocolGuid;
extern EFI_GUID gEfiFormBrowser2ProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdProcessorManufacturer  28U
#define _PCD_VALUE_PcdProcessorManufacturer  _gPcd_FixedAtBuild_PcdProcessorManufacturer
extern const UINT16 _gPcd_FixedAtBuild_PcdProcessorManufacturer[1];
#define _PCD_GET_MODE_PTR_PcdProcessorManufacturer  _gPcd_FixedAtBuild_PcdProcessorManufacturer
#define _PCD_SIZE_PcdProcessorManufacturer 2
#define _PCD_GET_MODE_SIZE_PcdProcessorManufacturer  _PCD_SIZE_PcdProcessorManufacturer 
//#define _PCD_SET_MODE_PTR_PcdProcessorManufacturer  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdProcessorVersion  31U
#define _PCD_VALUE_PcdProcessorVersion  _gPcd_FixedAtBuild_PcdProcessorVersion
extern const UINT16 _gPcd_FixedAtBuild_PcdProcessorVersion[1];
#define _PCD_GET_MODE_PTR_PcdProcessorVersion  _gPcd_FixedAtBuild_PcdProcessorVersion
#define _PCD_SIZE_PcdProcessorVersion 2
#define _PCD_GET_MODE_SIZE_PcdProcessorVersion  _PCD_SIZE_PcdProcessorVersion 
//#define _PCD_SET_MODE_PTR_PcdProcessorVersion  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdProcessorSerialNumber  30U
#define _PCD_VALUE_PcdProcessorSerialNumber  _gPcd_FixedAtBuild_PcdProcessorSerialNumber
extern const UINT16 _gPcd_FixedAtBuild_PcdProcessorSerialNumber[1];
#define _PCD_GET_MODE_PTR_PcdProcessorSerialNumber  _gPcd_FixedAtBuild_PcdProcessorSerialNumber
#define _PCD_SIZE_PcdProcessorSerialNumber 2
#define _PCD_GET_MODE_SIZE_PcdProcessorSerialNumber  _PCD_SIZE_PcdProcessorSerialNumber 
//#define _PCD_SET_MODE_PTR_PcdProcessorSerialNumber  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdProcessorAssetTag  27U
#define _PCD_VALUE_PcdProcessorAssetTag  _gPcd_FixedAtBuild_PcdProcessorAssetTag
extern const UINT16 _gPcd_FixedAtBuild_PcdProcessorAssetTag[1];
#define _PCD_GET_MODE_PTR_PcdProcessorAssetTag  _gPcd_FixedAtBuild_PcdProcessorAssetTag
#define _PCD_SIZE_PcdProcessorAssetTag 2
#define _PCD_GET_MODE_SIZE_PcdProcessorAssetTag  _PCD_SIZE_PcdProcessorAssetTag 
//#define _PCD_SET_MODE_PTR_PcdProcessorAssetTag  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdProcessorPartNumber  29U
#define _PCD_VALUE_PcdProcessorPartNumber  _gPcd_FixedAtBuild_PcdProcessorPartNumber
extern const UINT16 _gPcd_FixedAtBuild_PcdProcessorPartNumber[1];
#define _PCD_GET_MODE_PTR_PcdProcessorPartNumber  _gPcd_FixedAtBuild_PcdProcessorPartNumber
#define _PCD_SIZE_PcdProcessorPartNumber 2
#define _PCD_GET_MODE_SIZE_PcdProcessorPartNumber  _PCD_SIZE_PcdProcessorPartNumber 
//#define _PCD_SET_MODE_PTR_PcdProcessorPartNumber  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
ProcessorSubClassEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );



#include "ProcessorSubClassStrDefs.h"


#ifdef __cplusplus
}
#endif

#endif
