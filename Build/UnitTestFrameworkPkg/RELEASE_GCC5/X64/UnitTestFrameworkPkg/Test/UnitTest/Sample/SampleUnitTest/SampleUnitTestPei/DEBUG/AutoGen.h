/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_B9BD9451_3DC8_48EA_A6F0_55753BF186F1
#define _AUTOGENH_B9BD9451_3DC8_48EA_A6F0_55753BF186F1

#ifdef __cplusplus
extern "C" {
#endif

#include <PiPei.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xB9BD9451, 0x3DC8, 0x48EA, {0xA6, 0xF0, 0x55, 0x75, 0x3B, 0xF1, 0x86, 0xF1}}
#define EDKII_DSC_PLATFORM_GUID \
  {0x7420CC7E, 0x334E, 0x4EFF, {0xB9, 0x74, 0xA3, 0x96, 0x13, 0x45, 0x51, 0x68}}

// Guids
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiHobMemoryAllocStackGuid;
extern EFI_GUID gEfiHobMemoryAllocBspStoreGuid;
extern EFI_GUID gEfiHobMemoryAllocModuleGuid;
extern EFI_GUID gEfiFirmwareFileSystem2Guid;
extern EFI_GUID gUnitTestFrameworkPkgTokenSpaceGuid;
extern EFI_GUID gEfiStatusCodeDataTypeDebugGuid;

// PPIs
extern EFI_GUID gEfiPeiFirmwareVolumeInfoPpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfo2PpiGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdDebugPropertyMask  4U
#define _PCD_PATCHABLE_VALUE_PcdDebugPropertyMask  ((UINT8)0x17U)
extern volatile   UINT8  _gPcd_BinaryPatch_PcdDebugPropertyMask;
#define _PCD_GET_MODE_8_PcdDebugPropertyMask  _gPcd_BinaryPatch_PcdDebugPropertyMask
#define _PCD_PATCHABLE_PcdDebugPropertyMask_SIZE 1
#define _PCD_GET_MODE_SIZE_PcdDebugPropertyMask  _gPcd_BinaryPatch_Size_PcdDebugPropertyMask 
extern UINTN _gPcd_BinaryPatch_Size_PcdDebugPropertyMask; 
#define _PCD_SET_MODE_8_PcdDebugPropertyMask(Value)  (_gPcd_BinaryPatch_PcdDebugPropertyMask = (Value))
#define _PCD_SET_MODE_8_S_PcdDebugPropertyMask(Value)  ((_gPcd_BinaryPatch_PcdDebugPropertyMask = (Value)), RETURN_SUCCESS) 

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
PeiEntryPoint (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif
