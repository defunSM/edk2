/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_564DE85F_049E_4481_BF7A_CA04D2788CF9
#define _AUTOGENH_564DE85F_049E_4481_BF7A_CA04D2788CF9

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern GUID gPcAtChipsetPkgTokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdAcpiIoPciBusNumber  16U
extern const UINT8 _gPcd_FixedAtBuild_PcdAcpiIoPciBusNumber;
#define _PCD_GET_MODE_8_PcdAcpiIoPciBusNumber  _gPcd_FixedAtBuild_PcdAcpiIoPciBusNumber
//#define _PCD_SET_MODE_8_PcdAcpiIoPciBusNumber  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdAcpiIoPciBusNumber 0x00
#define _PCD_SIZE_PcdAcpiIoPciBusNumber 1
#define _PCD_GET_MODE_SIZE_PcdAcpiIoPciBusNumber _PCD_SIZE_PcdAcpiIoPciBusNumber
#define _PCD_TOKEN_PcdAcpiIoPciDeviceNumber  17U
extern const UINT8 _gPcd_FixedAtBuild_PcdAcpiIoPciDeviceNumber;
#define _PCD_GET_MODE_8_PcdAcpiIoPciDeviceNumber  _gPcd_FixedAtBuild_PcdAcpiIoPciDeviceNumber
//#define _PCD_SET_MODE_8_PcdAcpiIoPciDeviceNumber  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdAcpiIoPciDeviceNumber 0xFF
#define _PCD_SIZE_PcdAcpiIoPciDeviceNumber 1
#define _PCD_GET_MODE_SIZE_PcdAcpiIoPciDeviceNumber _PCD_SIZE_PcdAcpiIoPciDeviceNumber
#define _PCD_TOKEN_PcdAcpiIoPciFunctionNumber  19U
extern const UINT8 _gPcd_FixedAtBuild_PcdAcpiIoPciFunctionNumber;
#define _PCD_GET_MODE_8_PcdAcpiIoPciFunctionNumber  _gPcd_FixedAtBuild_PcdAcpiIoPciFunctionNumber
//#define _PCD_SET_MODE_8_PcdAcpiIoPciFunctionNumber  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdAcpiIoPciFunctionNumber 0xFF
#define _PCD_SIZE_PcdAcpiIoPciFunctionNumber 1
#define _PCD_GET_MODE_SIZE_PcdAcpiIoPciFunctionNumber _PCD_SIZE_PcdAcpiIoPciFunctionNumber
#define _PCD_TOKEN_PcdAcpiIoPciEnableRegisterOffset  18U
extern const UINT16 _gPcd_FixedAtBuild_PcdAcpiIoPciEnableRegisterOffset;
#define _PCD_GET_MODE_16_PcdAcpiIoPciEnableRegisterOffset  _gPcd_FixedAtBuild_PcdAcpiIoPciEnableRegisterOffset
//#define _PCD_SET_MODE_16_PcdAcpiIoPciEnableRegisterOffset  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdAcpiIoPciEnableRegisterOffset 0xFFFF
#define _PCD_SIZE_PcdAcpiIoPciEnableRegisterOffset 2
#define _PCD_GET_MODE_SIZE_PcdAcpiIoPciEnableRegisterOffset _PCD_SIZE_PcdAcpiIoPciEnableRegisterOffset
#define _PCD_TOKEN_PcdAcpiIoBarEnableMask  14U
extern const UINT8 _gPcd_FixedAtBuild_PcdAcpiIoBarEnableMask;
#define _PCD_GET_MODE_8_PcdAcpiIoBarEnableMask  _gPcd_FixedAtBuild_PcdAcpiIoBarEnableMask
//#define _PCD_SET_MODE_8_PcdAcpiIoBarEnableMask  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdAcpiIoBarEnableMask 0x00
#define _PCD_SIZE_PcdAcpiIoBarEnableMask 1
#define _PCD_GET_MODE_SIZE_PcdAcpiIoBarEnableMask _PCD_SIZE_PcdAcpiIoBarEnableMask
#define _PCD_TOKEN_PcdAcpiIoPciBarRegisterOffset  15U
extern const UINT16 _gPcd_FixedAtBuild_PcdAcpiIoPciBarRegisterOffset;
#define _PCD_GET_MODE_16_PcdAcpiIoPciBarRegisterOffset  _gPcd_FixedAtBuild_PcdAcpiIoPciBarRegisterOffset
//#define _PCD_SET_MODE_16_PcdAcpiIoPciBarRegisterOffset  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdAcpiIoPciBarRegisterOffset 0xFFFF
#define _PCD_SIZE_PcdAcpiIoPciBarRegisterOffset 2
#define _PCD_GET_MODE_SIZE_PcdAcpiIoPciBarRegisterOffset _PCD_SIZE_PcdAcpiIoPciBarRegisterOffset
#define _PCD_TOKEN_PcdAcpiIoPortBaseAddress  20U
extern const UINT16 _gPcd_FixedAtBuild_PcdAcpiIoPortBaseAddress;
#define _PCD_GET_MODE_16_PcdAcpiIoPortBaseAddress  _gPcd_FixedAtBuild_PcdAcpiIoPortBaseAddress
//#define _PCD_SET_MODE_16_PcdAcpiIoPortBaseAddress  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdAcpiIoPortBaseAddress 0xFFFF
#define _PCD_SIZE_PcdAcpiIoPortBaseAddress 2
#define _PCD_GET_MODE_SIZE_PcdAcpiIoPortBaseAddress _PCD_SIZE_PcdAcpiIoPortBaseAddress
#define _PCD_TOKEN_PcdAcpiPm1TmrOffset  22U
extern const UINT16 _gPcd_FixedAtBuild_PcdAcpiPm1TmrOffset;
#define _PCD_GET_MODE_16_PcdAcpiPm1TmrOffset  _gPcd_FixedAtBuild_PcdAcpiPm1TmrOffset
//#define _PCD_SET_MODE_16_PcdAcpiPm1TmrOffset  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdAcpiPm1TmrOffset 0x0008
#define _PCD_SIZE_PcdAcpiPm1TmrOffset 2
#define _PCD_GET_MODE_SIZE_PcdAcpiPm1TmrOffset _PCD_SIZE_PcdAcpiPm1TmrOffset
#define _PCD_TOKEN_PcdAcpiIoPortBaseAddressMask  21U
extern const UINT16 _gPcd_FixedAtBuild_PcdAcpiIoPortBaseAddressMask;
#define _PCD_GET_MODE_16_PcdAcpiIoPortBaseAddressMask  _gPcd_FixedAtBuild_PcdAcpiIoPortBaseAddressMask
//#define _PCD_SET_MODE_16_PcdAcpiIoPortBaseAddressMask  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdAcpiIoPortBaseAddressMask 0xFFFE
#define _PCD_SIZE_PcdAcpiIoPortBaseAddressMask 2
#define _PCD_GET_MODE_SIZE_PcdAcpiIoPortBaseAddressMask _PCD_SIZE_PcdAcpiIoPortBaseAddressMask

RETURN_STATUS
EFIAPI
AcpiTimerLibConstructor (
  VOID
  );


#ifdef __cplusplus
}
#endif

#endif
