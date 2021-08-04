/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.c
  Abstract:       Auto-generated AutoGen.c for building module or library.
**/
#include <PiMm.h>
#include <Library/BaseLib.h>
#include <Library/DebugLib.h>
#include <Library/StandaloneMmCoreEntryPoint.h>

GLOBAL_REMOVE_IF_UNREFERENCED GUID gEfiCallerIdGuid = {0x6E14B6FD, 0x3600, 0x4DD6, {0xA1, 0x7A, 0x20, 0x6B, 0x3B, 0x6D, 0xCE, 0x16}};

GLOBAL_REMOVE_IF_UNREFERENCED GUID gEdkiiDscPlatformGuid = {0x9A4BBA60, 0xB4F9, 0x47C7, {0x92, 0x58, 0x3B, 0xD7, 0x7C, 0xAE, 0x93, 0x22}};

GLOBAL_REMOVE_IF_UNREFERENCED CHAR8 *gEfiCallerBaseName = "StandaloneMmCore";

// Guids
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gAprioriGuid = { 0xFC510EE7, 0xFFDC, 0x11D4, { 0xBD, 0x41, 0x00, 0x80, 0xC7, 0x3C, 0x88, 0x81 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEventDxeDispatchGuid = { 0x7081E22F, 0xCAC6, 0x4053, { 0x94, 0x68, 0x67, 0x57, 0x82, 0xCF, 0x88, 0xE5 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEndOfDxeEventGroupGuid = { 0x2ce967a, 0xdd7e, 0x4ffc, { 0x9e, 0xe7, 0x81, 0xc, 0xf0, 0x47, 0x8, 0x80 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEdkiiMemoryProfileGuid = { 0x821c9a09, 0x541a, 0x40f6, { 0x9f, 0x43, 0xa, 0xd1, 0x93, 0xa1, 0x2c, 0xfe }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gZeroGuid = { 0x0, 0x0, 0x0, {0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHobListGuid = { 0x7739F24C, 0x93D7, 0x11D4, { 0x9A, 0x3A, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHobMemoryAllocModuleGuid = { 0xF8E21975, 0x0899, 0x4F58, { 0xA4, 0xBE, 0x55, 0x25, 0xA9, 0xC6, 0xD7, 0x7A }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gMmCoreDataHobGuid = { 0xa160bf99, 0x2aa4, 0x4d7d, { 0x99, 0x93, 0x89, 0x9c, 0xb1, 0x2d, 0xf3, 0x76 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gMmFvDispatchGuid = { 0xb65694cc, 0x09e3, 0x4c3b, { 0xb5, 0xcd, 0x05, 0xf4, 0x4d, 0x3c, 0xdb, 0xff }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEventLegacyBootGuid = { 0x2A571201, 0x4966, 0x47F6, { 0x8B, 0x86, 0xF3, 0x1E, 0x41, 0xF3, 0x2F, 0x10 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEventExitBootServicesGuid = { 0x27ABF055, 0xB1B8, 0x4C26, { 0x80, 0x48, 0x74, 0x8F, 0x37, 0xBA, 0xA2, 0xDF }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEventReadyToBootGuid = { 0x7CE88FB3, 0x4BD7, 0x4679, { 0x87, 0xA8, 0xA8, 0xD8, 0xDE, 0xE5, 0x0D, 0x2B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMdePkgTokenSpaceGuid = { 0x914AEBE7, 0x4635, 0x459b, { 0xAA, 0x1C, 0x11, 0xE2, 0x19, 0xB0, 0x3A, 0x10 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmPeiMmramMemoryReserveGuid = { 0x0703f912, 0xbf8d, 0x4e2a, { 0xbe, 0x07, 0xab, 0x27, 0x25, 0x25, 0xc5, 0x92 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gMpInformationHobGuid = { 0xba33f15d, 0x4000, 0x45c1, { 0x8e, 0x88, 0xf9, 0x16, 0x92, 0xd4, 0x57, 0xe3 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiStandaloneMmNonSecureBufferGuid = { 0xf00497e3, 0xbfa2, 0x41a1, { 0x9d, 0x29, 0x54, 0xc2, 0xe9, 0x37, 0x21, 0xc5 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiArmTfCpuDriverEpDescriptorGuid = { 0x6ecbd5a1, 0xc0f8, 0x4702, { 0x83, 0x01, 0x4f, 0xc2, 0xc5, 0x47, 0x0a, 0x51 }};

// Protocols
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDxeMmReadyToLockProtocolGuid = { 0x60ff8964, 0xe906, 0x41d0, { 0xaf, 0xed, 0xf2, 0x41, 0xe9, 0x74, 0xe0, 0x8e }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmReadyToLockProtocolGuid = { 0x47b7fa8c, 0xf4bd, 0x4af6, { 0x82, 0x00, 0x33, 0x30, 0x86, 0xf0, 0xd2, 0xc8 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmEndOfDxeProtocolGuid = { 0x24e70042, 0xd5c5, 0x4260, { 0x8c, 0x39, 0xa, 0xd3, 0xaa, 0x32, 0xe9, 0x3d }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiLoadedImageProtocolGuid = { 0x5B1B31A1, 0x9562, 0x11D2, { 0x8E, 0x3F, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmConfigurationProtocolGuid = { 0x26eeb3de, 0xb689, 0x492e, { 0x80, 0xf0, 0xbe, 0x8b, 0xd7, 0xda, 0x4b, 0xa7 }};

// Definition of SkuId Array
GLOBAL_REMOVE_IF_UNREFERENCED UINT64 _gPcd_SkuId_Array[] = {0x0};

// Definition of PCDs used in libraries

#define _PCD_TOKEN_PcdVerifyNodeInList  7U
#define _PCD_SIZE_PcdVerifyNodeInList 1
#define _PCD_GET_MODE_SIZE_PcdVerifyNodeInList  _PCD_SIZE_PcdVerifyNodeInList 
#define _PCD_VALUE_PcdVerifyNodeInList  ((BOOLEAN)0U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdVerifyNodeInList = _PCD_VALUE_PcdVerifyNodeInList;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdVerifyNodeInList;
#define _PCD_GET_MODE_BOOL_PcdVerifyNodeInList  _gPcd_FixedAtBuild_PcdVerifyNodeInList
//#define _PCD_SET_MODE_BOOL_PcdVerifyNodeInList  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaximumLinkedListLength  4U
#define _PCD_SIZE_PcdMaximumLinkedListLength 4
#define _PCD_GET_MODE_SIZE_PcdMaximumLinkedListLength  _PCD_SIZE_PcdMaximumLinkedListLength 
#define _PCD_VALUE_PcdMaximumLinkedListLength  1000000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaximumLinkedListLength = _PCD_VALUE_PcdMaximumLinkedListLength;
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaximumLinkedListLength;
#define _PCD_GET_MODE_32_PcdMaximumLinkedListLength  _gPcd_FixedAtBuild_PcdMaximumLinkedListLength
//#define _PCD_SET_MODE_32_PcdMaximumLinkedListLength  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaximumAsciiStringLength  2U
#define _PCD_SIZE_PcdMaximumAsciiStringLength 4
#define _PCD_GET_MODE_SIZE_PcdMaximumAsciiStringLength  _PCD_SIZE_PcdMaximumAsciiStringLength 
#define _PCD_VALUE_PcdMaximumAsciiStringLength  1000000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength = _PCD_VALUE_PcdMaximumAsciiStringLength;
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength;
#define _PCD_GET_MODE_32_PcdMaximumAsciiStringLength  _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
//#define _PCD_SET_MODE_32_PcdMaximumAsciiStringLength  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaximumUnicodeStringLength  5U
#define _PCD_SIZE_PcdMaximumUnicodeStringLength 4
#define _PCD_GET_MODE_SIZE_PcdMaximumUnicodeStringLength  _PCD_SIZE_PcdMaximumUnicodeStringLength 
#define _PCD_VALUE_PcdMaximumUnicodeStringLength  1000000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength = _PCD_VALUE_PcdMaximumUnicodeStringLength;
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength;
#define _PCD_GET_MODE_32_PcdMaximumUnicodeStringLength  _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
//#define _PCD_SET_MODE_32_PcdMaximumUnicodeStringLength  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdControlFlowEnforcementPropertyMask  1U
#define _PCD_SIZE_PcdControlFlowEnforcementPropertyMask 4
#define _PCD_GET_MODE_SIZE_PcdControlFlowEnforcementPropertyMask  _PCD_SIZE_PcdControlFlowEnforcementPropertyMask 
#define _PCD_VALUE_PcdControlFlowEnforcementPropertyMask  0x0U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask = _PCD_VALUE_PcdControlFlowEnforcementPropertyMask;
extern const  UINT32  _gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask;
#define _PCD_GET_MODE_32_PcdControlFlowEnforcementPropertyMask  _gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask
//#define _PCD_SET_MODE_32_PcdControlFlowEnforcementPropertyMask  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSpeculationBarrierType  6U
#define _PCD_SIZE_PcdSpeculationBarrierType 1
#define _PCD_GET_MODE_SIZE_PcdSpeculationBarrierType  _PCD_SIZE_PcdSpeculationBarrierType 
#define _PCD_VALUE_PcdSpeculationBarrierType  0x01U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT8 _gPcd_FixedAtBuild_PcdSpeculationBarrierType = _PCD_VALUE_PcdSpeculationBarrierType;
extern const  UINT8  _gPcd_FixedAtBuild_PcdSpeculationBarrierType;
#define _PCD_GET_MODE_8_PcdSpeculationBarrierType  _gPcd_FixedAtBuild_PcdSpeculationBarrierType
//#define _PCD_SET_MODE_8_PcdSpeculationBarrierType  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaximumGuidedExtractHandler  3U
#define _PCD_SIZE_PcdMaximumGuidedExtractHandler 4
#define _PCD_GET_MODE_SIZE_PcdMaximumGuidedExtractHandler  _PCD_SIZE_PcdMaximumGuidedExtractHandler 
#define _PCD_VALUE_PcdMaximumGuidedExtractHandler  0x10U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaximumGuidedExtractHandler = _PCD_VALUE_PcdMaximumGuidedExtractHandler;
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaximumGuidedExtractHandler;
#define _PCD_GET_MODE_32_PcdMaximumGuidedExtractHandler  _gPcd_FixedAtBuild_PcdMaximumGuidedExtractHandler
//#define _PCD_SET_MODE_32_PcdMaximumGuidedExtractHandler  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD


EFI_STATUS
EFIAPI
MemoryAllocationLibConstructor (
  IN EFI_HANDLE            ImageHandle,
  IN EFI_MM_SYSTEM_TABLE   *MmSystemTable
  );

RETURN_STATUS
EFIAPI
ExtractGuidedSectionLibConstructor (
  VOID
  );

EFI_STATUS
EFIAPI
MemLibConstructor (
  IN EFI_HANDLE            ImageHandle,
  IN EFI_MM_SYSTEM_TABLE   *MmSystemTable
  );


VOID
EFIAPI
ProcessLibraryConstructorList (
  IN EFI_HANDLE            ImageHandle,
  IN EFI_MM_SYSTEM_TABLE   *MmSystemTable
  )
{
  EFI_STATUS  Status;

  Status = MemoryAllocationLibConstructor (ImageHandle, MmSystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = ExtractGuidedSectionLibConstructor ();
  ASSERT_RETURN_ERROR (Status);

  Status = MemLibConstructor (ImageHandle, MmSystemTable);
  ASSERT_EFI_ERROR (Status);

}


EFI_STATUS
EFIAPI
MemLibDestructor (
  IN EFI_HANDLE            ImageHandle,
  IN EFI_MM_SYSTEM_TABLE   *MmSystemTable
  );


VOID
EFIAPI
ProcessLibraryDestructorList (
  IN EFI_HANDLE            ImageHandle,
  IN EFI_MM_SYSTEM_TABLE   *MmSystemTable
  )
{
  EFI_STATUS  Status;

  Status = MemLibDestructor (ImageHandle, MmSystemTable);
  ASSERT_EFI_ERROR (Status);

}


const UINT32 _gMmRevision = 0x00010032U;

VOID
EFIAPI
ProcessModuleEntryPointList (
  IN VOID *HobStart
  )
{
  StandaloneMmMain (HobStart);
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
