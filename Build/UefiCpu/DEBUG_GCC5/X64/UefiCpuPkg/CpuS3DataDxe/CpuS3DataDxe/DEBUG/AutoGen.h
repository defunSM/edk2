/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_4D2E57EE_0E3F_44DD_93C4_D3B57E96945D
#define _AUTOGENH_4D2E57EE_0E3F_44DD_93C4_D3B57E96945D

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x4D2E57EE, 0x0E3F, 0x44DD, {0x93, 0xC4, 0xD3, 0xB5, 0x7E, 0x96, 0x94, 0x5D}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xa1b7be22, 0x78b3, 0x4260, {0x95, 0x69, 0x86, 0x49, 0xe8, 0xc1, 0x7d, 0x49}}

// Guids
extern EFI_GUID gEfiEndOfDxeEventGroupGuid;
extern EFI_GUID gUefiCpuPkgTokenSpaceGuid;
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;

// Protocols
extern EFI_GUID gEfiMpServiceProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdCpuApStackSize  29U
#define _PCD_SIZE_PcdCpuApStackSize 4
#define _PCD_GET_MODE_SIZE_PcdCpuApStackSize  _PCD_SIZE_PcdCpuApStackSize 
#define _PCD_VALUE_PcdCpuApStackSize  0x8000U
extern const  UINT32  _gPcd_FixedAtBuild_PcdCpuApStackSize;
#define _PCD_GET_MODE_32_PcdCpuApStackSize  _gPcd_FixedAtBuild_PcdCpuApStackSize
//#define _PCD_SET_MODE_32_PcdCpuApStackSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdCpuS3DataAddress  0U
#define _PCD_GET_MODE_64_PcdCpuS3DataAddress  LibPcdGet64(_PCD_TOKEN_PcdCpuS3DataAddress)
#define _PCD_GET_MODE_SIZE_PcdCpuS3DataAddress  LibPcdGetSize(_PCD_TOKEN_PcdCpuS3DataAddress)
#define _PCD_SET_MODE_64_PcdCpuS3DataAddress(Value)  LibPcdSet64(_PCD_TOKEN_PcdCpuS3DataAddress, (Value))
#define _PCD_SET_MODE_64_S_PcdCpuS3DataAddress(Value)  LibPcdSet64S(_PCD_TOKEN_PcdCpuS3DataAddress, (Value))

#define _PCD_TOKEN_PcdAcpiS3Enable  1U
#define _PCD_SIZE_PcdAcpiS3Enable 1
#define _PCD_GET_MODE_SIZE_PcdAcpiS3Enable  _PCD_SIZE_PcdAcpiS3Enable 
#define _PCD_VALUE_PcdAcpiS3Enable  1U
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdAcpiS3Enable;
#define _PCD_GET_MODE_BOOL_PcdAcpiS3Enable  _gPcd_FixedAtBuild_PcdAcpiS3Enable
//#define _PCD_SET_MODE_BOOL_PcdAcpiS3Enable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
CpuS3DataInitialize (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
