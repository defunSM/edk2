/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.c
  Abstract:       Auto-generated AutoGen.c for building module or library.
**/
#include <Uefi.h>
#include <Library/BaseLib.h>
#include <Library/DebugLib.h>
#include <Library/UefiBootServicesTableLib.h>
#include <Library/UefiApplicationEntryPoint.h>

GLOBAL_REMOVE_IF_UNREFERENCED GUID gEfiCallerIdGuid = {0x46361B5B, 0xAF17, 0x41FF, {0x95, 0xF9, 0xE1, 0xBC, 0xE0, 0x84, 0x35, 0xB9}};

GLOBAL_REMOVE_IF_UNREFERENCED GUID gEdkiiDscPlatformGuid = {0xE1DC9BF8, 0x7013, 0x4c99, {0x94, 0x37, 0x79, 0x5D, 0xAA, 0x45, 0xF3, 0xBD}};

GLOBAL_REMOVE_IF_UNREFERENCED CHAR8 *gEfiCallerBaseName = "AcpiViewApp";

// Guids
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
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiGlobalVariableGuid = { 0x8BE4DF61, 0x93CA, 0x11D2, { 0xAA, 0x0D, 0x00, 0xE0, 0x98, 0x03, 0x2B, 0x8C }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiAcpi20TableGuid = { 0x8868E871, 0xE4F1, 0x11D3, { 0xBC, 0x22, 0x00, 0x80, 0xC7, 0x3C, 0x88, 0x81 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiAcpi10TableGuid = { 0xEB9D2D30, 0x2D88, 0x11D3, { 0x9A, 0x16, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEdkiiIfrBitVarstoreGuid = {0x82DDD68B, 0x9163, 0x4187, {0x9B, 0x27, 0x20, 0xA8, 0xFD, 0x60,0xA7, 0x1D}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiFileInfoGuid = { 0x09576E92, 0x6D3F, 0x11D2, { 0x8E, 0x39, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiShellEnvironment2ExtGuid = {0xd2c18636, 0x40e5, 0x4eb5, {0xa3, 0x1b, 0x36, 0x69, 0x5f, 0xd4, 0x2c, 0x87}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiStandardErrorDeviceGuid = { 0xD3B36F2D, 0xD551, 0x11D4, { 0x9A, 0x46, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiConsoleInDeviceGuid = { 0xD3B36F2B, 0xD551, 0x11D4, { 0x9A, 0x46, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiConsoleOutDeviceGuid = { 0xD3B36F2C, 0xD551, 0x11D4, { 0x9A, 0x46, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiFileSystemInfoGuid = { 0x09576E93, 0x6D3F, 0x11D2, { 0x8E, 0x39, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPartTypeSystemPartGuid = { 0xC12A7328, 0xF81F, 0x11D2, { 0xBA, 0x4B, 0x00, 0xA0, 0xC9, 0x3E, 0xC9, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPartTypeLegacyMbrGuid = { 0x024DEE41, 0x33E7, 0x11D3, { 0x9D, 0x69, 0x00, 0x08, 0xC7, 0x81, 0xF3, 0x9F }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gHandleParsingHiiGuid = {0xb8969637, 0x81de, 0x43af, {0xbc, 0x9a, 0x24, 0xd9, 0x89, 0x13, 0xf2, 0xf6}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiAdapterInfoMediaStateGuid = { 0xD7C74207, 0xA831, 0x4A26, {0xB1, 0xF5, 0xD1, 0x93, 0x06, 0x5C, 0xE8, 0xB6 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiAdapterInfoNetworkBootGuid = { 0x1FBD2960, 0x4130, 0x41E5, {0x94, 0xAC, 0xD2, 0xCF, 0x03, 0x7F, 0xB3, 0x7C }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiAdapterInfoSanMacAddressGuid = { 0x114da5ef, 0x2cf1, 0x4e12, {0x9b, 0xbb, 0xc4, 0x70, 0xb5, 0x52, 0x5, 0xd9 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiAdapterInfoUndiIpv6SupportGuid = { 0x4bd56be3, 0x4975, 0x4d8a, {0xa0, 0xad, 0xc4, 0x91, 0x20, 0x4b, 0x5d, 0x4d }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiShellPkgTokenSpaceGuid = {0x171e9188, 0x31d3, 0x40f5, {0xb1, 0x0c, 0x53, 0x9b, 0x2d, 0xb9, 0x40, 0xcd}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gShellAcpiViewHiiGuid = {0xda8ccdf4, 0xed8f, 0x4ffc, {0xb5, 0xef, 0x2e, 0xf5, 0x5e, 0x24, 0x93, 0x2a}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiAcpiTableGuid = { 0x8868E871, 0xE4F1, 0x11D3, { 0xBC, 0x22, 0x00, 0x80, 0xC7, 0x3C, 0x88, 0x81 }};

// Protocols
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDevicePathProtocolGuid = { 0x09576E91, 0x6D3F, 0x11D2, { 0x8E, 0x39, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDevicePathUtilitiesProtocolGuid = { 0x0379BE4E, 0xD706, 0x437D, { 0xB0, 0x37, 0xED, 0xB8, 0x2F, 0xB7, 0x72, 0xA4 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDevicePathToTextProtocolGuid = { 0x8B843E20, 0x8132, 0x4852, { 0x90, 0xCC, 0x55, 0x1A, 0x4E, 0x4A, 0x7F, 0x1C }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDevicePathFromTextProtocolGuid = { 0x05C99A21, 0xC70F, 0x4AD2, { 0x8A, 0x5F, 0x35, 0xDF, 0x33, 0x43, 0xF5, 0x1E }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDebugPortProtocolGuid = { 0xEBA4E8D2, 0x3858, 0x41EC, { 0xA2, 0x81, 0x26, 0x47, 0xBA, 0x96, 0x60, 0xD0 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHiiFontProtocolGuid = {0xe9ca4775, 0x8657, 0x47fc, {0x97, 0xe7, 0x7e, 0xd6, 0x5a, 0x08, 0x43, 0x24}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHiiStringProtocolGuid = {0x0fd96974, 0x23aa, 0x4cdc, {0xb9, 0xcb, 0x98, 0xd1, 0x77, 0x50, 0x32, 0x2a}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHiiImageProtocolGuid = {0x31a6406a, 0x6bdf, 0x4e46, {0xb2, 0xa2, 0xeb, 0xaa, 0x89, 0xc4, 0x09, 0x20}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHiiDatabaseProtocolGuid = {0xef9fc172, 0xa1b2, 0x4693, {0xb3, 0x27, 0x6d, 0x32, 0xfc, 0x41, 0x60, 0x42}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHiiConfigRoutingProtocolGuid = {0x587e72d7, 0xcc50, 0x4f79, {0x82, 0x09, 0xca, 0x29, 0x1f, 0xc1, 0xa1, 0x0f}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDriverBindingProtocolGuid = { 0x18A031AB, 0xB443, 0x4D1A, { 0xA5, 0xC0, 0x0C, 0x09, 0x26, 0x1E, 0x9F, 0x71 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSimpleTextOutProtocolGuid = { 0x387477C2, 0x69C7, 0x11D2, { 0x8E, 0x39, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiGraphicsOutputProtocolGuid = { 0x9042A9DE, 0x23DC, 0x4A38, { 0x96, 0xFB, 0x7A, 0xDE, 0xD0, 0x80, 0x51, 0x6A }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSimpleFileSystemProtocolGuid = { 0x964E5B22, 0x6459, 0x11D2, { 0x8E, 0x39, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUgaDrawProtocolGuid = { 0x982C298B, 0xF4FA, 0x41CB, { 0xB8, 0x38, 0x77, 0xAA, 0x68, 0x8F, 0xB8, 0x39 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiComponentNameProtocolGuid = { 0x107A772C, 0xD5E1, 0x11D4, { 0x9A, 0x46, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiComponentName2ProtocolGuid = { 0x6A7A5CFF, 0xE8D9, 0x4F70, { 0xBA, 0xDA, 0x75, 0xAB, 0x30, 0x25, 0xCE, 0x14 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDriverConfigurationProtocolGuid = { 0x107A772B, 0xD5E1, 0x11D4, { 0x9A, 0x46, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDriverConfiguration2ProtocolGuid = { 0xBFD7DC1D, 0x24F1, 0x40D9, { 0x82, 0xE7, 0x2E, 0x09, 0xBB, 0x6B, 0x4E, 0xBE }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDriverDiagnosticsProtocolGuid = { 0x0784924F, 0xE296, 0x11D4, { 0x9A, 0x49, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDriverDiagnostics2ProtocolGuid = { 0x4D330321, 0x025F, 0x4AAC, { 0x90, 0xD8, 0x5E, 0xD9, 0x00, 0x17, 0x3B, 0x63 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUnicodeCollation2ProtocolGuid = {0xa4c751fc, 0x23ae, 0x4c3e, { 0x92, 0xe9, 0x49, 0x64, 0xcf, 0x63, 0xf3, 0x49 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiFormBrowser2ProtocolGuid = {0xb9d4c360, 0xbcfb, 0x4f9b, {0x92, 0x98, 0x53, 0xc1, 0x36, 0x98, 0x22, 0x58}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiShellProtocolGuid = { 0x6302d008, 0x7f9b, 0x4f30, {0x87, 0xac, 0x60, 0xc9, 0xfe, 0xf5, 0xda, 0x4e }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiShellParametersProtocolGuid = { 0x752f3136, 0x4e16, 0x4fdc, {0xa2, 0x2a, 0xe5, 0xf4, 0x68, 0x12, 0xf4, 0xca }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiShellEnvironment2Guid = {0x47c7b221, 0xc42a, 0x11d2, {0x8e, 0x57, 0x00, 0xa0, 0xc9, 0x69, 0x72, 0x3b}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiShellInterfaceGuid = {0x47c7b223, 0xc42a, 0x11d2, {0x8e, 0x57, 0x00, 0xa0, 0xc9, 0x69, 0x72, 0x3b}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiBusSpecificDriverOverrideProtocolGuid = { 0x3BC1B285, 0x8A15, 0x4A82, { 0xAA, 0xBF, 0x4D, 0x7D, 0x13, 0xFB, 0x32, 0x65 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPlatformDriverOverrideProtocolGuid = { 0x6b30c738, 0xa391, 0x11d4, {0x9a, 0x3b, 0x00, 0x90, 0x27, 0x3f, 0xc1, 0x4d } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSimpleTextInProtocolGuid = { 0x387477C1, 0x69C7, 0x11D2, { 0x8E, 0x39, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPlatformToDriverConfigurationProtocolGuid = { 0x642cd590, 0x8059, 0x4c0a, { 0xa9, 0x58, 0xc5, 0xec, 0x7, 0xd2, 0x3c, 0x4b } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDriverSupportedEfiVersionProtocolGuid = { 0x5c198761, 0x16a8, 0x4e69, { 0x97, 0x2c, 0x89, 0xd6, 0x79, 0x54, 0xf8, 0x1d } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiLoadedImageProtocolGuid = { 0x5B1B31A1, 0x9562, 0x11D2, { 0x8E, 0x3F, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiLoadedImageDevicePathProtocolGuid = { 0xbc62157e, 0x3e33, 0x4fec, {0x99, 0x20, 0x2d, 0x3b, 0x36, 0xd7, 0x50, 0xdf }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSimplePointerProtocolGuid = { 0x31878C87, 0x0B75, 0x11D5, { 0x9A, 0x4F, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiAbsolutePointerProtocolGuid = { 0x8D59D32B, 0xC655, 0x4AE9, { 0x9B, 0x15, 0xF2, 0x59, 0x04, 0x99, 0x2A, 0x43 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSerialIoProtocolGuid = { 0xBB25CF6F, 0xF1D4, 0x11D2, { 0x9A, 0x0C, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0xFD }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEdidDiscoveredProtocolGuid = { 0x1C0C34F6, 0xD380, 0x41FA, { 0xA0, 0x49, 0x8A, 0xD0, 0x6C, 0x1A, 0x66, 0xAA }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEdidActiveProtocolGuid = { 0xBD8C1056, 0x9F36, 0x44EC, { 0x92, 0xA8, 0xA6, 0x33, 0x7F, 0x81, 0x79, 0x86 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEdidOverrideProtocolGuid = { 0x48ECB431, 0xFB72, 0x45C0, { 0xA9, 0x22, 0xF4, 0x58, 0xFE, 0x04, 0x0B, 0xD5 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiLoadFileProtocolGuid = { 0x56EC3091, 0x954C, 0x11D2, { 0x8E, 0x3F, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiLoadFile2ProtocolGuid = { 0x4006c0c1, 0xfcb3, 0x403e, {0x99, 0x6d, 0x4a, 0x6c, 0x87, 0x24, 0xe0, 0x6d }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiTapeIoProtocolGuid = { 0x1E93E633, 0xD65A, 0x459E, { 0xAB, 0x84, 0x93, 0xD9, 0xEC, 0x26, 0x6D, 0x18 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDiskIoProtocolGuid = { 0xCE345171, 0xBA0B, 0x11D2, { 0x8E, 0x4F, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiBlockIoProtocolGuid = { 0x964E5B21, 0x6459, 0x11D2, { 0x8E, 0x39, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUnicodeCollationProtocolGuid = { 0x1D85CD7F, 0xF43D, 0x11D2, { 0x9A, 0x0C, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPciRootBridgeIoProtocolGuid = { 0x2F707EBB, 0x4A1A, 0x11D4, { 0x9A, 0x38, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPciIoProtocolGuid = { 0x4CF5B200, 0x68B8, 0x4CA5, { 0x9E, 0xEC, 0xB2, 0x3E, 0x3F, 0x50, 0x02, 0x9A }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiScsiPassThruProtocolGuid = { 0xA59E8FCF, 0xBDA0, 0x43BB, { 0x90, 0xB1, 0xD3, 0x73, 0x2E, 0xCA, 0xA8, 0x77 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiScsiIoProtocolGuid = { 0x932F47e6, 0x2362, 0x4002, { 0x80, 0x3E, 0x3C, 0xD5, 0x4B, 0x13, 0x8F, 0x85 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiExtScsiPassThruProtocolGuid = { 0x143b7632, 0xb81b, 0x4cb7, {0xab, 0xd3, 0xb6, 0x25, 0xa5, 0xb9, 0xbf, 0xfe }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiIScsiInitiatorNameProtocolGuid = { 0x59324945, 0xEC44, 0x4C0D, { 0xB1, 0xCD, 0x9D, 0xB1, 0x39, 0xDF, 0x07, 0x0C }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUsbIoProtocolGuid = { 0x2B2F68D6, 0x0CD2, 0x44CF, { 0x8E, 0x8B, 0xBB, 0xA2, 0x0B, 0x1B, 0x5B, 0x75 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUsbHcProtocolGuid = { 0xF5089266, 0x1AA0, 0x4953, { 0x97, 0xD8, 0x56, 0x2F, 0x8A, 0x73, 0xB5, 0x19 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUsb2HcProtocolGuid = { 0x3E745226, 0x9818, 0x45B6, { 0xA2, 0xAC, 0xD7, 0xCD, 0x0E, 0x8B, 0xA2, 0xBC }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDebugSupportProtocolGuid = { 0x2755590C, 0x6F3C, 0x42FA, { 0x9E, 0xA4, 0xA3, 0xBA, 0x54, 0x3C, 0xDA, 0x25 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDecompressProtocolGuid = { 0xD8117CFE, 0x94A6, 0x11D4, { 0x9A, 0x3A, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiAcpiTableProtocolGuid = { 0xFFE06BDD, 0x6107, 0x46A6, { 0x7B, 0xB2, 0x5A, 0x9C, 0x7E, 0xC5, 0x27, 0x5C }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEbcProtocolGuid = { 0x13AC6DD1, 0x73D0, 0x11D4, { 0xB0, 0x6B, 0x00, 0xAA, 0x00, 0xBD, 0x6D, 0xE7 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSimpleNetworkProtocolGuid = { 0xA19832B9, 0xAC25, 0x11D3, { 0x9A, 0x2D, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiNetworkInterfaceIdentifierProtocolGuid = { 0xE18541CD, 0xF755, 0x4F73, { 0x92, 0x8D, 0x64, 0x3C, 0x8A, 0x79, 0xB2, 0x29 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiNetworkInterfaceIdentifierProtocolGuid_31 = { 0x1ACED566, 0x76ED, 0x4218, { 0xBC, 0x81, 0x76, 0x7F, 0x1F, 0x97, 0x7A, 0x89 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPxeBaseCodeProtocolGuid = { 0x03C4E603, 0xAC28, 0x11D3, { 0x9A, 0x2D, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPxeBaseCodeCallbackProtocolGuid = { 0x245DCA21, 0xFB7B, 0x11D3, { 0x8F, 0x01, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiBisProtocolGuid = { 0x0B64AAB0, 0x5429, 0x11D4, { 0x98, 0x16, 0x00, 0xA0, 0xC9, 0x1F, 0xAD, 0xCF }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiManagedNetworkServiceBindingProtocolGuid = { 0xF36FF770, 0xA7E1, 0x42CF, { 0x9E, 0xD2, 0x56, 0xF0, 0xF2, 0x71, 0xF4, 0x4C }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiManagedNetworkProtocolGuid = { 0x7ab33a91, 0xace5, 0x4326, { 0xb5, 0x72, 0xe7, 0xee, 0x33, 0xd3, 0x9f, 0x16 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiArpServiceBindingProtocolGuid = { 0xF44C00EE, 0x1F2C, 0x4A00, { 0xAA, 0x09, 0x1C, 0x9F, 0x3E, 0x08, 0x00, 0xA3 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiArpProtocolGuid = { 0xF4B427BB, 0xBA21, 0x4F16, { 0xBC, 0x4E, 0x43, 0xE4, 0x16, 0xAB, 0x61, 0x9C }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDhcp4ServiceBindingProtocolGuid = { 0x9D9A39D8, 0xBD42, 0x4A73, { 0xA4, 0xD5, 0x8E, 0xE9, 0x4B, 0xE1, 0x13, 0x80 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDhcp4ProtocolGuid = { 0x8A219718, 0x4EF5, 0x4761, { 0x91, 0xC8, 0xC0, 0xF0, 0x4B, 0xDA, 0x9E, 0x56 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiTcp4ServiceBindingProtocolGuid = { 0x00720665, 0x67EB, 0x4A99, { 0xBA, 0xF7, 0xD3, 0xC3, 0x3A, 0x1C, 0x7C, 0xC9 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiTcp4ProtocolGuid = { 0x65530BC7, 0xA359, 0x410F, { 0xB0, 0x10, 0x5A, 0xAD, 0xC7, 0xEC, 0x2B, 0x62 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiIp4ServiceBindingProtocolGuid = { 0xC51711E7, 0xB4BF, 0x404A, { 0xBF, 0xB8, 0x0A, 0x04, 0x8E, 0xF1, 0xFF, 0xE4 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiIp4ProtocolGuid = { 0x41D94CD2, 0x35B6, 0x455A, { 0x82, 0x58, 0xD4, 0xE5, 0x13, 0x34, 0xAA, 0xDD }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiIp4ConfigProtocolGuid = { 0x3B95AA31, 0x3793, 0x434B, { 0x86, 0x67, 0xC8, 0x07, 0x08, 0x92, 0xE0, 0x5E }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiIp4Config2ProtocolGuid = { 0x5b446ed1, 0xe30b, 0x4faa, {0x87, 0x1a, 0x36, 0x54, 0xec, 0xa3, 0x60, 0x80 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUdp4ServiceBindingProtocolGuid = { 0x83F01464, 0x99BD, 0x45E5, { 0xB3, 0x83, 0xAF, 0x63, 0x05, 0xD8, 0xE9, 0xE6 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUdp4ProtocolGuid = { 0x3AD9DF29, 0x4501, 0x478D, { 0xB1, 0xF8, 0x7F, 0x7F, 0xE7, 0x0E, 0x50, 0xF3 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMtftp4ServiceBindingProtocolGuid = { 0x2FE800BE, 0x8F01, 0x4AA6, { 0x94, 0x6B, 0xD7, 0x13, 0x88, 0xE1, 0x83, 0x3F }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMtftp4ProtocolGuid = { 0x78247C57, 0x63DB, 0x4708, { 0x99, 0xC2, 0xA8, 0xB4, 0xA9, 0xA6, 0x1F, 0x6B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiAuthenticationInfoProtocolGuid = { 0x7671D9D0, 0x53DB, 0x4173, { 0xAA, 0x69, 0x23, 0x27, 0xF2, 0x1F, 0x0B, 0xC7 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHashServiceBindingProtocolGuid = { 0x42881c98, 0xa4f3, 0x44b0, { 0xa3, 0x9d, 0xdf, 0xa1, 0x86, 0x67, 0xd8, 0xcd }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHashProtocolGuid = { 0xC5184932, 0xDBA5, 0x46DB, { 0xA5, 0xBA, 0xCC, 0x0B, 0xDA, 0x9C, 0x14, 0x35 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHiiConfigAccessProtocolGuid = {0x330d4706, 0xf2a0, 0x4e4f, {0xa3, 0x69, 0xb6, 0x6f, 0xa8, 0xd5, 0x43, 0x85}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDeviceIoProtocolGuid = { 0xAF6AC311, 0x84C3, 0x11D2, { 0x8E, 0x3C, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUgaIoProtocolGuid = { 0x61A4D49E, 0x6F68, 0x4F1B, { 0xB9, 0x22, 0xA8, 0x6E, 0xED, 0x0B, 0x07, 0xA2 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSimpleTextInputExProtocolGuid = {0xdd9e7534, 0x7762, 0x4698, { 0x8c, 0x14, 0xf5, 0x85, 0x17, 0xa6, 0x25, 0xaa } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiIp6ServiceBindingProtocolGuid = { 0xec835dd3, 0xfe0f, 0x617b, {0xa6, 0x21, 0xb3, 0x50, 0xc3, 0xe1, 0x33, 0x88 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiIp6ProtocolGuid = { 0x2c8759d5, 0x5c2d, 0x66ef, {0x92, 0x5f, 0xb6, 0x6c, 0x10, 0x19, 0x57, 0xe2 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiIp6ConfigProtocolGuid = { 0x937fe521, 0x95ae, 0x4d1a, {0x89, 0x29, 0x48, 0xbc, 0xd9, 0x0a, 0xd3, 0x1a }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMtftp6ServiceBindingProtocolGuid = { 0xd9760ff3, 0x3cca, 0x4267, {0x80, 0xf9, 0x75, 0x27, 0xfa, 0xfa, 0x42, 0x23 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMtftp6ProtocolGuid = { 0xbf0a78ba, 0xec29, 0x49cf, {0xa1, 0xc9, 0x7a, 0xe5, 0x4e, 0xab, 0x6a, 0x51 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDhcp6ServiceBindingProtocolGuid = { 0x9fb9a8a1, 0x2f4a, 0x43a6, {0x88, 0x9c, 0xd0, 0xf7, 0xb6, 0xc4, 0x7a, 0xd5 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDhcp6ProtocolGuid = { 0x87c8bad7, 0x595, 0x4053, {0x82, 0x97, 0xde, 0xde, 0x39, 0x5f, 0x5d, 0x5b }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUdp6ServiceBindingProtocolGuid = { 0x66ed4721, 0x3c98, 0x4d3e, {0x81, 0xe3, 0xd0, 0x3d, 0xd3, 0x9a, 0x72, 0x54 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUdp6ProtocolGuid = { 0x4f948815, 0xb4b9, 0x43cb, {0x8a, 0x33, 0x90, 0xe0, 0x60, 0xb3, 0x49, 0x55 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiTcp6ServiceBindingProtocolGuid = { 0xec20eb79, 0x6c1a, 0x4664, {0x9a, 0x0d, 0xd2, 0xe4, 0xcc, 0x16, 0xd6, 0x64 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiTcp6ProtocolGuid = { 0x46e44855, 0xbd60, 0x4ab7, {0xab, 0x0d, 0xa6, 0x79, 0xb9, 0x44, 0x7d, 0x77 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiVlanConfigProtocolGuid = { 0x9e23d768, 0xd2f3, 0x4366, {0x9f, 0xc3, 0x3a, 0x7a, 0xba, 0x86, 0x43, 0x74 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEapProtocolGuid = { 0x5d9f96db, 0xe731, 0x4caa, {0xa0, 0xd, 0x72, 0xe1, 0x87, 0xcd, 0x77, 0x62 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEapManagementProtocolGuid = { 0xbb62e663, 0x625d, 0x40b2, {0xa0, 0x88, 0xbb, 0xe8, 0x36, 0x23, 0xa2, 0x45 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiFtp4ServiceBindingProtocolGuid = { 0xfaaecb1, 0x226e, 0x4782, {0xaa, 0xce, 0x7d, 0xb9, 0xbc, 0xbf, 0x4d, 0xaf }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiFtp4ProtocolGuid = { 0xeb338826, 0x681b, 0x4295, {0xb3, 0x56, 0x2b, 0x36, 0x4c, 0x75, 0x7b, 0x9 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiIpSecConfigProtocolGuid = { 0xce5e5929, 0xc7a3, 0x4602, {0xad, 0x9e, 0xc9, 0xda, 0xf9, 0x4e, 0xbf, 0xcf }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDriverHealthProtocolGuid = { 0x2a534210, 0x9280, 0x41d8, {0xae, 0x79, 0xca, 0xda, 0x1, 0xa2, 0xb1, 0x27 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDeferredImageLoadProtocolGuid = { 0x15853d7c, 0x3ddf, 0x43e0, {0xa1, 0xcb, 0xeb, 0xf8, 0x5b, 0x8f, 0x87, 0x2c }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUserCredentialProtocolGuid = { 0x71ee5e94, 0x65b9, 0x45d5, {0x82, 0x1a, 0x3a, 0x4d, 0x86, 0xcf, 0xe6, 0xbe }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUserManagerProtocolGuid = { 0x6fd5b00c, 0xd426, 0x4283, {0x98, 0x87, 0x6c, 0xf5, 0xcf, 0x1c, 0xb1, 0xfe }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiAtaPassThruProtocolGuid = { 0x1d3de7f0, 0x807, 0x424f, {0xaa, 0x69, 0x11, 0xa5, 0x4e, 0x19, 0xa4, 0x6f }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiFirmwareManagementProtocolGuid = { 0x86c77a67, 0xb97, 0x4633, {0xa1, 0x87, 0x49, 0x10, 0x4d, 0x6, 0x85, 0xc7 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiIpSecProtocolGuid = { 0xdfb386f7, 0xe100, 0x43ad, {0x9c, 0x9a, 0xed, 0x90, 0xd0, 0x8a, 0x5e, 0x12 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiIpSec2ProtocolGuid = { 0xa3979e64, 0xace8, 0x4ddc, {0xbc, 0x7, 0x4d, 0x66, 0xb8, 0xfd, 0x9, 0x77 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiKmsProtocolGuid = { 0xEC3A978D, 0x7C4E, 0x48FA, {0x9A, 0xBE, 0x6A, 0xD9, 0x1C, 0xC8, 0xF8, 0x11 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiBlockIo2ProtocolGuid = { 0xa77b2472, 0xe282, 0x4e9f, {0xa2, 0x45, 0xc2, 0xc0, 0xe2, 0x7b, 0xbc, 0xc1 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiStorageSecurityCommandProtocolGuid = { 0xc88b0b6d, 0x0dfc, 0x49a7, {0x9c, 0xb4, 0x49, 0x7, 0x4b, 0x4c, 0x3a, 0x78 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUserCredential2ProtocolGuid = { 0xe98adb03, 0xb8b9, 0x4af8, {0xba, 0x20, 0x26, 0xe9, 0x11, 0x4c, 0xbc, 0xe5 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gPcdProtocolGuid = { 0x11B34006, 0xD85B, 0x4D0A, { 0xA2, 0x90, 0xD5, 0xA5, 0x71, 0x31, 0x0E, 0xF7 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiTcgProtocolGuid = { 0xf541796d, 0xa62e, 0x4954, { 0xa7, 0x75, 0x95, 0x84, 0xf6, 0x1b, 0x9c, 0xdd }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHiiPackageListProtocolGuid = { 0x6a1ee763, 0xd47a, 0x43b4, {0xaa, 0xbe, 0xef, 0x1d, 0xe2, 0xab, 0x56, 0xfc}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDriverFamilyOverrideProtocolGuid = { 0xb1ee129e, 0xda36, 0x4181, { 0x91, 0xf8, 0x4, 0xa4, 0x92, 0x37, 0x66, 0xa7 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiIdeControllerInitProtocolGuid = { 0xa1e37052, 0x80d9, 0x4e65, { 0xa3, 0x17, 0x3e, 0x9a, 0x55, 0xc4, 0x3e, 0xc9 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDiskIo2ProtocolGuid = { 0x151c8eae, 0x7f2c, 0x472c, { 0x9e, 0x54, 0x98, 0x28, 0x19, 0x4f, 0x6a, 0x88 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiAdapterInformationProtocolGuid = { 0xE5DD1403, 0xD622, 0xC24E, {0x84, 0x88, 0xC7, 0x1B, 0x17, 0xF5, 0xE8, 0x02 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiShellDynamicCommandProtocolGuid = { 0x3c7200e9, 0x005f, 0x4ea4, {0x87, 0xde, 0xa3, 0xdf, 0xac, 0x8a, 0x27, 0xc3 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDiskInfoProtocolGuid = { 0xD432A67F, 0x14DC, 0x484B, { 0xB3, 0xBB, 0x3F, 0x02, 0x91, 0x84, 0x93, 0x27 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gGetPcdInfoProtocolGuid = { 0x5be40f57, 0xfa68, 0x4610, { 0xbb, 0xbf, 0xe9, 0xc5, 0xfc, 0xda, 0xd3, 0x65 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiBdsArchProtocolGuid = { 0x665E3FF6, 0x46CC, 0x11D4, { 0x9A, 0x38, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiCpuArchProtocolGuid = { 0x26BACCB1, 0x6F42, 0x11D4, { 0xBC, 0xE7, 0x00, 0x80, 0xC7, 0x3C, 0x88, 0x81 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMetronomeArchProtocolGuid = { 0x26BACCB2, 0x6F42, 0x11D4, { 0xBC, 0xE7, 0x00, 0x80, 0xC7, 0x3C, 0x88, 0x81 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMonotonicCounterArchProtocolGuid = { 0x1DA97072, 0xBDDC, 0x4B30, { 0x99, 0xF1, 0x72, 0xA0, 0xB5, 0x6F, 0xFF, 0x2A }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiRealTimeClockArchProtocolGuid = { 0x27CFAC87, 0x46CC, 0x11D4, { 0x9A, 0x38, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiResetArchProtocolGuid = { 0x27CFAC88, 0x46CC, 0x11D4, { 0x9A, 0x38, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiRuntimeArchProtocolGuid = { 0xb7dfb4e1, 0x052f, 0x449f, { 0x87, 0xbe, 0x98, 0x18, 0xfc, 0x91, 0xb7, 0x33 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSecurityArchProtocolGuid = { 0xA46423E3, 0x4617, 0x49F1, { 0xB9, 0xFF, 0xD1, 0xBF, 0xA9, 0x11, 0x58, 0x39 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiTimerArchProtocolGuid = { 0x26BACCB3, 0x6F42, 0x11D4, { 0xBC, 0xE7, 0x00, 0x80, 0xC7, 0x3C, 0x88, 0x81 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiVariableWriteArchProtocolGuid = { 0x6441F818, 0x6362, 0x4E44, { 0xB5, 0x70, 0x7D, 0xBA, 0x31, 0xDD, 0x24, 0x53 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiVariableArchProtocolGuid = { 0x1E5668E2, 0x8481, 0x11D4, { 0xBC, 0xF1, 0x00, 0x80, 0xC7, 0x3C, 0x88, 0x81 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSecurityPolicyProtocolGuid = { 0x78E4D245, 0xCD4D, 0x4A05, { 0xA2, 0xBA, 0x47, 0x43, 0xE8, 0x6C, 0xFC, 0xAB }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiWatchdogTimerArchProtocolGuid = { 0x665E3FF5, 0x46CC, 0x11D4, { 0x9A, 0x38, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiStatusCodeRuntimeProtocolGuid = { 0xD2B2B828, 0x0826, 0x48A7, { 0xB3, 0xDF, 0x98, 0x3C, 0x00, 0x60, 0x24, 0xF0 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmbusHcProtocolGuid = {0xe49d33ed, 0x513d, 0x4634, { 0xb6, 0x98, 0x6f, 0x55, 0xaa, 0x75, 0x1c, 0x1b} };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiFirmwareVolume2ProtocolGuid = { 0x220e73b6, 0x6bdb, 0x4413, { 0x84, 0x5, 0xb9, 0x74, 0xb1, 0x8, 0x61, 0x9a } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiFirmwareVolumeBlockProtocolGuid = { 0x8f644fa9, 0xe850, 0x4db1, {0x9c, 0xe2, 0xb, 0x44, 0x69, 0x8e, 0x8d, 0xa4 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiCapsuleArchProtocolGuid = { 0x5053697E, 0x2CBC, 0x4819, { 0x90, 0xD9, 0x05, 0x80, 0xDE, 0xEE, 0x57, 0x54 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMpServiceProtocolGuid = { 0x3fdda605, 0xa76e, 0x4f46, { 0xad, 0x29, 0x12, 0xf4, 0x53, 0x1b, 0x3d, 0x08 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPciHostBridgeResourceAllocationProtocolGuid = { 0xCF8034BE, 0x6768, 0x4d8b, { 0xb7, 0x39, 0x7c, 0xce, 0x68, 0x3a, 0x9f, 0xbe }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPciPlatformProtocolGuid = { 0x07d75280, 0x27d4, 0x4d69, { 0x90, 0xd0, 0x56, 0x43, 0xe2, 0x38, 0xb3, 0x41 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPciOverrideProtocolGuid = { 0xb5b35764, 0x460c, 0x4a06, {0x99, 0xfc, 0x77, 0xa1, 0x7c, 0x1b, 0x5c, 0xeb }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPciEnumerationCompleteProtocolGuid = { 0x30cfe3e7, 0x3de1, 0x4586, {0xbe, 0x20, 0xde, 0xab, 0xa1, 0xb3, 0xb7, 0x93}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiIncompatiblePciDeviceSupportProtocolGuid = { 0xeb23f55a, 0x7863, 0x4ac2, { 0x8d, 0x3d, 0x95, 0x65, 0x35, 0xde, 0x03, 0x75 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPciHotPlugInitProtocolGuid = { 0xaa0e8bc1, 0xdabc, 0x46b0, { 0xa8, 0x44, 0x37, 0xb8, 0x16, 0x9b, 0x2b, 0xea }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPciHotPlugRequestProtocolGuid = { 0x19CB87AB, 0x2CB9, 0x4665, { 0x83, 0x60, 0xDD, 0xCF, 0x60, 0x54, 0xF7, 0x9D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmbiosProtocolGuid = {0x3583ff6, 0xcb36, 0x4940, { 0x94, 0x7e, 0xb9, 0xb3, 0x9f, 0x4a, 0xfa, 0xf7}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiS3SaveStateProtocolGuid = {0xe857caf6, 0xc046, 0x45dc, { 0xbe, 0x3f, 0xee, 0x7, 0x65, 0xfb, 0xa8, 0x87}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiS3SmmSaveStateProtocolGuid = {0x320afe62, 0xe593, 0x49cb, { 0xa9, 0xf1, 0xd4, 0xc2, 0xf4, 0xaf, 0x1, 0x4c}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiRscHandlerProtocolGuid = { 0x86212936, 0xe76, 0x41c8, { 0xa0, 0x3a, 0x2a, 0xf2, 0xfc, 0x1c, 0x39, 0xe2 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmRscHandlerProtocolGuid = { 0x2ff29fa7, 0x5e80, 0x4ed9, { 0xb3, 0x80, 0x1, 0x7d, 0x3c, 0x55, 0x4f, 0xf4 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiAcpiSdtProtocolGuid = { 0xeb97088e, 0xcfdf, 0x49c6, { 0xbe, 0x4b, 0xd9, 0x6, 0xa5, 0xb2, 0xe, 0x86 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSioProtocolGuid = { 0x215fdd18, 0xbd50, 0x4feb, { 0x89, 0xb, 0x58, 0xca, 0xb, 0x47, 0x39, 0xe9 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmCpuIo2ProtocolGuid = { 0x3242a9d8, 0xce70, 0x4aa0, { 0x95, 0x5d, 0x5e, 0x7b, 0x14, 0x0d, 0xe4, 0xd2 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmBase2ProtocolGuid = { 0xf4ccbfb7, 0xf6e0, 0x47fd, { 0x9d, 0xd4, 0x10, 0xa8, 0xf1, 0x50, 0xc1, 0x91 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmAccess2ProtocolGuid = { 0xc2702b74, 0x800c, 0x4131, { 0x87, 0x46, 0x8f, 0xb5, 0xb8, 0x9c, 0xe4, 0xac }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmControl2ProtocolGuid = { 0x843dc720, 0xab1e, 0x42cb, { 0x93, 0x57, 0x8a, 0x0, 0x78, 0xf3, 0x56, 0x1b}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmConfigurationProtocolGuid = { 0x26eeb3de, 0xb689, 0x492e, { 0x80, 0xf0, 0xbe, 0x8b, 0xd7, 0xda, 0x4b, 0xa7 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmReadyToLockProtocolGuid = { 0x47b7fa8c, 0xf4bd, 0x4af6, { 0x82, 0x00, 0x33, 0x30, 0x86, 0xf0, 0xd2, 0xc8 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDxeSmmReadyToLockProtocolGuid = { 0x60ff8964, 0xe906, 0x41d0, { 0xaf, 0xed, 0xf2, 0x41, 0xe9, 0x74, 0xe0, 0x8e }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmCommunicationProtocolGuid = { 0xc68ed8e2, 0x9dc6, 0x4cbd, { 0x9d, 0x94, 0xdb, 0x65, 0xac, 0xc5, 0xc3, 0x32 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmStatusCodeProtocolGuid = { 0x6afd2b77, 0x98c1, 0x4acd, { 0xa6, 0xf9, 0x8a, 0x94, 0x39, 0xde, 0xf, 0xb1}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmCpuProtocolGuid = { 0xeb346b97, 0x975f, 0x4a9f, { 0x8b, 0x22, 0xf8, 0xe9, 0x2b, 0xb3, 0xd5, 0x69 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmPciRootBridgeIoProtocolGuid = { 0x8bc1714d, 0xffcb, 0x41c3, { 0x89, 0xdc, 0x6c, 0x74, 0xd0, 0x6d, 0x98, 0xea }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmSwDispatch2ProtocolGuid = { 0x18a3c6dc, 0x5eea, 0x48c8, {0xa1, 0xc1, 0xb5, 0x33, 0x89, 0xf9, 0x89, 0x99 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmSxDispatch2ProtocolGuid = { 0x456d2859, 0xa84b, 0x4e47, {0xa2, 0xee, 0x32, 0x76, 0xd8, 0x86, 0x99, 0x7d }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmPeriodicTimerDispatch2ProtocolGuid = { 0x4cec368e, 0x8e8e, 0x4d71, {0x8b, 0xe1, 0x95, 0x8c, 0x45, 0xfc, 0x8a, 0x53 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmUsbDispatch2ProtocolGuid = { 0xee9b8d90, 0xc5a6, 0x40a2, {0xbd, 0xe2, 0x52, 0x55, 0x8d, 0x33, 0xcc, 0xa1 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmGpiDispatch2ProtocolGuid = { 0x25566b03, 0xb577, 0x4cbf, {0x95, 0x8c, 0xed, 0x66, 0x3e, 0xa2, 0x43, 0x80 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmStandbyButtonDispatch2ProtocolGuid = { 0x7300c4a1, 0x43f2, 0x4017, {0xa5, 0x1b, 0xc8, 0x1a, 0x7f, 0x40, 0x58, 0x5b }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmPowerButtonDispatch2ProtocolGuid = { 0x1b1183fa, 0x1823, 0x46a7, {0x88, 0x72, 0x9c, 0x57, 0x87, 0x55, 0x40, 0x9d }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmIoTrapDispatch2ProtocolGuid = { 0x58dc368d, 0x7bfa, 0x4e77, {0xab, 0xbc, 0xe, 0x29, 0x41, 0x8d, 0xf9, 0x30 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPcdProtocolGuid = { 0x13a3f0f6, 0x264a, 0x3ef0, { 0xf2, 0xe0, 0xde, 0xc5, 0x12, 0x34, 0x2f, 0x34 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiFirmwareVolumeBlock2ProtocolGuid = { 0x8f644fa9, 0xe850, 0x4db1, {0x9c, 0xe2, 0xb, 0x44, 0x69, 0x8e, 0x8d, 0xa4 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiCpuIo2ProtocolGuid = {0xad61f191, 0xae5f, 0x4c0e, {0xb9, 0xfa, 0xe8, 0x69, 0xd2, 0x88, 0xc6, 0x4f } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiLegacyRegion2ProtocolGuid = {0x70101eaf, 0x85, 0x440c, {0xb3, 0x56, 0x8e, 0xe3, 0x6f, 0xef, 0x24, 0xf0 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSecurity2ArchProtocolGuid = { 0x94ab2f58, 0x1438, 0x4ef1, {0x91, 0x52, 0x18, 0x94, 0x1a, 0x3a, 0x0e, 0x68 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmmEndOfDxeProtocolGuid = { 0x24e70042, 0xd5c5, 0x4260, { 0x8c, 0x39, 0xa, 0xd3, 0xaa, 0x32, 0xe9, 0x3d }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiIsaHcProtocolGuid = { 0xbcdaf080, 0x1bde, 0x4e22, {0xae, 0x6a, 0x43, 0x54, 0x1e, 0x12, 0x8e, 0xc4 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiIsaHcServiceBindingProtocolGuid = { 0xfad7933a, 0x6c21, 0x4234, {0xa4, 0x34, 0x0a, 0x8a, 0x0d, 0x2b, 0x07, 0x81 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSioControlProtocolGuid = { 0xb91978df, 0x9fc1, 0x427d, { 0xbb, 0x5, 0x4c, 0x82, 0x84, 0x55, 0xca, 0x27 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiGetPcdInfoProtocolGuid = { 0xfd0f4478,  0xefd, 0x461d, { 0xba, 0x2d, 0xe5, 0x8c, 0x45, 0xfd, 0x5f, 0x5e } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiI2cMasterProtocolGuid = { 0xcd72881f, 0x45b5, 0x4feb, { 0x98, 0xc8, 0x31, 0x3d, 0xa8, 0x11, 0x74, 0x62 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiI2cIoProtocolGuid = { 0xb60a3e6b, 0x18c4, 0x46e5, { 0xa2, 0x9a, 0xc9, 0xa1, 0x06, 0x65, 0xa2, 0x8e }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiI2cEnumerateProtocolGuid = { 0xda8cd7c4, 0x1c00, 0x49e2, { 0x80, 0x3e, 0x52, 0x14, 0xe7, 0x01, 0x89, 0x4c }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiI2cHostProtocolGuid = { 0xa5aab9e3, 0xc727, 0x48cd, { 0x8b, 0xbf, 0x42, 0x72, 0x33, 0x85, 0x49, 0x48 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiI2cBusConfigurationManagementProtocolGuid = { 0x55b71fb5, 0x17c6, 0x410e, { 0xb5, 0xbd, 0x5f, 0xa2, 0xe3, 0xd4, 0x46, 0x6b }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiTcg2ProtocolGuid = {0x607f766c, 0x7455, 0x42be, { 0x93, 0x0b, 0xe4, 0xd7, 0x6d, 0xb2, 0x72, 0x0f }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiTimestampProtocolGuid = { 0xafbfde41, 0x2e6e, 0x4262, {0xba, 0x65, 0x62, 0xb9, 0x23, 0x6e, 0x54, 0x95 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiRngProtocolGuid = { 0x3152bca5, 0xeade, 0x433d, {0x86, 0x2e, 0xc0, 0x1c, 0xdc, 0x29, 0x1f, 0x44 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiNvmExpressPassThruProtocolGuid = { 0x52c78312, 0x8edc, 0x4233, { 0x98, 0xf2, 0x1a, 0x1a, 0xa5, 0xe3, 0x88, 0xa5 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHash2ServiceBindingProtocolGuid = { 0xda836f8d, 0x217f, 0x4ca0, { 0x99, 0xc2, 0x1c, 0xa4, 0xe1, 0x60, 0x77, 0xea }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHash2ProtocolGuid = { 0x55b1d734, 0xc5e1, 0x49db, { 0x96, 0x47, 0xb1, 0x6a, 0xfb, 0xe, 0x30, 0x5b }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiBlockIoCryptoProtocolGuid = { 0xa00490ba, 0x3f1a, 0x4b4c, { 0xab, 0x90, 0x4f, 0xa9, 0x97, 0x26, 0xa1, 0xe8 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmartCardReaderProtocolGuid = { 0x2a4d1adf, 0x21dc, 0x4b81, {0xa4, 0x2f, 0x8b, 0x8e, 0xe2, 0x38, 0x00, 0x60 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSmartCardEdgeProtocolGuid = { 0xd317f29b, 0xa325, 0x4712, {0x9b, 0xf1, 0xc6, 0x19, 0x54, 0xdc, 0x19, 0x8c }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUsbFunctionIoProtocolGuid = { 0x32d2963a, 0xfe5d, 0x4f30, {0xb6, 0x33, 0x6e, 0x5d, 0xc5, 0x58, 0x3, 0xcc }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiBluetoothHcProtocolGuid = { 0xb3930571, 0xbeba, 0x4fc5, { 0x92, 0x3, 0x94, 0x27, 0x24, 0x2e, 0x6a, 0x43 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiBluetoothIoServiceBindingProtocolGuid = { 0x388278d3, 0x7b85, 0x42f0, { 0xab, 0xa9, 0xfb, 0x4b, 0xfd, 0x69, 0xf5, 0xab }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiBluetoothIoProtocolGuid = { 0x467313de, 0x4e30, 0x43f1, { 0x94, 0x3e, 0x32, 0x3f, 0x89, 0x84, 0x5d, 0xb5 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiBluetoothConfigProtocolGuid = { 0x62960cf3, 0x40ff, 0x4263, { 0xa7, 0x7c, 0xdf, 0xde, 0xbd, 0x19, 0x1b, 0x4b }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiRegularExpressionProtocolGuid = { 0xB3F79D9A, 0x436C, 0xDC11, {0xB0, 0x52, 0xCD, 0x85, 0xDF, 0x52, 0x4C, 0xE6 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiBootManagerPolicyProtocolGuid = { 0xfedf8e0c, 0xe147, 0x11e3, { 0x99, 0x03, 0xb8, 0xe8, 0x56, 0x2c, 0xba, 0xfa }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiConfigKeywordHandlerProtocolGuid = {0x0a8badd5, 0x03b8, 0x4d19, {0xb1, 0x28, 0x7b, 0x8f, 0x0e, 0xda, 0xa5, 0x96}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiWiFiProtocolGuid = { 0xda55bc9, 0x45f8, 0x4bb4, {0x87, 0x19, 0x52, 0x24, 0xf1, 0x8a, 0x4d, 0x45 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEapManagement2ProtocolGuid = { 0x5e93c847, 0x456d, 0x40b3, {0xa6, 0xb4, 0x78, 0xb0, 0xc9, 0xcf, 0x7f, 0x20 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEapConfigurationProtocolGuid = { 0xe5b58dbb, 0x7688, 0x44b4, {0x97, 0xbf, 0x5f, 0x1d, 0x4b, 0x7c, 0xc8, 0xdb }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPkcs7VerifyProtocolGuid = { 0x47889fb2, 0xd671, 0x4fab, { 0xa0, 0xca, 0xdf, 0x0e, 0x44, 0xdf, 0x70, 0xd6 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDns4ServiceBindingProtocolGuid = { 0xb625b186, 0xe063, 0x44f7, { 0x89, 0x5, 0x6a, 0x74, 0xdc, 0x6f, 0x52, 0xb4 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDns4ProtocolGuid = { 0xae3d28cc, 0xe05b, 0x4fa1, { 0xa0, 0x11, 0x7e, 0xb5, 0x5a, 0x3f, 0x14, 0x1 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDns6ServiceBindingProtocolGuid = { 0x7f1647c8, 0xb76e, 0x44b2, { 0xa5, 0x65, 0xf7, 0xf, 0xf1, 0x9c, 0xd1, 0x9e }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDns6ProtocolGuid = { 0xca37bc1f, 0xa327, 0x4ae9, { 0x82, 0x8a, 0x8c, 0x40, 0xd8, 0x50, 0x6a, 0x17 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHttpServiceBindingProtocolGuid = { 0xbdc8e6af, 0xd9bc, 0x4379, {0xa7, 0x2a, 0xe0, 0xc4, 0xe7, 0x5d, 0xae, 0x1c }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHttpProtocolGuid = { 0x7a59b29b, 0x910b, 0x4171, {0x82, 0x42, 0xa8, 0x5a, 0x0d, 0xf2, 0x5b, 0x5b }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHttpUtilitiesProtocolGuid = { 0x3e35c163, 0x4074, 0x45dd, {0x43, 0x1e, 0x23, 0x98, 0x9d, 0xd8, 0x6b, 0x32 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiRestProtocolGuid = { 0x0db48a36, 0x4e54, 0xea9c, {0x9b, 0x09, 0x1e, 0xa5, 0xbe, 0x3a, 0x66, 0x0b }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiRestExProtocolGuid = { 0x55648b91, 0xe7d, 0x40a3, { 0xa9, 0xb3, 0xa8, 0x15, 0xd7, 0xea, 0xdf, 0x97 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiRedfishDiscoverProtocolGuid = { 0x5db12509, 0x4550, 0x4347, { 0x96, 0xb3, 0x73, 0xc0, 0xff, 0x6e, 0x86, 0x9f }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmEndOfDxeProtocolGuid = { 0x24e70042, 0xd5c5, 0x4260, { 0x8c, 0x39, 0xa, 0xd3, 0xaa, 0x32, 0xe9, 0x3d }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmIoTrapDispatchProtocolGuid = { 0x58dc368d, 0x7bfa, 0x4e77, {0xab, 0xbc, 0xe, 0x29, 0x41, 0x8d, 0xf9, 0x30 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmPowerButtonDispatchProtocolGuid = { 0x1b1183fa, 0x1823, 0x46a7, {0x88, 0x72, 0x9c, 0x57, 0x87, 0x55, 0x40, 0x9d }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmStandbyButtonDispatchProtocolGuid = { 0x7300c4a1, 0x43f2, 0x4017, {0xa5, 0x1b, 0xc8, 0x1a, 0x7f, 0x40, 0x58, 0x5b }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmGpiDispatchProtocolGuid = { 0x25566b03, 0xb577, 0x4cbf, {0x95, 0x8c, 0xed, 0x66, 0x3e, 0xa2, 0x43, 0x80 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmUsbDispatchProtocolGuid = { 0xee9b8d90, 0xc5a6, 0x40a2, {0xbd, 0xe2, 0x52, 0x55, 0x8d, 0x33, 0xcc, 0xa1 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmPeriodicTimerDispatchProtocolGuid = { 0x4cec368e, 0x8e8e, 0x4d71, {0x8b, 0xe1, 0x95, 0x8c, 0x45, 0xfc, 0x8a, 0x53 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmSxDispatchProtocolGuid = { 0x456d2859, 0xa84b, 0x4e47, {0xa2, 0xee, 0x32, 0x76, 0xd8, 0x86, 0x99, 0x7d }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmSwDispatchProtocolGuid = { 0x18a3c6dc, 0x5eea, 0x48c8, {0xa1, 0xc1, 0xb5, 0x33, 0x89, 0xf9, 0x89, 0x99 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmPciRootBridgeIoProtocolGuid = { 0x8bc1714d, 0xffcb, 0x41c3, { 0x89, 0xdc, 0x6c, 0x74, 0xd0, 0x6d, 0x98, 0xea }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmCpuProtocolGuid = { 0xeb346b97, 0x975f, 0x4a9f, { 0x8b, 0x22, 0xf8, 0xe9, 0x2b, 0xb3, 0xd5, 0x69 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmStatusCodeProtocolGuid = { 0x6afd2b77, 0x98c1, 0x4acd, { 0xa6, 0xf9, 0x8a, 0x94, 0x39, 0xde, 0xf, 0xb1}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDxeMmReadyToLockProtocolGuid = { 0x60ff8964, 0xe906, 0x41d0, { 0xaf, 0xed, 0xf2, 0x41, 0xe9, 0x74, 0xe0, 0x8e }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmConfigurationProtocolGuid = { 0x26eeb3de, 0xb689, 0x492e, { 0x80, 0xf0, 0xbe, 0x8b, 0xd7, 0xda, 0x4b, 0xa7 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmReadyToLockProtocolGuid = { 0x47b7fa8c, 0xf4bd, 0x4af6, { 0x82, 0x00, 0x33, 0x30, 0x86, 0xf0, 0xd2, 0xc8 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmControlProtocolGuid = { 0x843dc720, 0xab1e, 0x42cb, { 0x93, 0x57, 0x8a, 0x0, 0x78, 0xf3, 0x56, 0x1b}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmAccessProtocolGuid = { 0xc2702b74, 0x800c, 0x4131, { 0x87, 0x46, 0x8f, 0xb5, 0xb8, 0x9c, 0xe4, 0xac }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmBaseProtocolGuid = { 0xf4ccbfb7, 0xf6e0, 0x47fd, { 0x9d, 0xd4, 0x10, 0xa8, 0xf1, 0x50, 0xc1, 0x91 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmCpuIoProtocolGuid = { 0x3242a9d8, 0xce70, 0x4aa0, { 0x95, 0x5d, 0x5e, 0x7b, 0x14, 0x0d, 0xe4, 0xd2 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmRscHandlerProtocolGuid = { 0x2ff29fa7, 0x5e80, 0x4ed9, { 0xb3, 0x80, 0x1, 0x7d, 0x3c, 0x55, 0x4f, 0xf4 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMmCommunicationProtocolGuid = { 0xc68ed8e2, 0x9dc6, 0x4cbd, { 0x9d, 0x94, 0xdb, 0x65, 0xac, 0xc5, 0xc3, 0x32 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiTlsServiceBindingProtocolGuid = { 0x952cb795, 0xff36, 0x48cf, {0xa2, 0x49, 0x4d, 0xf4, 0x86, 0xd6, 0xab, 0x8d }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiTlsProtocolGuid = { 0xca959f, 0x6cfa, 0x4db1, {0x95, 0xbc, 0xe4, 0x6c, 0x47, 0x51, 0x43, 0x90 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiTlsConfigurationProtocolGuid = { 0x1682fe44, 0xbd7a, 0x4407, { 0xb7, 0xc7, 0xdc, 0xa3, 0x7c, 0xa3, 0x92, 0x2d }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSupplicantServiceBindingProtocolGuid = { 0x45bcd98e, 0x59ad, 0x4174, { 0x95, 0x46, 0x34, 0x4a, 0x7, 0x48, 0x58, 0x98 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSupplicantProtocolGuid = { 0x54fcc43e, 0xaa89, 0x4333, { 0x9a, 0x85, 0xcd, 0xea, 0x24, 0x5, 0x1e, 0x9e }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiWiFi2ProtocolGuid = { 0x1b0fb9bf, 0x699d, 0x4fdd, {0xa7, 0xc3, 0x25, 0x46, 0x68, 0x1b, 0xf6, 0x3b }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiRamDiskProtocolGuid = { 0xab38a0df, 0x6873, 0x44a9, { 0x87, 0xe6, 0xd4, 0xeb, 0x56, 0x14, 0x84, 0x49 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHiiImageDecoderProtocolGuid = { 0x9e66f251, 0x727c, 0x418c, { 0xbf, 0xd6, 0xc2, 0xb4, 0x25, 0x28, 0x18, 0xea }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHiiImageExProtocolGuid = { 0x1a1241e6, 0x8f19, 0x41a9, { 0xbc, 0xe,  0xe8, 0xef, 0x39, 0xe0, 0x65, 0x46 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSdMmcPassThruProtocolGuid = { 0x716ef0d9, 0xff83, 0x4f69, {0x81, 0xe9, 0x51, 0x8b, 0xd3, 0x9a, 0x8e, 0x70 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEraseBlockProtocolGuid = { 0x95a9a93e, 0xa86e, 0x4926, {0xaa, 0xef, 0x99, 0x18, 0xe7, 0x72, 0xd9, 0x87 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiBluetoothAttributeProtocolGuid = { 0x898890e9, 0x84b2, 0x4f3a, { 0x8c, 0x58, 0xd8, 0x57, 0x78, 0x13, 0xe0, 0xac } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiBluetoothAttributeServiceBindingProtocolGuid = { 0x5639867a, 0x8c8e, 0x408d, {0xac, 0x2f, 0x4b, 0x61, 0xbd, 0xc0, 0xbb, 0xbb }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiBluetoothLeConfigProtocolGuid = { 0x8f76da58, 0x1f99, 0x4275, { 0xa4, 0xec, 0x47, 0x56, 0x51, 0x5b, 0x1c, 0xe8 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUfsDeviceConfigProtocolGuid = { 0xb81bfab0, 0xeb3, 0x4cf9, { 0x84, 0x65, 0x7f, 0xa9, 0x86, 0x36, 0x16, 0x64 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHttpBootCallbackProtocolGuid = {0xba23b311, 0x343d, 0x11e6, {0x91, 0x85, 0x58, 0x20, 0xb1, 0xd6, 0x52, 0x99}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiResetNotificationProtocolGuid = { 0x9da34ae0, 0xeaf9, 0x4bbf, { 0x8e, 0xc3, 0xfd, 0x60, 0x22, 0x6c, 0x44, 0xbe } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPartitionInfoProtocolGuid = { 0x8cf2f62c, 0xbc9b, 0x4821, { 0x80, 0x8d, 0xec, 0x9e, 0xc4, 0x21, 0xa1, 0xa0 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHiiPopupProtocolGuid = { 0x4311edc0, 0x6054, 0x46d4, { 0x9e, 0x40, 0x89, 0x3e, 0xa9, 0x52, 0xfc, 0xcc }};

// Definition of SkuId Array
GLOBAL_REMOVE_IF_UNREFERENCED UINT64 _gPcd_SkuId_Array[] = {0x0};

// Definition of PCDs used in libraries

#define _PCD_TOKEN_PcdVerifyNodeInList  23U
#define _PCD_SIZE_PcdVerifyNodeInList 1
#define _PCD_GET_MODE_SIZE_PcdVerifyNodeInList  _PCD_SIZE_PcdVerifyNodeInList 
#define _PCD_VALUE_PcdVerifyNodeInList  ((BOOLEAN)0U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdVerifyNodeInList = _PCD_VALUE_PcdVerifyNodeInList;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdVerifyNodeInList;
#define _PCD_GET_MODE_BOOL_PcdVerifyNodeInList  _gPcd_FixedAtBuild_PcdVerifyNodeInList
//#define _PCD_SET_MODE_BOOL_PcdVerifyNodeInList  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaximumLinkedListLength  15U
#define _PCD_SIZE_PcdMaximumLinkedListLength 4
#define _PCD_GET_MODE_SIZE_PcdMaximumLinkedListLength  _PCD_SIZE_PcdMaximumLinkedListLength 
#define _PCD_VALUE_PcdMaximumLinkedListLength  1000000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaximumLinkedListLength = _PCD_VALUE_PcdMaximumLinkedListLength;
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaximumLinkedListLength;
#define _PCD_GET_MODE_32_PcdMaximumLinkedListLength  _gPcd_FixedAtBuild_PcdMaximumLinkedListLength
//#define _PCD_SET_MODE_32_PcdMaximumLinkedListLength  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaximumAsciiStringLength  13U
#define _PCD_SIZE_PcdMaximumAsciiStringLength 4
#define _PCD_GET_MODE_SIZE_PcdMaximumAsciiStringLength  _PCD_SIZE_PcdMaximumAsciiStringLength 
#define _PCD_VALUE_PcdMaximumAsciiStringLength  1000000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength = _PCD_VALUE_PcdMaximumAsciiStringLength;
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength;
#define _PCD_GET_MODE_32_PcdMaximumAsciiStringLength  _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
//#define _PCD_SET_MODE_32_PcdMaximumAsciiStringLength  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaximumUnicodeStringLength  16U
#define _PCD_SIZE_PcdMaximumUnicodeStringLength 4
#define _PCD_GET_MODE_SIZE_PcdMaximumUnicodeStringLength  _PCD_SIZE_PcdMaximumUnicodeStringLength 
#define _PCD_VALUE_PcdMaximumUnicodeStringLength  1000000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength = _PCD_VALUE_PcdMaximumUnicodeStringLength;
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength;
#define _PCD_GET_MODE_32_PcdMaximumUnicodeStringLength  _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
//#define _PCD_SET_MODE_32_PcdMaximumUnicodeStringLength  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdControlFlowEnforcementPropertyMask  10U
#define _PCD_SIZE_PcdControlFlowEnforcementPropertyMask 4
#define _PCD_GET_MODE_SIZE_PcdControlFlowEnforcementPropertyMask  _PCD_SIZE_PcdControlFlowEnforcementPropertyMask 
#define _PCD_VALUE_PcdControlFlowEnforcementPropertyMask  0x0U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask = _PCD_VALUE_PcdControlFlowEnforcementPropertyMask;
extern const  UINT32  _gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask;
#define _PCD_GET_MODE_32_PcdControlFlowEnforcementPropertyMask  _gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask
//#define _PCD_SET_MODE_32_PcdControlFlowEnforcementPropertyMask  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSpeculationBarrierType  18U
#define _PCD_SIZE_PcdSpeculationBarrierType 1
#define _PCD_GET_MODE_SIZE_PcdSpeculationBarrierType  _PCD_SIZE_PcdSpeculationBarrierType 
#define _PCD_VALUE_PcdSpeculationBarrierType  0x01U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT8 _gPcd_FixedAtBuild_PcdSpeculationBarrierType = _PCD_VALUE_PcdSpeculationBarrierType;
extern const  UINT8  _gPcd_FixedAtBuild_PcdSpeculationBarrierType;
#define _PCD_GET_MODE_8_PcdSpeculationBarrierType  _gPcd_FixedAtBuild_PcdSpeculationBarrierType
//#define _PCD_SET_MODE_8_PcdSpeculationBarrierType  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaximumDevicePathNodeCount  14U
#define _PCD_SIZE_PcdMaximumDevicePathNodeCount 4
#define _PCD_GET_MODE_SIZE_PcdMaximumDevicePathNodeCount  _PCD_SIZE_PcdMaximumDevicePathNodeCount 
#define _PCD_VALUE_PcdMaximumDevicePathNodeCount  0U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount = _PCD_VALUE_PcdMaximumDevicePathNodeCount;
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount;
#define _PCD_GET_MODE_32_PcdMaximumDevicePathNodeCount  _gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount
//#define _PCD_SET_MODE_32_PcdMaximumDevicePathNodeCount  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdDriverDiagnosticsDisable  12U
#define _PCD_SIZE_PcdDriverDiagnosticsDisable 1
#define _PCD_GET_MODE_SIZE_PcdDriverDiagnosticsDisable  _PCD_SIZE_PcdDriverDiagnosticsDisable 
#define _PCD_VALUE_PcdDriverDiagnosticsDisable  ((BOOLEAN)0U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable = _PCD_VALUE_PcdDriverDiagnosticsDisable;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable;
#define _PCD_GET_MODE_BOOL_PcdDriverDiagnosticsDisable  _gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable
//#define _PCD_SET_MODE_BOOL_PcdDriverDiagnosticsDisable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdComponentNameDisable  9U
#define _PCD_SIZE_PcdComponentNameDisable 1
#define _PCD_GET_MODE_SIZE_PcdComponentNameDisable  _PCD_SIZE_PcdComponentNameDisable 
#define _PCD_VALUE_PcdComponentNameDisable  ((BOOLEAN)0U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdComponentNameDisable = _PCD_VALUE_PcdComponentNameDisable;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdComponentNameDisable;
#define _PCD_GET_MODE_BOOL_PcdComponentNameDisable  _gPcd_FixedAtBuild_PcdComponentNameDisable
//#define _PCD_SET_MODE_BOOL_PcdComponentNameDisable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdDriverDiagnostics2Disable  11U
#define _PCD_SIZE_PcdDriverDiagnostics2Disable 1
#define _PCD_GET_MODE_SIZE_PcdDriverDiagnostics2Disable  _PCD_SIZE_PcdDriverDiagnostics2Disable 
#define _PCD_VALUE_PcdDriverDiagnostics2Disable  ((BOOLEAN)0U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable = _PCD_VALUE_PcdDriverDiagnostics2Disable;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable;
#define _PCD_GET_MODE_BOOL_PcdDriverDiagnostics2Disable  _gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable
//#define _PCD_SET_MODE_BOOL_PcdDriverDiagnostics2Disable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdComponentName2Disable  8U
#define _PCD_SIZE_PcdComponentName2Disable 1
#define _PCD_GET_MODE_SIZE_PcdComponentName2Disable  _PCD_SIZE_PcdComponentName2Disable 
#define _PCD_VALUE_PcdComponentName2Disable  ((BOOLEAN)0U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdComponentName2Disable = _PCD_VALUE_PcdComponentName2Disable;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdComponentName2Disable;
#define _PCD_GET_MODE_BOOL_PcdComponentName2Disable  _gPcd_FixedAtBuild_PcdComponentName2Disable
//#define _PCD_SET_MODE_BOOL_PcdComponentName2Disable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUgaConsumeSupport  21U
#define _PCD_SIZE_PcdUgaConsumeSupport 1
#define _PCD_GET_MODE_SIZE_PcdUgaConsumeSupport  _PCD_SIZE_PcdUgaConsumeSupport 
#define _PCD_VALUE_PcdUgaConsumeSupport  ((BOOLEAN)1U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdUgaConsumeSupport = _PCD_VALUE_PcdUgaConsumeSupport;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdUgaConsumeSupport;
#define _PCD_GET_MODE_BOOL_PcdUgaConsumeSupport  _gPcd_FixedAtBuild_PcdUgaConsumeSupport
//#define _PCD_SET_MODE_BOOL_PcdUgaConsumeSupport  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUefiLibMaxPrintBufferSize  20U
#define _PCD_SIZE_PcdUefiLibMaxPrintBufferSize 4
#define _PCD_GET_MODE_SIZE_PcdUefiLibMaxPrintBufferSize  _PCD_SIZE_PcdUefiLibMaxPrintBufferSize 
#define _PCD_VALUE_PcdUefiLibMaxPrintBufferSize  16000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdUefiLibMaxPrintBufferSize = _PCD_VALUE_PcdUefiLibMaxPrintBufferSize;
extern const  UINT32  _gPcd_FixedAtBuild_PcdUefiLibMaxPrintBufferSize;
#define _PCD_GET_MODE_32_PcdUefiLibMaxPrintBufferSize  _gPcd_FixedAtBuild_PcdUefiLibMaxPrintBufferSize
//#define _PCD_SET_MODE_32_PcdUefiLibMaxPrintBufferSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUefiFileHandleLibPrintBufferSize  19U
#define _PCD_SIZE_PcdUefiFileHandleLibPrintBufferSize 2
#define _PCD_GET_MODE_SIZE_PcdUefiFileHandleLibPrintBufferSize  _PCD_SIZE_PcdUefiFileHandleLibPrintBufferSize 
#define _PCD_VALUE_PcdUefiFileHandleLibPrintBufferSize  1536U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT16 _gPcd_FixedAtBuild_PcdUefiFileHandleLibPrintBufferSize = _PCD_VALUE_PcdUefiFileHandleLibPrintBufferSize;
extern const  UINT16  _gPcd_FixedAtBuild_PcdUefiFileHandleLibPrintBufferSize;
#define _PCD_GET_MODE_16_PcdUefiFileHandleLibPrintBufferSize  _gPcd_FixedAtBuild_PcdUefiFileHandleLibPrintBufferSize
//#define _PCD_SET_MODE_16_PcdUefiFileHandleLibPrintBufferSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdValidateOrderedCollection  22U
#define _PCD_SIZE_PcdValidateOrderedCollection 1
#define _PCD_GET_MODE_SIZE_PcdValidateOrderedCollection  _PCD_SIZE_PcdValidateOrderedCollection 
#define _PCD_VALUE_PcdValidateOrderedCollection  ((BOOLEAN)0U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdValidateOrderedCollection = _PCD_VALUE_PcdValidateOrderedCollection;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdValidateOrderedCollection;
#define _PCD_GET_MODE_BOOL_PcdValidateOrderedCollection  _gPcd_FixedAtBuild_PcdValidateOrderedCollection
//#define _PCD_SET_MODE_BOOL_PcdValidateOrderedCollection  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdShellIncludeNtGuids  27U
#define _PCD_SIZE_PcdShellIncludeNtGuids 1
#define _PCD_GET_MODE_SIZE_PcdShellIncludeNtGuids  _PCD_SIZE_PcdShellIncludeNtGuids 
#define _PCD_VALUE_PcdShellIncludeNtGuids  ((BOOLEAN)1U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdShellIncludeNtGuids = _PCD_VALUE_PcdShellIncludeNtGuids;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdShellIncludeNtGuids;
#define _PCD_GET_MODE_BOOL_PcdShellIncludeNtGuids  _gPcd_FixedAtBuild_PcdShellIncludeNtGuids
//#define _PCD_SET_MODE_BOOL_PcdShellIncludeNtGuids  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdShellLibAutoInitialize  29U
#define _PCD_SIZE_PcdShellLibAutoInitialize 1
#define _PCD_GET_MODE_SIZE_PcdShellLibAutoInitialize  _PCD_SIZE_PcdShellLibAutoInitialize 
#define _PCD_VALUE_PcdShellLibAutoInitialize  1U
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdShellLibAutoInitialize = _PCD_VALUE_PcdShellLibAutoInitialize;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdShellLibAutoInitialize;
#define _PCD_GET_MODE_BOOL_PcdShellLibAutoInitialize  _gPcd_FixedAtBuild_PcdShellLibAutoInitialize
//#define _PCD_SET_MODE_BOOL_PcdShellLibAutoInitialize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdShellPrintBufferSize  33U
#define _PCD_SIZE_PcdShellPrintBufferSize 2
#define _PCD_GET_MODE_SIZE_PcdShellPrintBufferSize  _PCD_SIZE_PcdShellPrintBufferSize 
#define _PCD_VALUE_PcdShellPrintBufferSize  16000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT16 _gPcd_FixedAtBuild_PcdShellPrintBufferSize = _PCD_VALUE_PcdShellPrintBufferSize;
extern const  UINT16  _gPcd_FixedAtBuild_PcdShellPrintBufferSize;
#define _PCD_GET_MODE_16_PcdShellPrintBufferSize  _gPcd_FixedAtBuild_PcdShellPrintBufferSize
//#define _PCD_SET_MODE_16_PcdShellPrintBufferSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdShellSupportLevel  39U
#define _PCD_SIZE_PcdShellSupportLevel 1
#define _PCD_GET_MODE_SIZE_PcdShellSupportLevel  _PCD_SIZE_PcdShellSupportLevel 
#define _PCD_VALUE_PcdShellSupportLevel  3U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT8 _gPcd_FixedAtBuild_PcdShellSupportLevel = _PCD_VALUE_PcdShellSupportLevel;
extern const  UINT8  _gPcd_FixedAtBuild_PcdShellSupportLevel;
#define _PCD_GET_MODE_8_PcdShellSupportLevel  _gPcd_FixedAtBuild_PcdShellSupportLevel
//#define _PCD_SET_MODE_8_PcdShellSupportLevel  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdShellMapNameLength  30U
#define _PCD_SIZE_PcdShellMapNameLength 1
#define _PCD_GET_MODE_SIZE_PcdShellMapNameLength  _PCD_SIZE_PcdShellMapNameLength 
#define _PCD_VALUE_PcdShellMapNameLength  50U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT8 _gPcd_FixedAtBuild_PcdShellMapNameLength = _PCD_VALUE_PcdShellMapNameLength;
extern const  UINT8  _gPcd_FixedAtBuild_PcdShellMapNameLength;
#define _PCD_GET_MODE_8_PcdShellMapNameLength  _gPcd_FixedAtBuild_PcdShellMapNameLength
//#define _PCD_SET_MODE_8_PcdShellMapNameLength  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUsbExtendedDecode  42U
#define _PCD_SIZE_PcdUsbExtendedDecode 1
#define _PCD_GET_MODE_SIZE_PcdUsbExtendedDecode  _PCD_SIZE_PcdUsbExtendedDecode 
#define _PCD_VALUE_PcdUsbExtendedDecode  1U
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdUsbExtendedDecode = _PCD_VALUE_PcdUsbExtendedDecode;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdUsbExtendedDecode;
#define _PCD_GET_MODE_BOOL_PcdUsbExtendedDecode  _gPcd_FixedAtBuild_PcdUsbExtendedDecode
//#define _PCD_SET_MODE_BOOL_PcdUsbExtendedDecode  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdShellDecodeIScsiMapNames  24U
#define _PCD_SIZE_PcdShellDecodeIScsiMapNames 1
#define _PCD_GET_MODE_SIZE_PcdShellDecodeIScsiMapNames  _PCD_SIZE_PcdShellDecodeIScsiMapNames 
#define _PCD_VALUE_PcdShellDecodeIScsiMapNames  0U
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdShellDecodeIScsiMapNames = _PCD_VALUE_PcdShellDecodeIScsiMapNames;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdShellDecodeIScsiMapNames;
#define _PCD_GET_MODE_BOOL_PcdShellDecodeIScsiMapNames  _gPcd_FixedAtBuild_PcdShellDecodeIScsiMapNames
//#define _PCD_SET_MODE_BOOL_PcdShellDecodeIScsiMapNames  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdShellVendorExtendedDecode  41U
#define _PCD_SIZE_PcdShellVendorExtendedDecode 4
#define _PCD_GET_MODE_SIZE_PcdShellVendorExtendedDecode  _PCD_SIZE_PcdShellVendorExtendedDecode 
#define _PCD_VALUE_PcdShellVendorExtendedDecode  0U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdShellVendorExtendedDecode = _PCD_VALUE_PcdShellVendorExtendedDecode;
extern const  UINT32  _gPcd_FixedAtBuild_PcdShellVendorExtendedDecode;
#define _PCD_GET_MODE_32_PcdShellVendorExtendedDecode  _gPcd_FixedAtBuild_PcdShellVendorExtendedDecode
//#define _PCD_SET_MODE_32_PcdShellVendorExtendedDecode  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdShellProfileMask  34U
#define _PCD_SIZE_PcdShellProfileMask 1
#define _PCD_GET_MODE_SIZE_PcdShellProfileMask  _PCD_SIZE_PcdShellProfileMask 
#define _PCD_VALUE_PcdShellProfileMask  0xFFU
GLOBAL_REMOVE_IF_UNREFERENCED const UINT8 _gPcd_FixedAtBuild_PcdShellProfileMask = _PCD_VALUE_PcdShellProfileMask;
extern const  UINT8  _gPcd_FixedAtBuild_PcdShellProfileMask;
#define _PCD_GET_MODE_8_PcdShellProfileMask  _gPcd_FixedAtBuild_PcdShellProfileMask
//#define _PCD_SET_MODE_8_PcdShellProfileMask  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD


EFI_STATUS
EFIAPI
UefiBootServicesTableLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
UefiDevicePathLibOptionalDevicePathProtocolConstructor (
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
UefiHiiServicesLibConstructor (
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
HandleParsingLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
ShellLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
ShellCommandLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
UefiShellAcpiViewCommandLibConstructor (
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

  Status = UefiBootServicesTableLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = UefiDevicePathLibOptionalDevicePathProtocolConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = UefiRuntimeServicesTableLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = UefiHiiServicesLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = UefiLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = HandleParsingLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = ShellLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = ShellCommandLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = UefiShellAcpiViewCommandLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

}


EFI_STATUS
EFIAPI
UefiShellAcpiViewCommandLibDestructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
ShellCommandLibDestructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
ShellLibDestructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
HandleParsingLibDestructor (
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

  Status = UefiShellAcpiViewCommandLibDestructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = ShellCommandLibDestructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = ShellLibDestructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = HandleParsingLibDestructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

}

const UINT32 _gUefiDriverRevision = 0x00000000U;


EFI_STATUS
EFIAPI
ProcessModuleEntryPointList (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  )

{
  return AcpiViewAppMain (ImageHandle, SystemTable);
}

VOID
EFIAPI
ExitDriver (
  IN EFI_STATUS  Status
  )
{
  if (EFI_ERROR (Status)) {
    ProcessLibraryDestructorList (gImageHandle, gST);
  }
  gBS->Exit (gImageHandle, Status, 0, NULL);
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
