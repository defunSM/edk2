# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePcdLibNull/BasePcdLibNull//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePcdLibNull/BasePcdLibNull/DEBUG/AutoGen.h" 1
# 16 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePcdLibNull/BasePcdLibNull/DEBUG/AutoGen.h"
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
# 17 "/home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePcdLibNull/BasePcdLibNull/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;



extern UINT64 _gPcd_SkuId_Array[];
# 1 "<command-line>" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
# 11 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
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
# 12 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c" 2
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
# 13 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c" 2
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
# 14 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c" 2
# 27 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINTN

LibPcdSetSku (
  UINTN SkuId
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 33, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 48 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINT8

LibPcdGet8 (
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 54, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 71 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINT16

LibPcdGet16 (
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 77, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 94 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINT32

LibPcdGet32 (
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 100, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 117 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINT64

LibPcdGet64 (
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 123, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 140 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
void *

LibPcdGetPtr (
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 146, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 163 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
BOOLEAN

LibPcdGetBool (
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 169, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 184 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINTN

LibPcdGetSize (
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 190, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 211 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINT8

LibPcdGetEx8 (
  const GUID *Guid,
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 218, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 239 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINT16

LibPcdGetEx16 (
  const GUID *Guid,
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 246, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 264 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINT32

LibPcdGetEx32 (
  const GUID *Guid,
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 271, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 292 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINT64

LibPcdGetEx64 (
  const GUID *Guid,
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 299, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 320 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
void *

LibPcdGetExPtr (
  const GUID *Guid,
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 327, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 348 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
BOOLEAN

LibPcdGetExBool (
  const GUID *Guid,
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 355, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 376 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINTN

LibPcdGetExSize (
  const GUID *Guid,
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 383, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 401 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSet8S (
  UINTN TokenNumber,
  UINT8 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 408, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 425 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSet16S (
  UINTN TokenNumber,
  UINT16 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 432, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 449 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSet32S (
  UINTN TokenNumber,
  UINT32 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 456, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 473 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSet64S (
  UINTN TokenNumber,
  UINT64 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 480, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 507 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSetPtrS (
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  const void *Buffer
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 515, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 532 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSetBoolS (
  UINTN TokenNumber,
  BOOLEAN Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 539, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 560 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSetEx8S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT8 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 568, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 589 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSetEx16S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT16 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 597, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 618 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSetEx32S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT32 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 626, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 647 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSetEx64S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT64 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 655, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 682 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSetExPtrS (
  const GUID *Guid,
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  void *Buffer
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 691, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 712 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSetExBoolS (
  const GUID *Guid,
  UINTN TokenNumber,
  BOOLEAN Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 720, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 742 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
void

LibPcdCallbackOnSet (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 750, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));
}
# 769 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
void

LibPcdCancelCallback (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 777, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));
}
# 801 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINTN

LibPcdGetNextToken (
  const GUID *Guid,
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 808, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 828 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
GUID *

LibPcdGetNextTokenSpace (
  const GUID *TokenSpaceGuid
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 834, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((void *) 0);
}
# 863 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
void *

LibPatchPcdSetPtr (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  )
{
  do { if (DebugAssertEnabled ()) { if (!(PatchVariable != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 872, "PatchVariable != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(SizeOfBuffer != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 873, "SizeOfBuffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));

  if (*SizeOfBuffer > 0) {
    do { if (DebugAssertEnabled ()) { if (!(Buffer != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 876, "Buffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  }

  if ((*SizeOfBuffer > MaximumDatumSize) ||
      (*SizeOfBuffer == 0xFFFFFFFFFFFFFFFFULL)) {
    *SizeOfBuffer = MaximumDatumSize;
    return ((void *) 0);
  }

  CopyMem (PatchVariable, Buffer, *SizeOfBuffer);

  return (void *) Buffer;
}
# 913 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPatchPcdSetPtrS (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  )
{
  do { if (DebugAssertEnabled ()) { if (!(PatchVariable != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 922, "PatchVariable != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(SizeOfBuffer != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 923, "SizeOfBuffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));

  if (*SizeOfBuffer > 0) {
    do { if (DebugAssertEnabled ()) { if (!(Buffer != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 926, "Buffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  }

  if ((*SizeOfBuffer > MaximumDatumSize) ||
      (*SizeOfBuffer == 0xFFFFFFFFFFFFFFFFULL)) {
    *SizeOfBuffer = MaximumDatumSize;
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  CopyMem (PatchVariable, Buffer, *SizeOfBuffer);

  return 0;
}
# 965 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
void *

LibPatchPcdSetPtrAndSize (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  )
{
  do { if (DebugAssertEnabled ()) { if (!(PatchVariable != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 975, "PatchVariable != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(SizeOfPatchVariable != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 976, "SizeOfPatchVariable != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(SizeOfBuffer != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 977, "SizeOfBuffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));

  if (*SizeOfBuffer > 0) {
    do { if (DebugAssertEnabled ()) { if (!(Buffer != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 980, "Buffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  }

  if ((*SizeOfBuffer > MaximumDatumSize) ||
      (*SizeOfBuffer == 0xFFFFFFFFFFFFFFFFULL)) {
    *SizeOfBuffer = MaximumDatumSize;
    return ((void *) 0);
  }

  CopyMem (PatchVariable, Buffer, *SizeOfBuffer);
  *SizeOfPatchVariable = *SizeOfBuffer;

  return (void *) Buffer;
}
# 1020 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPatchPcdSetPtrAndSizeS (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  )
{
  do { if (DebugAssertEnabled ()) { if (!(PatchVariable != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1030, "PatchVariable != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(SizeOfPatchVariable != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1031, "SizeOfPatchVariable != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(SizeOfBuffer != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1032, "SizeOfBuffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));

  if (*SizeOfBuffer > 0) {
    do { if (DebugAssertEnabled ()) { if (!(Buffer != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1035, "Buffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  }

  if ((*SizeOfBuffer > MaximumDatumSize) ||
      (*SizeOfBuffer == 0xFFFFFFFFFFFFFFFFULL)) {
    *SizeOfBuffer = MaximumDatumSize;
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  CopyMem (PatchVariable, Buffer, *SizeOfBuffer);
  *SizeOfPatchVariable = *SizeOfBuffer;

  return 0;
}
# 1062 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
void

LibPcdGetInfo (
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1069, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));
}
# 1085 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
void

LibPcdGetInfoEx (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1093, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));
}
# 1103 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINTN

LibPcdGetSku (
  void
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1109, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
