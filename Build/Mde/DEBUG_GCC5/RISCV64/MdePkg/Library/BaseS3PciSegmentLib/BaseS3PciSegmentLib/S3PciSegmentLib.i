# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseS3PciSegmentLib/BaseS3PciSegmentLib//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseS3PciSegmentLib/BaseS3PciSegmentLib/DEBUG/AutoGen.h" 1
# 16 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseS3PciSegmentLib/BaseS3PciSegmentLib/DEBUG/AutoGen.h"
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
# 17 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseS3PciSegmentLib/BaseS3PciSegmentLib/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;



extern UINT64 _gPcd_SkuId_Array[];
# 1 "<command-line>" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
# 14 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
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
# 15 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h" 1
# 17 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
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
# 18 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/SmBus.h" 1
# 17 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/SmBus.h"
typedef struct {
  UINT32 VendorSpecificId;
  UINT16 SubsystemDeviceId;
  UINT16 SubsystemVendorId;
  UINT16 Interface;
  UINT16 DeviceId;
  UINT16 VendorId;
  UINT8 VendorRevision;
  UINT8 DeviceCapabilities;
} EFI_SMBUS_UDID;




typedef struct {



  UINTN SmbusDeviceAddress : 7;
} EFI_SMBUS_DEVICE_ADDRESS;

typedef struct {




  EFI_SMBUS_DEVICE_ADDRESS SmbusDeviceAddress;




  EFI_SMBUS_UDID SmbusDeviceUdid;
} EFI_SMBUS_DEVICE_MAP;




typedef enum _EFI_SMBUS_OPERATION {
  EfiSmbusQuickRead,
  EfiSmbusQuickWrite,
  EfiSmbusReceiveByte,
  EfiSmbusSendByte,
  EfiSmbusReadByte,
  EfiSmbusWriteByte,
  EfiSmbusReadWord,
  EfiSmbusWriteWord,
  EfiSmbusReadBlock,
  EfiSmbusWriteBlock,
  EfiSmbusProcessCall,
  EfiSmbusBWBRProcessCall
} EFI_SMBUS_OPERATION;




typedef UINTN EFI_SMBUS_DEVICE_COMMAND;
# 19 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h" 2
# 43 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
typedef enum {
  S3BootScriptWidthUint8,
  S3BootScriptWidthUint16,
  S3BootScriptWidthUint32,
  S3BootScriptWidthUint64,
  S3BootScriptWidthFifoUint8,
  S3BootScriptWidthFifoUint16,
  S3BootScriptWidthFifoUint32,
  S3BootScriptWidthFifoUint64,
  S3BootScriptWidthFillUint8,
  S3BootScriptWidthFillUint16,
  S3BootScriptWidthFillUint32,
  S3BootScriptWidthFillUint64,
  S3BootScriptWidthMaximum
} S3_BOOT_SCRIPT_LIB_WIDTH;
# 72 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
RETURN_STATUS

S3BootScriptSaveIoWrite (
  S3_BOOT_SCRIPT_LIB_WIDTH Width,
  UINT64 Address,
  UINTN Count,
  void *Buffer
  );
# 95 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
RETURN_STATUS

S3BootScriptSaveIoReadWrite (
  S3_BOOT_SCRIPT_LIB_WIDTH Width,
  UINT64 Address,
  void *Data,
  void *DataMask
  );
# 116 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
RETURN_STATUS

S3BootScriptSaveMemWrite (
  S3_BOOT_SCRIPT_LIB_WIDTH Width,
  UINT64 Address,
  UINTN Count,
  void *Buffer
  );
# 139 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
RETURN_STATUS

S3BootScriptSaveMemReadWrite (
  S3_BOOT_SCRIPT_LIB_WIDTH Width,
  UINT64 Address,
  void *Data,
  void *DataMask
  );
# 160 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
RETURN_STATUS

S3BootScriptSavePciCfgWrite (
  S3_BOOT_SCRIPT_LIB_WIDTH Width,
  UINT64 Address,
  UINTN Count,
  void *Buffer
  );
# 181 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
RETURN_STATUS

S3BootScriptSavePciCfgReadWrite (
  S3_BOOT_SCRIPT_LIB_WIDTH Width,
  UINT64 Address,
  void *Data,
  void *DataMask
  );
# 203 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
RETURN_STATUS

S3BootScriptSavePciCfg2Write (
  S3_BOOT_SCRIPT_LIB_WIDTH Width,
  UINT16 Segment,
  UINT64 Address,
  UINTN Count,
  void *Buffer
  );
# 226 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
RETURN_STATUS

S3BootScriptSavePciCfg2ReadWrite (
  S3_BOOT_SCRIPT_LIB_WIDTH Width,
  UINT16 Segment,
  UINT64 Address,
  void *Data,
  void *DataMask
  );
# 252 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
RETURN_STATUS

S3BootScriptSaveSmbusExecute (
  UINTN SmBusAddress,
  EFI_SMBUS_OPERATION Operation,
  UINTN *Length,
  void *Buffer
  );
# 270 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
RETURN_STATUS

S3BootScriptSaveStall (
  UINTN Duration
  );
# 287 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
RETURN_STATUS

S3BootScriptSaveDispatch2 (
  void *EntryPoint,
  void *Context
  );
# 303 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
RETURN_STATUS

S3BootScriptSaveDispatch (
  void *EntryPoint
  );
# 331 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
RETURN_STATUS

S3BootScriptSaveMemPoll (
  S3_BOOT_SCRIPT_LIB_WIDTH Width,
  UINT64 Address,
  void *BitMask,
  void *BitValue,
  UINTN Duration,
  UINT64 LoopTimes
  );
# 354 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
RETURN_STATUS

S3BootScriptSaveInformation (
  UINT32 InformationLength,
  void *Information
  );
# 379 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
RETURN_STATUS

S3BootScriptSaveIoPoll (
  S3_BOOT_SCRIPT_LIB_WIDTH Width,
  UINT64 Address,
  void *Data,
  void *DataMask,
  UINT64 Delay
  );
# 409 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
RETURN_STATUS

S3BootScriptSavePciPoll (
   S3_BOOT_SCRIPT_LIB_WIDTH Width,
   UINT64 Address,
   void *Data,
   void *DataMask,
   UINT64 Delay
  );
# 444 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
RETURN_STATUS

S3BootScriptSavePci2Poll (
   S3_BOOT_SCRIPT_LIB_WIDTH Width,
   UINT16 Segment,
   UINT64 Address,
   void *Data,
   void *DataMask,
   UINT64 Delay
  );
# 466 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
RETURN_STATUS

S3BootScriptSaveInformationAsciiString (
  const CHAR8 *String
  );
# 496 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
UINT8*

S3BootScriptCloseTable (
  void
  );
# 509 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
RETURN_STATUS

S3BootScriptExecute (
  void
  );
# 535 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
RETURN_STATUS

S3BootScriptMoveLastOpcode (
  BOOLEAN BeforeOrAfter,
  void **Position
  );
# 565 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
RETURN_STATUS

S3BootScriptLabel (
  BOOLEAN BeforeOrAfter,
  BOOLEAN CreateIfNotFound,
  void **Position ,
  const CHAR8 *Label
  );
# 587 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/S3BootScriptLib.h"
RETURN_STATUS

S3BootScriptCompare (
  UINT8 *Position1,
  UINT8 *Position2,
  UINTN *RelativePosition
  );
# 16 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h" 1
# 85 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
RETURN_STATUS

PciSegmentRegisterForRuntimeAccess (
  UINTN Address
  );
# 104 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT8

PciSegmentRead8 (
  UINT64 Address
  );
# 124 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT8

PciSegmentWrite8 (
  UINT64 Address,
  UINT8 Value
  );
# 148 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT8

PciSegmentOr8 (
  UINT64 Address,
  UINT8 OrData
  );
# 171 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT8

PciSegmentAnd8 (
  UINT64 Address,
  UINT8 AndData
  );
# 198 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT8

PciSegmentAndThenOr8 (
  UINT64 Address,
  UINT8 AndData,
  UINT8 OrData
  );
# 227 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT8

PciSegmentBitFieldRead8 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit
  );
# 259 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT8

PciSegmentBitFieldWrite8 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 Value
  );
# 295 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT8

PciSegmentBitFieldOr8 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 OrData
  );
# 331 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT8

PciSegmentBitFieldAnd8 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData
  );
# 370 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT8

PciSegmentBitFieldAndThenOr8 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData,
  UINT8 OrData
  );
# 394 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT16

PciSegmentRead16 (
  UINT64 Address
  );
# 415 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT16

PciSegmentWrite16 (
  UINT64 Address,
  UINT16 Value
  );
# 442 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT16

PciSegmentOr16 (
  UINT64 Address,
  UINT16 OrData
  );
# 467 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT16

PciSegmentAnd16 (
  UINT64 Address,
  UINT16 AndData
  );
# 495 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT16

PciSegmentAndThenOr16 (
  UINT64 Address,
  UINT16 AndData,
  UINT16 OrData
  );
# 525 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT16

PciSegmentBitFieldRead16 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit
  );
# 558 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT16

PciSegmentBitFieldWrite16 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 Value
  );
# 595 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT16

PciSegmentBitFieldOr16 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 OrData
  );
# 632 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT16

PciSegmentBitFieldAnd16 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData
  );
# 672 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT16

PciSegmentBitFieldAndThenOr16 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData,
  UINT16 OrData
  );
# 696 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT32

PciSegmentRead32 (
  UINT64 Address
  );
# 717 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT32

PciSegmentWrite32 (
  UINT64 Address,
  UINT32 Value
  );
# 742 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT32

PciSegmentOr32 (
  UINT64 Address,
  UINT32 OrData
  );
# 767 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT32

PciSegmentAnd32 (
  UINT64 Address,
  UINT32 AndData
  );
# 795 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT32

PciSegmentAndThenOr32 (
  UINT64 Address,
  UINT32 AndData,
  UINT32 OrData
  );
# 825 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT32

PciSegmentBitFieldRead32 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit
  );
# 858 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT32

PciSegmentBitFieldWrite32 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 Value
  );
# 894 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT32

PciSegmentBitFieldOr32 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 OrData
  );
# 930 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT32

PciSegmentBitFieldAnd32 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData
  );
# 970 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINT32

PciSegmentBitFieldAndThenOr32 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData,
  UINT32 OrData
  );
# 1003 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINTN

PciSegmentReadBuffer (
  UINT64 StartAddress,
  UINTN Size,
  void *Buffer
  );
# 1035 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciSegmentLib.h"
UINTN

PciSegmentWriteBuffer (
  UINT64 StartAddress,
  UINTN Size,
  void *Buffer
  );
# 17 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c" 2
# 46 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
void
InternalSavePciSegmentWriteValueToBootScript (
  S3_BOOT_SCRIPT_LIB_WIDTH Width,
  UINT64 Address,
  void *Buffer
  )
{
  RETURN_STATUS Status;

  Status = S3BootScriptSavePciCfg2Write (
             Width,
             RShiftU64 ((Address), 32) & 0xffff,
             ((((UINT32)(Address) >> 20) & 0xff) << 24) | ((((UINT32)(Address) >> 15) & 0x1f) << 16) | ((((UINT32)(Address) >> 12) & 0x07) << 8) | LShiftU64 ((Address) & 0xfff, 32),
             1,
             Buffer
             );
  do { if (DebugAssertEnabled ()) { if ((((INTN)(RETURN_STATUS)(Status)) < 0)) { do { if (DebugPrintEnabled ()) { do { if (DebugPrintLevelEnabled (0x80000000)) { DebugPrint (0x80000000, "\nASSERT_RETURN_ERROR (Status = %r)\n", Status); } } while (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1))); UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c", 62, "!RETURN_ERROR (Status)"); } } } while (((BOOLEAN)(0==1)));
}
# 80 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT8
InternalSavePciSegmentWrite8ValueToBootScript (
  UINT64 Address,
  UINT8 Value
  )
{
  InternalSavePciSegmentWriteValueToBootScript (S3BootScriptWidthUint8, Address, &Value);

  return Value;
}
# 105 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT8

S3PciSegmentRead8 (
  UINT64 Address
  )
{
  return InternalSavePciSegmentWrite8ValueToBootScript (Address, PciSegmentRead8 (Address));
}
# 129 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT8

S3PciSegmentWrite8 (
  UINT64 Address,
  UINT8 Value
  )
{
  return InternalSavePciSegmentWrite8ValueToBootScript (Address, PciSegmentWrite8 (Address, Value));
}
# 157 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT8

S3PciSegmentOr8 (
  UINT64 Address,
  UINT8 OrData
  )
{
  return InternalSavePciSegmentWrite8ValueToBootScript (Address, PciSegmentOr8 (Address, OrData));
}
# 184 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT8

S3PciSegmentAnd8 (
  UINT64 Address,
  UINT8 AndData
  )
{
  return InternalSavePciSegmentWrite8ValueToBootScript (Address, PciSegmentAnd8 (Address, AndData));
}
# 215 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT8

S3PciSegmentAndThenOr8 (
  UINT64 Address,
  UINT8 AndData,
  UINT8 OrData
  )
{
  return InternalSavePciSegmentWrite8ValueToBootScript (Address, PciSegmentAndThenOr8 (Address, AndData, OrData));
}
# 248 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT8

S3PciSegmentBitFieldRead8 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit
  )
{
  return InternalSavePciSegmentWrite8ValueToBootScript (Address, PciSegmentBitFieldRead8 (Address, StartBit, EndBit));
}
# 284 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT8

S3PciSegmentBitFieldWrite8 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 Value
  )
{
  return InternalSavePciSegmentWrite8ValueToBootScript (Address, PciSegmentBitFieldWrite8 (Address, StartBit, EndBit, Value));
}
# 324 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT8

S3PciSegmentBitFieldOr8 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 OrData
  )
{
  return InternalSavePciSegmentWrite8ValueToBootScript (Address, PciSegmentBitFieldOr8 (Address, StartBit, EndBit, OrData));
}
# 364 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT8

S3PciSegmentBitFieldAnd8 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData
  )
{
  return InternalSavePciSegmentWrite8ValueToBootScript (Address, PciSegmentBitFieldAnd8 (Address, StartBit, EndBit, AndData));
}
# 407 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT8

S3PciSegmentBitFieldAndThenOr8 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData,
  UINT8 OrData
  )
{
  return InternalSavePciSegmentWrite8ValueToBootScript (Address, PciSegmentBitFieldAndThenOr8 (Address, StartBit, EndBit, AndData, OrData));
}
# 435 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT16
InternalSavePciSegmentWrite16ValueToBootScript (
  UINT64 Address,
  UINT16 Value
  )
{
  InternalSavePciSegmentWriteValueToBootScript (S3BootScriptWidthUint16, Address, &Value);

  return Value;
}
# 461 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT16

S3PciSegmentRead16 (
  UINT64 Address
  )
{
  return InternalSavePciSegmentWrite16ValueToBootScript (Address, PciSegmentRead16 (Address));
}
# 486 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT16

S3PciSegmentWrite16 (
  UINT64 Address,
  UINT16 Value
  )
{
  return InternalSavePciSegmentWrite16ValueToBootScript (Address, PciSegmentWrite16 (Address, Value));
}
# 516 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT16

S3PciSegmentOr16 (
  UINT64 Address,
  UINT16 OrData
  )
{
  return InternalSavePciSegmentWrite16ValueToBootScript (Address, PciSegmentOr16 (Address, OrData));
}
# 545 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT16

S3PciSegmentAnd16 (
  UINT64 Address,
  UINT16 AndData
  )
{
  return InternalSavePciSegmentWrite16ValueToBootScript (Address, PciSegmentAnd16 (Address, AndData));
}
# 577 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT16

S3PciSegmentAndThenOr16 (
  UINT64 Address,
  UINT16 AndData,
  UINT16 OrData
  )
{
  return InternalSavePciSegmentWrite16ValueToBootScript (Address, PciSegmentAndThenOr16 (Address, AndData, OrData));
}
# 611 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT16

S3PciSegmentBitFieldRead16 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit
  )
{
  return InternalSavePciSegmentWrite16ValueToBootScript (Address, PciSegmentBitFieldRead16 (Address, StartBit, EndBit));
}
# 648 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT16

S3PciSegmentBitFieldWrite16 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 Value
  )
{
  return InternalSavePciSegmentWrite16ValueToBootScript (Address, PciSegmentBitFieldWrite16 (Address, StartBit, EndBit, Value));
}
# 689 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT16

S3PciSegmentBitFieldOr16 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 OrData
  )
{
  return InternalSavePciSegmentWrite16ValueToBootScript (Address, PciSegmentBitFieldOr16 (Address, StartBit, EndBit, OrData));
}
# 730 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT16

S3PciSegmentBitFieldAnd16 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData
  )
{
  return InternalSavePciSegmentWrite16ValueToBootScript (Address, PciSegmentBitFieldAnd16 (Address, StartBit, EndBit, AndData));
}
# 773 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT16

S3PciSegmentBitFieldAndThenOr16 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData,
  UINT16 OrData
  )
{
  return InternalSavePciSegmentWrite16ValueToBootScript (Address, PciSegmentBitFieldAndThenOr16 (Address, StartBit, EndBit, AndData, OrData));
}
# 803 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT32
InternalSavePciSegmentWrite32ValueToBootScript (
  UINT64 Address,
  UINT32 Value
  )
{
  InternalSavePciSegmentWriteValueToBootScript (S3BootScriptWidthUint32, Address, &Value);

  return Value;
}
# 829 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT32

S3PciSegmentRead32 (
  UINT64 Address
  )
{
  return InternalSavePciSegmentWrite32ValueToBootScript (Address, PciSegmentRead32 (Address));
}
# 854 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT32

S3PciSegmentWrite32 (
  UINT64 Address,
  UINT32 Value
  )
{
  return InternalSavePciSegmentWrite32ValueToBootScript (Address, PciSegmentWrite32 (Address, Value));
}
# 884 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT32

S3PciSegmentOr32 (
  UINT64 Address,
  UINT32 OrData
  )
{
  return InternalSavePciSegmentWrite32ValueToBootScript (Address, PciSegmentOr32 (Address, OrData));
}
# 913 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT32

S3PciSegmentAnd32 (
  UINT64 Address,
  UINT32 AndData
  )
{
  return InternalSavePciSegmentWrite32ValueToBootScript (Address, PciSegmentAnd32 (Address, AndData));
}
# 945 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT32

S3PciSegmentAndThenOr32 (
  UINT64 Address,
  UINT32 AndData,
  UINT32 OrData
  )
{
  return InternalSavePciSegmentWrite32ValueToBootScript (Address, PciSegmentAndThenOr32 (Address, AndData, OrData));
}
# 979 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT32

S3PciSegmentBitFieldRead32 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit
  )
{
  return InternalSavePciSegmentWrite32ValueToBootScript (Address, PciSegmentBitFieldRead32 (Address, StartBit, EndBit));
}
# 1016 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT32

S3PciSegmentBitFieldWrite32 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 Value
  )
{
  return InternalSavePciSegmentWrite32ValueToBootScript (Address, PciSegmentBitFieldWrite32 (Address, StartBit, EndBit, Value));
}
# 1057 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT32

S3PciSegmentBitFieldOr32 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 OrData
  )
{
  return InternalSavePciSegmentWrite32ValueToBootScript (Address, PciSegmentBitFieldOr32 (Address, StartBit, EndBit, OrData));
}
# 1098 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT32

S3PciSegmentBitFieldAnd32 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData
  )
{
  return InternalSavePciSegmentWrite32ValueToBootScript (Address, PciSegmentBitFieldAnd32 (Address, StartBit, EndBit, AndData));
}
# 1141 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINT32

S3PciSegmentBitFieldAndThenOr32 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData,
  UINT32 OrData
  )
{
  return InternalSavePciSegmentWrite32ValueToBootScript (Address, PciSegmentBitFieldAndThenOr32 (Address, StartBit, EndBit, AndData, OrData));
}
# 1178 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINTN

S3PciSegmentReadBuffer (
  UINT64 StartAddress,
  UINTN Size,
  void *Buffer
  )
{
  RETURN_STATUS Status;

  Status = S3BootScriptSavePciCfg2Write (
             S3BootScriptWidthUint8,
             RShiftU64 (StartAddress, 32) & 0xffff,
             ((((UINT32)(StartAddress) >> 20) & 0xff) << 24) | ((((UINT32)(StartAddress) >> 15) & 0x1f) << 16) | ((((UINT32)(StartAddress) >> 12) & 0x07) << 8) | LShiftU64 ((StartAddress) & 0xfff, 32),
             PciSegmentReadBuffer (StartAddress, Size, Buffer),
             Buffer
             );
  do { if (DebugAssertEnabled ()) { if ((((INTN)(RETURN_STATUS)(Status)) < 0)) { do { if (DebugPrintEnabled ()) { do { if (DebugPrintLevelEnabled (0x80000000)) { DebugPrint (0x80000000, "\nASSERT_RETURN_ERROR (Status = %r)\n", Status); } } while (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1))); UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c", 1195, "!RETURN_ERROR (Status)"); } } } while (((BOOLEAN)(0==1)));
  return Size;
}
# 1224 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c"
UINTN

S3PciSegmentWriteBuffer (
  UINT64 StartAddress,
  UINTN Size,
  void *Buffer
  )
{
  RETURN_STATUS Status;

  Status = S3BootScriptSavePciCfg2Write (
             S3BootScriptWidthUint8,
             RShiftU64 (StartAddress, 32) & 0xffff,
             ((((UINT32)(StartAddress) >> 20) & 0xff) << 24) | ((((UINT32)(StartAddress) >> 15) & 0x1f) << 16) | ((((UINT32)(StartAddress) >> 12) & 0x07) << 8) | LShiftU64 ((StartAddress) & 0xfff, 32),
             PciSegmentWriteBuffer (StartAddress, Size, Buffer),
             Buffer
             );
  do { if (DebugAssertEnabled ()) { if ((((INTN)(RETURN_STATUS)(Status)) < 0)) { do { if (DebugPrintEnabled ()) { do { if (DebugPrintLevelEnabled (0x80000000)) { DebugPrint (0x80000000, "\nASSERT_RETURN_ERROR (Status = %r)\n", Status); } } while (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1))); UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/S3PciSegmentLib.c", 1241, "!RETURN_ERROR (Status)"); } } } while (((BOOLEAN)(0==1)));
  return Size;
}
