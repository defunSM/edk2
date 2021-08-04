/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.c
  Abstract:       Auto-generated AutoGen.c for building module or library.
**/
#include <PiPei.h>
#include <Library/DebugLib.h>
#include <Library/PeimEntryPoint.h>

GLOBAL_REMOVE_IF_UNREFERENCED GUID gEfiCallerIdGuid = {0x183BB3E1, 0xA1E5, 0x4445, {0x8A, 0xC9, 0x0E, 0x83, 0xB6, 0x54, 0x7E, 0x0E}};

GLOBAL_REMOVE_IF_UNREFERENCED GUID gEdkiiDscPlatformGuid = {0xa1b7be22, 0x78b3, 0x4260, {0x95, 0x69, 0x86, 0x49, 0xe8, 0xc1, 0x7d, 0x49}};

GLOBAL_REMOVE_IF_UNREFERENCED CHAR8 *gEfiCallerBaseName = "CpuFeaturesPei";

// Guids
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEdkiiCpuFeaturesInitDoneGuid = { 0xc77c3a41, 0x61ab, 0x4143, { 0x98, 0x3e, 0x33, 0x39, 0x28, 0x6, 0x28, 0xe5 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gUefiCpuPkgTokenSpaceGuid = { 0xac05bf33, 0x995a, 0x4ed4, { 0xaa, 0xb8, 0xef, 0x7a, 0xe8, 0xf, 0x5c, 0xb0 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHobMemoryAllocStackGuid = { 0x4ED4BF27, 0x4092, 0x42E9, { 0x80, 0x7D, 0x52, 0x7B, 0x1D, 0x00, 0xC9, 0xBD }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHobMemoryAllocBspStoreGuid = { 0x564B33CD, 0xC92A, 0x4593, { 0x90, 0xBF, 0x24, 0x73, 0xE4, 0x3C, 0x63, 0x22 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHobMemoryAllocModuleGuid = { 0xF8E21975, 0x0899, 0x4F58, { 0xA4, 0xBE, 0x55, 0x25, 0xA9, 0xC6, 0xD7, 0x7A }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiFirmwareFileSystem2Guid = { 0x8c8ce578, 0x8a3d, 0x4f1c, { 0x99, 0x35, 0x89, 0x61, 0x85, 0xc3, 0x2d, 0xd3 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMdePkgTokenSpaceGuid = { 0x914AEBE7, 0x4635, 0x459b, { 0xAA, 0x1C, 0x11, 0xE2, 0x19, 0xB0, 0x3A, 0x10 }};

// PPIs
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPeiFirmwareVolumeInfoPpiGuid = { 0x49edb1c1, 0xbf21, 0x4761, { 0xbb, 0x12, 0xeb, 0x0, 0x31, 0xaa, 0xbb, 0x39 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPeiFirmwareVolumeInfo2PpiGuid = { 0xea7ca24b, 0xded5, 0x4dad, { 0xa3, 0x89, 0xbf, 0x82, 0x7e, 0x8f, 0x9b, 0x38 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEdkiiPeiMpServices2PpiGuid = { 0x5cb9cb3d, 0x31a4, 0x480c, { 0x94, 0x98, 0x29, 0xd2, 0x69, 0xba, 0xcf, 0xba}};

// Definition of SkuId Array
GLOBAL_REMOVE_IF_UNREFERENCED UINT64 _gPcd_SkuId_Array[] = {0x0};

// Definition of PCDs used in this module
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdCpuFeaturesInitOnS3Resume = _PCD_VALUE_PcdCpuFeaturesInitOnS3Resume;

// Definition of PCDs used in libraries

#define _PCD_TOKEN_PcdVerifyNodeInList  26U
#define _PCD_SIZE_PcdVerifyNodeInList 1
#define _PCD_GET_MODE_SIZE_PcdVerifyNodeInList  _PCD_SIZE_PcdVerifyNodeInList 
#define _PCD_VALUE_PcdVerifyNodeInList  ((BOOLEAN)0U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdVerifyNodeInList = _PCD_VALUE_PcdVerifyNodeInList;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdVerifyNodeInList;
#define _PCD_GET_MODE_BOOL_PcdVerifyNodeInList  _gPcd_FixedAtBuild_PcdVerifyNodeInList
//#define _PCD_SET_MODE_BOOL_PcdVerifyNodeInList  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaximumLinkedListLength  17U
#define _PCD_SIZE_PcdMaximumLinkedListLength 4
#define _PCD_GET_MODE_SIZE_PcdMaximumLinkedListLength  _PCD_SIZE_PcdMaximumLinkedListLength 
#define _PCD_VALUE_PcdMaximumLinkedListLength  1000000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaximumLinkedListLength = _PCD_VALUE_PcdMaximumLinkedListLength;
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaximumLinkedListLength;
#define _PCD_GET_MODE_32_PcdMaximumLinkedListLength  _gPcd_FixedAtBuild_PcdMaximumLinkedListLength
//#define _PCD_SET_MODE_32_PcdMaximumLinkedListLength  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaximumAsciiStringLength  15U
#define _PCD_SIZE_PcdMaximumAsciiStringLength 4
#define _PCD_GET_MODE_SIZE_PcdMaximumAsciiStringLength  _PCD_SIZE_PcdMaximumAsciiStringLength 
#define _PCD_VALUE_PcdMaximumAsciiStringLength  1000000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength = _PCD_VALUE_PcdMaximumAsciiStringLength;
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength;
#define _PCD_GET_MODE_32_PcdMaximumAsciiStringLength  _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
//#define _PCD_SET_MODE_32_PcdMaximumAsciiStringLength  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaximumUnicodeStringLength  18U
#define _PCD_SIZE_PcdMaximumUnicodeStringLength 4
#define _PCD_GET_MODE_SIZE_PcdMaximumUnicodeStringLength  _PCD_SIZE_PcdMaximumUnicodeStringLength 
#define _PCD_VALUE_PcdMaximumUnicodeStringLength  1000000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength = _PCD_VALUE_PcdMaximumUnicodeStringLength;
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength;
#define _PCD_GET_MODE_32_PcdMaximumUnicodeStringLength  _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
//#define _PCD_SET_MODE_32_PcdMaximumUnicodeStringLength  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdControlFlowEnforcementPropertyMask  11U
#define _PCD_SIZE_PcdControlFlowEnforcementPropertyMask 4
#define _PCD_GET_MODE_SIZE_PcdControlFlowEnforcementPropertyMask  _PCD_SIZE_PcdControlFlowEnforcementPropertyMask 
#define _PCD_VALUE_PcdControlFlowEnforcementPropertyMask  0x0U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask = _PCD_VALUE_PcdControlFlowEnforcementPropertyMask;
extern const  UINT32  _gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask;
#define _PCD_GET_MODE_32_PcdControlFlowEnforcementPropertyMask  _gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask
//#define _PCD_SET_MODE_32_PcdControlFlowEnforcementPropertyMask  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSpeculationBarrierType  22U
#define _PCD_SIZE_PcdSpeculationBarrierType 1
#define _PCD_GET_MODE_SIZE_PcdSpeculationBarrierType  _PCD_SIZE_PcdSpeculationBarrierType 
#define _PCD_VALUE_PcdSpeculationBarrierType  0x01U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT8 _gPcd_FixedAtBuild_PcdSpeculationBarrierType = _PCD_VALUE_PcdSpeculationBarrierType;
extern const  UINT8  _gPcd_FixedAtBuild_PcdSpeculationBarrierType;
#define _PCD_GET_MODE_8_PcdSpeculationBarrierType  _gPcd_FixedAtBuild_PcdSpeculationBarrierType
//#define _PCD_SET_MODE_8_PcdSpeculationBarrierType  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSpinLockTimeout  23U
#define _PCD_SIZE_PcdSpinLockTimeout 4
#define _PCD_GET_MODE_SIZE_PcdSpinLockTimeout  _PCD_SIZE_PcdSpinLockTimeout 
#define _PCD_VALUE_PcdSpinLockTimeout  10000000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdSpinLockTimeout = _PCD_VALUE_PcdSpinLockTimeout;
extern const  UINT32  _gPcd_FixedAtBuild_PcdSpinLockTimeout;
#define _PCD_GET_MODE_32_PcdSpinLockTimeout  _gPcd_FixedAtBuild_PcdSpinLockTimeout
//#define _PCD_SET_MODE_32_PcdSpinLockTimeout  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdCpuInitIpiDelayInMicroSeconds  39U
#define _PCD_SIZE_PcdCpuInitIpiDelayInMicroSeconds 4
#define _PCD_GET_MODE_SIZE_PcdCpuInitIpiDelayInMicroSeconds  _PCD_SIZE_PcdCpuInitIpiDelayInMicroSeconds 
#define _PCD_VALUE_PcdCpuInitIpiDelayInMicroSeconds  10000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdCpuInitIpiDelayInMicroSeconds = _PCD_VALUE_PcdCpuInitIpiDelayInMicroSeconds;
extern const  UINT32  _gPcd_FixedAtBuild_PcdCpuInitIpiDelayInMicroSeconds;
#define _PCD_GET_MODE_32_PcdCpuInitIpiDelayInMicroSeconds  _gPcd_FixedAtBuild_PcdCpuInitIpiDelayInMicroSeconds
//#define _PCD_SET_MODE_32_PcdCpuInitIpiDelayInMicroSeconds  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdCpuLocalApicBaseAddress  41U
#define _PCD_SIZE_PcdCpuLocalApicBaseAddress 4
#define _PCD_GET_MODE_SIZE_PcdCpuLocalApicBaseAddress  _PCD_SIZE_PcdCpuLocalApicBaseAddress 
#define _PCD_VALUE_PcdCpuLocalApicBaseAddress  0xfee00000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdCpuLocalApicBaseAddress = _PCD_VALUE_PcdCpuLocalApicBaseAddress;
extern const  UINT32  _gPcd_FixedAtBuild_PcdCpuLocalApicBaseAddress;
#define _PCD_GET_MODE_32_PcdCpuLocalApicBaseAddress  _gPcd_FixedAtBuild_PcdCpuLocalApicBaseAddress
//#define _PCD_SET_MODE_32_PcdCpuLocalApicBaseAddress  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdCpuS3DataAddress  0U
#define _PCD_GET_MODE_64_PcdCpuS3DataAddress  LibPcdGet64(_PCD_TOKEN_PcdCpuS3DataAddress)
#define _PCD_GET_MODE_SIZE_PcdCpuS3DataAddress  LibPcdGetSize(_PCD_TOKEN_PcdCpuS3DataAddress)
#define _PCD_SET_MODE_64_PcdCpuS3DataAddress(Value)  LibPcdSet64(_PCD_TOKEN_PcdCpuS3DataAddress, (Value))
#define _PCD_SET_MODE_64_S_PcdCpuS3DataAddress(Value)  LibPcdSet64S(_PCD_TOKEN_PcdCpuS3DataAddress, (Value))

#define _PCD_TOKEN_PcdCpuFeaturesSupport  37U
#define _PCD_VALUE_PcdCpuFeaturesSupport  (VOID *)_gPcd_FixedAtBuild_PcdCpuFeaturesSupport
GLOBAL_REMOVE_IF_UNREFERENCED const UINT8 _gPcd_FixedAtBuild_PcdCpuFeaturesSupport[8] = {0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF};
extern const UINT8 _gPcd_FixedAtBuild_PcdCpuFeaturesSupport[8];
#define _PCD_GET_MODE_PTR_PcdCpuFeaturesSupport  (VOID *)_gPcd_FixedAtBuild_PcdCpuFeaturesSupport
#define _PCD_SIZE_PcdCpuFeaturesSupport 8
#define _PCD_GET_MODE_SIZE_PcdCpuFeaturesSupport  _PCD_SIZE_PcdCpuFeaturesSupport 
GLOBAL_REMOVE_IF_UNREFERENCED const UINTN _gPcd_FixedAtBuild_Size_PcdCpuFeaturesSupport = 8;
//#define _PCD_SET_MODE_PTR_PcdCpuFeaturesSupport  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdCpuFeaturesCapability  0U
#define _PCD_GET_MODE_PTR_PcdCpuFeaturesCapability  LibPcdGetPtr(_PCD_TOKEN_PcdCpuFeaturesCapability)
#define _PCD_GET_MODE_SIZE_PcdCpuFeaturesCapability  LibPcdGetSize(_PCD_TOKEN_PcdCpuFeaturesCapability)
#define _PCD_SET_MODE_PTR_PcdCpuFeaturesCapability(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdCpuFeaturesCapability, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdCpuFeaturesCapability(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdCpuFeaturesCapability, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdCpuFeaturesSetting  0U
#define _PCD_GET_MODE_PTR_PcdCpuFeaturesSetting  LibPcdGetPtr(_PCD_TOKEN_PcdCpuFeaturesSetting)
#define _PCD_GET_MODE_SIZE_PcdCpuFeaturesSetting  LibPcdGetSize(_PCD_TOKEN_PcdCpuFeaturesSetting)
#define _PCD_SET_MODE_PTR_PcdCpuFeaturesSetting(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdCpuFeaturesSetting, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdCpuFeaturesSetting(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdCpuFeaturesSetting, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdCpuClockModulationDutyCycle  33U
#define _PCD_SIZE_PcdCpuClockModulationDutyCycle 1
#define _PCD_GET_MODE_SIZE_PcdCpuClockModulationDutyCycle  _PCD_SIZE_PcdCpuClockModulationDutyCycle 
#define _PCD_VALUE_PcdCpuClockModulationDutyCycle  0x0U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT8 _gPcd_FixedAtBuild_PcdCpuClockModulationDutyCycle = _PCD_VALUE_PcdCpuClockModulationDutyCycle;
extern const  UINT8  _gPcd_FixedAtBuild_PcdCpuClockModulationDutyCycle;
#define _PCD_GET_MODE_8_PcdCpuClockModulationDutyCycle  _gPcd_FixedAtBuild_PcdCpuClockModulationDutyCycle
//#define _PCD_SET_MODE_8_PcdCpuClockModulationDutyCycle  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdIsPowerOnReset  64U
#define _PCD_SIZE_PcdIsPowerOnReset 1
#define _PCD_GET_MODE_SIZE_PcdIsPowerOnReset  _PCD_SIZE_PcdIsPowerOnReset 
#define _PCD_VALUE_PcdIsPowerOnReset  0U
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdIsPowerOnReset = _PCD_VALUE_PcdIsPowerOnReset;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdIsPowerOnReset;
#define _PCD_GET_MODE_BOOL_PcdIsPowerOnReset  _gPcd_FixedAtBuild_PcdIsPowerOnReset
//#define _PCD_SET_MODE_BOOL_PcdIsPowerOnReset  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdCpuProcTraceOutputScheme  0U
#define _PCD_GET_MODE_8_PcdCpuProcTraceOutputScheme  LibPcdGet8(_PCD_TOKEN_PcdCpuProcTraceOutputScheme)
#define _PCD_GET_MODE_SIZE_PcdCpuProcTraceOutputScheme  LibPcdGetSize(_PCD_TOKEN_PcdCpuProcTraceOutputScheme)
#define _PCD_SET_MODE_8_PcdCpuProcTraceOutputScheme(Value)  LibPcdSet8(_PCD_TOKEN_PcdCpuProcTraceOutputScheme, (Value))
#define _PCD_SET_MODE_8_S_PcdCpuProcTraceOutputScheme(Value)  LibPcdSet8S(_PCD_TOKEN_PcdCpuProcTraceOutputScheme, (Value))

#define _PCD_TOKEN_PcdCpuProcTraceMemSize  0U
#define _PCD_GET_MODE_32_PcdCpuProcTraceMemSize  LibPcdGet32(_PCD_TOKEN_PcdCpuProcTraceMemSize)
#define _PCD_GET_MODE_SIZE_PcdCpuProcTraceMemSize  LibPcdGetSize(_PCD_TOKEN_PcdCpuProcTraceMemSize)
#define _PCD_SET_MODE_32_PcdCpuProcTraceMemSize(Value)  LibPcdSet32(_PCD_TOKEN_PcdCpuProcTraceMemSize, (Value))
#define _PCD_SET_MODE_32_S_PcdCpuProcTraceMemSize(Value)  LibPcdSet32S(_PCD_TOKEN_PcdCpuProcTraceMemSize, (Value))


RETURN_STATUS
EFIAPI
CpuCommonFeaturesLibConstructor (
  VOID
  );


VOID
EFIAPI
ProcessLibraryConstructorList (
  IN       EFI_PEI_FILE_HANDLE       FileHandle,
  IN CONST EFI_PEI_SERVICES          **PeiServices
  )
{
  EFI_STATUS  Status;

  Status = CpuCommonFeaturesLibConstructor ();
  ASSERT_RETURN_ERROR (Status);

}



VOID
EFIAPI
ProcessLibraryDestructorList (
  IN       EFI_PEI_FILE_HANDLE       FileHandle,
  IN CONST EFI_PEI_SERVICES          **PeiServices
  )
{

}

GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPeimRevision = 0x00000000U;

EFI_STATUS
EFIAPI
ProcessModuleEntryPointList (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  )

{
  return CpuFeaturesPeimInitialize (FileHandle, PeiServices);
}


GLOBAL_REMOVE_IF_UNREFERENCED const UINT8 _gDriverUnloadImageCount = 0U;

EFI_STATUS
EFIAPI
ProcessModuleUnloadList (
  IN EFI_HANDLE        ImageHandle
  )
{
  return EFI_SUCCESS;
}
