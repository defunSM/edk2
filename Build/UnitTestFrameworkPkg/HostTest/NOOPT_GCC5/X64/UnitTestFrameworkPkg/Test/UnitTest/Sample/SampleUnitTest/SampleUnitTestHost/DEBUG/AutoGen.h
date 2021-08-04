/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_CC0EA77E_BF2D_4134_B419_0C02E15CE08E
#define _AUTOGENH_CC0EA77E_BF2D_4134_B419_0C02E15CE08E

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xCC0EA77E, 0xBF2D, 0x4134, {0xB4, 0x19, 0x0C, 0x02, 0xE1, 0x5C, 0xE0, 0x8E}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xC7F97D6D, 0x54AC, 0x45A9, {0x81, 0x97, 0xCC, 0x99, 0xB2, 0x0C, 0xC7, 0xEC}}

// Guids
extern GUID gEfiMdePkgTokenSpaceGuid;
extern GUID gUnitTestFrameworkPkgTokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdDebugPropertyMask  3U
#define _PCD_PATCHABLE_VALUE_PcdDebugPropertyMask  ((UINT8)0x17U)
extern volatile   UINT8  _gPcd_BinaryPatch_PcdDebugPropertyMask;
#define _PCD_GET_MODE_8_PcdDebugPropertyMask  _gPcd_BinaryPatch_PcdDebugPropertyMask
#define _PCD_PATCHABLE_PcdDebugPropertyMask_SIZE 1
#define _PCD_GET_MODE_SIZE_PcdDebugPropertyMask  _gPcd_BinaryPatch_Size_PcdDebugPropertyMask 
extern UINTN _gPcd_BinaryPatch_Size_PcdDebugPropertyMask; 
#define _PCD_SET_MODE_8_PcdDebugPropertyMask(Value)  (_gPcd_BinaryPatch_PcdDebugPropertyMask = (Value))
#define _PCD_SET_MODE_8_S_PcdDebugPropertyMask(Value)  ((_gPcd_BinaryPatch_PcdDebugPropertyMask = (Value)), RETURN_SUCCESS) 

// Definition of PCDs used in libraries is in AutoGen.c


#ifdef __cplusplus
}
#endif

#endif
