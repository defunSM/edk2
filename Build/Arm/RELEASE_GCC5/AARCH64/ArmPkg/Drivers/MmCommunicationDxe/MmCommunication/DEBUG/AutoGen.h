/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_09EE81D3_F15E_43F4_85B4_CB9873DA5D6B
#define _AUTOGENH_09EE81D3_F15E_43F4_85B4_CB9873DA5D6B

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x09EE81D3, 0xF15E, 0x43F4, {0x85, 0xB4, 0xCB, 0x98, 0x73, 0xDA, 0x5D, 0x6B}}
#define EDKII_DSC_PLATFORM_GUID \
  {0x5CFBD99E, 0x3C43, 0x4E7F, {0x80, 0x54, 0x9C, 0xDE, 0xAF, 0xF7, 0x71, 0x0F}}

// Guids
extern EFI_GUID gEfiEndOfDxeEventGroupGuid;
extern EFI_GUID gEfiEventExitBootServicesGuid;
extern EFI_GUID gEfiEventReadyToBootGuid;
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
extern EFI_GUID gEfiEventLegacyBootGuid;
extern EFI_GUID gEfiGlobalVariableGuid;
extern EFI_GUID gEfiAcpi20TableGuid;
extern EFI_GUID gEfiAcpi10TableGuid;
extern EFI_GUID gEfiDxeServicesTableGuid;
extern EFI_GUID gEfiHobListGuid;

// Protocols
extern EFI_GUID gEfiMmCommunication2ProtocolGuid;
extern EFI_GUID gEfiDevicePathProtocolGuid;
extern EFI_GUID gEfiDebugPortProtocolGuid;
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

#define _PCD_TOKEN_PcdMmBufferBase  23U
#define _PCD_SIZE_PcdMmBufferBase 8
#define _PCD_GET_MODE_SIZE_PcdMmBufferBase  _PCD_SIZE_PcdMmBufferBase 
#define _PCD_VALUE_PcdMmBufferBase  0ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdMmBufferBase;
#define _PCD_GET_MODE_64_PcdMmBufferBase  _gPcd_FixedAtBuild_PcdMmBufferBase
//#define _PCD_SET_MODE_64_PcdMmBufferBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMmBufferSize  24U
#define _PCD_SIZE_PcdMmBufferSize 8
#define _PCD_GET_MODE_SIZE_PcdMmBufferSize  _PCD_SIZE_PcdMmBufferSize 
#define _PCD_VALUE_PcdMmBufferSize  0ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdMmBufferSize;
#define _PCD_GET_MODE_64_PcdMmBufferSize  _gPcd_FixedAtBuild_PcdMmBufferSize
//#define _PCD_SET_MODE_64_PcdMmBufferSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
MmCommunication2Initialize (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
