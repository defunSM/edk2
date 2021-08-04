/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_C800595F_45A3_45A1_8B50_28F01C2A5A4F
#define _AUTOGENH_C800595F_45A3_45A1_8B50_28F01C2A5A4F

#ifdef __cplusplus
extern "C" {
#endif

#include <Uefi.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern EFI_GUID gUnitTestFrameworkPkgTokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdUnitTestLogLevel  11U
extern const UINT32 _gPcd_FixedAtBuild_PcdUnitTestLogLevel;
#define _PCD_GET_MODE_32_PcdUnitTestLogLevel  _gPcd_FixedAtBuild_PcdUnitTestLogLevel
//#define _PCD_SET_MODE_32_PcdUnitTestLogLevel  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdUnitTestLogLevel 0xFFFFFFFF
#define _PCD_SIZE_PcdUnitTestLogLevel 4
#define _PCD_GET_MODE_SIZE_PcdUnitTestLogLevel _PCD_SIZE_PcdUnitTestLogLevel


#ifdef __cplusplus
}
#endif

#endif
