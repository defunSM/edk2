# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull/DEBUG/AutoGen.h" 1
# 16 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull/DEBUG/AutoGen.h"
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
# 17 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;



extern UINT64 _gPcd_SkuId_Array[];
# 1 "<command-line>" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
# 10 "/home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/RegisterFilterLib.h" 1
# 13 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
typedef enum {
  FilterWidth8,
  FilterWidth16,
  FilterWidth32,
  FilterWidth64
} FILTER_IO_WIDTH;
# 35 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
BOOLEAN

FilterBeforeIoRead (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  );
# 52 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
void

FilterAfterIoRead (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  );
# 74 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
BOOLEAN

FilterBeforeIoWrite (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  );
# 91 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
void

FilterAfterIoWrite (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  );
# 113 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
BOOLEAN

FilterBeforeMmIoRead (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  );
# 129 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
void

FilterAfterMmIoRead (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  );
# 151 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
BOOLEAN

FilterBeforeMmIoWrite (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  );
# 167 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
void

FilterAfterMmIoWrite (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  );
# 188 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
BOOLEAN

FilterBeforeMsrRead (
  UINT32 Index,
  UINT64 *Value
  );
# 202 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
void

FilterAfterMsrRead (
  UINT32 Index,
  UINT64 *Value
  );
# 222 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
BOOLEAN

FilterBeforeMsrWrite (
  UINT32 Index,
  UINT64 *Value
  );
# 236 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
void

FilterAfterMsrWrite (
  UINT32 Index,
  UINT64 *Value
  );
# 11 "/home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c" 2
# 27 "/home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
BOOLEAN

FilterBeforeIoRead (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  )
{
  return ((BOOLEAN)(1==1));
}
# 47 "/home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
void

FilterAfterIoRead (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  )
{
  return;
}
# 73 "/home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
BOOLEAN

FilterBeforeIoWrite (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  )
{
  return ((BOOLEAN)(1==1));
}
# 93 "/home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
void

FilterAfterIoWrite (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  )
{
  return;
}
# 118 "/home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
BOOLEAN

FilterBeforeMmIoRead (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  )
{
  return ((BOOLEAN)(1==1));
}
# 137 "/home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
void

FilterAfterMmIoRead (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  )
{
  return;
}
# 162 "/home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
BOOLEAN

FilterBeforeMmIoWrite (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  )
{
  return ((BOOLEAN)(1==1));
}
# 181 "/home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
void

FilterAfterMmIoWrite (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  )
{
  return;
}
# 205 "/home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
BOOLEAN

FilterBeforeMsrRead (
  UINT32 Index,
  UINT64 *Value
  )
{
  return ((BOOLEAN)(1==1));
}
# 222 "/home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
void

FilterAfterMsrRead (
  UINT32 Index,
  UINT64 *Value
  )
{
  return;
}
# 245 "/home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
BOOLEAN

FilterBeforeMsrWrite (
  UINT32 Index,
  UINT64 *Value
  )
{
  return ((BOOLEAN)(1==1));
}
# 262 "/home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
void

FilterAfterMsrWrite (
  UINT32 Index,
  UINT64 *Value
  )
{
  return;
}
