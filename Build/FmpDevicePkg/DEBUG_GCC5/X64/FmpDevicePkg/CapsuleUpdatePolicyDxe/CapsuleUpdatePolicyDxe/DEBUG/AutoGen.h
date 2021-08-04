/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_86F67A12_2E32_44FC_8D6C_7901E2B5649A
#define _AUTOGENH_86F67A12_2E32_44FC_8D6C_7901E2B5649A

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x86F67A12, 0x2E32, 0x44FC, {0x8D, 0x6C, 0x79, 0x01, 0xE2, 0xB5, 0x64, 0x9A}}
#define EDKII_DSC_PLATFORM_GUID \
  {0x0af3d540, 0x27c6, 0x11e8, {0x82, 0x8b, 0xf8, 0x59, 0x71, 0x77, 0xa0, 0x0a}}

// Guids
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gUnitTestFrameworkPkgTokenSpaceGuid;

// Protocols
extern EFI_GUID gEdkiiCapsuleUpdatePolicyProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
CapsuleUpdatePolicyInitialize (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
