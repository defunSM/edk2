# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/PeCoffGetEntryPoint.c"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePeCoffGetEntryPointLib/BasePeCoffGetEntryPointLib//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePeCoffGetEntryPointLib/BasePeCoffGetEntryPointLib/DEBUG/AutoGen.h" 1
# 16 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePeCoffGetEntryPointLib/BasePeCoffGetEntryPointLib/DEBUG/AutoGen.h"
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
# 17 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePeCoffGetEntryPointLib/BasePeCoffGetEntryPointLib/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;



extern UINT64 _gPcd_SkuId_Array[];
# 1 "<command-line>" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/PeCoffGetEntryPoint.c"
# 14 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/PeCoffGetEntryPoint.c"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PeCoffGetEntryPointLib.h" 1
# 29 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PeCoffGetEntryPointLib.h"
RETURN_STATUS

PeCoffLoaderGetEntryPoint (
  void *Pe32Data,
  void **EntryPoint
  );
# 48 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PeCoffGetEntryPointLib.h"
UINT16

PeCoffLoaderGetMachineType (
  void *Pe32Data
  );
# 73 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PeCoffGetEntryPointLib.h"
void *

PeCoffLoaderGetPdbPointer (
  void *Pe32Data
  );
# 92 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PeCoffGetEntryPointLib.h"
UINT32

PeCoffGetSizeOfHeaders (
  void *Pe32Data
  );
# 110 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PeCoffGetEntryPointLib.h"
UINTN

PeCoffSearchImageBase (
  UINTN Address
  );
# 15 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/PeCoffGetEntryPoint.c" 2
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
# 16 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/PeCoffGetEntryPoint.c" 2

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
# 18 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/PeCoffGetEntryPoint.c" 2
# 38 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/PeCoffGetEntryPoint.c"
RETURN_STATUS

PeCoffLoaderGetEntryPoint (
  void *Pe32Data,
  void **EntryPoint
  )
{
  EFI_IMAGE_DOS_HEADER *DosHdr;
  EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION Hdr;

  do { if (DebugAssertEnabled ()) { if (!(Pe32Data != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/PeCoffGetEntryPoint.c", 48, "Pe32Data != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(EntryPoint != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/PeCoffGetEntryPoint.c", 49, "EntryPoint != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));

  DosHdr = (EFI_IMAGE_DOS_HEADER *)Pe32Data;
  if (DosHdr->e_magic == (('M') | ('Z' << 8))) {



    Hdr.Pe32 = (EFI_IMAGE_NT_HEADERS32 *)((UINTN) Pe32Data + (UINTN) ((DosHdr->e_lfanew) & 0x0ffff));
  } else {



    Hdr.Pe32 = (EFI_IMAGE_NT_HEADERS32 *)Pe32Data;
  }





  if (Hdr.Te->Signature == (('V') | ('Z' << 8))) {
    *EntryPoint = (void *)((UINTN)Pe32Data + (UINTN)(Hdr.Te->AddressOfEntryPoint & 0x0ffffffff) + sizeof(EFI_TE_IMAGE_HEADER) - Hdr.Te->StrippedSize);
    return 0;
  } else if (Hdr.Pe32->Signature == ((('P') | ('E' << 8)) | ((('\0') | ('\0' << 8)) << 16))) {
    *EntryPoint = (void *)((UINTN)Pe32Data + (UINTN)(Hdr.Pe32->OptionalHeader.AddressOfEntryPoint & 0x0ffffffff));
    return 0;
  }

  return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
}
# 92 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/PeCoffGetEntryPoint.c"
UINT16

PeCoffLoaderGetMachineType (
  void *Pe32Data
  )
{
  EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION Hdr;
  EFI_IMAGE_DOS_HEADER *DosHdr;

  do { if (DebugAssertEnabled ()) { if (!(Pe32Data != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/PeCoffGetEntryPoint.c", 101, "Pe32Data != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));

  DosHdr = (EFI_IMAGE_DOS_HEADER *)Pe32Data;
  if (DosHdr->e_magic == (('M') | ('Z' << 8))) {



    Hdr.Pe32 = (EFI_IMAGE_NT_HEADERS32 *)((UINTN) Pe32Data + (UINTN) ((DosHdr->e_lfanew) & 0x0ffff));
  } else {



    Hdr.Pe32 = (EFI_IMAGE_NT_HEADERS32 *)Pe32Data;
  }

  if (Hdr.Te->Signature == (('V') | ('Z' << 8))) {
    return Hdr.Te->Machine;
  } else if (Hdr.Pe32->Signature == ((('P') | ('E' << 8)) | ((('\0') | ('\0' << 8)) << 16))) {
    return Hdr.Pe32->FileHeader.Machine;
  }

  return 0x0000;
}
# 144 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/PeCoffGetEntryPoint.c"
void *

PeCoffLoaderGetPdbPointer (
  void *Pe32Data
  )
{
  EFI_IMAGE_DOS_HEADER *DosHdr;
  EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION Hdr;
  EFI_IMAGE_DATA_DIRECTORY *DirectoryEntry;
  EFI_IMAGE_DEBUG_DIRECTORY_ENTRY *DebugEntry;
  UINTN DirCount;
  void *CodeViewEntryPointer;
  INTN TEImageAdjust;
  UINT32 NumberOfRvaAndSizes;
  UINT16 Magic;

  do { if (DebugAssertEnabled ()) { if (!(Pe32Data != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/PeCoffGetEntryPoint.c", 160, "Pe32Data != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));

  TEImageAdjust = 0;
  DirectoryEntry = ((void *) 0);
  DebugEntry = ((void *) 0);
  NumberOfRvaAndSizes = 0;

  DosHdr = (EFI_IMAGE_DOS_HEADER *)Pe32Data;
  if (DosHdr->e_magic == (('M') | ('Z' << 8))) {



    Hdr.Pe32 = (EFI_IMAGE_NT_HEADERS32 *)((UINTN) Pe32Data + (UINTN) ((DosHdr->e_lfanew) & 0x0ffff));
  } else {



    Hdr.Pe32 = (EFI_IMAGE_NT_HEADERS32 *)Pe32Data;
  }

  if (Hdr.Te->Signature == (('V') | ('Z' << 8))) {
    if (Hdr.Te->DataDirectory[1].VirtualAddress != 0) {
      DirectoryEntry = &Hdr.Te->DataDirectory[1];
      TEImageAdjust = sizeof (EFI_TE_IMAGE_HEADER) - Hdr.Te->StrippedSize;
      DebugEntry = (EFI_IMAGE_DEBUG_DIRECTORY_ENTRY *)((UINTN) Hdr.Te +
                    Hdr.Te->DataDirectory[1].VirtualAddress +
                    TEImageAdjust);
    }
  } else if (Hdr.Pe32->Signature == ((('P') | ('E' << 8)) | ((('\0') | ('\0' << 8)) << 16))) {





    switch (Hdr.Pe32->FileHeader.Machine) {
    case 0x014c:



      Magic = 0x10b;
      break;
    case 0x8664:
    case 0x0200:



      Magic = 0x20b;
      break;
    default:



      Magic = Hdr.Pe32->OptionalHeader.Magic;
    }

    if (Magic == 0x10b) {



      NumberOfRvaAndSizes = Hdr.Pe32->OptionalHeader.NumberOfRvaAndSizes;
      DirectoryEntry = (EFI_IMAGE_DATA_DIRECTORY *)&(Hdr.Pe32->OptionalHeader.DataDirectory[6]);
      DebugEntry = (EFI_IMAGE_DEBUG_DIRECTORY_ENTRY *) ((UINTN) Pe32Data + DirectoryEntry->VirtualAddress);
    } else if (Hdr.Pe32->OptionalHeader.Magic == 0x20b) {



      NumberOfRvaAndSizes = Hdr.Pe32Plus->OptionalHeader.NumberOfRvaAndSizes;
      DirectoryEntry = (EFI_IMAGE_DATA_DIRECTORY *)&(Hdr.Pe32Plus->OptionalHeader.DataDirectory[6]);
      DebugEntry = (EFI_IMAGE_DEBUG_DIRECTORY_ENTRY *) ((UINTN) Pe32Data + DirectoryEntry->VirtualAddress);
    }

    if (NumberOfRvaAndSizes <= 6) {
      DirectoryEntry = ((void *) 0);
      DebugEntry = ((void *) 0);
    }
  } else {
    return ((void *) 0);
  }

  if (DebugEntry == ((void *) 0) || DirectoryEntry == ((void *) 0)) {
    return ((void *) 0);
  }




  for (DirCount = 0; DirCount < DirectoryEntry->Size; DirCount += sizeof (EFI_IMAGE_DEBUG_DIRECTORY_ENTRY), DebugEntry++) {
    if (DebugEntry->Type == 2) {
      if (DebugEntry->SizeOfData > 0) {
        CodeViewEntryPointer = (void *) ((UINTN) DebugEntry->RVA + ((UINTN)Pe32Data) + (UINTN)TEImageAdjust);
        switch (* (UINT32 *) CodeViewEntryPointer) {
        case ((('N') | ('B' << 8)) | ((('1') | ('0' << 8)) << 16)):
          return (void *) ((CHAR8 *)CodeViewEntryPointer + sizeof (EFI_IMAGE_DEBUG_CODEVIEW_NB10_ENTRY));
        case ((('R') | ('S' << 8)) | ((('D') | ('S' << 8)) << 16)):
          return (void *) ((CHAR8 *)CodeViewEntryPointer + sizeof (EFI_IMAGE_DEBUG_CODEVIEW_RSDS_ENTRY));
        case ((('M') | ('T' << 8)) | ((('O') | ('C' << 8)) << 16)):
          return (void *) ((CHAR8 *)CodeViewEntryPointer + sizeof (EFI_IMAGE_DEBUG_CODEVIEW_MTOC_ENTRY));
        default:
          break;
        }
      }
    }
  }

  return ((void *) 0);
}
# 279 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/PeCoffGetEntryPoint.c"
UINT32

PeCoffGetSizeOfHeaders (
  void *Pe32Data
  )
{
  EFI_IMAGE_DOS_HEADER *DosHdr;
  EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION Hdr;
  UINTN SizeOfHeaders;

  do { if (DebugAssertEnabled ()) { if (!(Pe32Data != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/PeCoffGetEntryPoint.c", 289, "Pe32Data != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));

  DosHdr = (EFI_IMAGE_DOS_HEADER *)Pe32Data;
  if (DosHdr->e_magic == (('M') | ('Z' << 8))) {



    Hdr.Pe32 = (EFI_IMAGE_NT_HEADERS32 *)((UINTN) Pe32Data + (UINTN) ((DosHdr->e_lfanew) & 0x0ffff));
  } else {



    Hdr.Pe32 = (EFI_IMAGE_NT_HEADERS32 *)Pe32Data;
  }

  if (Hdr.Te->Signature == (('V') | ('Z' << 8))) {
    SizeOfHeaders = sizeof (EFI_TE_IMAGE_HEADER) + (UINTN)Hdr.Te->BaseOfCode - (UINTN)Hdr.Te->StrippedSize;
  } else if (Hdr.Pe32->Signature == ((('P') | ('E' << 8)) | ((('\0') | ('\0' << 8)) << 16))) {
    SizeOfHeaders = Hdr.Pe32->OptionalHeader.SizeOfHeaders;
  } else {
    SizeOfHeaders = 0;
  }

  return (UINT32) SizeOfHeaders;
}
# 327 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/PeCoffGetEntryPoint.c"
UINTN

PeCoffSearchImageBase (
  UINTN Address
  )
{
  UINTN Pe32Data;

  Pe32Data = 0;

  do { if (DebugCodeEnabled ()) { UINT8 __DebugCodeLocal; EFI_IMAGE_DOS_HEADER *DosHdr; EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION Hdr; Pe32Data = Address & ~(4 - 1); while (Pe32Data != 0) { DosHdr = (EFI_IMAGE_DOS_HEADER *) Pe32Data; if (DosHdr->e_magic == (('M') | ('Z' << 8))) { Hdr.Pe32 = (EFI_IMAGE_NT_HEADERS32 *)(Pe32Data + (UINTN) ((DosHdr->e_lfanew) & 0x0ffff)); if (((UINTN)Hdr.Pe32 > Pe32Data) && ((UINTN)Hdr.Pe32 < Address)) { if (Hdr.Pe32->Signature == ((('P') | ('E' << 8)) | ((('\0') | ('\0' << 8)) << 16))) { break; } } } else { Hdr.Pe32 = (EFI_IMAGE_NT_HEADERS32 *)Pe32Data; if ((Hdr.Te->Signature == (('V') | ('Z' << 8))) && ((Hdr.Te->Machine == 0x014c) || (Hdr.Te->Machine == 0x0200) || (Hdr.Te->Machine == 0x0EBC) || (Hdr.Te->Machine == 0x8664) || (Hdr.Te->Machine == 0xAA64) || (Hdr.Te->Machine == 0x01c2)) ) { break; } } Pe32Data -= 4; } __DebugCodeLocal = 0; __DebugCodeLocal++; } } while (((BOOLEAN)(0==1)))
# 379 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/PeCoffGetEntryPoint.c"
   ;

  return Pe32Data;
}
