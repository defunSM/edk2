# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h" 1
# 16 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h"
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
# 17 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h" 2
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
# 18 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;



extern GUID gEfiMdePkgTokenSpaceGuid;


extern UINT64 _gPcd_SkuId_Array[];



extern const BOOLEAN _gPcd_FixedAtBuild_PcdVerifyNodeInList;



extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumLinkedListLength;






extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength;






extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength;






extern const UINT32 _gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask;






extern const UINT8 _gPcd_FixedAtBuild_PcdSpeculationBarrierType;
# 1 "<command-line>" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
# 9 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h" 1
# 13 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
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
# 14 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h" 2
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
# 15 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h" 2
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
# 16 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h" 2
# 35 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathLShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 55 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathRShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 75 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathARShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 96 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathLRotU64 (
  UINT64 Operand,
  UINTN Count
  );
# 117 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathRRotU64 (
  UINT64 Operand,
  UINTN Count
  );
# 136 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathSwapBytes64 (
  UINT64 Operand
  );
# 156 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathMultU64x32 (
  UINT64 Multiplicand,
  UINT32 Multiplier
  );
# 177 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathMultU64x64 (
  UINT64 Multiplicand,
  UINT64 Multiplier
  );
# 198 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathDivU64x32 (
  UINT64 Dividend,
  UINT32 Divisor
  );
# 219 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT32

InternalMathModU64x32 (
  UINT64 Dividend,
  UINT32 Divisor
  );
# 243 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathDivRemU64x32 (
  UINT64 Dividend,
  UINT32 Divisor,
  UINT32 *Remainder
  );
# 268 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathDivRemU64x64 (
  UINT64 Dividend,
  UINT64 Divisor,
  UINT64 *Remainder
  );
# 293 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
INT64

InternalMathDivRemS64x64 (
  INT64 Dividend,
  INT64 Divisor,
  INT64 *Remainder
  );
# 325 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalSwitchStack (
  SWITCH_STACK_ENTRY_POINT EntryPoint,
  void *Context1,
  void *Context2,
  void *NewStack,
  VA_LIST Marker
  );
# 348 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN

BitFieldReadUint (
  UINTN Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 373 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN

BitFieldOrUint (
  UINTN Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINTN OrData
  );
# 399 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN

BitFieldAndUint (
  UINTN Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINTN AndData
  );
# 420 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalAssertJumpBuffer (
  BASE_LIBRARY_JUMP_BUFFER *JumpBuffer
  );
# 438 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalLongJump (
  BASE_LIBRARY_JUMP_BUFFER *JumpBuffer,
  UINTN Value
  );
# 459 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
BOOLEAN

InternalIsDecimalDigitCharacter (
  CHAR16 Char
  );
# 479 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN

InternalHexCharToUintn (
  CHAR16 Char
  );
# 500 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
BOOLEAN

InternalIsHexaDecimalDigitCharacter (
  CHAR16 Char
  );
# 520 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
BOOLEAN

InternalAsciiIsDecimalDigitCharacter (
  CHAR8 Char
  );
# 541 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
BOOLEAN

InternalAsciiIsHexaDecimalDigitCharacter (
  CHAR8 Char
  );
# 561 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN

InternalAsciiHexCharToUintn (
  CHAR8 Char
  );
# 10 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c" 2
# 29 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
UINTN

StrLen (
  const CHAR16 *String
  )
{
  UINTN Length;

  do { if (DebugAssertEnabled ()) { if (!(String != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 37, "String != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(((UINTN) String & 0x00000001) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 38, "((UINTN) String & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));

  for (Length = 0; *String != L'\0'; String++, Length++) {




    if (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength != 0) {
      do { if (DebugAssertEnabled ()) { if (!(Length < _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 46, "Length < _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength"); ; } } } while (((BOOLEAN)(0==1)));
    }
  }
  return Length;
}
# 70 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
UINTN

StrSize (
  const CHAR16 *String
  )
{
  return (StrLen (String) + 1) * sizeof (*String);
}
# 107 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
INTN

StrCmp (
  const CHAR16 *FirstString,
  const CHAR16 *SecondString
  )
{



  do { if (DebugAssertEnabled ()) { if (!(StrSize (FirstString) != 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 117, "StrSize (FirstString) != 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(StrSize (SecondString) != 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 118, "StrSize (SecondString) != 0"); ; } } } while (((BOOLEAN)(0==1)));

  while ((*FirstString != L'\0') && (*FirstString == *SecondString)) {
    FirstString++;
    SecondString++;
  }
  return *FirstString - *SecondString;
}
# 159 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
INTN

StrnCmp (
  const CHAR16 *FirstString,
  const CHAR16 *SecondString,
  UINTN Length
  )
{
  if (Length == 0) {
    return 0;
  }





  do { if (DebugAssertEnabled ()) { if (!(StrSize (FirstString) != 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 175, "StrSize (FirstString) != 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(StrSize (SecondString) != 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 176, "StrSize (SecondString) != 0"); ; } } } while (((BOOLEAN)(0==1)));

  if (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength != 0) {
    do { if (DebugAssertEnabled ()) { if (!(Length <= _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 179, "Length <= _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength"); ; } } } while (((BOOLEAN)(0==1)));
  }

  while ((*FirstString != L'\0') &&
         (*SecondString != L'\0') &&
         (*FirstString == *SecondString) &&
         (Length > 1)) {
    FirstString++;
    SecondString++;
    Length--;
  }

  return *FirstString - *SecondString;
}
# 221 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
CHAR16 *

StrStr (
  const CHAR16 *String,
  const CHAR16 *SearchString
  )
{
  const CHAR16 *FirstMatch;
  const CHAR16 *SearchStringTmp;





  do { if (DebugAssertEnabled ()) { if (!(StrSize (String) != 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 235, "StrSize (String) != 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(StrSize (SearchString) != 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 236, "StrSize (SearchString) != 0"); ; } } } while (((BOOLEAN)(0==1)));

  if (*SearchString == L'\0') {
    return (CHAR16 *) String;
  }

  while (*String != L'\0') {
    SearchStringTmp = SearchString;
    FirstMatch = String;

    while ((*String == *SearchStringTmp)
            && (*String != L'\0')) {
      String++;
      SearchStringTmp++;
    }

    if (*SearchStringTmp == L'\0') {
      return (CHAR16 *) FirstMatch;
    }

    if (*String == L'\0') {
      return ((void *) 0);
    }

    String = FirstMatch + 1;
  }

  return ((void *) 0);
}
# 279 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
BOOLEAN

InternalIsDecimalDigitCharacter (
  CHAR16 Char
  )
{
  return (BOOLEAN) (Char >= L'0' && Char <= L'9');
}
# 303 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
CHAR16

CharToUpper (
  CHAR16 Char
  )
{
  if (Char >= L'a' && Char <= L'z') {
    return (CHAR16) (Char - (L'a' - L'A'));
  }

  return Char;
}
# 329 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
UINTN

InternalHexCharToUintn (
  CHAR16 Char
  )
{
  if (InternalIsDecimalDigitCharacter (Char)) {
    return Char - L'0';
  }

  return (10 + CharToUpper (Char) - L'A');
}
# 356 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
BOOLEAN

InternalIsHexaDecimalDigitCharacter (
  CHAR16 Char
  )
{

  return (BOOLEAN) (InternalIsDecimalDigitCharacter (Char) ||
    (Char >= L'A' && Char <= L'F') ||
    (Char >= L'a' && Char <= L'f'));
}
# 402 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
UINTN

StrDecimalToUintn (
  const CHAR16 *String
  )
{
  UINTN Result;

  StrDecimalToUintnS (String, (CHAR16 **) ((void *) 0), &Result);
  return Result;
}
# 449 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
UINT64

StrDecimalToUint64 (
  const CHAR16 *String
  )
{
  UINT64 Result;

  StrDecimalToUint64S (String, (CHAR16 **) ((void *) 0), &Result);
  return Result;
}
# 496 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
UINTN

StrHexToUintn (
  const CHAR16 *String
  )
{
  UINTN Result;

  StrHexToUintnS (String, (CHAR16 **) ((void *) 0), &Result);
  return Result;
}
# 544 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
UINT64

StrHexToUint64 (
  const CHAR16 *String
  )
{
  UINT64 Result;

  StrHexToUint64S (String, (CHAR16 **) ((void *) 0), &Result);
  return Result;
}
# 569 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
BOOLEAN

InternalAsciiIsDecimalDigitCharacter (
  CHAR8 Char
  )
{
  return (BOOLEAN) (Char >= '0' && Char <= '9');
}
# 592 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
BOOLEAN

InternalAsciiIsHexaDecimalDigitCharacter (
  CHAR8 Char
  )
{

  return (BOOLEAN) (InternalAsciiIsDecimalDigitCharacter (Char) ||
    (Char >= 'A' && Char <= 'F') ||
    (Char >= 'a' && Char <= 'f'));
}
# 622 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
UINTN

AsciiStrLen (
  const CHAR8 *String
  )
{
  UINTN Length;

  do { if (DebugAssertEnabled ()) { if (!(String != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 630, "String != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));

  for (Length = 0; *String != '\0'; String++, Length++) {




    if (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength != 0) {
      do { if (DebugAssertEnabled ()) { if (!(Length < _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 638, "Length < _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength"); ; } } } while (((BOOLEAN)(0==1)));
    }
  }
  return Length;
}
# 661 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
UINTN

AsciiStrSize (
  const CHAR8 *String
  )
{
  return (AsciiStrLen (String) + 1) * sizeof (*String);
}
# 696 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
INTN

AsciiStrCmp (
  const CHAR8 *FirstString,
  const CHAR8 *SecondString
  )
{



  do { if (DebugAssertEnabled ()) { if (!(AsciiStrSize (FirstString))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 706, "AsciiStrSize (FirstString)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(AsciiStrSize (SecondString))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 707, "AsciiStrSize (SecondString)"); ; } } } while (((BOOLEAN)(0==1)));

  while ((*FirstString != '\0') && (*FirstString == *SecondString)) {
    FirstString++;
    SecondString++;
  }

  return *FirstString - *SecondString;
}
# 730 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
CHAR8

AsciiCharToUpper (
  CHAR8 Chr
  )
{
  return (UINT8) ((Chr >= 'a' && Chr <= 'z') ? Chr - ('a' - 'A') : Chr);
}
# 752 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
UINTN

InternalAsciiHexCharToUintn (
  CHAR8 Char
  )
{
  if (InternalIsDecimalDigitCharacter (Char)) {
    return Char - '0';
  }

  return (10 + AsciiCharToUpper (Char) - 'A');
}
# 795 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
INTN

AsciiStriCmp (
  const CHAR8 *FirstString,
  const CHAR8 *SecondString
  )
{
  CHAR8 UpperFirstString;
  CHAR8 UpperSecondString;




  do { if (DebugAssertEnabled ()) { if (!(AsciiStrSize (FirstString))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 808, "AsciiStrSize (FirstString)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(AsciiStrSize (SecondString))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 809, "AsciiStrSize (SecondString)"); ; } } } while (((BOOLEAN)(0==1)));

  UpperFirstString = AsciiCharToUpper (*FirstString);
  UpperSecondString = AsciiCharToUpper (*SecondString);
  while ((*FirstString != '\0') && (*SecondString != '\0') && (UpperFirstString == UpperSecondString)) {
    FirstString++;
    SecondString++;
    UpperFirstString = AsciiCharToUpper (*FirstString);
    UpperSecondString = AsciiCharToUpper (*SecondString);
  }

  return UpperFirstString - UpperSecondString;
}
# 853 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
INTN

AsciiStrnCmp (
  const CHAR8 *FirstString,
  const CHAR8 *SecondString,
  UINTN Length
  )
{
  if (Length == 0) {
    return 0;
  }




  do { if (DebugAssertEnabled ()) { if (!(AsciiStrSize (FirstString))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 868, "AsciiStrSize (FirstString)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(AsciiStrSize (SecondString))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 869, "AsciiStrSize (SecondString)"); ; } } } while (((BOOLEAN)(0==1)));

  if (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength != 0) {
    do { if (DebugAssertEnabled ()) { if (!(Length <= _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 872, "Length <= _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength"); ; } } } while (((BOOLEAN)(0==1)));
  }

  while ((*FirstString != '\0') &&
         (*SecondString != '\0') &&
         (*FirstString == *SecondString) &&
         (Length > 1)) {
    FirstString++;
    SecondString++;
    Length--;
  }
  return *FirstString - *SecondString;
}
# 911 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
CHAR8 *

AsciiStrStr (
  const CHAR8 *String,
  const CHAR8 *SearchString
  )
{
  const CHAR8 *FirstMatch;
  const CHAR8 *SearchStringTmp;




  do { if (DebugAssertEnabled ()) { if (!(AsciiStrSize (String) != 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 924, "AsciiStrSize (String) != 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(AsciiStrSize (SearchString) != 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 925, "AsciiStrSize (SearchString) != 0"); ; } } } while (((BOOLEAN)(0==1)));

  if (*SearchString == '\0') {
    return (CHAR8 *) String;
  }

  while (*String != '\0') {
    SearchStringTmp = SearchString;
    FirstMatch = String;

    while ((*String == *SearchStringTmp)
            && (*String != '\0')) {
      String++;
      SearchStringTmp++;
    }

    if (*SearchStringTmp == '\0') {
      return (CHAR8 *) FirstMatch;
    }

    if (*String == '\0') {
      return ((void *) 0);
    }

    String = FirstMatch + 1;
  }

  return ((void *) 0);
}
# 985 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
UINTN

AsciiStrDecimalToUintn (
  const CHAR8 *String
  )
{
  UINTN Result;

  AsciiStrDecimalToUintnS (String, (CHAR8 **) ((void *) 0), &Result);
  return Result;
}
# 1028 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
UINT64

AsciiStrDecimalToUint64 (
  const CHAR8 *String
  )
{
  UINT64 Result;

  AsciiStrDecimalToUint64S (String, (CHAR8 **) ((void *) 0), &Result);
  return Result;
}
# 1074 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
UINTN

AsciiStrHexToUintn (
  const CHAR8 *String
  )
{
  UINTN Result;

  AsciiStrHexToUintnS (String, (CHAR8 **) ((void *) 0), &Result);
  return Result;
}
# 1121 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
UINT64

AsciiStrHexToUint64 (
  const CHAR8 *String
  )
{
  UINT64 Result;

  AsciiStrHexToUint64S (String, (CHAR8 **) ((void *) 0), &Result);
  return Result;
}


static CHAR8 EncodingTable[] = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
                                "abcdefghijklmnopqrstuvwxyz"
                                "0123456789+/";
# 1157 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
RETURN_STATUS

Base64Encode (
  const UINT8 *Source,
  UINTN SourceLength,
  CHAR8 *Destination ,
  UINTN *DestinationSize
  )
{

  UINTN RequiredSize;
  UINTN Left;




  if ((Source == ((void *) 0)) || (DestinationSize == ((void *) 0))) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }




  if (SourceLength == 0) {
    if (*DestinationSize < 1) {
      *DestinationSize = 1;
      return ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
    }
    *DestinationSize = 1;
    *Destination = '\0';
    return 0;
  }




  if ((SourceLength >= (0xFFFFFFFFFFFFFFFFULL - (UINTN)Source)) || (*DestinationSize >= (0xFFFFFFFFFFFFFFFFULL - (UINTN)Destination))){
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }




  RequiredSize = ((SourceLength + 2) / 3) * 4 + 1;
  if ((Destination == ((void *) 0)) || *DestinationSize < RequiredSize) {
    *DestinationSize = RequiredSize;
    return ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  Left = SourceLength;




  while (Left >= 3) {

    *Destination++ = EncodingTable[( Source[0] & 0xfc) >> 2 ];
    *Destination++ = EncodingTable[((Source[0] & 0x03) << 4) + ((Source[1] & 0xf0) >> 4)];
    *Destination++ = EncodingTable[((Source[1] & 0x0f) << 2) + ((Source[2] & 0xc0) >> 6)];
    *Destination++ = EncodingTable[( Source[2] & 0x3f)];
    Left -= 3;
    Source += 3;
  }




  switch (Left) {
    case 0:




      break;
    case 1:




      *Destination++ = EncodingTable[( Source[0] & 0xfc) >> 2];
      *Destination++ = EncodingTable[((Source[0] & 0x03) << 4)];
      *Destination++ = '=';
      *Destination++ = '=';
      break;
    case 2:




      *Destination++ = EncodingTable[( Source[0] & 0xfc) >> 2];
      *Destination++ = EncodingTable[((Source[0] & 0x03) << 4) + ((Source[1] & 0xf0) >> 4)];
      *Destination++ = EncodingTable[((Source[1] & 0x0f) << 2)];
      *Destination++ = '=';
      break;
    }



  *Destination = '\0';
  return 0;
}
# 1341 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
RETURN_STATUS

Base64Decode (
  const CHAR8 *Source ,
  UINTN SourceSize,
  UINT8 *Destination ,
  UINTN *DestinationSize
  )
{
  BOOLEAN PaddingMode;
  UINTN SixBitGroupsConsumed;
  UINT32 Accumulator;
  UINTN OriginalDestinationSize;
  UINTN SourceIndex;
  CHAR8 SourceChar;
  UINT32 Base64Value;
  UINT8 DestinationOctet;

  if (DestinationSize == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }




  if (Source == ((void *) 0)) {
    if (SourceSize > 0) {



      return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
    }
  } else if (SourceSize > 0xFFFFFFFFFFFFFFFFULL - (UINTN)Source) {



    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }




  if (Destination == ((void *) 0)) {
    if (*DestinationSize > 0) {



      return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
    }
  } else if (*DestinationSize > 0xFFFFFFFFFFFFFFFFULL - (UINTN)Destination) {



    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }




  if (Source != ((void *) 0) && Destination != ((void *) 0)) {




    if ((UINTN)Source + SourceSize <= (UINTN)Destination) {



    } else if ((UINTN)Destination + *DestinationSize <= (UINTN)Source) {



    } else {



      return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
    }
  }




  PaddingMode = ((BOOLEAN)(0==1));
  SixBitGroupsConsumed = 0;
  Accumulator = 0;
  OriginalDestinationSize = *DestinationSize;
  *DestinationSize = 0;




  for (SourceIndex = 0; SourceIndex < SourceSize; SourceIndex++) {
    SourceChar = Source[SourceIndex];




    if (SourceChar == '\t' || SourceChar == '\n' || SourceChar == '\v' ||
        SourceChar == '\f' || SourceChar == '\r' || SourceChar == ' ') {
      continue;
    }
# 1453 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
    if (PaddingMode) {
      if (SourceChar == '=' && SixBitGroupsConsumed == 3) {
        SixBitGroupsConsumed = 0;
        continue;
      }
      return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
    }





    if ('A' <= SourceChar && SourceChar <= 'Z') {
      Base64Value = SourceChar - 'A';
    } else if ('a' <= SourceChar && SourceChar <= 'z') {
      Base64Value = 26 + (SourceChar - 'a');
    } else if ('0' <= SourceChar && SourceChar <= '9') {
      Base64Value = 52 + (SourceChar - '0');
    } else if (SourceChar == '+') {
      Base64Value = 62;
    } else if (SourceChar == '/') {
      Base64Value = 63;
    } else if (SourceChar == '=') {



      PaddingMode = ((BOOLEAN)(1==1));

      if (SixBitGroupsConsumed == 2) {






        SixBitGroupsConsumed = 3;
      } else if (SixBitGroupsConsumed == 3) {






        SixBitGroupsConsumed = 0;
      } else {




        return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
      }







      if (Accumulator != 0) {
        return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
      }




      continue;
    } else {



      return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
    }





    Accumulator = (Accumulator << 6) | Base64Value;
    SixBitGroupsConsumed++;
    switch (SixBitGroupsConsumed) {
    case 1:




      continue;
    case 2:




      DestinationOctet = (UINT8)(Accumulator >> 4);
      Accumulator &= 0xF;
      break;
    case 3:




      DestinationOctet = (UINT8)(Accumulator >> 2);
      Accumulator &= 0x3;
      break;
    default:
      do { if (DebugAssertEnabled ()) { if (!(SixBitGroupsConsumed == 4)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 1556, "SixBitGroupsConsumed == 4"); ; } } } while (((BOOLEAN)(0==1)));




      DestinationOctet = (UINT8)Accumulator;
      Accumulator = 0;
      SixBitGroupsConsumed = 0;
      break;
    }





    if (*DestinationSize < OriginalDestinationSize) {
      do { if (DebugAssertEnabled ()) { if (!(Destination != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 1572, "Destination != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
      Destination[*DestinationSize] = DestinationOctet;
    }
    (*DestinationSize)++;




  }




  if (SixBitGroupsConsumed != 0) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }




  if (*DestinationSize <= OriginalDestinationSize) {
    return 0;
  }
  return ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
}
# 1611 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
UINT8

DecimalToBcd8 (
  UINT8 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(Value < 100)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 1617, "Value < 100"); ; } } } while (((BOOLEAN)(0==1)));
  return (UINT8) (((Value / 10) << 4) | (Value % 10));
}
# 1635 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c"
UINT8

BcdToDecimal8 (
  UINT8 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(Value < 0xa0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 1641, "Value < 0xa0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!((Value & 0xf) < 0xa)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/String.c", 1642, "(Value & 0xf) < 0xa"); ; } } } while (((BOOLEAN)(0==1)));
  return (UINT8) ((Value >> 4) * 10 + (Value & 0xf));
}
