/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_6A77CE89_C1B6_4A6B_9561_07D7127514A7
#define _AUTOGENH_6A77CE89_C1B6_4A6B_9561_07D7127514A7

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
#define _PCD_TOKEN_PcdDebugClearMemoryValue  2U
extern const UINT8 _gPcd_FixedAtBuild_PcdDebugClearMemoryValue;
#define _PCD_GET_MODE_8_PcdDebugClearMemoryValue  _gPcd_FixedAtBuild_PcdDebugClearMemoryValue
//#define _PCD_SET_MODE_8_PcdDebugClearMemoryValue  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdDebugClearMemoryValue 0xAF
#define _PCD_SIZE_PcdDebugClearMemoryValue 1
#define _PCD_GET_MODE_SIZE_PcdDebugClearMemoryValue _PCD_SIZE_PcdDebugClearMemoryValue
#define _PCD_TOKEN_PcdDebugPropertyMask  3U
extern const UINT8 _gPcd_FixedAtBuild_PcdDebugPropertyMask;
#define _PCD_GET_MODE_8_PcdDebugPropertyMask  _gPcd_FixedAtBuild_PcdDebugPropertyMask
//#define _PCD_SET_MODE_8_PcdDebugPropertyMask  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdDebugPropertyMask 0x17
#define _PCD_SIZE_PcdDebugPropertyMask 1
#define _PCD_GET_MODE_SIZE_PcdDebugPropertyMask _PCD_SIZE_PcdDebugPropertyMask
#define _PCD_TOKEN_PcdFixedDebugPrintErrorLevel  4U
extern const UINT32 _gPcd_FixedAtBuild_PcdFixedDebugPrintErrorLevel;
#define _PCD_GET_MODE_32_PcdFixedDebugPrintErrorLevel  _gPcd_FixedAtBuild_PcdFixedDebugPrintErrorLevel
//#define _PCD_SET_MODE_32_PcdFixedDebugPrintErrorLevel  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdFixedDebugPrintErrorLevel 0xFFFFFFFF
#define _PCD_SIZE_PcdFixedDebugPrintErrorLevel 4
#define _PCD_GET_MODE_SIZE_PcdFixedDebugPrintErrorLevel _PCD_SIZE_PcdFixedDebugPrintErrorLevel


#ifdef __cplusplus
}
#endif

#endif
