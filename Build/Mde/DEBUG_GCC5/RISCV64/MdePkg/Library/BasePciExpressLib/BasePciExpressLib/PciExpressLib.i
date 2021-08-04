# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePciExpressLib/BasePciExpressLib//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePciExpressLib/BasePciExpressLib/DEBUG/AutoGen.h" 1
# 16 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePciExpressLib/BasePciExpressLib/DEBUG/AutoGen.h"
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
# 17 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePciExpressLib/BasePciExpressLib/DEBUG/AutoGen.h" 2
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
# 18 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePciExpressLib/BasePciExpressLib/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;



extern GUID gEfiMdePkgTokenSpaceGuid;


extern UINT64 _gPcd_SkuId_Array[];



extern const UINT64 _gPcd_FixedAtBuild_PcdPciExpressBaseAddress;






extern const UINT64 _gPcd_FixedAtBuild_PcdPciExpressBaseSize;
# 1 "<command-line>" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
# 16 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
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
# 17 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h" 1
# 17 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PciExpress21.h" 1
# 13 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PciExpress21.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Pci30.h" 1
# 13 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Pci30.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Pci23.h" 1
# 12 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Pci23.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Pci22.h" 1
# 23 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Pci22.h"
#pragma pack(1)





typedef struct {
  UINT16 VendorId;
  UINT16 DeviceId;
  UINT16 Command;
  UINT16 Status;
  UINT8 RevisionID;
  UINT8 ClassCode[3];
  UINT8 CacheLineSize;
  UINT8 LatencyTimer;
  UINT8 HeaderType;
  UINT8 BIST;
} PCI_DEVICE_INDEPENDENT_REGION;





typedef struct {
  UINT32 Bar[6];
  UINT32 CISPtr;
  UINT16 SubsystemVendorID;
  UINT16 SubsystemID;
  UINT32 ExpansionRomBar;
  UINT8 CapabilityPtr;
  UINT8 Reserved1[3];
  UINT32 Reserved2;
  UINT8 InterruptLine;
  UINT8 InterruptPin;
  UINT8 MinGnt;
  UINT8 MaxLat;
} PCI_DEVICE_HEADER_TYPE_REGION;





typedef struct {
  PCI_DEVICE_INDEPENDENT_REGION Hdr;
  PCI_DEVICE_HEADER_TYPE_REGION Device;
} PCI_TYPE00;





typedef struct {
  UINT32 Bar[2];
  UINT8 PrimaryBus;
  UINT8 SecondaryBus;
  UINT8 SubordinateBus;
  UINT8 SecondaryLatencyTimer;
  UINT8 IoBase;
  UINT8 IoLimit;
  UINT16 SecondaryStatus;
  UINT16 MemoryBase;
  UINT16 MemoryLimit;
  UINT16 PrefetchableMemoryBase;
  UINT16 PrefetchableMemoryLimit;
  UINT32 PrefetchableBaseUpper32;
  UINT32 PrefetchableLimitUpper32;
  UINT16 IoBaseUpper16;
  UINT16 IoLimitUpper16;
  UINT8 CapabilityPtr;
  UINT8 Reserved[3];
  UINT32 ExpansionRomBAR;
  UINT8 InterruptLine;
  UINT8 InterruptPin;
  UINT16 BridgeControl;
} PCI_BRIDGE_CONTROL_REGISTER;





typedef struct {
  PCI_DEVICE_INDEPENDENT_REGION Hdr;
  PCI_BRIDGE_CONTROL_REGISTER Bridge;
} PCI_TYPE01;

typedef union {
  PCI_TYPE00 Device;
  PCI_TYPE01 Bridge;
} PCI_TYPE_GENERIC;





typedef struct {
  UINT32 CardBusSocketReg;
  UINT8 Cap_Ptr;
  UINT8 Reserved;
  UINT16 SecondaryStatus;
  UINT8 PciBusNumber;
  UINT8 CardBusBusNumber;
  UINT8 SubordinateBusNumber;
  UINT8 CardBusLatencyTimer;
  UINT32 MemoryBase0;
  UINT32 MemoryLimit0;
  UINT32 MemoryBase1;
  UINT32 MemoryLimit1;
  UINT32 IoBase0;
  UINT32 IoLimit0;
  UINT32 IoBase1;
  UINT32 IoLimit1;
  UINT8 InterruptLine;
  UINT8 InterruptPin;
  UINT16 BridgeControl;
} PCI_CARDBUS_CONTROL_REGISTER;
# 560 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Pci22.h"
typedef union {
  struct {
    UINT32 Reg : 8;
    UINT32 Func : 3;
    UINT32 Dev : 5;
    UINT32 Bus : 8;
    UINT32 Reserved : 7;
    UINT32 Enable : 1;
  } Bits;
  UINT32 Uint32;
} PCI_CONFIG_ACCESS_CF8;

#pragma pack()
# 622 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Pci22.h"
#pragma pack(1)
# 638 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Pci22.h"
typedef struct {
  UINT8 CapabilityID;
  UINT8 NextItemPtr;
} EFI_PCI_CAPABILITY_HDR;





typedef union {
  struct {
    UINT16 Version : 3;
    UINT16 PmeClock : 1;
    UINT16 Reserved : 1;
    UINT16 DeviceSpecificInitialization : 1;
    UINT16 AuxCurrent : 3;
    UINT16 D1Support : 1;
    UINT16 D2Support : 1;
    UINT16 PmeSupport : 5;
  } Bits;
  UINT16 Data;
} EFI_PCI_PMC;







typedef union {
  struct {
    UINT16 PowerState : 2;
    UINT16 ReservedForPciExpress : 1;
    UINT16 NoSoftReset : 1;
    UINT16 Reserved : 4;
    UINT16 PmeEnable : 1;
    UINT16 DataSelect : 4;
    UINT16 DataScale : 2;
    UINT16 PmeStatus : 1;
  } Bits;
  UINT16 Data;
} EFI_PCI_PMCSR;
# 690 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Pci22.h"
typedef union {
  struct {
    UINT8 Reserved : 6;
    UINT8 B2B3 : 1;
    UINT8 BusPowerClockControl : 1;
  } Bits;
  UINT8 Uint8;
} EFI_PCI_PMCSR_BSE;





typedef struct {
  EFI_PCI_CAPABILITY_HDR Hdr;
  EFI_PCI_PMC PMC;
  EFI_PCI_PMCSR PMCSR;
  EFI_PCI_PMCSR_BSE BridgeExtention;
  UINT8 Data;
} EFI_PCI_CAPABILITY_PMI;





typedef struct {
  EFI_PCI_CAPABILITY_HDR Hdr;
  UINT8 Rev;
  UINT8 Reserved;
  UINT32 Status;
  UINT32 Command;
} EFI_PCI_CAPABILITY_AGP;





typedef struct {
  EFI_PCI_CAPABILITY_HDR Hdr;
  UINT16 AddrReg;
  UINT32 DataReg;
} EFI_PCI_CAPABILITY_VPD;





typedef struct {
  EFI_PCI_CAPABILITY_HDR Hdr;
  UINT8 ExpnsSlotReg;
  UINT8 ChassisNo;
} EFI_PCI_CAPABILITY_SLOTID;





typedef struct {
  EFI_PCI_CAPABILITY_HDR Hdr;
  UINT16 MsgCtrlReg;
  UINT32 MsgAddrReg;
  UINT16 MsgDataReg;
} EFI_PCI_CAPABILITY_MSI32;





typedef struct {
  EFI_PCI_CAPABILITY_HDR Hdr;
  UINT16 MsgCtrlReg;
  UINT32 MsgAddrRegLsdw;
  UINT32 MsgAddrRegMsdw;
  UINT16 MsgDataReg;
} EFI_PCI_CAPABILITY_MSI64;





typedef struct {
  EFI_PCI_CAPABILITY_HDR Hdr;



} EFI_PCI_CAPABILITY_HOTPLUG;
# 799 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Pci22.h"
typedef struct {
  UINT16 Signature;
  UINT8 Reserved[0x16];
  UINT16 PcirOffset;
} PCI_EXPANSION_ROM_HEADER;





typedef struct {
  UINT16 Signature;
  UINT8 Size512;
  UINT8 InitEntryPoint[3];
  UINT8 Reserved[0x12];
  UINT16 PcirOffset;
} EFI_LEGACY_EXPANSION_ROM_HEADER;





typedef struct {
  UINT32 Signature;
  UINT16 VendorId;
  UINT16 DeviceId;
  UINT16 Reserved0;
  UINT16 Length;
  UINT8 Revision;
  UINT8 ClassCode[3];
  UINT16 ImageLength;
  UINT16 CodeRevision;
  UINT8 CodeType;
  UINT8 Indicator;
  UINT16 Reserved1;
} PCI_DATA_STRUCTURE;





typedef struct {
  UINT16 Signature;
  UINT16 InitializationSize;
  UINT32 EfiSignature;
  UINT16 EfiSubsystem;
  UINT16 EfiMachineType;
  UINT16 CompressionType;
  UINT8 Reserved[8];
  UINT16 EfiImageHeaderOffset;
  UINT16 PcirOffset;
} EFI_PCI_EXPANSION_ROM_HEADER;

typedef union {
  UINT8 *Raw;
  PCI_EXPANSION_ROM_HEADER *Generic;
  EFI_PCI_EXPANSION_ROM_HEADER *Efi;
  EFI_LEGACY_EXPANSION_ROM_HEADER *PcAt;
} EFI_PCI_ROM_HEADER;

#pragma pack()
# 13 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Pci23.h" 2
# 91 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Pci23.h"
#pragma pack(1)




typedef struct {
  EFI_PCI_CAPABILITY_HDR Hdr;
  UINT16 CommandReg;
  UINT32 StatusReg;
} EFI_PCI_CAPABILITY_PCIX;





typedef struct {
  EFI_PCI_CAPABILITY_HDR Hdr;
  UINT16 SecStatusReg;
  UINT32 StatusReg;
  UINT32 SplitTransCtrlRegUp;
  UINT32 SplitTransCtrlRegDn;
} EFI_PCI_CAPABILITY_PCIX_BRDG;





typedef struct {
  EFI_PCI_CAPABILITY_HDR Hdr;
  UINT8 Length;
} EFI_PCI_CAPABILITY_VENDOR_HDR;

#pragma pack()
# 14 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Pci30.h" 2
# 48 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/Pci30.h"
#pragma pack(1)





typedef struct {
  UINT32 Signature;
  UINT16 VendorId;
  UINT16 DeviceId;
  UINT16 DeviceListOffset;
  UINT16 Length;
  UINT8 Revision;
  UINT8 ClassCode[3];
  UINT16 ImageLength;
  UINT16 CodeRevision;
  UINT8 CodeType;
  UINT8 Indicator;
  UINT16 MaxRuntimeImageLength;
  UINT16 ConfigUtilityCodeHeaderOffset;
  UINT16 DMTFCLPEntryPointOffset;
} PCI_3_0_DATA_STRUCTURE;

#pragma pack()
# 14 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PciExpress21.h" 2
# 32 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PciExpress21.h"
#pragma pack(1)



typedef union {
  struct {
    UINT16 Version : 4;
    UINT16 DevicePortType : 4;
    UINT16 SlotImplemented : 1;
    UINT16 InterruptMessageNumber : 5;
    UINT16 Undefined : 1;
    UINT16 Reserved : 1;
  } Bits;
  UINT16 Uint16;
} PCI_REG_PCIE_CAPABILITY;
# 58 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PciExpress21.h"
typedef union {
  struct {
    UINT32 MaxPayloadSize : 3;
    UINT32 PhantomFunctions : 2;
    UINT32 ExtendedTagField : 1;
    UINT32 EndpointL0sAcceptableLatency : 3;
    UINT32 EndpointL1AcceptableLatency : 3;
    UINT32 Undefined : 3;
    UINT32 RoleBasedErrorReporting : 1;
    UINT32 Reserved : 2;
    UINT32 CapturedSlotPowerLimitValue : 8;
    UINT32 CapturedSlotPowerLimitScale : 2;
    UINT32 FunctionLevelReset : 1;
    UINT32 Reserved2 : 3;
  } Bits;
  UINT32 Uint32;
} PCI_REG_PCIE_DEVICE_CAPABILITY;

typedef union {
  struct {
    UINT16 CorrectableError : 1;
    UINT16 NonFatalError : 1;
    UINT16 FatalError : 1;
    UINT16 UnsupportedRequest : 1;
    UINT16 RelaxedOrdering : 1;
    UINT16 MaxPayloadSize : 3;
    UINT16 ExtendedTagField : 1;
    UINT16 PhantomFunctions : 1;
    UINT16 AuxPower : 1;
    UINT16 NoSnoop : 1;
    UINT16 MaxReadRequestSize : 3;
    UINT16 BridgeConfigurationRetryOrFunctionLevelReset : 1;
  } Bits;
  UINT16 Uint16;
} PCI_REG_PCIE_DEVICE_CONTROL;
# 112 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PciExpress21.h"
typedef union {
  struct {
    UINT16 CorrectableError : 1;
    UINT16 NonFatalError : 1;
    UINT16 FatalError : 1;
    UINT16 UnsupportedRequest : 1;
    UINT16 AuxPower : 1;
    UINT16 TransactionsPending : 1;
    UINT16 Reserved : 10;
  } Bits;
  UINT16 Uint16;
} PCI_REG_PCIE_DEVICE_STATUS;

typedef union {
  struct {
    UINT32 MaxLinkSpeed : 4;
    UINT32 MaxLinkWidth : 6;
    UINT32 Aspm : 2;
    UINT32 L0sExitLatency : 3;
    UINT32 L1ExitLatency : 3;
    UINT32 ClockPowerManagement : 1;
    UINT32 SurpriseDownError : 1;
    UINT32 DataLinkLayerLinkActive : 1;
    UINT32 LinkBandwidthNotification : 1;
    UINT32 AspmOptionalityCompliance : 1;
    UINT32 Reserved : 1;
    UINT32 PortNumber : 8;
  } Bits;
  UINT32 Uint32;
} PCI_REG_PCIE_LINK_CAPABILITY;




typedef union {
  struct {
    UINT16 AspmControl : 2;
    UINT16 Reserved : 1;
    UINT16 ReadCompletionBoundary : 1;
    UINT16 LinkDisable : 1;
    UINT16 RetrainLink : 1;
    UINT16 CommonClockConfiguration : 1;
    UINT16 ExtendedSynch : 1;
    UINT16 ClockPowerManagement : 1;
    UINT16 HardwareAutonomousWidthDisable : 1;
    UINT16 LinkBandwidthManagementInterrupt : 1;
    UINT16 LinkAutonomousBandwidthInterrupt : 1;
  } Bits;
  UINT16 Uint16;
} PCI_REG_PCIE_LINK_CONTROL;

typedef union {
  struct {
    UINT16 CurrentLinkSpeed : 4;
    UINT16 NegotiatedLinkWidth : 6;
    UINT16 Undefined : 1;
    UINT16 LinkTraining : 1;
    UINT16 SlotClockConfiguration : 1;
    UINT16 DataLinkLayerLinkActive : 1;
    UINT16 LinkBandwidthManagement : 1;
    UINT16 LinkAutonomousBandwidth : 1;
  } Bits;
  UINT16 Uint16;
} PCI_REG_PCIE_LINK_STATUS;

typedef union {
  struct {
    UINT32 AttentionButton : 1;
    UINT32 PowerController : 1;
    UINT32 MrlSensor : 1;
    UINT32 AttentionIndicator : 1;
    UINT32 PowerIndicator : 1;
    UINT32 HotPlugSurprise : 1;
    UINT32 HotPlugCapable : 1;
    UINT32 SlotPowerLimitValue : 8;
    UINT32 SlotPowerLimitScale : 2;
    UINT32 ElectromechanicalInterlock : 1;
    UINT32 NoCommandCompleted : 1;
    UINT32 PhysicalSlotNumber : 13;
  } Bits;
  UINT32 Uint32;
} PCI_REG_PCIE_SLOT_CAPABILITY;

typedef union {
  struct {
    UINT16 AttentionButtonPressed : 1;
    UINT16 PowerFaultDetected : 1;
    UINT16 MrlSensorChanged : 1;
    UINT16 PresenceDetectChanged : 1;
    UINT16 CommandCompletedInterrupt : 1;
    UINT16 HotPlugInterrupt : 1;
    UINT16 AttentionIndicator : 2;
    UINT16 PowerIndicator : 2;
    UINT16 PowerController : 1;
    UINT16 ElectromechanicalInterlock : 1;
    UINT16 DataLinkLayerStateChanged : 1;
    UINT16 Reserved : 3;
  } Bits;
  UINT16 Uint16;
} PCI_REG_PCIE_SLOT_CONTROL;

typedef union {
  struct {
    UINT16 AttentionButtonPressed : 1;
    UINT16 PowerFaultDetected : 1;
    UINT16 MrlSensorChanged : 1;
    UINT16 PresenceDetectChanged : 1;
    UINT16 CommandCompleted : 1;
    UINT16 MrlSensor : 1;
    UINT16 PresenceDetect : 1;
    UINT16 ElectromechanicalInterlock : 1;
    UINT16 DataLinkLayerStateChanged : 1;
    UINT16 Reserved : 7;
  } Bits;
  UINT16 Uint16;
} PCI_REG_PCIE_SLOT_STATUS;

typedef union {
  struct {
    UINT16 SystemErrorOnCorrectableError : 1;
    UINT16 SystemErrorOnNonFatalError : 1;
    UINT16 SystemErrorOnFatalError : 1;
    UINT16 PmeInterrupt : 1;
    UINT16 CrsSoftwareVisibility : 1;
    UINT16 Reserved : 11;
  } Bits;
  UINT16 Uint16;
} PCI_REG_PCIE_ROOT_CONTROL;

typedef union {
  struct {
    UINT16 CrsSoftwareVisibility : 1;
    UINT16 Reserved : 15;
  } Bits;
  UINT16 Uint16;
} PCI_REG_PCIE_ROOT_CAPABILITY;

typedef union {
  struct {
    UINT32 PmeRequesterId : 16;
    UINT32 PmeStatus : 1;
    UINT32 PmePending : 1;
    UINT32 Reserved : 14;
  } Bits;
  UINT32 Uint32;
} PCI_REG_PCIE_ROOT_STATUS;

typedef union {
  struct {
    UINT32 CompletionTimeoutRanges : 4;
    UINT32 CompletionTimeoutDisable : 1;
    UINT32 AriForwarding : 1;
    UINT32 AtomicOpRouting : 1;
    UINT32 AtomicOp32Completer : 1;
    UINT32 AtomicOp64Completer : 1;
    UINT32 Cas128Completer : 1;
    UINT32 NoRoEnabledPrPrPassing : 1;
    UINT32 LtrMechanism : 1;
    UINT32 TphCompleter : 2;
    UINT32 LnSystemCLS : 2;
    UINT32 TenBitTagCompleterSupported : 1;
    UINT32 TenBitTagRequesterSupported : 1;
    UINT32 Obff : 2;
    UINT32 ExtendedFmtField : 1;
    UINT32 EndEndTlpPrefix : 1;
    UINT32 MaxEndEndTlpPrefixes : 2;
    UINT32 EmergencyPowerReductionSupported : 2;
    UINT32 EmergencyPowerReductionInitializationRequired : 1;
    UINT32 Reserved3 : 4;
    UINT32 FrsSupported : 1;
  } Bits;
  UINT32 Uint32;
} PCI_REG_PCIE_DEVICE_CAPABILITY2;
# 298 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PciExpress21.h"
typedef union {
  struct {
    UINT16 CompletionTimeoutValue : 4;
    UINT16 CompletionTimeoutDisable : 1;
    UINT16 AriForwarding : 1;
    UINT16 AtomicOpRequester : 1;
    UINT16 AtomicOpEgressBlocking : 1;
    UINT16 IdoRequest : 1;
    UINT16 IdoCompletion : 1;
    UINT16 LtrMechanism : 1;
    UINT16 EmergencyPowerReductionRequest : 1;
    UINT16 TenBitTagRequesterEnable : 1;
    UINT16 Obff : 2;
    UINT16 EndEndTlpPrefixBlocking : 1;
  } Bits;
  UINT16 Uint16;
} PCI_REG_PCIE_DEVICE_CONTROL2;
# 331 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PciExpress21.h"
typedef union {
  struct {
    UINT32 Reserved : 1;
    UINT32 LinkSpeedsVector : 7;
    UINT32 Crosslink : 1;
    UINT32 Reserved2 : 23;
  } Bits;
  UINT32 Uint32;
} PCI_REG_PCIE_LINK_CAPABILITY2;

typedef union {
  struct {
    UINT16 TargetLinkSpeed : 4;
    UINT16 EnterCompliance : 1;
    UINT16 HardwareAutonomousSpeedDisable : 1;
    UINT16 SelectableDeemphasis : 1;
    UINT16 TransmitMargin : 3;
    UINT16 EnterModifiedCompliance : 1;
    UINT16 ComplianceSos : 1;
    UINT16 CompliancePresetDeemphasis : 4;
  } Bits;
  UINT16 Uint16;
} PCI_REG_PCIE_LINK_CONTROL2;

typedef union {
  struct {
    UINT16 CurrentDeemphasisLevel : 1;
    UINT16 EqualizationComplete : 1;
    UINT16 EqualizationPhase1Successful : 1;
    UINT16 EqualizationPhase2Successful : 1;
    UINT16 EqualizationPhase3Successful : 1;
    UINT16 LinkEqualizationRequest : 1;
    UINT16 Reserved : 10;
  } Bits;
  UINT16 Uint16;
} PCI_REG_PCIE_LINK_STATUS2;

typedef struct {
  EFI_PCI_CAPABILITY_HDR Hdr;
  PCI_REG_PCIE_CAPABILITY Capability;
  PCI_REG_PCIE_DEVICE_CAPABILITY DeviceCapability;
  PCI_REG_PCIE_DEVICE_CONTROL DeviceControl;
  PCI_REG_PCIE_DEVICE_STATUS DeviceStatus;
  PCI_REG_PCIE_LINK_CAPABILITY LinkCapability;
  PCI_REG_PCIE_LINK_CONTROL LinkControl;
  PCI_REG_PCIE_LINK_STATUS LinkStatus;
  PCI_REG_PCIE_SLOT_CAPABILITY SlotCapability;
  PCI_REG_PCIE_SLOT_CONTROL SlotControl;
  PCI_REG_PCIE_SLOT_STATUS SlotStatus;
  PCI_REG_PCIE_ROOT_CONTROL RootControl;
  PCI_REG_PCIE_ROOT_CAPABILITY RootCapability;
  PCI_REG_PCIE_ROOT_STATUS RootStatus;
  PCI_REG_PCIE_DEVICE_CAPABILITY2 DeviceCapability2;
  PCI_REG_PCIE_DEVICE_CONTROL2 DeviceControl2;
  UINT16 DeviceStatus2;
  PCI_REG_PCIE_LINK_CAPABILITY2 LinkCapability2;
  PCI_REG_PCIE_LINK_CONTROL2 LinkControl2;
  PCI_REG_PCIE_LINK_STATUS2 LinkStatus2;
  UINT32 SlotCapability2;
  UINT16 SlotControl2;
  UINT16 SlotStatus2;
} PCI_CAPABILITY_PCIEXP;
# 409 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PciExpress21.h"
typedef struct {
  UINT32 CapabilityHeader;
  UINT32 Capability;
  UINT16 Control;
  UINT16 Status;
  UINT16 InitialVFs;
  UINT16 TotalVFs;
  UINT16 NumVFs;
  UINT8 FunctionDependencyLink;
  UINT8 Reserved0;
  UINT16 FirstVFOffset;
  UINT16 VFStride;
  UINT16 Reserved1;
  UINT16 VFDeviceID;
  UINT32 SupportedPageSize;
  UINT32 SystemPageSize;
  UINT32 VFBar[6];
  UINT32 VFMigrationStateArrayOffset;
} SR_IOV_CAPABILITY_REGISTER;
# 449 "/home/xephyr/Documents/edk2/MdePkg/Include/IndustryStandard/PciExpress21.h"
typedef struct {
  UINT32 CapabilityId:16;
  UINT32 CapabilityVersion:4;
  UINT32 NextCapabilityOffset:12;
} PCI_EXPRESS_EXTENDED_CAPABILITIES_HEADER;







typedef union {
  struct {
    UINT32 Undefined : 1;
    UINT32 Reserved : 3;
    UINT32 DataLinkProtocolError : 1;
    UINT32 SurpriseDownError : 1;
    UINT32 Reserved2 : 6;
    UINT32 PoisonedTlp : 1;
    UINT32 FlowControlProtocolError : 1;
    UINT32 CompletionTimeout : 1;
    UINT32 CompleterAbort : 1;
    UINT32 UnexpectedCompletion : 1;
    UINT32 ReceiverOverflow : 1;
    UINT32 MalformedTlp : 1;
    UINT32 EcrcError : 1;
    UINT32 UnsupportedRequestError : 1;
    UINT32 AcsVoilation : 1;
    UINT32 UncorrectableInternalError : 1;
    UINT32 McBlockedTlp : 1;
    UINT32 AtomicOpEgressBlocked : 1;
    UINT32 TlpPrefixBlockedError : 1;
    UINT32 Reserved3 : 6;
  } Bits;
  UINT32 Uint32;
} PCI_EXPRESS_REG_UNCORRECTABLE_ERROR;

typedef struct {
  PCI_EXPRESS_EXTENDED_CAPABILITIES_HEADER Header;
  PCI_EXPRESS_REG_UNCORRECTABLE_ERROR UncorrectableErrorStatus;
  PCI_EXPRESS_REG_UNCORRECTABLE_ERROR UncorrectableErrorMask;
  PCI_EXPRESS_REG_UNCORRECTABLE_ERROR UncorrectableErrorSeverity;
  UINT32 CorrectableErrorStatus;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 HeaderLog[4];
  UINT32 RootErrorCommand;
  UINT32 RootErrorStatus;
  UINT16 ErrorSourceIdentification;
  UINT16 CorrectableErrorSourceIdentification;
  UINT32 TlpPrefixLog[4];
} PCI_EXPRESS_EXTENDED_CAPABILITIES_ADVANCED_ERROR_REPORTING;





typedef struct {
  UINT32 VcResourceCapability:24;
  UINT32 PortArbTableOffset:8;
  UINT32 VcResourceControl;
  UINT16 Reserved1;
  UINT16 VcResourceStatus;
} PCI_EXPRESS_EXTENDED_CAPABILITIES_VIRTUAL_CHANNEL_VC;

typedef struct {
  PCI_EXPRESS_EXTENDED_CAPABILITIES_HEADER Header;
  UINT32 ExtendedVcCount:3;
  UINT32 PortVcCapability1:29;
  UINT32 PortVcCapability2:24;
  UINT32 VcArbTableOffset:8;
  UINT16 PortVcControl;
  UINT16 PortVcStatus;
  PCI_EXPRESS_EXTENDED_CAPABILITIES_VIRTUAL_CHANNEL_VC Capability[1];
} PCI_EXPRESS_EXTENDED_CAPABILITIES_VIRTUAL_CHANNEL_CAPABILITY;




typedef struct {
  PCI_EXPRESS_EXTENDED_CAPABILITIES_HEADER Header;
  UINT64 SerialNumber;
} PCI_EXPRESS_EXTENDED_CAPABILITIES_SERIAL_NUMBER;




typedef struct {
  PCI_EXPRESS_EXTENDED_CAPABILITIES_HEADER Header;
  UINT32 ElementSelfDescription;
  UINT32 Reserved;
  UINT32 LinkEntry[1];
} PCI_EXPRESS_EXTENDED_CAPABILITIES_LINK_DECLARATION;






typedef struct {
  PCI_EXPRESS_EXTENDED_CAPABILITIES_HEADER Header;
  UINT32 RootComplexLinkCapabilities;
  UINT16 RootComplexLinkControl;
  UINT16 RootComplexLinkStatus;
} PCI_EXPRESS_EXTENDED_CAPABILITIES_INTERNAL_LINK_CONTROL;




typedef struct {
  PCI_EXPRESS_EXTENDED_CAPABILITIES_HEADER Header;
  UINT32 DataSelect:8;
  UINT32 Reserved:24;
  UINT32 Data;
  UINT32 PowerBudgetCapability:1;
  UINT32 Reserved2:7;
  UINT32 Reserved3:24;
} PCI_EXPRESS_EXTENDED_CAPABILITIES_POWER_BUDGETING;




typedef struct {
  PCI_EXPRESS_EXTENDED_CAPABILITIES_HEADER Header;
  UINT16 AcsCapability;
  UINT16 AcsControl;
  UINT8 EgressControlVectorArray[1];
} PCI_EXPRESS_EXTENDED_CAPABILITIES_ACS_EXTENDED;







typedef struct {
  PCI_EXPRESS_EXTENDED_CAPABILITIES_HEADER Header;
  UINT32 AssociationBitmap;
} PCI_EXPRESS_EXTENDED_CAPABILITIES_EVENT_COLLECTOR_ENDPOINT_ASSOCIATION;




typedef PCI_EXPRESS_EXTENDED_CAPABILITIES_VIRTUAL_CHANNEL_CAPABILITY PCI_EXPRESS_EXTENDED_CAPABILITIES_MULTI_FUNCTION_VIRTUAL_CHANNEL_CAPABILITY;




typedef struct {
  PCI_EXPRESS_EXTENDED_CAPABILITIES_HEADER Header;
  UINT32 VendorSpecificHeader;
  UINT8 VendorSpecific[1];
} PCI_EXPRESS_EXTENDED_CAPABILITIES_VENDOR_SPECIFIC;






typedef struct {
  PCI_EXPRESS_EXTENDED_CAPABILITIES_HEADER Header;
  UINT16 VendorId;
  UINT16 DeviceId;
  UINT32 RcrbCapabilities;
  UINT32 RcrbControl;
  UINT32 Reserved;
} PCI_EXPRESS_EXTENDED_CAPABILITIES_RCRB_HEADER;




typedef struct {
  PCI_EXPRESS_EXTENDED_CAPABILITIES_HEADER Header;
  UINT16 MultiCastCapability;
  UINT16 MulticastControl;
  UINT64 McBaseAddress;
  UINT64 McReceiveAddress;
  UINT64 McBlockAll;
  UINT64 McBlockUntranslated;
  UINT64 McOverlayBar;
} PCI_EXPRESS_EXTENDED_CAPABILITIES_MULTICAST;




typedef union {
  struct {
    UINT32 Reserved:4;
    UINT32 BarSizeCapability:28;
  } Bits;
  UINT32 Uint32;
} PCI_EXPRESS_EXTENDED_CAPABILITIES_RESIZABLE_BAR_CAPABILITY;


typedef union {
  struct {
    UINT32 BarIndex:3;
    UINT32 Reserved:2;
    UINT32 ResizableBarNumber:3;
    UINT32 BarSize:6;
    UINT32 Reserved2:2;
    UINT32 BarSizeCapability:16;
  } Bits;
  UINT32 Uint32;
} PCI_EXPRESS_EXTENDED_CAPABILITIES_RESIZABLE_BAR_CONTROL;

typedef struct {
  PCI_EXPRESS_EXTENDED_CAPABILITIES_RESIZABLE_BAR_CAPABILITY ResizableBarCapability;
  PCI_EXPRESS_EXTENDED_CAPABILITIES_RESIZABLE_BAR_CONTROL ResizableBarControl;
} PCI_EXPRESS_EXTENDED_CAPABILITIES_RESIZABLE_BAR_ENTRY;

typedef struct {
  PCI_EXPRESS_EXTENDED_CAPABILITIES_HEADER Header;
  PCI_EXPRESS_EXTENDED_CAPABILITIES_RESIZABLE_BAR_ENTRY Capability[1];
} PCI_EXPRESS_EXTENDED_CAPABILITIES_RESIZABLE_BAR;






typedef struct {
  PCI_EXPRESS_EXTENDED_CAPABILITIES_HEADER Header;
  UINT16 AriCapability;
  UINT16 AriControl;
} PCI_EXPRESS_EXTENDED_CAPABILITIES_ARI_CAPABILITY;




typedef struct {
  PCI_EXPRESS_EXTENDED_CAPABILITIES_HEADER Header;
  UINT32 DpaCapability;
  UINT32 DpaLatencyIndicator;
  UINT16 DpaStatus;
  UINT16 DpaControl;
  UINT8 DpaPowerAllocationArray[1];
} PCI_EXPRESS_EXTENDED_CAPABILITIES_DYNAMIC_POWER_ALLOCATION;







typedef struct {
  PCI_EXPRESS_EXTENDED_CAPABILITIES_HEADER Header;
  UINT16 MaxSnoopLatency;
  UINT16 MaxNoSnoopLatency;
} PCI_EXPRESS_EXTENDED_CAPABILITIES_LATENCE_TOLERANCE_REPORTING;




typedef struct {
  PCI_EXPRESS_EXTENDED_CAPABILITIES_HEADER Header;
  UINT32 TphRequesterCapability;
  UINT32 TphRequesterControl;
  UINT16 TphStTable[1];
} PCI_EXPRESS_EXTENDED_CAPABILITIES_TPH;



#pragma pack()
# 18 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h" 2
# 59 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
RETURN_STATUS

PciExpressRegisterForRuntimeAccess (
  UINTN Address
  );
# 80 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT8

PciExpressRead8 (
  UINTN Address
  );
# 102 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT8

PciExpressWrite8 (
  UINTN Address,
  UINT8 Value
  );
# 129 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT8

PciExpressOr8 (
  UINTN Address,
  UINT8 OrData
  );
# 156 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT8

PciExpressAnd8 (
  UINTN Address,
  UINT8 AndData
  );
# 185 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT8

PciExpressAndThenOr8 (
  UINTN Address,
  UINT8 AndData,
  UINT8 OrData
  );
# 214 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT8

PciExpressBitFieldRead8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  );
# 246 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT8

PciExpressBitFieldWrite8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 Value
  );
# 282 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT8

PciExpressBitFieldOr8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 OrData
  );
# 318 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT8

PciExpressBitFieldAnd8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData
  );
# 358 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT8

PciExpressBitFieldAndThenOr8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData,
  UINT8 OrData
  );
# 384 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT16

PciExpressRead16 (
  UINTN Address
  );
# 407 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT16

PciExpressWrite16 (
  UINTN Address,
  UINT16 Value
  );
# 435 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT16

PciExpressOr16 (
  UINTN Address,
  UINT16 OrData
  );
# 463 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT16

PciExpressAnd16 (
  UINTN Address,
  UINT16 AndData
  );
# 493 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT16

PciExpressAndThenOr16 (
  UINTN Address,
  UINT16 AndData,
  UINT16 OrData
  );
# 523 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT16

PciExpressBitFieldRead16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  );
# 556 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT16

PciExpressBitFieldWrite16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 Value
  );
# 593 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT16

PciExpressBitFieldOr16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 OrData
  );
# 630 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT16

PciExpressBitFieldAnd16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData
  );
# 671 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT16

PciExpressBitFieldAndThenOr16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData,
  UINT16 OrData
  );
# 697 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT32

PciExpressRead32 (
  UINTN Address
  );
# 720 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT32

PciExpressWrite32 (
  UINTN Address,
  UINT32 Value
  );
# 748 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT32

PciExpressOr32 (
  UINTN Address,
  UINT32 OrData
  );
# 776 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT32

PciExpressAnd32 (
  UINTN Address,
  UINT32 AndData
  );
# 806 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT32

PciExpressAndThenOr32 (
  UINTN Address,
  UINT32 AndData,
  UINT32 OrData
  );
# 836 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT32

PciExpressBitFieldRead32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  );
# 869 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT32

PciExpressBitFieldWrite32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 Value
  );
# 906 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT32

PciExpressBitFieldOr32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 OrData
  );
# 943 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT32

PciExpressBitFieldAnd32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData
  );
# 984 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINT32

PciExpressBitFieldAndThenOr32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData,
  UINT32 OrData
  );
# 1017 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINTN

PciExpressReadBuffer (
  UINTN StartAddress,
  UINTN Size,
  void *Buffer
  );
# 1049 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciExpressLib.h"
UINTN

PciExpressWriteBuffer (
  UINTN StartAddress,
  UINTN Size,
  void *Buffer
  );
# 18 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h" 1
# 46 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

IoRead8 (
  UINTN Port
  );
# 67 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

IoWrite8 (
  UINTN Port,
  UINT8 Value
  );
# 91 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
void

IoReadFifo8 (
  UINTN Port,
  UINTN Count,
  void *Buffer
  );
# 116 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
void

IoWriteFifo8 (
  UINTN Port,
  UINTN Count,
  void *Buffer
  );
# 142 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

IoOr8 (
  UINTN Port,
  UINT8 OrData
  );
# 167 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

IoAnd8 (
  UINTN Port,
  UINT8 AndData
  );
# 194 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

IoAndThenOr8 (
  UINTN Port,
  UINT8 AndData,
  UINT8 OrData
  );
# 222 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

IoBitFieldRead8 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit
  );
# 253 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

IoBitFieldWrite8 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 Value
  );
# 288 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

IoBitFieldOr8 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 OrData
  );
# 323 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

IoBitFieldAnd8 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData
  );
# 362 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

IoBitFieldAndThenOr8 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData,
  UINT8 OrData
  );
# 387 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

IoRead16 (
  UINTN Port
  );
# 409 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

IoWrite16 (
  UINTN Port,
  UINT16 Value
  );
# 433 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
void

IoReadFifo16 (
  UINTN Port,
  UINTN Count,
  void *Buffer
  );
# 458 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
void

IoWriteFifo16 (
  UINTN Port,
  UINTN Count,
  void *Buffer
  );
# 485 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

IoOr16 (
  UINTN Port,
  UINT16 OrData
  );
# 511 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

IoAnd16 (
  UINTN Port,
  UINT16 AndData
  );
# 539 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

IoAndThenOr16 (
  UINTN Port,
  UINT16 AndData,
  UINT16 OrData
  );
# 568 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

IoBitFieldRead16 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit
  );
# 601 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

IoBitFieldWrite16 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 Value
  );
# 637 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

IoBitFieldOr16 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 OrData
  );
# 673 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

IoBitFieldAnd16 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData
  );
# 713 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

IoBitFieldAndThenOr16 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData,
  UINT16 OrData
  );
# 738 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

IoRead32 (
  UINTN Port
  );
# 760 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

IoWrite32 (
  UINTN Port,
  UINT32 Value
  );
# 784 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
void

IoReadFifo32 (
  UINTN Port,
  UINTN Count,
  void *Buffer
  );
# 809 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
void

IoWriteFifo32 (
  UINTN Port,
  UINTN Count,
  void *Buffer
  );
# 836 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

IoOr32 (
  UINTN Port,
  UINT32 OrData
  );
# 862 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

IoAnd32 (
  UINTN Port,
  UINT32 AndData
  );
# 890 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

IoAndThenOr32 (
  UINTN Port,
  UINT32 AndData,
  UINT32 OrData
  );
# 919 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

IoBitFieldRead32 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit
  );
# 952 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

IoBitFieldWrite32 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 Value
  );
# 988 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

IoBitFieldOr32 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 OrData
  );
# 1024 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

IoBitFieldAnd32 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData
  );
# 1064 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

IoBitFieldAndThenOr32 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData,
  UINT32 OrData
  );
# 1089 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

IoRead64 (
  UINTN Port
  );
# 1111 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

IoWrite64 (
  UINTN Port,
  UINT64 Value
  );
# 1137 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

IoOr64 (
  UINTN Port,
  UINT64 OrData
  );
# 1163 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

IoAnd64 (
  UINTN Port,
  UINT64 AndData
  );
# 1191 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

IoAndThenOr64 (
  UINTN Port,
  UINT64 AndData,
  UINT64 OrData
  );
# 1220 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

IoBitFieldRead64 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit
  );
# 1253 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

IoBitFieldWrite64 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 Value
  );
# 1289 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

IoBitFieldOr64 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 OrData
  );
# 1325 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

IoBitFieldAnd64 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData
  );
# 1365 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

IoBitFieldAndThenOr64 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData,
  UINT64 OrData
  );
# 1389 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

MmioRead8 (
  UINTN Address
  );
# 1410 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

MmioWrite8 (
  UINTN Address,
  UINT8 Value
  );
# 1435 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

MmioOr8 (
  UINTN Address,
  UINT8 OrData
  );
# 1460 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

MmioAnd8 (
  UINTN Address,
  UINT8 AndData
  );
# 1488 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

MmioAndThenOr8 (
  UINTN Address,
  UINT8 AndData,
  UINT8 OrData
  );
# 1516 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

MmioBitFieldRead8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  );
# 1547 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

MmioBitFieldWrite8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 Value
  );
# 1583 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

MmioBitFieldOr8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 OrData
  );
# 1619 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

MmioBitFieldAnd8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData
  );
# 1658 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

MmioBitFieldAndThenOr8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData,
  UINT8 OrData
  );
# 1683 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

MmioRead16 (
  UINTN Address
  );
# 1705 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

MmioWrite16 (
  UINTN Address,
  UINT16 Value
  );
# 1731 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

MmioOr16 (
  UINTN Address,
  UINT16 OrData
  );
# 1757 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

MmioAnd16 (
  UINTN Address,
  UINT16 AndData
  );
# 1785 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

MmioAndThenOr16 (
  UINTN Address,
  UINT16 AndData,
  UINT16 OrData
  );
# 1814 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

MmioBitFieldRead16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  );
# 1846 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

MmioBitFieldWrite16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 Value
  );
# 1883 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

MmioBitFieldOr16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 OrData
  );
# 1920 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

MmioBitFieldAnd16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData
  );
# 1960 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

MmioBitFieldAndThenOr16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData,
  UINT16 OrData
  );
# 1985 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

MmioRead32 (
  UINTN Address
  );
# 2007 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

MmioWrite32 (
  UINTN Address,
  UINT32 Value
  );
# 2033 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

MmioOr32 (
  UINTN Address,
  UINT32 OrData
  );
# 2059 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

MmioAnd32 (
  UINTN Address,
  UINT32 AndData
  );
# 2087 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

MmioAndThenOr32 (
  UINTN Address,
  UINT32 AndData,
  UINT32 OrData
  );
# 2116 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

MmioBitFieldRead32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  );
# 2148 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

MmioBitFieldWrite32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 Value
  );
# 2185 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

MmioBitFieldOr32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 OrData
  );
# 2222 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

MmioBitFieldAnd32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData
  );
# 2262 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

MmioBitFieldAndThenOr32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData,
  UINT32 OrData
  );
# 2287 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

MmioRead64 (
  UINTN Address
  );
# 2307 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

MmioWrite64 (
  UINTN Address,
  UINT64 Value
  );
# 2333 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

MmioOr64 (
  UINTN Address,
  UINT64 OrData
  );
# 2359 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

MmioAnd64 (
  UINTN Address,
  UINT64 AndData
  );
# 2387 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

MmioAndThenOr64 (
  UINTN Address,
  UINT64 AndData,
  UINT64 OrData
  );
# 2416 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

MmioBitFieldRead64 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  );
# 2448 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

MmioBitFieldWrite64 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 Value
  );
# 2485 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

MmioBitFieldOr64 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 OrData
  );
# 2522 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

MmioBitFieldAnd64 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData
  );
# 2562 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

MmioBitFieldAndThenOr64 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData,
  UINT64 OrData
  );
# 2590 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT8 *

MmioReadBuffer8 (
  UINTN StartAddress,
  UINTN Length,
  UINT8 *Buffer
  );
# 2620 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT16 *

MmioReadBuffer16 (
  UINTN StartAddress,
  UINTN Length,
  UINT16 *Buffer
  );
# 2650 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT32 *

MmioReadBuffer32 (
  UINTN StartAddress,
  UINTN Length,
  UINT32 *Buffer
  );
# 2680 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT64 *

MmioReadBuffer64 (
  UINTN StartAddress,
  UINTN Length,
  UINT64 *Buffer
  );
# 2706 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT8 *

MmioWriteBuffer8 (
  UINTN StartAddress,
  UINTN Length,
  const UINT8 *Buffer
  );
# 2737 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT16 *

MmioWriteBuffer16 (
  UINTN StartAddress,
  UINTN Length,
  const UINT16 *Buffer
  );
# 2768 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT32 *

MmioWriteBuffer32 (
  UINTN StartAddress,
  UINTN Length,
  const UINT32 *Buffer
  );
# 2799 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/IoLib.h"
UINT64 *

MmioWriteBuffer64 (
  UINTN StartAddress,
  UINTN Length,
  const UINT64 *Buffer
  );
# 19 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c" 2
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
# 20 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c" 2
# 56 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
RETURN_STATUS

PciExpressRegisterForRuntimeAccess (
  UINTN Address
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 62, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
}
# 75 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
void*
GetPciExpressBaseAddress (
  void
  )
{
  return (void*)(UINTN) _gPcd_FixedAtBuild_PcdPciExpressBaseAddress;
}
# 92 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
static
UINTN
PcdPciExpressBaseSize (
  void
  )
{
  return (UINTN) _gPcd_FixedAtBuild_PcdPciExpressBaseSize;
}
# 117 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT8

PciExpressRead8 (
  UINTN Address
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 123, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT8) -1;
  }
  return MmioRead8 ((UINTN) GetPciExpressBaseAddress () + Address);
}
# 147 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT8

PciExpressWrite8 (
  UINTN Address,
  UINT8 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 154, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT8) -1;
  }
  return MmioWrite8 ((UINTN) GetPciExpressBaseAddress () + Address, Value);
}
# 182 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT8

PciExpressOr8 (
  UINTN Address,
  UINT8 OrData
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 189, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT8) -1;
  }
  return MmioOr8 ((UINTN) GetPciExpressBaseAddress () + Address, OrData);
}
# 217 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT8

PciExpressAnd8 (
  UINTN Address,
  UINT8 AndData
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 224, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT8) -1;
  }
  return MmioAnd8 ((UINTN) GetPciExpressBaseAddress () + Address, AndData);
}
# 254 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT8

PciExpressAndThenOr8 (
  UINTN Address,
  UINT8 AndData,
  UINT8 OrData
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 262, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT8) -1;
  }
  return MmioAndThenOr8 (
           (UINTN) GetPciExpressBaseAddress () + Address,
           AndData,
           OrData
           );
}
# 296 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT8

PciExpressBitFieldRead8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 304, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT8) -1;
  }
  return MmioBitFieldRead8 (
           (UINTN) GetPciExpressBaseAddress () + Address,
           StartBit,
           EndBit
           );
}
# 340 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT8

PciExpressBitFieldWrite8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 349, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT8) -1;
  }
  return MmioBitFieldWrite8 (
           (UINTN) GetPciExpressBaseAddress () + Address,
           StartBit,
           EndBit,
           Value
           );
}
# 389 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT8

PciExpressBitFieldOr8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 OrData
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 398, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT8) -1;
  }
  return MmioBitFieldOr8 (
           (UINTN) GetPciExpressBaseAddress () + Address,
           StartBit,
           EndBit,
           OrData
           );
}
# 438 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT8

PciExpressBitFieldAnd8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 447, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT8) -1;
  }
  return MmioBitFieldAnd8 (
           (UINTN) GetPciExpressBaseAddress () + Address,
           StartBit,
           EndBit,
           AndData
           );
}
# 491 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT8

PciExpressBitFieldAndThenOr8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData,
  UINT8 OrData
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 501, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT8) -1;
  }
  return MmioBitFieldAndThenOr8 (
           (UINTN) GetPciExpressBaseAddress () + Address,
           StartBit,
           EndBit,
           AndData,
           OrData
           );
}
# 531 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT16

PciExpressRead16 (
  UINTN Address
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 537, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT16) -1;
  }
  return MmioRead16 ((UINTN) GetPciExpressBaseAddress () + Address);
}
# 562 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT16

PciExpressWrite16 (
  UINTN Address,
  UINT16 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 569, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT16) -1;
  }
  return MmioWrite16 ((UINTN) GetPciExpressBaseAddress () + Address, Value);
}
# 598 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT16

PciExpressOr16 (
  UINTN Address,
  UINT16 OrData
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 605, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT16) -1;
  }
  return MmioOr16 ((UINTN) GetPciExpressBaseAddress () + Address, OrData);
}
# 634 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT16

PciExpressAnd16 (
  UINTN Address,
  UINT16 AndData
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 641, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT16) -1;
  }
  return MmioAnd16 ((UINTN) GetPciExpressBaseAddress () + Address, AndData);
}
# 672 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT16

PciExpressAndThenOr16 (
  UINTN Address,
  UINT16 AndData,
  UINT16 OrData
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 680, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT16) -1;
  }
  return MmioAndThenOr16 (
           (UINTN) GetPciExpressBaseAddress () + Address,
           AndData,
           OrData
           );
}
# 715 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT16

PciExpressBitFieldRead16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 723, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT16) -1;
  }
  return MmioBitFieldRead16 (
           (UINTN) GetPciExpressBaseAddress () + Address,
           StartBit,
           EndBit
           );
}
# 760 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT16

PciExpressBitFieldWrite16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 769, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT16) -1;
  }
  return MmioBitFieldWrite16 (
           (UINTN) GetPciExpressBaseAddress () + Address,
           StartBit,
           EndBit,
           Value
           );
}
# 810 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT16

PciExpressBitFieldOr16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 OrData
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 819, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT16) -1;
  }
  return MmioBitFieldOr16 (
           (UINTN) GetPciExpressBaseAddress () + Address,
           StartBit,
           EndBit,
           OrData
           );
}
# 860 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT16

PciExpressBitFieldAnd16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 869, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT16) -1;
  }
  return MmioBitFieldAnd16 (
           (UINTN) GetPciExpressBaseAddress () + Address,
           StartBit,
           EndBit,
           AndData
           );
}
# 914 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT16

PciExpressBitFieldAndThenOr16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData,
  UINT16 OrData
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 924, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT16) -1;
  }
  return MmioBitFieldAndThenOr16 (
           (UINTN) GetPciExpressBaseAddress () + Address,
           StartBit,
           EndBit,
           AndData,
           OrData
           );
}
# 954 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT32

PciExpressRead32 (
  UINTN Address
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 960, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT32) -1;
  }
  return MmioRead32 ((UINTN) GetPciExpressBaseAddress () + Address);
}
# 985 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT32

PciExpressWrite32 (
  UINTN Address,
  UINT32 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 992, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT32) -1;
  }
  return MmioWrite32 ((UINTN) GetPciExpressBaseAddress () + Address, Value);
}
# 1021 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT32

PciExpressOr32 (
  UINTN Address,
  UINT32 OrData
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 1028, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT32) -1;
  }
  return MmioOr32 ((UINTN) GetPciExpressBaseAddress () + Address, OrData);
}
# 1057 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT32

PciExpressAnd32 (
  UINTN Address,
  UINT32 AndData
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 1064, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT32) -1;
  }
  return MmioAnd32 ((UINTN) GetPciExpressBaseAddress () + Address, AndData);
}
# 1095 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT32

PciExpressAndThenOr32 (
  UINTN Address,
  UINT32 AndData,
  UINT32 OrData
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 1103, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT32) -1;
  }
  return MmioAndThenOr32 (
           (UINTN) GetPciExpressBaseAddress () + Address,
           AndData,
           OrData
           );
}
# 1138 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT32

PciExpressBitFieldRead32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 1146, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT32) -1;
  }
  return MmioBitFieldRead32 (
           (UINTN) GetPciExpressBaseAddress () + Address,
           StartBit,
           EndBit
           );
}
# 1183 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT32

PciExpressBitFieldWrite32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 1192, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT32) -1;
  }
  return MmioBitFieldWrite32 (
           (UINTN) GetPciExpressBaseAddress () + Address,
           StartBit,
           EndBit,
           Value
           );
}
# 1233 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT32

PciExpressBitFieldOr32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 OrData
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 1242, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT32) -1;
  }
  return MmioBitFieldOr32 (
           (UINTN) GetPciExpressBaseAddress () + Address,
           StartBit,
           EndBit,
           OrData
           );
}
# 1283 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT32

PciExpressBitFieldAnd32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 1292, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT32) -1;
  }
  return MmioBitFieldAnd32 (
           (UINTN) GetPciExpressBaseAddress () + Address,
           StartBit,
           EndBit,
           AndData
           );
}
# 1337 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINT32

PciExpressBitFieldAndThenOr32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData,
  UINT32 OrData
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((Address) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 1347, "((Address) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Address >= PcdPciExpressBaseSize()) {
    return (UINT32) -1;
  }
  return MmioBitFieldAndThenOr32 (
           (UINTN) GetPciExpressBaseAddress () + Address,
           StartBit,
           EndBit,
           AndData,
           OrData
           );
}
# 1384 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINTN

PciExpressReadBuffer (
  UINTN StartAddress,
  UINTN Size,
  void *Buffer
  )
{
  UINTN ReturnValue;

  do { if (DebugAssertEnabled ()) { if (!(((StartAddress) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 1394, "((StartAddress) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (StartAddress >= PcdPciExpressBaseSize()) {
    return (UINTN) -1;
  }
  do { if (DebugAssertEnabled ()) { if (!(((StartAddress & 0xFFF) + Size) <= 0x1000)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 1398, "((StartAddress & 0xFFF) + Size) <= 0x1000"); ; } } } while (((BOOLEAN)(0==1)));

  if (Size == 0) {
    return Size;
  }

  do { if (DebugAssertEnabled ()) { if (!(Buffer != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 1404, "Buffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));




  ReturnValue = Size;

  if ((StartAddress & 1) != 0) {



    *(volatile UINT8 *)Buffer = PciExpressRead8 (StartAddress);
    StartAddress += sizeof (UINT8);
    Size -= sizeof (UINT8);
    Buffer = (UINT8*)Buffer + 1;
  }

  if (Size >= sizeof (UINT16) && (StartAddress & 2) != 0) {



    WriteUnaligned16 ((UINT16 *) Buffer, (UINT16) PciExpressRead16 (StartAddress));

    StartAddress += sizeof (UINT16);
    Size -= sizeof (UINT16);
    Buffer = (UINT16*)Buffer + 1;
  }

  while (Size >= sizeof (UINT32)) {



    WriteUnaligned32 ((UINT32 *) Buffer, (UINT32) PciExpressRead32 (StartAddress));

    StartAddress += sizeof (UINT32);
    Size -= sizeof (UINT32);
    Buffer = (UINT32*)Buffer + 1;
  }

  if (Size >= sizeof (UINT16)) {



    WriteUnaligned16 ((UINT16 *) Buffer, (UINT16) PciExpressRead16 (StartAddress));
    StartAddress += sizeof (UINT16);
    Size -= sizeof (UINT16);
    Buffer = (UINT16*)Buffer + 1;
  }

  if (Size >= sizeof (UINT8)) {



    *(volatile UINT8 *)Buffer = PciExpressRead8 (StartAddress);
  }

  return ReturnValue;
}
# 1488 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c"
UINTN

PciExpressWriteBuffer (
  UINTN StartAddress,
  UINTN Size,
  void *Buffer
  )
{
  UINTN ReturnValue;

  do { if (DebugAssertEnabled ()) { if (!(((StartAddress) & ~0xfffffff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 1498, "((StartAddress) & ~0xfffffff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (StartAddress >= PcdPciExpressBaseSize()) {
    return (UINTN) -1;
  }
  do { if (DebugAssertEnabled ()) { if (!(((StartAddress & 0xFFF) + Size) <= 0x1000)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 1502, "((StartAddress & 0xFFF) + Size) <= 0x1000"); ; } } } while (((BOOLEAN)(0==1)));

  if (Size == 0) {
    return 0;
  }

  do { if (DebugAssertEnabled ()) { if (!(Buffer != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/PciExpressLib.c", 1508, "Buffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));




  ReturnValue = Size;

  if ((StartAddress & 1) != 0) {



    PciExpressWrite8 (StartAddress, *(UINT8*)Buffer);
    StartAddress += sizeof (UINT8);
    Size -= sizeof (UINT8);
    Buffer = (UINT8*)Buffer + 1;
  }

  if (Size >= sizeof (UINT16) && (StartAddress & 2) != 0) {



    PciExpressWrite16 (StartAddress, ReadUnaligned16 ((UINT16*)Buffer));
    StartAddress += sizeof (UINT16);
    Size -= sizeof (UINT16);
    Buffer = (UINT16*)Buffer + 1;
  }

  while (Size >= sizeof (UINT32)) {



    PciExpressWrite32 (StartAddress, ReadUnaligned32 ((UINT32*)Buffer));
    StartAddress += sizeof (UINT32);
    Size -= sizeof (UINT32);
    Buffer = (UINT32*)Buffer + 1;
  }

  if (Size >= sizeof (UINT16)) {



    PciExpressWrite16 (StartAddress, ReadUnaligned16 ((UINT16*)Buffer));
    StartAddress += sizeof (UINT16);
    Size -= sizeof (UINT16);
    Buffer = (UINT16*)Buffer + 1;
  }

  if (Size >= sizeof (UINT8)) {



    PciExpressWrite8 (StartAddress, *(UINT8*)Buffer);
  }

  return ReturnValue;
}
