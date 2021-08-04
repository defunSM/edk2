/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_58B35361_8922_41BC_B313_EF7ED9ADFDF7
#define _AUTOGENH_58B35361_8922_41BC_B313_EF7ED9ADFDF7

#ifdef __cplusplus
extern "C" {
#endif

#include <PiPei.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x58B35361, 0x8922, 0x41BC, {0xB3, 0x13, 0xEF, 0x7E, 0xD9, 0xAD, 0xFD, 0xF7}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xa1b7be22, 0x78b3, 0x4260, {0x95, 0x69, 0x86, 0x49, 0xe8, 0xc1, 0x7d, 0x49}}

// Guids
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;
extern EFI_GUID gEfiFirmwareFileSystem2Guid;
extern EFI_GUID gEfiHobMemoryAllocStackGuid;
extern EFI_GUID gEfiHobMemoryAllocBspStoreGuid;
extern EFI_GUID gEfiHobMemoryAllocModuleGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;

// PPIs
extern EFI_GUID gRepublishSecPpiPpiGuid;
extern EFI_GUID gEfiTemporaryRamDonePpiGuid;
extern EFI_GUID gEfiTemporaryRamSupportPpiGuid;
extern EFI_GUID gPeiSecPerformancePpiGuid;
extern EFI_GUID gEfiSecPlatformInformationPpiGuid;
extern EFI_GUID gEfiSecPlatformInformation2PpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfoPpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfo2PpiGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdMigrateTemporaryRamFirmwareVolumes  5U
#define _PCD_SIZE_PcdMigrateTemporaryRamFirmwareVolumes 1
#define _PCD_GET_MODE_SIZE_PcdMigrateTemporaryRamFirmwareVolumes  _PCD_SIZE_PcdMigrateTemporaryRamFirmwareVolumes 
#define _PCD_VALUE_PcdMigrateTemporaryRamFirmwareVolumes  0U
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdMigrateTemporaryRamFirmwareVolumes;
#define _PCD_GET_MODE_BOOL_PcdMigrateTemporaryRamFirmwareVolumes  _gPcd_FixedAtBuild_PcdMigrateTemporaryRamFirmwareVolumes
//#define _PCD_SET_MODE_BOOL_PcdMigrateTemporaryRamFirmwareVolumes  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
SecMigrationPeiInitialize (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif
