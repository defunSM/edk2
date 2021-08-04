/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_1317F0D5_7842_475c_B1CA_6EDC20DCBE7D
#define _AUTOGENH_1317F0D5_7842_475c_B1CA_6EDC20DCBE7D

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern GUID gEfiSecurityPkgTokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdTpm2HashMask  0U
#define _PCD_GET_MODE_32_PcdTpm2HashMask  LibPcdGet32(_PCD_TOKEN_PcdTpm2HashMask)
#define _PCD_GET_MODE_SIZE_PcdTpm2HashMask  LibPcdGetSize(_PCD_TOKEN_PcdTpm2HashMask)
#define _PCD_SET_MODE_32_PcdTpm2HashMask(Value)  LibPcdSet32(_PCD_TOKEN_PcdTpm2HashMask, (Value))
#define _PCD_SET_MODE_32_S_PcdTpm2HashMask(Value)  LibPcdSet32S(_PCD_TOKEN_PcdTpm2HashMask, (Value))


#ifdef __cplusplus
}
#endif

#endif
