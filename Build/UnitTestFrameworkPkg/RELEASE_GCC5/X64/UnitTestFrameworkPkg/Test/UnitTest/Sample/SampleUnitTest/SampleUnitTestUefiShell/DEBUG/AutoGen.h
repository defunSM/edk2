/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_9E8F461A_17E1_4312_B49C_E66F0A88EA8B
#define _AUTOGENH_9E8F461A_17E1_4312_B49C_E66F0A88EA8B

#ifdef __cplusplus
extern "C" {
#endif

#include <Uefi.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x9E8F461A, 0x17E1, 0x4312, {0xB4, 0x9C, 0xE6, 0x6F, 0x0A, 0x88, 0xEA, 0x8B}}
#define EDKII_DSC_PLATFORM_GUID \
  {0x7420CC7E, 0x334E, 0x4EFF, {0xB9, 0x74, 0xA3, 0x96, 0x13, 0x45, 0x51, 0x68}}

// Guids
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gUnitTestFrameworkPkgTokenSpaceGuid;
extern EFI_GUID gEfiStatusCodeDataTypeDebugGuid;

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
