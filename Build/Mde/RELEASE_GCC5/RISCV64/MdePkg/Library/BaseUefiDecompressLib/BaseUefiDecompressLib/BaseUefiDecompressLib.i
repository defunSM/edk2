# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib/DEBUG/AutoGen.h" 1
# 16 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib/DEBUG/AutoGen.h"
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
# 17 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;



extern UINT64 _gPcd_SkuId_Array[];
# 1 "<command-line>" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c"
# 10 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLibInternals.h" 1
# 13 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLibInternals.h"
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
# 14 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLibInternals.h" 2
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
# 15 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLibInternals.h" 2
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
# 16 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLibInternals.h" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/UefiDecompressLib.h" 1
# 56 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/UefiDecompressLib.h"
RETURN_STATUS

UefiDecompressGetInfo (
  const void *Source,
  UINT32 SourceSize,
  UINT32 *DestinationSize,
  UINT32 *ScratchSize
  );
# 94 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/UefiDecompressLib.h"
RETURN_STATUS

UefiDecompress (
  const void *Source,
  void *Destination,
  void *Scratch
  );
# 17 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLibInternals.h" 2
# 41 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLibInternals.h"
typedef struct {
  UINT8 *mSrcBase;
  UINT8 *mDstBase;
  UINT32 mOutBuf;
  UINT32 mInBuf;

  UINT16 mBitCount;
  UINT32 mBitBuf;
  UINT32 mSubBitBuf;
  UINT16 mBlockSize;
  UINT32 mCompSize;
  UINT32 mOrigSize;

  UINT16 mBadTableFlag;

  UINT16 mLeft[2 * (0xff + 256 + 2 - 3) - 1];
  UINT16 mRight[2 * (0xff + 256 + 2 - 3) - 1];
  UINT8 mCLen[(0xff + 256 + 2 - 3)];
  UINT8 mPTLen[((1U << 5) - 1)];
  UINT16 mCTable[4096];
  UINT16 mPTTable[256];






  UINT8 mPBit;
} SCRATCH_DATA;
# 80 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLibInternals.h"
void
FillBuf (
  SCRATCH_DATA *Sd,
  UINT16 NumOfBits
  );
# 99 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLibInternals.h"
UINT32
GetBits (
  SCRATCH_DATA *Sd,
  UINT16 NumOfBits
  );
# 122 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLibInternals.h"
UINT16
MakeTable (
  SCRATCH_DATA *Sd,
  UINT16 NumOfChar,
  UINT8 *BitLen,
  UINT16 TableBits,
  UINT16 *Table
  );
# 141 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLibInternals.h"
UINT32
DecodeP (
  SCRATCH_DATA *Sd
  );
# 161 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLibInternals.h"
UINT16
ReadPTLen (
  SCRATCH_DATA *Sd,
  UINT16 nn,
  UINT16 nbit,
  UINT16 Special
  );
# 178 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLibInternals.h"
void
ReadCLen (
  SCRATCH_DATA *Sd
  );
# 195 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLibInternals.h"
UINT16
DecodeC (
  SCRATCH_DATA *Sd
  );







void
Decode (
  SCRATCH_DATA *Sd
  );
# 241 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLibInternals.h"
RETURN_STATUS
UefiTianoDecompress (
  const void *Source,
  void *Destination,
  void *Scratch,
  UINT32 Version
  );
# 11 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c" 2
# 21 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c"
void
FillBuf (
  SCRATCH_DATA *Sd,
  UINT16 NumOfBits
  )
{



  Sd->mBitBuf = (UINT32) LShiftU64 (((UINT64)Sd->mBitBuf), NumOfBits);




  while (NumOfBits > Sd->mBitCount) {
    NumOfBits = (UINT16) (NumOfBits - Sd->mBitCount);
    Sd->mBitBuf |= (UINT32) LShiftU64 (((UINT64)Sd->mSubBitBuf), NumOfBits);

    if (Sd->mCompSize > 0) {



      Sd->mCompSize--;
      Sd->mSubBitBuf = Sd->mSrcBase[Sd->mInBuf++];
      Sd->mBitCount = 8;

    } else {



      Sd->mSubBitBuf = 0;
      Sd->mBitCount = 8;

    }
  }




  Sd->mBitCount = (UINT16) (Sd->mBitCount - NumOfBits);




  Sd->mBitBuf |= Sd->mSubBitBuf >> Sd->mBitCount;
}
# 81 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c"
UINT32
GetBits (
  SCRATCH_DATA *Sd,
  UINT16 NumOfBits
  )
{
  UINT32 OutBits;




  OutBits = (UINT32) (Sd->mBitBuf >> (32 - NumOfBits));




  FillBuf (Sd, NumOfBits);

  return OutBits;
}
# 119 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c"
UINT16
MakeTable (
  SCRATCH_DATA *Sd,
  UINT16 NumOfChar,
  UINT8 *BitLen,
  UINT16 TableBits,
  UINT16 *Table
  )
{
  UINT16 Count[17];
  UINT16 Weight[17];
  UINT16 Start[18];
  UINT16 *Pointer;
  UINT16 Index3;
  UINT16 Index;
  UINT16 Len;
  UINT16 Char;
  UINT16 JuBits;
  UINT16 Avail;
  UINT16 NextCode;
  UINT16 Mask;
  UINT16 WordOfStart;
  UINT16 WordOfCount;
  UINT16 MaxTableLength;





  do { if (DebugAssertEnabled ()) { if (!(TableBits <= 16)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c", 148, "TableBits <= 16"); ; } } } while (((BOOLEAN)(0==1)));

  for (Index = 0; Index <= 16; Index++) {
    Count[Index] = 0;
  }

  for (Index = 0; Index < NumOfChar; Index++) {
    if (BitLen[Index] > 16) {
      return (UINT16) - 1;
    }
    Count[BitLen[Index]]++;
  }

  Start[0] = 0;
  Start[1] = 0;

  for (Index = 1; Index <= 16; Index++) {
    WordOfStart = Start[Index];
    WordOfCount = Count[Index];
    Start[Index + 1] = (UINT16) (WordOfStart + (WordOfCount << (16 - Index)));
  }

  if (Start[17] != 0) {

    return (UINT16) - 1;
  }

  JuBits = (UINT16) (16 - TableBits);

  Weight[0] = 0;
  for (Index = 1; Index <= TableBits; Index++) {
    Start[Index] >>= JuBits;
    Weight[Index] = (UINT16) (1U << (TableBits - Index));
  }

  while (Index <= 16) {
    Weight[Index] = (UINT16) (1U << (16 - Index));
    Index++;
  }

  Index = (UINT16) (Start[TableBits + 1] >> JuBits);

  if (Index != 0) {
    Index3 = (UINT16) (1U << TableBits);
    if (Index < Index3) {
      SetMem16 (Table + Index, (Index3 - Index) * sizeof (*Table), 0);
    }
  }

  Avail = NumOfChar;
  Mask = (UINT16) (1U << (15 - TableBits));
  MaxTableLength = (UINT16) (1U << TableBits);

  for (Char = 0; Char < NumOfChar; Char++) {

    Len = BitLen[Char];
    if (Len == 0 || Len >= 17) {
      continue;
    }

    NextCode = (UINT16) (Start[Len] + Weight[Len]);

    if (Len <= TableBits) {

      if (Start[Len] >= NextCode || NextCode > MaxTableLength){
        return (UINT16) - 1;
      }

      for (Index = Start[Len]; Index < NextCode; Index++) {
        Table[Index] = Char;
      }

    } else {

      Index3 = Start[Len];
      Pointer = &Table[Index3 >> JuBits];
      Index = (UINT16) (Len - TableBits);

      while (Index != 0) {
        if (*Pointer == 0 && Avail < (2 * (0xff + 256 + 2 - 3) - 1)) {
          Sd->mRight[Avail] = Sd->mLeft[Avail] = 0;
          *Pointer = Avail++;
        }

        if (*Pointer < (2 * (0xff + 256 + 2 - 3) - 1)) {
          if ((Index3 & Mask) != 0) {
            Pointer = &Sd->mRight[*Pointer];
          } else {
            Pointer = &Sd->mLeft[*Pointer];
          }
        }

        Index3 <<= 1;
        Index--;
      }

      *Pointer = Char;

    }

    Start[Len] = NextCode;
  }



  return 0;
}
# 266 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c"
UINT32
DecodeP (
  SCRATCH_DATA *Sd
  )
{
  UINT16 Val;
  UINT32 Mask;
  UINT32 Pos;

  Val = Sd->mPTTable[Sd->mBitBuf >> (32 - 8)];

  if (Val >= ((1U << 5) - 1)) {
    Mask = 1U << (32 - 1 - 8);

    do {

      if ((Sd->mBitBuf & Mask) != 0) {
        Val = Sd->mRight[Val];
      } else {
        Val = Sd->mLeft[Val];
      }

      Mask >>= 1;
    } while (Val >= ((1U << 5) - 1));
  }



  FillBuf (Sd, Sd->mPTLen[Val]);

  Pos = Val;
  if (Val > 1) {
    Pos = (UINT32) ((1U << (Val - 1)) + GetBits (Sd, (UINT16) (Val - 1)));
  }

  return Pos;
}
# 319 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c"
UINT16
ReadPTLen (
  SCRATCH_DATA *Sd,
  UINT16 nn,
  UINT16 nbit,
  UINT16 Special
  )
{
  UINT16 Number;
  UINT16 CharC;
  UINT16 Index;
  UINT32 Mask;

  do { if (DebugAssertEnabled ()) { if (!(nn <= ((1U << 5) - 1))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c", 332, "nn <= ((1U << 5) - 1)"); ; } } } while (((BOOLEAN)(0==1)));



  Number = (UINT16) GetBits (Sd, nbit);

  if (Number == 0) {



    CharC = (UINT16) GetBits (Sd, nbit);

    SetMem16 (&Sd->mPTTable[0] , sizeof (Sd->mPTTable), CharC);

    SetMem (Sd->mPTLen, nn, 0);

    return 0;
  }

  Index = 0;

  while (Index < Number && Index < ((1U << 5) - 1)) {

    CharC = (UINT16) (Sd->mBitBuf >> (32 - 3));






    if (CharC == 7) {
      Mask = 1U << (32 - 1 - 3);
      while (Mask & Sd->mBitBuf) {
        Mask >>= 1;
        CharC += 1;
      }
    }

    FillBuf (Sd, (UINT16) ((CharC < 7) ? 3 : CharC - 3));

    Sd->mPTLen[Index++] = (UINT8) CharC;







    if (Index == Special) {
      CharC = (UINT16) GetBits (Sd, 2);
      while ((INT16) (--CharC) >= 0 && Index < ((1U << 5) - 1)) {
        Sd->mPTLen[Index++] = 0;
      }
    }
  }

  while (Index < nn && Index < ((1U << 5) - 1)) {
    Sd->mPTLen[Index++] = 0;
  }

  return MakeTable (Sd, nn, Sd->mPTLen, 8, Sd->mPTTable);
}
# 404 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c"
void
ReadCLen (
  SCRATCH_DATA *Sd
  )
{
  UINT16 Number;
  UINT16 CharC;
  UINT16 Index;
  UINT32 Mask;

  Number = (UINT16) GetBits (Sd, 9);

  if (Number == 0) {



    CharC = (UINT16) GetBits (Sd, 9);

    SetMem (Sd->mCLen, (0xff + 256 + 2 - 3), 0);
    SetMem16 (&Sd->mCTable[0], sizeof (Sd->mCTable), CharC);

    return ;
  }

  Index = 0;
  while (Index < Number && Index < (0xff + 256 + 2 - 3)) {
    CharC = Sd->mPTTable[Sd->mBitBuf >> (32 - 8)];
    if (CharC >= (16 + 3)) {
      Mask = 1U << (32 - 1 - 8);

      do {

        if (Mask & Sd->mBitBuf) {
          CharC = Sd->mRight[CharC];
        } else {
          CharC = Sd->mLeft[CharC];
        }

        Mask >>= 1;

      } while (CharC >= (16 + 3));
    }



    FillBuf (Sd, Sd->mPTLen[CharC]);

    if (CharC <= 2) {

      if (CharC == 0) {
        CharC = 1;
      } else if (CharC == 1) {
        CharC = (UINT16) (GetBits (Sd, 4) + 3);
      } else if (CharC == 2) {
        CharC = (UINT16) (GetBits (Sd, 9) + 20);
      }

      while ((INT16) (--CharC) >= 0 && Index < (0xff + 256 + 2 - 3)) {
        Sd->mCLen[Index++] = 0;
      }

    } else {

      Sd->mCLen[Index++] = (UINT8) (CharC - 2);

    }
  }

  SetMem (Sd->mCLen + Index, (0xff + 256 + 2 - 3) - Index, 0);

  MakeTable (Sd, (0xff + 256 + 2 - 3), Sd->mCLen, 12, Sd->mCTable);

  return ;
}
# 491 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c"
UINT16
DecodeC (
  SCRATCH_DATA *Sd
  )
{
  UINT16 Index2;
  UINT32 Mask;

  if (Sd->mBlockSize == 0) {




    Sd->mBlockSize = (UINT16) GetBits (Sd, 16);





    Sd->mBadTableFlag = ReadPTLen (Sd, (16 + 3), 5, 3);
    if (Sd->mBadTableFlag != 0) {
      return 0;
    }





    ReadCLen (Sd);





    Sd->mBadTableFlag = ReadPTLen (Sd, ((1U << 5) - 1), Sd->mPBit, (UINT16) (-1));
    if (Sd->mBadTableFlag != 0) {
      return 0;
    }
  }




  Sd->mBlockSize--;
  Index2 = Sd->mCTable[Sd->mBitBuf >> (32 - 12)];

  if (Index2 >= (0xff + 256 + 2 - 3)) {
    Mask = 1U << (32 - 1 - 12);

    do {
      if ((Sd->mBitBuf & Mask) != 0) {
        Index2 = Sd->mRight[Index2];
      } else {
        Index2 = Sd->mLeft[Index2];
      }

      Mask >>= 1;
    } while (Index2 >= (0xff + 256 + 2 - 3));
  }



  FillBuf (Sd, Sd->mCLen[Index2]);

  return Index2;
}







void
Decode (
  SCRATCH_DATA *Sd
  )
{
  UINT16 BytesRemain;
  UINT32 DataIdx;
  UINT16 CharC;

  BytesRemain = (UINT16) (-1);

  DataIdx = 0;

  for (;;) {



    CharC = DecodeC (Sd);
    if (Sd->mBadTableFlag != 0) {
      goto Done;
    }

    if (CharC < 256) {



      if (Sd->mOutBuf >= Sd->mOrigSize) {
        goto Done;
      } else {



        Sd->mDstBase[Sd->mOutBuf++] = (UINT8) CharC;
      }

    } else {



      CharC = (UINT16) (CharC - (0x00000100 - 3));




      BytesRemain = CharC;




      DataIdx = Sd->mOutBuf - DecodeP (Sd) - 1;




      BytesRemain--;

      while ((INT16) (BytesRemain) >= 0) {
        if (Sd->mOutBuf >= Sd->mOrigSize) {
          goto Done;
        }
        if (DataIdx >= Sd->mOrigSize) {
          Sd->mBadTableFlag = (UINT16) - 1;
          goto Done;
        }
        Sd->mDstBase[Sd->mOutBuf++] = Sd->mDstBase[DataIdx++];

        BytesRemain--;
      }



      if (Sd->mOutBuf >= Sd->mOrigSize) {
        goto Done;
      }
    }
  }

Done:
  return ;
}
# 684 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c"
RETURN_STATUS

UefiDecompressGetInfo (
  const void *Source,
  UINT32 SourceSize,
  UINT32 *DestinationSize,
  UINT32 *ScratchSize
  )
{
  UINT32 CompressedSize;

  do { if (DebugAssertEnabled ()) { if (!(Source != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c", 695, "Source != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(DestinationSize != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c", 696, "DestinationSize != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(ScratchSize != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c", 697, "ScratchSize != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));

  if (SourceSize < 8) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  CompressedSize = ReadUnaligned32 ((UINT32 *)Source);
  if (SourceSize < (CompressedSize + 8) || (CompressedSize + 8) < 8) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  *ScratchSize = sizeof (SCRATCH_DATA);
  *DestinationSize = ReadUnaligned32 ((UINT32 *)Source + 1);

  return 0;
}
# 745 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c"
RETURN_STATUS
UefiTianoDecompress (
  const void *Source,
  void *Destination,
  void *Scratch,
  UINT32 Version
  )
{
  UINT32 CompSize;
  UINT32 OrigSize;
  SCRATCH_DATA *Sd;
  const UINT8 *Src;
  UINT8 *Dst;

  do { if (DebugAssertEnabled ()) { if (!(Source != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c", 759, "Source != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(Destination != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c", 760, "Destination != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(Scratch != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c", 761, "Scratch != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(Version == 1 || Version == 2)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c", 762, "Version == 1 || Version == 2"); ; } } } while (((BOOLEAN)(0==1)));

  Src = Source;
  Dst = Destination;

  Sd = (SCRATCH_DATA *) Scratch;

  CompSize = Src[0] + (Src[1] << 8) + (Src[2] << 16) + (Src[3] << 24);
  OrigSize = Src[4] + (Src[5] << 8) + (Src[6] << 16) + (Src[7] << 24);




  if (OrigSize == 0) {
    return 0;
  }

  Src = Src + 8;
  SetMem (Sd, sizeof (SCRATCH_DATA), 0);






  switch (Version) {
    case 1 :
      Sd->mPBit = 4;
      break;
    case 2 :
      Sd->mPBit = 5;
      break;
    default:
      do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c", 795, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));
  }
  Sd->mSrcBase = (UINT8 *)Src;
  Sd->mDstBase = Dst;



  Sd->mCompSize = CompSize;
  Sd->mOrigSize = OrigSize;




  FillBuf (Sd, 32);




  Decode (Sd);

  if (Sd->mBadTableFlag != 0) {



    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  return 0;
}
# 854 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c"
RETURN_STATUS

UefiDecompress (
  const void *Source,
  void *Destination,
  void *Scratch
  )
{
  return UefiTianoDecompress (Source, Destination, Scratch, 1);
}
