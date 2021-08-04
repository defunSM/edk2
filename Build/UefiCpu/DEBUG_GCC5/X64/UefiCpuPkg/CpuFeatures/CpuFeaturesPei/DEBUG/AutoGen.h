/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_183BB3E1_A1E5_4445_8AC9_0E83B6547E0E
#define _AUTOGENH_183BB3E1_A1E5_4445_8AC9_0E83B6547E0E

#ifdef __cplusplus
extern "C" {
#endif

#include <PiPei.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x183BB3E1, 0xA1E5, 0x4445, {0x8A, 0xC9, 0x0E, 0x83, 0xB6, 0x54, 0x7E, 0x0E}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xa1b7be22, 0x78b3, 0x4260, {0x95, 0x69, 0x86, 0x49, 0xe8, 0xc1, 0x7d, 0x49}}

// Guids
extern EFI_GUID gEdkiiCpuFeaturesInitDoneGuid;
extern EFI_GUID gUefiCpuPkgTokenSpaceGuid;
extern EFI_GUID gEfiHobMemoryAllocStackGuid;
extern EFI_GUID gEfiHobMemoryAllocBspStoreGuid;
extern EFI_GUID gEfiHobMemoryAllocModuleGuid;
extern EFI_GUID gEfiFirmwareFileSystem2Guid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;

// PPIs
extern EFI_GUID gEfiPeiFirmwareVolumeInfoPpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfo2PpiGuid;
extern EFI_GUID gEdkiiPeiMpServices2PpiGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdCpuFeaturesInitOnS3Resume  36U
#define _PCD_SIZE_PcdCpuFeaturesInitOnS3Resume 1
#define _PCD_GET_MODE_SIZE_PcdCpuFeaturesInitOnS3Resume  _PCD_SIZE_PcdCpuFeaturesInitOnS3Resume 
#define _PCD_VALUE_PcdCpuFeaturesInitOnS3Resume  0U
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdCpuFeaturesInitOnS3Resume;
#define _PCD_GET_MODE_BOOL_PcdCpuFeaturesInitOnS3Resume  _gPcd_FixedAtBuild_PcdCpuFeaturesInitOnS3Resume
//#define _PCD_SET_MODE_BOOL_PcdCpuFeaturesInitOnS3Resume  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
CpuFeaturesPeimInitialize (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif
