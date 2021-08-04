/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_EC4F3E59_F879_418b_9E4C_7D6F434714A0
#define _AUTOGENH_EC4F3E59_F879_418b_9E4C_7D6F434714A0

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern GUID gPcAtChipsetPkgTokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdResetControlRegister  34U
extern const UINT64 _gPcd_FixedAtBuild_PcdResetControlRegister;
#define _PCD_GET_MODE_64_PcdResetControlRegister  _gPcd_FixedAtBuild_PcdResetControlRegister
//#define _PCD_SET_MODE_64_PcdResetControlRegister  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdResetControlRegister 0x64
#define _PCD_SIZE_PcdResetControlRegister 8
#define _PCD_GET_MODE_SIZE_PcdResetControlRegister _PCD_SIZE_PcdResetControlRegister
#define _PCD_TOKEN_PcdResetControlValueColdReset  35U
extern const UINT8 _gPcd_FixedAtBuild_PcdResetControlValueColdReset;
#define _PCD_GET_MODE_8_PcdResetControlValueColdReset  _gPcd_FixedAtBuild_PcdResetControlValueColdReset
//#define _PCD_SET_MODE_8_PcdResetControlValueColdReset  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdResetControlValueColdReset 0xFE
#define _PCD_SIZE_PcdResetControlValueColdReset 1
#define _PCD_GET_MODE_SIZE_PcdResetControlValueColdReset _PCD_SIZE_PcdResetControlValueColdReset


#ifdef __cplusplus
}
#endif

#endif
