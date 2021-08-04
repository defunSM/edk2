/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_44a741c2_655f_41fc_b066_179f5a9aa78a
#define _AUTOGENH_44a741c2_655f_41fc_b066_179f5a9aa78a

#ifdef __cplusplus
extern "C" {
#endif

#include <PiMm.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern EFI_GUID gArmTokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdFfaEnable  15U
extern const BOOLEAN _gPcd_FixedAtBuild_PcdFfaEnable;
#define _PCD_GET_MODE_BOOL_PcdFfaEnable  _gPcd_FixedAtBuild_PcdFfaEnable
//#define _PCD_SET_MODE_BOOL_PcdFfaEnable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD


#ifdef __cplusplus
}
#endif

#endif
