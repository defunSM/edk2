/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_EBC43A46_34AC_4F07_A7F5_A5394619361C
#define _AUTOGENH_EBC43A46_34AC_4F07_A7F5_A5394619361C

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern EFI_GUID gEfiPhysicalPresenceGuid;

// Protocols
extern EFI_GUID gEfiTcgProtocolGuid;
extern EFI_GUID gEdkiiVariableLockProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

EFI_STATUS
EFIAPI
TcgPhysicalPresenceLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );
#include "DxeTcgPhysicalPresenceLibStrDefs.h"


#ifdef __cplusplus
}
#endif

#endif
