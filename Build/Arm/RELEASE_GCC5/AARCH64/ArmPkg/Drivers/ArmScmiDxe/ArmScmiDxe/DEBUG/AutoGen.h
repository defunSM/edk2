/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_9585984C_F027_45E9_AFDF_ADAA6DFAAAC7
#define _AUTOGENH_9585984C_F027_45E9_AFDF_ADAA6DFAAAC7

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x9585984C, 0xF027, 0x45E9, {0xAF, 0xDF, 0xAD, 0xAA, 0x6D, 0xFA, 0xAA, 0xC7}}
#define EDKII_DSC_PLATFORM_GUID \
  {0x5CFBD99E, 0x3C43, 0x4E7F, {0x80, 0x54, 0x9C, 0xDE, 0xAF, 0xF7, 0x71, 0x0F}}

// Guids
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;

// Protocols
extern EFI_GUID gArmScmiBaseProtocolGuid;
extern EFI_GUID gArmScmiClockProtocolGuid;
extern EFI_GUID gArmScmiClock2ProtocolGuid;
extern EFI_GUID gArmScmiPerformanceProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
ArmScmiDxeEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
