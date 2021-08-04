# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/PeiDxePostCodeLibReportStatusCode/PostCode.c"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiDxePostCodeLibReportStatusCode/PeiDxePostCodeLibReportStatusCode//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiDxePostCodeLibReportStatusCode/PeiDxePostCodeLibReportStatusCode/DEBUG/AutoGen.h" 1
# 16 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiDxePostCodeLibReportStatusCode/PeiDxePostCodeLibReportStatusCode/DEBUG/AutoGen.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/PiPei.h" 1
# 17 "/home/xephyr/Documents/edk2/MdePkg/Include/PiPei.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h" 1
# 15 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h" 1
# 22 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h" 1
# 28 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
typedef unsigned long long UINT64 __attribute__ ((aligned (8)));



typedef long long INT64 __attribute__ ((aligned (8)));



typedef unsigned int UINT32 __attribute__ ((aligned (4)));



typedef int INT32 __attribute__ ((aligned (4)));



typedef unsigned short UINT16 __attribute__ ((aligned (2)));




typedef unsigned short CHAR16 __attribute__ ((aligned (2)));



typedef short INT16 __attribute__ ((aligned (2)));




typedef unsigned char BOOLEAN;



typedef unsigned char UINT8;



typedef char CHAR8;



typedef signed char INT8;




typedef UINT64 UINTN __attribute__ ((aligned (8)));




typedef INT64 INTN __attribute__ ((aligned (8)));
# 23 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h" 2
# 222 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
typedef struct {
  UINT32 Data1;
  UINT16 Data2;
  UINT16 Data3;
  UINT8 Data4[8];
} GUID;




typedef struct {
  UINT8 Addr[4];
} IPv4_ADDRESS;




typedef struct {
  UINT8 Addr[16];
} IPv6_ADDRESS;




typedef UINT64 PHYSICAL_ADDRESS;




typedef struct _LIST_ENTRY LIST_ENTRY;




struct _LIST_ENTRY {
  LIST_ENTRY *ForwardLink;
  LIST_ENTRY *BackLink;
};
# 657 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
typedef __builtin_va_list VA_LIST;
# 742 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
typedef UINTN *BASE_LIST;
# 813 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
_Static_assert (sizeof (BOOLEAN) == 1, "sizeof (BOOLEAN) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (INT8) == 1, "sizeof (INT8) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (UINT8) == 1, "sizeof (UINT8) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (INT16) == 2, "sizeof (INT16) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (UINT16) == 2, "sizeof (UINT16) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (INT32) == 4, "sizeof (INT32) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (UINT32) == 4, "sizeof (UINT32) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (INT64) == 8, "sizeof (INT64) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (UINT64) == 8, "sizeof (UINT64) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (CHAR8) == 1, "sizeof (CHAR8) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (CHAR16) == 2, "sizeof (CHAR16) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (L'A') == 2, "sizeof (L'A') does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (L"A") == 4, "sizeof (L\"A\") does not meet UEFI Specification Data Type requirements");
# 834 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
typedef enum {
  __VerifyUint8EnumValue = 0xff
} __VERIFY_UINT8_ENUM_SIZE;

typedef enum {
  __VerifyUint16EnumValue = 0xffff
} __VERIFY_UINT16_ENUM_SIZE;

typedef enum {
  __VerifyUint32EnumValue = 0xffffffff
} __VERIFY_UINT32_ENUM_SIZE;

_Static_assert (sizeof (__VERIFY_UINT8_ENUM_SIZE) == 4, "Size of enum does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (__VERIFY_UINT16_ENUM_SIZE) == 4, "Size of enum does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (__VERIFY_UINT32_ENUM_SIZE) == 4, "Size of enum does not meet UEFI Specification Data Type requirements");
# 962 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
typedef UINTN RETURN_STATUS;
# 16 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h" 2
# 24 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
typedef GUID EFI_GUID;



typedef RETURN_STATUS EFI_STATUS;



typedef void *EFI_HANDLE;



typedef void *EFI_EVENT;



typedef UINTN EFI_TPL;



typedef UINT64 EFI_LBA;




typedef UINT64 EFI_PHYSICAL_ADDRESS;




typedef UINT64 EFI_VIRTUAL_ADDRESS;
# 67 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
typedef struct {
  UINT16 Year;
  UINT8 Month;
  UINT8 Day;
  UINT8 Hour;
  UINT8 Minute;
  UINT8 Second;
  UINT8 Pad1;
  UINT32 Nanosecond;
  INT16 TimeZone;
  UINT8 Daylight;
  UINT8 Pad2;
} EFI_TIME;





typedef IPv4_ADDRESS EFI_IPv4_ADDRESS;




typedef IPv6_ADDRESS EFI_IPv6_ADDRESS;




typedef struct {
  UINT8 Addr[32];
} EFI_MAC_ADDRESS;





typedef union {
  UINT32 Addr[4];
  EFI_IPv4_ADDRESS v4;
  EFI_IPv6_ADDRESS v6;
} EFI_IP_ADDRESS;
# 18 "/home/xephyr/Documents/edk2/MdePkg/Include/PiPei.h" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h" 1
# 15 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h" 1
# 34 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h" 1
# 24 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
typedef struct {




  UINT32 dwLength;




  UINT16 wRevision;





  UINT16 wCertificateType;






} WIN_CERTIFICATE;
# 58 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
typedef struct {
  EFI_GUID HashType;
  UINT8 PublicKey[256];
  UINT8 Signature[256];
} EFI_CERT_BLOCK_RSA_2048_SHA256;





typedef struct {




  WIN_CERTIFICATE Hdr;




  EFI_GUID CertType;






  UINT8 CertData[1];
} WIN_CERTIFICATE_UEFI_GUID;
# 97 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
typedef struct {




  WIN_CERTIFICATE Hdr;




  EFI_GUID HashAlgorithm;
# 118 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
} WIN_CERTIFICATE_EFI_PKCS1_15;

extern EFI_GUID gEfiCertTypeRsa2048Sha256Guid;
# 35 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h" 2



typedef enum {



  EfiReservedMemoryType,




  EfiLoaderCode,




  EfiLoaderData,



  EfiBootServicesCode,




  EfiBootServicesData,



  EfiRuntimeServicesCode,




  EfiRuntimeServicesData,



  EfiConventionalMemory,



  EfiUnusableMemory,



  EfiACPIReclaimMemory,



  EfiACPIMemoryNVS,




  EfiMemoryMappedIO,




  EfiMemoryMappedIOPortSpace,



  EfiPalCode,




  EfiPersistentMemory,
  EfiMaxMemoryType
} EFI_MEMORY_TYPE;




typedef enum {






  EfiResetCold,





  EfiResetWarm,





  EfiResetShutdown,







  EfiResetPlatformSpecific
} EFI_RESET_TYPE;




typedef struct {





  UINT64 Signature;






  UINT32 Revision;



  UINT32 HeaderSize;




  UINT32 CRC32;



  UINT32 Reserved;
} EFI_TABLE_HEADER;
# 189 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
typedef struct {






  UINT64 MonotonicCount;
# 205 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
  WIN_CERTIFICATE_UEFI_GUID AuthInfo;
} EFI_VARIABLE_AUTHENTICATION;
# 216 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
typedef struct {




  EFI_TIME TimeStamp;



  WIN_CERTIFICATE_UEFI_GUID AuthInfo;
 } EFI_VARIABLE_AUTHENTICATION_2;
# 16 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiMultiPhase.h" 1
# 15 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiMultiPhase.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h" 1
# 18 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
typedef UINT32 EFI_FV_FILE_ATTRIBUTES;
# 30 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
typedef UINT32 EFI_FVB_ATTRIBUTES_2;
# 85 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
typedef struct {



  UINT32 NumBlocks;



  UINT32 Length;
} EFI_FV_BLOCK_MAP_ENTRY;




typedef struct {




  UINT8 ZeroVector[16];



  EFI_GUID FileSystemGuid;



  UINT64 FvLength;



  UINT32 Signature;



  EFI_FVB_ATTRIBUTES_2 Attributes;



  UINT16 HeaderLength;



  UINT16 Checksum;




  UINT16 ExtHeaderOffset;



  UINT8 Reserved[1];




  UINT8 Revision;




  EFI_FV_BLOCK_MAP_ENTRY BlockMap[1];
} EFI_FIRMWARE_VOLUME_HEADER;
# 160 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
typedef struct {



  EFI_GUID FvName;



  UINT32 ExtHeaderSize;
} EFI_FIRMWARE_VOLUME_EXT_HEADER;




typedef struct {



  UINT16 ExtEntrySize;



  UINT16 ExtEntryType;
} EFI_FIRMWARE_VOLUME_EXT_ENTRY;





typedef struct {



  EFI_FIRMWARE_VOLUME_EXT_ENTRY Hdr;




  UINT32 TypeMask;





} EFI_FIRMWARE_VOLUME_EXT_ENTRY_OEM_TYPE;







typedef struct {



  EFI_FIRMWARE_VOLUME_EXT_ENTRY Hdr;



  EFI_GUID FormatType;





} EFI_FIRMWARE_VOLUME_EXT_ENTRY_GUID_TYPE;







typedef struct {



  EFI_FIRMWARE_VOLUME_EXT_ENTRY Hdr;





  UINT32 UsedSize;
} EFI_FIRMWARE_VOLUME_EXT_ENTRY_USED_SIZE_TYPE;
# 16 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiMultiPhase.h" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareFile.h" 1
# 16 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
#pragma pack(1)



typedef union {
  struct {





    UINT8 Header;
# 37 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
    UINT8 File;
  } Checksum;



  UINT16 Checksum16;
} EFI_FFS_INTEGRITY_CHECK;







typedef UINT8 EFI_FV_FILETYPE;
typedef UINT8 EFI_FFS_FILE_ATTRIBUTES;
typedef UINT8 EFI_FFS_FILE_STATE;
# 108 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef struct {



  EFI_GUID Name;



  EFI_FFS_INTEGRITY_CHECK IntegrityCheck;



  EFI_FV_FILETYPE Type;



  EFI_FFS_FILE_ATTRIBUTES Attributes;



  UINT8 Size[3];



  EFI_FFS_FILE_STATE State;
} EFI_FFS_FILE_HEADER;

typedef struct {





  EFI_GUID Name;




  EFI_FFS_INTEGRITY_CHECK IntegrityCheck;




  EFI_FV_FILETYPE Type;




  EFI_FFS_FILE_ATTRIBUTES Attributes;
# 165 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
  UINT8 Size[3];




  EFI_FFS_FILE_STATE State;





  UINT64 ExtendedSize;
} EFI_FFS_FILE_HEADER2;
# 195 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef UINT8 EFI_SECTION_TYPE;
# 232 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef struct {




  UINT8 Size[3];
  EFI_SECTION_TYPE Type;



} EFI_COMMON_SECTION_HEADER;

typedef struct {




  UINT8 Size[3];

  EFI_SECTION_TYPE Type;





  UINT32 ExtendedSize;
} EFI_COMMON_SECTION_HEADER2;





typedef EFI_COMMON_SECTION_HEADER EFI_COMPATIBILITY16_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_COMPATIBILITY16_SECTION2;
# 276 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef struct {



  EFI_COMMON_SECTION_HEADER CommonHeader;



  UINT32 UncompressedLength;



  UINT8 CompressionType;
} EFI_COMPRESSION_SECTION;

typedef struct {



  EFI_COMMON_SECTION_HEADER2 CommonHeader;



  UINT32 UncompressedLength;



  UINT8 CompressionType;
} EFI_COMPRESSION_SECTION2;
# 315 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef EFI_COMMON_SECTION_HEADER EFI_DISPOSABLE_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_DISPOSABLE_SECTION2;




typedef EFI_COMMON_SECTION_HEADER EFI_DXE_DEPEX_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_DXE_DEPEX_SECTION2;




typedef EFI_COMMON_SECTION_HEADER EFI_FIRMWARE_VOLUME_IMAGE_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_FIRMWARE_VOLUME_IMAGE_SECTION2;




typedef struct {



  EFI_COMMON_SECTION_HEADER CommonHeader;



  EFI_GUID SubTypeGuid;
} EFI_FREEFORM_SUBTYPE_GUID_SECTION;

typedef struct {



  EFI_COMMON_SECTION_HEADER2 CommonHeader;



  EFI_GUID SubTypeGuid;
} EFI_FREEFORM_SUBTYPE_GUID_SECTION2;
# 363 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef struct {



  EFI_COMMON_SECTION_HEADER CommonHeader;



  EFI_GUID SectionDefinitionGuid;



  UINT16 DataOffset;



  UINT16 Attributes;
} EFI_GUID_DEFINED_SECTION;

typedef struct {



  EFI_COMMON_SECTION_HEADER2 CommonHeader;



  EFI_GUID SectionDefinitionGuid;



  UINT16 DataOffset;



  UINT16 Attributes;
} EFI_GUID_DEFINED_SECTION2;




typedef EFI_COMMON_SECTION_HEADER EFI_PE32_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_PE32_SECTION2;




typedef EFI_COMMON_SECTION_HEADER EFI_PEI_DEPEX_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_PEI_DEPEX_SECTION2;
# 422 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef EFI_COMMON_SECTION_HEADER EFI_PIC_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_PIC_SECTION2;




typedef EFI_COMMON_SECTION_HEADER EFI_TE_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_TE_SECTION2;




typedef EFI_COMMON_SECTION_HEADER EFI_RAW_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_RAW_SECTION2;
# 445 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef EFI_COMMON_SECTION_HEADER EFI_SMM_DEPEX_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_SMM_DEPEX_SECTION2;





typedef struct {
  EFI_COMMON_SECTION_HEADER CommonHeader;




  CHAR16 FileNameString[1];
} EFI_USER_INTERFACE_SECTION;

typedef struct {
  EFI_COMMON_SECTION_HEADER2 CommonHeader;
  CHAR16 FileNameString[1];
} EFI_USER_INTERFACE_SECTION2;





typedef struct {
  EFI_COMMON_SECTION_HEADER CommonHeader;
  UINT16 BuildNumber;




  CHAR16 VersionString[1];
} EFI_VERSION_SECTION;

typedef struct {
  EFI_COMMON_SECTION_HEADER2 CommonHeader;




  UINT16 BuildNumber;
  CHAR16 VersionString[1];
} EFI_VERSION_SECTION2;
# 506 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
#pragma pack()
# 17 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiMultiPhase.h" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiBootMode.h" 1
# 18 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiBootMode.h"
typedef UINT32 EFI_BOOT_MODE;
# 18 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiMultiPhase.h" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiHob.h" 1
# 36 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiHob.h"
typedef struct {



  UINT16 HobType;



  UINT16 HobLength;



  UINT32 Reserved;
} EFI_HOB_GENERIC_HEADER;
# 61 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiHob.h"
typedef struct {



  EFI_HOB_GENERIC_HEADER Header;





  UINT32 Version;



  EFI_BOOT_MODE BootMode;




  EFI_PHYSICAL_ADDRESS EfiMemoryTop;



  EFI_PHYSICAL_ADDRESS EfiMemoryBottom;




  EFI_PHYSICAL_ADDRESS EfiFreeMemoryTop;



  EFI_PHYSICAL_ADDRESS EfiFreeMemoryBottom;



  EFI_PHYSICAL_ADDRESS EfiEndOfHobList;
} EFI_HOB_HANDOFF_INFO_TABLE;






typedef struct {







  EFI_GUID Name;






  EFI_PHYSICAL_ADDRESS MemoryBaseAddress;




  UINT64 MemoryLength;






  EFI_MEMORY_TYPE MemoryType;




  UINT8 Reserved[4];
} EFI_HOB_MEMORY_ALLOCATION_HEADER;






typedef struct {



  EFI_HOB_GENERIC_HEADER Header;




  EFI_HOB_MEMORY_ALLOCATION_HEADER AllocDescriptor;




} EFI_HOB_MEMORY_ALLOCATION;







typedef struct {



  EFI_HOB_GENERIC_HEADER Header;




  EFI_HOB_MEMORY_ALLOCATION_HEADER AllocDescriptor;
} EFI_HOB_MEMORY_ALLOCATION_STACK;







typedef struct {



  EFI_HOB_GENERIC_HEADER Header;




  EFI_HOB_MEMORY_ALLOCATION_HEADER AllocDescriptor;
} EFI_HOB_MEMORY_ALLOCATION_BSP_STORE;




typedef struct {



  EFI_HOB_GENERIC_HEADER Header;




  EFI_HOB_MEMORY_ALLOCATION_HEADER MemoryAllocationHeader;




  EFI_GUID ModuleName;




  EFI_PHYSICAL_ADDRESS EntryPoint;
} EFI_HOB_MEMORY_ALLOCATION_MODULE;




typedef UINT32 EFI_RESOURCE_TYPE;
# 242 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiHob.h"
typedef UINT32 EFI_RESOURCE_ATTRIBUTE_TYPE;
# 306 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiHob.h"
typedef struct {



  EFI_HOB_GENERIC_HEADER Header;




  EFI_GUID Owner;



  EFI_RESOURCE_TYPE ResourceType;



  EFI_RESOURCE_ATTRIBUTE_TYPE ResourceAttribute;



  EFI_PHYSICAL_ADDRESS PhysicalStart;



  UINT64 ResourceLength;
} EFI_HOB_RESOURCE_DESCRIPTOR;





typedef struct {



  EFI_HOB_GENERIC_HEADER Header;



  EFI_GUID Name;



} EFI_HOB_GUID_TYPE;




typedef struct {



  EFI_HOB_GENERIC_HEADER Header;



  EFI_PHYSICAL_ADDRESS BaseAddress;



  UINT64 Length;
} EFI_HOB_FIRMWARE_VOLUME;





typedef struct {



  EFI_HOB_GENERIC_HEADER Header;



  EFI_PHYSICAL_ADDRESS BaseAddress;



  UINT64 Length;



  EFI_GUID FvName;



  EFI_GUID FileName;
} EFI_HOB_FIRMWARE_VOLUME2;





typedef struct {



  EFI_HOB_GENERIC_HEADER Header;



  EFI_PHYSICAL_ADDRESS BaseAddress;



  UINT64 Length;



  UINT32 AuthenticationStatus;




  BOOLEAN ExtractedFv;




  EFI_GUID FvName;




  EFI_GUID FileName;
} EFI_HOB_FIRMWARE_VOLUME3;




typedef struct {



  EFI_HOB_GENERIC_HEADER Header;



  UINT8 SizeOfMemorySpace;



  UINT8 SizeOfIoSpace;



  UINT8 Reserved[6];
} EFI_HOB_CPU;





typedef struct {



  EFI_HOB_GENERIC_HEADER Header;
} EFI_HOB_MEMORY_POOL;
# 475 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiHob.h"
typedef struct {



  EFI_HOB_GENERIC_HEADER Header;






  EFI_PHYSICAL_ADDRESS BaseAddress;
  UINT64 Length;
} EFI_HOB_UEFI_CAPSULE;




typedef union {
  EFI_HOB_GENERIC_HEADER *Header;
  EFI_HOB_HANDOFF_INFO_TABLE *HandoffInformationTable;
  EFI_HOB_MEMORY_ALLOCATION *MemoryAllocation;
  EFI_HOB_MEMORY_ALLOCATION_BSP_STORE *MemoryAllocationBspStore;
  EFI_HOB_MEMORY_ALLOCATION_STACK *MemoryAllocationStack;
  EFI_HOB_MEMORY_ALLOCATION_MODULE *MemoryAllocationModule;
  EFI_HOB_RESOURCE_DESCRIPTOR *ResourceDescriptor;
  EFI_HOB_GUID_TYPE *Guid;
  EFI_HOB_FIRMWARE_VOLUME *FirmwareVolume;
  EFI_HOB_FIRMWARE_VOLUME2 *FirmwareVolume2;
  EFI_HOB_FIRMWARE_VOLUME3 *FirmwareVolume3;
  EFI_HOB_CPU *Cpu;
  EFI_HOB_MEMORY_POOL *Pool;
  EFI_HOB_UEFI_CAPSULE *Capsule;
  UINT8 *Raw;
} EFI_PEI_HOB_POINTERS;
# 19 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiMultiPhase.h" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiDependency.h" 1
# 20 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiMultiPhase.h" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiStatusCode.h" 1
# 19 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiStatusCode.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h" 1
# 19 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PeImage.h" 1
# 55 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT16 e_magic;
  UINT16 e_cblp;
  UINT16 e_cp;
  UINT16 e_crlc;
  UINT16 e_cparhdr;
  UINT16 e_minalloc;
  UINT16 e_maxalloc;
  UINT16 e_ss;
  UINT16 e_sp;
  UINT16 e_csum;
  UINT16 e_ip;
  UINT16 e_cs;
  UINT16 e_lfarlc;
  UINT16 e_ovno;
  UINT16 e_res[4];
  UINT16 e_oemid;
  UINT16 e_oeminfo;
  UINT16 e_res2[10];
  UINT32 e_lfanew;
} EFI_IMAGE_DOS_HEADER;




typedef struct {
  UINT16 Machine;
  UINT16 NumberOfSections;
  UINT32 TimeDateStamp;
  UINT32 PointerToSymbolTable;
  UINT32 NumberOfSymbols;
  UINT16 SizeOfOptionalHeader;
  UINT16 Characteristics;
} EFI_IMAGE_FILE_HEADER;
# 112 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT32 VirtualAddress;
  UINT32 Size;
} EFI_IMAGE_DATA_DIRECTORY;
# 145 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {



  UINT16 Magic;
  UINT8 MajorLinkerVersion;
  UINT8 MinorLinkerVersion;
  UINT32 SizeOfCode;
  UINT32 SizeOfInitializedData;
  UINT32 SizeOfUninitializedData;
  UINT32 AddressOfEntryPoint;
  UINT32 BaseOfCode;
  UINT32 BaseOfData;



  UINT32 ImageBase;
  UINT32 SectionAlignment;
  UINT32 FileAlignment;
  UINT16 MajorOperatingSystemVersion;
  UINT16 MinorOperatingSystemVersion;
  UINT16 MajorImageVersion;
  UINT16 MinorImageVersion;
  UINT16 MajorSubsystemVersion;
  UINT16 MinorSubsystemVersion;
  UINT32 Win32VersionValue;
  UINT32 SizeOfImage;
  UINT32 SizeOfHeaders;
  UINT32 CheckSum;
  UINT16 Subsystem;
  UINT16 DllCharacteristics;
  UINT32 SizeOfStackReserve;
  UINT32 SizeOfStackCommit;
  UINT32 SizeOfHeapReserve;
  UINT32 SizeOfHeapCommit;
  UINT32 LoaderFlags;
  UINT32 NumberOfRvaAndSizes;
  EFI_IMAGE_DATA_DIRECTORY DataDirectory[16];
} EFI_IMAGE_OPTIONAL_HEADER32;
# 196 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {



  UINT16 Magic;
  UINT8 MajorLinkerVersion;
  UINT8 MinorLinkerVersion;
  UINT32 SizeOfCode;
  UINT32 SizeOfInitializedData;
  UINT32 SizeOfUninitializedData;
  UINT32 AddressOfEntryPoint;
  UINT32 BaseOfCode;



  UINT64 ImageBase;
  UINT32 SectionAlignment;
  UINT32 FileAlignment;
  UINT16 MajorOperatingSystemVersion;
  UINT16 MinorOperatingSystemVersion;
  UINT16 MajorImageVersion;
  UINT16 MinorImageVersion;
  UINT16 MajorSubsystemVersion;
  UINT16 MinorSubsystemVersion;
  UINT32 Win32VersionValue;
  UINT32 SizeOfImage;
  UINT32 SizeOfHeaders;
  UINT32 CheckSum;
  UINT16 Subsystem;
  UINT16 DllCharacteristics;
  UINT64 SizeOfStackReserve;
  UINT64 SizeOfStackCommit;
  UINT64 SizeOfHeapReserve;
  UINT64 SizeOfHeapCommit;
  UINT32 LoaderFlags;
  UINT32 NumberOfRvaAndSizes;
  EFI_IMAGE_DATA_DIRECTORY DataDirectory[16];
} EFI_IMAGE_OPTIONAL_HEADER64;






typedef struct {
  UINT32 Signature;
  EFI_IMAGE_FILE_HEADER FileHeader;
  EFI_IMAGE_OPTIONAL_HEADER32 OptionalHeader;
} EFI_IMAGE_NT_HEADERS32;







typedef struct {
  UINT32 Signature;
  EFI_IMAGE_FILE_HEADER FileHeader;
  EFI_IMAGE_OPTIONAL_HEADER64 OptionalHeader;
} EFI_IMAGE_NT_HEADERS64;
# 278 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT8 Name[8];
  union {
    UINT32 PhysicalAddress;
    UINT32 VirtualSize;
  } Misc;
  UINT32 VirtualAddress;
  UINT32 SizeOfRawData;
  UINT32 PointerToRawData;
  UINT32 PointerToRelocations;
  UINT32 PointerToLinenumbers;
  UINT16 NumberOfRelocations;
  UINT16 NumberOfLinenumbers;
  UINT32 Characteristics;
} EFI_IMAGE_SECTION_HEADER;
# 428 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT32 VirtualAddress;
  UINT32 SymbolTableIndex;
  UINT16 Type;
} EFI_IMAGE_RELOCATION;
# 476 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT32 VirtualAddress;
  UINT32 SizeOfBlock;
} EFI_IMAGE_BASE_RELOCATION;
# 511 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  union {
    UINT32 SymbolTableIndex;
    UINT32 VirtualAddress;
  } Type;
  UINT16 Linenumber;
} EFI_IMAGE_LINENUMBER;
# 537 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT8 Name[16];
  UINT8 Date[12];
  UINT8 UserID[6];
  UINT8 GroupID[6];
  UINT8 Mode[8];
  UINT8 Size[10];
  UINT8 EndHeader[2];
} EFI_IMAGE_ARCHIVE_MEMBER_HEADER;
# 560 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT32 Characteristics;
  UINT32 TimeDateStamp;
  UINT16 MajorVersion;
  UINT16 MinorVersion;
  UINT32 Name;
  UINT32 Base;
  UINT32 NumberOfFunctions;
  UINT32 NumberOfNames;
  UINT32 AddressOfFunctions;
  UINT32 AddressOfNames;
  UINT32 AddressOfNameOrdinals;
} EFI_IMAGE_EXPORT_DIRECTORY;




typedef struct {
  UINT16 Hint;
  UINT8 Name[1];
} EFI_IMAGE_IMPORT_BY_NAME;




typedef struct {
  union {
    UINT32 Function;
    UINT32 Ordinal;
    EFI_IMAGE_IMPORT_BY_NAME *AddressOfData;
  } u1;
} EFI_IMAGE_THUNK_DATA;
# 600 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT32 Characteristics;
  UINT32 TimeDateStamp;
  UINT32 ForwarderChain;
  UINT32 Name;
  EFI_IMAGE_THUNK_DATA *FirstThunk;
} EFI_IMAGE_IMPORT_DESCRIPTOR;





typedef struct {
  UINT32 Characteristics;
  UINT32 TimeDateStamp;
  UINT16 MajorVersion;
  UINT16 MinorVersion;
  UINT32 Type;
  UINT32 SizeOfData;
  UINT32 RVA;
  UINT32 FileOffset;
} EFI_IMAGE_DEBUG_DIRECTORY_ENTRY;







typedef struct {
  UINT32 Signature;
  UINT32 Unknown;
  UINT32 Unknown2;
  UINT32 Unknown3;



} EFI_IMAGE_DEBUG_CODEVIEW_NB10_ENTRY;





typedef struct {
  UINT32 Signature;
  UINT32 Unknown;
  UINT32 Unknown2;
  UINT32 Unknown3;
  UINT32 Unknown4;
  UINT32 Unknown5;



} EFI_IMAGE_DEBUG_CODEVIEW_RSDS_ENTRY;






typedef struct {
  UINT32 Signature;
  GUID MachOUuid;



} EFI_IMAGE_DEBUG_CODEVIEW_MTOC_ENTRY;




typedef struct {
  UINT32 Characteristics;
  UINT32 TimeDateStamp;
  UINT16 MajorVersion;
  UINT16 MinorVersion;
  UINT16 NumberOfNamedEntries;
  UINT16 NumberOfIdEntries;



} EFI_IMAGE_RESOURCE_DIRECTORY;




typedef struct {
  union {
    struct {
      UINT32 NameOffset:31;
      UINT32 NameIsString:1;
    } s;
    UINT32 Id;
  } u1;
  union {
    UINT32 OffsetToData;
    struct {
      UINT32 OffsetToDirectory:31;
      UINT32 DataIsDirectory:1;
    } s;
  } u2;
} EFI_IMAGE_RESOURCE_DIRECTORY_ENTRY;




typedef struct {
  UINT16 Length;
  CHAR16 String[1];
} EFI_IMAGE_RESOURCE_DIRECTORY_STRING;




typedef struct {
  UINT32 OffsetToData;
  UINT32 Size;
  UINT32 CodePage;
  UINT32 Reserved;
} EFI_IMAGE_RESOURCE_DATA_ENTRY;




typedef struct {
  UINT16 Signature;
  UINT16 Machine;
  UINT8 NumberOfSections;
  UINT8 Subsystem;
  UINT16 StrippedSize;
  UINT32 AddressOfEntryPoint;
  UINT32 BaseOfCode;
  UINT64 ImageBase;
  EFI_IMAGE_DATA_DIRECTORY DataDirectory[2];
} EFI_TE_IMAGE_HEADER;
# 749 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef union {
  EFI_IMAGE_NT_HEADERS32 Pe32;
  EFI_IMAGE_NT_HEADERS64 Pe32Plus;
  EFI_TE_IMAGE_HEADER Te;
} EFI_IMAGE_OPTIONAL_HEADER_UNION;

typedef union {
  EFI_IMAGE_NT_HEADERS32 *Pe32;
  EFI_IMAGE_NT_HEADERS64 *Pe32Plus;
  EFI_TE_IMAGE_HEADER *Te;
  EFI_IMAGE_OPTIONAL_HEADER_UNION *Union;
} EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION;
# 20 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h" 2

typedef struct _EFI_DEBUG_SUPPORT_PROTOCOL EFI_DEBUG_SUPPORT_PROTOCOL;
# 35 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef INTN EFI_EXCEPTION_TYPE;
# 62 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef struct {
  UINT16 Fcw;
  UINT16 Fsw;
  UINT16 Ftw;
  UINT16 Opcode;
  UINT32 Eip;
  UINT16 Cs;
  UINT16 Reserved1;
  UINT32 DataOffset;
  UINT16 Ds;
  UINT8 Reserved2[10];
  UINT8 St0Mm0[10], Reserved3[6];
  UINT8 St1Mm1[10], Reserved4[6];
  UINT8 St2Mm2[10], Reserved5[6];
  UINT8 St3Mm3[10], Reserved6[6];
  UINT8 St4Mm4[10], Reserved7[6];
  UINT8 St5Mm5[10], Reserved8[6];
  UINT8 St6Mm6[10], Reserved9[6];
  UINT8 St7Mm7[10], Reserved10[6];
  UINT8 Xmm0[16];
  UINT8 Xmm1[16];
  UINT8 Xmm2[16];
  UINT8 Xmm3[16];
  UINT8 Xmm4[16];
  UINT8 Xmm5[16];
  UINT8 Xmm6[16];
  UINT8 Xmm7[16];
  UINT8 Reserved11[14 * 16];
} EFI_FX_SAVE_STATE_IA32;




typedef struct {
  UINT32 ExceptionData;
  EFI_FX_SAVE_STATE_IA32 FxSaveState;
  UINT32 Dr0;
  UINT32 Dr1;
  UINT32 Dr2;
  UINT32 Dr3;
  UINT32 Dr6;
  UINT32 Dr7;
  UINT32 Cr0;
  UINT32 Cr1;
  UINT32 Cr2;
  UINT32 Cr3;
  UINT32 Cr4;
  UINT32 Eflags;
  UINT32 Ldtr;
  UINT32 Tr;
  UINT32 Gdtr[2];
  UINT32 Idtr[2];
  UINT32 Eip;
  UINT32 Gs;
  UINT32 Fs;
  UINT32 Es;
  UINT32 Ds;
  UINT32 Cs;
  UINT32 Ss;
  UINT32 Edi;
  UINT32 Esi;
  UINT32 Ebp;
  UINT32 Esp;
  UINT32 Ebx;
  UINT32 Edx;
  UINT32 Ecx;
  UINT32 Eax;
} EFI_SYSTEM_CONTEXT_IA32;
# 156 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef struct {
  UINT16 Fcw;
  UINT16 Fsw;
  UINT16 Ftw;
  UINT16 Opcode;
  UINT64 Rip;
  UINT64 DataOffset;
  UINT8 Reserved1[8];
  UINT8 St0Mm0[10], Reserved2[6];
  UINT8 St1Mm1[10], Reserved3[6];
  UINT8 St2Mm2[10], Reserved4[6];
  UINT8 St3Mm3[10], Reserved5[6];
  UINT8 St4Mm4[10], Reserved6[6];
  UINT8 St5Mm5[10], Reserved7[6];
  UINT8 St6Mm6[10], Reserved8[6];
  UINT8 St7Mm7[10], Reserved9[6];
  UINT8 Xmm0[16];
  UINT8 Xmm1[16];
  UINT8 Xmm2[16];
  UINT8 Xmm3[16];
  UINT8 Xmm4[16];
  UINT8 Xmm5[16];
  UINT8 Xmm6[16];
  UINT8 Xmm7[16];



  UINT8 Reserved11[14 * 16];
} EFI_FX_SAVE_STATE_X64;




typedef struct {
  UINT64 ExceptionData;
  EFI_FX_SAVE_STATE_X64 FxSaveState;
  UINT64 Dr0;
  UINT64 Dr1;
  UINT64 Dr2;
  UINT64 Dr3;
  UINT64 Dr6;
  UINT64 Dr7;
  UINT64 Cr0;
  UINT64 Cr1;
  UINT64 Cr2;
  UINT64 Cr3;
  UINT64 Cr4;
  UINT64 Cr8;
  UINT64 Rflags;
  UINT64 Ldtr;
  UINT64 Tr;
  UINT64 Gdtr[2];
  UINT64 Idtr[2];
  UINT64 Rip;
  UINT64 Gs;
  UINT64 Fs;
  UINT64 Es;
  UINT64 Ds;
  UINT64 Cs;
  UINT64 Ss;
  UINT64 Rdi;
  UINT64 Rsi;
  UINT64 Rbp;
  UINT64 Rsp;
  UINT64 Rbx;
  UINT64 Rdx;
  UINT64 Rcx;
  UINT64 Rax;
  UINT64 R8;
  UINT64 R9;
  UINT64 R10;
  UINT64 R11;
  UINT64 R12;
  UINT64 R13;
  UINT64 R14;
  UINT64 R15;
} EFI_SYSTEM_CONTEXT_X64;
# 282 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef struct {




  UINT64 Reserved;
  UINT64 R1;
  UINT64 R2;
  UINT64 R3;
  UINT64 R4;
  UINT64 R5;
  UINT64 R6;
  UINT64 R7;
  UINT64 R8;
  UINT64 R9;
  UINT64 R10;
  UINT64 R11;
  UINT64 R12;
  UINT64 R13;
  UINT64 R14;
  UINT64 R15;
  UINT64 R16;
  UINT64 R17;
  UINT64 R18;
  UINT64 R19;
  UINT64 R20;
  UINT64 R21;
  UINT64 R22;
  UINT64 R23;
  UINT64 R24;
  UINT64 R25;
  UINT64 R26;
  UINT64 R27;
  UINT64 R28;
  UINT64 R29;
  UINT64 R30;
  UINT64 R31;

  UINT64 F2[2];
  UINT64 F3[2];
  UINT64 F4[2];
  UINT64 F5[2];
  UINT64 F6[2];
  UINT64 F7[2];
  UINT64 F8[2];
  UINT64 F9[2];
  UINT64 F10[2];
  UINT64 F11[2];
  UINT64 F12[2];
  UINT64 F13[2];
  UINT64 F14[2];
  UINT64 F15[2];
  UINT64 F16[2];
  UINT64 F17[2];
  UINT64 F18[2];
  UINT64 F19[2];
  UINT64 F20[2];
  UINT64 F21[2];
  UINT64 F22[2];
  UINT64 F23[2];
  UINT64 F24[2];
  UINT64 F25[2];
  UINT64 F26[2];
  UINT64 F27[2];
  UINT64 F28[2];
  UINT64 F29[2];
  UINT64 F30[2];
  UINT64 F31[2];

  UINT64 Pr;

  UINT64 B0;
  UINT64 B1;
  UINT64 B2;
  UINT64 B3;
  UINT64 B4;
  UINT64 B5;
  UINT64 B6;
  UINT64 B7;




  UINT64 ArRsc;
  UINT64 ArBsp;
  UINT64 ArBspstore;
  UINT64 ArRnat;

  UINT64 ArFcr;

  UINT64 ArEflag;
  UINT64 ArCsd;
  UINT64 ArSsd;
  UINT64 ArCflg;
  UINT64 ArFsr;
  UINT64 ArFir;
  UINT64 ArFdr;

  UINT64 ArCcv;

  UINT64 ArUnat;

  UINT64 ArFpsr;

  UINT64 ArPfs;
  UINT64 ArLc;
  UINT64 ArEc;




  UINT64 CrDcr;
  UINT64 CrItm;
  UINT64 CrIva;
  UINT64 CrPta;
  UINT64 CrIpsr;
  UINT64 CrIsr;
  UINT64 CrIip;
  UINT64 CrIfa;
  UINT64 CrItir;
  UINT64 CrIipa;
  UINT64 CrIfs;
  UINT64 CrIim;
  UINT64 CrIha;




  UINT64 Dbr0;
  UINT64 Dbr1;
  UINT64 Dbr2;
  UINT64 Dbr3;
  UINT64 Dbr4;
  UINT64 Dbr5;
  UINT64 Dbr6;
  UINT64 Dbr7;

  UINT64 Ibr0;
  UINT64 Ibr1;
  UINT64 Ibr2;
  UINT64 Ibr3;
  UINT64 Ibr4;
  UINT64 Ibr5;
  UINT64 Ibr6;
  UINT64 Ibr7;




  UINT64 IntNat;

} EFI_SYSTEM_CONTEXT_IPF;
# 457 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef struct {
  UINT64 R0;
  UINT64 R1;
  UINT64 R2;
  UINT64 R3;
  UINT64 R4;
  UINT64 R5;
  UINT64 R6;
  UINT64 R7;
  UINT64 Flags;
  UINT64 ControlFlags;
  UINT64 Ip;
} EFI_SYSTEM_CONTEXT_EBC;
# 493 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef struct {
  UINT32 R0;
  UINT32 R1;
  UINT32 R2;
  UINT32 R3;
  UINT32 R4;
  UINT32 R5;
  UINT32 R6;
  UINT32 R7;
  UINT32 R8;
  UINT32 R9;
  UINT32 R10;
  UINT32 R11;
  UINT32 R12;
  UINT32 SP;
  UINT32 LR;
  UINT32 PC;
  UINT32 CPSR;
  UINT32 DFSR;
  UINT32 DFAR;
  UINT32 IFSR;
  UINT32 IFAR;
} EFI_SYSTEM_CONTEXT_ARM;
# 531 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef struct {

  UINT64 X0;
  UINT64 X1;
  UINT64 X2;
  UINT64 X3;
  UINT64 X4;
  UINT64 X5;
  UINT64 X6;
  UINT64 X7;
  UINT64 X8;
  UINT64 X9;
  UINT64 X10;
  UINT64 X11;
  UINT64 X12;
  UINT64 X13;
  UINT64 X14;
  UINT64 X15;
  UINT64 X16;
  UINT64 X17;
  UINT64 X18;
  UINT64 X19;
  UINT64 X20;
  UINT64 X21;
  UINT64 X22;
  UINT64 X23;
  UINT64 X24;
  UINT64 X25;
  UINT64 X26;
  UINT64 X27;
  UINT64 X28;
  UINT64 FP;
  UINT64 LR;
  UINT64 SP;


  UINT64 V0[2];
  UINT64 V1[2];
  UINT64 V2[2];
  UINT64 V3[2];
  UINT64 V4[2];
  UINT64 V5[2];
  UINT64 V6[2];
  UINT64 V7[2];
  UINT64 V8[2];
  UINT64 V9[2];
  UINT64 V10[2];
  UINT64 V11[2];
  UINT64 V12[2];
  UINT64 V13[2];
  UINT64 V14[2];
  UINT64 V15[2];
  UINT64 V16[2];
  UINT64 V17[2];
  UINT64 V18[2];
  UINT64 V19[2];
  UINT64 V20[2];
  UINT64 V21[2];
  UINT64 V22[2];
  UINT64 V23[2];
  UINT64 V24[2];
  UINT64 V25[2];
  UINT64 V26[2];
  UINT64 V27[2];
  UINT64 V28[2];
  UINT64 V29[2];
  UINT64 V30[2];
  UINT64 V31[2];

  UINT64 ELR;
  UINT64 SPSR;
  UINT64 FPSR;
  UINT64 ESR;
  UINT64 FAR;
} EFI_SYSTEM_CONTEXT_AARCH64;
# 626 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef struct {
  UINT64 X0;
  UINT64 X1;
  UINT64 X2;
  UINT64 X3;
  UINT64 X4;
  UINT64 X5;
  UINT64 X6;
  UINT64 X7;
  UINT64 X8;
  UINT64 X9;
  UINT64 X10;
  UINT64 X11;
  UINT64 X12;
  UINT64 X13;
  UINT64 X14;
  UINT64 X15;
  UINT64 X16;
  UINT64 X17;
  UINT64 X18;
  UINT64 X19;
  UINT64 X20;
  UINT64 X21;
  UINT64 X22;
  UINT64 X23;
  UINT64 X24;
  UINT64 X25;
  UINT64 X26;
  UINT64 X27;
  UINT64 X28;
  UINT64 X29;
  UINT64 X30;
  UINT64 X31;
} EFI_SYSTEM_CONTEXT_RISCV64;




typedef union {
  EFI_SYSTEM_CONTEXT_EBC *SystemContextEbc;
  EFI_SYSTEM_CONTEXT_IA32 *SystemContextIa32;
  EFI_SYSTEM_CONTEXT_X64 *SystemContextX64;
  EFI_SYSTEM_CONTEXT_IPF *SystemContextIpf;
  EFI_SYSTEM_CONTEXT_ARM *SystemContextArm;
  EFI_SYSTEM_CONTEXT_AARCH64 *SystemContextAArch64;
  EFI_SYSTEM_CONTEXT_RISCV64 *SystemContextRiscV64;
} EFI_SYSTEM_CONTEXT;
# 685 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef
void
( *EFI_EXCEPTION_CALLBACK)(
  EFI_EXCEPTION_TYPE ExceptionType,
  EFI_SYSTEM_CONTEXT SystemContext
  );







typedef
void
( *EFI_PERIODIC_CALLBACK)(
  EFI_SYSTEM_CONTEXT SystemContext
  );




typedef enum {
  IsaIa32 = 0x014c,
  IsaX64 = 0x8664,
  IsaIpf = 0x0200,
  IsaEbc = 0x0EBC,
  IsaArm = 0x01c2,
  IsaAArch64 = 0xAA64
} EFI_INSTRUCTION_SET_ARCHITECTURE;
# 732 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef
EFI_STATUS
( *EFI_GET_MAXIMUM_PROCESSOR_INDEX)(
  EFI_DEBUG_SUPPORT_PROTOCOL *This,
  UINTN *MaxProcessorIndex
  );
# 754 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef
EFI_STATUS
( *EFI_REGISTER_PERIODIC_CALLBACK)(
  EFI_DEBUG_SUPPORT_PROTOCOL *This,
  UINTN ProcessorIndex,
  EFI_PERIODIC_CALLBACK PeriodicCallback
  );
# 778 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef
EFI_STATUS
( *EFI_REGISTER_EXCEPTION_CALLBACK)(
  EFI_DEBUG_SUPPORT_PROTOCOL *This,
  UINTN ProcessorIndex,
  EFI_EXCEPTION_CALLBACK ExceptionCallback,
  EFI_EXCEPTION_TYPE ExceptionType
  );
# 800 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef
EFI_STATUS
( *EFI_INVALIDATE_INSTRUCTION_CACHE)(
  EFI_DEBUG_SUPPORT_PROTOCOL *This,
  UINTN ProcessorIndex,
  void *Start,
  UINT64 Length
  );






struct _EFI_DEBUG_SUPPORT_PROTOCOL {



  EFI_INSTRUCTION_SET_ARCHITECTURE Isa;
  EFI_GET_MAXIMUM_PROCESSOR_INDEX GetMaximumProcessorIndex;
  EFI_REGISTER_PERIODIC_CALLBACK RegisterPeriodicCallback;
  EFI_REGISTER_EXCEPTION_CALLBACK RegisterExceptionCallback;
  EFI_INVALIDATE_INSTRUCTION_CACHE InvalidateInstructionCache;
};

extern EFI_GUID gEfiDebugSupportProtocolGuid;
# 20 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiStatusCode.h" 2




typedef UINT32 EFI_STATUS_CODE_TYPE;
# 67 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiStatusCode.h"
typedef UINT32 EFI_STATUS_CODE_VALUE;
# 84 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiStatusCode.h"
typedef struct {



  UINT16 HeaderSize;



  UINT16 Size;



  EFI_GUID Type;
} EFI_STATUS_CODE_DATA;
# 21 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiMultiPhase.h" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiS3BootScript.h" 1
# 37 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiS3BootScript.h"
typedef enum {
  EfiBootScriptWidthUint8,
  EfiBootScriptWidthUint16,
  EfiBootScriptWidthUint32,
  EfiBootScriptWidthUint64,
  EfiBootScriptWidthFifoUint8,
  EfiBootScriptWidthFifoUint16,
  EfiBootScriptWidthFifoUint32,
  EfiBootScriptWidthFifoUint64,
  EfiBootScriptWidthFillUint8,
  EfiBootScriptWidthFillUint16,
  EfiBootScriptWidthFillUint32,
  EfiBootScriptWidthFillUint64,
  EfiBootScriptWidthMaximum
} EFI_BOOT_SCRIPT_WIDTH;
# 22 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiMultiPhase.h" 2
# 109 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiMultiPhase.h"
typedef struct {





  EFI_PHYSICAL_ADDRESS PhysicalStart;




  EFI_PHYSICAL_ADDRESS CpuStart;



  UINT64 PhysicalSize;






  UINT64 RegionState;
} EFI_MMRAM_DESCRIPTOR;

typedef EFI_MMRAM_DESCRIPTOR EFI_SMRAM_DESCRIPTOR;




typedef struct _EFI_MM_RESERVED_MMRAM_REGION {




  EFI_PHYSICAL_ADDRESS MmramReservedStart;




  UINT64 MmramReservedSize;
} EFI_MM_RESERVED_MMRAM_REGION;

typedef enum {
  EFI_PCD_TYPE_8,
  EFI_PCD_TYPE_16,
  EFI_PCD_TYPE_32,
  EFI_PCD_TYPE_64,
  EFI_PCD_TYPE_BOOL,
  EFI_PCD_TYPE_PTR
} EFI_PCD_TYPE;

typedef struct {




  EFI_PCD_TYPE PcdType;




  UINTN PcdSize;






  CHAR8 *PcdName;
} EFI_PCD_INFO;
# 189 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiMultiPhase.h"
typedef
void
( *EFI_AP_PROCEDURE)(
  void *Buffer
  );
# 205 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiMultiPhase.h"
typedef
EFI_STATUS
( *EFI_AP_PROCEDURE2)(
  void *ProcedureArgument
);
# 17 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h" 2




typedef void *EFI_PEI_FV_HANDLE;




typedef void *EFI_PEI_FILE_HANDLE;




typedef struct _EFI_PEI_SERVICES EFI_PEI_SERVICES;




typedef struct _EFI_PEI_NOTIFY_DESCRIPTOR EFI_PEI_NOTIFY_DESCRIPTOR;


# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h" 1
# 19 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
typedef struct _EFI_PEI_CPU_IO_PPI EFI_PEI_CPU_IO_PPI;




typedef enum {
  EfiPeiCpuIoWidthUint8,
  EfiPeiCpuIoWidthUint16,
  EfiPeiCpuIoWidthUint32,
  EfiPeiCpuIoWidthUint64,
  EfiPeiCpuIoWidthFifoUint8,
  EfiPeiCpuIoWidthFifoUint16,
  EfiPeiCpuIoWidthFifoUint32,
  EfiPeiCpuIoWidthFifoUint64,
  EfiPeiCpuIoWidthFillUint8,
  EfiPeiCpuIoWidthFillUint16,
  EfiPeiCpuIoWidthFillUint32,
  EfiPeiCpuIoWidthFillUint64,
  EfiPeiCpuIoWidthMaximum
} EFI_PEI_CPU_IO_PPI_WIDTH;
# 55 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
typedef
EFI_STATUS
( *EFI_PEI_CPU_IO_PPI_IO_MEM)(
  const EFI_PEI_SERVICES **PeiServices,
  const EFI_PEI_CPU_IO_PPI *This,
  EFI_PEI_CPU_IO_PPI_WIDTH Width,
  UINT64 Address,
  UINTN Count,
  void *Buffer
  );




typedef struct {



  EFI_PEI_CPU_IO_PPI_IO_MEM Read;



  EFI_PEI_CPU_IO_PPI_IO_MEM Write;
} EFI_PEI_CPU_IO_PPI_ACCESS;
# 91 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
typedef
UINT8
( *EFI_PEI_CPU_IO_PPI_IO_READ8)(
  const EFI_PEI_SERVICES **PeiServices,
  const EFI_PEI_CPU_IO_PPI *This,
  UINT64 Address
  );
# 110 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
typedef
UINT16
( *EFI_PEI_CPU_IO_PPI_IO_READ16)(
  const EFI_PEI_SERVICES **PeiServices,
  const EFI_PEI_CPU_IO_PPI *This,
  UINT64 Address
  );
# 129 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
typedef
UINT32
( *EFI_PEI_CPU_IO_PPI_IO_READ32)(
  const EFI_PEI_SERVICES **PeiServices,
  const EFI_PEI_CPU_IO_PPI *This,
  UINT64 Address
  );
# 148 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
typedef
UINT64
( *EFI_PEI_CPU_IO_PPI_IO_READ64)(
  const EFI_PEI_SERVICES **PeiServices,
  const EFI_PEI_CPU_IO_PPI *This,
  UINT64 Address
  );
# 166 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
typedef
void
( *EFI_PEI_CPU_IO_PPI_IO_WRITE8)(
  const EFI_PEI_SERVICES **PeiServices,
  const EFI_PEI_CPU_IO_PPI *This,
  UINT64 Address,
  UINT8 Data
  );
# 185 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
typedef
void
( *EFI_PEI_CPU_IO_PPI_IO_WRITE16)(
  const EFI_PEI_SERVICES **PeiServices,
  const EFI_PEI_CPU_IO_PPI *This,
  UINT64 Address,
  UINT16 Data
  );
# 204 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
typedef
void
( *EFI_PEI_CPU_IO_PPI_IO_WRITE32)(
  const EFI_PEI_SERVICES **PeiServices,
  const EFI_PEI_CPU_IO_PPI *This,
  UINT64 Address,
  UINT32 Data
  );
# 223 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
typedef
void
( *EFI_PEI_CPU_IO_PPI_IO_WRITE64)(
  const EFI_PEI_SERVICES **PeiServices,
  const EFI_PEI_CPU_IO_PPI *This,
  UINT64 Address,
  UINT64 Data
  );
# 243 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
typedef
UINT8
( *EFI_PEI_CPU_IO_PPI_MEM_READ8)(
  const EFI_PEI_SERVICES **PeiServices,
  const EFI_PEI_CPU_IO_PPI *This,
  UINT64 Address
  );
# 262 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
typedef
UINT16
( *EFI_PEI_CPU_IO_PPI_MEM_READ16)(
  const EFI_PEI_SERVICES **PeiServices,
  const EFI_PEI_CPU_IO_PPI *This,
  UINT64 Address
  );
# 281 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
typedef
UINT32
( *EFI_PEI_CPU_IO_PPI_MEM_READ32)(
  const EFI_PEI_SERVICES **PeiServices,
  const EFI_PEI_CPU_IO_PPI *This,
  UINT64 Address
  );
# 300 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
typedef
UINT64
( *EFI_PEI_CPU_IO_PPI_MEM_READ64)(
  const EFI_PEI_SERVICES **PeiServices,
  const EFI_PEI_CPU_IO_PPI *This,
  UINT64 Address
  );
# 318 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
typedef
void
( *EFI_PEI_CPU_IO_PPI_MEM_WRITE8)(
  const EFI_PEI_SERVICES **PeiServices,
  const EFI_PEI_CPU_IO_PPI *This,
  UINT64 Address,
  UINT8 Data
  );
# 337 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
typedef
void
( *EFI_PEI_CPU_IO_PPI_MEM_WRITE16)(
  const EFI_PEI_SERVICES **PeiServices,
  const EFI_PEI_CPU_IO_PPI *This,
  UINT64 Address,
  UINT16 Data
  );
# 356 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
typedef
void
( *EFI_PEI_CPU_IO_PPI_MEM_WRITE32)(
  const EFI_PEI_SERVICES **PeiServices,
  const EFI_PEI_CPU_IO_PPI *This,
  UINT64 Address,
  UINT32 Data
  );
# 375 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
typedef
void
( *EFI_PEI_CPU_IO_PPI_MEM_WRITE64)(
  const EFI_PEI_SERVICES **PeiServices,
  const EFI_PEI_CPU_IO_PPI *This,
  UINT64 Address,
  UINT64 Data
  );






struct _EFI_PEI_CPU_IO_PPI {



  EFI_PEI_CPU_IO_PPI_ACCESS Mem;



  EFI_PEI_CPU_IO_PPI_ACCESS Io;

  EFI_PEI_CPU_IO_PPI_IO_READ8 IoRead8;
  EFI_PEI_CPU_IO_PPI_IO_READ16 IoRead16;
  EFI_PEI_CPU_IO_PPI_IO_READ32 IoRead32;
  EFI_PEI_CPU_IO_PPI_IO_READ64 IoRead64;

  EFI_PEI_CPU_IO_PPI_IO_WRITE8 IoWrite8;
  EFI_PEI_CPU_IO_PPI_IO_WRITE16 IoWrite16;
  EFI_PEI_CPU_IO_PPI_IO_WRITE32 IoWrite32;
  EFI_PEI_CPU_IO_PPI_IO_WRITE64 IoWrite64;

  EFI_PEI_CPU_IO_PPI_MEM_READ8 MemRead8;
  EFI_PEI_CPU_IO_PPI_MEM_READ16 MemRead16;
  EFI_PEI_CPU_IO_PPI_MEM_READ32 MemRead32;
  EFI_PEI_CPU_IO_PPI_MEM_READ64 MemRead64;

  EFI_PEI_CPU_IO_PPI_MEM_WRITE8 MemWrite8;
  EFI_PEI_CPU_IO_PPI_MEM_WRITE16 MemWrite16;
  EFI_PEI_CPU_IO_PPI_MEM_WRITE32 MemWrite32;
  EFI_PEI_CPU_IO_PPI_MEM_WRITE64 MemWrite64;
};

extern EFI_GUID gEfiPeiCpuIoPpiInstalledGuid;
# 40 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PciCfg2.h" 1
# 18 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PciCfg2.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h" 1
# 134 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
typedef struct {
  UINT64 RA;
  UINT64 S0;
  UINT64 S1;
  UINT64 S2;
  UINT64 S3;
  UINT64 S4;
  UINT64 S5;
  UINT64 S6;
  UINT64 S7;
  UINT64 S8;
  UINT64 S9;
  UINT64 S10;
  UINT64 S11;
  UINT64 SP;
} BASE_LIBRARY_JUMP_BUFFER;
# 176 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrnLenS (
  const CHAR16 *String,
  UINTN MaxSize
  );
# 204 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrnSizeS (
  const CHAR16 *String,
  UINTN MaxSize
  );
# 237 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrCpyS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source
  );
# 274 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrnCpyS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source,
  UINTN Length
  );
# 312 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrCatS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source
  );
# 352 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrnCatS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source,
  UINTN Length
  );
# 404 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrDecimalToUintnS (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  UINTN *Data
  );
# 455 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrDecimalToUint64S (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  UINT64 *Data
  );
# 511 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrHexToUintnS (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  UINTN *Data
  );
# 567 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrHexToUint64S (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  UINT64 *Data
  );
# 589 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrnLenS (
  const CHAR8 *String,
  UINTN MaxSize
  );
# 615 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrnSizeS (
  const CHAR8 *String,
  UINTN MaxSize
  );
# 645 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrCpyS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source
  );
# 679 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrnCpyS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source,
  UINTN Length
  );
# 714 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrCatS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source
  );
# 751 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrnCatS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source,
  UINTN Length
  );
# 801 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrDecimalToUintnS (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  UINTN *Data
  );
# 850 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrDecimalToUint64S (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  UINT64 *Data
  );
# 903 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrHexToUintnS (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  UINTN *Data
  );
# 956 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrHexToUint64S (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  UINT64 *Data
  );
# 982 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrLen (
  const CHAR16 *String
  );
# 1007 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrSize (
  const CHAR16 *String
  );
# 1042 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

StrCmp (
  const CHAR16 *FirstString,
  const CHAR16 *SecondString
  );
# 1082 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

StrnCmp (
  const CHAR16 *FirstString,
  const CHAR16 *SecondString,
  UINTN Length
  );
# 1116 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16 *

StrStr (
  const CHAR16 *String,
  const CHAR16 *SearchString
  );
# 1157 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrDecimalToUintn (
  const CHAR16 *String
  );
# 1197 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

StrDecimalToUint64 (
  const CHAR16 *String
  );
# 1239 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrHexToUintn (
  const CHAR16 *String
  );
# 1281 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

StrHexToUint64 (
  const CHAR16 *String
  );
# 1337 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrToIpv6Address (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  IPv6_ADDRESS *Address,
  UINT8 *PrefixLength
  );
# 1387 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrToIpv4Address (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  IPv4_ADDRESS *Address,
  UINT8 *PrefixLength
  );
# 1440 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrToGuid (
  const CHAR16 *String,
  GUID *Guid
  );
# 1480 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrHexToBytes (
  const CHAR16 *String,
  UINTN Length,
  UINT8 *Buffer,
  UINTN MaxBufferSize
  );
# 1530 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

UnicodeStrToAsciiStrS (
  const CHAR16 *Source,
  CHAR8 *Destination,
  UINTN DestMax
  );
# 1581 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

UnicodeStrnToAsciiStrS (
  const CHAR16 *Source,
  UINTN Length,
  CHAR8 *Destination,
  UINTN DestMax,
  UINTN *DestinationLength
  );
# 1609 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrLen (
  const CHAR8 *String
  );
# 1633 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrSize (
  const CHAR8 *String
  );
# 1666 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

AsciiStrCmp (
  const CHAR8 *FirstString,
  const CHAR8 *SecondString
  );
# 1703 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

AsciiStriCmp (
  const CHAR8 *FirstString,
  const CHAR8 *SecondString
  );
# 1741 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

AsciiStrnCmp (
  const CHAR8 *FirstString,
  const CHAR8 *SecondString,
  UINTN Length
  );
# 1774 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8 *

AsciiStrStr (
  const CHAR8 *String,
  const CHAR8 *SearchString
  );
# 1812 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrDecimalToUintn (
  const CHAR8 *String
  );
# 1849 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsciiStrDecimalToUint64 (
  const CHAR8 *String
  );
# 1890 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrHexToUintn (
  const CHAR8 *String
  );
# 1931 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsciiStrHexToUint64 (
  const CHAR8 *String
  );
# 1985 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrToIpv6Address (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  IPv6_ADDRESS *Address,
  UINT8 *PrefixLength
  );
# 2033 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrToIpv4Address (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  IPv4_ADDRESS *Address,
  UINT8 *PrefixLength
  );
# 2082 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrToGuid (
  const CHAR8 *String,
  GUID *Guid
  );
# 2120 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrHexToBytes (
  const CHAR8 *String,
  UINTN Length,
  UINT8 *Buffer,
  UINTN MaxBufferSize
  );
# 2166 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrToUnicodeStrS (
  const CHAR8 *Source,
  CHAR16 *Destination,
  UINTN DestMax
  );
# 2216 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrnToUnicodeStrS (
  const CHAR8 *Source,
  UINTN Length,
  CHAR16 *Destination,
  UINTN DestMax,
  UINTN *DestinationLength
  );
# 2241 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16

CharToUpper (
  CHAR16 Char
  );
# 2260 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8

AsciiCharToUpper (
  CHAR8 Chr
  );
# 2285 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

Base64Encode (
  const UINT8 *Source,
  UINTN SourceLength,
  CHAR8 *Destination ,
  UINTN *DestinationSize
  );
# 2376 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

Base64Decode (
  const CHAR8 *Source ,
  UINTN SourceSize,
  UINT8 *Destination ,
  UINTN *DestinationSize
  );
# 2398 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

DecimalToBcd8 (
  UINT8 Value
  );
# 2419 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BcdToDecimal8 (
  UINT8 Value
  );
# 2437 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

PathRemoveLastItem(
  CHAR16 *Path
  );
# 2456 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16*

PathCleanUpDirectories(
  CHAR16 *Path
  );
# 2528 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsNodeInList (
  const LIST_ENTRY *FirstEntry,
  const LIST_ENTRY *SecondEntry
  );
# 2552 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

InitializeListHead (
  LIST_ENTRY *ListHead
  );
# 2581 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

InsertHeadList (
  LIST_ENTRY *ListHead,
  LIST_ENTRY *Entry
  );
# 2611 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

InsertTailList (
  LIST_ENTRY *ListHead,
  LIST_ENTRY *Entry
  );
# 2639 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

GetFirstNode (
  const LIST_ENTRY *List
  );
# 2667 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

GetNextNode (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 2696 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

GetPreviousNode (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 2723 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsListEmpty (
  const LIST_ENTRY *ListHead
  );
# 2756 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsNull (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 2787 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsNodeAtEnd (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 2821 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

SwapListEntries (
  LIST_ENTRY *FirstEntry,
  LIST_ENTRY *SecondEntry
  );
# 2850 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

RemoveEntryList (
  const LIST_ENTRY *Entry
  );
# 2875 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

LShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 2898 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

RShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 2921 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

ARShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 2945 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

LRotU32 (
  UINT32 Operand,
  UINTN Count
  );
# 2969 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

RRotU32 (
  UINT32 Operand,
  UINTN Count
  );
# 2993 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

LRotU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3017 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

RRotU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3038 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

LowBitSet32 (
  UINT32 Operand
  );
# 3059 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

LowBitSet64 (
  UINT64 Operand
  );
# 3080 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

HighBitSet32 (
  UINT32 Operand
  );
# 3101 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

HighBitSet64 (
  UINT64 Operand
  );
# 3121 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

GetPowerOfTwo32 (
  UINT32 Operand
  );
# 3141 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

GetPowerOfTwo64 (
  UINT64 Operand
  );
# 3160 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

SwapBytes16 (
  UINT16 Value
  );
# 3179 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

SwapBytes32 (
  UINT32 Value
  );
# 3198 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

SwapBytes64 (
  UINT64 Value
  );
# 3219 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

MultU64x32 (
  UINT64 Multiplicand,
  UINT32 Multiplier
  );
# 3241 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

MultU64x64 (
  UINT64 Multiplicand,
  UINT64 Multiplier
  );
# 3263 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
INT64

MultS64x64 (
  INT64 Multiplicand,
  INT64 Multiplier
  );
# 3287 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

DivU64x32 (
  UINT64 Dividend,
  UINT32 Divisor
  );
# 3311 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

ModU64x32 (
  UINT64 Dividend,
  UINT32 Divisor
  );
# 3338 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

DivU64x32Remainder (
  UINT64 Dividend,
  UINT32 Divisor,
  UINT32 *Remainder
  );
# 3366 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

DivU64x64Remainder (
  UINT64 Dividend,
  UINT64 Divisor,
  UINT64 *Remainder
  );
# 3398 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
INT64

DivS64x64Remainder (
  INT64 Dividend,
  INT64 Divisor,
  INT64 *Remainder
  );
# 3420 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

ReadUnaligned16 (
  const UINT16 *Buffer
  );
# 3442 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

WriteUnaligned16 (
  UINT16 *Buffer,
  UINT16 Value
  );
# 3463 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

ReadUnaligned24 (
  const UINT32 *Buffer
  );
# 3485 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

WriteUnaligned24 (
  UINT32 *Buffer,
  UINT32 Value
  );
# 3506 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

ReadUnaligned32 (
  const UINT32 *Buffer
  );
# 3528 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

WriteUnaligned32 (
  UINT32 *Buffer,
  UINT32 Value
  );
# 3549 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

ReadUnaligned64 (
  const UINT64 *Buffer
  );
# 3571 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

WriteUnaligned64 (
  UINT64 *Buffer,
  UINT64 Value
  );
# 3602 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldRead8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 3634 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldWrite8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 Value
  );
# 3668 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldOr8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 OrData
  );
# 3702 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldAnd8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData
  );
# 3739 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldAndThenOr8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData,
  UINT8 OrData
  );
# 3769 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldRead16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 3801 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldWrite16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 Value
  );
# 3835 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldOr16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 OrData
  );
# 3869 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldAnd16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData
  );
# 3906 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldAndThenOr16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData,
  UINT16 OrData
  );
# 3936 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldRead32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 3968 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldWrite32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 Value
  );
# 4002 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldOr32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 OrData
  );
# 4036 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldAnd32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData
  );
# 4073 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldAndThenOr32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData,
  UINT32 OrData
  );
# 4103 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldRead64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 4135 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldWrite64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 Value
  );
# 4169 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldOr64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 OrData
  );
# 4203 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldAnd64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData
  );
# 4240 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldAndThenOr64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData,
  UINT64 OrData
  );
# 4270 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldCountOnes32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 4298 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldCountOnes64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 4328 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

CalculateSum8 (
  const UINT8 *Buffer,
  UINTN Length
  );
# 4354 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

CalculateCheckSum8 (
  const UINT8 *Buffer,
  UINTN Length
  );
# 4381 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

CalculateSum16 (
  const UINT16 *Buffer,
  UINTN Length
  );
# 4409 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

CalculateCheckSum16 (
  const UINT16 *Buffer,
  UINTN Length
  );
# 4436 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

CalculateSum32 (
  const UINT32 *Buffer,
  UINTN Length
  );
# 4464 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

CalculateCheckSum32 (
  const UINT32 *Buffer,
  UINTN Length
  );
# 4491 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

CalculateSum64 (
  const UINT64 *Buffer,
  UINTN Length
  );
# 4519 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

CalculateCheckSum64 (
  const UINT64 *Buffer,
  UINTN Length
  );
# 4539 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

CalculateCrc32(
  void *Buffer,
  UINTN Length
  );
# 4557 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
typedef
void
( *SWITCH_STACK_ENTRY_POINT)(
  void *Context1,
  void *Context2
  );
# 4572 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
void

MemoryFence (
  void
  );
# 4600 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
__attribute__((returns_twice))
UINTN

SetJump (
  BASE_LIBRARY_JUMP_BUFFER *JumpBuffer
  );
# 4624 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
void

LongJump (
  BASE_LIBRARY_JUMP_BUFFER *JumpBuffer,
  UINTN Value
  );






void

EnableInterrupts (
  void
  );






void

DisableInterrupts (
  void
  );
# 4662 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

SaveAndDisableInterrupts (
  void
  );







void

EnableDisableInterrupts (
  void
  );
# 4691 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

GetInterruptState (
  void
  );
# 4712 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

SetInterruptState (
  BOOLEAN InterruptState
  );
# 4726 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
void

CpuPause (
  void
  );
# 4762 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
void

SwitchStack (
  SWITCH_STACK_ENTRY_POINT EntryPoint,
  void *Context1,
  void *Context2,
  void *NewStack,
  ...
  );
# 4780 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
void

CpuBreakpoint (
  void
  );
# 4796 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
void

CpuDeadLoop (
  void
  );
# 4810 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseLib.h"
void

SpeculationBarrier (
  void
  );
# 19 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PciCfg2.h" 2




typedef struct _EFI_PEI_PCI_CFG2_PPI EFI_PEI_PCI_CFG2_PPI;
# 35 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PciCfg2.h"
typedef enum {



  EfiPeiPciCfgWidthUint8 = 0,



  EfiPeiPciCfgWidthUint16 = 1,



  EfiPeiPciCfgWidthUint32 = 2,



  EfiPeiPciCfgWidthUint64 = 3,
  EfiPeiPciCfgWidthMaximum
} EFI_PEI_PCI_CFG_PPI_WIDTH;




typedef struct {




  UINT8 Register;




  UINT8 Function;



  UINT8 Device;



  UINT8 Bus;





  UINT32 ExtendedRegister;
} EFI_PEI_PCI_CFG_PPI_PCI_ADDRESS;
# 109 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PciCfg2.h"
typedef
EFI_STATUS
( *EFI_PEI_PCI_CFG2_PPI_IO)(
  const EFI_PEI_SERVICES **PeiServices,
  const EFI_PEI_PCI_CFG2_PPI *This,
  EFI_PEI_PCI_CFG_PPI_WIDTH Width,
  UINT64 Address,
  void *Buffer
);
# 150 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PciCfg2.h"
typedef
EFI_STATUS
( *EFI_PEI_PCI_CFG2_PPI_RW)(
  const EFI_PEI_SERVICES **PeiServices,
  const EFI_PEI_PCI_CFG2_PPI *This,
  EFI_PEI_PCI_CFG_PPI_WIDTH Width,
  UINT64 Address,
  void *SetBits,
  void *ClearBits
);





struct _EFI_PEI_PCI_CFG2_PPI {
  EFI_PEI_PCI_CFG2_PPI_IO Read;
  EFI_PEI_PCI_CFG2_PPI_IO Write;
  EFI_PEI_PCI_CFG2_PPI_RW Modify;



  UINT16 Segment;
};


extern EFI_GUID gEfiPciCfg2PpiGuid;
# 41 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h" 2
# 54 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEIM_ENTRY_POINT2)(
  EFI_PEI_FILE_HANDLE FileHandle,
  const EFI_PEI_SERVICES **PeiServices
  );
# 71 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEIM_NOTIFY_ENTRY_POINT)(
  EFI_PEI_SERVICES **PeiServices,
  EFI_PEI_NOTIFY_DESCRIPTOR *NotifyDescriptor,
  void *Ppi
  );
# 92 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef struct {




  UINTN Flags;



  EFI_GUID *Guid;



  void *Ppi;
} EFI_PEI_PPI_DESCRIPTOR;





struct _EFI_PEI_NOTIFY_DESCRIPTOR {



  UINTN Flags;



  EFI_GUID *Guid;



  EFI_PEIM_NOTIFY_ENTRY_POINT Notify;
};





typedef union {



  EFI_PEI_NOTIFY_DESCRIPTOR Notify;



  EFI_PEI_PPI_DESCRIPTOR Ppi;
} EFI_PEI_DESCRIPTOR;
# 159 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEI_INSTALL_PPI)(
  const EFI_PEI_SERVICES **PeiServices,
  const EFI_PEI_PPI_DESCRIPTOR *PpiList
  );
# 184 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEI_REINSTALL_PPI)(
  const EFI_PEI_SERVICES **PeiServices,
  const EFI_PEI_PPI_DESCRIPTOR *OldPpi,
  const EFI_PEI_PPI_DESCRIPTOR *NewPpi
  );
# 205 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEI_LOCATE_PPI)(
  const EFI_PEI_SERVICES **PeiServices,
  const EFI_GUID *Guid,
  UINTN Instance,
  EFI_PEI_PPI_DESCRIPTOR **PpiDescriptor ,
  void **Ppi
  );
# 230 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEI_NOTIFY_PPI)(
  const EFI_PEI_SERVICES **PeiServices,
  const EFI_PEI_NOTIFY_DESCRIPTOR *NotifyList
  );
# 246 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEI_GET_BOOT_MODE)(
  const EFI_PEI_SERVICES **PeiServices,
  EFI_BOOT_MODE *BootMode
  );
# 262 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEI_SET_BOOT_MODE)(
  const EFI_PEI_SERVICES **PeiServices,
  EFI_BOOT_MODE BootMode
  );
# 279 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEI_GET_HOB_LIST)(
  const EFI_PEI_SERVICES **PeiServices,
  void **HobList
  );
# 298 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEI_CREATE_HOB)(
  const EFI_PEI_SERVICES **PeiServices,
  UINT16 Type,
  UINT16 Length,
  void **Hob
  );
# 326 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEI_FFS_FIND_NEXT_VOLUME2)(
  const EFI_PEI_SERVICES **PeiServices,
  UINTN Instance,
  EFI_PEI_FV_HANDLE *VolumeHandle
  );
# 355 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEI_FFS_FIND_NEXT_FILE2)(
  const EFI_PEI_SERVICES **PeiServices,
  EFI_FV_FILETYPE SearchType,
  const EFI_PEI_FV_HANDLE FvHandle,
  EFI_PEI_FILE_HANDLE *FileHandle
  );
# 383 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEI_FFS_FIND_SECTION_DATA2)(
  const EFI_PEI_SERVICES **PeiServices,
  EFI_SECTION_TYPE SectionType,
  EFI_PEI_FILE_HANDLE FileHandle,
  void **SectionData
  );
# 413 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEI_FFS_FIND_SECTION_DATA3)(
  const EFI_PEI_SERVICES **PeiServices,
  EFI_SECTION_TYPE SectionType,
  UINTN SectionInstance,
  EFI_PEI_FILE_HANDLE FileHandle,
  void **SectionData,
  UINT32 *AuthenticationStatus
  );
# 436 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEI_INSTALL_PEI_MEMORY)(
  const EFI_PEI_SERVICES **PeiServices,
  EFI_PHYSICAL_ADDRESS MemoryBegin,
  UINT64 MemoryLength
  );
# 466 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEI_ALLOCATE_PAGES)(
  const EFI_PEI_SERVICES **PeiServices,
  EFI_MEMORY_TYPE MemoryType,
  UINTN Pages,
  EFI_PHYSICAL_ADDRESS *Memory
  );
# 488 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEI_FREE_PAGES) (
  const EFI_PEI_SERVICES **PeiServices,
  EFI_PHYSICAL_ADDRESS Memory,
  UINTN Pages
  );
# 508 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEI_ALLOCATE_POOL)(
  const EFI_PEI_SERVICES **PeiServices,
  UINTN Size,
  void **Buffer
  );
# 524 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
void
( *EFI_PEI_COPY_MEM)(
  void *Destination,
  void *Source,
  UINTN Length
  );
# 540 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
void
( *EFI_PEI_SET_MEM)(
  void *Buffer,
  UINTN Size,
  UINT8 Value
  );
# 577 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEI_REPORT_STATUS_CODE)(
  const EFI_PEI_SERVICES **PeiServices,
  EFI_STATUS_CODE_TYPE Type,
  EFI_STATUS_CODE_VALUE Value,
  UINT32 Instance,
  const EFI_GUID *CallerId ,
  const EFI_STATUS_CODE_DATA *Data
  );
# 601 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEI_RESET_SYSTEM)(
  const EFI_PEI_SERVICES **PeiServices
  );
# 620 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
void
( *EFI_PEI_RESET2_SYSTEM) (
  EFI_RESET_TYPE ResetType,
  EFI_STATUS ResetStatus,
  UINTN DataSize,
  void *ResetData
  );
# 649 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEI_FFS_FIND_BY_NAME)(
  const EFI_GUID *FileName,
  EFI_PEI_FV_HANDLE VolumeHandle,
  EFI_PEI_FILE_HANDLE *FileHandle
  );




typedef struct {



  EFI_GUID FileName;



  EFI_FV_FILETYPE FileType;



  EFI_FV_FILE_ATTRIBUTES FileAttributes;





  void *Buffer;



  UINT32 BufferSize;
} EFI_FV_FILE_INFO;




typedef struct {



  EFI_GUID FileName;



  EFI_FV_FILETYPE FileType;



  EFI_FV_FILE_ATTRIBUTES FileAttributes;





  void *Buffer;



  UINT32 BufferSize;



  UINT32 AuthenticationStatus;
} EFI_FV_FILE_INFO2;
# 735 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEI_FFS_GET_FILE_INFO)(
  EFI_PEI_FILE_HANDLE FileHandle,
  EFI_FV_FILE_INFO *FileInfo
  );
# 759 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEI_FFS_GET_FILE_INFO2)(
  EFI_PEI_FILE_HANDLE FileHandle,
  EFI_FV_FILE_INFO2 *FileInfo
  );




typedef struct {



  EFI_FVB_ATTRIBUTES_2 FvAttributes;



  EFI_GUID FvFormat;



  EFI_GUID FvName;





  void *FvStart;



  UINT64 FvSize;
} EFI_FV_INFO;
# 811 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEI_FFS_GET_VOLUME_INFO)(
  EFI_PEI_FV_HANDLE VolumeHandle,
  EFI_FV_INFO *VolumeInfo
  );
# 842 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
EFI_STATUS
( *EFI_PEI_REGISTER_FOR_SHADOW)(
  EFI_PEI_FILE_HANDLE FileHandle
  );
# 880 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
struct _EFI_PEI_SERVICES {



  EFI_TABLE_HEADER Hdr;




  EFI_PEI_INSTALL_PPI InstallPpi;
  EFI_PEI_REINSTALL_PPI ReInstallPpi;
  EFI_PEI_LOCATE_PPI LocatePpi;
  EFI_PEI_NOTIFY_PPI NotifyPpi;




  EFI_PEI_GET_BOOT_MODE GetBootMode;
  EFI_PEI_SET_BOOT_MODE SetBootMode;




  EFI_PEI_GET_HOB_LIST GetHobList;
  EFI_PEI_CREATE_HOB CreateHob;




  EFI_PEI_FFS_FIND_NEXT_VOLUME2 FfsFindNextVolume;
  EFI_PEI_FFS_FIND_NEXT_FILE2 FfsFindNextFile;
  EFI_PEI_FFS_FIND_SECTION_DATA2 FfsFindSectionData;




  EFI_PEI_INSTALL_PEI_MEMORY InstallPeiMemory;
  EFI_PEI_ALLOCATE_PAGES AllocatePages;
  EFI_PEI_ALLOCATE_POOL AllocatePool;
  EFI_PEI_COPY_MEM CopyMem;
  EFI_PEI_SET_MEM SetMem;




  EFI_PEI_REPORT_STATUS_CODE ReportStatusCode;




  EFI_PEI_RESET_SYSTEM ResetSystem;





  EFI_PEI_CPU_IO_PPI *CpuIo;
  EFI_PEI_PCI_CFG2_PPI *PciCfg;




  EFI_PEI_FFS_FIND_BY_NAME FfsFindFileByName;
  EFI_PEI_FFS_GET_FILE_INFO FfsGetFileInfo;
  EFI_PEI_FFS_GET_VOLUME_INFO FfsGetVolumeInfo;
  EFI_PEI_REGISTER_FOR_SHADOW RegisterForShadow;
  EFI_PEI_FFS_FIND_SECTION_DATA3 FindSectionData3;
  EFI_PEI_FFS_GET_FILE_INFO2 FfsGetFileInfo2;
  EFI_PEI_RESET2_SYSTEM ResetSystem2;
  EFI_PEI_FREE_PAGES FreePages;
};







typedef struct _EFI_SEC_PEI_HAND_OFF {



  UINT16 DataSize;






  void *BootFirmwareVolumeBase;




  UINTN BootFirmwareVolumeSize;




  void *TemporaryRamBase;




  UINTN TemporaryRamSize;
# 995 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
  void *PeiTemporaryRamBase;





  UINTN PeiTemporaryRamSize;







  void *StackBase;




  UINTN StackSize;
} EFI_SEC_PEI_HAND_OFF;
# 1054 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiPeiCis.h"
typedef
void
( *EFI_PEI_CORE_ENTRY_POINT)(
  const EFI_SEC_PEI_HAND_OFF *SecCoreData,
  const EFI_PEI_PPI_DESCRIPTOR *PpiList
);
# 19 "/home/xephyr/Documents/edk2/MdePkg/Include/PiPei.h" 2
# 17 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiDxePostCodeLibReportStatusCode/PeiDxePostCodeLibReportStatusCode/DEBUG/AutoGen.h" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h" 1
# 845 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdSetSku (
  UINTN SkuId
  );
# 862 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdGet8 (
  UINTN TokenNumber
  );
# 879 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdGet16 (
  UINTN TokenNumber
  );
# 896 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdGet32 (
  UINTN TokenNumber
  );
# 913 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdGet64 (
  UINTN TokenNumber
  );
# 930 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdGetPtr (
  UINTN TokenNumber
  );
# 947 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdGetBool (
  UINTN TokenNumber
  );
# 962 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetSize (
  UINTN TokenNumber
  );
# 983 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdGetEx8 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1005 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdGetEx16 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1024 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdGetEx32 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1046 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdGetEx64 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1068 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdGetExPtr (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1090 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdGetExBool (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1112 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetExSize (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1132 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet8S (
  UINTN TokenNumber,
  UINT8 Value
  );
# 1151 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet16S (
  UINTN TokenNumber,
  UINT16 Value
  );
# 1170 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet32S (
  UINTN TokenNumber,
  UINT32 Value
  );
# 1189 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet64S (
  UINTN TokenNumber,
  UINT64 Value
  );
# 1218 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetPtrS (
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 1238 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetBoolS (
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1261 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx8S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT8 Value
  );
# 1285 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx16S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT16 Value
  );
# 1309 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx32S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT32 Value
  );
# 1333 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx64S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT64 Value
  );
# 1363 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetExPtrS (
  const GUID *Guid,
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  void *Buffer
  );
# 1388 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetExBoolS (
  const GUID *Guid,
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1412 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
typedef
void
( *PCD_CALLBACK)(
  const GUID *CallBackGuid,
  UINTN CallBackToken,
  void *TokenData,
  UINTN TokenDataSize
  );
# 1438 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
void

LibPcdCallbackOnSet (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  );
# 1460 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
void

LibPcdCancelCallback (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  );
# 1488 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetNextToken (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1510 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
GUID *

LibPcdGetNextTokenSpace (
  const GUID *TokenSpaceGuid
  );
# 1540 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPatchPcdSetPtr (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 1572 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPatchPcdSetPtrS (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 1606 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPatchPcdSetPtrAndSize (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 1641 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPatchPcdSetPtrAndSizeS (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );

typedef enum {
  PCD_TYPE_8,
  PCD_TYPE_16,
  PCD_TYPE_32,
  PCD_TYPE_64,
  PCD_TYPE_BOOL,
  PCD_TYPE_PTR
} PCD_TYPE;

typedef struct {




  PCD_TYPE PcdType;




  UINTN PcdSize;






  CHAR8 *PcdName;
} PCD_INFO;
# 1693 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
void

LibPcdGetInfo (
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  );
# 1713 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
void

LibPcdGetInfoEx (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  );
# 1728 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetSku (
  void
  );
# 18 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiDxePostCodeLibReportStatusCode/PeiDxePostCodeLibReportStatusCode/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;



extern EFI_GUID gEfiMdePkgTokenSpaceGuid;


extern UINT64 _gPcd_SkuId_Array[];



extern const UINT8 _gPcd_FixedAtBuild_PcdPostCodePropertyMask;
# 1 "<command-line>" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/PeiDxePostCodeLibReportStatusCode/PostCode.c"
# 13 "/home/xephyr/Documents/edk2/MdePkg/Library/PeiDxePostCodeLibReportStatusCode/PostCode.c"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PostCodeLib.h" 1
# 33 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PostCodeLib.h"
UINT32

PostCode (
  UINT32 Value
  );
# 64 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PostCodeLib.h"
UINT32

PostCodeWithDescription (
  UINT32 Value,
  const CHAR8 *Description
  );
# 84 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PostCodeLib.h"
BOOLEAN

PostCodeEnabled (
  void
  );
# 103 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PostCodeLib.h"
BOOLEAN

PostCodeDescriptionEnabled (
  void
  );
# 14 "/home/xephyr/Documents/edk2/MdePkg/Library/PeiDxePostCodeLibReportStatusCode/PostCode.c" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h" 1
# 14 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h" 1
# 16 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/PcAnsi.h" 1
# 45 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/PcAnsi.h"
extern EFI_GUID gEfiPcAnsiGuid;
extern EFI_GUID gEfiVT100Guid;
extern EFI_GUID gEfiVT100PlusGuid;
extern EFI_GUID gEfiVTUTF8Guid;
extern EFI_GUID gEfiUartDevicePathGuid;
extern EFI_GUID gEfiSasDevicePathGuid;
# 17 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Bluetooth.h" 1
# 13 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Bluetooth.h"
#pragma pack(1)




typedef struct {



  UINT8 Address[6];
} BLUETOOTH_ADDRESS;




typedef struct {
  UINT8 FormatType:2;
  UINT8 MinorDeviceClass: 6;
  UINT16 MajorDeviceClass: 5;
  UINT16 MajorServiceClass:11;
} BLUETOOTH_CLASS_OF_DEVICE;




typedef struct {



  UINT8 Address[6];




  UINT8 Type;
} BLUETOOTH_LE_ADDRESS;

#pragma pack()
# 18 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h" 1
# 13 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h" 1
# 14 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h" 1
# 13 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h" 1
# 11 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi30.h" 1
# 11 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi20.h" 1
# 11 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi10.h" 1
# 12 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/AcpiAml.h" 1
# 13 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi10.h" 2





typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_COMMON_HEADER;

#pragma pack(1)



typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT8 Revision;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT64 OemTableId;
  UINT32 OemRevision;
  UINT32 CreatorId;
  UINT32 CreatorRevision;
} EFI_ACPI_DESCRIPTION_HEADER;
#pragma pack()
# 110 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
#pragma pack(1)





typedef struct {
  UINT8 Desc;
  UINT16 Len;
  UINT8 ResType;
  UINT8 GenFlag;
  UINT8 SpecificFlag;
  UINT64 AddrSpaceGranularity;
  UINT64 AddrRangeMin;
  UINT64 AddrRangeMax;
  UINT64 AddrTranslationOffset;
  UINT64 AddrLen;
} EFI_ACPI_ADDRESS_SPACE_DESCRIPTOR;

typedef union {
  UINT8 Byte;
  struct {
    UINT8 Length : 3;
    UINT8 Name : 4;
    UINT8 Type : 1;
  } Bits;
} ACPI_SMALL_RESOURCE_HEADER;

typedef struct {
  union {
    UINT8 Byte;
    struct {
      UINT8 Name : 7;
      UINT8 Type : 1;
    }Bits;
  } Header;
  UINT16 Length;
} ACPI_LARGE_RESOURCE_HEADER;




typedef struct {
  ACPI_SMALL_RESOURCE_HEADER Header;
  UINT16 Mask;
} EFI_ACPI_IRQ_NOFLAG_DESCRIPTOR;




typedef struct {
  ACPI_SMALL_RESOURCE_HEADER Header;
  UINT16 Mask;
  UINT8 Information;
} EFI_ACPI_IRQ_DESCRIPTOR;




typedef struct {
  ACPI_SMALL_RESOURCE_HEADER Header;
  UINT8 ChannelMask;
  UINT8 Information;
} EFI_ACPI_DMA_DESCRIPTOR;




typedef struct {
  ACPI_SMALL_RESOURCE_HEADER Header;
  UINT8 Information;
  UINT16 BaseAddressMin;
  UINT16 BaseAddressMax;
  UINT8 Alignment;
  UINT8 Length;
} EFI_ACPI_IO_PORT_DESCRIPTOR;




typedef struct {
  ACPI_SMALL_RESOURCE_HEADER Header;
  UINT16 BaseAddress;
  UINT8 Length;
} EFI_ACPI_FIXED_LOCATION_IO_PORT_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 Information;
  UINT16 BaseAddressMin;
  UINT16 BaseAddressMax;
  UINT16 Alignment;
  UINT16 Length;
} EFI_ACPI_24_BIT_MEMORY_RANGE_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 Information;
  UINT32 BaseAddressMin;
  UINT32 BaseAddressMax;
  UINT32 Alignment;
  UINT32 Length;
} EFI_ACPI_32_BIT_MEMORY_RANGE_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 Information;
  UINT32 BaseAddress;
  UINT32 Length;
} EFI_ACPI_32_BIT_FIXED_MEMORY_RANGE_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 ResType;
  UINT8 GenFlag;
  UINT8 SpecificFlag;
  UINT64 AddrSpaceGranularity;
  UINT64 AddrRangeMin;
  UINT64 AddrRangeMax;
  UINT64 AddrTranslationOffset;
  UINT64 AddrLen;
} EFI_ACPI_QWORD_ADDRESS_SPACE_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 ResType;
  UINT8 GenFlag;
  UINT8 SpecificFlag;
  UINT32 AddrSpaceGranularity;
  UINT32 AddrRangeMin;
  UINT32 AddrRangeMax;
  UINT32 AddrTranslationOffset;
  UINT32 AddrLen;
} EFI_ACPI_DWORD_ADDRESS_SPACE_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 ResType;
  UINT8 GenFlag;
  UINT8 SpecificFlag;
  UINT16 AddrSpaceGranularity;
  UINT16 AddrRangeMin;
  UINT16 AddrRangeMax;
  UINT16 AddrTranslationOffset;
  UINT16 AddrLen;
} EFI_ACPI_WORD_ADDRESS_SPACE_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 InterruptVectorFlags;
  UINT8 InterruptTableLength;
  UINT32 InterruptNumber[1];
} EFI_ACPI_EXTENDED_INTERRUPT_DESCRIPTOR;

#pragma pack()




typedef struct {
  UINT8 Desc;
  UINT8 Checksum;
} EFI_ACPI_END_TAG_DESCRIPTOR;
# 393 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
#pragma pack(1)







typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Reserved;
  UINT32 RsdtAddress;
} EFI_ACPI_1_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 423 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 IntModel;
  UINT8 Reserved1;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 Reserved2;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 Reserved3;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT8 Reserved4;
  UINT8 Reserved5;
  UINT8 Reserved6;
  UINT32 Flags;
} EFI_ACPI_1_0_FIXED_ACPI_DESCRIPTION_TABLE;
# 492 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT8 Reserved[40];
} EFI_ACPI_1_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 512 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_1_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 547 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_1_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 563 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 SystemVectorBase;
} EFI_ACPI_1_0_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterruptVector;
  UINT16 Flags;
} EFI_ACPI_1_0_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterruptVector;
} EFI_ACPI_1_0_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT16 Flags;
  UINT8 LocalApicInti;
} EFI_ACPI_1_0_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_1_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 664 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
#pragma pack()
# 12 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi20.h" 2
# 23 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
#pragma pack(1)




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AddressSize;
  UINT64 RegisterAddress;
} EFI_ACPI_GENERIC_REGISTER_DESCRIPTOR;

#pragma pack()




#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 Reserved;
  UINT64 Address;
} EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE;
# 72 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_2_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 93 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_2_0_COMMON_HEADER;
# 123 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT8 Reserved2[3];
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
} EFI_ACPI_2_0_FIXED_ACPI_DESCRIPTION_TABLE;
# 223 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved[31];
} EFI_ACPI_2_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 250 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_2_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 289 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_2_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 305 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_2_0_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_2_0_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_2_0_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_2_0_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_2_0_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_2_0_IO_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
} EFI_ACPI_2_0_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 Reserved;
} EFI_ACPI_2_0_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_2_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 417 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_2_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 537 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
#pragma pack()
# 12 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi30.h" 2
# 23 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
#pragma pack(1)




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 ResType;
  UINT8 GenFlag;
  UINT8 SpecificFlag;
  UINT8 RevisionId;
  UINT8 Reserved;
  UINT64 AddrSpaceGranularity;
  UINT64 AddrRangeMin;
  UINT64 AddrRangeMax;
  UINT64 AddrTranslationOffset;
  UINT64 AddrLen;
  UINT64 TypeSpecificAttribute;
} EFI_ACPI_EXTENDED_ADDRESS_SPACE_DESCRIPTOR;

#pragma pack()
# 58 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE;
# 97 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_3_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 118 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_3_0_COMMON_HEADER;
# 148 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT8 Reserved2[3];
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
} EFI_ACPI_3_0_FIXED_ACPI_DESCRIPTION_TABLE;
# 258 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved[31];
} EFI_ACPI_3_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 295 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_3_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 334 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_3_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 350 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_3_0_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_3_0_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_3_0_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 398 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_3_0_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_3_0_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_3_0_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_3_0_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_3_0_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_3_0_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 477 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_3_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 494 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_3_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 511 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_3_0_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 533 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT8 Reserved[4];
} EFI_ACPI_3_0_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 552 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_3_0_MEMORY_AFFINITY_STRUCTURE;
# 577 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_3_0_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 721 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
#pragma pack()
# 12 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h" 2




#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE;
# 55 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_4_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 76 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_4_0_COMMON_HEADER;
# 106 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT8 Reserved2[3];
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
} EFI_ACPI_4_0_FIXED_ACPI_DESCRIPTION_TABLE;
# 216 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved0[3];
  UINT32 OspmFlags;
  UINT8 Reserved1[24];
} EFI_ACPI_4_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 262 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_4_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 303 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_4_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 319 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_4_0_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_4_0_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_4_0_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 367 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_4_0_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_4_0_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_4_0_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_4_0_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_4_0_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_4_0_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 446 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 AcpiProcessorUid;
} EFI_ACPI_4_0_PROCESSOR_LOCAL_X2APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 AcpiProcessorUid;
  UINT8 LocalX2ApicLint;
  UINT8 Reserved[3];
} EFI_ACPI_4_0_LOCAL_X2APIC_NMI_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_4_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 487 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_4_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 504 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_4_0_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 527 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT32 ClockDomain;
} EFI_ACPI_4_0_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 546 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_4_0_MEMORY_AFFINITY_STRUCTURE;
# 570 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved1[2];
  UINT32 ProximityDomain;
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 ClockDomain;
  UINT8 Reserved2[4];
} EFI_ACPI_4_0_PROCESSOR_LOCAL_X2APIC_AFFINITY_STRUCTURE;





typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_4_0_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 598 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_4_0_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 616 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT32 PollingInterval;
} EFI_ACPI_4_0_CPEP_PROCESSOR_APIC_SAPIC_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 OffsetProxDomInfo;
  UINT32 MaximumNumberOfProximityDomains;
  UINT32 MaximumNumberOfClockDomains;
  UINT64 MaximumPhysicalAddress;
} EFI_ACPI_4_0_MAXIMUM_SYSTEM_CHARACTERISTICS_TABLE_HEADER;
# 643 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Revision;
  UINT8 Length;
  UINT32 ProximityDomainRangeLow;
  UINT32 ProximityDomainRangeHigh;
  UINT32 MaximumProcessorCapacity;
  UINT64 MaximumMemoryCapacity;
} EFI_ACPI_4_0_MAXIMUM_PROXIMITY_DOMAIN_INFORMATION_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 BootErrorRegionLength;
  UINT64 BootErrorRegion;
} EFI_ACPI_4_0_BOOT_ERROR_RECORD_TABLE_HEADER;
# 669 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT32 UncorrectableErrorValid:1;
  UINT32 CorrectableErrorValid:1;
  UINT32 MultipleUncorrectableErrors:1;
  UINT32 MultipleCorrectableErrors:1;
  UINT32 ErrorDataEntryCount:10;
  UINT32 Reserved:18;
} EFI_ACPI_4_0_ERROR_BLOCK_STATUS;




typedef struct {
  EFI_ACPI_4_0_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_4_0_BOOT_ERROR_REGION_STRUCTURE;
# 700 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 SectionType[16];
  UINT32 ErrorSeverity;
  UINT16 Revision;
  UINT8 ValidationBits;
  UINT8 Flags;
  UINT32 ErrorDataLength;
  UINT8 FruId[16];
  UINT8 FruText[20];
} EFI_ACPI_4_0_GENERIC_ERROR_DATA_ENTRY_STRUCTURE;
# 719 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_4_0_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 749 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT64 GlobalCapabilityInitData;
  UINT64 GlobalControlInitData;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[7];
} EFI_ACPI_4_0_IA32_ARCHITECTURE_MACHINE_CHECK_EXCEPTION_STRUCTURE;




typedef struct {
  UINT8 BankNumber;
  UINT8 ClearStatusOnInitialization;
  UINT8 StatusDataFormat;
  UINT8 Reserved0;
  UINT32 ControlRegisterMsrAddress;
  UINT64 ControlInitData;
  UINT32 StatusRegisterMsrAddress;
  UINT32 AddressRegisterMsrAddress;
  UINT32 MiscRegisterMsrAddress;
} EFI_ACPI_4_0_IA32_ARCHITECTURE_MACHINE_CHECK_ERROR_BANK_STRUCTURE;
# 797 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT16 Type:1;
  UINT16 PollInterval:1;
  UINT16 SwitchToPollingThresholdValue:1;
  UINT16 SwitchToPollingThresholdWindow:1;
  UINT16 ErrorThresholdValue:1;
  UINT16 ErrorThresholdWindow:1;
  UINT16 Reserved:10;
} EFI_ACPI_4_0_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  EFI_ACPI_4_0_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE ConfigurationWriteEnable;
  UINT32 PollInterval;
  UINT32 Vector;
  UINT32 SwitchToPollingThresholdValue;
  UINT32 SwitchToPollingThresholdWindow;
  UINT32 ErrorThresholdValue;
  UINT32 ErrorThresholdWindow;
} EFI_ACPI_4_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_4_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_4_0_IA32_ARCHITECTURE_CORRECTED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
} EFI_ACPI_4_0_IA32_ARCHITECTURE_NMI_ERROR_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 RootErrorCommand;
} EFI_ACPI_4_0_PCI_EXPRESS_ROOT_PORT_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_4_0_PCI_EXPRESS_DEVICE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 SecondaryUncorrectableErrorMask;
  UINT32 SecondaryUncorrectableErrorSeverity;
  UINT32 SecondaryAdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_4_0_PCI_EXPRESS_BRIDGE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_4_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
} EFI_ACPI_4_0_GENERIC_HARDWARE_ERROR_SOURCE_STRUCTURE;




typedef struct {
  EFI_ACPI_4_0_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_4_0_GENERIC_ERROR_STATUS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 SerializationHeaderSize;
  UINT8 Reserved0[4];
  UINT32 InstructionEntryCount;
} EFI_ACPI_4_0_ERROR_RECORD_SERIALIZATION_TABLE_HEADER;
# 1023 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 SerializationAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_4_0_ERST_SERIALIZATION_INSTRUCTION_ENTRY;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 InjectionHeaderSize;
  UINT8 InjectionFlags;
  UINT8 Reserved0[3];
  UINT32 InjectionEntryCount;
} EFI_ACPI_4_0_ERROR_INJECTION_TABLE_HEADER;
# 1102 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 InjectionAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_4_0_EINJ_INJECTION_INSTRUCTION_ENTRY;




typedef struct {
  UINT32 HeaderSize;
  UINT32 Revision;
  UINT32 TableSize;
  UINT32 EntryCount;
} EFI_ACPI_4_0_EINJ_TRIGGER_ACTION_TABLE;
# 1301 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
#pragma pack()
# 14 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h" 2
# 26 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
#pragma pack(1)




typedef struct {
  ACPI_SMALL_RESOURCE_HEADER Header;
  UINT16 DmaRequestLine;
  UINT16 DmaChannel;
  UINT8 DmaTransferWidth;
} EFI_ACPI_FIXED_DMA_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT8 ConnectionType;
  UINT16 GeneralFlags;
  UINT16 InterruptFlags;
  UINT8 PinConfiguration;
  UINT16 OutputDriveStrength;
  UINT16 DebounceTimeout;
  UINT16 PinTableOffset;
  UINT8 ResourceSourceIndex;
  UINT16 ResourceSourceNameOffset;
  UINT16 VendorDataOffset;
  UINT16 VendorDataLength;
} EFI_ACPI_GPIO_CONNECTION_DESCRIPTOR;







typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT8 ResourceSourceIndex;
  UINT8 SerialBusType;
  UINT8 GeneralFlags;
  UINT16 TypeSpecificFlags;
  UINT8 TypeSpecificRevisionId;
  UINT16 TypeDataLength;

} EFI_ACPI_SERIAL_BUS_RESOURCE_DESCRIPTOR;
# 82 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT8 ResourceSourceIndex;
  UINT8 SerialBusType;
  UINT8 GeneralFlags;
  UINT16 TypeSpecificFlags;
  UINT8 TypeSpecificRevisionId;
  UINT16 TypeDataLength;
  UINT32 ConnectionSpeed;
  UINT16 SlaveAddress;
} EFI_ACPI_SERIAL_BUS_RESOURCE_I2C_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT8 ResourceSourceIndex;
  UINT8 SerialBusType;
  UINT8 GeneralFlags;
  UINT16 TypeSpecificFlags;
  UINT8 TypeSpecificRevisionId;
  UINT16 TypeDataLength;
  UINT32 ConnectionSpeed;
  UINT8 DataBitLength;
  UINT8 Phase;
  UINT8 Polarity;
  UINT16 DeviceSelection;
} EFI_ACPI_SERIAL_BUS_RESOURCE_SPI_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT8 ResourceSourceIndex;
  UINT8 SerialBusType;
  UINT8 GeneralFlags;
  UINT16 TypeSpecificFlags;
  UINT8 TypeSpecificRevisionId;
  UINT16 TypeDataLength;
  UINT32 DefaultBaudRate;
  UINT16 RxFIFO;
  UINT16 TxFIFO;
  UINT8 Parity;
  UINT8 SerialLinesEnabled;
} EFI_ACPI_SERIAL_BUS_RESOURCE_UART_DESCRIPTOR;

#pragma pack()




#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE;
# 178 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_5_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 199 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_5_0_COMMON_HEADER;
# 229 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT8 Reserved2[3];
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE SleepControlReg;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE SleepStatusReg;
} EFI_ACPI_5_0_FIXED_ACPI_DESCRIPTION_TABLE;
# 345 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved0[3];
  UINT32 OspmFlags;
  UINT8 Reserved1[24];
} EFI_ACPI_5_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 391 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_5_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 434 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_5_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 450 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_5_0_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_5_0_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_5_0_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 498 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_5_0_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_5_0_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_5_0_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_5_0_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_5_0_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_5_0_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 577 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 AcpiProcessorUid;
} EFI_ACPI_5_0_PROCESSOR_LOCAL_X2APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 AcpiProcessorUid;
  UINT8 LocalX2ApicLint;
  UINT8 Reserved[3];
} EFI_ACPI_5_0_LOCAL_X2APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 GicId;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ParkingProtocolVersion;
  UINT32 PerformanceInterruptGsiv;
  UINT64 ParkedAddress;
  UINT64 PhysicalBaseAddress;
} EFI_ACPI_5_0_GIC_STRUCTURE;
# 623 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicId;
  UINT64 PhysicalBaseAddress;
  UINT32 SystemVectorBase;
  UINT32 Reserved2;
} EFI_ACPI_5_0_GIC_DISTRIBUTOR_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_5_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 653 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_5_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 670 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_5_0_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 693 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT32 ClockDomain;
} EFI_ACPI_5_0_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 712 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_5_0_MEMORY_AFFINITY_STRUCTURE;
# 736 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved1[2];
  UINT32 ProximityDomain;
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 ClockDomain;
  UINT8 Reserved2[4];
} EFI_ACPI_5_0_PROCESSOR_LOCAL_X2APIC_AFFINITY_STRUCTURE;





typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_5_0_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 764 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_5_0_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 782 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT32 PollingInterval;
} EFI_ACPI_5_0_CPEP_PROCESSOR_APIC_SAPIC_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 OffsetProxDomInfo;
  UINT32 MaximumNumberOfProximityDomains;
  UINT32 MaximumNumberOfClockDomains;
  UINT64 MaximumPhysicalAddress;
} EFI_ACPI_5_0_MAXIMUM_SYSTEM_CHARACTERISTICS_TABLE_HEADER;
# 809 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Revision;
  UINT8 Length;
  UINT32 ProximityDomainRangeLow;
  UINT32 ProximityDomainRangeHigh;
  UINT32 MaximumProcessorCapacity;
  UINT64 MaximumMemoryCapacity;
} EFI_ACPI_5_0_MAXIMUM_PROXIMITY_DOMAIN_INFORMATION_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier[12];
} EFI_ACPI_5_0_RAS_FEATURE_TABLE;
# 834 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT16 Version;
  UINT8 RASCapabilities[16];
  UINT8 SetRASCapabilities[16];
  UINT16 NumberOfRASFParameterBlocks;
  UINT32 SetRASCapabilitiesStatus;
} EFI_ACPI_5_0_RASF_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 859 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT16 Type;
  UINT16 Version;
  UINT16 Length;
  UINT16 PatrolScrubCommand;
  UINT64 RequestedAddressRange[2];
  UINT64 ActualAddressRange[2];
  UINT16 Flags;
  UINT8 RequestedSpeed;
} EFI_ACPI_5_0_RASF_PATROL_SCRUB_PLATFORM_BLOCK_STRUCTURE;
# 880 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier;
  UINT8 Reserved[3];


} EFI_ACPI_5_0_MEMORY_POWER_STATUS_TABLE;
# 896 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT32 MemoryPowerCommandRegister;
  UINT32 MemoryPowerStatusRegister;
  UINT32 PowerStateId;
  UINT32 MemoryPowerNodeId;
  UINT64 MemoryEnergyConsumed;
  UINT64 ExpectedAveragePowerComsuned;
} EFI_ACPI_5_0_MPST_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 924 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 PowerStateValue;
  UINT8 PowerStateInformationIndex;
} EFI_ACPI_5_0_MPST_MEMORY_POWER_STATE;

typedef struct {
  UINT8 Flag;
  UINT8 Reserved;
  UINT16 MemoryPowerNodeId;
  UINT32 Length;
  UINT64 AddressBase;
  UINT64 AddressLength;
  UINT32 NumberOfPowerStates;
  UINT32 NumberOfPhysicalComponents;


} EFI_ACPI_5_0_MPST_MEMORY_POWER_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerNodeCount;
  UINT8 Reserved[2];
} EFI_ACPI_5_0_MPST_MEMORY_POWER_NODE_TABLE;




typedef struct {
  UINT8 PowerStateStructureID;
  UINT8 Flag;
  UINT16 Reserved;
  UINT32 AveragePowerConsumedInMPS0;
  UINT32 RelativePowerSavingToMPS0;
  UINT64 ExitLatencyToMPS0;
} EFI_ACPI_5_0_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerStateCharacteristicsCount;
  UINT8 Reserved[2];
} EFI_ACPI_5_0_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_5_0_MEMORY_TOPOLOGY_TABLE;
# 988 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
} EFI_ACPI_5_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;
# 1006 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_5_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 SocketIdentifier;
  UINT16 Reserved;

} EFI_ACPI_5_0_PMMT_SOCKET_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_5_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT32 ReadLatency;
  UINT32 WriteLatency;
  UINT32 ReadBandwidth;
  UINT32 WriteBandwidth;
  UINT16 OptimalAccessUnit;
  UINT16 OptimalAccessAlignment;
  UINT16 Reserved;
  UINT16 NumberOfProximityDomains;


} EFI_ACPI_5_0_PMMT_MEMORY_CONTROLLER_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_5_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 PhysicalComponentIdentifier;
  UINT16 Reserved;
  UINT32 SizeOfDimm;
  UINT32 SmbiosHandle;
} EFI_ACPI_5_0_PMMT_DIMM_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;



  UINT16 Version;





  UINT8 Status;





  UINT8 ImageType;




  UINT64 ImageAddress;





  UINT32 ImageOffsetX;





  UINT32 ImageOffsetY;
} EFI_ACPI_5_0_BOOT_GRAPHICS_RESOURCE_TABLE;
# 1138 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT16 Type;
  UINT8 Length;
  UINT8 Revision;
} EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER;




typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_5_0_FPDT_PERFORMANCE_TABLE_HEADER;




typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 BootPerformanceTablePointer;
} EFI_ACPI_5_0_FPDT_BOOT_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 S3PerformanceTablePointer;
} EFI_ACPI_5_0_FPDT_S3_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;




  UINT64 ResetEnd;




  UINT64 OsLoaderLoadImageStart;





  UINT64 OsLoaderStartImageStart;





  UINT64 ExitBootServicesEntry;





  UINT64 ExitBootServicesExit;
} EFI_ACPI_5_0_FPDT_FIRMWARE_BASIC_BOOT_RECORD;
# 1220 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_5_0_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1235 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_5_0_FPDT_FIRMWARE_S3_BOOT_TABLE;




typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER Header;



  UINT32 ResumeCount;




  UINT64 FullResume;





  UINT64 AverageResume;
} EFI_ACPI_5_0_FPDT_S3_RESUME_RECORD;




typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER Header;




  UINT64 SuspendStart;





  UINT64 SuspendEnd;
} EFI_ACPI_5_0_FPDT_S3_SUSPEND_RECORD;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_5_0_FIRMWARE_PERFORMANCE_RECORD_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 PhysicalAddress;
  UINT32 GlobalFlags;
  UINT32 SecurePL1TimerGSIV;
  UINT32 SecurePL1TimerFlags;
  UINT32 NonSecurePL1TimerGSIV;
  UINT32 NonSecurePL1TimerFlags;
  UINT32 VirtualTimerGSIV;
  UINT32 VirtualTimerFlags;
  UINT32 NonSecurePL2TimerGSIV;
  UINT32 NonSecurePL2TimerFlags;
} EFI_ACPI_5_0_GENERIC_TIMER_DESCRIPTION_TABLE;
# 1326 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 BootErrorRegionLength;
  UINT64 BootErrorRegion;
} EFI_ACPI_5_0_BOOT_ERROR_RECORD_TABLE_HEADER;
# 1340 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT32 UncorrectableErrorValid:1;
  UINT32 CorrectableErrorValid:1;
  UINT32 MultipleUncorrectableErrors:1;
  UINT32 MultipleCorrectableErrors:1;
  UINT32 ErrorDataEntryCount:10;
  UINT32 Reserved:18;
} EFI_ACPI_5_0_ERROR_BLOCK_STATUS;




typedef struct {
  EFI_ACPI_5_0_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_5_0_BOOT_ERROR_REGION_STRUCTURE;
# 1371 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 SectionType[16];
  UINT32 ErrorSeverity;
  UINT16 Revision;
  UINT8 ValidationBits;
  UINT8 Flags;
  UINT32 ErrorDataLength;
  UINT8 FruId[16];
  UINT8 FruText[20];
} EFI_ACPI_5_0_GENERIC_ERROR_DATA_ENTRY_STRUCTURE;
# 1390 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_5_0_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1420 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT64 GlobalCapabilityInitData;
  UINT64 GlobalControlInitData;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[7];
} EFI_ACPI_5_0_IA32_ARCHITECTURE_MACHINE_CHECK_EXCEPTION_STRUCTURE;




typedef struct {
  UINT8 BankNumber;
  UINT8 ClearStatusOnInitialization;
  UINT8 StatusDataFormat;
  UINT8 Reserved0;
  UINT32 ControlRegisterMsrAddress;
  UINT64 ControlInitData;
  UINT32 StatusRegisterMsrAddress;
  UINT32 AddressRegisterMsrAddress;
  UINT32 MiscRegisterMsrAddress;
} EFI_ACPI_5_0_IA32_ARCHITECTURE_MACHINE_CHECK_ERROR_BANK_STRUCTURE;
# 1468 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT16 Type:1;
  UINT16 PollInterval:1;
  UINT16 SwitchToPollingThresholdValue:1;
  UINT16 SwitchToPollingThresholdWindow:1;
  UINT16 ErrorThresholdValue:1;
  UINT16 ErrorThresholdWindow:1;
  UINT16 Reserved:10;
} EFI_ACPI_5_0_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  EFI_ACPI_5_0_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE ConfigurationWriteEnable;
  UINT32 PollInterval;
  UINT32 Vector;
  UINT32 SwitchToPollingThresholdValue;
  UINT32 SwitchToPollingThresholdWindow;
  UINT32 ErrorThresholdValue;
  UINT32 ErrorThresholdWindow;
} EFI_ACPI_5_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_5_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_5_0_IA32_ARCHITECTURE_CORRECTED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
} EFI_ACPI_5_0_IA32_ARCHITECTURE_NMI_ERROR_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 RootErrorCommand;
} EFI_ACPI_5_0_PCI_EXPRESS_ROOT_PORT_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_5_0_PCI_EXPRESS_DEVICE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 SecondaryUncorrectableErrorMask;
  UINT32 SecondaryUncorrectableErrorSeverity;
  UINT32 SecondaryAdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_5_0_PCI_EXPRESS_BRIDGE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_5_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
} EFI_ACPI_5_0_GENERIC_HARDWARE_ERROR_SOURCE_STRUCTURE;




typedef struct {
  EFI_ACPI_5_0_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_5_0_GENERIC_ERROR_STATUS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 SerializationHeaderSize;
  UINT8 Reserved0[4];
  UINT32 InstructionEntryCount;
} EFI_ACPI_5_0_ERROR_RECORD_SERIALIZATION_TABLE_HEADER;
# 1694 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 SerializationAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_5_0_ERST_SERIALIZATION_INSTRUCTION_ENTRY;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 InjectionHeaderSize;
  UINT8 InjectionFlags;
  UINT8 Reserved0[3];
  UINT32 InjectionEntryCount;
} EFI_ACPI_5_0_ERROR_INJECTION_TABLE_HEADER;
# 1773 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 InjectionAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_5_0_EINJ_INJECTION_INSTRUCTION_ENTRY;




typedef struct {
  UINT32 HeaderSize;
  UINT32 Revision;
  UINT32 TableSize;
  UINT32 EntryCount;
} EFI_ACPI_5_0_EINJ_TRIGGER_ACTION_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Flags;
  UINT64 Reserved;
} EFI_ACPI_5_0_PLATFORM_COMMUNICATION_CHANNEL_TABLE_HEADER;
# 1820 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
} EFI_ACPI_5_0_PCCT_SUBSPACE_HEADER;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[6];
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_5_0_PCCT_SUBSPACE_GENERIC;





typedef struct {
  UINT8 Command;
  UINT8 Reserved:7;
  UINT8 GenerateSci:1;
} EFI_ACPI_5_0_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND;

typedef struct {
  UINT8 CommandComplete:1;
  UINT8 SciDoorbell:1;
  UINT8 Error:1;
  UINT8 PlatformNotification:1;
  UINT8 Reserved:4;
  UINT8 Reserved1;
} EFI_ACPI_5_0_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS;

typedef struct {
  UINT32 Signature;
  EFI_ACPI_5_0_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND Command;
  EFI_ACPI_5_0_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS Status;
} EFI_ACPI_5_0_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER;
# 2117 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
#pragma pack()
# 15 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h" 2




#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE;
# 59 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_5_1_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 80 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_5_1_COMMON_HEADER;
# 110 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT16 ArmBootArch;
  UINT8 MinorVersion;
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE SleepControlReg;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE SleepStatusReg;
} EFI_ACPI_5_1_FIXED_ACPI_DESCRIPTION_TABLE;
# 235 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved0[3];
  UINT32 OspmFlags;
  UINT8 Reserved1[24];
} EFI_ACPI_5_1_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 281 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_5_1_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 326 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_5_1_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 342 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_5_1_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_5_1_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_5_1_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 390 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_5_1_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_5_1_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_5_1_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_5_1_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_5_1_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_5_1_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 469 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 AcpiProcessorUid;
} EFI_ACPI_5_1_PROCESSOR_LOCAL_X2APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 AcpiProcessorUid;
  UINT8 LocalX2ApicLint;
  UINT8 Reserved[3];
} EFI_ACPI_5_1_LOCAL_X2APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 CPUInterfaceNumber;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ParkingProtocolVersion;
  UINT32 PerformanceInterruptGsiv;
  UINT64 ParkedAddress;
  UINT64 PhysicalBaseAddress;
  UINT64 GICV;
  UINT64 GICH;
  UINT32 VGICMaintenanceInterrupt;
  UINT64 GICRBaseAddress;
  UINT64 MPIDR;
} EFI_ACPI_5_1_GIC_STRUCTURE;
# 521 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicId;
  UINT64 PhysicalBaseAddress;
  UINT32 SystemVectorBase;
  UINT8 GicVersion;
  UINT8 Reserved2[3];
} EFI_ACPI_5_1_GIC_DISTRIBUTOR_STRUCTURE;
# 543 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicMsiFrameId;
  UINT64 PhysicalBaseAddress;
  UINT32 Flags;
  UINT16 SPICount;
  UINT16 SPIBase;
} EFI_ACPI_5_1_GIC_MSI_FRAME_STRUCTURE;
# 562 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 DiscoveryRangeBaseAddress;
  UINT32 DiscoveryRangeLength;
} EFI_ACPI_5_1_GICR_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_5_1_SMART_BATTERY_DESCRIPTION_TABLE;
# 590 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_5_1_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 607 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_5_1_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 631 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT32 ClockDomain;
} EFI_ACPI_5_1_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 650 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_5_1_MEMORY_AFFINITY_STRUCTURE;
# 674 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved1[2];
  UINT32 ProximityDomain;
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 ClockDomain;
  UINT8 Reserved2[4];
} EFI_ACPI_5_1_PROCESSOR_LOCAL_X2APIC_AFFINITY_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ClockDomain;
} EFI_ACPI_5_1_GICC_AFFINITY_STRUCTURE;
# 706 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_5_1_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 719 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_5_1_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 737 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT32 PollingInterval;
} EFI_ACPI_5_1_CPEP_PROCESSOR_APIC_SAPIC_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 OffsetProxDomInfo;
  UINT32 MaximumNumberOfProximityDomains;
  UINT32 MaximumNumberOfClockDomains;
  UINT64 MaximumPhysicalAddress;
} EFI_ACPI_5_1_MAXIMUM_SYSTEM_CHARACTERISTICS_TABLE_HEADER;
# 764 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Revision;
  UINT8 Length;
  UINT32 ProximityDomainRangeLow;
  UINT32 ProximityDomainRangeHigh;
  UINT32 MaximumProcessorCapacity;
  UINT64 MaximumMemoryCapacity;
} EFI_ACPI_5_1_MAXIMUM_PROXIMITY_DOMAIN_INFORMATION_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier[12];
} EFI_ACPI_5_1_RAS_FEATURE_TABLE;
# 789 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT16 Version;
  UINT8 RASCapabilities[16];
  UINT8 SetRASCapabilities[16];
  UINT16 NumberOfRASFParameterBlocks;
  UINT32 SetRASCapabilitiesStatus;
} EFI_ACPI_5_1_RASF_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 814 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT16 Type;
  UINT16 Version;
  UINT16 Length;
  UINT16 PatrolScrubCommand;
  UINT64 RequestedAddressRange[2];
  UINT64 ActualAddressRange[2];
  UINT16 Flags;
  UINT8 RequestedSpeed;
} EFI_ACPI_5_1_RASF_PATROL_SCRUB_PLATFORM_BLOCK_STRUCTURE;
# 835 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier;
  UINT8 Reserved[3];


} EFI_ACPI_5_1_MEMORY_POWER_STATUS_TABLE;
# 851 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT32 MemoryPowerCommandRegister;
  UINT32 MemoryPowerStatusRegister;
  UINT32 PowerStateId;
  UINT32 MemoryPowerNodeId;
  UINT64 MemoryEnergyConsumed;
  UINT64 ExpectedAveragePowerComsuned;
} EFI_ACPI_5_1_MPST_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 879 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 PowerStateValue;
  UINT8 PowerStateInformationIndex;
} EFI_ACPI_5_1_MPST_MEMORY_POWER_STATE;

typedef struct {
  UINT8 Flag;
  UINT8 Reserved;
  UINT16 MemoryPowerNodeId;
  UINT32 Length;
  UINT64 AddressBase;
  UINT64 AddressLength;
  UINT32 NumberOfPowerStates;
  UINT32 NumberOfPhysicalComponents;


} EFI_ACPI_5_1_MPST_MEMORY_POWER_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerNodeCount;
  UINT8 Reserved[2];
} EFI_ACPI_5_1_MPST_MEMORY_POWER_NODE_TABLE;




typedef struct {
  UINT8 PowerStateStructureID;
  UINT8 Flag;
  UINT16 Reserved;
  UINT32 AveragePowerConsumedInMPS0;
  UINT32 RelativePowerSavingToMPS0;
  UINT64 ExitLatencyToMPS0;
} EFI_ACPI_5_1_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerStateCharacteristicsCount;
  UINT8 Reserved[2];
} EFI_ACPI_5_1_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_5_1_MEMORY_TOPOLOGY_TABLE;
# 943 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
} EFI_ACPI_5_1_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;
# 961 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_5_1_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 SocketIdentifier;
  UINT16 Reserved;

} EFI_ACPI_5_1_PMMT_SOCKET_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_5_1_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT32 ReadLatency;
  UINT32 WriteLatency;
  UINT32 ReadBandwidth;
  UINT32 WriteBandwidth;
  UINT16 OptimalAccessUnit;
  UINT16 OptimalAccessAlignment;
  UINT16 Reserved;
  UINT16 NumberOfProximityDomains;


} EFI_ACPI_5_1_PMMT_MEMORY_CONTROLLER_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_5_1_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 PhysicalComponentIdentifier;
  UINT16 Reserved;
  UINT32 SizeOfDimm;
  UINT32 SmbiosHandle;
} EFI_ACPI_5_1_PMMT_DIMM_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;



  UINT16 Version;





  UINT8 Status;





  UINT8 ImageType;




  UINT64 ImageAddress;





  UINT32 ImageOffsetX;





  UINT32 ImageOffsetY;
} EFI_ACPI_5_1_BOOT_GRAPHICS_RESOURCE_TABLE;
# 1091 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT16 Type;
  UINT8 Length;
  UINT8 Revision;
} EFI_ACPI_5_1_FPDT_PERFORMANCE_RECORD_HEADER;




typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_5_1_FPDT_PERFORMANCE_TABLE_HEADER;




typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 BootPerformanceTablePointer;
} EFI_ACPI_5_1_FPDT_BOOT_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 S3PerformanceTablePointer;
} EFI_ACPI_5_1_FPDT_S3_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;




  UINT64 ResetEnd;




  UINT64 OsLoaderLoadImageStart;





  UINT64 OsLoaderStartImageStart;





  UINT64 ExitBootServicesEntry;





  UINT64 ExitBootServicesExit;
} EFI_ACPI_5_1_FPDT_FIRMWARE_BASIC_BOOT_RECORD;
# 1173 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_5_1_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1188 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_5_1_FPDT_FIRMWARE_S3_BOOT_TABLE;




typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_RECORD_HEADER Header;



  UINT32 ResumeCount;




  UINT64 FullResume;





  UINT64 AverageResume;
} EFI_ACPI_5_1_FPDT_S3_RESUME_RECORD;




typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_RECORD_HEADER Header;




  UINT64 SuspendStart;





  UINT64 SuspendEnd;
} EFI_ACPI_5_1_FPDT_S3_SUSPEND_RECORD;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_5_1_FIRMWARE_PERFORMANCE_RECORD_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 CntControlBasePhysicalAddress;
  UINT32 Reserved;
  UINT32 SecurePL1TimerGSIV;
  UINT32 SecurePL1TimerFlags;
  UINT32 NonSecurePL1TimerGSIV;
  UINT32 NonSecurePL1TimerFlags;
  UINT32 VirtualTimerGSIV;
  UINT32 VirtualTimerFlags;
  UINT32 NonSecurePL2TimerGSIV;
  UINT32 NonSecurePL2TimerFlags;
  UINT64 CntReadBasePhysicalAddress;
  UINT32 PlatformTimerCount;
  UINT32 PlatformTimerOffset;
} EFI_ACPI_5_1_GENERIC_TIMER_DESCRIPTION_TABLE;
# 1283 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 CntCtlBase;
  UINT32 GTBlockTimerCount;
  UINT32 GTBlockTimerOffset;
} EFI_ACPI_5_1_GTDT_GT_BLOCK_STRUCTURE;




typedef struct {
  UINT8 GTFrameNumber;
  UINT8 Reserved[3];
  UINT64 CntBaseX;
  UINT64 CntEL0BaseX;
  UINT32 GTxPhysicalTimerGSIV;
  UINT32 GTxPhysicalTimerFlags;
  UINT32 GTxVirtualTimerGSIV;
  UINT32 GTxVirtualTimerFlags;
  UINT32 GTxCommonFlags;
} EFI_ACPI_5_1_GTDT_GT_BLOCK_TIMER_STRUCTURE;
# 1322 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 RefreshFramePhysicalAddress;
  UINT64 WatchdogControlFramePhysicalAddress;
  UINT32 WatchdogTimerGSIV;
  UINT32 WatchdogTimerFlags;
} EFI_ACPI_5_1_GTDT_SBSA_GENERIC_WATCHDOG_STRUCTURE;
# 1342 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 BootErrorRegionLength;
  UINT64 BootErrorRegion;
} EFI_ACPI_5_1_BOOT_ERROR_RECORD_TABLE_HEADER;
# 1356 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT32 UncorrectableErrorValid:1;
  UINT32 CorrectableErrorValid:1;
  UINT32 MultipleUncorrectableErrors:1;
  UINT32 MultipleCorrectableErrors:1;
  UINT32 ErrorDataEntryCount:10;
  UINT32 Reserved:18;
} EFI_ACPI_5_1_ERROR_BLOCK_STATUS;




typedef struct {
  EFI_ACPI_5_1_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_5_1_BOOT_ERROR_REGION_STRUCTURE;
# 1387 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 SectionType[16];
  UINT32 ErrorSeverity;
  UINT16 Revision;
  UINT8 ValidationBits;
  UINT8 Flags;
  UINT32 ErrorDataLength;
  UINT8 FruId[16];
  UINT8 FruText[20];
} EFI_ACPI_5_1_GENERIC_ERROR_DATA_ENTRY_STRUCTURE;
# 1406 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_5_1_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1436 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT64 GlobalCapabilityInitData;
  UINT64 GlobalControlInitData;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[7];
} EFI_ACPI_5_1_IA32_ARCHITECTURE_MACHINE_CHECK_EXCEPTION_STRUCTURE;




typedef struct {
  UINT8 BankNumber;
  UINT8 ClearStatusOnInitialization;
  UINT8 StatusDataFormat;
  UINT8 Reserved0;
  UINT32 ControlRegisterMsrAddress;
  UINT64 ControlInitData;
  UINT32 StatusRegisterMsrAddress;
  UINT32 AddressRegisterMsrAddress;
  UINT32 MiscRegisterMsrAddress;
} EFI_ACPI_5_1_IA32_ARCHITECTURE_MACHINE_CHECK_ERROR_BANK_STRUCTURE;
# 1484 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT16 Type:1;
  UINT16 PollInterval:1;
  UINT16 SwitchToPollingThresholdValue:1;
  UINT16 SwitchToPollingThresholdWindow:1;
  UINT16 ErrorThresholdValue:1;
  UINT16 ErrorThresholdWindow:1;
  UINT16 Reserved:10;
} EFI_ACPI_5_1_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  EFI_ACPI_5_1_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE ConfigurationWriteEnable;
  UINT32 PollInterval;
  UINT32 Vector;
  UINT32 SwitchToPollingThresholdValue;
  UINT32 SwitchToPollingThresholdWindow;
  UINT32 ErrorThresholdValue;
  UINT32 ErrorThresholdWindow;
} EFI_ACPI_5_1_HARDWARE_ERROR_NOTIFICATION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_5_1_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_5_1_IA32_ARCHITECTURE_CORRECTED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
} EFI_ACPI_5_1_IA32_ARCHITECTURE_NMI_ERROR_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 RootErrorCommand;
} EFI_ACPI_5_1_PCI_EXPRESS_ROOT_PORT_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_5_1_PCI_EXPRESS_DEVICE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 SecondaryUncorrectableErrorMask;
  UINT32 SecondaryUncorrectableErrorSeverity;
  UINT32 SecondaryAdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_5_1_PCI_EXPRESS_BRIDGE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_5_1_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
} EFI_ACPI_5_1_GENERIC_HARDWARE_ERROR_SOURCE_STRUCTURE;




typedef struct {
  EFI_ACPI_5_1_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_5_1_GENERIC_ERROR_STATUS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 SerializationHeaderSize;
  UINT8 Reserved0[4];
  UINT32 InstructionEntryCount;
} EFI_ACPI_5_1_ERROR_RECORD_SERIALIZATION_TABLE_HEADER;
# 1710 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 SerializationAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_5_1_ERST_SERIALIZATION_INSTRUCTION_ENTRY;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 InjectionHeaderSize;
  UINT8 InjectionFlags;
  UINT8 Reserved0[3];
  UINT32 InjectionEntryCount;
} EFI_ACPI_5_1_ERROR_INJECTION_TABLE_HEADER;
# 1789 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 InjectionAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_5_1_EINJ_INJECTION_INSTRUCTION_ENTRY;




typedef struct {
  UINT32 HeaderSize;
  UINT32 Revision;
  UINT32 TableSize;
  UINT32 EntryCount;
} EFI_ACPI_5_1_EINJ_TRIGGER_ACTION_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Flags;
  UINT64 Reserved;
} EFI_ACPI_5_1_PLATFORM_COMMUNICATION_CHANNEL_TABLE_HEADER;
# 1836 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
} EFI_ACPI_5_1_PCCT_SUBSPACE_HEADER;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[6];
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_5_1_PCCT_SUBSPACE_GENERIC;





typedef struct {
  UINT8 Command;
  UINT8 Reserved:7;
  UINT8 GenerateSci:1;
} EFI_ACPI_5_1_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND;

typedef struct {
  UINT8 CommandComplete:1;
  UINT8 SciDoorbell:1;
  UINT8 Error:1;
  UINT8 PlatformNotification:1;
  UINT8 Reserved:4;
  UINT8 Reserved1;
} EFI_ACPI_5_1_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS;

typedef struct {
  UINT32 Signature;
  EFI_ACPI_5_1_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND Command;
  EFI_ACPI_5_1_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS Status;
} EFI_ACPI_5_1_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER;
# 2137 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
#pragma pack()
# 14 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h" 2




#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE;
# 58 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_6_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 79 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_6_0_COMMON_HEADER;
# 109 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT16 ArmBootArch;
  UINT8 MinorVersion;
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE SleepControlReg;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE SleepStatusReg;
  UINT64 HypervisorVendorIdentity;
} EFI_ACPI_6_0_FIXED_ACPI_DESCRIPTION_TABLE;
# 235 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved0[3];
  UINT32 OspmFlags;
  UINT8 Reserved1[24];
} EFI_ACPI_6_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 281 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_6_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 327 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorUid;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_6_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 343 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_6_0_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_6_0_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_6_0_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 391 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_6_0_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorUid;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_6_0_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_6_0_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_6_0_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_6_0_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_6_0_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 470 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 AcpiProcessorUid;
} EFI_ACPI_6_0_PROCESSOR_LOCAL_X2APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 AcpiProcessorUid;
  UINT8 LocalX2ApicLint;
  UINT8 Reserved[3];
} EFI_ACPI_6_0_LOCAL_X2APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 CPUInterfaceNumber;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ParkingProtocolVersion;
  UINT32 PerformanceInterruptGsiv;
  UINT64 ParkedAddress;
  UINT64 PhysicalBaseAddress;
  UINT64 GICV;
  UINT64 GICH;
  UINT32 VGICMaintenanceInterrupt;
  UINT64 GICRBaseAddress;
  UINT64 MPIDR;
  UINT8 ProcessorPowerEfficiencyClass;
  UINT8 Reserved2[3];
} EFI_ACPI_6_0_GIC_STRUCTURE;
# 524 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicId;
  UINT64 PhysicalBaseAddress;
  UINT32 SystemVectorBase;
  UINT8 GicVersion;
  UINT8 Reserved2[3];
} EFI_ACPI_6_0_GIC_DISTRIBUTOR_STRUCTURE;
# 546 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicMsiFrameId;
  UINT64 PhysicalBaseAddress;
  UINT32 Flags;
  UINT16 SPICount;
  UINT16 SPIBase;
} EFI_ACPI_6_0_GIC_MSI_FRAME_STRUCTURE;
# 565 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 DiscoveryRangeBaseAddress;
  UINT32 DiscoveryRangeLength;
} EFI_ACPI_6_0_GICR_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 GicItsId;
  UINT64 PhysicalBaseAddress;
  UINT32 Reserved2;
} EFI_ACPI_6_0_GIC_ITS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_6_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 605 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_6_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 622 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_6_0_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 646 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT32 ClockDomain;
} EFI_ACPI_6_0_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 665 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_6_0_MEMORY_AFFINITY_STRUCTURE;
# 689 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved1[2];
  UINT32 ProximityDomain;
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 ClockDomain;
  UINT8 Reserved2[4];
} EFI_ACPI_6_0_PROCESSOR_LOCAL_X2APIC_AFFINITY_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ClockDomain;
} EFI_ACPI_6_0_GICC_AFFINITY_STRUCTURE;
# 721 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_6_0_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 734 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_6_0_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 752 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT32 PollingInterval;
} EFI_ACPI_6_0_CPEP_PROCESSOR_APIC_SAPIC_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 OffsetProxDomInfo;
  UINT32 MaximumNumberOfProximityDomains;
  UINT32 MaximumNumberOfClockDomains;
  UINT64 MaximumPhysicalAddress;
} EFI_ACPI_6_0_MAXIMUM_SYSTEM_CHARACTERISTICS_TABLE_HEADER;
# 779 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Revision;
  UINT8 Length;
  UINT32 ProximityDomainRangeLow;
  UINT32 ProximityDomainRangeHigh;
  UINT32 MaximumProcessorCapacity;
  UINT64 MaximumMemoryCapacity;
} EFI_ACPI_6_0_MAXIMUM_PROXIMITY_DOMAIN_INFORMATION_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier[12];
} EFI_ACPI_6_0_RAS_FEATURE_TABLE;
# 804 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT16 Version;
  UINT8 RASCapabilities[16];
  UINT8 SetRASCapabilities[16];
  UINT16 NumberOfRASFParameterBlocks;
  UINT32 SetRASCapabilitiesStatus;
} EFI_ACPI_6_0_RASF_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 829 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type;
  UINT16 Version;
  UINT16 Length;
  UINT16 PatrolScrubCommand;
  UINT64 RequestedAddressRange[2];
  UINT64 ActualAddressRange[2];
  UINT16 Flags;
  UINT8 RequestedSpeed;
} EFI_ACPI_6_0_RASF_PATROL_SCRUB_PLATFORM_BLOCK_STRUCTURE;
# 850 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier;
  UINT8 Reserved[3];


} EFI_ACPI_6_0_MEMORY_POWER_STATUS_TABLE;
# 866 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT32 MemoryPowerCommandRegister;
  UINT32 MemoryPowerStatusRegister;
  UINT32 PowerStateId;
  UINT32 MemoryPowerNodeId;
  UINT64 MemoryEnergyConsumed;
  UINT64 ExpectedAveragePowerComsuned;
} EFI_ACPI_6_0_MPST_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 894 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 PowerStateValue;
  UINT8 PowerStateInformationIndex;
} EFI_ACPI_6_0_MPST_MEMORY_POWER_STATE;

typedef struct {
  UINT8 Flag;
  UINT8 Reserved;
  UINT16 MemoryPowerNodeId;
  UINT32 Length;
  UINT64 AddressBase;
  UINT64 AddressLength;
  UINT32 NumberOfPowerStates;
  UINT32 NumberOfPhysicalComponents;


} EFI_ACPI_6_0_MPST_MEMORY_POWER_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerNodeCount;
  UINT8 Reserved[2];
} EFI_ACPI_6_0_MPST_MEMORY_POWER_NODE_TABLE;




typedef struct {
  UINT8 PowerStateStructureID;
  UINT8 Flag;
  UINT16 Reserved;
  UINT32 AveragePowerConsumedInMPS0;
  UINT32 RelativePowerSavingToMPS0;
  UINT64 ExitLatencyToMPS0;
} EFI_ACPI_6_0_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerStateCharacteristicsCount;
  UINT8 Reserved[2];
} EFI_ACPI_6_0_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_6_0_MEMORY_TOPOLOGY_TABLE;
# 958 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
} EFI_ACPI_6_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;
# 976 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_6_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 SocketIdentifier;
  UINT16 Reserved;

} EFI_ACPI_6_0_PMMT_SOCKET_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_6_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT32 ReadLatency;
  UINT32 WriteLatency;
  UINT32 ReadBandwidth;
  UINT32 WriteBandwidth;
  UINT16 OptimalAccessUnit;
  UINT16 OptimalAccessAlignment;
  UINT16 Reserved;
  UINT16 NumberOfProximityDomains;


} EFI_ACPI_6_0_PMMT_MEMORY_CONTROLLER_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_6_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 PhysicalComponentIdentifier;
  UINT16 Reserved;
  UINT32 SizeOfDimm;
  UINT32 SmbiosHandle;
} EFI_ACPI_6_0_PMMT_DIMM_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;



  UINT16 Version;





  UINT8 Status;





  UINT8 ImageType;




  UINT64 ImageAddress;





  UINT32 ImageOffsetX;





  UINT32 ImageOffsetY;
} EFI_ACPI_6_0_BOOT_GRAPHICS_RESOURCE_TABLE;
# 1106 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type;
  UINT8 Length;
  UINT8 Revision;
} EFI_ACPI_6_0_FPDT_PERFORMANCE_RECORD_HEADER;




typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_6_0_FPDT_PERFORMANCE_TABLE_HEADER;




typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 BootPerformanceTablePointer;
} EFI_ACPI_6_0_FPDT_BOOT_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 S3PerformanceTablePointer;
} EFI_ACPI_6_0_FPDT_S3_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;




  UINT64 ResetEnd;




  UINT64 OsLoaderLoadImageStart;





  UINT64 OsLoaderStartImageStart;





  UINT64 ExitBootServicesEntry;





  UINT64 ExitBootServicesExit;
} EFI_ACPI_6_0_FPDT_FIRMWARE_BASIC_BOOT_RECORD;
# 1188 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_6_0_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1203 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_6_0_FPDT_FIRMWARE_S3_BOOT_TABLE;




typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_RECORD_HEADER Header;



  UINT32 ResumeCount;




  UINT64 FullResume;





  UINT64 AverageResume;
} EFI_ACPI_6_0_FPDT_S3_RESUME_RECORD;




typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_RECORD_HEADER Header;




  UINT64 SuspendStart;





  UINT64 SuspendEnd;
} EFI_ACPI_6_0_FPDT_S3_SUSPEND_RECORD;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_0_FIRMWARE_PERFORMANCE_RECORD_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 CntControlBasePhysicalAddress;
  UINT32 Reserved;
  UINT32 SecurePL1TimerGSIV;
  UINT32 SecurePL1TimerFlags;
  UINT32 NonSecurePL1TimerGSIV;
  UINT32 NonSecurePL1TimerFlags;
  UINT32 VirtualTimerGSIV;
  UINT32 VirtualTimerFlags;
  UINT32 NonSecurePL2TimerGSIV;
  UINT32 NonSecurePL2TimerFlags;
  UINT64 CntReadBasePhysicalAddress;
  UINT32 PlatformTimerCount;
  UINT32 PlatformTimerOffset;
} EFI_ACPI_6_0_GENERIC_TIMER_DESCRIPTION_TABLE;
# 1298 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 CntCtlBase;
  UINT32 GTBlockTimerCount;
  UINT32 GTBlockTimerOffset;
} EFI_ACPI_6_0_GTDT_GT_BLOCK_STRUCTURE;




typedef struct {
  UINT8 GTFrameNumber;
  UINT8 Reserved[3];
  UINT64 CntBaseX;
  UINT64 CntEL0BaseX;
  UINT32 GTxPhysicalTimerGSIV;
  UINT32 GTxPhysicalTimerFlags;
  UINT32 GTxVirtualTimerGSIV;
  UINT32 GTxVirtualTimerFlags;
  UINT32 GTxCommonFlags;
} EFI_ACPI_6_0_GTDT_GT_BLOCK_TIMER_STRUCTURE;
# 1337 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 RefreshFramePhysicalAddress;
  UINT64 WatchdogControlFramePhysicalAddress;
  UINT32 WatchdogTimerGSIV;
  UINT32 WatchdogTimerFlags;
} EFI_ACPI_6_0_GTDT_SBSA_GENERIC_WATCHDOG_STRUCTURE;
# 1357 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_6_0_NVDIMM_FIRMWARE_INTERFACE_TABLE;
# 1381 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
} EFI_ACPI_6_0_NFIT_STRUCTURE_HEADER;
# 1399 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 SPARangeStructureIndex;
  UINT16 Flags;
  UINT32 Reserved_8;
  UINT32 ProximityDomain;
  GUID AddressRangeTypeGUID;
  UINT64 SystemPhysicalAddressRangeBase;
  UINT64 SystemPhysicalAddressRangeLength;
  UINT64 AddressRangeMemoryMappingAttribute;
} EFI_ACPI_6_0_NFIT_SYSTEM_PHYSICAL_ADDRESS_RANGE_STRUCTURE;




typedef struct {
  UINT32 DIMMNumber:4;
  UINT32 MemoryChannelNumber:4;
  UINT32 MemoryControllerID:4;
  UINT32 SocketID:4;
  UINT32 NodeControllerID:12;
  UINT32 Reserved_28:4;
} EFI_ACPI_6_0_NFIT_DEVICE_HANDLE;







typedef struct {
  UINT16 Type;
  UINT16 Length;
  EFI_ACPI_6_0_NFIT_DEVICE_HANDLE NFITDeviceHandle;
  UINT16 MemoryDevicePhysicalID;
  UINT16 MemoryDeviceRegionID;
  UINT16 SPARangeStructureIndex ;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT64 MemoryDeviceRegionSize;
  UINT64 RegionOffset;
  UINT64 MemoryDevicePhysicalAddressRegionBase;
  UINT16 InterleaveStructureIndex;
  UINT16 InterleaveWays;
  UINT16 MemoryDeviceStateFlags;
  UINT16 Reserved_46;
} EFI_ACPI_6_0_NFIT_MEMORY_DEVICE_TO_SYSTEM_ADDRESS_RANGE_MAP_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 InterleaveStructureIndex;
  UINT16 Reserved_6;
  UINT32 NumberOfLines;
  UINT32 LineSize;

} EFI_ACPI_6_0_NFIT_INTERLEAVE_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT32 Reserved_4;

} EFI_ACPI_6_0_NFIT_SMBIOS_MANAGEMENT_INFORMATION_STRUCTURE;





typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT16 VendorID;
  UINT16 DeviceID;
  UINT16 RevisionID;
  UINT16 SubsystemVendorID;
  UINT16 SubsystemDeviceID;
  UINT16 SubsystemRevisionID;
  UINT8 Reserved_18[6];
  UINT32 SerialNumber;
  UINT16 RegionFormatInterfaceCode;
  UINT16 NumberOfBlockControlWindows;
  UINT64 SizeOfBlockControlWindow;
  UINT64 CommandRegisterOffsetInBlockControlWindow;
  UINT64 SizeOfCommandRegisterInBlockControlWindows;
  UINT64 StatusRegisterOffsetInBlockControlWindow;
  UINT64 SizeOfStatusRegisterInBlockControlWindows;
  UINT16 NVDIMMControlRegionFlag;
  UINT8 Reserved_74[6];
} EFI_ACPI_6_0_NFIT_NVDIMM_CONTROL_REGION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT16 NumberOfBlockDataWindows;
  UINT64 BlockDataWindowStartOffset;
  UINT64 SizeOfBlockDataWindow;
  UINT64 BlockAccessibleMemoryCapacity;
  UINT64 BeginningAddressOfFirstBlockInBlockAccessibleMemory;
} EFI_ACPI_6_0_NFIT_NVDIMM_BLOCK_DATA_WINDOW_REGION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  EFI_ACPI_6_0_NFIT_DEVICE_HANDLE NFITDeviceHandle;
  UINT16 NumberOfFlushHintAddresses;
  UINT8 Reserved_10[6];

} EFI_ACPI_6_0_NFIT_FLUSH_HINT_ADDRESS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 BootErrorRegionLength;
  UINT64 BootErrorRegion;
} EFI_ACPI_6_0_BOOT_ERROR_RECORD_TABLE_HEADER;
# 1540 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT32 UncorrectableErrorValid:1;
  UINT32 CorrectableErrorValid:1;
  UINT32 MultipleUncorrectableErrors:1;
  UINT32 MultipleCorrectableErrors:1;
  UINT32 ErrorDataEntryCount:10;
  UINT32 Reserved:18;
} EFI_ACPI_6_0_ERROR_BLOCK_STATUS;




typedef struct {
  EFI_ACPI_6_0_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_6_0_BOOT_ERROR_REGION_STRUCTURE;
# 1571 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 SectionType[16];
  UINT32 ErrorSeverity;
  UINT16 Revision;
  UINT8 ValidationBits;
  UINT8 Flags;
  UINT32 ErrorDataLength;
  UINT8 FruId[16];
  UINT8 FruText[20];
} EFI_ACPI_6_0_GENERIC_ERROR_DATA_ENTRY_STRUCTURE;
# 1590 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_6_0_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1620 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT64 GlobalCapabilityInitData;
  UINT64 GlobalControlInitData;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[7];
} EFI_ACPI_6_0_IA32_ARCHITECTURE_MACHINE_CHECK_EXCEPTION_STRUCTURE;




typedef struct {
  UINT8 BankNumber;
  UINT8 ClearStatusOnInitialization;
  UINT8 StatusDataFormat;
  UINT8 Reserved0;
  UINT32 ControlRegisterMsrAddress;
  UINT64 ControlInitData;
  UINT32 StatusRegisterMsrAddress;
  UINT32 AddressRegisterMsrAddress;
  UINT32 MiscRegisterMsrAddress;
} EFI_ACPI_6_0_IA32_ARCHITECTURE_MACHINE_CHECK_ERROR_BANK_STRUCTURE;
# 1671 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type:1;
  UINT16 PollInterval:1;
  UINT16 SwitchToPollingThresholdValue:1;
  UINT16 SwitchToPollingThresholdWindow:1;
  UINT16 ErrorThresholdValue:1;
  UINT16 ErrorThresholdWindow:1;
  UINT16 Reserved:10;
} EFI_ACPI_6_0_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  EFI_ACPI_6_0_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE ConfigurationWriteEnable;
  UINT32 PollInterval;
  UINT32 Vector;
  UINT32 SwitchToPollingThresholdValue;
  UINT32 SwitchToPollingThresholdWindow;
  UINT32 ErrorThresholdValue;
  UINT32 ErrorThresholdWindow;
} EFI_ACPI_6_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_6_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_6_0_IA32_ARCHITECTURE_CORRECTED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
} EFI_ACPI_6_0_IA32_ARCHITECTURE_NMI_ERROR_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 RootErrorCommand;
} EFI_ACPI_6_0_PCI_EXPRESS_ROOT_PORT_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_6_0_PCI_EXPRESS_DEVICE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 SecondaryUncorrectableErrorMask;
  UINT32 SecondaryUncorrectableErrorSeverity;
  UINT32 SecondaryAdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_6_0_PCI_EXPRESS_BRIDGE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_6_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
} EFI_ACPI_6_0_GENERIC_HARDWARE_ERROR_SOURCE_STRUCTURE;




typedef struct {
  EFI_ACPI_6_0_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_6_0_GENERIC_ERROR_STATUS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 SerializationHeaderSize;
  UINT8 Reserved0[4];
  UINT32 InstructionEntryCount;
} EFI_ACPI_6_0_ERROR_RECORD_SERIALIZATION_TABLE_HEADER;
# 1897 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 SerializationAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_6_0_ERST_SERIALIZATION_INSTRUCTION_ENTRY;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 InjectionHeaderSize;
  UINT8 InjectionFlags;
  UINT8 Reserved0[3];
  UINT32 InjectionEntryCount;
} EFI_ACPI_6_0_ERROR_INJECTION_TABLE_HEADER;
# 1976 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 InjectionAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_6_0_EINJ_INJECTION_INSTRUCTION_ENTRY;




typedef struct {
  UINT32 HeaderSize;
  UINT32 Revision;
  UINT32 TableSize;
  UINT32 EntryCount;
} EFI_ACPI_6_0_EINJ_TRIGGER_ACTION_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Flags;
  UINT64 Reserved;
} EFI_ACPI_6_0_PLATFORM_COMMUNICATION_CHANNEL_TABLE_HEADER;
# 2025 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
} EFI_ACPI_6_0_PCCT_SUBSPACE_HEADER;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[6];
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_6_0_PCCT_SUBSPACE_GENERIC;





typedef struct {
  UINT8 Command;
  UINT8 Reserved:7;
  UINT8 GenerateSci:1;
} EFI_ACPI_6_0_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND;

typedef struct {
  UINT8 CommandComplete:1;
  UINT8 SciDoorbell:1;
  UINT8 Error:1;
  UINT8 PlatformNotification:1;
  UINT8 Reserved:4;
  UINT8 Reserved1;
} EFI_ACPI_6_0_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS;

typedef struct {
  UINT32 Signature;
  EFI_ACPI_6_0_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND Command;
  EFI_ACPI_6_0_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS Status;
} EFI_ACPI_6_0_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER;







typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 DoorbellInterrupt;
  UINT8 DoorbellInterruptFlags;
  UINT8 Reserved;
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_6_0_PCCT_SUBSPACE_1_HW_REDUCED_COMMUNICATIONS;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 DoorbellInterrupt;
  UINT8 DoorbellInterruptFlags;
  UINT8 Reserved;
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE DoorbellAckRegister;
  UINT64 DoorbellAckPreserve;
  UINT64 DoorbellAckWrite;
} EFI_ACPI_6_0_PCCT_SUBSPACE_2_HW_REDUCED_COMMUNICATIONS;
# 2390 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
#pragma pack()
# 19 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h" 2
# 33 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
#pragma pack(1)
# 43 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  UINT8 Type;






  UINT8 SubType;




  UINT8 Length[2];


} EFI_DEVICE_PATH_PROTOCOL;




typedef EFI_DEVICE_PATH_PROTOCOL EFI_DEVICE_PATH;
# 79 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 Function;



  UINT8 Device;
} PCI_DEVICE_PATH;
# 99 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 FunctionNumber;
} PCCARD_DEVICE_PATH;
# 115 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 MemoryType;



  EFI_PHYSICAL_ADDRESS StartingAddress;



  EFI_PHYSICAL_ADDRESS EndingAddress;
} MEMMAP_DEVICE_PATH;
# 141 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID Guid;



} VENDOR_DEVICE_PATH;
# 160 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 ControllerNumber;
} CONTROLLER_DEVICE_PATH;
# 176 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 InterfaceType;



  UINT8 BaseAddress[8];
} BMC_DEVICE_PATH;
# 197 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;





  UINT32 HID;







  UINT32 UID;
} ACPI_HID_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;





  UINT32 HID;





  UINT32 UID;






  UINT32 CID;





} ACPI_EXTENDED_HID_DEVICE_PATH;
# 272 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;





  UINT32 ADR;



} ACPI_ADR_DEVICE_PATH;







typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;




  UINT32 NFITDeviceHandle;
} ACPI_NVDIMM_DEVICE_PATH;
# 328 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 PrimarySecondary;



  UINT8 SlaveMaster;



  UINT16 Lun;
} ATAPI_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT16 Pun;



  UINT16 Lun;
} SCSI_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 Reserved;



  UINT64 WWN;



  UINT64 Lun;
} FIBRECHANNEL_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 Reserved;



  UINT8 WWN[8];



  UINT8 Lun[8];
} FIBRECHANNELEX_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 Reserved;



  UINT64 Guid;
} F1394_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 ParentPortNumber;



  UINT8 InterfaceNumber;
} USB_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;




  UINT16 VendorId;




  UINT16 ProductId;




  UINT8 DeviceClass;




  UINT8 DeviceSubClass;




  UINT8 DeviceProtocol;
} USB_CLASS_DEVICE_PATH;
# 473 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT16 InterfaceNumber;



  UINT16 VendorId;



  UINT16 ProductId;







} USB_WWID_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 Lun;
} DEVICE_LOGICAL_UNIT_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;




  UINT16 HBAPortNumber;





  UINT16 PortMultiplierPortNumber;



  UINT16 Lun;
} SATA_DEVICE_PATH;
# 540 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 Tid;
} I2O_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_MAC_ADDRESS MacAddress;



  UINT8 IfType;
} MAC_ADDR_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_IPv4_ADDRESS LocalIpAddress;



  EFI_IPv4_ADDRESS RemoteIpAddress;



  UINT16 LocalPort;



  UINT16 RemotePort;



  UINT16 Protocol;




  BOOLEAN StaticIpAddress;



  EFI_IPv4_ADDRESS GatewayIpAddress;



  EFI_IPv4_ADDRESS SubnetMask;
} IPv4_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_IPv6_ADDRESS LocalIpAddress;



  EFI_IPv6_ADDRESS RemoteIpAddress;



  UINT16 LocalPort;



  UINT16 RemotePort;



  UINT16 Protocol;







  UINT8 IpAddressOrigin;



  UINT8 PrefixLength;



  EFI_IPv6_ADDRESS GatewayIpAddress;
} IPv6_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
# 664 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
  UINT32 ResourceFlags;



  UINT8 PortGid[16];




  UINT64 ServiceId;



  UINT64 TargetPortId;



  UINT64 DeviceId;
} INFINIBAND_DEVICE_PATH;
# 694 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 Reserved;




  UINT64 BaudRate;




  UINT8 DataBits;
# 719 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
  UINT8 Parity;







  UINT8 StopBits;
} UART_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID Uuid;
} NVDIMM_NAMESPACE_DEVICE_PATH;





typedef VENDOR_DEVICE_PATH VENDOR_DEFINED_DEVICE_PATH;
# 757 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID Guid;






  UINT32 FlowControlMap;
} UART_FLOW_CONTROL_DEVICE_PATH;
# 779 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID Guid;



  UINT32 Reserved;



  UINT64 SasAddress;



  UINT64 Lun;



  UINT16 DeviceTopology;



  UINT16 RelativeTargetPort;
} SAS_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 SasAddress[8];



  UINT8 Lun[8];



  UINT16 DeviceTopology;



  UINT16 RelativeTargetPort;
} SASEX_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  UINT32 NamespaceId;
  UINT64 NamespaceUuid;
} NVME_NAMESPACE_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 IsIPv6;



  EFI_IP_ADDRESS DnsServerIp[];
} DNS_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  CHAR8 Uri[];
} URI_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 Pun;



  UINT8 Lun;
} UFS_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  UINT8 SlotNumber;
} SD_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  UINT8 SlotNumber;
} EMMC_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT16 NetworkProtocol;



  UINT16 LoginOption;



  UINT64 Lun;




  UINT16 TargetPortalGroupTag;





} ISCSI_DEVICE_PATH;
# 946 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT16 VlanId;
} VLAN_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  BLUETOOTH_ADDRESS BD_ADDR;
} BLUETOOTH_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 SSId[32];
} WIFI_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  BLUETOOTH_LE_ADDRESS Address;
} BLUETOOTH_LE_DEVICE_PATH;
# 1000 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;






  UINT32 PartitionNumber;



  UINT64 PartitionStart;



  UINT64 PartitionSize;







  UINT8 Signature[16];





  UINT8 MBRType;






  UINT8 SignatureType;
} HARDDRIVE_DEVICE_PATH;
# 1055 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 BootEntry;



  UINT64 PartitionStart;



  UINT64 PartitionSize;
} CDROM_DEVICE_PATH;
# 1080 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  CHAR16 PathName[1];
} FILEPATH_DEVICE_PATH;
# 1100 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID Protocol;
} MEDIA_PROTOCOL_DEVICE_PATH;
# 1116 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID FvFileName;
} MEDIA_FW_VOL_FILEPATH_DEVICE_PATH;
# 1132 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID FvName;
} MEDIA_FW_VOL_DEVICE_PATH;
# 1148 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  UINT32 Reserved;
  UINT64 StartingOffset;
  UINT64 EndingOffset;
} MEDIA_RELATIVE_OFFSET_RANGE_DEVICE_PATH;






extern EFI_GUID gEfiVirtualDiskGuid;






extern EFI_GUID gEfiVirtualCdGuid;






extern EFI_GUID gEfiPersistentVirtualDiskGuid;






extern EFI_GUID gEfiPersistentVirtualCdGuid;
# 1191 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 StartingAddr[2];



  UINT32 EndingAddr[2];



  EFI_GUID TypeGuid;



  UINT16 Instance;
} MEDIA_RAM_DISK_DEVICE_PATH;
# 1224 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT16 DeviceType;



  UINT16 StatusFlag;



  CHAR8 String[1];
} BBS_BBS_DEVICE_PATH;
# 1256 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef union {
  EFI_DEVICE_PATH_PROTOCOL DevPath;
  PCI_DEVICE_PATH Pci;
  PCCARD_DEVICE_PATH PcCard;
  MEMMAP_DEVICE_PATH MemMap;
  VENDOR_DEVICE_PATH Vendor;

  CONTROLLER_DEVICE_PATH Controller;
  BMC_DEVICE_PATH Bmc;
  ACPI_HID_DEVICE_PATH Acpi;
  ACPI_EXTENDED_HID_DEVICE_PATH ExtendedAcpi;
  ACPI_ADR_DEVICE_PATH AcpiAdr;

  ATAPI_DEVICE_PATH Atapi;
  SCSI_DEVICE_PATH Scsi;
  ISCSI_DEVICE_PATH Iscsi;
  FIBRECHANNEL_DEVICE_PATH FibreChannel;
  FIBRECHANNELEX_DEVICE_PATH FibreChannelEx;

  F1394_DEVICE_PATH F1394;
  USB_DEVICE_PATH Usb;
  SATA_DEVICE_PATH Sata;
  USB_CLASS_DEVICE_PATH UsbClass;
  USB_WWID_DEVICE_PATH UsbWwid;
  DEVICE_LOGICAL_UNIT_DEVICE_PATH LogicUnit;
  I2O_DEVICE_PATH I2O;
  MAC_ADDR_DEVICE_PATH MacAddr;
  IPv4_DEVICE_PATH Ipv4;
  IPv6_DEVICE_PATH Ipv6;
  VLAN_DEVICE_PATH Vlan;
  INFINIBAND_DEVICE_PATH InfiniBand;
  UART_DEVICE_PATH Uart;
  UART_FLOW_CONTROL_DEVICE_PATH UartFlowControl;
  SAS_DEVICE_PATH Sas;
  SASEX_DEVICE_PATH SasEx;
  NVME_NAMESPACE_DEVICE_PATH NvmeNamespace;
  DNS_DEVICE_PATH Dns;
  URI_DEVICE_PATH Uri;
  BLUETOOTH_DEVICE_PATH Bluetooth;
  WIFI_DEVICE_PATH WiFi;
  UFS_DEVICE_PATH Ufs;
  SD_DEVICE_PATH Sd;
  EMMC_DEVICE_PATH Emmc;
  HARDDRIVE_DEVICE_PATH HardDrive;
  CDROM_DEVICE_PATH CD;

  FILEPATH_DEVICE_PATH FilePath;
  MEDIA_PROTOCOL_DEVICE_PATH MediaProtocol;

  MEDIA_FW_VOL_DEVICE_PATH FirmwareVolume;
  MEDIA_FW_VOL_FILEPATH_DEVICE_PATH FirmwareFile;
  MEDIA_RELATIVE_OFFSET_RANGE_DEVICE_PATH Offset;
  MEDIA_RAM_DISK_DEVICE_PATH RamDisk;
  BBS_BBS_DEVICE_PATH Bbs;
} EFI_DEV_PATH;



typedef union {
  EFI_DEVICE_PATH_PROTOCOL *DevPath;
  PCI_DEVICE_PATH *Pci;
  PCCARD_DEVICE_PATH *PcCard;
  MEMMAP_DEVICE_PATH *MemMap;
  VENDOR_DEVICE_PATH *Vendor;

  CONTROLLER_DEVICE_PATH *Controller;
  BMC_DEVICE_PATH *Bmc;
  ACPI_HID_DEVICE_PATH *Acpi;
  ACPI_EXTENDED_HID_DEVICE_PATH *ExtendedAcpi;
  ACPI_ADR_DEVICE_PATH *AcpiAdr;

  ATAPI_DEVICE_PATH *Atapi;
  SCSI_DEVICE_PATH *Scsi;
  ISCSI_DEVICE_PATH *Iscsi;
  FIBRECHANNEL_DEVICE_PATH *FibreChannel;
  FIBRECHANNELEX_DEVICE_PATH *FibreChannelEx;

  F1394_DEVICE_PATH *F1394;
  USB_DEVICE_PATH *Usb;
  SATA_DEVICE_PATH *Sata;
  USB_CLASS_DEVICE_PATH *UsbClass;
  USB_WWID_DEVICE_PATH *UsbWwid;
  DEVICE_LOGICAL_UNIT_DEVICE_PATH *LogicUnit;
  I2O_DEVICE_PATH *I2O;
  MAC_ADDR_DEVICE_PATH *MacAddr;
  IPv4_DEVICE_PATH *Ipv4;
  IPv6_DEVICE_PATH *Ipv6;
  VLAN_DEVICE_PATH *Vlan;
  INFINIBAND_DEVICE_PATH *InfiniBand;
  UART_DEVICE_PATH *Uart;
  UART_FLOW_CONTROL_DEVICE_PATH *UartFlowControl;
  SAS_DEVICE_PATH *Sas;
  SASEX_DEVICE_PATH *SasEx;
  NVME_NAMESPACE_DEVICE_PATH *NvmeNamespace;
  DNS_DEVICE_PATH *Dns;
  URI_DEVICE_PATH *Uri;
  BLUETOOTH_DEVICE_PATH *Bluetooth;
  WIFI_DEVICE_PATH *WiFi;
  UFS_DEVICE_PATH *Ufs;
  SD_DEVICE_PATH *Sd;
  EMMC_DEVICE_PATH *Emmc;
  HARDDRIVE_DEVICE_PATH *HardDrive;
  CDROM_DEVICE_PATH *CD;

  FILEPATH_DEVICE_PATH *FilePath;
  MEDIA_PROTOCOL_DEVICE_PATH *MediaProtocol;

  MEDIA_FW_VOL_DEVICE_PATH *FirmwareVolume;
  MEDIA_FW_VOL_FILEPATH_DEVICE_PATH *FirmwareFile;
  MEDIA_RELATIVE_OFFSET_RANGE_DEVICE_PATH *Offset;
  MEDIA_RAM_DISK_DEVICE_PATH *RamDisk;
  BBS_BBS_DEVICE_PATH *Bbs;
  UINT8 *Raw;
} EFI_DEV_PATH_PTR;

#pragma pack()





extern EFI_GUID gEfiDevicePathProtocolGuid;
# 15 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h" 2
# 44 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
BOOLEAN

CodeTypeToPostCode (
  EFI_STATUS_CODE_TYPE CodeType,
  EFI_STATUS_CODE_VALUE Value,
  UINT8 *PostCode
  );
# 86 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
BOOLEAN

ReportStatusCodeExtractAssertInfo (
  EFI_STATUS_CODE_TYPE CodeType,
  EFI_STATUS_CODE_VALUE Value,
  const EFI_STATUS_CODE_DATA *Data,
  CHAR8 **Filename,
  CHAR8 **Description,
  UINT32 *LineNumber
  );
# 127 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
BOOLEAN

ReportStatusCodeExtractDebugInfo (
  const EFI_STATUS_CODE_DATA *Data,
  UINT32 *ErrorLevel,
  BASE_LIST *Marker,
  CHAR8 **Format
  );
# 158 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
EFI_STATUS

ReportStatusCode (
  EFI_STATUS_CODE_TYPE Type,
  EFI_STATUS_CODE_VALUE Value
  );
# 195 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
EFI_STATUS

ReportStatusCodeWithDevicePath (
  EFI_STATUS_CODE_TYPE Type,
  EFI_STATUS_CODE_VALUE Value,
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath
  );
# 239 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
EFI_STATUS

ReportStatusCodeWithExtendedData (
  EFI_STATUS_CODE_TYPE Type,
  EFI_STATUS_CODE_VALUE Value,
  const void *ExtendedData,
  UINTN ExtendedDataSize
  );
# 291 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
EFI_STATUS

ReportStatusCodeEx (
  EFI_STATUS_CODE_TYPE Type,
  EFI_STATUS_CODE_VALUE Value,
  UINT32 Instance,
  const EFI_GUID *CallerId ,
  const EFI_GUID *ExtendedDataGuid ,
  const void *ExtendedData ,
  UINTN ExtendedDataSize
  );
# 316 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
BOOLEAN

ReportProgressCodeEnabled (
  void
  );
# 335 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
BOOLEAN

ReportErrorCodeEnabled (
  void
  );
# 354 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
BOOLEAN

ReportDebugCodeEnabled (
  void
  );
# 15 "/home/xephyr/Documents/edk2/MdePkg/Library/PeiDxePostCodeLibReportStatusCode/PostCode.c" 2
# 51 "/home/xephyr/Documents/edk2/MdePkg/Library/PeiDxePostCodeLibReportStatusCode/PostCode.c"
UINT32

PostCode (
  UINT32 Value
  )
{
  (ReportProgressCodeEnabled() && ((0x00000001) & 0x000000FF) == 0x00000001) ? ReportStatusCode(0x00000001,((EFI_STATUS_CODE_VALUE) (((Value & 0x1f) << 16) | ((Value & 0x3) << 19)))) : (ReportErrorCodeEnabled() && ((0x00000001) & 0x000000FF) == 0x00000002) ? ReportStatusCode(0x00000001,((EFI_STATUS_CODE_VALUE) (((Value & 0x1f) << 16) | ((Value & 0x3) << 19)))) : (ReportDebugCodeEnabled() && ((0x00000001) & 0x000000FF) == 0x00000003) ? ReportStatusCode(0x00000001,((EFI_STATUS_CODE_VALUE) (((Value & 0x1f) << 16) | ((Value & 0x3) << 19)))) : ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  return Value;
}
# 86 "/home/xephyr/Documents/edk2/MdePkg/Library/PeiDxePostCodeLibReportStatusCode/PostCode.c"
UINT32

PostCodeWithDescription (
  UINT32 Value,
  const CHAR8 *Description
  )
{
  if (Description == ((void *) 0)) {
    (ReportProgressCodeEnabled() && ((0x00000001) & 0x000000FF) == 0x00000001) ? ReportStatusCode(0x00000001,((EFI_STATUS_CODE_VALUE) (((Value & 0x1f) << 16) | ((Value & 0x3) << 19)))) : (ReportErrorCodeEnabled() && ((0x00000001) & 0x000000FF) == 0x00000002) ? ReportStatusCode(0x00000001,((EFI_STATUS_CODE_VALUE) (((Value & 0x1f) << 16) | ((Value & 0x3) << 19)))) : (ReportDebugCodeEnabled() && ((0x00000001) & 0x000000FF) == 0x00000003) ? ReportStatusCode(0x00000001,((EFI_STATUS_CODE_VALUE) (((Value & 0x1f) << 16) | ((Value & 0x3) << 19)))) : ((RETURN_STATUS)(0x8000000000000000ULL | (3)))


       ;
  } else {
    (ReportProgressCodeEnabled() && ((0x00000001) & 0x000000FF) == 0x00000001) ? ReportStatusCodeWithExtendedData(0x00000001,((EFI_STATUS_CODE_VALUE) (((Value & 0x1f) << 16) | ((Value & 0x3) << 19))),Description,AsciiStrSize (Description)) : (ReportErrorCodeEnabled() && ((0x00000001) & 0x000000FF) == 0x00000002) ? ReportStatusCodeWithExtendedData(0x00000001,((EFI_STATUS_CODE_VALUE) (((Value & 0x1f) << 16) | ((Value & 0x3) << 19))),Description,AsciiStrSize (Description)) : (ReportDebugCodeEnabled() && ((0x00000001) & 0x000000FF) == 0x00000003) ? ReportStatusCodeWithExtendedData(0x00000001,((EFI_STATUS_CODE_VALUE) (((Value & 0x1f) << 16) | ((Value & 0x3) << 19))),Description,AsciiStrSize (Description)) : ((RETURN_STATUS)(0x8000000000000000ULL | (3)))




       ;
  }

  return Value;
}
# 123 "/home/xephyr/Documents/edk2/MdePkg/Library/PeiDxePostCodeLibReportStatusCode/PostCode.c"
BOOLEAN

PostCodeEnabled (
  void
  )
{
  return (BOOLEAN) ((_gPcd_FixedAtBuild_PcdPostCodePropertyMask & 0x00000008) != 0);
}
# 145 "/home/xephyr/Documents/edk2/MdePkg/Library/PeiDxePostCodeLibReportStatusCode/PostCode.c"
BOOLEAN

PostCodeDescriptionEnabled (
  void
  )
{
  return (BOOLEAN) ((_gPcd_FixedAtBuild_PcdPostCodePropertyMask & 0x00000010) != 0);
}
