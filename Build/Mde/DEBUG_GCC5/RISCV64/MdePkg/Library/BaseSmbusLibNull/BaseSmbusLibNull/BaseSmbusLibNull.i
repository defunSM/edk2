# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull/DEBUG/AutoGen.h" 1
# 16 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull/DEBUG/AutoGen.h"
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
# 17 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;



extern UINT64 _gPcd_SkuId_Array[];
# 1 "<command-line>" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c"
# 10 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SmbusLib.h" 1
# 93 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SmbusLib.h"
void

SmBusQuickRead (
  UINTN SmBusAddress,
  RETURN_STATUS *Status
  );
# 124 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SmbusLib.h"
void

SmBusQuickWrite (
  UINTN SmBusAddress,
  RETURN_STATUS *Status
  );
# 158 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SmbusLib.h"
UINT8

SmBusReceiveByte (
  UINTN SmBusAddress,
  RETURN_STATUS *Status
  );
# 193 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SmbusLib.h"
UINT8

SmBusSendByte (
  UINTN SmBusAddress,
  UINT8 Value,
  RETURN_STATUS *Status
  );
# 227 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SmbusLib.h"
UINT8

SmBusReadDataByte (
  UINTN SmBusAddress,
  RETURN_STATUS *Status
  );
# 262 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SmbusLib.h"
UINT8

SmBusWriteDataByte (
  UINTN SmBusAddress,
  UINT8 Value,
  RETURN_STATUS *Status
  );
# 296 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SmbusLib.h"
UINT16

SmBusReadDataWord (
  UINTN SmBusAddress,
  RETURN_STATUS *Status
  );
# 331 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SmbusLib.h"
UINT16

SmBusWriteDataWord (
  UINTN SmBusAddress,
  UINT16 Value,
  RETURN_STATUS *Status
  );
# 367 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SmbusLib.h"
UINT16

SmBusProcessCall (
  UINTN SmBusAddress,
  UINT16 Value,
  RETURN_STATUS *Status
  );
# 406 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SmbusLib.h"
UINTN

SmBusReadBlock (
  UINTN SmBusAddress,
  void *Buffer,
  RETURN_STATUS *Status
  );
# 442 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SmbusLib.h"
UINTN

SmBusWriteBlock (
  UINTN SmBusAddress,
  void *Buffer,
  RETURN_STATUS *Status
  );
# 481 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SmbusLib.h"
UINTN

SmBusBlockProcessCall (
  UINTN SmBusAddress,
  void *WriteBuffer,
  void *ReadBuffer,
  RETURN_STATUS *Status
  );
# 11 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c" 2
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
# 12 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c" 2
# 37 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c"
void

SmBusQuickRead (
  UINTN SmBusAddress,
  RETURN_STATUS *Status
  )
{
  do { if (DebugAssertEnabled ()) { if (!(!((BOOLEAN) (((SmBusAddress) & 0x00400000) != 0)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 44, "!((BOOLEAN) (((SmBusAddress) & 0x00400000) != 0))"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!((((SmBusAddress) >> 8) & 0xff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 45, "(((SmBusAddress) >> 8) & 0xff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!((((SmBusAddress) >> 16) & 0x3f) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 46, "(((SmBusAddress) >> 16) & 0x3f) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(((SmBusAddress) & ~(0x00800000 - 2)) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 47, "((SmBusAddress) & ~(0x00800000 - 2)) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Status != ((void *) 0)) {
    *Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }
}
# 77 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c"
void

SmBusQuickWrite (
  UINTN SmBusAddress,
  RETURN_STATUS *Status
  )
{
  do { if (DebugAssertEnabled ()) { if (!(!((BOOLEAN) (((SmBusAddress) & 0x00400000) != 0)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 84, "!((BOOLEAN) (((SmBusAddress) & 0x00400000) != 0))"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!((((SmBusAddress) >> 8) & 0xff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 85, "(((SmBusAddress) >> 8) & 0xff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!((((SmBusAddress) >> 16) & 0x3f) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 86, "(((SmBusAddress) >> 16) & 0x3f) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(((SmBusAddress) & ~(0x00800000 - 2)) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 87, "((SmBusAddress) & ~(0x00800000 - 2)) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Status != ((void *) 0)) {
    *Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }
}
# 120 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c"
UINT8

SmBusReceiveByte (
  UINTN SmBusAddress,
  RETURN_STATUS *Status
  )
{
  do { if (DebugAssertEnabled ()) { if (!((((SmBusAddress) >> 8) & 0xff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 127, "(((SmBusAddress) >> 8) & 0xff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!((((SmBusAddress) >> 16) & 0x3f) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 128, "(((SmBusAddress) >> 16) & 0x3f) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(((SmBusAddress) & ~(0x00800000 - 2)) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 129, "((SmBusAddress) & ~(0x00800000 - 2)) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Status != ((void *) 0)) {
    *Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }
  return 0;
}
# 164 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c"
UINT8

SmBusSendByte (
  UINTN SmBusAddress,
  UINT8 Value,
  RETURN_STATUS *Status
  )
{
  do { if (DebugAssertEnabled ()) { if (!((((SmBusAddress) >> 8) & 0xff) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 172, "(((SmBusAddress) >> 8) & 0xff) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!((((SmBusAddress) >> 16) & 0x3f) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 173, "(((SmBusAddress) >> 16) & 0x3f) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(((SmBusAddress) & ~(0x00800000 - 2)) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 174, "((SmBusAddress) & ~(0x00800000 - 2)) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Status != ((void *) 0)) {
    *Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }
  return 0;
}
# 207 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c"
UINT8

SmBusReadDataByte (
  UINTN SmBusAddress,
  RETURN_STATUS *Status
  )
{
  do { if (DebugAssertEnabled ()) { if (!((((SmBusAddress) >> 16) & 0x3f) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 214, "(((SmBusAddress) >> 16) & 0x3f) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(((SmBusAddress) & ~(0x00800000 - 2)) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 215, "((SmBusAddress) & ~(0x00800000 - 2)) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Status != ((void *) 0)) {
    *Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }
  return 0;
}
# 250 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c"
UINT8

SmBusWriteDataByte (
  UINTN SmBusAddress,
  UINT8 Value,
  RETURN_STATUS *Status
  )
{
  do { if (DebugAssertEnabled ()) { if (!((((SmBusAddress) >> 16) & 0x3f) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 258, "(((SmBusAddress) >> 16) & 0x3f) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(((SmBusAddress) & ~(0x00800000 - 2)) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 259, "((SmBusAddress) & ~(0x00800000 - 2)) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Status != ((void *) 0)) {
    *Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }
  return 0;
}
# 292 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c"
UINT16

SmBusReadDataWord (
  UINTN SmBusAddress,
  RETURN_STATUS *Status
  )
{
  do { if (DebugAssertEnabled ()) { if (!((((SmBusAddress) >> 16) & 0x3f) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 299, "(((SmBusAddress) >> 16) & 0x3f) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(((SmBusAddress) & ~(0x00800000 - 2)) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 300, "((SmBusAddress) & ~(0x00800000 - 2)) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Status != ((void *) 0)) {
    *Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }
  return 0;
}
# 335 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c"
UINT16

SmBusWriteDataWord (
  UINTN SmBusAddress,
  UINT16 Value,
  RETURN_STATUS *Status
  )
{
  do { if (DebugAssertEnabled ()) { if (!((((SmBusAddress) >> 16) & 0x3f) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 343, "(((SmBusAddress) >> 16) & 0x3f) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(((SmBusAddress) & ~(0x00800000 - 2)) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 344, "((SmBusAddress) & ~(0x00800000 - 2)) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Status != ((void *) 0)) {
    *Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }
  return 0;
}
# 379 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c"
UINT16

SmBusProcessCall (
  UINTN SmBusAddress,
  UINT16 Value,
  RETURN_STATUS *Status
  )
{
  do { if (DebugAssertEnabled ()) { if (!((((SmBusAddress) >> 16) & 0x3f) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 387, "(((SmBusAddress) >> 16) & 0x3f) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(((SmBusAddress) & ~(0x00800000 - 2)) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 388, "((SmBusAddress) & ~(0x00800000 - 2)) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Status != ((void *) 0)) {
    *Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }
  return 0;
}
# 426 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c"
UINTN

SmBusReadBlock (
  UINTN SmBusAddress,
  void *Buffer,
  RETURN_STATUS *Status
  )
{
  do { if (DebugAssertEnabled ()) { if (!(Buffer != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 434, "Buffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!((((SmBusAddress) >> 16) & 0x3f) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 435, "(((SmBusAddress) >> 16) & 0x3f) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(((SmBusAddress) & ~(0x00800000 - 2)) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 436, "((SmBusAddress) & ~(0x00800000 - 2)) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Status != ((void *) 0)) {
    *Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }
  return 0;
}
# 471 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c"
UINTN

SmBusWriteBlock (
  UINTN SmBusAddress,
  void *Buffer,
  RETURN_STATUS *Status
  )
{
  do { if (DebugAssertEnabled ()) { if (!(Buffer != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 479, "Buffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!((((SmBusAddress) >> 16) & 0x3f) >= 1)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 480, "(((SmBusAddress) >> 16) & 0x3f) >= 1"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!((((SmBusAddress) >> 16) & 0x3f) <= 32)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 481, "(((SmBusAddress) >> 16) & 0x3f) <= 32"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(((SmBusAddress) & ~(0x00800000 - 2)) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 482, "((SmBusAddress) & ~(0x00800000 - 2)) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Status != ((void *) 0)) {
    *Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }
  return 0;
}
# 520 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c"
UINTN

SmBusBlockProcessCall (
  UINTN SmBusAddress,
  void *WriteBuffer,
  void *ReadBuffer,
  RETURN_STATUS *Status
  )
{
  do { if (DebugAssertEnabled ()) { if (!(WriteBuffer != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 529, "WriteBuffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(ReadBuffer != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 530, "ReadBuffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!((((SmBusAddress) >> 16) & 0x3f) >= 1)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 531, "(((SmBusAddress) >> 16) & 0x3f) >= 1"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!((((SmBusAddress) >> 16) & 0x3f) <= 32)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 532, "(((SmBusAddress) >> 16) & 0x3f) <= 32"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(((SmBusAddress) & ~(0x00800000 - 2)) == 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.c", 533, "((SmBusAddress) & ~(0x00800000 - 2)) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  if (Status != ((void *) 0)) {
    *Status = ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }
  return 0;
}
