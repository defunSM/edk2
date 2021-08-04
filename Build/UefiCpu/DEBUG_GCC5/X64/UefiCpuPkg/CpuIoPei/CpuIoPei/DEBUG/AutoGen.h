/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_AE265864_CF5D_41a8_913D_71C155E76442
#define _AUTOGENH_AE265864_CF5D_41a8_913D_71C155E76442

#ifdef __cplusplus
extern "C" {
#endif

#include <PiPei.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xAE265864, 0xCF5D, 0x41a8, {0x91, 0x3D, 0x71, 0xC1, 0x55, 0xE7, 0x64, 0x42}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xa1b7be22, 0x78b3, 0x4260, {0x95, 0x69, 0x86, 0x49, 0xe8, 0xc1, 0x7d, 0x49}}

// Guids
extern EFI_GUID gEfiHobMemoryAllocStackGuid;
extern EFI_GUID gEfiHobMemoryAllocBspStoreGuid;
extern EFI_GUID gEfiHobMemoryAllocModuleGuid;
extern EFI_GUID gEfiFirmwareFileSystem2Guid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;

// PPIs
extern EFI_GUID gEfiPeiCpuIoPpiInstalledGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfoPpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfo2PpiGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
CpuIoInitialize (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif
