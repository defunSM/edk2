/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_7e5e26d4_0be9_401f_b5e1_1c2bda7ca777
#define _AUTOGENH_7e5e26d4_0be9_401f_b5e1_1c2bda7ca777

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x7e5e26d4, 0x0be9, 0x401f, {0xb5, 0xe1, 0x1c, 0x2b, 0xda, 0x7c, 0xa7, 0x77}}
#define EDKII_DSC_PLATFORM_GUID \
  {0x5CFBD99E, 0x3C43, 0x4E7F, {0x80, 0x54, 0x9C, 0xDE, 0xAF, 0xF7, 0x71, 0x0F}}

// Guids
extern EFI_GUID gEfiGenericVariableGuid;
extern EFI_GUID gArmTokenSpaceGuid;
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;
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
extern EFI_GUID gEfiHobListGuid;

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

#define _PCD_TOKEN_PcdFdSize  14U
#define _PCD_SIZE_PcdFdSize 4
#define _PCD_GET_MODE_SIZE_PcdFdSize  _PCD_SIZE_PcdFdSize 
#define _PCD_VALUE_PcdFdSize  0U
extern const  UINT32  _gPcd_FixedAtBuild_PcdFdSize;
#define _PCD_GET_MODE_32_PcdFdSize  _gPcd_FixedAtBuild_PcdFdSize
//#define _PCD_SET_MODE_32_PcdFdSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFirmwareVendor  38U
#define _PCD_VALUE_PcdFirmwareVendor  _gPcd_FixedAtBuild_PcdFirmwareVendor
extern const UINT16 _gPcd_FixedAtBuild_PcdFirmwareVendor[7];
#define _PCD_GET_MODE_PTR_PcdFirmwareVendor  _gPcd_FixedAtBuild_PcdFirmwareVendor
#define _PCD_SIZE_PcdFirmwareVendor 14
#define _PCD_GET_MODE_SIZE_PcdFirmwareVendor  _PCD_SIZE_PcdFirmwareVendor 
//#define _PCD_SET_MODE_PTR_PcdFirmwareVendor  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFirmwareVersionString  39U
#define _PCD_VALUE_PcdFirmwareVersionString  _gPcd_FixedAtBuild_PcdFirmwareVersionString
extern const UINT16 _gPcd_FixedAtBuild_PcdFirmwareVersionString[1];
#define _PCD_GET_MODE_PTR_PcdFirmwareVersionString  _gPcd_FixedAtBuild_PcdFirmwareVersionString
#define _PCD_SIZE_PcdFirmwareVersionString 2
#define _PCD_GET_MODE_SIZE_PcdFirmwareVersionString  _PCD_SIZE_PcdFirmwareVersionString 
//#define _PCD_SET_MODE_PTR_PcdFirmwareVersionString  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSystemBiosRelease  33U
#define _PCD_SIZE_PcdSystemBiosRelease 2
#define _PCD_GET_MODE_SIZE_PcdSystemBiosRelease  _PCD_SIZE_PcdSystemBiosRelease 
#define _PCD_VALUE_PcdSystemBiosRelease  0xFFFFU
extern const  UINT16  _gPcd_FixedAtBuild_PcdSystemBiosRelease;
#define _PCD_GET_MODE_16_PcdSystemBiosRelease  _gPcd_FixedAtBuild_PcdSystemBiosRelease
//#define _PCD_SET_MODE_16_PcdSystemBiosRelease  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdEmbeddedControllerFirmwareRelease  12U
#define _PCD_SIZE_PcdEmbeddedControllerFirmwareRelease 2
#define _PCD_GET_MODE_SIZE_PcdEmbeddedControllerFirmwareRelease  _PCD_SIZE_PcdEmbeddedControllerFirmwareRelease 
#define _PCD_VALUE_PcdEmbeddedControllerFirmwareRelease  0xFFFFU
extern const  UINT16  _gPcd_FixedAtBuild_PcdEmbeddedControllerFirmwareRelease;
#define _PCD_GET_MODE_16_PcdEmbeddedControllerFirmwareRelease  _gPcd_FixedAtBuild_PcdEmbeddedControllerFirmwareRelease
//#define _PCD_SET_MODE_16_PcdEmbeddedControllerFirmwareRelease  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSystemProductName  34U
#define _PCD_VALUE_PcdSystemProductName  _gPcd_FixedAtBuild_PcdSystemProductName
extern const UINT16 _gPcd_FixedAtBuild_PcdSystemProductName[1];
#define _PCD_GET_MODE_PTR_PcdSystemProductName  _gPcd_FixedAtBuild_PcdSystemProductName
#define _PCD_SIZE_PcdSystemProductName 2
#define _PCD_GET_MODE_SIZE_PcdSystemProductName  _PCD_SIZE_PcdSystemProductName 
//#define _PCD_SET_MODE_PTR_PcdSystemProductName  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSystemVersion  35U
#define _PCD_VALUE_PcdSystemVersion  _gPcd_FixedAtBuild_PcdSystemVersion
extern const UINT16 _gPcd_FixedAtBuild_PcdSystemVersion[1];
#define _PCD_GET_MODE_PTR_PcdSystemVersion  _gPcd_FixedAtBuild_PcdSystemVersion
#define _PCD_SIZE_PcdSystemVersion 2
#define _PCD_GET_MODE_SIZE_PcdSystemVersion  _PCD_SIZE_PcdSystemVersion 
//#define _PCD_SET_MODE_PTR_PcdSystemVersion  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdBaseBoardManufacturer  7U
#define _PCD_VALUE_PcdBaseBoardManufacturer  _gPcd_FixedAtBuild_PcdBaseBoardManufacturer
extern const UINT16 _gPcd_FixedAtBuild_PcdBaseBoardManufacturer[1];
#define _PCD_GET_MODE_PTR_PcdBaseBoardManufacturer  _gPcd_FixedAtBuild_PcdBaseBoardManufacturer
#define _PCD_SIZE_PcdBaseBoardManufacturer 2
#define _PCD_GET_MODE_SIZE_PcdBaseBoardManufacturer  _PCD_SIZE_PcdBaseBoardManufacturer 
//#define _PCD_SET_MODE_PTR_PcdBaseBoardManufacturer  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdBaseBoardProductName  8U
#define _PCD_VALUE_PcdBaseBoardProductName  _gPcd_FixedAtBuild_PcdBaseBoardProductName
extern const UINT16 _gPcd_FixedAtBuild_PcdBaseBoardProductName[1];
#define _PCD_GET_MODE_PTR_PcdBaseBoardProductName  _gPcd_FixedAtBuild_PcdBaseBoardProductName
#define _PCD_SIZE_PcdBaseBoardProductName 2
#define _PCD_GET_MODE_SIZE_PcdBaseBoardProductName  _PCD_SIZE_PcdBaseBoardProductName 
//#define _PCD_SET_MODE_PTR_PcdBaseBoardProductName  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdBaseBoardVersion  9U
#define _PCD_VALUE_PcdBaseBoardVersion  _gPcd_FixedAtBuild_PcdBaseBoardVersion
extern const UINT16 _gPcd_FixedAtBuild_PcdBaseBoardVersion[1];
#define _PCD_GET_MODE_PTR_PcdBaseBoardVersion  _gPcd_FixedAtBuild_PcdBaseBoardVersion
#define _PCD_SIZE_PcdBaseBoardVersion 2
#define _PCD_GET_MODE_SIZE_PcdBaseBoardVersion  _PCD_SIZE_PcdBaseBoardVersion 
//#define _PCD_SET_MODE_PTR_PcdBaseBoardVersion  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFdBaseAddress  13U
#define _PCD_SIZE_PcdFdBaseAddress 8
#define _PCD_GET_MODE_SIZE_PcdFdBaseAddress  _PCD_SIZE_PcdFdBaseAddress 
#define _PCD_VALUE_PcdFdBaseAddress  0ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdFdBaseAddress;
#define _PCD_GET_MODE_64_PcdFdBaseAddress  _gPcd_FixedAtBuild_PcdFdBaseAddress
//#define _PCD_SET_MODE_64_PcdFdBaseAddress  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
SmbiosMiscEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );



#include "SmbiosMiscDxeStrDefs.h"


#ifdef __cplusplus
}
#endif

#endif
