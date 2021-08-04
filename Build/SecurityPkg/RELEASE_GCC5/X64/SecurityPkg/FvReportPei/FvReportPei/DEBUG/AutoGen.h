/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_72405B40_38DA_4ABA_9283_CA8321C23E63
#define _AUTOGENH_72405B40_38DA_4ABA_9283_CA8321C23E63

#ifdef __cplusplus
extern "C" {
#endif

#include <PiPei.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x72405B40, 0x38DA, 0x4ABA, {0x92, 0x83, 0xCA, 0x83, 0x21, 0xC2, 0x3E, 0x63}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xB2C4614D, 0xAE76, 0x47ba, {0xB8, 0x76, 0x59, 0x88, 0xBF, 0xED, 0x06, 0x4F}}

// Guids
extern EFI_GUID gEfiSecurityPkgTokenSpaceGuid;
extern EFI_GUID gEfiHobMemoryAllocStackGuid;
extern EFI_GUID gEfiHobMemoryAllocBspStoreGuid;
extern EFI_GUID gEfiHobMemoryAllocModuleGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiFirmwareFileSystem2Guid;
extern EFI_GUID gEfiStatusCodeSpecificDataGuid;
extern EFI_GUID gEfiStatusCodeDataTypeDebugGuid;

// PPIs
extern EFI_GUID gEdkiiPeiFirmwareVolumeInfoPrehashedFvPpiGuid;
extern EFI_GUID gEdkiiPeiFirmwareVolumeInfoStoredHashFvPpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfoPpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfo2PpiGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdStatusCodeFvVerificationPass  44U
#define _PCD_SIZE_PcdStatusCodeFvVerificationPass 4
#define _PCD_GET_MODE_SIZE_PcdStatusCodeFvVerificationPass  _PCD_SIZE_PcdStatusCodeFvVerificationPass 
#define _PCD_VALUE_PcdStatusCodeFvVerificationPass  0x0303100AU
extern const  UINT32  _gPcd_FixedAtBuild_PcdStatusCodeFvVerificationPass;
#define _PCD_GET_MODE_32_PcdStatusCodeFvVerificationPass  _gPcd_FixedAtBuild_PcdStatusCodeFvVerificationPass
//#define _PCD_SET_MODE_32_PcdStatusCodeFvVerificationPass  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdStatusCodeFvVerificationFail  43U
#define _PCD_SIZE_PcdStatusCodeFvVerificationFail 4
#define _PCD_GET_MODE_SIZE_PcdStatusCodeFvVerificationFail  _PCD_SIZE_PcdStatusCodeFvVerificationFail 
#define _PCD_VALUE_PcdStatusCodeFvVerificationFail  0x0303100BU
extern const  UINT32  _gPcd_FixedAtBuild_PcdStatusCodeFvVerificationFail;
#define _PCD_GET_MODE_32_PcdStatusCodeFvVerificationFail  _gPcd_FixedAtBuild_PcdStatusCodeFvVerificationFail
//#define _PCD_SET_MODE_32_PcdStatusCodeFvVerificationFail  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
FvReportEntryPoint (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif
