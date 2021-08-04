/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_D8855DB3_8348_41B5_BDA4_385351767D41
#define _AUTOGENH_D8855DB3_8348_41B5_BDA4_385351767D41

#ifdef __cplusplus
extern "C" {
#endif

#include <PiPei.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern EFI_GUID gUefiCpuPkgTokenSpaceGuid;

// PPIs
extern EFI_GUID gEdkiiPeiMpServices2PpiGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdCpuS3DataAddress  0U
#define _PCD_GET_MODE_64_PcdCpuS3DataAddress  LibPcdGet64(_PCD_TOKEN_PcdCpuS3DataAddress)
#define _PCD_GET_MODE_SIZE_PcdCpuS3DataAddress  LibPcdGetSize(_PCD_TOKEN_PcdCpuS3DataAddress)
#define _PCD_SET_MODE_64_PcdCpuS3DataAddress(Value)  LibPcdSet64(_PCD_TOKEN_PcdCpuS3DataAddress, (Value))
#define _PCD_SET_MODE_64_S_PcdCpuS3DataAddress(Value)  LibPcdSet64S(_PCD_TOKEN_PcdCpuS3DataAddress, (Value))
#define _PCD_TOKEN_PcdCpuFeaturesSupport  37U
extern const UINT8 _gPcd_FixedAtBuild_PcdCpuFeaturesSupport[];
#define _PCD_GET_MODE_PTR_PcdCpuFeaturesSupport  (VOID *)_gPcd_FixedAtBuild_PcdCpuFeaturesSupport
//#define _PCD_SET_MODE_PTR_PcdCpuFeaturesSupport  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdCpuFeaturesSupport (VOID *)_gPcd_FixedAtBuild_PcdCpuFeaturesSupport
#define _PCD_SIZE_PcdCpuFeaturesSupport 8
#define _PCD_GET_MODE_SIZE_PcdCpuFeaturesSupport _PCD_SIZE_PcdCpuFeaturesSupport
#define _PCD_TOKEN_PcdCpuFeaturesCapability  0U
#define _PCD_GET_MODE_PTR_PcdCpuFeaturesCapability  LibPcdGetPtr(_PCD_TOKEN_PcdCpuFeaturesCapability)
#define _PCD_GET_MODE_SIZE_PcdCpuFeaturesCapability  LibPcdGetSize(_PCD_TOKEN_PcdCpuFeaturesCapability)
#define _PCD_SET_MODE_PTR_PcdCpuFeaturesCapability(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdCpuFeaturesCapability, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdCpuFeaturesCapability(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdCpuFeaturesCapability, (SizeOfBuffer), (Buffer))
#define _PCD_TOKEN_PcdCpuFeaturesSetting  0U
#define _PCD_GET_MODE_PTR_PcdCpuFeaturesSetting  LibPcdGetPtr(_PCD_TOKEN_PcdCpuFeaturesSetting)
#define _PCD_GET_MODE_SIZE_PcdCpuFeaturesSetting  LibPcdGetSize(_PCD_TOKEN_PcdCpuFeaturesSetting)
#define _PCD_SET_MODE_PTR_PcdCpuFeaturesSetting(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdCpuFeaturesSetting, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdCpuFeaturesSetting(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdCpuFeaturesSetting, (SizeOfBuffer), (Buffer))


#ifdef __cplusplus
}
#endif

#endif
