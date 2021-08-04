/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_0AD6C423_4732_4cf3_9CE3_0A5416D634A5
#define _AUTOGENH_0AD6C423_4732_4cf3_9CE3_0A5416D634A5

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern EFI_GUID gEfiCertTypeRsa2048Sha256Guid;
extern EFI_GUID gEfiHashAlgorithmSha256Guid;
extern EFI_GUID gEfiSecurityPkgTokenSpaceGuid;

// Protocols
extern EFI_GUID gEfiSecurityPolicyProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdRsa2048Sha256PublicKeyBuffer  39U
extern const UINT8 _gPcd_FixedAtBuild_PcdRsa2048Sha256PublicKeyBuffer[];
#define _PCD_GET_MODE_PTR_PcdRsa2048Sha256PublicKeyBuffer  (VOID *)_gPcd_FixedAtBuild_PcdRsa2048Sha256PublicKeyBuffer
//#define _PCD_SET_MODE_PTR_PcdRsa2048Sha256PublicKeyBuffer  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdRsa2048Sha256PublicKeyBuffer (VOID *)_gPcd_FixedAtBuild_PcdRsa2048Sha256PublicKeyBuffer
#define _PCD_SIZE_PcdRsa2048Sha256PublicKeyBuffer 32
#define _PCD_GET_MODE_SIZE_PcdRsa2048Sha256PublicKeyBuffer _PCD_SIZE_PcdRsa2048Sha256PublicKeyBuffer

EFI_STATUS
EFIAPI
DxeRsa2048Sha256GuidedSectionExtractLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );


#ifdef __cplusplus
}
#endif

#endif
