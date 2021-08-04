/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_4FE772E8_FE3E_4086_B638_8C493C490488
#define _AUTOGENH_4FE772E8_FE3E_4086_B638_8C493C490488

#ifdef __cplusplus
extern "C" {
#endif

#include <PiPei.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x4FE772E8, 0xFE3E, 0x4086, {0xB6, 0x38, 0x8C, 0x49, 0x3C, 0x49, 0x04, 0x88}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xB2C4614D, 0xAE76, 0x47ba, {0xB8, 0x76, 0x59, 0x88, 0xBF, 0xED, 0x06, 0x4F}}

// Guids
extern EFI_GUID gEfiPhysicalPresenceGuid;
extern EFI_GUID gEfiSecurityPkgTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiHobMemoryAllocStackGuid;
extern EFI_GUID gEfiHobMemoryAllocBspStoreGuid;
extern EFI_GUID gEfiHobMemoryAllocModuleGuid;
extern EFI_GUID gEfiFirmwareFileSystem2Guid;

// PPIs
extern EFI_GUID gPeiLockPhysicalPresencePpiGuid;
extern EFI_GUID gEfiPeiReadOnlyVariable2PpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfoPpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfo2PpiGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdTpmPhysicalPresence  54U
#define _PCD_SIZE_PcdTpmPhysicalPresence 1
#define _PCD_GET_MODE_SIZE_PcdTpmPhysicalPresence  _PCD_SIZE_PcdTpmPhysicalPresence 
#define _PCD_VALUE_PcdTpmPhysicalPresence  1U
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdTpmPhysicalPresence;
#define _PCD_GET_MODE_BOOL_PcdTpmPhysicalPresence  _gPcd_FixedAtBuild_PcdTpmPhysicalPresence
//#define _PCD_SET_MODE_BOOL_PcdTpmPhysicalPresence  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
PeimEntry (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif
