# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib64.c"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseSafeIntLib/BaseSafeIntLib//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseSafeIntLib/BaseSafeIntLib/DEBUG/AutoGen.h" 1
# 16 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseSafeIntLib/BaseSafeIntLib/DEBUG/AutoGen.h"
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
# 17 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseSafeIntLib/BaseSafeIntLib/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;



extern UINT64 _gPcd_SkuId_Array[];
# 1 "<command-line>" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib64.c"
# 13 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib64.c"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h" 1
# 87 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt8ToUint8 (
  INT8 Operand,
  UINT8 *Result
  );
# 114 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt8ToChar8 (
  INT8 Operand,
  CHAR8 *Result
  );
# 141 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt8ToUint16 (
  INT8 Operand,
  UINT16 *Result
  );
# 168 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt8ToUint32 (
  INT8 Operand,
  UINT32 *Result
  );
# 195 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt8ToUintn (
  INT8 Operand,
  UINTN *Result
  );
# 222 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt8ToUint64 (
  INT8 Operand,
  UINT64 *Result
  );
# 249 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint8ToInt8 (
  UINT8 Operand,
  INT8 *Result
  );
# 276 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint8ToChar8 (
  UINT8 Operand,
  CHAR8 *Result
  );
# 303 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt16ToInt8 (
  INT16 Operand,
  INT8 *Result
  );
# 330 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt16ToChar8 (
  INT16 Operand,
  CHAR8 *Result
  );
# 357 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt16ToUint8 (
  INT16 Operand,
  UINT8 *Result
  );
# 384 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt16ToUint16 (
  INT16 Operand,
  UINT16 *Result
  );
# 411 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt16ToUint32 (
  INT16 Operand,
  UINT32 *Result
  );
# 438 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt16ToUintn (
  INT16 Operand,
  UINTN *Result
  );
# 465 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt16ToUint64 (
  INT16 Operand,
  UINT64 *Result
  );
# 492 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint16ToInt8 (
  UINT16 Operand,
  INT8 *Result
  );
# 519 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint16ToChar8 (
  UINT16 Operand,
  CHAR8 *Result
  );
# 546 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint16ToUint8 (
  UINT16 Operand,
  UINT8 *Result
  );
# 573 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint16ToInt16 (
  UINT16 Operand,
  INT16 *Result
  );
# 600 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt32ToInt8 (
  INT32 Operand,
  INT8 *Result
  );
# 627 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt32ToChar8 (
  INT32 Operand,
  CHAR8 *Result
  );
# 654 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt32ToUint8 (
  INT32 Operand,
  UINT8 *Result
  );
# 681 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt32ToInt16 (
  INT32 Operand,
  INT16 *Result
  );
# 708 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt32ToUint16 (
  INT32 Operand,
  UINT16 *Result
  );
# 736 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt32ToUint32 (
  INT32 Operand,
  UINT32 *Result
  );
# 763 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt32ToUintn (
  INT32 Operand,
  UINTN *Result
  );
# 790 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt32ToUint64 (
  INT32 Operand,
  UINT64 *Result
  );
# 817 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint32ToInt8 (
  UINT32 Operand,
  INT8 *Result
  );
# 844 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint32ToChar8 (
  UINT32 Operand,
  CHAR8 *Result
  );
# 871 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint32ToUint8 (
  UINT32 Operand,
  UINT8 *Result
  );
# 898 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint32ToInt16 (
  UINT32 Operand,
  INT16 *Result
  );
# 925 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint32ToUint16 (
  UINT32 Operand,
  UINT16 *Result
  );
# 952 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint32ToInt32 (
  UINT32 Operand,
  INT32 *Result
  );
# 979 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint32ToIntn (
  UINT32 Operand,
  INTN *Result
  );
# 1006 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeIntnToInt8 (
  INTN Operand,
  INT8 *Result
  );
# 1033 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeIntnToChar8 (
  INTN Operand,
  CHAR8 *Result
  );
# 1060 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeIntnToUint8 (
  INTN Operand,
  UINT8 *Result
  );
# 1087 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeIntnToInt16 (
  INTN Operand,
  INT16 *Result
  );
# 1114 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeIntnToUint16 (
  INTN Operand,
  UINT16 *Result
  );
# 1141 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeIntnToInt32 (
  INTN Operand,
  INT32 *Result
  );
# 1168 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeIntnToUint32 (
  INTN Operand,
  UINT32 *Result
  );
# 1195 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeIntnToUintn (
  INTN Operand,
  UINTN *Result
  );
# 1222 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeIntnToUint64 (
  INTN Operand,
  UINT64 *Result
  );
# 1249 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUintnToInt8 (
  UINTN Operand,
  INT8 *Result
  );
# 1276 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUintnToChar8 (
  UINTN Operand,
  CHAR8 *Result
  );
# 1303 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUintnToUint8 (
  UINTN Operand,
  UINT8 *Result
  );
# 1330 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUintnToInt16 (
  UINTN Operand,
  INT16 *Result
  );
# 1357 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUintnToUint16 (
  UINTN Operand,
  UINT16 *Result
  );
# 1384 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUintnToInt32 (
  UINTN Operand,
  INT32 *Result
  );
# 1411 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUintnToUint32 (
  UINTN Operand,
  UINT32 *Result
  );
# 1438 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUintnToIntn (
  UINTN Operand,
  INTN *Result
  );
# 1465 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUintnToInt64 (
  UINTN Operand,
  INT64 *Result
  );
# 1492 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64ToInt8 (
  INT64 Operand,
  INT8 *Result
  );
# 1519 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64ToChar8 (
  INT64 Operand,
  CHAR8 *Result
  );
# 1546 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64ToUint8 (
  INT64 Operand,
  UINT8 *Result
  );
# 1573 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64ToInt16 (
  INT64 Operand,
  INT16 *Result
  );
# 1600 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64ToUint16 (
  INT64 Operand,
  UINT16 *Result
  );
# 1627 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64ToInt32 (
  INT64 Operand,
  INT32 *Result
  );
# 1654 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64ToUint32 (
  INT64 Operand,
  UINT32 *Result
  );
# 1681 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64ToIntn (
  INT64 Operand,
  INTN *Result
  );
# 1708 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64ToUintn (
  INT64 Operand,
  UINTN *Result
  );
# 1735 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64ToUint64 (
  INT64 Operand,
  UINT64 *Result
  );
# 1762 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64ToInt8 (
  UINT64 Operand,
  INT8 *Result
  );
# 1789 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64ToChar8 (
  UINT64 Operand,
  CHAR8 *Result
  );
# 1816 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64ToUint8 (
  UINT64 Operand,
  UINT8 *Result
  );
# 1843 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64ToInt16 (
  UINT64 Operand,
  INT16 *Result
  );
# 1870 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64ToUint16 (
  UINT64 Operand,
  UINT16 *Result
  );
# 1897 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64ToInt32 (
  UINT64 Operand,
  INT32 *Result
  );
# 1924 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64ToUint32 (
  UINT64 Operand,
  UINT32 *Result
  );
# 1951 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64ToIntn (
  UINT64 Operand,
  INTN *Result
  );
# 1978 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64ToUintn (
  UINT64 Operand,
  UINTN *Result
  );
# 2005 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64ToInt64 (
  UINT64 Operand,
  INT64 *Result
  );
# 2037 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint8Add (
  UINT8 Augend,
  UINT8 Addend,
  UINT8 *Result
  );
# 2066 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint16Add (
  UINT16 Augend,
  UINT16 Addend,
  UINT16 *Result
  );
# 2095 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint32Add (
  UINT32 Augend,
  UINT32 Addend,
  UINT32 *Result
  );
# 2124 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUintnAdd (
  UINTN Augend,
  UINTN Addend,
  UINTN *Result
  );
# 2153 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64Add (
  UINT64 Augend,
  UINT64 Addend,
  UINT64 *Result
  );
# 2186 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint8Sub (
  UINT8 Minuend,
  UINT8 Subtrahend,
  UINT8 *Result
  );
# 2215 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint16Sub (
  UINT16 Minuend,
  UINT16 Subtrahend,
  UINT16 *Result
  );
# 2244 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint32Sub (
  UINT32 Minuend,
  UINT32 Subtrahend,
  UINT32 *Result
  );
# 2273 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUintnSub (
  UINTN Minuend,
  UINTN Subtrahend,
  UINTN *Result
  );
# 2302 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64Sub (
  UINT64 Minuend,
  UINT64 Subtrahend,
  UINT64 *Result
  );
# 2335 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint8Mult (
  UINT8 Multiplicand,
  UINT8 Multiplier,
  UINT8 *Result
  );
# 2364 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint16Mult (
  UINT16 Multiplicand,
  UINT16 Multiplier,
  UINT16 *Result
  );
# 2393 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint32Mult (
  UINT32 Multiplicand,
  UINT32 Multiplier,
  UINT32 *Result
  );
# 2422 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUintnMult (
  UINTN Multiplicand,
  UINTN Multiplier,
  UINTN *Result
  );
# 2451 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64Mult (
  UINT64 Multiplicand,
  UINT64 Multiplier,
  UINT64 *Result
  );
# 2504 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt8Add (
  INT8 Augend,
  INT8 Addend,
  INT8 *Result
  );
# 2533 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeChar8Add (
  CHAR8 Augend,
  CHAR8 Addend,
  CHAR8 *Result
  );
# 2562 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt16Add (
  INT16 Augend,
  INT16 Addend,
  INT16 *Result
  );
# 2591 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt32Add (
  INT32 Augend,
  INT32 Addend,
  INT32 *Result
  );
# 2620 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeIntnAdd (
  INTN Augend,
  INTN Addend,
  INTN *Result
  );
# 2649 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64Add (
  INT64 Augend,
  INT64 Addend,
  INT64 *Result
  );
# 2682 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt8Sub (
  INT8 Minuend,
  INT8 Subtrahend,
  INT8 *Result
  );
# 2711 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeChar8Sub (
  CHAR8 Minuend,
  CHAR8 Subtrahend,
  CHAR8 *Result
  );
# 2740 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt16Sub (
  INT16 Minuend,
  INT16 Subtrahend,
  INT16 *Result
  );
# 2769 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt32Sub (
  INT32 Minuend,
  INT32 Subtrahend,
  INT32 *Result
  );
# 2798 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeIntnSub (
  INTN Minuend,
  INTN Subtrahend,
  INTN *Result
  );
# 2827 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64Sub (
  INT64 Minuend,
  INT64 Subtrahend,
  INT64 *Result
  );
# 2860 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt8Mult (
  INT8 Multiplicand,
  INT8 Multiplier,
  INT8 *Result
  );
# 2889 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeChar8Mult (
  CHAR8 Multiplicand,
  CHAR8 Multiplier,
  CHAR8 *Result
  );
# 2918 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt16Mult (
  INT16 Multiplicand,
  INT16 Multiplier,
  INT16 *Result
  );
# 2947 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt32Mult (
  INT32 Multiplicand,
  INT32 Multiplier,
  INT32 *Result
  );
# 2976 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeIntnMult (
  INTN Multiplicand,
  INTN Multiplier,
  INTN *Result
  );
# 3005 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64Mult (
  INT64 Multiplicand,
  INT64 Multiplier,
  INT64 *Result
  );
# 14 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib64.c" 2
# 35 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib64.c"
RETURN_STATUS

SafeInt32ToUintn (
  INT32 Operand,
  UINTN *Result
  )
{
  return SafeInt32ToUint64 (Operand, (UINT64 *) Result);
}
# 65 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib64.c"
RETURN_STATUS

SafeUint32ToIntn (
  UINT32 Operand,
  INTN *Result
  )
{
  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  *Result = Operand;
  return 0;
}
# 100 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib64.c"
RETURN_STATUS

SafeIntnToInt32 (
  INTN Operand,
  INT32 *Result
  )
{
  return SafeInt64ToInt32 ((INT64) Operand, Result);
}
# 130 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib64.c"
RETURN_STATUS

SafeIntnToUint32 (
  INTN Operand,
  UINT32 *Result
  )
{
  return SafeInt64ToUint32 ((INT64)Operand, Result);
}
# 160 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib64.c"
RETURN_STATUS

SafeUintnToUint32 (
  UINTN Operand,
  UINT32 *Result
  )
{
  return SafeUint64ToUint32 ((UINT64)Operand, Result);
}
# 190 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib64.c"
RETURN_STATUS

SafeUintnToInt64 (
  UINTN Operand,
  INT64 *Result
  )
{
  return SafeUint64ToInt64 ((UINT64)Operand, Result);
}
# 220 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib64.c"
RETURN_STATUS

SafeInt64ToIntn (
  INT64 Operand,
  INTN *Result
  )
{
  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  *Result = (INTN)Operand;
  return 0;
}
# 255 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib64.c"
RETURN_STATUS

SafeInt64ToUintn (
  INT64 Operand,
  UINTN *Result
  )
{
  return SafeInt64ToUint64 (Operand, (UINT64 *)Result);
}
# 285 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib64.c"
RETURN_STATUS

SafeUint64ToUintn (
  UINT64 Operand,
  UINTN *Result
  )
{
  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  *Result = Operand;
  return 0;
}
# 321 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib64.c"
RETURN_STATUS

SafeUintnAdd (
  UINTN Augend,
  UINTN Addend,
  UINTN *Result
  )
{
  return SafeUint64Add ((UINT64)Augend, (UINT64)Addend, (UINT64 *)Result);
}
# 353 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib64.c"
RETURN_STATUS

SafeUintnSub (
  UINTN Minuend,
  UINTN Subtrahend,
  UINTN *Result
  )
{
  return SafeUint64Sub ((UINT64)Minuend, (UINT64)Subtrahend, (UINT64 *)Result);
}
# 385 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib64.c"
RETURN_STATUS

SafeUintnMult (
  UINTN Multiplicand,
  UINTN Multiplier,
  UINTN *Result
  )
{
  return SafeUint64Mult ((UINT64)Multiplicand, (UINT64)Multiplier, (UINT64 *)Result);
}
# 417 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib64.c"
RETURN_STATUS

SafeIntnAdd (
  INTN Augend,
  INTN Addend,
  INTN *Result
  )
{
  return SafeInt64Add ((INT64)Augend, (INT64)Addend, (INT64 *)Result);
}
# 449 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib64.c"
RETURN_STATUS

SafeIntnSub (
  INTN Minuend,
  INTN Subtrahend,
  INTN *Result
  )
{
  return SafeInt64Sub ((INT64)Minuend, (INT64)Subtrahend, (INT64 *)Result);
}
# 481 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib64.c"
RETURN_STATUS

SafeIntnMult (
  INTN Multiplicand,
  INTN Multiplier,
  INTN *Result
  )
{
  return SafeInt64Mult ((INT64)Multiplicand, (INT64)Multiplier, (INT64 *)Result);
}
