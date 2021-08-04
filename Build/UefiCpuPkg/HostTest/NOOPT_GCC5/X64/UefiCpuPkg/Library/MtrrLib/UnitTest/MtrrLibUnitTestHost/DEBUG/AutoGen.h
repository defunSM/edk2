/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_A1542D84_B64D_4847_885E_0509084376AB
#define _AUTOGENH_A1542D84_B64D_4847_885E_0509084376AB

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xA1542D84, 0xB64D, 0x4847, {0x88, 0x5E, 0x05, 0x09, 0x08, 0x43, 0x76, 0xAB}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xE00B9599, 0x5B74, 0x4FF7, {0xAB, 0x9F, 0x81, 0x83, 0xFB, 0x13, 0xB2, 0xF9}}

// Guids
extern GUID gUefiCpuPkgTokenSpaceGuid;
extern GUID gEfiMdePkgTokenSpaceGuid;
extern GUID gUnitTestFrameworkPkgTokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdCpuNumberOfReservedVariableMtrrs  10U
#define _PCD_PATCHABLE_VALUE_PcdCpuNumberOfReservedVariableMtrrs  ((UINT32)0U)
extern volatile   UINT32  _gPcd_BinaryPatch_PcdCpuNumberOfReservedVariableMtrrs;
#define _PCD_GET_MODE_32_PcdCpuNumberOfReservedVariableMtrrs  _gPcd_BinaryPatch_PcdCpuNumberOfReservedVariableMtrrs
#define _PCD_PATCHABLE_PcdCpuNumberOfReservedVariableMtrrs_SIZE 4
#define _PCD_GET_MODE_SIZE_PcdCpuNumberOfReservedVariableMtrrs  _gPcd_BinaryPatch_Size_PcdCpuNumberOfReservedVariableMtrrs 
extern UINTN _gPcd_BinaryPatch_Size_PcdCpuNumberOfReservedVariableMtrrs; 
#define _PCD_SET_MODE_32_PcdCpuNumberOfReservedVariableMtrrs(Value)  (_gPcd_BinaryPatch_PcdCpuNumberOfReservedVariableMtrrs = (Value))
#define _PCD_SET_MODE_32_S_PcdCpuNumberOfReservedVariableMtrrs(Value)  ((_gPcd_BinaryPatch_PcdCpuNumberOfReservedVariableMtrrs = (Value)), RETURN_SUCCESS) 

// Definition of PCDs used in libraries is in AutoGen.c


#ifdef __cplusplus
}
#endif

#endif
