/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_6826b408_f4f3_47ee_917f_af7047f9d937
#define _AUTOGENH_6826b408_f4f3_47ee_917f_af7047f9d937

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
#define _PCD_TOKEN_PcdCpuNumberOfReservedVariableMtrrs  10U
extern volatile  UINT32  _gPcd_BinaryPatch_PcdCpuNumberOfReservedVariableMtrrs;
#define _PCD_GET_MODE_32_PcdCpuNumberOfReservedVariableMtrrs  _gPcd_BinaryPatch_PcdCpuNumberOfReservedVariableMtrrs
#define _PCD_SET_MODE_32_PcdCpuNumberOfReservedVariableMtrrs(Value)  (_gPcd_BinaryPatch_PcdCpuNumberOfReservedVariableMtrrs = (Value))
#define _PCD_SET_MODE_32_S_PcdCpuNumberOfReservedVariableMtrrs(Value)  ((_gPcd_BinaryPatch_PcdCpuNumberOfReservedVariableMtrrs = (Value)), RETURN_SUCCESS)
#define _PCD_PATCHABLE_PcdCpuNumberOfReservedVariableMtrrs_SIZE 4
#define _PCD_GET_MODE_SIZE_PcdCpuNumberOfReservedVariableMtrrs _gPcd_BinaryPatch_Size_PcdCpuNumberOfReservedVariableMtrrs
extern UINTN _gPcd_BinaryPatch_Size_PcdCpuNumberOfReservedVariableMtrrs; 


#ifdef __cplusplus
}
#endif

#endif
