/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_F10B5B91_D15A_496C_B044_B5235721AA08
#define _AUTOGENH_F10B5B91_D15A_496C_B044_B5235721AA08

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
#define _PCD_TOKEN_PcdCpuCoreCrystalClockFrequency  34U
extern const UINT64 _gPcd_FixedAtBuild_PcdCpuCoreCrystalClockFrequency;
#define _PCD_GET_MODE_64_PcdCpuCoreCrystalClockFrequency  _gPcd_FixedAtBuild_PcdCpuCoreCrystalClockFrequency
//#define _PCD_SET_MODE_64_PcdCpuCoreCrystalClockFrequency  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdCpuCoreCrystalClockFrequency 24000000
#define _PCD_SIZE_PcdCpuCoreCrystalClockFrequency 8
#define _PCD_GET_MODE_SIZE_PcdCpuCoreCrystalClockFrequency _PCD_SIZE_PcdCpuCoreCrystalClockFrequency


#ifdef __cplusplus
}
#endif

#endif
