/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_89122868_BCFD_49E8_88A3_06635CB7B3CF
#define _AUTOGENH_89122868_BCFD_49E8_88A3_06635CB7B3CF

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x89122868, 0xBCFD, 0x49E8, {0x88, 0xA3, 0x06, 0x63, 0x5C, 0xB7, 0xB3, 0xCF}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xf39096a0, 0x7a0a, 0x442a, {0x94, 0x13, 0xcf, 0x58, 0x4e, 0xf8, 0x0c, 0xbb}}

// Guids
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;

// Protocols
extern EFI_GUID gEfiAcpiTableProtocolGuid;
extern EFI_GUID gEdkiiConfigurationManagerProtocolGuid;
extern EFI_GUID gEdkiiDynamicTableFactoryProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
DynamicTableManagerDxeInitialize (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
