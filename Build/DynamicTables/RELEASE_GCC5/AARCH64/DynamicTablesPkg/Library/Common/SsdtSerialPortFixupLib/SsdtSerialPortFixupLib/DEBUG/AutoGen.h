/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_AC5978CC_5B62_4466_AD04_23644C2C38C2
#define _AUTOGENH_AC5978CC_5B62_4466_AD04_23644C2C38C2

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern EFI_GUID gEdkiiDynamicTablesPkgTokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdNonBsaCompliant16550SerialHid  7U
extern const UINT8 _gPcd_FixedAtBuild_PcdNonBsaCompliant16550SerialHid[];
#define _PCD_GET_MODE_PTR_PcdNonBsaCompliant16550SerialHid  _gPcd_FixedAtBuild_PcdNonBsaCompliant16550SerialHid
//#define _PCD_SET_MODE_PTR_PcdNonBsaCompliant16550SerialHid  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdNonBsaCompliant16550SerialHid _gPcd_FixedAtBuild_PcdNonBsaCompliant16550SerialHid
#define _PCD_SIZE_PcdNonBsaCompliant16550SerialHid 1
#define _PCD_GET_MODE_SIZE_PcdNonBsaCompliant16550SerialHid _PCD_SIZE_PcdNonBsaCompliant16550SerialHid


#ifdef __cplusplus
}
#endif

#endif
