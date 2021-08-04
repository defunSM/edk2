/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_5B60CCFD_1011_4BCF_B7D1_BB99CA96A603
#define _AUTOGENH_5B60CCFD_1011_4BCF_B7D1_BB99CA96A603

#ifdef __cplusplus
extern "C" {
#endif

#include <PiPei.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x5B60CCFD, 0x1011, 0x4BCF, {0xB7, 0xD1, 0xBB, 0x99, 0xCA, 0x96, 0xA6, 0x03}}
#define EDKII_DSC_PLATFORM_GUID \
  {0x25b55dbc, 0x9d0b, 0x4a32, {0x80, 0xda, 0x46, 0xe1, 0x27, 0x3d, 0x62, 0x2c}}

// Guids
extern EFI_GUID gRecoveryOnFatUsbDiskGuid;
extern EFI_GUID gRecoveryOnFatIdeDiskGuid;
extern EFI_GUID gRecoveryOnFatFloppyDiskGuid;
extern EFI_GUID gRecoveryOnFatNvmeDiskGuid;
extern EFI_GUID gEfiPartTypeUnusedGuid;
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;
extern EFI_GUID gEfiHobMemoryAllocStackGuid;
extern EFI_GUID gEfiHobMemoryAllocBspStoreGuid;
extern EFI_GUID gEfiHobMemoryAllocModuleGuid;
extern EFI_GUID gEfiFirmwareFileSystem2Guid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;

// PPIs
extern EFI_GUID gEfiPeiVirtualBlockIoPpiGuid;
extern EFI_GUID gEfiPeiVirtualBlockIo2PpiGuid;
extern EFI_GUID gEfiPeiDeviceRecoveryModulePpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfoPpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfo2PpiGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdRecoveryFileName  1U
#define _PCD_VALUE_PcdRecoveryFileName  _gPcd_FixedAtBuild_PcdRecoveryFileName
extern const UINT16 _gPcd_FixedAtBuild_PcdRecoveryFileName[10];
#define _PCD_GET_MODE_PTR_PcdRecoveryFileName  _gPcd_FixedAtBuild_PcdRecoveryFileName
#define _PCD_SIZE_PcdRecoveryFileName 20
#define _PCD_GET_MODE_SIZE_PcdRecoveryFileName  _PCD_SIZE_PcdRecoveryFileName 
//#define _PCD_SET_MODE_PTR_PcdRecoveryFileName  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
FatPeimEntry (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif
