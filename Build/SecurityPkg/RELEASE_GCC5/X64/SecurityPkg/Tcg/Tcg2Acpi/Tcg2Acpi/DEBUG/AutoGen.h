/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_0D4BBF18_C2CC_4C23_BD63_BFDAD4C710D0
#define _AUTOGENH_0D4BBF18_C2CC_4C23_BD63_BFDAD4C710D0

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x0D4BBF18, 0xC2CC, 0x4C23, {0xBD, 0x63, 0xBF, 0xDA, 0xD4, 0xC7, 0x10, 0xD0}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xB2C4614D, 0xAE76, 0x47ba, {0xB8, 0x76, 0x59, 0x88, 0xBF, 0xED, 0x06, 0x4F}}

// Guids
extern EFI_GUID gEfiTpmDeviceInstanceTpm20DtpmGuid;
extern EFI_GUID gTpmNvsMmGuid;
extern EFI_GUID gEdkiiPiSmmCommunicationRegionTableGuid;
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
extern EFI_GUID gEfiGlobalVariableGuid;
extern EFI_GUID gEfiAcpi20TableGuid;
extern EFI_GUID gEfiAcpi10TableGuid;
extern EFI_GUID gEfiHobListGuid;
extern EFI_GUID gEdkiiIfrBitVarstoreGuid;
extern EFI_GUID gEfiFileInfoGuid;
extern EFI_GUID gEfiTcg2PhysicalPresenceGuid;

// Protocols
extern EFI_GUID gEfiAcpiTableProtocolGuid;
extern EFI_GUID gEfiMmCommunicationProtocolGuid;
extern EFI_GUID gEfiDevicePathProtocolGuid;
extern EFI_GUID gEfiDebugPortProtocolGuid;
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
extern EFI_GUID gEfiHiiStringProtocolGuid;
extern EFI_GUID gEfiHiiImageProtocolGuid;
extern EFI_GUID gEfiHiiDatabaseProtocolGuid;
extern EFI_GUID gEfiHiiConfigRoutingProtocolGuid;
extern EFI_GUID gEfiTcg2ProtocolGuid;
extern EFI_GUID gEfiFormBrowser2ProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;
extern EFI_GUID gEfiFirmwareVolume2ProtocolGuid;
extern EFI_GUID gEfiLoadFileProtocolGuid;
extern EFI_GUID gEfiLoadFile2ProtocolGuid;
extern EFI_GUID gEfiTcgProtocolGuid;
extern EFI_GUID gEdkiiVariableLockProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdSmiCommandIoPort  42U
#define _PCD_SIZE_PcdSmiCommandIoPort 2
#define _PCD_GET_MODE_SIZE_PcdSmiCommandIoPort  _PCD_SIZE_PcdSmiCommandIoPort 
#define _PCD_VALUE_PcdSmiCommandIoPort  0xB2U
extern const  UINT16  _gPcd_FixedAtBuild_PcdSmiCommandIoPort;
#define _PCD_GET_MODE_16_PcdSmiCommandIoPort  _gPcd_FixedAtBuild_PcdSmiCommandIoPort
//#define _PCD_SET_MODE_16_PcdSmiCommandIoPort  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdTpmInstanceGuid  0U
#define _PCD_GET_MODE_PTR_PcdTpmInstanceGuid  LibPcdGetPtr(_PCD_TOKEN_PcdTpmInstanceGuid)
#define _PCD_GET_MODE_SIZE_PcdTpmInstanceGuid  LibPcdGetSize(_PCD_TOKEN_PcdTpmInstanceGuid)
#define _PCD_SET_MODE_PTR_PcdTpmInstanceGuid(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdTpmInstanceGuid, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdTpmInstanceGuid(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdTpmInstanceGuid, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdAcpiDefaultOemId  3U
#define _PCD_VALUE_PcdAcpiDefaultOemId  _gPcd_FixedAtBuild_PcdAcpiDefaultOemId
extern const UINT8 _gPcd_FixedAtBuild_PcdAcpiDefaultOemId[7];
#define _PCD_GET_MODE_PTR_PcdAcpiDefaultOemId  _gPcd_FixedAtBuild_PcdAcpiDefaultOemId
#define _PCD_SIZE_PcdAcpiDefaultOemId 7
#define _PCD_GET_MODE_SIZE_PcdAcpiDefaultOemId  _PCD_SIZE_PcdAcpiDefaultOemId 
//#define _PCD_SET_MODE_PTR_PcdAcpiDefaultOemId  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdAcpiDefaultOemTableId  5U
#define _PCD_SIZE_PcdAcpiDefaultOemTableId 8
#define _PCD_GET_MODE_SIZE_PcdAcpiDefaultOemTableId  _PCD_SIZE_PcdAcpiDefaultOemTableId 
#define _PCD_VALUE_PcdAcpiDefaultOemTableId  0x20202020324B4445ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdAcpiDefaultOemTableId;
#define _PCD_GET_MODE_64_PcdAcpiDefaultOemTableId  _gPcd_FixedAtBuild_PcdAcpiDefaultOemTableId
//#define _PCD_SET_MODE_64_PcdAcpiDefaultOemTableId  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdAcpiDefaultOemRevision  4U
#define _PCD_SIZE_PcdAcpiDefaultOemRevision 4
#define _PCD_GET_MODE_SIZE_PcdAcpiDefaultOemRevision  _PCD_SIZE_PcdAcpiDefaultOemRevision 
#define _PCD_VALUE_PcdAcpiDefaultOemRevision  0x00000002U
extern const  UINT32  _gPcd_FixedAtBuild_PcdAcpiDefaultOemRevision;
#define _PCD_GET_MODE_32_PcdAcpiDefaultOemRevision  _gPcd_FixedAtBuild_PcdAcpiDefaultOemRevision
//#define _PCD_SET_MODE_32_PcdAcpiDefaultOemRevision  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdAcpiDefaultCreatorId  1U
#define _PCD_SIZE_PcdAcpiDefaultCreatorId 4
#define _PCD_GET_MODE_SIZE_PcdAcpiDefaultCreatorId  _PCD_SIZE_PcdAcpiDefaultCreatorId 
#define _PCD_VALUE_PcdAcpiDefaultCreatorId  0x20202020U
extern const  UINT32  _gPcd_FixedAtBuild_PcdAcpiDefaultCreatorId;
#define _PCD_GET_MODE_32_PcdAcpiDefaultCreatorId  _gPcd_FixedAtBuild_PcdAcpiDefaultCreatorId
//#define _PCD_SET_MODE_32_PcdAcpiDefaultCreatorId  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdAcpiDefaultCreatorRevision  2U
#define _PCD_SIZE_PcdAcpiDefaultCreatorRevision 4
#define _PCD_GET_MODE_SIZE_PcdAcpiDefaultCreatorRevision  _PCD_SIZE_PcdAcpiDefaultCreatorRevision 
#define _PCD_VALUE_PcdAcpiDefaultCreatorRevision  0x01000013U
extern const  UINT32  _gPcd_FixedAtBuild_PcdAcpiDefaultCreatorRevision;
#define _PCD_GET_MODE_32_PcdAcpiDefaultCreatorRevision  _gPcd_FixedAtBuild_PcdAcpiDefaultCreatorRevision
//#define _PCD_SET_MODE_32_PcdAcpiDefaultCreatorRevision  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdTpmBaseAddress  53U
#define _PCD_SIZE_PcdTpmBaseAddress 8
#define _PCD_GET_MODE_SIZE_PcdTpmBaseAddress  _PCD_SIZE_PcdTpmBaseAddress 
#define _PCD_VALUE_PcdTpmBaseAddress  0xFED40000ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdTpmBaseAddress;
#define _PCD_GET_MODE_64_PcdTpmBaseAddress  _gPcd_FixedAtBuild_PcdTpmBaseAddress
//#define _PCD_SET_MODE_64_PcdTpmBaseAddress  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdTcgPhysicalPresenceInterfaceVer  0U
#define _PCD_GET_MODE_PTR_PcdTcgPhysicalPresenceInterfaceVer  LibPcdGetPtr(_PCD_TOKEN_PcdTcgPhysicalPresenceInterfaceVer)
#define _PCD_GET_MODE_SIZE_PcdTcgPhysicalPresenceInterfaceVer  LibPcdGetSize(_PCD_TOKEN_PcdTcgPhysicalPresenceInterfaceVer)
#define _PCD_SET_MODE_PTR_PcdTcgPhysicalPresenceInterfaceVer(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdTcgPhysicalPresenceInterfaceVer, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdTcgPhysicalPresenceInterfaceVer(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdTcgPhysicalPresenceInterfaceVer, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdTpm2AcpiTableRev  0U
#define _PCD_GET_MODE_8_PcdTpm2AcpiTableRev  LibPcdGet8(_PCD_TOKEN_PcdTpm2AcpiTableRev)
#define _PCD_GET_MODE_SIZE_PcdTpm2AcpiTableRev  LibPcdGetSize(_PCD_TOKEN_PcdTpm2AcpiTableRev)
#define _PCD_SET_MODE_8_PcdTpm2AcpiTableRev(Value)  LibPcdSet8(_PCD_TOKEN_PcdTpm2AcpiTableRev, (Value))
#define _PCD_SET_MODE_8_S_PcdTpm2AcpiTableRev(Value)  LibPcdSet8S(_PCD_TOKEN_PcdTpm2AcpiTableRev, (Value))

#define _PCD_TOKEN_PcdTpmPlatformClass  55U
#define _PCD_SIZE_PcdTpmPlatformClass 1
#define _PCD_GET_MODE_SIZE_PcdTpmPlatformClass  _PCD_SIZE_PcdTpmPlatformClass 
#define _PCD_VALUE_PcdTpmPlatformClass  0U
extern const  UINT8  _gPcd_FixedAtBuild_PcdTpmPlatformClass;
#define _PCD_GET_MODE_8_PcdTpmPlatformClass  _gPcd_FixedAtBuild_PcdTpmPlatformClass
//#define _PCD_SET_MODE_8_PcdTpmPlatformClass  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdTpm2CurrentIrqNum  50U
#define _PCD_SIZE_PcdTpm2CurrentIrqNum 4
#define _PCD_GET_MODE_SIZE_PcdTpm2CurrentIrqNum  _PCD_SIZE_PcdTpm2CurrentIrqNum 
#define _PCD_VALUE_PcdTpm2CurrentIrqNum  0x00U
extern const  UINT32  _gPcd_FixedAtBuild_PcdTpm2CurrentIrqNum;
#define _PCD_GET_MODE_32_PcdTpm2CurrentIrqNum  _gPcd_FixedAtBuild_PcdTpm2CurrentIrqNum
//#define _PCD_SET_MODE_32_PcdTpm2CurrentIrqNum  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdTpm2PossibleIrqNumBuf  51U
#define _PCD_VALUE_PcdTpm2PossibleIrqNumBuf  (VOID *)_gPcd_FixedAtBuild_PcdTpm2PossibleIrqNumBuf
extern const UINT8 _gPcd_FixedAtBuild_PcdTpm2PossibleIrqNumBuf[4];
#define _PCD_GET_MODE_PTR_PcdTpm2PossibleIrqNumBuf  (VOID *)_gPcd_FixedAtBuild_PcdTpm2PossibleIrqNumBuf
#define _PCD_SIZE_PcdTpm2PossibleIrqNumBuf 4
#define _PCD_GET_MODE_SIZE_PcdTpm2PossibleIrqNumBuf  _PCD_SIZE_PcdTpm2PossibleIrqNumBuf 
//#define _PCD_SET_MODE_PTR_PcdTpm2PossibleIrqNumBuf  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdActiveTpmInterfaceType  0U
#define _PCD_GET_MODE_8_PcdActiveTpmInterfaceType  LibPcdGet8(_PCD_TOKEN_PcdActiveTpmInterfaceType)
#define _PCD_GET_MODE_SIZE_PcdActiveTpmInterfaceType  LibPcdGetSize(_PCD_TOKEN_PcdActiveTpmInterfaceType)
#define _PCD_SET_MODE_8_PcdActiveTpmInterfaceType(Value)  LibPcdSet8(_PCD_TOKEN_PcdActiveTpmInterfaceType, (Value))
#define _PCD_SET_MODE_8_S_PcdActiveTpmInterfaceType(Value)  LibPcdSet8S(_PCD_TOKEN_PcdActiveTpmInterfaceType, (Value))

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

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializeTcgAcpi (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
