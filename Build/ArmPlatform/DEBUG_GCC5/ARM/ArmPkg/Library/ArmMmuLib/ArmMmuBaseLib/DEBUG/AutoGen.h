/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_da8f0232_fb14_42f0_922c_63104d2c70bd
#define _AUTOGENH_da8f0232_fb14_42f0_922c_63104d2c70bd

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern GUID gArmTokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdNormalMemoryNonshareableOverride  33U
extern const BOOLEAN _gPcd_FixedAtBuild_PcdNormalMemoryNonshareableOverride;
#define _PCD_GET_MODE_BOOL_PcdNormalMemoryNonshareableOverride  _gPcd_FixedAtBuild_PcdNormalMemoryNonshareableOverride
//#define _PCD_SET_MODE_BOOL_PcdNormalMemoryNonshareableOverride  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD


#ifdef __cplusplus
}
#endif

#endif
