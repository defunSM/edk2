/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_1BA0062E_C779_4582_8566_336AE8F78F09
#define _AUTOGENH_1BA0062E_C779_4582_8566_336AE8F78F09

#ifdef __cplusplus
extern "C" {
#endif

#include <PiPei.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x1BA0062E, 0xC779, 0x4582, {0x85, 0x66, 0x33, 0x6A, 0xE8, 0xF7, 0x8F, 0x09}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xa1b7be22, 0x78b3, 0x4260, {0x95, 0x69, 0x86, 0x49, 0xe8, 0xc1, 0x7d, 0x49}}

// Guids
extern EFI_GUID gEfiFirmwarePerformanceGuid;
extern EFI_GUID gUefiCpuPkgTokenSpaceGuid;
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiHobMemoryAllocStackGuid;
extern EFI_GUID gEfiHobMemoryAllocBspStoreGuid;
extern EFI_GUID gEfiHobMemoryAllocModuleGuid;
extern EFI_GUID gEfiFirmwareFileSystem2Guid;

// PPIs
extern EFI_GUID gEfiSecPlatformInformationPpiGuid;
extern EFI_GUID gEfiSecPlatformInformation2PpiGuid;
extern EFI_GUID gEfiTemporaryRamDonePpiGuid;
extern EFI_GUID gPeiSecPerformancePpiGuid;
extern EFI_GUID gEfiPeiCoreFvLocationPpiGuid;
extern EFI_GUID gRepublishSecPpiPpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfoPpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfo2PpiGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdPeiTemporaryRamStackSize  65U
#define _PCD_SIZE_PcdPeiTemporaryRamStackSize 4
#define _PCD_GET_MODE_SIZE_PcdPeiTemporaryRamStackSize  _PCD_SIZE_PcdPeiTemporaryRamStackSize 
#define _PCD_VALUE_PcdPeiTemporaryRamStackSize  0U
extern const  UINT32  _gPcd_FixedAtBuild_PcdPeiTemporaryRamStackSize;
#define _PCD_GET_MODE_32_PcdPeiTemporaryRamStackSize  _gPcd_FixedAtBuild_PcdPeiTemporaryRamStackSize
//#define _PCD_SET_MODE_32_PcdPeiTemporaryRamStackSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMigrateTemporaryRamFirmwareVolumes  5U
#define _PCD_SIZE_PcdMigrateTemporaryRamFirmwareVolumes 1
#define _PCD_GET_MODE_SIZE_PcdMigrateTemporaryRamFirmwareVolumes  _PCD_SIZE_PcdMigrateTemporaryRamFirmwareVolumes 
#define _PCD_VALUE_PcdMigrateTemporaryRamFirmwareVolumes  0U
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdMigrateTemporaryRamFirmwareVolumes;
#define _PCD_GET_MODE_BOOL_PcdMigrateTemporaryRamFirmwareVolumes  _gPcd_FixedAtBuild_PcdMigrateTemporaryRamFirmwareVolumes
//#define _PCD_SET_MODE_BOOL_PcdMigrateTemporaryRamFirmwareVolumes  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


#ifdef __cplusplus
}
#endif

#endif
