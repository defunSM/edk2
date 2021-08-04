/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_6D69F79F_9535_4893_9DD7_93929898252C
#define _AUTOGENH_6D69F79F_9535_4893_9DD7_93929898252C

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern GUID gUefiCpuPkgTokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdCpuClockModulationDutyCycle  33U
extern const UINT8 _gPcd_FixedAtBuild_PcdCpuClockModulationDutyCycle;
#define _PCD_GET_MODE_8_PcdCpuClockModulationDutyCycle  _gPcd_FixedAtBuild_PcdCpuClockModulationDutyCycle
//#define _PCD_SET_MODE_8_PcdCpuClockModulationDutyCycle  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdCpuClockModulationDutyCycle 0x0
#define _PCD_SIZE_PcdCpuClockModulationDutyCycle 1
#define _PCD_GET_MODE_SIZE_PcdCpuClockModulationDutyCycle _PCD_SIZE_PcdCpuClockModulationDutyCycle
#define _PCD_TOKEN_PcdIsPowerOnReset  64U
extern const BOOLEAN _gPcd_FixedAtBuild_PcdIsPowerOnReset;
#define _PCD_GET_MODE_BOOL_PcdIsPowerOnReset  _gPcd_FixedAtBuild_PcdIsPowerOnReset
//#define _PCD_SET_MODE_BOOL_PcdIsPowerOnReset  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdIsPowerOnReset 0
#define _PCD_SIZE_PcdIsPowerOnReset 1
#define _PCD_GET_MODE_SIZE_PcdIsPowerOnReset _PCD_SIZE_PcdIsPowerOnReset
#define _PCD_TOKEN_PcdCpuProcTraceOutputScheme  0U
#define _PCD_GET_MODE_8_PcdCpuProcTraceOutputScheme  LibPcdGet8(_PCD_TOKEN_PcdCpuProcTraceOutputScheme)
#define _PCD_GET_MODE_SIZE_PcdCpuProcTraceOutputScheme  LibPcdGetSize(_PCD_TOKEN_PcdCpuProcTraceOutputScheme)
#define _PCD_SET_MODE_8_PcdCpuProcTraceOutputScheme(Value)  LibPcdSet8(_PCD_TOKEN_PcdCpuProcTraceOutputScheme, (Value))
#define _PCD_SET_MODE_8_S_PcdCpuProcTraceOutputScheme(Value)  LibPcdSet8S(_PCD_TOKEN_PcdCpuProcTraceOutputScheme, (Value))
#define _PCD_TOKEN_PcdCpuProcTraceMemSize  0U
#define _PCD_GET_MODE_32_PcdCpuProcTraceMemSize  LibPcdGet32(_PCD_TOKEN_PcdCpuProcTraceMemSize)
#define _PCD_GET_MODE_SIZE_PcdCpuProcTraceMemSize  LibPcdGetSize(_PCD_TOKEN_PcdCpuProcTraceMemSize)
#define _PCD_SET_MODE_32_PcdCpuProcTraceMemSize(Value)  LibPcdSet32(_PCD_TOKEN_PcdCpuProcTraceMemSize, (Value))
#define _PCD_SET_MODE_32_S_PcdCpuProcTraceMemSize(Value)  LibPcdSet32S(_PCD_TOKEN_PcdCpuProcTraceMemSize, (Value))

RETURN_STATUS
EFIAPI
CpuCommonFeaturesLibConstructor (
  VOID
  );


#ifdef __cplusplus
}
#endif

#endif
