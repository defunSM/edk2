/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_E9ECD342_159A_4F24_9FDF_65724027C594
#define _AUTOGENH_E9ECD342_159A_4F24_9FDF_65724027C594

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdAllowVariablePolicyEnforcementDisable  9U
extern const BOOLEAN _gPcd_FixedAtBuild_PcdAllowVariablePolicyEnforcementDisable;
#define _PCD_GET_MODE_BOOL_PcdAllowVariablePolicyEnforcementDisable  _gPcd_FixedAtBuild_PcdAllowVariablePolicyEnforcementDisable
//#define _PCD_SET_MODE_BOOL_PcdAllowVariablePolicyEnforcementDisable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdAllowVariablePolicyEnforcementDisable 0
#define _PCD_SIZE_PcdAllowVariablePolicyEnforcementDisable 1
#define _PCD_GET_MODE_SIZE_PcdAllowVariablePolicyEnforcementDisable _PCD_SIZE_PcdAllowVariablePolicyEnforcementDisable


#ifdef __cplusplus
}
#endif

#endif
