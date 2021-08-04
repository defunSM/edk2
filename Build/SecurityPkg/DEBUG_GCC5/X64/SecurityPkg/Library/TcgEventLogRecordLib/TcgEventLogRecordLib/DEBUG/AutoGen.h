/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_F8125B2A_3922_4A22_A6F8_3B6159A25A3B
#define _AUTOGENH_F8125B2A_3922_4A22_A6F8_3B6159A25A3B

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern GUID gEfiMdeModulePkgTokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdTcgPfpMeasurementRevision  9U
extern const UINT32 _gPcd_FixedAtBuild_PcdTcgPfpMeasurementRevision;
#define _PCD_GET_MODE_32_PcdTcgPfpMeasurementRevision  _gPcd_FixedAtBuild_PcdTcgPfpMeasurementRevision
//#define _PCD_SET_MODE_32_PcdTcgPfpMeasurementRevision  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdTcgPfpMeasurementRevision 0
#define _PCD_SIZE_PcdTcgPfpMeasurementRevision 4
#define _PCD_GET_MODE_SIZE_PcdTcgPfpMeasurementRevision _PCD_SIZE_PcdTcgPfpMeasurementRevision


#ifdef __cplusplus
}
#endif

#endif
