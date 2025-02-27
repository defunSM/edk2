/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_470DFB96_E205_4515_A75E_2E60F853E79D
#define _AUTOGENH_470DFB96_E205_4515_A75E_2E60F853E79D

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern GUID gEfiEventVirtualAddressChangeGuid;
extern GUID gArmPlatformTokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdPL031RtcBase  14U
extern const UINT32 _gPcd_FixedAtBuild_PcdPL031RtcBase;
#define _PCD_GET_MODE_32_PcdPL031RtcBase  _gPcd_FixedAtBuild_PcdPL031RtcBase
//#define _PCD_SET_MODE_32_PcdPL031RtcBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdPL031RtcBase 0x0
#define _PCD_SIZE_PcdPL031RtcBase 4
#define _PCD_GET_MODE_SIZE_PcdPL031RtcBase _PCD_SIZE_PcdPL031RtcBase
#define _PCD_TOKEN_PcdPL031RtcPpmAccuracy  15U
extern const UINT32 _gPcd_FixedAtBuild_PcdPL031RtcPpmAccuracy;
#define _PCD_GET_MODE_32_PcdPL031RtcPpmAccuracy  _gPcd_FixedAtBuild_PcdPL031RtcPpmAccuracy
//#define _PCD_SET_MODE_32_PcdPL031RtcPpmAccuracy  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdPL031RtcPpmAccuracy 300000000
#define _PCD_SIZE_PcdPL031RtcPpmAccuracy 4
#define _PCD_GET_MODE_SIZE_PcdPL031RtcPpmAccuracy _PCD_SIZE_PcdPL031RtcPpmAccuracy


#ifdef __cplusplus
}
#endif

#endif
