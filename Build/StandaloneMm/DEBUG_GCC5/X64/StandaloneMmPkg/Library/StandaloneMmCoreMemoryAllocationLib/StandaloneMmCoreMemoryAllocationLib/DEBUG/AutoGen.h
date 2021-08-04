/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_DCDCBE1D_E760_4E1D_85B4_96E3F0439C41
#define _AUTOGENH_DCDCBE1D_E760_4E1D_85B4_96E3F0439C41

#ifdef __cplusplus
extern "C" {
#endif

#include <PiMm.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern EFI_GUID gEfiMmPeiMmramMemoryReserveGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

EFI_STATUS
EFIAPI
MemoryAllocationLibConstructor (
  IN EFI_HANDLE            ImageHandle,
  IN EFI_MM_SYSTEM_TABLE   *MmSystemTable
  );


#ifdef __cplusplus
}
#endif

#endif
