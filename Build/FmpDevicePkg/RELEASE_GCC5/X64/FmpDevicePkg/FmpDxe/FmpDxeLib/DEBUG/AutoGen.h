/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_4B11717A_30B3_4122_8C69_8E0D5E141C32
#define _AUTOGENH_4B11717A_30B3_4122_8C69_8E0D5E141C32

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern EFI_GUID gEfiEndOfDxeEventGroupGuid;
extern EFI_GUID gFmpDevicePkgTokenSpaceGuid;
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;

// Protocols
extern EFI_GUID gEdkiiVariableLockProtocolGuid;
extern EFI_GUID gEfiFirmwareManagementProtocolGuid;
extern EFI_GUID gEdkiiFirmwareManagementProgressProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdFmpDeviceStorageAccessEnable  25U
extern const BOOLEAN _gPcd_FixedAtBuild_PcdFmpDeviceStorageAccessEnable;
#define _PCD_GET_MODE_BOOL_PcdFmpDeviceStorageAccessEnable  _gPcd_FixedAtBuild_PcdFmpDeviceStorageAccessEnable
//#define _PCD_SET_MODE_BOOL_PcdFmpDeviceStorageAccessEnable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_TOKEN_PcdFmpDeviceImageIdName  19U
extern const UINT16 _gPcd_FixedAtBuild_PcdFmpDeviceImageIdName[];
#define _PCD_GET_MODE_PTR_PcdFmpDeviceImageIdName  _gPcd_FixedAtBuild_PcdFmpDeviceImageIdName
//#define _PCD_SET_MODE_PTR_PcdFmpDeviceImageIdName  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdFmpDeviceImageIdName _gPcd_FixedAtBuild_PcdFmpDeviceImageIdName
#define _PCD_SIZE_PcdFmpDeviceImageIdName 2
#define _PCD_GET_MODE_SIZE_PcdFmpDeviceImageIdName _PCD_SIZE_PcdFmpDeviceImageIdName
#define _PCD_TOKEN_PcdFmpDeviceBuildTimeLowestSupportedVersion  18U
extern const UINT32 _gPcd_FixedAtBuild_PcdFmpDeviceBuildTimeLowestSupportedVersion;
#define _PCD_GET_MODE_32_PcdFmpDeviceBuildTimeLowestSupportedVersion  _gPcd_FixedAtBuild_PcdFmpDeviceBuildTimeLowestSupportedVersion
//#define _PCD_SET_MODE_32_PcdFmpDeviceBuildTimeLowestSupportedVersion  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdFmpDeviceBuildTimeLowestSupportedVersion 0x0
#define _PCD_SIZE_PcdFmpDeviceBuildTimeLowestSupportedVersion 4
#define _PCD_GET_MODE_SIZE_PcdFmpDeviceBuildTimeLowestSupportedVersion _PCD_SIZE_PcdFmpDeviceBuildTimeLowestSupportedVersion
#define _PCD_TOKEN_PcdFmpDeviceLockEventGuid  21U
extern const UINT8 _gPcd_FixedAtBuild_PcdFmpDeviceLockEventGuid[];
#define _PCD_GET_MODE_PTR_PcdFmpDeviceLockEventGuid  (VOID *)_gPcd_FixedAtBuild_PcdFmpDeviceLockEventGuid
//#define _PCD_SET_MODE_PTR_PcdFmpDeviceLockEventGuid  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdFmpDeviceLockEventGuid (VOID *)_gPcd_FixedAtBuild_PcdFmpDeviceLockEventGuid
#define _PCD_SIZE_PcdFmpDeviceLockEventGuid 1
#define _PCD_GET_MODE_SIZE_PcdFmpDeviceLockEventGuid _PCD_SIZE_PcdFmpDeviceLockEventGuid
#define _PCD_TOKEN_PcdFmpDeviceProgressWatchdogTimeInSeconds  24U
extern const UINT8 _gPcd_FixedAtBuild_PcdFmpDeviceProgressWatchdogTimeInSeconds;
#define _PCD_GET_MODE_8_PcdFmpDeviceProgressWatchdogTimeInSeconds  _gPcd_FixedAtBuild_PcdFmpDeviceProgressWatchdogTimeInSeconds
//#define _PCD_SET_MODE_8_PcdFmpDeviceProgressWatchdogTimeInSeconds  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdFmpDeviceProgressWatchdogTimeInSeconds 0x0
#define _PCD_SIZE_PcdFmpDeviceProgressWatchdogTimeInSeconds 1
#define _PCD_GET_MODE_SIZE_PcdFmpDeviceProgressWatchdogTimeInSeconds _PCD_SIZE_PcdFmpDeviceProgressWatchdogTimeInSeconds
#define _PCD_TOKEN_PcdFmpDeviceProgressColor  23U
extern const UINT32 _gPcd_FixedAtBuild_PcdFmpDeviceProgressColor;
#define _PCD_GET_MODE_32_PcdFmpDeviceProgressColor  _gPcd_FixedAtBuild_PcdFmpDeviceProgressColor
//#define _PCD_SET_MODE_32_PcdFmpDeviceProgressColor  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdFmpDeviceProgressColor 0x00FFFFFF
#define _PCD_SIZE_PcdFmpDeviceProgressColor 4
#define _PCD_GET_MODE_SIZE_PcdFmpDeviceProgressColor _PCD_SIZE_PcdFmpDeviceProgressColor
#define _PCD_TOKEN_PcdFmpDevicePkcs7CertBufferXdr  22U
extern const UINT8 _gPcd_FixedAtBuild_PcdFmpDevicePkcs7CertBufferXdr[];
#define _PCD_GET_MODE_PTR_PcdFmpDevicePkcs7CertBufferXdr  (VOID *)_gPcd_FixedAtBuild_PcdFmpDevicePkcs7CertBufferXdr
//#define _PCD_SET_MODE_PTR_PcdFmpDevicePkcs7CertBufferXdr  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdFmpDevicePkcs7CertBufferXdr (VOID *)_gPcd_FixedAtBuild_PcdFmpDevicePkcs7CertBufferXdr
#define _PCD_SIZE_PcdFmpDevicePkcs7CertBufferXdr 1
#define _PCD_GET_MODE_SIZE_PcdFmpDevicePkcs7CertBufferXdr _PCD_SIZE_PcdFmpDevicePkcs7CertBufferXdr
#define _PCD_TOKEN_PcdFmpDeviceTestKeySha256Digest  26U
extern const UINT8 _gPcd_FixedAtBuild_PcdFmpDeviceTestKeySha256Digest[];
#define _PCD_GET_MODE_PTR_PcdFmpDeviceTestKeySha256Digest  (VOID *)_gPcd_FixedAtBuild_PcdFmpDeviceTestKeySha256Digest
//#define _PCD_SET_MODE_PTR_PcdFmpDeviceTestKeySha256Digest  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdFmpDeviceTestKeySha256Digest (VOID *)_gPcd_FixedAtBuild_PcdFmpDeviceTestKeySha256Digest
#define _PCD_SIZE_PcdFmpDeviceTestKeySha256Digest 32
#define _PCD_GET_MODE_SIZE_PcdFmpDeviceTestKeySha256Digest _PCD_SIZE_PcdFmpDeviceTestKeySha256Digest
#define _PCD_TOKEN_PcdFmpDeviceImageTypeIdGuid  20U
extern UINT8 _gPcd_BinaryPatch_PcdFmpDeviceImageTypeIdGuid[];
#define _PCD_GET_MODE_PTR_PcdFmpDeviceImageTypeIdGuid  (VOID *)_gPcd_BinaryPatch_PcdFmpDeviceImageTypeIdGuid
#define _PCD_SET_MODE_PTR_PcdFmpDeviceImageTypeIdGuid(SizeOfBuffer, Buffer)  LibPatchPcdSetPtrAndSize((VOID *)_gPcd_BinaryPatch_PcdFmpDeviceImageTypeIdGuid, &_gPcd_BinaryPatch_Size_PcdFmpDeviceImageTypeIdGuid, _gPcd_BinaryPatch_MaxSize_PcdFmpDeviceImageTypeIdGuid, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdFmpDeviceImageTypeIdGuid(SizeOfBuffer, Buffer)  LibPatchPcdSetPtrAndSizeS((VOID *)_gPcd_BinaryPatch_PcdFmpDeviceImageTypeIdGuid, &_gPcd_BinaryPatch_Size_PcdFmpDeviceImageTypeIdGuid, _gPcd_BinaryPatch_MaxSize_PcdFmpDeviceImageTypeIdGuid, (SizeOfBuffer), (Buffer))
#define _PCD_PATCHABLE_PcdFmpDeviceImageTypeIdGuid_SIZE _gPcd_BinaryPatch_MaxSize_PcdFmpDeviceImageTypeIdGuid
extern const UINTN _gPcd_BinaryPatch_MaxSize_PcdFmpDeviceImageTypeIdGuid; 
#define _PCD_GET_MODE_SIZE_PcdFmpDeviceImageTypeIdGuid _gPcd_BinaryPatch_Size_PcdFmpDeviceImageTypeIdGuid
extern UINTN _gPcd_BinaryPatch_Size_PcdFmpDeviceImageTypeIdGuid; 
#define _PCD_TOKEN_PcdTestKeyUsed  0U
#define _PCD_GET_MODE_BOOL_PcdTestKeyUsed  LibPcdGetBool(_PCD_TOKEN_PcdTestKeyUsed)
#define _PCD_GET_MODE_SIZE_PcdTestKeyUsed  LibPcdGetSize(_PCD_TOKEN_PcdTestKeyUsed)
#define _PCD_SET_MODE_BOOL_PcdTestKeyUsed(Value)  LibPcdSetBool(_PCD_TOKEN_PcdTestKeyUsed, (Value))
#define _PCD_SET_MODE_BOOL_S_PcdTestKeyUsed(Value)  LibPcdSetBoolS(_PCD_TOKEN_PcdTestKeyUsed, (Value))

EFI_STATUS
EFIAPI
FmpDxeEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
FmpDxeLibDestructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );


#ifdef __cplusplus
}
#endif

#endif
