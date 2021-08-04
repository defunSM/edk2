/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_b50d8d53_1ad1_44ea_9e69_8c89d4a6d08b
#define _AUTOGENH_b50d8d53_1ad1_44ea_9e69_8c89d4a6d08b

#ifdef __cplusplus
extern "C" {
#endif

#include <PiPei.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;


// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

EFI_STATUS
EFIAPI
ArmMmuPeiLibConstructor (
  IN       EFI_PEI_FILE_HANDLE       FileHandle,
  IN CONST EFI_PEI_SERVICES          **PeiServices
  );


#ifdef __cplusplus
}
#endif

#endif
