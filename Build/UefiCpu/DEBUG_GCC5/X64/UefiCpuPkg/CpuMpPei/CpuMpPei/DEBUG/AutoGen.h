/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_EDADEB9D_DDBA_48BD_9D22_C1C169C8C5C6
#define _AUTOGENH_EDADEB9D_DDBA_48BD_9D22_C1C169C8C5C6

#ifdef __cplusplus
extern "C" {
#endif

#include <PiPei.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xEDADEB9D, 0xDDBA, 0x48BD, {0x9D, 0x22, 0xC1, 0xC1, 0x69, 0xC8, 0xC5, 0xC6}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xa1b7be22, 0x78b3, 0x4260, {0x95, 0x69, 0x86, 0x49, 0xe8, 0xc1, 0x7d, 0x49}}

// Guids
extern EFI_GUID gEdkiiMigratedFvInfoGuid;
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;
extern EFI_GUID gUefiCpuPkgTokenSpaceGuid;
extern EFI_GUID gEfiFirmwareFileSystem2Guid;
extern EFI_GUID gEfiHobMemoryAllocStackGuid;
extern EFI_GUID gEfiHobMemoryAllocBspStoreGuid;
extern EFI_GUID gEfiHobMemoryAllocModuleGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEdkiiS3SmmInitDoneGuid;
extern EFI_GUID gEdkiiMicrocodePatchHobGuid;

// PPIs
extern EFI_GUID gEfiPeiMpServicesPpiGuid;
extern EFI_GUID gEfiSecPlatformInformationPpiGuid;
extern EFI_GUID gEfiSecPlatformInformation2PpiGuid;
extern EFI_GUID gEfiVectorHandoffInfoPpiGuid;
extern EFI_GUID gEfiPeiMemoryDiscoveredPpiGuid;
extern EFI_GUID gEdkiiPeiMpServices2PpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfoPpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfo2PpiGuid;
extern EFI_GUID gEdkiiPeiShadowMicrocodePpiGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdPteMemoryEncryptionAddressOrMask  7U
#define _PCD_SIZE_PcdPteMemoryEncryptionAddressOrMask 8
#define _PCD_GET_MODE_SIZE_PcdPteMemoryEncryptionAddressOrMask  _PCD_SIZE_PcdPteMemoryEncryptionAddressOrMask 
#define _PCD_VALUE_PcdPteMemoryEncryptionAddressOrMask  0x0ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdPteMemoryEncryptionAddressOrMask;
#define _PCD_GET_MODE_64_PcdPteMemoryEncryptionAddressOrMask  _gPcd_FixedAtBuild_PcdPteMemoryEncryptionAddressOrMask
//#define _PCD_SET_MODE_64_PcdPteMemoryEncryptionAddressOrMask  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdCpuStackGuard  2U
#define _PCD_SIZE_PcdCpuStackGuard 1
#define _PCD_GET_MODE_SIZE_PcdCpuStackGuard  _PCD_SIZE_PcdCpuStackGuard 
#define _PCD_VALUE_PcdCpuStackGuard  0U
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdCpuStackGuard;
#define _PCD_GET_MODE_BOOL_PcdCpuStackGuard  _gPcd_FixedAtBuild_PcdCpuStackGuard
//#define _PCD_SET_MODE_BOOL_PcdCpuStackGuard  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdCpuStackSwitchExceptionList  63U
#define _PCD_VALUE_PcdCpuStackSwitchExceptionList  (VOID *)_gPcd_FixedAtBuild_PcdCpuStackSwitchExceptionList
extern const UINT8 _gPcd_FixedAtBuild_PcdCpuStackSwitchExceptionList[2];
#define _PCD_GET_MODE_PTR_PcdCpuStackSwitchExceptionList  (VOID *)_gPcd_FixedAtBuild_PcdCpuStackSwitchExceptionList
#define _PCD_SIZE_PcdCpuStackSwitchExceptionList 2
#define _PCD_GET_MODE_SIZE_PcdCpuStackSwitchExceptionList  _PCD_SIZE_PcdCpuStackSwitchExceptionList 
//#define _PCD_SET_MODE_PTR_PcdCpuStackSwitchExceptionList  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdCpuKnownGoodStackSize  40U
#define _PCD_SIZE_PcdCpuKnownGoodStackSize 4
#define _PCD_GET_MODE_SIZE_PcdCpuKnownGoodStackSize  _PCD_SIZE_PcdCpuKnownGoodStackSize 
#define _PCD_VALUE_PcdCpuKnownGoodStackSize  2048U
extern const  UINT32  _gPcd_FixedAtBuild_PcdCpuKnownGoodStackSize;
#define _PCD_GET_MODE_32_PcdCpuKnownGoodStackSize  _gPcd_FixedAtBuild_PcdCpuKnownGoodStackSize
//#define _PCD_SET_MODE_32_PcdCpuKnownGoodStackSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdCpuApStackSize  29U
#define _PCD_SIZE_PcdCpuApStackSize 4
#define _PCD_GET_MODE_SIZE_PcdCpuApStackSize  _PCD_SIZE_PcdCpuApStackSize 
#define _PCD_VALUE_PcdCpuApStackSize  0x8000U
extern const  UINT32  _gPcd_FixedAtBuild_PcdCpuApStackSize;
#define _PCD_GET_MODE_32_PcdCpuApStackSize  _gPcd_FixedAtBuild_PcdCpuApStackSize
//#define _PCD_SET_MODE_32_PcdCpuApStackSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
CpuMpPeimInit (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif
