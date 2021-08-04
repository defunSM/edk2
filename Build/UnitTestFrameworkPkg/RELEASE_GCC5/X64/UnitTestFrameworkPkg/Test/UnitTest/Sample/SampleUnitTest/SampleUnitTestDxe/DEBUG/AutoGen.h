/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_96BB18BD_FF2B_4B51_B683_0DC9A4BF12CF
#define _AUTOGENH_96BB18BD_FF2B_4B51_B683_0DC9A4BF12CF

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x96BB18BD, 0xFF2B, 0x4B51, {0xB6, 0x83, 0x0D, 0xC9, 0xA4, 0xBF, 0x12, 0xCF}}
#define EDKII_DSC_PLATFORM_GUID \
  {0x7420CC7E, 0x334E, 0x4EFF, {0xB9, 0x74, 0xA3, 0x96, 0x13, 0x45, 0x51, 0x68}}

// Guids
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gUnitTestFrameworkPkgTokenSpaceGuid;
extern EFI_GUID gEfiStatusCodeDataTypeDebugGuid;

// Protocols
extern EFI_GUID gEfiLoadedImageProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdDebugPropertyMask  4U
#define _PCD_PATCHABLE_VALUE_PcdDebugPropertyMask  ((UINT8)0x17U)
extern volatile   UINT8  _gPcd_BinaryPatch_PcdDebugPropertyMask;
#define _PCD_GET_MODE_8_PcdDebugPropertyMask  _gPcd_BinaryPatch_PcdDebugPropertyMask
#define _PCD_PATCHABLE_PcdDebugPropertyMask_SIZE 1
#define _PCD_GET_MODE_SIZE_PcdDebugPropertyMask  _gPcd_BinaryPatch_Size_PcdDebugPropertyMask 
extern UINTN _gPcd_BinaryPatch_Size_PcdDebugPropertyMask; 
#define _PCD_SET_MODE_8_PcdDebugPropertyMask(Value)  (_gPcd_BinaryPatch_PcdDebugPropertyMask = (Value))
#define _PCD_SET_MODE_8_S_PcdDebugPropertyMask(Value)  ((_gPcd_BinaryPatch_PcdDebugPropertyMask = (Value)), RETURN_SUCCESS) 

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
DxeEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
