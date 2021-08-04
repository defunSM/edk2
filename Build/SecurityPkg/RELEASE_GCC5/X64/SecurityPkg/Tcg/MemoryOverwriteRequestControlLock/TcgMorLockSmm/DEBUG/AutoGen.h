/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_E2EA6F47_E678_47FA_8C1B_02A03E825C6E
#define _AUTOGENH_E2EA6F47_E678_47FA_8C1B_02A03E825C6E

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xE2EA6F47, 0xE678, 0x47FA, {0x8C, 0x1B, 0x02, 0xA0, 0x3E, 0x82, 0x5C, 0x6E}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xB2C4614D, 0xAE76, 0x47ba, {0xB8, 0x76, 0x59, 0x88, 0xBF, 0xED, 0x06, 0x4F}}

// Guids
extern EFI_GUID gEfiMemoryOverwriteControlDataGuid;
extern EFI_GUID gEfiMemoryOverwriteRequestControlLockGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;

// Protocols
extern EFI_GUID gEdkiiSmmVarCheckProtocolGuid;
extern EFI_GUID gEfiSmmVariableProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;
extern EFI_GUID gEfiSmmBase2ProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
MorLockDriverEntryPointSmm (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
