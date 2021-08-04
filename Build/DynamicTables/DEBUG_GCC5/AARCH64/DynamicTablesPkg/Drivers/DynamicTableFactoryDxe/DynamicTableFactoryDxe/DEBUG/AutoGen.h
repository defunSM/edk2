/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_FE846898_7403_4932_B8AD_A0491F0C2CBA
#define _AUTOGENH_FE846898_7403_4932_B8AD_A0491F0C2CBA

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xFE846898, 0x7403, 0x4932, {0xB8, 0xAD, 0xA0, 0x49, 0x1F, 0x0C, 0x2C, 0xBA}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xf39096a0, 0x7a0a, 0x442a, {0x94, 0x13, 0xcf, 0x58, 0x4e, 0xf8, 0x0c, 0xbb}}

// Guids
extern EFI_GUID gEdkiiDynamicTablesPkgTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;
extern EFI_GUID gArmPlatformTokenSpaceGuid;

// Protocols
extern EFI_GUID gEdkiiDynamicTableFactoryProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdMaxCustomACPIGenerators  4U
#define _PCD_SIZE_PcdMaxCustomACPIGenerators 2
#define _PCD_GET_MODE_SIZE_PcdMaxCustomACPIGenerators  _PCD_SIZE_PcdMaxCustomACPIGenerators 
#define _PCD_VALUE_PcdMaxCustomACPIGenerators  1U
extern const  UINT16  _gPcd_FixedAtBuild_PcdMaxCustomACPIGenerators;
#define _PCD_GET_MODE_16_PcdMaxCustomACPIGenerators  _gPcd_FixedAtBuild_PcdMaxCustomACPIGenerators
//#define _PCD_SET_MODE_16_PcdMaxCustomACPIGenerators  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaxCustomSMBIOSGenerators  6U
#define _PCD_SIZE_PcdMaxCustomSMBIOSGenerators 2
#define _PCD_GET_MODE_SIZE_PcdMaxCustomSMBIOSGenerators  _PCD_SIZE_PcdMaxCustomSMBIOSGenerators 
#define _PCD_VALUE_PcdMaxCustomSMBIOSGenerators  1U
extern const  UINT16  _gPcd_FixedAtBuild_PcdMaxCustomSMBIOSGenerators;
#define _PCD_GET_MODE_16_PcdMaxCustomSMBIOSGenerators  _gPcd_FixedAtBuild_PcdMaxCustomSMBIOSGenerators
//#define _PCD_SET_MODE_16_PcdMaxCustomSMBIOSGenerators  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaxCustomDTGenerators  5U
#define _PCD_SIZE_PcdMaxCustomDTGenerators 2
#define _PCD_GET_MODE_SIZE_PcdMaxCustomDTGenerators  _PCD_SIZE_PcdMaxCustomDTGenerators 
#define _PCD_VALUE_PcdMaxCustomDTGenerators  1U
extern const  UINT16  _gPcd_FixedAtBuild_PcdMaxCustomDTGenerators;
#define _PCD_GET_MODE_16_PcdMaxCustomDTGenerators  _gPcd_FixedAtBuild_PcdMaxCustomDTGenerators
//#define _PCD_SET_MODE_16_PcdMaxCustomDTGenerators  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
DynamicTableFactoryDxeInitialize (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
