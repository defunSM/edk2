/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_226034C4_8B67_4536_8653_D6EE7CE5A316
#define _AUTOGENH_226034C4_8B67_4536_8653_D6EE7CE5A316

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x226034C4, 0x8B67, 0x4536, {0x86, 0x53, 0xD6, 0xEE, 0x7C, 0xE5, 0xA3, 0x16}}
#define EDKII_DSC_PLATFORM_GUID \
  {0x0af3d540, 0x27c6, 0x11e8, {0x82, 0x8b, 0xf8, 0x59, 0x71, 0x77, 0xa0, 0x0a}}

// Guids
extern EFI_GUID gEfiEndOfDxeEventGroupGuid;
extern EFI_GUID gFmpDevicePkgTokenSpaceGuid;
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gUnitTestFrameworkPkgTokenSpaceGuid;
extern EFI_GUID gEfiVTUTF8Guid;
extern EFI_GUID gEfiVT100Guid;
extern EFI_GUID gEfiVT100PlusGuid;
extern EFI_GUID gEfiPcAnsiGuid;
extern EFI_GUID gEfiUartDevicePathGuid;
extern EFI_GUID gEfiSasDevicePathGuid;
extern EFI_GUID gEfiVirtualDiskGuid;
extern EFI_GUID gEfiVirtualCdGuid;
extern EFI_GUID gEfiPersistentVirtualDiskGuid;
extern EFI_GUID gEfiPersistentVirtualCdGuid;
extern EFI_GUID gEfiEventReadyToBootGuid;
extern EFI_GUID gEfiEventLegacyBootGuid;
extern EFI_GUID gEfiGlobalVariableGuid;
extern EFI_GUID gEfiAcpi20TableGuid;
extern EFI_GUID gEfiAcpi10TableGuid;
extern EFI_GUID gEfiCertPkcs7Guid;

// Protocols
extern EFI_GUID gEdkiiVariableLockProtocolGuid;
extern EFI_GUID gEfiFirmwareManagementProtocolGuid;
extern EFI_GUID gEdkiiFirmwareManagementProgressProtocolGuid;
extern EFI_GUID gEfiDevicePathProtocolGuid;
extern EFI_GUID gEfiDebugPortProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;
extern EFI_GUID gEfiDriverBindingProtocolGuid;
extern EFI_GUID gEfiSimpleTextOutProtocolGuid;
extern EFI_GUID gEfiGraphicsOutputProtocolGuid;
extern EFI_GUID gEfiHiiFontProtocolGuid;
extern EFI_GUID gEfiSimpleFileSystemProtocolGuid;
extern EFI_GUID gEfiUgaDrawProtocolGuid;
extern EFI_GUID gEfiComponentNameProtocolGuid;
extern EFI_GUID gEfiComponentName2ProtocolGuid;
extern EFI_GUID gEfiDriverConfigurationProtocolGuid;
extern EFI_GUID gEfiDriverConfiguration2ProtocolGuid;
extern EFI_GUID gEfiDriverDiagnosticsProtocolGuid;
extern EFI_GUID gEfiDriverDiagnostics2ProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdFmpDeviceStorageAccessEnable  25U
#define _PCD_SIZE_PcdFmpDeviceStorageAccessEnable 1
#define _PCD_GET_MODE_SIZE_PcdFmpDeviceStorageAccessEnable  _PCD_SIZE_PcdFmpDeviceStorageAccessEnable 
#define _PCD_VALUE_PcdFmpDeviceStorageAccessEnable  ((BOOLEAN)1U)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdFmpDeviceStorageAccessEnable;
#define _PCD_GET_MODE_BOOL_PcdFmpDeviceStorageAccessEnable  _gPcd_FixedAtBuild_PcdFmpDeviceStorageAccessEnable
//#define _PCD_SET_MODE_BOOL_PcdFmpDeviceStorageAccessEnable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFmpDeviceImageIdName  19U
#define _PCD_VALUE_PcdFmpDeviceImageIdName  _gPcd_FixedAtBuild_PcdFmpDeviceImageIdName
extern const UINT16 _gPcd_FixedAtBuild_PcdFmpDeviceImageIdName[23];
#define _PCD_GET_MODE_PTR_PcdFmpDeviceImageIdName  _gPcd_FixedAtBuild_PcdFmpDeviceImageIdName
#define _PCD_SIZE_PcdFmpDeviceImageIdName 46
#define _PCD_GET_MODE_SIZE_PcdFmpDeviceImageIdName  _PCD_SIZE_PcdFmpDeviceImageIdName 
//#define _PCD_SET_MODE_PTR_PcdFmpDeviceImageIdName  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFmpDeviceBuildTimeLowestSupportedVersion  18U
#define _PCD_SIZE_PcdFmpDeviceBuildTimeLowestSupportedVersion 4
#define _PCD_GET_MODE_SIZE_PcdFmpDeviceBuildTimeLowestSupportedVersion  _PCD_SIZE_PcdFmpDeviceBuildTimeLowestSupportedVersion 
#define _PCD_VALUE_PcdFmpDeviceBuildTimeLowestSupportedVersion  0x0U
extern const  UINT32  _gPcd_FixedAtBuild_PcdFmpDeviceBuildTimeLowestSupportedVersion;
#define _PCD_GET_MODE_32_PcdFmpDeviceBuildTimeLowestSupportedVersion  _gPcd_FixedAtBuild_PcdFmpDeviceBuildTimeLowestSupportedVersion
//#define _PCD_SET_MODE_32_PcdFmpDeviceBuildTimeLowestSupportedVersion  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFmpDeviceLockEventGuid  21U
#define _PCD_VALUE_PcdFmpDeviceLockEventGuid  (VOID *)_gPcd_FixedAtBuild_PcdFmpDeviceLockEventGuid
extern const UINT8 _gPcd_FixedAtBuild_PcdFmpDeviceLockEventGuid[1];
#define _PCD_GET_MODE_PTR_PcdFmpDeviceLockEventGuid  (VOID *)_gPcd_FixedAtBuild_PcdFmpDeviceLockEventGuid
#define _PCD_SIZE_PcdFmpDeviceLockEventGuid 1
#define _PCD_GET_MODE_SIZE_PcdFmpDeviceLockEventGuid  _PCD_SIZE_PcdFmpDeviceLockEventGuid 
//#define _PCD_SET_MODE_PTR_PcdFmpDeviceLockEventGuid  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFmpDeviceProgressWatchdogTimeInSeconds  24U
#define _PCD_SIZE_PcdFmpDeviceProgressWatchdogTimeInSeconds 1
#define _PCD_GET_MODE_SIZE_PcdFmpDeviceProgressWatchdogTimeInSeconds  _PCD_SIZE_PcdFmpDeviceProgressWatchdogTimeInSeconds 
#define _PCD_VALUE_PcdFmpDeviceProgressWatchdogTimeInSeconds  0x0U
extern const  UINT8  _gPcd_FixedAtBuild_PcdFmpDeviceProgressWatchdogTimeInSeconds;
#define _PCD_GET_MODE_8_PcdFmpDeviceProgressWatchdogTimeInSeconds  _gPcd_FixedAtBuild_PcdFmpDeviceProgressWatchdogTimeInSeconds
//#define _PCD_SET_MODE_8_PcdFmpDeviceProgressWatchdogTimeInSeconds  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFmpDeviceProgressColor  23U
#define _PCD_SIZE_PcdFmpDeviceProgressColor 4
#define _PCD_GET_MODE_SIZE_PcdFmpDeviceProgressColor  _PCD_SIZE_PcdFmpDeviceProgressColor 
#define _PCD_VALUE_PcdFmpDeviceProgressColor  0x00FFFFFFU
extern const  UINT32  _gPcd_FixedAtBuild_PcdFmpDeviceProgressColor;
#define _PCD_GET_MODE_32_PcdFmpDeviceProgressColor  _gPcd_FixedAtBuild_PcdFmpDeviceProgressColor
//#define _PCD_SET_MODE_32_PcdFmpDeviceProgressColor  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFmpDevicePkcs7CertBufferXdr  22U
#define _PCD_VALUE_PcdFmpDevicePkcs7CertBufferXdr  (VOID *)_gPcd_FixedAtBuild_PcdFmpDevicePkcs7CertBufferXdr
extern const UINT8 _gPcd_FixedAtBuild_PcdFmpDevicePkcs7CertBufferXdr[1012];
#define _PCD_GET_MODE_PTR_PcdFmpDevicePkcs7CertBufferXdr  (VOID *)_gPcd_FixedAtBuild_PcdFmpDevicePkcs7CertBufferXdr
#define _PCD_SIZE_PcdFmpDevicePkcs7CertBufferXdr 1012
#define _PCD_GET_MODE_SIZE_PcdFmpDevicePkcs7CertBufferXdr  _PCD_SIZE_PcdFmpDevicePkcs7CertBufferXdr 
//#define _PCD_SET_MODE_PTR_PcdFmpDevicePkcs7CertBufferXdr  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFmpDeviceTestKeySha256Digest  26U
#define _PCD_VALUE_PcdFmpDeviceTestKeySha256Digest  (VOID *)_gPcd_FixedAtBuild_PcdFmpDeviceTestKeySha256Digest
extern const UINT8 _gPcd_FixedAtBuild_PcdFmpDeviceTestKeySha256Digest[32];
#define _PCD_GET_MODE_PTR_PcdFmpDeviceTestKeySha256Digest  (VOID *)_gPcd_FixedAtBuild_PcdFmpDeviceTestKeySha256Digest
#define _PCD_SIZE_PcdFmpDeviceTestKeySha256Digest 32
#define _PCD_GET_MODE_SIZE_PcdFmpDeviceTestKeySha256Digest  _PCD_SIZE_PcdFmpDeviceTestKeySha256Digest 
//#define _PCD_SET_MODE_PTR_PcdFmpDeviceTestKeySha256Digest  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFmpDeviceImageTypeIdGuid  20U
#define _PCD_PATCHABLE_VALUE_PcdFmpDeviceImageTypeIdGuid  (VOID *)_gPcd_BinaryPatch_PcdFmpDeviceImageTypeIdGuid
extern  UINT8 _gPcd_BinaryPatch_PcdFmpDeviceImageTypeIdGuid[16];
#define _PCD_GET_MODE_PTR_PcdFmpDeviceImageTypeIdGuid  (VOID *)_gPcd_BinaryPatch_PcdFmpDeviceImageTypeIdGuid
#define _PCD_PATCHABLE_PcdFmpDeviceImageTypeIdGuid_SIZE 1
#define _PCD_GET_MODE_SIZE_PcdFmpDeviceImageTypeIdGuid  _gPcd_BinaryPatch_Size_PcdFmpDeviceImageTypeIdGuid 
extern UINTN _gPcd_BinaryPatch_Size_PcdFmpDeviceImageTypeIdGuid; 
#define _PCD_SET_MODE_PTR_PcdFmpDeviceImageTypeIdGuid(SizeOfBuffer, Buffer)  LibPatchPcdSetPtrAndSize((VOID *)_gPcd_BinaryPatch_PcdFmpDeviceImageTypeIdGuid, &_gPcd_BinaryPatch_Size_PcdFmpDeviceImageTypeIdGuid, (UINTN)_PCD_PATCHABLE_PcdFmpDeviceImageTypeIdGuid_SIZE, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdFmpDeviceImageTypeIdGuid(SizeOfBuffer, Buffer)  LibPatchPcdSetPtrAndSizeS((VOID *)_gPcd_BinaryPatch_PcdFmpDeviceImageTypeIdGuid, &_gPcd_BinaryPatch_Size_PcdFmpDeviceImageTypeIdGuid, (UINTN)_PCD_PATCHABLE_PcdFmpDeviceImageTypeIdGuid_SIZE, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdTestKeyUsed  0U
#define _PCD_GET_MODE_BOOL_PcdTestKeyUsed  LibPcdGetBool(_PCD_TOKEN_PcdTestKeyUsed)
#define _PCD_GET_MODE_SIZE_PcdTestKeyUsed  LibPcdGetSize(_PCD_TOKEN_PcdTestKeyUsed)
#define _PCD_SET_MODE_BOOL_PcdTestKeyUsed(Value)  LibPcdSetBool(_PCD_TOKEN_PcdTestKeyUsed, (Value))
#define _PCD_SET_MODE_BOOL_S_PcdTestKeyUsed(Value)  LibPcdSetBoolS(_PCD_TOKEN_PcdTestKeyUsed, (Value))

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
FmpDxeEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );



EFI_STATUS
EFIAPI
UninstallFmpInstance (
  IN EFI_HANDLE        ImageHandle
  );



#ifdef __cplusplus
}
#endif

#endif
