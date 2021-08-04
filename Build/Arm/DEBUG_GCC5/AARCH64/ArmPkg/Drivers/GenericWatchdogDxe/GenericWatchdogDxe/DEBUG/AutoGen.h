/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_0619f5c2_4858_4caa_a86a_73a21a18df6b
#define _AUTOGENH_0619f5c2_4858_4caa_a86a_73a21a18df6b

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x0619f5c2, 0x4858, 0x4caa, {0xa8, 0x6a, 0x73, 0xa2, 0x1a, 0x18, 0xdf, 0x6b}}
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

// Protocols
extern EFI_GUID gEfiWatchdogTimerArchProtocolGuid;
extern EFI_GUID gHardwareInterrupt2ProtocolGuid;
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

#define _PCD_TOKEN_PcdGenericWatchdogControlBase  17U
#define _PCD_SIZE_PcdGenericWatchdogControlBase 8
#define _PCD_GET_MODE_SIZE_PcdGenericWatchdogControlBase  _PCD_SIZE_PcdGenericWatchdogControlBase 
#define _PCD_VALUE_PcdGenericWatchdogControlBase  0x2A440000ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdGenericWatchdogControlBase;
#define _PCD_GET_MODE_64_PcdGenericWatchdogControlBase  _gPcd_FixedAtBuild_PcdGenericWatchdogControlBase
//#define _PCD_SET_MODE_64_PcdGenericWatchdogControlBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdGenericWatchdogRefreshBase  19U
#define _PCD_SIZE_PcdGenericWatchdogRefreshBase 8
#define _PCD_GET_MODE_SIZE_PcdGenericWatchdogRefreshBase  _PCD_SIZE_PcdGenericWatchdogRefreshBase 
#define _PCD_VALUE_PcdGenericWatchdogRefreshBase  0x2A450000ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdGenericWatchdogRefreshBase;
#define _PCD_GET_MODE_64_PcdGenericWatchdogRefreshBase  _gPcd_FixedAtBuild_PcdGenericWatchdogRefreshBase
//#define _PCD_SET_MODE_64_PcdGenericWatchdogRefreshBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdGenericWatchdogEl2IntrNum  18U
#define _PCD_SIZE_PcdGenericWatchdogEl2IntrNum 4
#define _PCD_GET_MODE_SIZE_PcdGenericWatchdogEl2IntrNum  _PCD_SIZE_PcdGenericWatchdogEl2IntrNum 
#define _PCD_VALUE_PcdGenericWatchdogEl2IntrNum  93U
extern const  UINT32  _gPcd_FixedAtBuild_PcdGenericWatchdogEl2IntrNum;
#define _PCD_GET_MODE_32_PcdGenericWatchdogEl2IntrNum  _gPcd_FixedAtBuild_PcdGenericWatchdogEl2IntrNum
//#define _PCD_SET_MODE_32_PcdGenericWatchdogEl2IntrNum  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
GenericWatchdogEntry (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
