/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_168D1A6E_F4A5_448A_9E95_795661BB3067
#define _AUTOGENH_168D1A6E_F4A5_448A_9E95_795661BB3067

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x168D1A6E, 0xF4A5, 0x448A, {0x9E, 0x95, 0x79, 0x56, 0x61, 0xBB, 0x30, 0x67}}
#define EDKII_DSC_PLATFORM_GUID \
  {0x5CFBD99E, 0x3C43, 0x4E7F, {0x80, 0x54, 0x9C, 0xDE, 0xAF, 0xF7, 0x71, 0x0F}}

// Guids
extern EFI_GUID gArmTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;

// Protocols
extern EFI_GUID gEfiCpuIo2ProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdPciIoTranslation  26U
#define _PCD_SIZE_PcdPciIoTranslation 8
#define _PCD_GET_MODE_SIZE_PcdPciIoTranslation  _PCD_SIZE_PcdPciIoTranslation 
#define _PCD_VALUE_PcdPciIoTranslation  0x0ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdPciIoTranslation;
#define _PCD_GET_MODE_64_PcdPciIoTranslation  _gPcd_FixedAtBuild_PcdPciIoTranslation
//#define _PCD_SET_MODE_64_PcdPciIoTranslation  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
ArmPciCpuIo2Initialize (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
