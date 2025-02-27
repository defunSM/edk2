/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_FDFF263D_5F68_4591_87BA_B768F445A9AF
#define _AUTOGENH_FDFF263D_5F68_4591_87BA_B768F445A9AF

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xFDFF263D, 0x5F68, 0x4591, {0x87, 0xBA, 0xB7, 0x68, 0xF4, 0x45, 0xA9, 0xAF}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xB2C4614D, 0xAE76, 0x47ba, {0xB8, 0x76, 0x59, 0x88, 0xBF, 0xED, 0x06, 0x4F}}

// Guids
extern EFI_GUID gEfiGlobalVariableGuid;
extern EFI_GUID gEfiImageSecurityDatabaseGuid;
extern EFI_GUID gTcgEventEntryHobGuid;
extern EFI_GUID gTpmErrorHobGuid;
extern EFI_GUID gEfiEventExitBootServicesGuid;
extern EFI_GUID gEventExitBootServicesFailedGuid;
extern EFI_GUID gEfiTpmDeviceInstanceNoneGuid;
extern EFI_GUID gEfiTpmDeviceInstanceTpm12Guid;
extern EFI_GUID gTcgEvent2EntryHobGuid;
extern EFI_GUID gTpm2StartupLocalityHobGuid;
extern EFI_GUID gTcg800155PlatformIdEventHobGuid;
extern EFI_GUID gEfiSecurityPkgTokenSpaceGuid;
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
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
extern EFI_GUID gEfiAcpi20TableGuid;
extern EFI_GUID gEfiAcpi10TableGuid;
extern EFI_GUID gEdkiiIfrBitVarstoreGuid;
extern EFI_GUID gEfiHobListGuid;
extern EFI_GUID gEfiStatusCodeSpecificDataGuid;
extern EFI_GUID gEfiStatusCodeDataTypeDebugGuid;
extern EFI_GUID gEfiTcg2PhysicalPresenceGuid;

// Protocols
extern EFI_GUID gEfiTcg2ProtocolGuid;
extern EFI_GUID gEfiTcg2FinalEventsTableGuid;
extern EFI_GUID gEfiMpServiceProtocolGuid;
extern EFI_GUID gEfiVariableWriteArchProtocolGuid;
extern EFI_GUID gEfiResetNotificationProtocolGuid;
extern EFI_GUID gPcdProtocolGuid;
extern EFI_GUID gEfiPcdProtocolGuid;
extern EFI_GUID gGetPcdInfoProtocolGuid;
extern EFI_GUID gEfiGetPcdInfoProtocolGuid;
extern EFI_GUID gEfiDevicePathProtocolGuid;
extern EFI_GUID gEfiDebugPortProtocolGuid;
extern EFI_GUID gEfiHiiFontProtocolGuid;
extern EFI_GUID gEfiHiiStringProtocolGuid;
extern EFI_GUID gEfiHiiImageProtocolGuid;
extern EFI_GUID gEfiHiiDatabaseProtocolGuid;
extern EFI_GUID gEfiHiiConfigRoutingProtocolGuid;
extern EFI_GUID gEfiDriverBindingProtocolGuid;
extern EFI_GUID gEfiSimpleTextOutProtocolGuid;
extern EFI_GUID gEfiGraphicsOutputProtocolGuid;
extern EFI_GUID gEfiSimpleFileSystemProtocolGuid;
extern EFI_GUID gEfiUgaDrawProtocolGuid;
extern EFI_GUID gEfiComponentNameProtocolGuid;
extern EFI_GUID gEfiComponentName2ProtocolGuid;
extern EFI_GUID gEfiDriverConfigurationProtocolGuid;
extern EFI_GUID gEfiDriverConfiguration2ProtocolGuid;
extern EFI_GUID gEfiDriverDiagnosticsProtocolGuid;
extern EFI_GUID gEfiDriverDiagnostics2ProtocolGuid;
extern EFI_GUID gEfiFormBrowser2ProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;
extern EFI_GUID gEfiStatusCodeRuntimeProtocolGuid;
extern EFI_GUID gEdkiiVariableLockProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdTpmPlatformClass  55U
#define _PCD_SIZE_PcdTpmPlatformClass 1
#define _PCD_GET_MODE_SIZE_PcdTpmPlatformClass  _PCD_SIZE_PcdTpmPlatformClass 
#define _PCD_VALUE_PcdTpmPlatformClass  0U
extern const  UINT8  _gPcd_FixedAtBuild_PcdTpmPlatformClass;
#define _PCD_GET_MODE_8_PcdTpmPlatformClass  _gPcd_FixedAtBuild_PcdTpmPlatformClass
//#define _PCD_SET_MODE_8_PcdTpmPlatformClass  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFirmwareDebuggerInitialized  32U
#define _PCD_SIZE_PcdFirmwareDebuggerInitialized 1
#define _PCD_GET_MODE_SIZE_PcdFirmwareDebuggerInitialized  _PCD_SIZE_PcdFirmwareDebuggerInitialized 
#define _PCD_VALUE_PcdFirmwareDebuggerInitialized  0U
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdFirmwareDebuggerInitialized;
#define _PCD_GET_MODE_BOOL_PcdFirmwareDebuggerInitialized  _gPcd_FixedAtBuild_PcdFirmwareDebuggerInitialized
//#define _PCD_SET_MODE_BOOL_PcdFirmwareDebuggerInitialized  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdTpmInstanceGuid  0U
#define _PCD_GET_MODE_PTR_PcdTpmInstanceGuid  LibPcdGetPtr(_PCD_TOKEN_PcdTpmInstanceGuid)
#define _PCD_GET_MODE_SIZE_PcdTpmInstanceGuid  LibPcdGetSize(_PCD_TOKEN_PcdTpmInstanceGuid)
#define _PCD_SET_MODE_PTR_PcdTpmInstanceGuid(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdTpmInstanceGuid, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdTpmInstanceGuid(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdTpmInstanceGuid, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdStatusCodeSubClassTpmDevice  45U
#define _PCD_SIZE_PcdStatusCodeSubClassTpmDevice 4
#define _PCD_GET_MODE_SIZE_PcdStatusCodeSubClassTpmDevice  _PCD_SIZE_PcdStatusCodeSubClassTpmDevice 
#define _PCD_VALUE_PcdStatusCodeSubClassTpmDevice  0x010D0000U
extern const  UINT32  _gPcd_FixedAtBuild_PcdStatusCodeSubClassTpmDevice;
#define _PCD_GET_MODE_32_PcdStatusCodeSubClassTpmDevice  _gPcd_FixedAtBuild_PcdStatusCodeSubClassTpmDevice
//#define _PCD_SET_MODE_32_PcdStatusCodeSubClassTpmDevice  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdTcg2HashAlgorithmBitmap  0U
#define _PCD_GET_MODE_32_PcdTcg2HashAlgorithmBitmap  LibPcdGet32(_PCD_TOKEN_PcdTcg2HashAlgorithmBitmap)
#define _PCD_GET_MODE_SIZE_PcdTcg2HashAlgorithmBitmap  LibPcdGetSize(_PCD_TOKEN_PcdTcg2HashAlgorithmBitmap)
#define _PCD_SET_MODE_32_PcdTcg2HashAlgorithmBitmap(Value)  LibPcdSet32(_PCD_TOKEN_PcdTcg2HashAlgorithmBitmap, (Value))
#define _PCD_SET_MODE_32_S_PcdTcg2HashAlgorithmBitmap(Value)  LibPcdSet32S(_PCD_TOKEN_PcdTcg2HashAlgorithmBitmap, (Value))

#define _PCD_TOKEN_PcdTcg2NumberOfPCRBanks  47U
#define _PCD_SIZE_PcdTcg2NumberOfPCRBanks 4
#define _PCD_GET_MODE_SIZE_PcdTcg2NumberOfPCRBanks  _PCD_SIZE_PcdTcg2NumberOfPCRBanks 
#define _PCD_VALUE_PcdTcg2NumberOfPCRBanks  0x0U
extern const  UINT32  _gPcd_FixedAtBuild_PcdTcg2NumberOfPCRBanks;
#define _PCD_GET_MODE_32_PcdTcg2NumberOfPCRBanks  _gPcd_FixedAtBuild_PcdTcg2NumberOfPCRBanks
//#define _PCD_SET_MODE_32_PcdTcg2NumberOfPCRBanks  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdTcgLogAreaMinLen  49U
#define _PCD_SIZE_PcdTcgLogAreaMinLen 4
#define _PCD_GET_MODE_SIZE_PcdTcgLogAreaMinLen  _PCD_SIZE_PcdTcgLogAreaMinLen 
#define _PCD_VALUE_PcdTcgLogAreaMinLen  0x10000U
extern const  UINT32  _gPcd_FixedAtBuild_PcdTcgLogAreaMinLen;
#define _PCD_GET_MODE_32_PcdTcgLogAreaMinLen  _gPcd_FixedAtBuild_PcdTcgLogAreaMinLen
//#define _PCD_SET_MODE_32_PcdTcgLogAreaMinLen  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdTcg2FinalLogAreaLen  46U
#define _PCD_SIZE_PcdTcg2FinalLogAreaLen 4
#define _PCD_GET_MODE_SIZE_PcdTcg2FinalLogAreaLen  _PCD_SIZE_PcdTcg2FinalLogAreaLen 
#define _PCD_VALUE_PcdTcg2FinalLogAreaLen  0x8000U
extern const  UINT32  _gPcd_FixedAtBuild_PcdTcg2FinalLogAreaLen;
#define _PCD_GET_MODE_32_PcdTcg2FinalLogAreaLen  _gPcd_FixedAtBuild_PcdTcg2FinalLogAreaLen
//#define _PCD_SET_MODE_32_PcdTcg2FinalLogAreaLen  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdTpm2AcpiTableRev  0U
#define _PCD_GET_MODE_8_PcdTpm2AcpiTableRev  LibPcdGet8(_PCD_TOKEN_PcdTpm2AcpiTableRev)
#define _PCD_GET_MODE_SIZE_PcdTpm2AcpiTableRev  LibPcdGetSize(_PCD_TOKEN_PcdTpm2AcpiTableRev)
#define _PCD_SET_MODE_8_PcdTpm2AcpiTableRev(Value)  LibPcdSet8(_PCD_TOKEN_PcdTpm2AcpiTableRev, (Value))
#define _PCD_SET_MODE_8_S_PcdTpm2AcpiTableRev(Value)  LibPcdSet8S(_PCD_TOKEN_PcdTpm2AcpiTableRev, (Value))

#define _PCD_TOKEN_PcdTpm2AcpiTableLaml  0U
#define _PCD_GET_MODE_32_PcdTpm2AcpiTableLaml  LibPcdGet32(_PCD_TOKEN_PcdTpm2AcpiTableLaml)
#define _PCD_GET_MODE_SIZE_PcdTpm2AcpiTableLaml  LibPcdGetSize(_PCD_TOKEN_PcdTpm2AcpiTableLaml)
#define _PCD_SET_MODE_32_PcdTpm2AcpiTableLaml(Value)  LibPcdSet32(_PCD_TOKEN_PcdTpm2AcpiTableLaml, (Value))
#define _PCD_SET_MODE_32_S_PcdTpm2AcpiTableLaml(Value)  LibPcdSet32S(_PCD_TOKEN_PcdTpm2AcpiTableLaml, (Value))

#define _PCD_TOKEN_PcdTpm2AcpiTableLasa  0U
#define _PCD_GET_MODE_64_PcdTpm2AcpiTableLasa  LibPcdGet64(_PCD_TOKEN_PcdTpm2AcpiTableLasa)
#define _PCD_GET_MODE_SIZE_PcdTpm2AcpiTableLasa  LibPcdGetSize(_PCD_TOKEN_PcdTpm2AcpiTableLasa)
#define _PCD_SET_MODE_64_PcdTpm2AcpiTableLasa(Value)  LibPcdSet64(_PCD_TOKEN_PcdTpm2AcpiTableLasa, (Value))
#define _PCD_SET_MODE_64_S_PcdTpm2AcpiTableLasa(Value)  LibPcdSet64S(_PCD_TOKEN_PcdTpm2AcpiTableLasa, (Value))

#define _PCD_TOKEN_PcdTcgPfpMeasurementRevision  9U
#define _PCD_SIZE_PcdTcgPfpMeasurementRevision 4
#define _PCD_GET_MODE_SIZE_PcdTcgPfpMeasurementRevision  _PCD_SIZE_PcdTcgPfpMeasurementRevision 
#define _PCD_VALUE_PcdTcgPfpMeasurementRevision  0U
extern const  UINT32  _gPcd_FixedAtBuild_PcdTcgPfpMeasurementRevision;
#define _PCD_GET_MODE_32_PcdTcgPfpMeasurementRevision  _gPcd_FixedAtBuild_PcdTcgPfpMeasurementRevision
//#define _PCD_SET_MODE_32_PcdTcgPfpMeasurementRevision  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
DriverEntry (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
