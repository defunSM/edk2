/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_EADD5061_93EF_4CCC_8450_F78A7F0820F0
#define _AUTOGENH_EADD5061_93EF_4CCC_8450_F78A7F0820F0

#ifdef __cplusplus
extern "C" {
#endif

#include <PiPei.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xEADD5061, 0x93EF, 0x4CCC, {0x84, 0x50, 0xF7, 0x8A, 0x7F, 0x08, 0x20, 0xF0}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xB2C4614D, 0xAE76, 0x47ba, {0xB8, 0x76, 0x59, 0x88, 0xBF, 0xED, 0x06, 0x4F}}

// Guids
extern EFI_GUID gTcg2ConfigFormSetGuid;
extern EFI_GUID gEfiTpmDeviceSelectedGuid;
extern EFI_GUID gEfiTpmDeviceInstanceNoneGuid;
extern EFI_GUID gEfiSecurityPkgTokenSpaceGuid;
extern EFI_GUID gEfiHobMemoryAllocStackGuid;
extern EFI_GUID gEfiHobMemoryAllocBspStoreGuid;
extern EFI_GUID gEfiHobMemoryAllocModuleGuid;
extern EFI_GUID gEfiFirmwareFileSystem2Guid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;

// PPIs
extern EFI_GUID gEfiPeiReadOnlyVariable2PpiGuid;
extern EFI_GUID gPeiTpmInitializationDonePpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfoPpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfo2PpiGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdTpmInstanceGuid  0U
#define _PCD_GET_MODE_PTR_PcdTpmInstanceGuid  LibPcdGetPtr(_PCD_TOKEN_PcdTpmInstanceGuid)
#define _PCD_GET_MODE_SIZE_PcdTpmInstanceGuid  LibPcdGetSize(_PCD_TOKEN_PcdTpmInstanceGuid)
#define _PCD_SET_MODE_PTR_PcdTpmInstanceGuid(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdTpmInstanceGuid, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdTpmInstanceGuid(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdTpmInstanceGuid, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdTpmInitializationPolicy  0U
#define _PCD_GET_MODE_8_PcdTpmInitializationPolicy  LibPcdGet8(_PCD_TOKEN_PcdTpmInitializationPolicy)
#define _PCD_GET_MODE_SIZE_PcdTpmInitializationPolicy  LibPcdGetSize(_PCD_TOKEN_PcdTpmInitializationPolicy)
#define _PCD_SET_MODE_8_PcdTpmInitializationPolicy(Value)  LibPcdSet8(_PCD_TOKEN_PcdTpmInitializationPolicy, (Value))
#define _PCD_SET_MODE_8_S_PcdTpmInitializationPolicy(Value)  LibPcdSet8S(_PCD_TOKEN_PcdTpmInitializationPolicy, (Value))

#define _PCD_TOKEN_PcdTpmAutoDetection  52U
#define _PCD_SIZE_PcdTpmAutoDetection 1
#define _PCD_GET_MODE_SIZE_PcdTpmAutoDetection  _PCD_SIZE_PcdTpmAutoDetection 
#define _PCD_VALUE_PcdTpmAutoDetection  1U
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdTpmAutoDetection;
#define _PCD_GET_MODE_BOOL_PcdTpmAutoDetection  _gPcd_FixedAtBuild_PcdTpmAutoDetection
//#define _PCD_SET_MODE_BOOL_PcdTpmAutoDetection  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
Tcg2ConfigPeimEntryPoint (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif
