# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePeCoffLib/BasePeCoffLib//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePeCoffLib/BasePeCoffLib/DEBUG/AutoGen.h" 1
# 16 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePeCoffLib/BasePeCoffLib/DEBUG/AutoGen.h"
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
# 17 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePeCoffLib/BasePeCoffLib/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;



extern UINT64 _gPcd_SkuId_Array[];
# 1 "<command-line>" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c"
# 25 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoffLibInternals.h" 1
# 14 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoffLibInternals.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PeCoffLib.h" 1
# 16 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PeCoffLib.h"
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
# 17 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PeCoffLib.h" 2
# 63 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PeCoffLib.h"
typedef
RETURN_STATUS
( *PE_COFF_LOADER_READ_FILE)(
  void *FileHandle,
  UINTN FileOffset,
  UINTN *ReadSize,
  void *Buffer
  );




typedef struct {



  PHYSICAL_ADDRESS ImageAddress;




  UINT64 ImageSize;






  PHYSICAL_ADDRESS DestinationAddress;



  PHYSICAL_ADDRESS EntryPoint;




  PE_COFF_LOADER_READ_FILE ImageRead;



  void *Handle;






  void *FixupData;




  UINT32 SectionAlignment;





  UINT32 PeCoffHeaderOffset;




  UINT32 DebugDirectoryEntryRva;



  void *CodeView;





  CHAR8 *PdbPointer;



  UINTN SizeOfHeaders;






  UINT32 ImageCodeMemoryType;






  UINT32 ImageDataMemoryType;



  UINT32 ImageError;




  UINTN FixupDataSize;



  UINT16 Machine;



  UINT16 ImageType;




  BOOLEAN RelocationsStripped;





  BOOLEAN IsTeImage;





  PHYSICAL_ADDRESS HiiResourceData;



  UINT64 Context;
} PE_COFF_LOADER_IMAGE_CONTEXT;
# 220 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PeCoffLib.h"
RETURN_STATUS

PeCoffLoaderGetImageInfo (
  PE_COFF_LOADER_IMAGE_CONTEXT *ImageContext
  );
# 256 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PeCoffLib.h"
RETURN_STATUS

PeCoffLoaderRelocateImage (
  PE_COFF_LOADER_IMAGE_CONTEXT *ImageContext
  );
# 293 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PeCoffLib.h"
RETURN_STATUS

PeCoffLoaderLoadImage (
  PE_COFF_LOADER_IMAGE_CONTEXT *ImageContext
  );
# 323 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PeCoffLib.h"
RETURN_STATUS

PeCoffLoaderImageReadFromMemory (
  void *FileHandle,
  UINTN FileOffset,
  UINTN *ReadSize,
  void *Buffer
  );
# 356 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PeCoffLib.h"
void

PeCoffLoaderRelocateImageForRuntime (
  PHYSICAL_ADDRESS ImageBase,
  PHYSICAL_ADDRESS VirtImageBase,
  UINTN ImageSize,
  void *RelocationData
  );
# 381 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PeCoffLib.h"
RETURN_STATUS

PeCoffLoaderUnloadImage (
  PE_COFF_LOADER_IMAGE_CONTEXT *ImageContext
  );
# 15 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoffLibInternals.h" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseMemoryLib.h" 1
# 33 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

CopyMem (
  void *DestinationBuffer,
  const void *SourceBuffer,
  UINTN Length
  );
# 55 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem (
  void *Buffer,
  UINTN Length,
  UINT8 Value
  );
# 82 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem16 (
  void *Buffer,
  UINTN Length,
  UINT16 Value
  );
# 109 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem32 (
  void *Buffer,
  UINTN Length,
  UINT32 Value
  );
# 136 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem64 (
  void *Buffer,
  UINTN Length,
  UINT64 Value
  );
# 163 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMemN (
  void *Buffer,
  UINTN Length,
  UINTN Value
  );
# 185 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ZeroMem (
  void *Buffer,
  UINTN Length
  );
# 214 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
INTN

CompareMem (
  const void *DestinationBuffer,
  const void *SourceBuffer,
  UINTN Length
  );
# 241 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem8 (
  const void *Buffer,
  UINTN Length,
  UINT8 Value
  );
# 270 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem16 (
  const void *Buffer,
  UINTN Length,
  UINT16 Value
  );
# 299 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem32 (
  const void *Buffer,
  UINTN Length,
  UINT32 Value
  );
# 328 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem64 (
  const void *Buffer,
  UINTN Length,
  UINT64 Value
  );
# 357 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMemN (
  const void *Buffer,
  UINTN Length,
  UINTN Value
  );
# 380 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
GUID *

CopyGuid (
  GUID *DestinationGuid,
  const GUID *SourceGuid
  );
# 403 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
BOOLEAN

CompareGuid (
  const GUID *Guid1,
  const GUID *Guid2
  );
# 432 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanGuid (
  const void *Buffer,
  UINTN Length,
  const GUID *Guid
  );
# 454 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
BOOLEAN

IsZeroGuid (
  const GUID *Guid
  );
# 476 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
BOOLEAN

IsZeroBuffer (
  const void *Buffer,
  UINTN Length
  );
# 16 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoffLibInternals.h" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/DebugLib.h" 1
# 89 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/DebugLib.h"
void

DebugPrint (
  UINTN ErrorLevel,
  const CHAR8 *Format,
  ...
  );
# 113 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/DebugLib.h"
void

DebugVPrint (
  UINTN ErrorLevel,
  const CHAR8 *Format,
  VA_LIST VaListMarker
  );
# 139 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/DebugLib.h"
void

DebugBPrint (
  UINTN ErrorLevel,
  const CHAR8 *Format,
  BASE_LIST BaseListMarker
  );
# 169 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/DebugLib.h"
void

DebugAssert (
  const CHAR8 *FileName,
  UINTN LineNumber,
  const CHAR8 *Description
  );
# 193 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/DebugLib.h"
void *

DebugClearMemory (
  void *Buffer,
  UINTN Length
  );
# 211 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugAssertEnabled (
  void
  );
# 228 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugPrintEnabled (
  void
  );
# 245 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugCodeEnabled (
  void
  );
# 262 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugClearMemoryEnabled (
  void
  );
# 277 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugPrintLevelEnabled (
  const UINTN ErrorLevel
  );
# 304 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/DebugLib.h"
void

UnitTestDebugAssert (
  const CHAR8 *FileName,
  UINTN LineNumber,
  const CHAR8 *Description
  );
# 17 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoffLibInternals.h" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PeCoffExtraActionLib.h" 1
# 25 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PeCoffExtraActionLib.h"
void

PeCoffLoaderRelocateImageExtraAction (
  PE_COFF_LOADER_IMAGE_CONTEXT *ImageContext
  );
# 41 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PeCoffExtraActionLib.h"
void

PeCoffLoaderUnloadImageExtraAction (
  PE_COFF_LOADER_IMAGE_CONTEXT *ImageContext
  );
# 18 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoffLibInternals.h" 2
# 42 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoffLibInternals.h"
RETURN_STATUS
PeCoffLoaderRelocateImageEx (
  UINT16 *Reloc,
  CHAR8 *Fixup,
  CHAR8 **FixupData,
  UINT64 Adjust
  );
# 64 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoffLibInternals.h"
RETURN_STATUS
PeHotRelocateImageEx (
  UINT16 *Reloc,
  CHAR8 *Fixup,
  CHAR8 **FixupData,
  UINT64 Adjust
  );
# 84 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoffLibInternals.h"
BOOLEAN
PeCoffLoaderImageFormatSupported (
  UINT16 Machine
  );
# 98 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoffLibInternals.h"
UINT16
PeCoffLoaderGetPeHeaderMagicValue (
  EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION Hdr
  );
# 113 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoffLibInternals.h"
RETURN_STATUS
PeCoffLoaderGetPeHeader (
  PE_COFF_LOADER_IMAGE_CONTEXT *ImageContext,
  EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION Hdr
  );
# 129 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoffLibInternals.h"
void *
PeCoffLoaderImageAddress (
  PE_COFF_LOADER_IMAGE_CONTEXT *ImageContext,
  UINTN Address,
  UINTN TeStrippedOffset
  );
# 26 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c" 2
# 34 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c"
void
PeCoffLoaderAdjustOffsetForTeImage (
  EFI_IMAGE_SECTION_HEADER *SectionHeader,
  UINT32 TeStrippedOffset
  )
{
  SectionHeader->VirtualAddress -= TeStrippedOffset;
  SectionHeader->PointerToRawData -= TeStrippedOffset;
}
# 59 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c"
RETURN_STATUS
PeCoffLoaderGetPeHeader (
  PE_COFF_LOADER_IMAGE_CONTEXT *ImageContext,
  EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION Hdr
  )
{
  RETURN_STATUS Status;
  EFI_IMAGE_DOS_HEADER DosHdr;
  UINTN Size;
  UINTN ReadSize;
  UINT32 SectionHeaderOffset;
  UINT32 Index;
  UINT32 HeaderWithoutDataDir;
  CHAR8 BufferData;
  UINTN NumberOfSections;
  EFI_IMAGE_SECTION_HEADER SectionHeader;




  Size = sizeof (EFI_IMAGE_DOS_HEADER);
  ReadSize = Size;
  Status = ImageContext->ImageRead (
                           ImageContext->Handle,
                           0,
                           &Size,
                           &DosHdr
                           );
  if ((((INTN)(RETURN_STATUS)(Status)) < 0) || (Size != ReadSize)) {
    ImageContext->ImageError = 1;
    if (Size != ReadSize) {
      Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }
    return Status;
  }

  ImageContext->PeCoffHeaderOffset = 0;
  if (DosHdr.e_magic == (('M') | ('Z' << 8))) {




    ImageContext->PeCoffHeaderOffset = DosHdr.e_lfanew;
  }







  Size = sizeof (EFI_IMAGE_OPTIONAL_HEADER_UNION);
  ReadSize = Size;
  Status = ImageContext->ImageRead (
                           ImageContext->Handle,
                           ImageContext->PeCoffHeaderOffset,
                           &Size,
                           Hdr.Pe32
                           );
  if ((((INTN)(RETURN_STATUS)(Status)) < 0) || (Size != ReadSize)) {
    ImageContext->ImageError = 1;
    if (Size != ReadSize) {
      Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }
    return Status;
  }




  if (Hdr.Te->Signature == (('V') | ('Z' << 8))) {
    ImageContext->IsTeImage = ((BOOLEAN)(1==1));
    ImageContext->Machine = Hdr.Te->Machine;
    ImageContext->ImageType = (UINT16)(Hdr.Te->Subsystem);




    ImageContext->ImageSize = 0;
    ImageContext->SectionAlignment = 0;
    ImageContext->SizeOfHeaders = sizeof (EFI_TE_IMAGE_HEADER) + (UINTN)Hdr.Te->BaseOfCode - (UINTN)Hdr.Te->StrippedSize;




    if (sizeof (EFI_TE_IMAGE_HEADER) >= (UINT32)Hdr.Te->StrippedSize) {
      ImageContext->ImageError = 11;
      return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }




    if (Hdr.Te->BaseOfCode <= Hdr.Te->StrippedSize) {
      ImageContext->ImageError = 11;
      return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }




    Size = 1;
    ReadSize = Size;
    Status = ImageContext->ImageRead (
                             ImageContext->Handle,
                             ImageContext->SizeOfHeaders - 1,
                             &Size,
                             &BufferData
                             );
    if ((((INTN)(RETURN_STATUS)(Status)) < 0) || (Size != ReadSize)) {
      ImageContext->ImageError = 1;
      if (Size != ReadSize) {
        Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }
      return Status;
    }





    if ((Hdr.Te->DataDirectory[0].Size != 0 && Hdr.Te->DataDirectory[0].VirtualAddress == 0) ||
        (Hdr.Te->DataDirectory[1].Size != 0 && Hdr.Te->DataDirectory[1].VirtualAddress == 0)) {
      ImageContext->ImageError = 11;
      return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }
  } else if (Hdr.Pe32->Signature == ((('P') | ('E' << 8)) | ((('\0') | ('\0' << 8)) << 16))) {
    ImageContext->IsTeImage = ((BOOLEAN)(0==1));
    ImageContext->Machine = Hdr.Pe32->FileHeader.Machine;

    if (Hdr.Pe32->OptionalHeader.Magic == 0x10b) {



      if (16 < Hdr.Pe32->OptionalHeader.NumberOfRvaAndSizes) {
        ImageContext->ImageError = 11;
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }






      HeaderWithoutDataDir = sizeof (EFI_IMAGE_OPTIONAL_HEADER32) - sizeof (EFI_IMAGE_DATA_DIRECTORY) * 16;
      if (((UINT32)Hdr.Pe32->FileHeader.SizeOfOptionalHeader - HeaderWithoutDataDir) !=
          Hdr.Pe32->OptionalHeader.NumberOfRvaAndSizes * sizeof (EFI_IMAGE_DATA_DIRECTORY)) {
        ImageContext->ImageError = 11;
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }

      SectionHeaderOffset = ImageContext->PeCoffHeaderOffset + sizeof (UINT32) + sizeof (EFI_IMAGE_FILE_HEADER) + Hdr.Pe32->FileHeader.SizeOfOptionalHeader;



      if (Hdr.Pe32->OptionalHeader.SizeOfImage <= SectionHeaderOffset) {
        ImageContext->ImageError = 11;
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }
      if ((Hdr.Pe32->OptionalHeader.SizeOfImage - SectionHeaderOffset) / 40 <= Hdr.Pe32->FileHeader.NumberOfSections) {
        ImageContext->ImageError = 11;
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }




      if (Hdr.Pe32->OptionalHeader.SizeOfHeaders <= SectionHeaderOffset) {
        ImageContext->ImageError = 11;
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }
      if (Hdr.Pe32->OptionalHeader.SizeOfHeaders >= Hdr.Pe32->OptionalHeader.SizeOfImage) {
        ImageContext->ImageError = 11;
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }
      if ((Hdr.Pe32->OptionalHeader.SizeOfHeaders - SectionHeaderOffset) / 40 < (UINT32)Hdr.Pe32->FileHeader.NumberOfSections) {
        ImageContext->ImageError = 11;
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }




      Size = 1;
      ReadSize = Size;
      Status = ImageContext->ImageRead (
                               ImageContext->Handle,
                               Hdr.Pe32->OptionalHeader.SizeOfHeaders - 1,
                               &Size,
                               &BufferData
                               );
      if ((((INTN)(RETURN_STATUS)(Status)) < 0) || (Size != ReadSize)) {
        ImageContext->ImageError = 1;
        if (Size != ReadSize) {
          Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
        }
        return Status;
      }






      if (4 < Hdr.Pe32->OptionalHeader.NumberOfRvaAndSizes) {
        if (Hdr.Pe32->OptionalHeader.DataDirectory[4].Size != 0) {



          if ((UINT32) (~0) - Hdr.Pe32->OptionalHeader.DataDirectory[4].VirtualAddress <
              Hdr.Pe32->OptionalHeader.DataDirectory[4].Size) {
            ImageContext->ImageError = 11;
            return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
          }




          Size = 1;
          ReadSize = Size;
          Status = ImageContext->ImageRead (
                                   ImageContext->Handle,
                                   Hdr.Pe32->OptionalHeader.DataDirectory[4].VirtualAddress +
                                    Hdr.Pe32->OptionalHeader.DataDirectory[4].Size - 1,
                                   &Size,
                                   &BufferData
                                   );
          if ((((INTN)(RETURN_STATUS)(Status)) < 0) || (Size != ReadSize)) {
            ImageContext->ImageError = 1;
            if (Size != ReadSize) {
              Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
            }
            return Status;
          }
        }
      }




      ImageContext->ImageType = Hdr.Pe32->OptionalHeader.Subsystem;
      ImageContext->ImageSize = (UINT64)Hdr.Pe32->OptionalHeader.SizeOfImage;
      ImageContext->SectionAlignment = Hdr.Pe32->OptionalHeader.SectionAlignment;
      ImageContext->SizeOfHeaders = Hdr.Pe32->OptionalHeader.SizeOfHeaders;

    } else if (Hdr.Pe32->OptionalHeader.Magic == 0x20b) {



      if (16 < Hdr.Pe32Plus->OptionalHeader.NumberOfRvaAndSizes) {
        ImageContext->ImageError = 11;
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }





      HeaderWithoutDataDir = sizeof (EFI_IMAGE_OPTIONAL_HEADER64) - sizeof (EFI_IMAGE_DATA_DIRECTORY) * 16;
      if (((UINT32)Hdr.Pe32Plus->FileHeader.SizeOfOptionalHeader - HeaderWithoutDataDir) !=
          Hdr.Pe32Plus->OptionalHeader.NumberOfRvaAndSizes * sizeof (EFI_IMAGE_DATA_DIRECTORY)) {
        ImageContext->ImageError = 11;
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }

      SectionHeaderOffset = ImageContext->PeCoffHeaderOffset + sizeof (UINT32) + sizeof (EFI_IMAGE_FILE_HEADER) + Hdr.Pe32Plus->FileHeader.SizeOfOptionalHeader;



      if (Hdr.Pe32Plus->OptionalHeader.SizeOfImage <= SectionHeaderOffset) {
        ImageContext->ImageError = 11;
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }
      if ((Hdr.Pe32Plus->OptionalHeader.SizeOfImage - SectionHeaderOffset) / 40 <= Hdr.Pe32Plus->FileHeader.NumberOfSections) {
        ImageContext->ImageError = 11;
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }




      if (Hdr.Pe32Plus->OptionalHeader.SizeOfHeaders <= SectionHeaderOffset) {
        ImageContext->ImageError = 11;
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }
      if (Hdr.Pe32Plus->OptionalHeader.SizeOfHeaders >= Hdr.Pe32Plus->OptionalHeader.SizeOfImage) {
        ImageContext->ImageError = 11;
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }
      if ((Hdr.Pe32Plus->OptionalHeader.SizeOfHeaders - SectionHeaderOffset) / 40 < (UINT32)Hdr.Pe32Plus->FileHeader.NumberOfSections) {
        ImageContext->ImageError = 11;
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }




      Size = 1;
      ReadSize = Size;
      Status = ImageContext->ImageRead (
                               ImageContext->Handle,
                               Hdr.Pe32Plus->OptionalHeader.SizeOfHeaders - 1,
                               &Size,
                               &BufferData
                               );
      if ((((INTN)(RETURN_STATUS)(Status)) < 0) || (Size != ReadSize)) {
        ImageContext->ImageError = 1;
        if (Size != ReadSize) {
          Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
        }
        return Status;
      }






      if (4 < Hdr.Pe32Plus->OptionalHeader.NumberOfRvaAndSizes) {
        if (Hdr.Pe32Plus->OptionalHeader.DataDirectory[4].Size != 0) {



          if ((UINT32) (~0) - Hdr.Pe32Plus->OptionalHeader.DataDirectory[4].VirtualAddress <
              Hdr.Pe32Plus->OptionalHeader.DataDirectory[4].Size) {
            ImageContext->ImageError = 11;
            return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
          }




          Size = 1;
          ReadSize = Size;
          Status = ImageContext->ImageRead (
                                   ImageContext->Handle,
                                   Hdr.Pe32Plus->OptionalHeader.DataDirectory[4].VirtualAddress +
                                    Hdr.Pe32Plus->OptionalHeader.DataDirectory[4].Size - 1,
                                   &Size,
                                   &BufferData
                                   );
          if ((((INTN)(RETURN_STATUS)(Status)) < 0) || (Size != ReadSize)) {
            ImageContext->ImageError = 1;
            if (Size != ReadSize) {
              Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
            }
            return Status;
          }
        }
      }




      ImageContext->ImageType = Hdr.Pe32Plus->OptionalHeader.Subsystem;
      ImageContext->ImageSize = (UINT64) Hdr.Pe32Plus->OptionalHeader.SizeOfImage;
      ImageContext->SectionAlignment = Hdr.Pe32Plus->OptionalHeader.SectionAlignment;
      ImageContext->SizeOfHeaders = Hdr.Pe32Plus->OptionalHeader.SizeOfHeaders;
    } else {
      ImageContext->ImageError = 3;
      return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }
  } else {
    ImageContext->ImageError = 3;
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }

  if (!PeCoffLoaderImageFormatSupported (ImageContext->Machine)) {






    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }




  if (ImageContext->IsTeImage) {
    SectionHeaderOffset = sizeof(EFI_TE_IMAGE_HEADER);
    NumberOfSections = (UINTN) (Hdr.Te->NumberOfSections);
  } else {
    SectionHeaderOffset = ImageContext->PeCoffHeaderOffset + sizeof (UINT32) + sizeof (EFI_IMAGE_FILE_HEADER) + Hdr.Pe32->FileHeader.SizeOfOptionalHeader;
    NumberOfSections = (UINTN) (Hdr.Pe32->FileHeader.NumberOfSections);
  }

  for (Index = 0; Index < NumberOfSections; Index++) {



    Size = sizeof (EFI_IMAGE_SECTION_HEADER);
    ReadSize = Size;
    Status = ImageContext->ImageRead (
                             ImageContext->Handle,
                             SectionHeaderOffset,
                             &Size,
                             &SectionHeader
                             );
    if ((((INTN)(RETURN_STATUS)(Status)) < 0) || (Size != ReadSize)) {
      ImageContext->ImageError = 1;
      if (Size != ReadSize) {
        Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }
      return Status;
    }




    if (ImageContext->IsTeImage) {
      PeCoffLoaderAdjustOffsetForTeImage (&SectionHeader, (UINT32)Hdr.Te->StrippedSize - sizeof (EFI_TE_IMAGE_HEADER));
    }

    if (SectionHeader.SizeOfRawData > 0) {



      if (SectionHeader.VirtualAddress < ImageContext->SizeOfHeaders ||
          SectionHeader.PointerToRawData < ImageContext->SizeOfHeaders) {
        ImageContext->ImageError = 11;
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }




      if ((UINT32) (~0) - SectionHeader.PointerToRawData < SectionHeader.SizeOfRawData) {
        ImageContext->ImageError = 11;
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }





      Size = 1;
      ReadSize = Size;
      Status = ImageContext->ImageRead (
                               ImageContext->Handle,
                               SectionHeader.PointerToRawData + SectionHeader.SizeOfRawData - 1,
                               &Size,
                               &BufferData
                               );
      if ((((INTN)(RETURN_STATUS)(Status)) < 0) || (Size != ReadSize)) {
        ImageContext->ImageError = 1;
        if (Size != ReadSize) {
          Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
        }
        return Status;
      }
    }




    SectionHeaderOffset += sizeof (EFI_IMAGE_SECTION_HEADER);
  }

  return 0;
}
# 551 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c"
RETURN_STATUS

PeCoffLoaderGetImageInfo (
  PE_COFF_LOADER_IMAGE_CONTEXT *ImageContext
  )
{
  RETURN_STATUS Status;
  EFI_IMAGE_OPTIONAL_HEADER_UNION HdrData;
  EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION Hdr;
  EFI_IMAGE_DATA_DIRECTORY *DebugDirectoryEntry;
  UINTN Size;
  UINTN ReadSize;
  UINTN Index;
  UINTN DebugDirectoryEntryRva;
  UINTN DebugDirectoryEntryFileOffset;
  UINTN SectionHeaderOffset;
  EFI_IMAGE_SECTION_HEADER SectionHeader;
  EFI_IMAGE_DEBUG_DIRECTORY_ENTRY DebugEntry;
  UINT32 NumberOfRvaAndSizes;
  UINT32 TeStrippedOffset;

  if (ImageContext == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }



  ImageContext->ImageError = 0;

  Hdr.Union = &HdrData;
  Status = PeCoffLoaderGetPeHeader (ImageContext, Hdr);
  if ((((INTN)(RETURN_STATUS)(Status)) < 0)) {
    return Status;
  }




  if (!(ImageContext->IsTeImage)) {
    TeStrippedOffset = 0;
    if (Hdr.Pe32->OptionalHeader.Magic == 0x10b) {



      ImageContext->ImageAddress = Hdr.Pe32->OptionalHeader.ImageBase;
    } else {



      ImageContext->ImageAddress = Hdr.Pe32Plus->OptionalHeader.ImageBase;
    }
  } else {
    TeStrippedOffset = (UINT32)Hdr.Te->StrippedSize - sizeof (EFI_TE_IMAGE_HEADER);
    ImageContext->ImageAddress = (PHYSICAL_ADDRESS)(Hdr.Te->ImageBase + TeStrippedOffset);
  }





  ImageContext->DestinationAddress = 0;




  ImageContext->DebugDirectoryEntryRva = 0;
  ImageContext->CodeView = ((void *) 0);
  ImageContext->PdbPointer = ((void *) 0);
# 631 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c"
  if ((!(ImageContext->IsTeImage)) && ((Hdr.Pe32->FileHeader.Characteristics & 0x00000001) != 0)) {
    ImageContext->RelocationsStripped = ((BOOLEAN)(1==1));
  } else if ((ImageContext->IsTeImage) && (Hdr.Te->DataDirectory[0].Size == 0) && (Hdr.Te->DataDirectory[0].VirtualAddress == 0)) {
    ImageContext->RelocationsStripped = ((BOOLEAN)(1==1));
  } else {
    ImageContext->RelocationsStripped = ((BOOLEAN)(0==1));
  }

  if (!(ImageContext->IsTeImage)) {
    if (Hdr.Pe32->OptionalHeader.Magic == 0x10b) {



      NumberOfRvaAndSizes = Hdr.Pe32->OptionalHeader.NumberOfRvaAndSizes;
      DebugDirectoryEntry = (EFI_IMAGE_DATA_DIRECTORY *)&(Hdr.Pe32->OptionalHeader.DataDirectory[6]);
    } else {



      NumberOfRvaAndSizes = Hdr.Pe32Plus->OptionalHeader.NumberOfRvaAndSizes;
      DebugDirectoryEntry = (EFI_IMAGE_DATA_DIRECTORY *)&(Hdr.Pe32Plus->OptionalHeader.DataDirectory[6]);
    }

    if (NumberOfRvaAndSizes > 6) {

      DebugDirectoryEntryRva = DebugDirectoryEntry->VirtualAddress;






      DebugDirectoryEntryFileOffset = 0;

      SectionHeaderOffset = ImageContext->PeCoffHeaderOffset +
                            sizeof (UINT32) +
                            sizeof (EFI_IMAGE_FILE_HEADER) +
                            Hdr.Pe32->FileHeader.SizeOfOptionalHeader;

      for (Index = 0; Index < Hdr.Pe32->FileHeader.NumberOfSections; Index++) {



        Size = sizeof (EFI_IMAGE_SECTION_HEADER);
        ReadSize = Size;
        Status = ImageContext->ImageRead (
                                 ImageContext->Handle,
                                 SectionHeaderOffset,
                                 &Size,
                                 &SectionHeader
                                 );
        if ((((INTN)(RETURN_STATUS)(Status)) < 0) || (Size != ReadSize)) {
          ImageContext->ImageError = 1;
          if (Size != ReadSize) {
            Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
          }
          return Status;
        }

        if (DebugDirectoryEntryRva >= SectionHeader.VirtualAddress &&
            DebugDirectoryEntryRva < SectionHeader.VirtualAddress + SectionHeader.Misc.VirtualSize) {

          DebugDirectoryEntryFileOffset = DebugDirectoryEntryRva - SectionHeader.VirtualAddress + SectionHeader.PointerToRawData;
          break;
        }

        SectionHeaderOffset += sizeof (EFI_IMAGE_SECTION_HEADER);
      }

      if (DebugDirectoryEntryFileOffset != 0) {
        for (Index = 0; Index < DebugDirectoryEntry->Size; Index += sizeof (EFI_IMAGE_DEBUG_DIRECTORY_ENTRY)) {



          Size = sizeof (EFI_IMAGE_DEBUG_DIRECTORY_ENTRY);
          ReadSize = Size;
          Status = ImageContext->ImageRead (
                                   ImageContext->Handle,
                                   DebugDirectoryEntryFileOffset + Index,
                                   &Size,
                                   &DebugEntry
                                   );
          if ((((INTN)(RETURN_STATUS)(Status)) < 0) || (Size != ReadSize)) {
            ImageContext->ImageError = 1;
            if (Size != ReadSize) {
              Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
            }
            return Status;
          }






          if (DebugEntry.Type == 2) {
            ImageContext->DebugDirectoryEntryRva = (UINT32) (DebugDirectoryEntryRva + Index);
            if (DebugEntry.RVA == 0 && DebugEntry.FileOffset != 0) {
              ImageContext->ImageSize += DebugEntry.SizeOfData;
            }

            return 0;
          }
        }
      }
    }
  } else {

    DebugDirectoryEntry = &Hdr.Te->DataDirectory[1];
    DebugDirectoryEntryRva = DebugDirectoryEntry->VirtualAddress;
    SectionHeaderOffset = (UINTN)(sizeof (EFI_TE_IMAGE_HEADER));

    DebugDirectoryEntryFileOffset = 0;

    for (Index = 0; Index < Hdr.Te->NumberOfSections;) {



      Size = sizeof (EFI_IMAGE_SECTION_HEADER);
      ReadSize = Size;
      Status = ImageContext->ImageRead (
                               ImageContext->Handle,
                               SectionHeaderOffset,
                               &Size,
                               &SectionHeader
                               );
      if ((((INTN)(RETURN_STATUS)(Status)) < 0) || (Size != ReadSize)) {
        ImageContext->ImageError = 1;
        if (Size != ReadSize) {
          Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
        }
        return Status;
      }

      if (DebugDirectoryEntryRva >= SectionHeader.VirtualAddress &&
          DebugDirectoryEntryRva < SectionHeader.VirtualAddress + SectionHeader.Misc.VirtualSize) {
        DebugDirectoryEntryFileOffset = DebugDirectoryEntryRva -
                                        SectionHeader.VirtualAddress +
                                        SectionHeader.PointerToRawData -
                                        TeStrippedOffset;





        if (Index < (UINTN) Hdr.Te->NumberOfSections - 1) {
          SectionHeaderOffset += (Hdr.Te->NumberOfSections - 1 - Index) * sizeof (EFI_IMAGE_SECTION_HEADER);
          Index = Hdr.Te->NumberOfSections - 1;
          continue;
        }
      }
# 793 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c"
      if ((++Index) == (UINTN)Hdr.Te->NumberOfSections) {
        ImageContext->ImageSize = (SectionHeader.VirtualAddress + SectionHeader.Misc.VirtualSize) - TeStrippedOffset;
      }

      SectionHeaderOffset += sizeof (EFI_IMAGE_SECTION_HEADER);
    }

    if (DebugDirectoryEntryFileOffset != 0) {
      for (Index = 0; Index < DebugDirectoryEntry->Size; Index += sizeof (EFI_IMAGE_DEBUG_DIRECTORY_ENTRY)) {



        Size = sizeof (EFI_IMAGE_DEBUG_DIRECTORY_ENTRY);
        ReadSize = Size;
        Status = ImageContext->ImageRead (
                                 ImageContext->Handle,
                                 DebugDirectoryEntryFileOffset + Index,
                                 &Size,
                                 &DebugEntry
                                 );
        if ((((INTN)(RETURN_STATUS)(Status)) < 0) || (Size != ReadSize)) {
          ImageContext->ImageError = 1;
          if (Size != ReadSize) {
            Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
          }
          return Status;
        }

        if (DebugEntry.Type == 2) {
          ImageContext->DebugDirectoryEntryRva = (UINT32) (DebugDirectoryEntryRva + Index);
          return 0;
        }
      }
    }
  }

  return 0;
}
# 843 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c"
void *
PeCoffLoaderImageAddress (
  PE_COFF_LOADER_IMAGE_CONTEXT *ImageContext,
  UINTN Address,
  UINTN TeStrippedOffset
  )
{



  if (Address >= ImageContext->ImageSize + TeStrippedOffset) {
    ImageContext->ImageError = 5;
    return ((void *) 0);
  }

  return (CHAR8 *)((UINTN) ImageContext->ImageAddress + Address - TeStrippedOffset);
}
# 891 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c"
RETURN_STATUS

PeCoffLoaderRelocateImage (
  PE_COFF_LOADER_IMAGE_CONTEXT *ImageContext
  )
{
  RETURN_STATUS Status;
  EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION Hdr;
  EFI_IMAGE_DATA_DIRECTORY *RelocDir;
  UINT64 Adjust;
  EFI_IMAGE_BASE_RELOCATION *RelocBaseOrg;
  EFI_IMAGE_BASE_RELOCATION *RelocBase;
  EFI_IMAGE_BASE_RELOCATION *RelocBaseEnd;
  UINT16 *Reloc;
  UINT16 *RelocEnd;
  CHAR8 *Fixup;
  CHAR8 *FixupBase;
  UINT16 *Fixup16;
  UINT32 *Fixup32;
  UINT64 *Fixup64;
  CHAR8 *FixupData;
  PHYSICAL_ADDRESS BaseAddress;
  UINT32 NumberOfRvaAndSizes;
  UINT32 TeStrippedOffset;

  do { if (DebugAssertEnabled ()) { if (!(ImageContext != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c", 916, "ImageContext != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));




  ImageContext->ImageError = 0;




  if (ImageContext->RelocationsStripped) {


    PeCoffLoaderRelocateImageExtraAction (ImageContext);
    return 0;
  }





  if (ImageContext->DestinationAddress != 0) {
    BaseAddress = ImageContext->DestinationAddress;
  } else {
    BaseAddress = ImageContext->ImageAddress;
  }

  if (!(ImageContext->IsTeImage)) {
    Hdr.Pe32 = (EFI_IMAGE_NT_HEADERS32 *)((UINTN)ImageContext->ImageAddress + ImageContext->PeCoffHeaderOffset);
    TeStrippedOffset = 0;

    if (Hdr.Pe32->OptionalHeader.Magic == 0x10b) {



      Adjust = (UINT64)BaseAddress - Hdr.Pe32->OptionalHeader.ImageBase;
      if (Adjust != 0) {
        Hdr.Pe32->OptionalHeader.ImageBase = (UINT32)BaseAddress;
      }

      NumberOfRvaAndSizes = Hdr.Pe32->OptionalHeader.NumberOfRvaAndSizes;
      RelocDir = &Hdr.Pe32->OptionalHeader.DataDirectory[5];
    } else {



      Adjust = (UINT64) BaseAddress - Hdr.Pe32Plus->OptionalHeader.ImageBase;
      if (Adjust != 0) {
        Hdr.Pe32Plus->OptionalHeader.ImageBase = (UINT64)BaseAddress;
      }

      NumberOfRvaAndSizes = Hdr.Pe32Plus->OptionalHeader.NumberOfRvaAndSizes;
      RelocDir = &Hdr.Pe32Plus->OptionalHeader.DataDirectory[5];
    }







    if ((NumberOfRvaAndSizes < 5)) {
      RelocDir = ((void *) 0);
    }
  } else {
    Hdr.Te = (EFI_TE_IMAGE_HEADER *)(UINTN)(ImageContext->ImageAddress);
    TeStrippedOffset = (UINT32)Hdr.Te->StrippedSize - sizeof (EFI_TE_IMAGE_HEADER);
    Adjust = (UINT64) (BaseAddress - (Hdr.Te->ImageBase + TeStrippedOffset));
    if (Adjust != 0) {
      Hdr.Te->ImageBase = (UINT64) (BaseAddress - TeStrippedOffset);
    }




    RelocDir = &Hdr.Te->DataDirectory[0];
  }

  if ((RelocDir != ((void *) 0)) && (RelocDir->Size > 0)) {
    RelocBase = (EFI_IMAGE_BASE_RELOCATION *) PeCoffLoaderImageAddress (ImageContext, RelocDir->VirtualAddress, TeStrippedOffset);
    RelocBaseEnd = (EFI_IMAGE_BASE_RELOCATION *) PeCoffLoaderImageAddress (ImageContext,
                                                                            RelocDir->VirtualAddress + RelocDir->Size - 1,
                                                                            TeStrippedOffset
                                                                            );
    if (RelocBase == ((void *) 0) || RelocBaseEnd == ((void *) 0) || (UINTN) RelocBaseEnd < (UINTN) RelocBase) {
      ImageContext->ImageError = 9;
      return ((RETURN_STATUS)(0x8000000000000000ULL | (1)));
    }
  } else {



    RelocBase = RelocBaseEnd = ((void *) 0);
  }
  RelocBaseOrg = RelocBase;




  if (Adjust != 0) {



    FixupData = ImageContext->FixupData;
    while ((UINTN) RelocBase < (UINTN) RelocBaseEnd) {

      Reloc = (UINT16 *) ((CHAR8 *) RelocBase + sizeof (EFI_IMAGE_BASE_RELOCATION));



      if (RelocBase->SizeOfBlock == 0) {
        ImageContext->ImageError = 9;
        return ((RETURN_STATUS)(0x8000000000000000ULL | (1)));
      }
      if ((UINTN)RelocBase > 0xFFFFFFFFFFFFFFFFULL - RelocBase->SizeOfBlock) {
        ImageContext->ImageError = 9;
        return ((RETURN_STATUS)(0x8000000000000000ULL | (1)));
      }

      RelocEnd = (UINT16 *) ((CHAR8 *) RelocBase + RelocBase->SizeOfBlock);
      if ((UINTN)RelocEnd > (UINTN)RelocBaseOrg + RelocDir->Size) {
        ImageContext->ImageError = 9;
        return ((RETURN_STATUS)(0x8000000000000000ULL | (1)));
      }
      FixupBase = PeCoffLoaderImageAddress (ImageContext, RelocBase->VirtualAddress, TeStrippedOffset);
      if (FixupBase == ((void *) 0)) {
        ImageContext->ImageError = 9;
        return ((RETURN_STATUS)(0x8000000000000000ULL | (1)));
      }




      while ((UINTN) Reloc < (UINTN) RelocEnd) {
        Fixup = PeCoffLoaderImageAddress (ImageContext, RelocBase->VirtualAddress + (*Reloc & 0xFFF), TeStrippedOffset);
        if (Fixup == ((void *) 0)) {
          ImageContext->ImageError = 9;
          return ((RETURN_STATUS)(0x8000000000000000ULL | (1)));
        }
        switch ((*Reloc) >> 12) {
        case 0:
          break;

        case 1:
          Fixup16 = (UINT16 *) Fixup;
          *Fixup16 = (UINT16) (*Fixup16 + ((UINT16) ((UINT32) Adjust >> 16)));
          if (FixupData != ((void *) 0)) {
            *(UINT16 *) FixupData = *Fixup16;
            FixupData = FixupData + sizeof (UINT16);
          }
          break;

        case 2:
          Fixup16 = (UINT16 *) Fixup;
          *Fixup16 = (UINT16) (*Fixup16 + (UINT16) Adjust);
          if (FixupData != ((void *) 0)) {
            *(UINT16 *) FixupData = *Fixup16;
            FixupData = FixupData + sizeof (UINT16);
          }
          break;

        case 3:
          Fixup32 = (UINT32 *) Fixup;
          *Fixup32 = *Fixup32 + (UINT32) Adjust;
          if (FixupData != ((void *) 0)) {
            FixupData = ((void *) ((((UINTN)(FixupData)) + ((((sizeof (UINT32))) - ((UINTN)(FixupData))) & (((sizeof (UINT32))) - 1)))));
            *(UINT32 *)FixupData = *Fixup32;
            FixupData = FixupData + sizeof (UINT32);
          }
          break;

        case 10:
          Fixup64 = (UINT64 *) Fixup;
          *Fixup64 = *Fixup64 + (UINT64) Adjust;
          if (FixupData != ((void *) 0)) {
            FixupData = ((void *) ((((UINTN)(FixupData)) + ((((sizeof(UINT64))) - ((UINTN)(FixupData))) & (((sizeof(UINT64))) - 1)))));
            *(UINT64 *)(FixupData) = *Fixup64;
            FixupData = FixupData + sizeof(UINT64);
          }
          break;

        default:





          Status = PeCoffLoaderRelocateImageEx (Reloc, Fixup, &FixupData, Adjust);
          if ((((INTN)(RETURN_STATUS)(Status)) < 0)) {
            ImageContext->ImageError = 9;
            return Status;
          }
        }




        Reloc += 1;
      }




      RelocBase = (EFI_IMAGE_BASE_RELOCATION *) RelocEnd;
    }
    do { if (DebugAssertEnabled ()) { if (!((UINTN)FixupData <= (UINTN)ImageContext->FixupData + ImageContext->FixupDataSize)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c", 1121, "(UINTN)FixupData <= (UINTN)ImageContext->FixupData + ImageContext->FixupDataSize"); ; } } } while (((BOOLEAN)(0==1)));




    if (ImageContext->DestinationAddress != 0) {
       ImageContext->EntryPoint -= (UINT64) ImageContext->ImageAddress;
       ImageContext->EntryPoint += (UINT64) ImageContext->DestinationAddress;
    }
  }



  PeCoffLoaderRelocateImageExtraAction (ImageContext);

  return 0;
}
# 1170 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c"
RETURN_STATUS

PeCoffLoaderLoadImage (
  PE_COFF_LOADER_IMAGE_CONTEXT *ImageContext
  )
{
  RETURN_STATUS Status;
  EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION Hdr;
  PE_COFF_LOADER_IMAGE_CONTEXT CheckContext;
  EFI_IMAGE_SECTION_HEADER *FirstSection;
  EFI_IMAGE_SECTION_HEADER *Section;
  UINTN NumberOfSections;
  UINTN Index;
  CHAR8 *Base;
  CHAR8 *End;
  EFI_IMAGE_DATA_DIRECTORY *DirectoryEntry;
  EFI_IMAGE_DEBUG_DIRECTORY_ENTRY *DebugEntry;
  UINTN Size;
  UINT32 TempDebugEntryRva;
  UINT32 NumberOfRvaAndSizes;
  EFI_IMAGE_RESOURCE_DIRECTORY *ResourceDirectory;
  EFI_IMAGE_RESOURCE_DIRECTORY_ENTRY *ResourceDirectoryEntry;
  EFI_IMAGE_RESOURCE_DIRECTORY_STRING *ResourceDirectoryString;
  EFI_IMAGE_RESOURCE_DATA_ENTRY *ResourceDataEntry;
  CHAR16 *String;
  UINT32 Offset;
  UINT32 TeStrippedOffset;

  do { if (DebugAssertEnabled ()) { if (!(ImageContext != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c", 1198, "ImageContext != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));




  ImageContext->ImageError = 0;






  CopyMem (&CheckContext, ImageContext, sizeof (PE_COFF_LOADER_IMAGE_CONTEXT));

  Status = PeCoffLoaderGetImageInfo (&CheckContext);
  if ((((INTN)(RETURN_STATUS)(Status)) < 0)) {
    return Status;
  }




  if (ImageContext->ImageSize < CheckContext.ImageSize) {
    ImageContext->ImageError = 6;
    return ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }
  if (ImageContext->ImageAddress == 0) {



    ImageContext->ImageError = 5;
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }




  if (CheckContext.RelocationsStripped) {




    if (CheckContext.ImageType == 12) {
      ImageContext->ImageError = 4;
      return ((RETURN_STATUS)(0x8000000000000000ULL | (1)));
    }




    if (CheckContext.ImageAddress != ImageContext->ImageAddress) {
      ImageContext->ImageError = 5;
      return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
    }
  }



  if (!(ImageContext->IsTeImage)) {
    if ((ImageContext->ImageAddress & (CheckContext.SectionAlignment - 1)) != 0) {
      ImageContext->ImageError = 7;
      return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
    }
  }



  if (!(ImageContext->IsTeImage)) {
    Status = ImageContext->ImageRead (
                            ImageContext->Handle,
                            0,
                            &ImageContext->SizeOfHeaders,
                            (void *) (UINTN) ImageContext->ImageAddress
                            );

    Hdr.Pe32 = (EFI_IMAGE_NT_HEADERS32 *)((UINTN)ImageContext->ImageAddress + ImageContext->PeCoffHeaderOffset);

    FirstSection = (EFI_IMAGE_SECTION_HEADER *) (
                      (UINTN)ImageContext->ImageAddress +
                      ImageContext->PeCoffHeaderOffset +
                      sizeof(UINT32) +
                      sizeof(EFI_IMAGE_FILE_HEADER) +
                      Hdr.Pe32->FileHeader.SizeOfOptionalHeader
      );
    NumberOfSections = (UINTN) (Hdr.Pe32->FileHeader.NumberOfSections);
    TeStrippedOffset = 0;
  } else {
    Status = ImageContext->ImageRead (
                            ImageContext->Handle,
                            0,
                            &ImageContext->SizeOfHeaders,
                            (void *)(UINTN)ImageContext->ImageAddress
                            );

    Hdr.Te = (EFI_TE_IMAGE_HEADER *)(UINTN)(ImageContext->ImageAddress);
    FirstSection = (EFI_IMAGE_SECTION_HEADER *) (
                      (UINTN)ImageContext->ImageAddress +
                      sizeof(EFI_TE_IMAGE_HEADER)
                      );
    NumberOfSections = (UINTN) (Hdr.Te->NumberOfSections);
    TeStrippedOffset = (UINT32) Hdr.Te->StrippedSize - sizeof (EFI_TE_IMAGE_HEADER);
  }

  if ((((INTN)(RETURN_STATUS)(Status)) < 0)) {
    ImageContext->ImageError = 1;
    return ((RETURN_STATUS)(0x8000000000000000ULL | (1)));
  }




  Section = FirstSection;
  for (Index = 0; Index < NumberOfSections; Index++) {



    Size = (UINTN) Section->Misc.VirtualSize;
    if ((Size == 0) || (Size > Section->SizeOfRawData)) {
      Size = (UINTN) Section->SizeOfRawData;
    }




    Base = PeCoffLoaderImageAddress (ImageContext, Section->VirtualAddress, TeStrippedOffset);
    End = PeCoffLoaderImageAddress (ImageContext, Section->VirtualAddress + Section->Misc.VirtualSize - 1, TeStrippedOffset);




    if ((Size > 0) && ((Base == ((void *) 0)) || (End == ((void *) 0)))) {
      ImageContext->ImageError = 8;
      return ((RETURN_STATUS)(0x8000000000000000ULL | (1)));
    }

    if (Section->SizeOfRawData > 0) {
      Status = ImageContext->ImageRead (
                              ImageContext->Handle,
                              Section->PointerToRawData - TeStrippedOffset,
                              &Size,
                              Base
                              );
      if ((((INTN)(RETURN_STATUS)(Status)) < 0)) {
        ImageContext->ImageError = 1;
        return Status;
      }
    }





    if (Size < Section->Misc.VirtualSize) {
      ZeroMem (Base + Size, Section->Misc.VirtualSize - Size);
    }




    Section += 1;
  }




  if (!(ImageContext->IsTeImage)) {



    if (Hdr.Pe32->OptionalHeader.Magic == 0x10b) {



      ImageContext->EntryPoint = (PHYSICAL_ADDRESS)(UINTN)PeCoffLoaderImageAddress (
                                                            ImageContext,
                                                            (UINTN)Hdr.Pe32->OptionalHeader.AddressOfEntryPoint,
                                                            0
                                                            );
    } else {



      ImageContext->EntryPoint = (PHYSICAL_ADDRESS)(UINTN)PeCoffLoaderImageAddress (
                                                            ImageContext,
                                                            (UINTN)Hdr.Pe32Plus->OptionalHeader.AddressOfEntryPoint,
                                                            0
                                                            );
    }
  } else {
    ImageContext->EntryPoint = (PHYSICAL_ADDRESS)(UINTN)PeCoffLoaderImageAddress (
                                                          ImageContext,
                                                          (UINTN)Hdr.Te->AddressOfEntryPoint,
                                                          TeStrippedOffset
                                                          );
  }
# 1401 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c"
  if (!(ImageContext->IsTeImage)) {
    if (Hdr.Pe32->OptionalHeader.Magic == 0x10b) {



      NumberOfRvaAndSizes = Hdr.Pe32->OptionalHeader.NumberOfRvaAndSizes;
      DirectoryEntry = (EFI_IMAGE_DATA_DIRECTORY *)&Hdr.Pe32->OptionalHeader.DataDirectory[5];
    } else {



      NumberOfRvaAndSizes = Hdr.Pe32Plus->OptionalHeader.NumberOfRvaAndSizes;
      DirectoryEntry = (EFI_IMAGE_DATA_DIRECTORY *)&Hdr.Pe32Plus->OptionalHeader.DataDirectory[5];
    }




    if (NumberOfRvaAndSizes > 5) {
      ImageContext->FixupDataSize = DirectoryEntry->Size / sizeof (UINT16) * sizeof (UINT64);
    } else {
      ImageContext->FixupDataSize = 0;
    }
  } else {
    DirectoryEntry = &Hdr.Te->DataDirectory[0];
    ImageContext->FixupDataSize = DirectoryEntry->Size / sizeof (UINT16) * sizeof (UINT64);
  }




  ImageContext->FixupData = ((void *) 0);




  if (ImageContext->DebugDirectoryEntryRva != 0) {
    DebugEntry = PeCoffLoaderImageAddress (
                ImageContext,
                ImageContext->DebugDirectoryEntryRva,
                TeStrippedOffset
                );
    if (DebugEntry == ((void *) 0)) {
      ImageContext->ImageError = 9;
      return ((RETURN_STATUS)(0x8000000000000000ULL | (1)));
    }

    TempDebugEntryRva = DebugEntry->RVA;
    if (DebugEntry->RVA == 0 && DebugEntry->FileOffset != 0) {
      Section--;
      if ((UINTN)Section->SizeOfRawData < Section->Misc.VirtualSize) {
        TempDebugEntryRva = Section->VirtualAddress + Section->Misc.VirtualSize;
      } else {
        TempDebugEntryRva = Section->VirtualAddress + Section->SizeOfRawData;
      }
    }

    if (TempDebugEntryRva != 0) {
      ImageContext->CodeView = PeCoffLoaderImageAddress (ImageContext, TempDebugEntryRva, TeStrippedOffset);
      if (ImageContext->CodeView == ((void *) 0)) {
        ImageContext->ImageError = 9;
        return ((RETURN_STATUS)(0x8000000000000000ULL | (1)));
      }

      if (DebugEntry->RVA == 0) {
        Size = DebugEntry->SizeOfData;
        Status = ImageContext->ImageRead (
                                ImageContext->Handle,
                                DebugEntry->FileOffset - TeStrippedOffset,
                                &Size,
                                ImageContext->CodeView
                                );






        if ((((INTN)(RETURN_STATUS)(Status)) < 0)) {
          ImageContext->ImageError = 1;
          return ((RETURN_STATUS)(0x8000000000000000ULL | (1)));
        }

        DebugEntry->RVA = TempDebugEntryRva;
      }

      switch (*(UINT32 *) ImageContext->CodeView) {
      case ((('N') | ('B' << 8)) | ((('1') | ('0' << 8)) << 16)):
        if (DebugEntry->SizeOfData < sizeof (EFI_IMAGE_DEBUG_CODEVIEW_NB10_ENTRY)) {
          ImageContext->ImageError = 11;
          return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
        }
        ImageContext->PdbPointer = (CHAR8 *)ImageContext->CodeView + sizeof (EFI_IMAGE_DEBUG_CODEVIEW_NB10_ENTRY);
        break;

      case ((('R') | ('S' << 8)) | ((('D') | ('S' << 8)) << 16)):
        if (DebugEntry->SizeOfData < sizeof (EFI_IMAGE_DEBUG_CODEVIEW_RSDS_ENTRY)) {
          ImageContext->ImageError = 11;
          return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
        }
        ImageContext->PdbPointer = (CHAR8 *)ImageContext->CodeView + sizeof (EFI_IMAGE_DEBUG_CODEVIEW_RSDS_ENTRY);
        break;

      case ((('M') | ('T' << 8)) | ((('O') | ('C' << 8)) << 16)):
        if (DebugEntry->SizeOfData < sizeof (EFI_IMAGE_DEBUG_CODEVIEW_MTOC_ENTRY)) {
          ImageContext->ImageError = 11;
          return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
        }
        ImageContext->PdbPointer = (CHAR8 *)ImageContext->CodeView + sizeof (EFI_IMAGE_DEBUG_CODEVIEW_MTOC_ENTRY);
        break;

      default:
        break;
      }
    }
  }




  ImageContext->HiiResourceData = 0;
  if (!(ImageContext->IsTeImage)) {
    if (Hdr.Pe32->OptionalHeader.Magic == 0x10b) {



      NumberOfRvaAndSizes = Hdr.Pe32->OptionalHeader.NumberOfRvaAndSizes;
      DirectoryEntry = (EFI_IMAGE_DATA_DIRECTORY *)&Hdr.Pe32->OptionalHeader.DataDirectory[2];
    } else {



      NumberOfRvaAndSizes = Hdr.Pe32Plus->OptionalHeader.NumberOfRvaAndSizes;
      DirectoryEntry = (EFI_IMAGE_DATA_DIRECTORY *)&Hdr.Pe32Plus->OptionalHeader.DataDirectory[2];
    }

    if (NumberOfRvaAndSizes > 2 && DirectoryEntry->Size != 0) {
      Base = PeCoffLoaderImageAddress (ImageContext, DirectoryEntry->VirtualAddress, 0);
      if (Base != ((void *) 0)) {
        ResourceDirectory = (EFI_IMAGE_RESOURCE_DIRECTORY *) Base;
        Offset = sizeof (EFI_IMAGE_RESOURCE_DIRECTORY) + sizeof (EFI_IMAGE_RESOURCE_DIRECTORY_ENTRY) *
               (ResourceDirectory->NumberOfNamedEntries + ResourceDirectory->NumberOfIdEntries);
        if (Offset > DirectoryEntry->Size) {
          ImageContext->ImageError = 11;
          return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
        }
        ResourceDirectoryEntry = (EFI_IMAGE_RESOURCE_DIRECTORY_ENTRY *) (ResourceDirectory + 1);

        for (Index = 0; Index < ResourceDirectory->NumberOfNamedEntries; Index++) {
          if (ResourceDirectoryEntry->u1.s.NameIsString) {



            if (ResourceDirectoryEntry->u1.s.NameOffset >= DirectoryEntry->Size) {
              ImageContext->ImageError = 11;
              return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
            }
            ResourceDirectoryString = (EFI_IMAGE_RESOURCE_DIRECTORY_STRING *) (Base + ResourceDirectoryEntry->u1.s.NameOffset);
            String = &ResourceDirectoryString->String[0];

            if (ResourceDirectoryString->Length == 3 &&
                String[0] == L'H' &&
                String[1] == L'I' &&
                String[2] == L'I') {



              if (ResourceDirectoryEntry->u2.s.DataIsDirectory) {



                if (ResourceDirectoryEntry->u2.s.OffsetToDirectory >= DirectoryEntry->Size) {
                  ImageContext->ImageError = 11;
                  return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
                }
                ResourceDirectory = (EFI_IMAGE_RESOURCE_DIRECTORY *) (Base + ResourceDirectoryEntry->u2.s.OffsetToDirectory);
                Offset = ResourceDirectoryEntry->u2.s.OffsetToDirectory + sizeof (EFI_IMAGE_RESOURCE_DIRECTORY) +
                         sizeof (EFI_IMAGE_RESOURCE_DIRECTORY_ENTRY) * (ResourceDirectory->NumberOfNamedEntries + ResourceDirectory->NumberOfIdEntries);
                if (Offset > DirectoryEntry->Size) {
                  ImageContext->ImageError = 11;
                  return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
                }
                ResourceDirectoryEntry = (EFI_IMAGE_RESOURCE_DIRECTORY_ENTRY *) (ResourceDirectory + 1);

                if (ResourceDirectoryEntry->u2.s.DataIsDirectory) {



                  if (ResourceDirectoryEntry->u2.s.OffsetToDirectory >= DirectoryEntry->Size) {
                    ImageContext->ImageError = 11;
                    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
                  }
                  ResourceDirectory = (EFI_IMAGE_RESOURCE_DIRECTORY *) (Base + ResourceDirectoryEntry->u2.s.OffsetToDirectory);
                  Offset = ResourceDirectoryEntry->u2.s.OffsetToDirectory + sizeof (EFI_IMAGE_RESOURCE_DIRECTORY) +
                           sizeof (EFI_IMAGE_RESOURCE_DIRECTORY_ENTRY) * (ResourceDirectory->NumberOfNamedEntries + ResourceDirectory->NumberOfIdEntries);
                  if (Offset > DirectoryEntry->Size) {
                    ImageContext->ImageError = 11;
                    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
                  }
                  ResourceDirectoryEntry = (EFI_IMAGE_RESOURCE_DIRECTORY_ENTRY *) (ResourceDirectory + 1);
                }
              }




              if (!ResourceDirectoryEntry->u2.s.DataIsDirectory) {
                if (ResourceDirectoryEntry->u2.OffsetToData >= DirectoryEntry->Size) {
                  ImageContext->ImageError = 11;
                  return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
                }
                ResourceDataEntry = (EFI_IMAGE_RESOURCE_DATA_ENTRY *) (Base + ResourceDirectoryEntry->u2.OffsetToData);
                ImageContext->HiiResourceData = (PHYSICAL_ADDRESS) (UINTN) PeCoffLoaderImageAddress (ImageContext, ResourceDataEntry->OffsetToData, 0);
                break;
              }
            }
          }
          ResourceDirectoryEntry++;
        }
      }
    }
  }

  return Status;
}
# 1651 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c"
void

PeCoffLoaderRelocateImageForRuntime (
  PHYSICAL_ADDRESS ImageBase,
  PHYSICAL_ADDRESS VirtImageBase,
  UINTN ImageSize,
  void *RelocationData
  )
{
  CHAR8 *OldBase;
  CHAR8 *NewBase;
  EFI_IMAGE_DOS_HEADER *DosHdr;
  EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION Hdr;
  UINT32 NumberOfRvaAndSizes;
  EFI_IMAGE_DATA_DIRECTORY *DataDirectory;
  EFI_IMAGE_DATA_DIRECTORY *RelocDir;
  EFI_IMAGE_BASE_RELOCATION *RelocBase;
  EFI_IMAGE_BASE_RELOCATION *RelocBaseEnd;
  EFI_IMAGE_BASE_RELOCATION *RelocBaseOrig;
  UINT16 *Reloc;
  UINT16 *RelocEnd;
  CHAR8 *Fixup;
  CHAR8 *FixupBase;
  UINT16 *Fixup16;
  UINT32 *Fixup32;
  UINT64 *Fixup64;
  CHAR8 *FixupData;
  UINTN Adjust;
  RETURN_STATUS Status;
  PE_COFF_LOADER_IMAGE_CONTEXT ImageContext;

  if (RelocationData == ((void *) 0) || ImageBase == 0x0 || VirtImageBase == 0x0) {
    return;
  }

  OldBase = (CHAR8 *)((UINTN)ImageBase);
  NewBase = (CHAR8 *)((UINTN)VirtImageBase);
  Adjust = (UINTN) NewBase - (UINTN) OldBase;

  ImageContext.ImageAddress = ImageBase;
  ImageContext.ImageSize = ImageSize;




  DosHdr = (EFI_IMAGE_DOS_HEADER *)OldBase;
  if (DosHdr->e_magic == (('M') | ('Z' << 8))) {



    Hdr.Pe32 = (EFI_IMAGE_NT_HEADERS32 *)(((CHAR8 *)DosHdr) + DosHdr->e_lfanew);
  } else {



    Hdr.Pe32 = (EFI_IMAGE_NT_HEADERS32 *)OldBase;
  }

  if (Hdr.Pe32->Signature != ((('P') | ('E' << 8)) | ((('\0') | ('\0' << 8)) << 16))) {



    return ;
  }

  if (Hdr.Pe32->OptionalHeader.Magic == 0x10b) {



    NumberOfRvaAndSizes = Hdr.Pe32->OptionalHeader.NumberOfRvaAndSizes;
    DataDirectory = (EFI_IMAGE_DATA_DIRECTORY *)&(Hdr.Pe32->OptionalHeader.DataDirectory[0]);
  } else {



    NumberOfRvaAndSizes = Hdr.Pe32Plus->OptionalHeader.NumberOfRvaAndSizes;
    DataDirectory = (EFI_IMAGE_DATA_DIRECTORY *)&(Hdr.Pe32Plus->OptionalHeader.DataDirectory[0]);
  }
# 1737 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c"
  RelocBase = ((void *) 0);
  RelocBaseEnd = ((void *) 0);
  if (NumberOfRvaAndSizes > 5) {
    RelocDir = DataDirectory + 5;
    if ((RelocDir != ((void *) 0)) && (RelocDir->Size > 0)) {
      RelocBase = (EFI_IMAGE_BASE_RELOCATION *) PeCoffLoaderImageAddress (&ImageContext, RelocDir->VirtualAddress, 0);
      RelocBaseEnd = (EFI_IMAGE_BASE_RELOCATION *) PeCoffLoaderImageAddress (&ImageContext,
                                                                              RelocDir->VirtualAddress + RelocDir->Size - 1,
                                                                              0
                                                                              );
    }
    if (RelocBase == ((void *) 0) || RelocBaseEnd == ((void *) 0) || (UINTN) RelocBaseEnd < (UINTN) RelocBase) {



      return;
    }
  } else {



    do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c", 1758, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));
    return ;
  }




  do { if (DebugAssertEnabled ()) { if (!(RelocBase != ((void *) 0) && RelocBaseEnd != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c", 1765, "RelocBase != ((void *) 0) && RelocBaseEnd != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));

  if (Adjust != 0) {







    FixupData = RelocationData;
    RelocBaseOrig = RelocBase;
    while ((UINTN) RelocBase < (UINTN) RelocBaseEnd) {



      if ((RelocBase->SizeOfBlock == 0) || (RelocBase->SizeOfBlock > RelocDir->Size)) {



        return;
      }

      Reloc = (UINT16 *) ((UINT8 *) RelocBase + sizeof (EFI_IMAGE_BASE_RELOCATION));
      RelocEnd = (UINT16 *) ((UINT8 *) RelocBase + RelocBase->SizeOfBlock);
      if ((UINTN)RelocEnd > (UINTN)RelocBaseOrig + RelocDir->Size) {
        return;
      }

      FixupBase = PeCoffLoaderImageAddress (&ImageContext, RelocBase->VirtualAddress, 0);
      if (FixupBase == ((void *) 0)) {
        return;
      }




      while ((UINTN) Reloc < (UINTN) RelocEnd) {

        Fixup = PeCoffLoaderImageAddress (&ImageContext, RelocBase->VirtualAddress + (*Reloc & 0xFFF), 0);
        if (Fixup == ((void *) 0)) {
          return;
        }
        switch ((*Reloc) >> 12) {

        case 0:
          break;

        case 1:
          Fixup16 = (UINT16 *) Fixup;
          if (*(UINT16 *) FixupData == *Fixup16) {
            *Fixup16 = (UINT16) (*Fixup16 + ((UINT16) ((UINT32) Adjust >> 16)));
          }

          FixupData = FixupData + sizeof (UINT16);
          break;

        case 2:
          Fixup16 = (UINT16 *) Fixup;
          if (*(UINT16 *) FixupData == *Fixup16) {
            *Fixup16 = (UINT16) (*Fixup16 + ((UINT16) Adjust & 0xffff));
          }

          FixupData = FixupData + sizeof (UINT16);
          break;

        case 3:
          Fixup32 = (UINT32 *) Fixup;
          FixupData = ((void *) ((((UINTN)(FixupData)) + ((((sizeof (UINT32))) - ((UINTN)(FixupData))) & (((sizeof (UINT32))) - 1)))));
          if (*(UINT32 *) FixupData == *Fixup32) {
            *Fixup32 = *Fixup32 + (UINT32) Adjust;
          }

          FixupData = FixupData + sizeof (UINT32);
          break;

        case 10:
          Fixup64 = (UINT64 *)Fixup;
          FixupData = ((void *) ((((UINTN)(FixupData)) + ((((sizeof (UINT64))) - ((UINTN)(FixupData))) & (((sizeof (UINT64))) - 1)))));
          if (*(UINT64 *) FixupData == *Fixup64) {
            *Fixup64 = *Fixup64 + (UINT64)Adjust;
          }

          FixupData = FixupData + sizeof (UINT64);
          break;

        default:



          Status = PeHotRelocateImageEx (Reloc, Fixup, &FixupData, Adjust);
          if ((((INTN)(RETURN_STATUS)(Status)) < 0)) {
            return ;
          }
        }



        Reloc += 1;
      }



      RelocBase = (EFI_IMAGE_BASE_RELOCATION *) RelocEnd;
    }
  }
}
# 1899 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c"
RETURN_STATUS

PeCoffLoaderImageReadFromMemory (
  void *FileHandle,
  UINTN FileOffset,
  UINTN *ReadSize,
  void *Buffer
  )
{
  do { if (DebugAssertEnabled ()) { if (!(ReadSize != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c", 1908, "ReadSize != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(FileHandle != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c", 1909, "FileHandle != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(Buffer != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c", 1910, "Buffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));

  CopyMem (Buffer, ((UINT8 *)FileHandle) + FileOffset, *ReadSize);
  return 0;
}
# 1932 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c"
RETURN_STATUS

PeCoffLoaderUnloadImage (
  PE_COFF_LOADER_IMAGE_CONTEXT *ImageContext
  )
{




  PeCoffLoaderUnloadImageExtraAction (ImageContext);
  return 0;
}
