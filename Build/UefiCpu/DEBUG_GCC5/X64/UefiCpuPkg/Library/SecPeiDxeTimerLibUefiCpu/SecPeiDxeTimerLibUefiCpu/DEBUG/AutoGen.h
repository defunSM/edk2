/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_4FFF2014_2086_4ee6_9B58_886D1967861C
#define _AUTOGENH_4FFF2014_2086_4ee6_9B58_886D1967861C

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern GUID gEfiMdePkgTokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdFSBClock  14U
extern const UINT32 _gPcd_FixedAtBuild_PcdFSBClock;
#define _PCD_GET_MODE_32_PcdFSBClock  _gPcd_FixedAtBuild_PcdFSBClock
//#define _PCD_SET_MODE_32_PcdFSBClock  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdFSBClock 200000000
#define _PCD_SIZE_PcdFSBClock 4
#define _PCD_GET_MODE_SIZE_PcdFSBClock _PCD_SIZE_PcdFSBClock


#ifdef __cplusplus
}
#endif

#endif
