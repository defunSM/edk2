/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_2FD8B7AD_F8FA_4021_9FC0_0AA572147CDC
#define _AUTOGENH_2FD8B7AD_F8FA_4021_9FC0_0AA572147CDC

#ifdef __cplusplus
extern "C" {
#endif

#include <PiPei.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x2FD8B7AD, 0xF8FA, 0x4021, {0x9F, 0xC0, 0x0A, 0xA5, 0x72, 0x14, 0x7C, 0xDC}}
#define EDKII_DSC_PLATFORM_GUID \
  {0x5CFBD99E, 0x3C43, 0x4E7F, {0x80, 0x54, 0x9C, 0xDE, 0xAF, 0xF7, 0x71, 0x0F}}

// Guids
extern EFI_GUID gArmMpCoreInfoGuid;
extern EFI_GUID gEmbeddedTokenSpaceGuid;
extern EFI_GUID gEfiFirmwareFileSystem2Guid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiHobMemoryAllocStackGuid;
extern EFI_GUID gEfiHobMemoryAllocBspStoreGuid;
extern EFI_GUID gEfiHobMemoryAllocModuleGuid;

// PPIs
extern EFI_GUID gArmMpCoreInfoPpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfoPpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfo2PpiGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdPrePiCpuIoSize  62U
#define _PCD_SIZE_PcdPrePiCpuIoSize 1
#define _PCD_GET_MODE_SIZE_PcdPrePiCpuIoSize  _PCD_SIZE_PcdPrePiCpuIoSize 
#define _PCD_VALUE_PcdPrePiCpuIoSize  0U
extern const  UINT8  _gPcd_FixedAtBuild_PcdPrePiCpuIoSize;
#define _PCD_GET_MODE_8_PcdPrePiCpuIoSize  _gPcd_FixedAtBuild_PcdPrePiCpuIoSize
//#define _PCD_SET_MODE_8_PcdPrePiCpuIoSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializeCpuPeim (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif
