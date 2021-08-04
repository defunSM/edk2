/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_8262551B_AB2D_4E76_99FC_5EBB83F4988E
#define _AUTOGENH_8262551B_AB2D_4E76_99FC_5EBB83F4988E

#ifdef __cplusplus
extern "C" {
#endif

#include <PiMm.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern EFI_GUID gEfiHobListGuid;
extern EFI_GUID gEfiHobMemoryAllocModuleGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

EFI_STATUS
EFIAPI
HobLibConstructor (
  IN EFI_HANDLE            ImageHandle,
  IN EFI_MM_SYSTEM_TABLE   *MmSystemTable
  );


#ifdef __cplusplus
}
#endif

#endif
