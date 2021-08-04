/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_D40F321F_5349_4724_B667_131670587861
#define _AUTOGENH_D40F321F_5349_4724_B667_131670587861

#ifdef __cplusplus
extern "C" {
#endif

#include <PiMm.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xD40F321F, 0x5349, 0x4724, {0xB6, 0x67, 0x13, 0x16, 0x70, 0x58, 0x78, 0x61}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xB2C4614D, 0xAE76, 0x47ba, {0xB8, 0x76, 0x59, 0x88, 0xBF, 0xED, 0x06, 0x4F}}

// Guids
extern EFI_GUID gEfiMemoryOverwriteControlDataGuid;
extern EFI_GUID gEfiTpmDeviceInstanceTpm20DtpmGuid;
extern EFI_GUID gTpmNvsMmGuid;
extern EFI_GUID gEfiSecurityPkgTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiHobListGuid;
extern EFI_GUID gEfiHobMemoryAllocModuleGuid;
extern EFI_GUID gEfiTcg2PhysicalPresenceGuid;
extern EFI_GUID gMmCoreDataHobGuid;
extern EFI_GUID gEfiMmPeiMmramMemoryReserveGuid;

// Protocols
extern EFI_GUID gEfiSmmSwDispatch2ProtocolGuid;
extern EFI_GUID gEfiSmmVariableProtocolGuid;
extern EFI_GUID gEfiMmReadyToLockProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdTpmInstanceGuid  0U
#define _PCD_GET_MODE_PTR_PcdTpmInstanceGuid  LibPcdGetPtr(_PCD_TOKEN_PcdTpmInstanceGuid)
#define _PCD_GET_MODE_SIZE_PcdTpmInstanceGuid  LibPcdGetSize(_PCD_TOKEN_PcdTpmInstanceGuid)
#define _PCD_SET_MODE_PTR_PcdTpmInstanceGuid(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdTpmInstanceGuid, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdTpmInstanceGuid(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdTpmInstanceGuid, (SizeOfBuffer), (Buffer))

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializeTcgStandaloneMm (
  IN EFI_HANDLE            ImageHandle,
  IN EFI_MM_SYSTEM_TABLE   *MmSystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
