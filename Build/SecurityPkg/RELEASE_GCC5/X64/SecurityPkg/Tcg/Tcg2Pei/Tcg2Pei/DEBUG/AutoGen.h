/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_A0C98B77_CBA5_4BB8_993B_4AF6CE33ECE4
#define _AUTOGENH_A0C98B77_CBA5_4BB8_993B_4AF6CE33ECE4

#ifdef __cplusplus
extern "C" {
#endif

#include <PiPei.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xA0C98B77, 0xCBA5, 0x4BB8, {0x99, 0x3B, 0x4A, 0xF6, 0xCE, 0x33, 0xEC, 0xE4}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xB2C4614D, 0xAE76, 0x47ba, {0xB8, 0x76, 0x59, 0x88, 0xBF, 0xED, 0x06, 0x4F}}

// Guids
extern EFI_GUID gTcgEventEntryHobGuid;
extern EFI_GUID gTpmErrorHobGuid;
extern EFI_GUID gMeasuredFvHobGuid;
extern EFI_GUID gTcgEvent2EntryHobGuid;
extern EFI_GUID gEfiTpmDeviceInstanceNoneGuid;
extern EFI_GUID gEfiTpmDeviceInstanceTpm12Guid;
extern EFI_GUID gEdkiiMigratedFvInfoGuid;
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;
extern EFI_GUID gEfiSecurityPkgTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiFirmwareFileSystem2Guid;
extern EFI_GUID gEfiHobMemoryAllocStackGuid;
extern EFI_GUID gEfiHobMemoryAllocBspStoreGuid;
extern EFI_GUID gEfiHobMemoryAllocModuleGuid;
extern EFI_GUID gZeroGuid;
extern EFI_GUID gEfiStatusCodeSpecificDataGuid;
extern EFI_GUID gEfiStatusCodeDataTypeDebugGuid;

// PPIs
extern EFI_GUID gEfiPeiFirmwareVolumeInfoPpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfo2PpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfoMeasurementExcludedPpiGuid;
extern EFI_GUID gPeiTpmInitializedPpiGuid;
extern EFI_GUID gPeiTpmInitializationDonePpiGuid;
extern EFI_GUID gEfiEndOfPeiSignalPpiGuid;
extern EFI_GUID gEdkiiPeiFirmwareVolumeInfoPrehashedFvPpiGuid;
extern EFI_GUID gEdkiiTcgPpiGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdFirmwareVersionString  7U
#define _PCD_VALUE_PcdFirmwareVersionString  _gPcd_FixedAtBuild_PcdFirmwareVersionString
extern const UINT16 _gPcd_FixedAtBuild_PcdFirmwareVersionString[1];
#define _PCD_GET_MODE_PTR_PcdFirmwareVersionString  _gPcd_FixedAtBuild_PcdFirmwareVersionString
#define _PCD_SIZE_PcdFirmwareVersionString 2
#define _PCD_GET_MODE_SIZE_PcdFirmwareVersionString  _PCD_SIZE_PcdFirmwareVersionString 
//#define _PCD_SET_MODE_PTR_PcdFirmwareVersionString  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdTcgPfpMeasurementRevision  9U
#define _PCD_SIZE_PcdTcgPfpMeasurementRevision 4
#define _PCD_GET_MODE_SIZE_PcdTcgPfpMeasurementRevision  _PCD_SIZE_PcdTcgPfpMeasurementRevision 
#define _PCD_VALUE_PcdTcgPfpMeasurementRevision  0U
extern const  UINT32  _gPcd_FixedAtBuild_PcdTcgPfpMeasurementRevision;
#define _PCD_GET_MODE_32_PcdTcgPfpMeasurementRevision  _gPcd_FixedAtBuild_PcdTcgPfpMeasurementRevision
//#define _PCD_SET_MODE_32_PcdTcgPfpMeasurementRevision  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdTpmInstanceGuid  0U
#define _PCD_GET_MODE_PTR_PcdTpmInstanceGuid  LibPcdGetPtr(_PCD_TOKEN_PcdTpmInstanceGuid)
#define _PCD_GET_MODE_SIZE_PcdTpmInstanceGuid  LibPcdGetSize(_PCD_TOKEN_PcdTpmInstanceGuid)
#define _PCD_SET_MODE_PTR_PcdTpmInstanceGuid(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdTpmInstanceGuid, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdTpmInstanceGuid(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdTpmInstanceGuid, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdTpm2InitializationPolicy  0U
#define _PCD_GET_MODE_8_PcdTpm2InitializationPolicy  LibPcdGet8(_PCD_TOKEN_PcdTpm2InitializationPolicy)
#define _PCD_GET_MODE_SIZE_PcdTpm2InitializationPolicy  LibPcdGetSize(_PCD_TOKEN_PcdTpm2InitializationPolicy)
#define _PCD_SET_MODE_8_PcdTpm2InitializationPolicy(Value)  LibPcdSet8(_PCD_TOKEN_PcdTpm2InitializationPolicy, (Value))
#define _PCD_SET_MODE_8_S_PcdTpm2InitializationPolicy(Value)  LibPcdSet8S(_PCD_TOKEN_PcdTpm2InitializationPolicy, (Value))

#define _PCD_TOKEN_PcdTpm2SelfTestPolicy  0U
#define _PCD_GET_MODE_8_PcdTpm2SelfTestPolicy  LibPcdGet8(_PCD_TOKEN_PcdTpm2SelfTestPolicy)
#define _PCD_GET_MODE_SIZE_PcdTpm2SelfTestPolicy  LibPcdGetSize(_PCD_TOKEN_PcdTpm2SelfTestPolicy)
#define _PCD_SET_MODE_8_PcdTpm2SelfTestPolicy(Value)  LibPcdSet8(_PCD_TOKEN_PcdTpm2SelfTestPolicy, (Value))
#define _PCD_SET_MODE_8_S_PcdTpm2SelfTestPolicy(Value)  LibPcdSet8S(_PCD_TOKEN_PcdTpm2SelfTestPolicy, (Value))

#define _PCD_TOKEN_PcdTpm2ScrtmPolicy  0U
#define _PCD_GET_MODE_8_PcdTpm2ScrtmPolicy  LibPcdGet8(_PCD_TOKEN_PcdTpm2ScrtmPolicy)
#define _PCD_GET_MODE_SIZE_PcdTpm2ScrtmPolicy  LibPcdGetSize(_PCD_TOKEN_PcdTpm2ScrtmPolicy)
#define _PCD_SET_MODE_8_PcdTpm2ScrtmPolicy(Value)  LibPcdSet8(_PCD_TOKEN_PcdTpm2ScrtmPolicy, (Value))
#define _PCD_SET_MODE_8_S_PcdTpm2ScrtmPolicy(Value)  LibPcdSet8S(_PCD_TOKEN_PcdTpm2ScrtmPolicy, (Value))

#define _PCD_TOKEN_PcdStatusCodeSubClassTpmDevice  45U
#define _PCD_SIZE_PcdStatusCodeSubClassTpmDevice 4
#define _PCD_GET_MODE_SIZE_PcdStatusCodeSubClassTpmDevice  _PCD_SIZE_PcdStatusCodeSubClassTpmDevice 
#define _PCD_VALUE_PcdStatusCodeSubClassTpmDevice  0x010D0000U
extern const  UINT32  _gPcd_FixedAtBuild_PcdStatusCodeSubClassTpmDevice;
#define _PCD_GET_MODE_32_PcdStatusCodeSubClassTpmDevice  _gPcd_FixedAtBuild_PcdStatusCodeSubClassTpmDevice
//#define _PCD_SET_MODE_32_PcdStatusCodeSubClassTpmDevice  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdTpm2HashMask  0U
#define _PCD_GET_MODE_32_PcdTpm2HashMask  LibPcdGet32(_PCD_TOKEN_PcdTpm2HashMask)
#define _PCD_GET_MODE_SIZE_PcdTpm2HashMask  LibPcdGetSize(_PCD_TOKEN_PcdTpm2HashMask)
#define _PCD_SET_MODE_32_PcdTpm2HashMask(Value)  LibPcdSet32(_PCD_TOKEN_PcdTpm2HashMask, (Value))
#define _PCD_SET_MODE_32_S_PcdTpm2HashMask(Value)  LibPcdSet32S(_PCD_TOKEN_PcdTpm2HashMask, (Value))

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
PeimEntryMA (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif
