/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_374DE830_81C5_4CC8_B2AB_28F0AB73710B
#define _AUTOGENH_374DE830_81C5_4CC8_B2AB_28F0AB73710B

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern EFI_GUID gMsegSmramGuid;
extern EFI_GUID gEfiAcpi20TableGuid;
extern EFI_GUID gEfiAcpi10TableGuid;
extern EFI_GUID gUefiCpuPkgTokenSpaceGuid;

// Protocols
extern EFI_GUID gEfiMpServiceProtocolGuid;
extern EFI_GUID gEfiSmmEndOfDxeProtocolGuid;
extern EFI_GUID gEfiSmMonitorInitProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdCpuMaxLogicalProcessorNumber  42U
extern const UINT32 _gPcd_FixedAtBuild_PcdCpuMaxLogicalProcessorNumber;
#define _PCD_GET_MODE_32_PcdCpuMaxLogicalProcessorNumber  _gPcd_FixedAtBuild_PcdCpuMaxLogicalProcessorNumber
//#define _PCD_SET_MODE_32_PcdCpuMaxLogicalProcessorNumber  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdCpuMaxLogicalProcessorNumber 64
#define _PCD_SIZE_PcdCpuMaxLogicalProcessorNumber 4
#define _PCD_GET_MODE_SIZE_PcdCpuMaxLogicalProcessorNumber _PCD_SIZE_PcdCpuMaxLogicalProcessorNumber
#define _PCD_TOKEN_PcdCpuMsegSize  45U
extern const UINT32 _gPcd_FixedAtBuild_PcdCpuMsegSize;
#define _PCD_GET_MODE_32_PcdCpuMsegSize  _gPcd_FixedAtBuild_PcdCpuMsegSize
//#define _PCD_SET_MODE_32_PcdCpuMsegSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdCpuMsegSize 0x200000
#define _PCD_SIZE_PcdCpuMsegSize 4
#define _PCD_GET_MODE_SIZE_PcdCpuMsegSize _PCD_SIZE_PcdCpuMsegSize
#define _PCD_TOKEN_PcdCpuSmmStmExceptionStackSize  61U
extern const UINT32 _gPcd_FixedAtBuild_PcdCpuSmmStmExceptionStackSize;
#define _PCD_GET_MODE_32_PcdCpuSmmStmExceptionStackSize  _gPcd_FixedAtBuild_PcdCpuSmmStmExceptionStackSize
//#define _PCD_SET_MODE_32_PcdCpuSmmStmExceptionStackSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdCpuSmmStmExceptionStackSize 0x1000
#define _PCD_SIZE_PcdCpuSmmStmExceptionStackSize 4
#define _PCD_GET_MODE_SIZE_PcdCpuSmmStmExceptionStackSize _PCD_SIZE_PcdCpuSmmStmExceptionStackSize
#define _PCD_TOKEN_PcdCpuSmmStackGuard  59U
extern const BOOLEAN _gPcd_FixedAtBuild_PcdCpuSmmStackGuard;
#define _PCD_GET_MODE_BOOL_PcdCpuSmmStackGuard  _gPcd_FixedAtBuild_PcdCpuSmmStackGuard
//#define _PCD_SET_MODE_BOOL_PcdCpuSmmStackGuard  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

EFI_STATUS
EFIAPI
SmmCpuFeaturesLibStmConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );


#ifdef __cplusplus
}
#endif

#endif
