/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.c
  Abstract:       Auto-generated AutoGen.c for building module or library.
**/
#include <PiDxe.h>
#include <Library/BaseLib.h>
#include <Library/DebugLib.h>
#include <Library/UefiBootServicesTableLib.h>
#include <Library/UefiDriverEntryPoint.h>

GLOBAL_REMOVE_IF_UNREFERENCED GUID gEfiCallerIdGuid = {0x23A089B3, 0xEED5, 0x4ac5, {0xB2, 0xAB, 0x43, 0xE3, 0x29, 0x8C, 0x23, 0x43}};

GLOBAL_REMOVE_IF_UNREFERENCED GUID gEdkiiDscPlatformGuid = {0x587CE499, 0x6CBE, 0x43cd, {0x94, 0xE2, 0x18, 0x62, 0x18, 0x56, 0x94, 0x78}};

GLOBAL_REMOVE_IF_UNREFERENCED CHAR8 *gEfiCallerBaseName = "VariableSmm";

// Guids
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiAuthenticatedVariableGuid = { 0xaaf32c78, 0x947b, 0x439a, { 0xa1, 0x80, 0x2e, 0x14, 0x4e, 0xc3, 0x77, 0x92 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiVariableGuid = { 0xddcf3616, 0x3275, 0x4164, { 0x98, 0xb6, 0xfe, 0x85, 0x70, 0x7f, 0xfe, 0x7d }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiGlobalVariableGuid = { 0x8BE4DF61, 0x93CA, 0x11D2, { 0xAA, 0x0D, 0x00, 0xE0, 0x98, 0x03, 0x2B, 0x8C }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMemoryOverwriteControlDataGuid = { 0xe20939be, 0x32d4, 0x41be, {0xa1, 0x50, 0x89, 0x7f, 0x85, 0xd4, 0x98, 0x29 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMemoryOverwriteRequestControlLockGuid = { 0xBB983CCF, 0x151D, 0x40E1, {0xA0, 0x7B, 0x4A, 0x17, 0xBE, 0x16, 0x82, 0x92}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gSmmVariableWriteGuid = { 0x93ba1826, 0xdffb, 0x45dd, { 0x82, 0xa7, 0xe7, 0xdc, 0xaa, 0x3b, 0xbd, 0xf3 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSystemNvDataFvGuid = { 0xFFF12B8D, 0x7696, 0x4C8B, { 0xA9, 0x85, 0x27, 0x47, 0x07, 0x5B, 0x4F, 0x50 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEdkiiFaultTolerantWriteGuid = { 0x1d3e9cb8, 0x43af, 0x490b, { 0x83,  0xa, 0x35, 0x16, 0xaa, 0x53, 0x20, 0x47 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEdkiiVarErrorFlagGuid = { 0x4b37fe8, 0xf6ae, 0x480b, { 0xbd, 0xd5, 0x37, 0xd9, 0x8c, 0x5e, 0x89, 0xaa } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMdeModulePkgTokenSpaceGuid = { 0xA1AFF049, 0xFDEB, 0x442a, { 0xB3, 0x20, 0x13, 0xAB, 0x4C, 0xB7, 0x2B, 0xBC }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMdePkgTokenSpaceGuid = { 0x914AEBE7, 0x4635, 0x459b, { 0xAA, 0x1C, 0x11, 0xE2, 0x19, 0xB0, 0x3A, 0x10 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiVTUTF8Guid = { 0xAD15A0D6, 0x8BEC, 0x4ACF, { 0xA0, 0x73, 0xD0, 0x1D, 0xE7, 0x7E, 0x2D, 0x88 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiVT100Guid = { 0xDFA66065, 0xB419, 0x11D3, { 0x9A, 0x2D, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiVT100PlusGuid = { 0x7BAEC70B, 0x57E0, 0x4C76, { 0x8E, 0x87, 0x2F, 0x9E, 0x28, 0x08, 0x83, 0x43 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPcAnsiGuid = { 0xE0C14753, 0xF9BE, 0x11D2, { 0x9A, 0x0C, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUartDevicePathGuid = { 0x37499a9d, 0x542f, 0x4c89, { 0xa0, 0x26, 0x35, 0xda, 0x14, 0x20, 0x94, 0xe4 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSasDevicePathGuid = { 0xd487ddb4, 0x008b, 0x11d9, { 0xaf, 0xdc, 0x00, 0x10, 0x83, 0xff, 0xca, 0x4d }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiVirtualDiskGuid = { 0x77AB535A, 0x45FC, 0x624B, {0x55, 0x60, 0xF7, 0xB2, 0x81, 0xD1, 0xF9, 0x6E }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiVirtualCdGuid = { 0x3D5ABD30, 0x4175, 0x87CE, {0x6D, 0x64, 0xD2, 0xAD, 0xE5, 0x23, 0xC4, 0xBB }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPersistentVirtualDiskGuid = { 0x5CEA02C9, 0x4D07, 0x69D3, {0x26, 0x9F ,0x44, 0x96, 0xFB, 0xE0, 0x96, 0xF9 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPersistentVirtualCdGuid = { 0x08018188, 0x42CD, 0xBB48, {0x10, 0x0F, 0x53, 0x87, 0xD5, 0x3D, 0xED, 0x3D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEventReadyToBootGuid = { 0x7CE88FB3, 0x4BD7, 0x4679, { 0x87, 0xA8, 0xA8, 0xD8, 0xDE, 0xE5, 0x0D, 0x2B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEventLegacyBootGuid = { 0x2A571201, 0x4966, 0x47F6, { 0x8B, 0x86, 0xF3, 0x1E, 0x41, 0xF3, 0x2F, 0x10 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiAcpi20TableGuid = { 0x8868E871, 0xE4F1, 0x11D3, { 0xBC, 0x22, 0x00, 0x80, 0xC7, 0x3C, 0x88, 0x81 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiAcpi10TableGuid = { 0xEB9D2D30, 0x2D88, 0x11D3, { 0x9A, 0x16, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHobListGuid = { 0x7739F24C, 0x93D7, 0x11D4, { 0x9A, 0x3A, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDxeServicesTableGuid = { 0x05AD34BA, 0x6F02, 0x4214, { 0x95, 0x2E, 0x4D, 0xA0, 0x39, 0x8E, 0x2B, 0xB9 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHardwareErrorVariableGuid = { 0x414E6BDD, 0xE47B, 0x47cc, { 0xB2, 0x44, 0xBB, 0x61, 0x02, 0x0C, 0xF5, 0x16 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiFileInfoGuid = { 0x09576E92, 0x6D3F, 0x11D2, { 0x8E, 0x39, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMemoryAttributesTableGuid = { 0xdcfa911d, 0x26eb, 0x469f, {0xa2, 0x20, 0x38, 0xb7, 0xdc, 0x46, 0x12, 0x20}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gVarCheckPolicyLibMmiHandlerGuid = { 0xda1b0d11, 0xd1a7, 0x46c4, { 0x9d, 0xc9, 0xf3, 0x71, 0x48, 0x75, 0xc6, 0xeb }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiImageSecurityDatabaseGuid = { 0xd719b2cb, 0x3d3a, 0x4596, {0xa3, 0xbc, 0xda, 0xd0,  0xe, 0x67, 0x65, 0x6f }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEdkiiIfrBitVarstoreGuid = {0x82DDD68B, 0x9163, 0x4187, {0x9B, 0x27, 0x20, 0xA8, 0xFD, 0x60,0xA7, 0x1D}};

// Protocols
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmFirmwareVolumeBlockProtocolGuid = { 0xd326d041, 0xbd31, 0x4c01, { 0xb5, 0xa8, 0x62, 0x8b, 0xe8, 0x7f, 0x6, 0x53 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmFaultTolerantWriteProtocolGuid = { 0x3868fc3b, 0x7e45, 0x43a7, { 0x90, 0x6c, 0x4b, 0xa4, 0x7d, 0xe1, 0x75, 0x4d }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmVariableProtocolGuid = { 0xed32d533, 0x99e6, 0x4209, { 0x9c, 0xc0, 0x2d, 0x72, 0xcd, 0xd9, 0x98, 0xa7 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmEndOfDxeProtocolGuid = { 0x24e70042, 0xd5c5, 0x4260, { 0x8c, 0x39, 0xa, 0xd3, 0xaa, 0x32, 0xe9, 0x3d }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEdkiiSmmVarCheckProtocolGuid = { 0xb0d8f3c1, 0xb7de, 0x4c11, { 0xbc, 0x89, 0x2f, 0xb5, 0x62, 0xc8, 0xc4, 0x11 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiTcgProtocolGuid = { 0xf541796d, 0xa62e, 0x4954, { 0xa7, 0x75, 0x95, 0x84, 0xf6, 0x1b, 0x9c, 0xdd }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiTcg2ProtocolGuid = {0x607f766c, 0x7455, 0x42be, { 0x93, 0x0b, 0xe4, 0xd7, 0x6d, 0xb2, 0x72, 0x0f }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmBase2ProtocolGuid = { 0xf4ccbfb7, 0xf6e0, 0x47fd, { 0x9d, 0xd4, 0x10, 0xa8, 0xf1, 0x50, 0xc1, 0x91 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmAccess2ProtocolGuid = { 0xc2702b74, 0x800c, 0x4131, { 0x87, 0x46, 0x8f, 0xb5, 0xb8, 0x9c, 0xe4, 0xac }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDevicePathProtocolGuid = { 0x09576E91, 0x6D3F, 0x11D2, { 0x8E, 0x39, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDebugPortProtocolGuid = { 0xEBA4E8D2, 0x3858, 0x41EC, { 0xA2, 0x81, 0x26, 0x47, 0xBA, 0x96, 0x60, 0xD0 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDriverBindingProtocolGuid = { 0x18A031AB, 0xB443, 0x4D1A, { 0xA5, 0xC0, 0x0C, 0x09, 0x26, 0x1E, 0x9F, 0x71 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSimpleTextOutProtocolGuid = { 0x387477C2, 0x69C7, 0x11D2, { 0x8E, 0x39, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiGraphicsOutputProtocolGuid = { 0x9042A9DE, 0x23DC, 0x4A38, { 0x96, 0xFB, 0x7A, 0xDE, 0xD0, 0x80, 0x51, 0x6A }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHiiFontProtocolGuid = {0xe9ca4775, 0x8657, 0x47fc, {0x97, 0xe7, 0x7e, 0xd6, 0x5a, 0x08, 0x43, 0x24}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSimpleFileSystemProtocolGuid = { 0x964E5B22, 0x6459, 0x11D2, { 0x8E, 0x39, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUgaDrawProtocolGuid = { 0x982C298B, 0xF4FA, 0x41CB, { 0xB8, 0x38, 0x77, 0xAA, 0x68, 0x8F, 0xB8, 0x39 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiComponentNameProtocolGuid = { 0x107A772C, 0xD5E1, 0x11D4, { 0x9A, 0x46, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiComponentName2ProtocolGuid = { 0x6A7A5CFF, 0xE8D9, 0x4F70, { 0xBA, 0xDA, 0x75, 0xAB, 0x30, 0x25, 0xCE, 0x14 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDriverConfigurationProtocolGuid = { 0x107A772B, 0xD5E1, 0x11D4, { 0x9A, 0x46, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDriverConfiguration2ProtocolGuid = { 0xBFD7DC1D, 0x24F1, 0x40D9, { 0x82, 0xE7, 0x2E, 0x09, 0xBB, 0x6B, 0x4E, 0xBE }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDriverDiagnosticsProtocolGuid = { 0x0784924F, 0xE296, 0x11D4, { 0x9A, 0x49, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDriverDiagnostics2ProtocolGuid = { 0x4D330321, 0x025F, 0x4AAC, { 0x90, 0xD8, 0x5E, 0xD9, 0x00, 0x17, 0x3B, 0x63 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmBaseProtocolGuid = { 0xf4ccbfb7, 0xf6e0, 0x47fd, { 0x9d, 0xd4, 0x10, 0xa8, 0xf1, 0x50, 0xc1, 0x91 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiFirmwareVolume2ProtocolGuid = { 0x220e73b6, 0x6bdb, 0x4413, { 0x84, 0x5, 0xb9, 0x74, 0xb1, 0x8, 0x61, 0x9a } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiLoadedImageProtocolGuid = { 0x5B1B31A1, 0x9562, 0x11D2, { 0x8E, 0x3F, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiLoadFileProtocolGuid = { 0x56EC3091, 0x954C, 0x11D2, { 0x8E, 0x3F, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiLoadFile2ProtocolGuid = { 0x4006c0c1, 0xfcb3, 0x403e, {0x99, 0x6d, 0x4a, 0x6c, 0x87, 0x24, 0xe0, 0x6d }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmReadyToLockProtocolGuid = { 0x47b7fa8c, 0xf4bd, 0x4af6, { 0x82, 0x00, 0x33, 0x30, 0x86, 0xf0, 0xd2, 0xc8 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmEndOfDxeProtocolGuid = { 0x24e70042, 0xd5c5, 0x4260, { 0x8c, 0x39, 0xa, 0xd3, 0xaa, 0x32, 0xe9, 0x3d }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiFirmwareVolumeBlock2ProtocolGuid = { 0x8f644fa9, 0xe850, 0x4db1, {0x9c, 0xe2, 0xb, 0x44, 0x69, 0x8e, 0x8d, 0xa4 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHiiDatabaseProtocolGuid = {0xef9fc172, 0xa1b2, 0x4693, {0xb3, 0x27, 0x6d, 0x32, 0xfc, 0x41, 0x60, 0x42}};

// Definition of SkuId Array
GLOBAL_REMOVE_IF_UNREFERENCED UINT64 _gPcd_SkuId_Array[] = {0x0};

// Definition of PCDs used in this module
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdVariableCollectStatistics = _PCD_VALUE_PcdVariableCollectStatistics;
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdUefiVariableDefaultLangDeprecate = _PCD_VALUE_PcdUefiVariableDefaultLangDeprecate;
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdFlashNvStorageVariableSize = _PCD_VALUE_PcdFlashNvStorageVariableSize;
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdFlashNvStorageVariableBase = _PCD_VALUE_PcdFlashNvStorageVariableBase;
GLOBAL_REMOVE_IF_UNREFERENCED const UINT64 _gPcd_FixedAtBuild_PcdFlashNvStorageVariableBase64 = _PCD_VALUE_PcdFlashNvStorageVariableBase64;
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaxVariableSize = _PCD_VALUE_PcdMaxVariableSize;
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaxAuthVariableSize = _PCD_VALUE_PcdMaxAuthVariableSize;
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaxVolatileVariableSize = _PCD_VALUE_PcdMaxVolatileVariableSize;
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaxHardwareErrorVariableSize = _PCD_VALUE_PcdMaxHardwareErrorVariableSize;
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdVariableStoreSize = _PCD_VALUE_PcdVariableStoreSize;
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdHwErrStorageSize = _PCD_VALUE_PcdHwErrStorageSize;
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaxUserNvVariableSpaceSize = _PCD_VALUE_PcdMaxUserNvVariableSpaceSize;
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdBoottimeReservedNvVariableSpaceSize = _PCD_VALUE_PcdBoottimeReservedNvVariableSpaceSize;
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdReclaimVariableSpaceAtEndOfDxe = _PCD_VALUE_PcdReclaimVariableSpaceAtEndOfDxe;
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdEmuVariableNvModeEnable = _PCD_VALUE_PcdEmuVariableNvModeEnable;
GLOBAL_REMOVE_IF_UNREFERENCED const UINT64 _gPcd_FixedAtBuild_PcdEmuVariableNvStoreReserved = _PCD_VALUE_PcdEmuVariableNvStoreReserved;

// Definition of PCDs used in libraries

#define _PCD_TOKEN_PcdVerifyNodeInList  216U
#define _PCD_SIZE_PcdVerifyNodeInList 1
#define _PCD_GET_MODE_SIZE_PcdVerifyNodeInList  _PCD_SIZE_PcdVerifyNodeInList 
#define _PCD_VALUE_PcdVerifyNodeInList  ((BOOLEAN)0U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdVerifyNodeInList = _PCD_VALUE_PcdVerifyNodeInList;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdVerifyNodeInList;
#define _PCD_GET_MODE_BOOL_PcdVerifyNodeInList  _gPcd_FixedAtBuild_PcdVerifyNodeInList
//#define _PCD_SET_MODE_BOOL_PcdVerifyNodeInList  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaximumLinkedListLength  195U
#define _PCD_SIZE_PcdMaximumLinkedListLength 4
#define _PCD_GET_MODE_SIZE_PcdMaximumLinkedListLength  _PCD_SIZE_PcdMaximumLinkedListLength 
#define _PCD_VALUE_PcdMaximumLinkedListLength  1000000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaximumLinkedListLength = _PCD_VALUE_PcdMaximumLinkedListLength;
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaximumLinkedListLength;
#define _PCD_GET_MODE_32_PcdMaximumLinkedListLength  _gPcd_FixedAtBuild_PcdMaximumLinkedListLength
//#define _PCD_SET_MODE_32_PcdMaximumLinkedListLength  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaximumAsciiStringLength  192U
#define _PCD_SIZE_PcdMaximumAsciiStringLength 4
#define _PCD_GET_MODE_SIZE_PcdMaximumAsciiStringLength  _PCD_SIZE_PcdMaximumAsciiStringLength 
#define _PCD_VALUE_PcdMaximumAsciiStringLength  1000000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength = _PCD_VALUE_PcdMaximumAsciiStringLength;
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength;
#define _PCD_GET_MODE_32_PcdMaximumAsciiStringLength  _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
//#define _PCD_SET_MODE_32_PcdMaximumAsciiStringLength  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaximumUnicodeStringLength  196U
#define _PCD_SIZE_PcdMaximumUnicodeStringLength 4
#define _PCD_GET_MODE_SIZE_PcdMaximumUnicodeStringLength  _PCD_SIZE_PcdMaximumUnicodeStringLength 
#define _PCD_VALUE_PcdMaximumUnicodeStringLength  1000000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength = _PCD_VALUE_PcdMaximumUnicodeStringLength;
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength;
#define _PCD_GET_MODE_32_PcdMaximumUnicodeStringLength  _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
//#define _PCD_SET_MODE_32_PcdMaximumUnicodeStringLength  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdControlFlowEnforcementPropertyMask  183U
#define _PCD_SIZE_PcdControlFlowEnforcementPropertyMask 4
#define _PCD_GET_MODE_SIZE_PcdControlFlowEnforcementPropertyMask  _PCD_SIZE_PcdControlFlowEnforcementPropertyMask 
#define _PCD_VALUE_PcdControlFlowEnforcementPropertyMask  0x0U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask = _PCD_VALUE_PcdControlFlowEnforcementPropertyMask;
extern const  UINT32  _gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask;
#define _PCD_GET_MODE_32_PcdControlFlowEnforcementPropertyMask  _gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask
//#define _PCD_SET_MODE_32_PcdControlFlowEnforcementPropertyMask  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSpeculationBarrierType  200U
#define _PCD_SIZE_PcdSpeculationBarrierType 1
#define _PCD_GET_MODE_SIZE_PcdSpeculationBarrierType  _PCD_SIZE_PcdSpeculationBarrierType 
#define _PCD_VALUE_PcdSpeculationBarrierType  0x01U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT8 _gPcd_FixedAtBuild_PcdSpeculationBarrierType = _PCD_VALUE_PcdSpeculationBarrierType;
extern const  UINT8  _gPcd_FixedAtBuild_PcdSpeculationBarrierType;
#define _PCD_GET_MODE_8_PcdSpeculationBarrierType  _gPcd_FixedAtBuild_PcdSpeculationBarrierType
//#define _PCD_SET_MODE_8_PcdSpeculationBarrierType  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaximumDevicePathNodeCount  193U
#define _PCD_SIZE_PcdMaximumDevicePathNodeCount 4
#define _PCD_GET_MODE_SIZE_PcdMaximumDevicePathNodeCount  _PCD_SIZE_PcdMaximumDevicePathNodeCount 
#define _PCD_VALUE_PcdMaximumDevicePathNodeCount  0U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount = _PCD_VALUE_PcdMaximumDevicePathNodeCount;
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount;
#define _PCD_GET_MODE_32_PcdMaximumDevicePathNodeCount  _gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount
//#define _PCD_SET_MODE_32_PcdMaximumDevicePathNodeCount  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdDriverDiagnosticsDisable  189U
#define _PCD_SIZE_PcdDriverDiagnosticsDisable 1
#define _PCD_GET_MODE_SIZE_PcdDriverDiagnosticsDisable  _PCD_SIZE_PcdDriverDiagnosticsDisable 
#define _PCD_VALUE_PcdDriverDiagnosticsDisable  ((BOOLEAN)0U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable = _PCD_VALUE_PcdDriverDiagnosticsDisable;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable;
#define _PCD_GET_MODE_BOOL_PcdDriverDiagnosticsDisable  _gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable
//#define _PCD_SET_MODE_BOOL_PcdDriverDiagnosticsDisable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdComponentNameDisable  182U
#define _PCD_SIZE_PcdComponentNameDisable 1
#define _PCD_GET_MODE_SIZE_PcdComponentNameDisable  _PCD_SIZE_PcdComponentNameDisable 
#define _PCD_VALUE_PcdComponentNameDisable  ((BOOLEAN)0U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdComponentNameDisable = _PCD_VALUE_PcdComponentNameDisable;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdComponentNameDisable;
#define _PCD_GET_MODE_BOOL_PcdComponentNameDisable  _gPcd_FixedAtBuild_PcdComponentNameDisable
//#define _PCD_SET_MODE_BOOL_PcdComponentNameDisable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdDriverDiagnostics2Disable  188U
#define _PCD_SIZE_PcdDriverDiagnostics2Disable 1
#define _PCD_GET_MODE_SIZE_PcdDriverDiagnostics2Disable  _PCD_SIZE_PcdDriverDiagnostics2Disable 
#define _PCD_VALUE_PcdDriverDiagnostics2Disable  ((BOOLEAN)1U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable = _PCD_VALUE_PcdDriverDiagnostics2Disable;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable;
#define _PCD_GET_MODE_BOOL_PcdDriverDiagnostics2Disable  _gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable
//#define _PCD_SET_MODE_BOOL_PcdDriverDiagnostics2Disable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdComponentName2Disable  181U
#define _PCD_SIZE_PcdComponentName2Disable 1
#define _PCD_GET_MODE_SIZE_PcdComponentName2Disable  _PCD_SIZE_PcdComponentName2Disable 
#define _PCD_VALUE_PcdComponentName2Disable  ((BOOLEAN)1U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdComponentName2Disable = _PCD_VALUE_PcdComponentName2Disable;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdComponentName2Disable;
#define _PCD_GET_MODE_BOOL_PcdComponentName2Disable  _gPcd_FixedAtBuild_PcdComponentName2Disable
//#define _PCD_SET_MODE_BOOL_PcdComponentName2Disable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUgaConsumeSupport  214U
#define _PCD_SIZE_PcdUgaConsumeSupport 1
#define _PCD_GET_MODE_SIZE_PcdUgaConsumeSupport  _PCD_SIZE_PcdUgaConsumeSupport 
#define _PCD_VALUE_PcdUgaConsumeSupport  ((BOOLEAN)1U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdUgaConsumeSupport = _PCD_VALUE_PcdUgaConsumeSupport;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdUgaConsumeSupport;
#define _PCD_GET_MODE_BOOL_PcdUgaConsumeSupport  _gPcd_FixedAtBuild_PcdUgaConsumeSupport
//#define _PCD_SET_MODE_BOOL_PcdUgaConsumeSupport  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUefiLibMaxPrintBufferSize  208U
#define _PCD_SIZE_PcdUefiLibMaxPrintBufferSize 4
#define _PCD_GET_MODE_SIZE_PcdUefiLibMaxPrintBufferSize  _PCD_SIZE_PcdUefiLibMaxPrintBufferSize 
#define _PCD_VALUE_PcdUefiLibMaxPrintBufferSize  320U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdUefiLibMaxPrintBufferSize = _PCD_VALUE_PcdUefiLibMaxPrintBufferSize;
extern const  UINT32  _gPcd_FixedAtBuild_PcdUefiLibMaxPrintBufferSize;
#define _PCD_GET_MODE_32_PcdUefiLibMaxPrintBufferSize  _gPcd_FixedAtBuild_PcdUefiLibMaxPrintBufferSize
//#define _PCD_SET_MODE_32_PcdUefiLibMaxPrintBufferSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdAllowVariablePolicyEnforcementDisable  9U
#define _PCD_SIZE_PcdAllowVariablePolicyEnforcementDisable 1
#define _PCD_GET_MODE_SIZE_PcdAllowVariablePolicyEnforcementDisable  _PCD_SIZE_PcdAllowVariablePolicyEnforcementDisable 
#define _PCD_VALUE_PcdAllowVariablePolicyEnforcementDisable  0U
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdAllowVariablePolicyEnforcementDisable = _PCD_VALUE_PcdAllowVariablePolicyEnforcementDisable;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdAllowVariablePolicyEnforcementDisable;
#define _PCD_GET_MODE_BOOL_PcdAllowVariablePolicyEnforcementDisable  _gPcd_FixedAtBuild_PcdAllowVariablePolicyEnforcementDisable
//#define _PCD_SET_MODE_BOOL_PcdAllowVariablePolicyEnforcementDisable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSpinLockTimeout  201U
#define _PCD_SIZE_PcdSpinLockTimeout 4
#define _PCD_GET_MODE_SIZE_PcdSpinLockTimeout  _PCD_SIZE_PcdSpinLockTimeout 
#define _PCD_VALUE_PcdSpinLockTimeout  10000000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdSpinLockTimeout = _PCD_VALUE_PcdSpinLockTimeout;
extern const  UINT32  _gPcd_FixedAtBuild_PcdSpinLockTimeout;
#define _PCD_GET_MODE_32_PcdSpinLockTimeout  _gPcd_FixedAtBuild_PcdSpinLockTimeout
//#define _PCD_SET_MODE_32_PcdSpinLockTimeout  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdVarCheckVfrDriverGuidArray  175U
#define _PCD_VALUE_PcdVarCheckVfrDriverGuidArray  (VOID *)_gPcd_FixedAtBuild_PcdVarCheckVfrDriverGuidArray
GLOBAL_REMOVE_IF_UNREFERENCED const UINT8 _gPcd_FixedAtBuild_PcdVarCheckVfrDriverGuidArray[16] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 };
extern const UINT8 _gPcd_FixedAtBuild_PcdVarCheckVfrDriverGuidArray[16];
#define _PCD_GET_MODE_PTR_PcdVarCheckVfrDriverGuidArray  (VOID *)_gPcd_FixedAtBuild_PcdVarCheckVfrDriverGuidArray
#define _PCD_SIZE_PcdVarCheckVfrDriverGuidArray 16
#define _PCD_GET_MODE_SIZE_PcdVarCheckVfrDriverGuidArray  _PCD_SIZE_PcdVarCheckVfrDriverGuidArray 
GLOBAL_REMOVE_IF_UNREFERENCED const UINTN _gPcd_FixedAtBuild_Size_PcdVarCheckVfrDriverGuidArray = 16;
//#define _PCD_SET_MODE_PTR_PcdVarCheckVfrDriverGuidArray  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD


EFI_STATUS
EFIAPI
SmmServicesTableLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
UefiBootServicesTableLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
SmmMemoryAllocationLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
UefiRuntimeServicesTableLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
UefiLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
HobLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
DxeServicesTableLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
MmServicesTableLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
SmmMemLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
VarCheckPolicyLibTraditionalConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

RETURN_STATUS
EFIAPI
VarCheckUefiLibNullClassConstructor (
  VOID
  );

EFI_STATUS
EFIAPI
VarCheckHiiLibNullClassConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
VarCheckPcdLibNullClassConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );


VOID
EFIAPI
ProcessLibraryConstructorList (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  )
{
  EFI_STATUS  Status;

  Status = SmmServicesTableLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = UefiBootServicesTableLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = SmmMemoryAllocationLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = UefiRuntimeServicesTableLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = UefiLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = HobLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = DxeServicesTableLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = MmServicesTableLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = SmmMemLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = VarCheckPolicyLibTraditionalConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = VarCheckUefiLibNullClassConstructor ();
  ASSERT_RETURN_ERROR (Status);

  Status = VarCheckHiiLibNullClassConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = VarCheckPcdLibNullClassConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

}


EFI_STATUS
EFIAPI
SmmMemLibDestructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
SmmMemoryAllocationLibDestructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );


VOID
EFIAPI
ProcessLibraryDestructorList (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  )
{
  EFI_STATUS  Status;

  Status = SmmMemLibDestructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = SmmMemoryAllocationLibDestructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

}

const UINT32 _gUefiDriverRevision = 0x00000000U;
const UINT32 _gDxeRevision = 0x0001000AU;

static BASE_LIBRARY_JUMP_BUFFER  mJumpContext;
static EFI_STATUS  mDriverEntryPointStatus;

VOID
EFIAPI
ExitDriver (
  IN EFI_STATUS  Status
  )
{
  if (!EFI_ERROR (Status) || EFI_ERROR (mDriverEntryPointStatus)) {
    mDriverEntryPointStatus = Status;
  }
  LongJump (&mJumpContext, (UINTN)-1);
  ASSERT (FALSE);
}

EFI_STATUS
EFIAPI
ProcessModuleEntryPointList (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  )
{
  mDriverEntryPointStatus = EFI_LOAD_ERROR;


  if (SetJump (&mJumpContext) == 0) {
    ExitDriver (VariableServiceInitialize (ImageHandle, SystemTable));
    ASSERT (FALSE);
  }


  return mDriverEntryPointStatus;
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
