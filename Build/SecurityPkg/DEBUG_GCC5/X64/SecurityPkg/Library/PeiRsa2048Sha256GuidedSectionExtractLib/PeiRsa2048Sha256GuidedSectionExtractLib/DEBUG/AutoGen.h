/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_FD5F2C91_4878_4007_BBA1_1B91DD325438
#define _AUTOGENH_FD5F2C91_4878_4007_BBA1_1B91DD325438

#ifdef __cplusplus
extern "C" {
#endif

#include <PiPei.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern EFI_GUID gEfiCertTypeRsa2048Sha256Guid;
extern EFI_GUID gEfiHashAlgorithmSha256Guid;
extern EFI_GUID gEfiSecurityPkgTokenSpaceGuid;

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
PeiRsa2048Sha256GuidedSectionExtractLibConstructor (
  IN       EFI_PEI_FILE_HANDLE       FileHandle,
  IN CONST EFI_PEI_SERVICES          **PeiServices
  );


#ifdef __cplusplus
}
#endif

#endif
