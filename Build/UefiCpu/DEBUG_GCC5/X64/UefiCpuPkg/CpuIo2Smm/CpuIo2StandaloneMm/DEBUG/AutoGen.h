/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_E3121A26_BB1C_4A18_8E23_2EA3F0412248
#define _AUTOGENH_E3121A26_BB1C_4A18_8E23_2EA3F0412248

#ifdef __cplusplus
extern "C" {
#endif

#include <PiMm.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xE3121A26, 0xBB1C, 0x4A18, {0x8E, 0x23, 0x2E, 0xA3, 0xF0, 0x41, 0x22, 0x48}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xa1b7be22, 0x78b3, 0x4260, {0x95, 0x69, 0x86, 0x49, 0xe8, 0xc1, 0x7d, 0x49}}

// Guids
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;

// Protocols
extern EFI_GUID gEfiSmmCpuIo2ProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
StandaloneMmCpuIo2Initialize (
  IN EFI_HANDLE            ImageHandle,
  IN EFI_MM_SYSTEM_TABLE   *MmSystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
