/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_6E14B6FD_3600_4DD6_A17A_206B3B6DCE16
#define _AUTOGENH_6E14B6FD_3600_4DD6_A17A_206B3B6DCE16

#ifdef __cplusplus
extern "C" {
#endif

#include <PiMm.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x6E14B6FD, 0x3600, 0x4DD6, {0xA1, 0x7A, 0x20, 0x6B, 0x3B, 0x6D, 0xCE, 0x16}}
#define EDKII_DSC_PLATFORM_GUID \
  {0x9A4BBA60, 0xB4F9, 0x47C7, {0x92, 0x58, 0x3B, 0xD7, 0x7C, 0xAE, 0x93, 0x22}}

// Guids
extern EFI_GUID gAprioriGuid;
extern EFI_GUID gEfiEventDxeDispatchGuid;
extern EFI_GUID gEfiEndOfDxeEventGroupGuid;
extern EFI_GUID gEdkiiMemoryProfileGuid;
extern EFI_GUID gZeroGuid;
extern EFI_GUID gEfiHobListGuid;
extern EFI_GUID gEfiHobMemoryAllocModuleGuid;
extern EFI_GUID gMmCoreDataHobGuid;
extern EFI_GUID gMmFvDispatchGuid;
extern EFI_GUID gEfiEventLegacyBootGuid;
extern EFI_GUID gEfiEventExitBootServicesGuid;
extern EFI_GUID gEfiEventReadyToBootGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiMmPeiMmramMemoryReserveGuid;
extern EFI_GUID gMpInformationHobGuid;
extern EFI_GUID gEfiStandaloneMmNonSecureBufferGuid;
extern EFI_GUID gEfiArmTfCpuDriverEpDescriptorGuid;

// Protocols
extern EFI_GUID gEfiDxeMmReadyToLockProtocolGuid;
extern EFI_GUID gEfiMmReadyToLockProtocolGuid;
extern EFI_GUID gEfiMmEndOfDxeProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;
extern EFI_GUID gEfiMmConfigurationProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
StandaloneMmMain (
  IN VOID *HobStart
  );





#ifdef __cplusplus
}
#endif

#endif
