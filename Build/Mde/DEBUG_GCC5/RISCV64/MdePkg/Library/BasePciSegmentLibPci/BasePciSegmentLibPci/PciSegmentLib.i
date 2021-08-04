# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePciSegmentLibPci/BasePciSegmentLibPci//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePciSegmentLibPci/BasePciSegmentLibPci/DEBUG/AutoGen.h" 1
# 16 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePciSegmentLibPci/BasePciSegmentLibPci/DEBUG/AutoGen.h"
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
# 17 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePciSegmentLibPci/BasePciSegmentLibPci/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;



extern UINT64 _gPcd_SkuId_Array[];
# 1 "<command-line>" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
# 11 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
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
# 12 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c" 2
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
# 13 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h" 1
# 58 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
RETURN_STATUS

PciRegisterForRuntimeAccess (
  UINTN Address
  );
# 79 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT8

PciRead8 (
  UINTN Address
  );
# 101 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT8

PciWrite8 (
  UINTN Address,
  UINT8 Value
  );
# 128 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT8

PciOr8 (
  UINTN Address,
  UINT8 OrData
  );
# 155 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT8

PciAnd8 (
  UINTN Address,
  UINT8 AndData
  );
# 184 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT8

PciAndThenOr8 (
  UINTN Address,
  UINT8 AndData,
  UINT8 OrData
  );
# 213 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT8

PciBitFieldRead8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  );
# 245 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT8

PciBitFieldWrite8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 Value
  );
# 281 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT8

PciBitFieldOr8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 OrData
  );
# 317 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT8

PciBitFieldAnd8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData
  );
# 357 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT8

PciBitFieldAndThenOr8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData,
  UINT8 OrData
  );
# 383 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT16

PciRead16 (
  UINTN Address
  );
# 406 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT16

PciWrite16 (
  UINTN Address,
  UINT16 Value
  );
# 434 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT16

PciOr16 (
  UINTN Address,
  UINT16 OrData
  );
# 462 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT16

PciAnd16 (
  UINTN Address,
  UINT16 AndData
  );
# 492 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT16

PciAndThenOr16 (
  UINTN Address,
  UINT16 AndData,
  UINT16 OrData
  );
# 522 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT16

PciBitFieldRead16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  );
# 555 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT16

PciBitFieldWrite16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 Value
  );
# 592 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT16

PciBitFieldOr16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 OrData
  );
# 629 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT16

PciBitFieldAnd16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData
  );
# 670 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT16

PciBitFieldAndThenOr16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData,
  UINT16 OrData
  );
# 696 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT32

PciRead32 (
  UINTN Address
  );
# 719 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT32

PciWrite32 (
  UINTN Address,
  UINT32 Value
  );
# 747 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT32

PciOr32 (
  UINTN Address,
  UINT32 OrData
  );
# 775 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT32

PciAnd32 (
  UINTN Address,
  UINT32 AndData
  );
# 805 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT32

PciAndThenOr32 (
  UINTN Address,
  UINT32 AndData,
  UINT32 OrData
  );
# 835 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT32

PciBitFieldRead32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  );
# 868 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT32

PciBitFieldWrite32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 Value
  );
# 905 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT32

PciBitFieldOr32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 OrData
  );
# 942 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT32

PciBitFieldAnd32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData
  );
# 983 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINT32

PciBitFieldAndThenOr32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData,
  UINT32 OrData
  );
# 1016 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINTN

PciReadBuffer (
  UINTN StartAddress,
  UINTN Size,
  void *Buffer
  );
# 1048 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciLib.h"
UINTN

PciWriteBuffer (
  UINTN StartAddress,
  UINTN Size,
  void *Buffer
  );
# 14 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c" 2
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
# 15 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c" 2
# 53 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
RETURN_STATUS

PciSegmentRegisterForRuntimeAccess (
  UINTN Address
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & (0xfffffffff0000000ULL | (0))) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c", 59, "((Address) & (0xfffffffff0000000ULL | (0))) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  return PciRegisterForRuntimeAccess (((UINTN) (UINT32) Address));
}
# 76 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT8

PciSegmentRead8 (
  UINT64 Address
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & (0xfffffffff0000000ULL | (0))) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c", 82, "((Address) & (0xfffffffff0000000ULL | (0))) == 0"); ; } } } while (((BOOLEAN)(0==1)));

  return PciRead8 (((UINTN) (UINT32) Address));
}
# 101 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT8

PciSegmentWrite8 (
  UINT64 Address,
  UINT8 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & (0xfffffffff0000000ULL | (0))) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c", 108, "((Address) & (0xfffffffff0000000ULL | (0))) == 0"); ; } } } while (((BOOLEAN)(0==1)));

  return PciWrite8 (((UINTN) (UINT32) Address), Value);
}
# 130 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT8

PciSegmentOr8 (
  UINT64 Address,
  UINT8 OrData
  )
{
  return PciWrite8 (((UINTN) (UINT32) Address), (UINT8) (PciSegmentRead8 (Address) | OrData));
}
# 156 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT8

PciSegmentAnd8 (
  UINT64 Address,
  UINT8 AndData
  )
{
  return PciSegmentWrite8 (Address, (UINT8) (PciSegmentRead8 (Address) & AndData));
}
# 186 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT8

PciSegmentAndThenOr8 (
  UINT64 Address,
  UINT8 AndData,
  UINT8 OrData
  )
{
  return PciSegmentWrite8 (Address, (UINT8) ((PciSegmentRead8 (Address) & AndData) | OrData));
}
# 218 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT8

PciSegmentBitFieldRead8 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit
  )
{
  return BitFieldRead8 (PciSegmentRead8 (Address), StartBit, EndBit);
}
# 253 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT8

PciSegmentBitFieldWrite8 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 Value
  )
{
  return PciSegmentWrite8 (
           Address,
           BitFieldWrite8 (PciSegmentRead8 (Address), StartBit, EndBit, Value)
           );
}
# 295 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT8

PciSegmentBitFieldOr8 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 OrData
  )
{
  return PciSegmentWrite8 (
           Address,
           BitFieldOr8 (PciSegmentRead8 (Address), StartBit, EndBit, OrData)
           );
}
# 337 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT8

PciSegmentBitFieldAnd8 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData
  )
{
  return PciSegmentWrite8 (
           Address,
           BitFieldAnd8 (PciSegmentRead8 (Address), StartBit, EndBit, AndData)
           );
}
# 382 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT8

PciSegmentBitFieldAndThenOr8 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData,
  UINT8 OrData
  )
{
  return PciSegmentWrite8 (
           Address,
           BitFieldAndThenOr8 (PciSegmentRead8 (Address), StartBit, EndBit, AndData, OrData)
           );
}
# 412 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT16

PciSegmentRead16 (
  UINT64 Address
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & (0xfffffffff0000000ULL | (1))) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c", 418, "((Address) & (0xfffffffff0000000ULL | (1))) == 0"); ; } } } while (((BOOLEAN)(0==1)));

  return PciRead16 (((UINTN) (UINT32) Address));
}
# 438 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT16

PciSegmentWrite16 (
  UINT64 Address,
  UINT16 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & (0xfffffffff0000000ULL | (1))) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c", 445, "((Address) & (0xfffffffff0000000ULL | (1))) == 0"); ; } } } while (((BOOLEAN)(0==1)));

  return PciWrite16 (((UINTN) (UINT32) Address), Value);
}
# 470 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT16

PciSegmentOr16 (
  UINT64 Address,
  UINT16 OrData
  )
{
  return PciSegmentWrite16 (Address, (UINT16) (PciSegmentRead16 (Address) | OrData));
}
# 498 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT16

PciSegmentAnd16 (
  UINT64 Address,
  UINT16 AndData
  )
{
  return PciSegmentWrite16 (Address, (UINT16) (PciSegmentRead16 (Address) & AndData));
}
# 529 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT16

PciSegmentAndThenOr16 (
  UINT64 Address,
  UINT16 AndData,
  UINT16 OrData
  )
{
  return PciSegmentWrite16 (Address, (UINT16) ((PciSegmentRead16 (Address) & AndData) | OrData));
}
# 562 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT16

PciSegmentBitFieldRead16 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit
  )
{
  return BitFieldRead16 (PciSegmentRead16 (Address), StartBit, EndBit);
}
# 598 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT16

PciSegmentBitFieldWrite16 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 Value
  )
{
  return PciSegmentWrite16 (
           Address,
           BitFieldWrite16 (PciSegmentRead16 (Address), StartBit, EndBit, Value)
           );
}
# 641 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT16

PciSegmentBitFieldOr16 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 OrData
  )
{
  return PciSegmentWrite16 (
           Address,
           BitFieldOr16 (PciSegmentRead16 (Address), StartBit, EndBit, OrData)
           );
}
# 684 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT16

PciSegmentBitFieldAnd16 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData
  )
{
  return PciSegmentWrite16 (
           Address,
           BitFieldAnd16 (PciSegmentRead16 (Address), StartBit, EndBit, AndData)
           );
}
# 730 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT16

PciSegmentBitFieldAndThenOr16 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData,
  UINT16 OrData
  )
{
  return PciSegmentWrite16 (
           Address,
           BitFieldAndThenOr16 (PciSegmentRead16 (Address), StartBit, EndBit, AndData, OrData)
           );
}
# 760 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT32

PciSegmentRead32 (
  UINT64 Address
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & (0xfffffffff0000000ULL | (3))) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c", 766, "((Address) & (0xfffffffff0000000ULL | (3))) == 0"); ; } } } while (((BOOLEAN)(0==1)));

  return PciRead32 (((UINTN) (UINT32) Address));
}
# 786 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT32

PciSegmentWrite32 (
  UINT64 Address,
  UINT32 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & (0xfffffffff0000000ULL | (3))) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c", 793, "((Address) & (0xfffffffff0000000ULL | (3))) == 0"); ; } } } while (((BOOLEAN)(0==1)));

  return PciWrite32 (((UINTN) (UINT32) Address), Value);
}
# 816 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT32

PciSegmentOr32 (
  UINT64 Address,
  UINT32 OrData
  )
{
  return PciSegmentWrite32 (Address, PciSegmentRead32 (Address) | OrData);
}
# 844 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT32

PciSegmentAnd32 (
  UINT64 Address,
  UINT32 AndData
  )
{
  return PciSegmentWrite32 (Address, PciSegmentRead32 (Address) & AndData);
}
# 875 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT32

PciSegmentAndThenOr32 (
  UINT64 Address,
  UINT32 AndData,
  UINT32 OrData
  )
{
  return PciSegmentWrite32 (Address, (PciSegmentRead32 (Address) & AndData) | OrData);
}
# 908 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT32

PciSegmentBitFieldRead32 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit
  )
{
  return BitFieldRead32 (PciSegmentRead32 (Address), StartBit, EndBit);
}
# 944 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT32

PciSegmentBitFieldWrite32 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 Value
  )
{
  return PciSegmentWrite32 (
           Address,
           BitFieldWrite32 (PciSegmentRead32 (Address), StartBit, EndBit, Value)
           );
}
# 986 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT32

PciSegmentBitFieldOr32 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 OrData
  )
{
  return PciSegmentWrite32 (
           Address,
           BitFieldOr32 (PciSegmentRead32 (Address), StartBit, EndBit, OrData)
           );
}
# 1028 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT32

PciSegmentBitFieldAnd32 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData
  )
{
  return PciSegmentWrite32 (
           Address,
           BitFieldAnd32 (PciSegmentRead32 (Address), StartBit, EndBit, AndData)
           );
}
# 1074 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINT32

PciSegmentBitFieldAndThenOr32 (
  UINT64 Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData,
  UINT32 OrData
  )
{
  return PciSegmentWrite32 (
           Address,
           BitFieldAndThenOr32 (PciSegmentRead32 (Address), StartBit, EndBit, AndData, OrData)
           );
}
# 1113 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINTN

PciSegmentReadBuffer (
  UINT64 StartAddress,
  UINTN Size,
  void *Buffer
  )
{
  UINTN ReturnValue;

  do { if (DebugAssertEnabled ()) { if (!(((StartAddress) & (0xfffffffff0000000ULL | (0))) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c", 1123, "((StartAddress) & (0xfffffffff0000000ULL | (0))) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(((StartAddress & 0xFFF) + Size) <= 0x1000)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c", 1124, "((StartAddress & 0xFFF) + Size) <= 0x1000"); ; } } } while (((BOOLEAN)(0==1)));

  if (Size == 0) {
    return Size;
  }

  do { if (DebugAssertEnabled ()) { if (!(Buffer != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c", 1130, "Buffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));




  ReturnValue = Size;

  if ((StartAddress & 0x00000001) != 0) {



    *(volatile UINT8 *)Buffer = PciSegmentRead8 (StartAddress);
    StartAddress += sizeof (UINT8);
    Size -= sizeof (UINT8);
    Buffer = (UINT8*)Buffer + 1;
  }

  if (Size >= sizeof (UINT16) && (StartAddress & 0x00000002) != 0) {



    WriteUnaligned16 (Buffer, PciSegmentRead16 (StartAddress));
    StartAddress += sizeof (UINT16);
    Size -= sizeof (UINT16);
    Buffer = (UINT16*)Buffer + 1;
  }

  while (Size >= sizeof (UINT32)) {



    WriteUnaligned32 (Buffer, PciSegmentRead32 (StartAddress));
    StartAddress += sizeof (UINT32);
    Size -= sizeof (UINT32);
    Buffer = (UINT32*)Buffer + 1;
  }

  if (Size >= sizeof (UINT16)) {



    WriteUnaligned16 (Buffer, PciSegmentRead16 (StartAddress));
    StartAddress += sizeof (UINT16);
    Size -= sizeof (UINT16);
    Buffer = (UINT16*)Buffer + 1;
  }

  if (Size >= sizeof (UINT8)) {



    *(volatile UINT8 *)Buffer = PciSegmentRead8 (StartAddress);
  }

  return ReturnValue;
}
# 1211 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c"
UINTN

PciSegmentWriteBuffer (
  UINT64 StartAddress,
  UINTN Size,
  void *Buffer
  )
{
  UINTN ReturnValue;

  do { if (DebugAssertEnabled ()) { if (!(((StartAddress) & (0xfffffffff0000000ULL | (0))) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c", 1221, "((StartAddress) & (0xfffffffff0000000ULL | (0))) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(((StartAddress & 0xFFF) + Size) <= 0x1000)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c", 1222, "((StartAddress & 0xFFF) + Size) <= 0x1000"); ; } } } while (((BOOLEAN)(0==1)));

  if (Size == 0) {
    return 0;
  }

  do { if (DebugAssertEnabled ()) { if (!(Buffer != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/PciSegmentLib.c", 1228, "Buffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));




  ReturnValue = Size;

  if ((StartAddress & 0x00000001) != 0) {



    PciSegmentWrite8 (StartAddress, *(UINT8*) Buffer);
    StartAddress += sizeof (UINT8);
    Size -= sizeof (UINT8);
    Buffer = (UINT8*) Buffer + 1;
  }

  if (Size >= sizeof (UINT16) && (StartAddress & 0x00000002) != 0) {



    PciSegmentWrite16 (StartAddress, ReadUnaligned16 (Buffer));
    StartAddress += sizeof (UINT16);
    Size -= sizeof (UINT16);
    Buffer = (UINT16*) Buffer + 1;
  }

  while (Size >= sizeof (UINT32)) {



    PciSegmentWrite32 (StartAddress, ReadUnaligned32 (Buffer));
    StartAddress += sizeof (UINT32);
    Size -= sizeof (UINT32);
    Buffer = (UINT32*) Buffer + 1;
  }

  if (Size >= sizeof (UINT16)) {



    PciSegmentWrite16 (StartAddress, ReadUnaligned16 (Buffer));
    StartAddress += sizeof (UINT16);
    Size -= sizeof (UINT16);
    Buffer = (UINT16*) Buffer + 1;
  }

  if (Size >= sizeof (UINT8)) {



    PciSegmentWrite8 (StartAddress, *(UINT8*) Buffer);
  }

  return ReturnValue;
}
