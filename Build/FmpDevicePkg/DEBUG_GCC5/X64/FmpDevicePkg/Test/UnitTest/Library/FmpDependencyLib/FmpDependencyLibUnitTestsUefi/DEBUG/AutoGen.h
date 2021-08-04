/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_8FF4C129_C2EF_445D_8658_9A342A1FCC4D
#define _AUTOGENH_8FF4C129_C2EF_445D_8658_9A342A1FCC4D

#ifdef __cplusplus
extern "C" {
#endif

#include <Uefi.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x8FF4C129, 0xC2EF, 0x445D, {0x86, 0x58, 0x9A, 0x34, 0x2A, 0x1F, 0xCC, 0x4D}}
#define EDKII_DSC_PLATFORM_GUID \
  {0x0af3d540, 0x27c6, 0x11e8, {0x82, 0x8b, 0xf8, 0x59, 0x71, 0x77, 0xa0, 0x0a}}

// Guids
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gUnitTestFrameworkPkgTokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
FmpDependencyLibUnitTestAppEntry (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
