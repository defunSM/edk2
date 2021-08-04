# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePerformanceLibNull/BasePerformanceLibNull//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePerformanceLibNull/BasePerformanceLibNull/DEBUG/AutoGen.h" 1
# 16 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePerformanceLibNull/BasePerformanceLibNull/DEBUG/AutoGen.h"
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
# 17 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePerformanceLibNull/BasePerformanceLibNull/DEBUG/AutoGen.h" 2
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
# 18 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePerformanceLibNull/BasePerformanceLibNull/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;



extern GUID gEfiMdePkgTokenSpaceGuid;


extern UINT64 _gPcd_SkuId_Array[];



extern const UINT8 _gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask;
# 1 "<command-line>" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c"
# 13 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PerformanceLib.h" 1
# 77 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PerformanceLib.h"
RETURN_STATUS

StartPerformanceMeasurement (
  const void *Handle,
  const CHAR8 *Token,
  const CHAR8 *Module,
  UINT64 TimeStamp
  );
# 109 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PerformanceLib.h"
RETURN_STATUS

EndPerformanceMeasurement (
  const void *Handle,
  const CHAR8 *Token,
  const CHAR8 *Module,
  UINT64 TimeStamp
  );
# 157 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PerformanceLib.h"
UINTN

GetPerformanceMeasurement (
  UINTN LogEntryKey,
  const void **Handle,
  const CHAR8 **Token,
  const CHAR8 **Module,
  UINT64 *StartTimeStamp,
  UINT64 *EndTimeStamp
  );
# 191 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PerformanceLib.h"
RETURN_STATUS

StartPerformanceMeasurementEx (
  const void *Handle,
  const CHAR8 *Token,
  const CHAR8 *Module,
  UINT64 TimeStamp,
  UINT32 Identifier
  );
# 226 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PerformanceLib.h"
RETURN_STATUS

EndPerformanceMeasurementEx (
  const void *Handle,
  const CHAR8 *Token,
  const CHAR8 *Module,
  UINT64 TimeStamp,
  UINT32 Identifier
  );
# 277 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PerformanceLib.h"
UINTN

GetPerformanceMeasurementEx (
  UINTN LogEntryKey,
  const void **Handle,
  const CHAR8 **Token,
  const CHAR8 **Module,
  UINT64 *StartTimeStamp,
  UINT64 *EndTimeStamp,
  UINT32 *Identifier
  );
# 301 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PerformanceLib.h"
BOOLEAN

PerformanceMeasurementEnabled (
  void
  );
# 320 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PerformanceLib.h"
BOOLEAN

LogPerformanceMeasurementEnabled (
  const UINTN Type
  );
# 342 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PerformanceLib.h"
RETURN_STATUS

LogPerformanceMeasurement (
  const void *CallerIdentifier,
  const void *Guid,
  const CHAR8 *String,
  UINT64 Address,
  UINT32 Identifier
  );
# 14 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c" 2
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
# 15 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c" 2
# 38 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c"
RETURN_STATUS

StartPerformanceMeasurement (
  const void *Handle,
  const CHAR8 *Token,
  const CHAR8 *Module,
  UINT64 TimeStamp
  )
{
  return 0;
}
# 73 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c"
RETURN_STATUS

EndPerformanceMeasurement (
  const void *Handle,
  const CHAR8 *Token,
  const CHAR8 *Module,
  UINT64 TimeStamp
  )
{
  return 0;
}
# 124 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c"
UINTN

GetPerformanceMeasurement (
  UINTN LogEntryKey,
  const void **Handle,
  const CHAR8 **Token,
  const CHAR8 **Module,
  UINT64 *StartTimeStamp,
  UINT64 *EndTimeStamp
  )
{
  do { if (DebugAssertEnabled ()) { if (!(Handle != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c", 135, "Handle != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(Token != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c", 136, "Token != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(Module != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c", 137, "Module != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(StartTimeStamp != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c", 138, "StartTimeStamp != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(EndTimeStamp != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c", 139, "EndTimeStamp != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 167 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c"
RETURN_STATUS

StartPerformanceMeasurementEx (
  const void *Handle,
  const CHAR8 *Token,
  const CHAR8 *Module,
  UINT64 TimeStamp,
  UINT32 Identifier
  )
{
  return 0;
}
# 205 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c"
RETURN_STATUS

EndPerformanceMeasurementEx (
  const void *Handle,
  const CHAR8 *Token,
  const CHAR8 *Module,
  UINT64 TimeStamp,
  UINT32 Identifier
  )
{
  return 0;
}
# 259 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c"
UINTN

GetPerformanceMeasurementEx (
  UINTN LogEntryKey,
  const void **Handle,
  const CHAR8 **Token,
  const CHAR8 **Module,
  UINT64 *StartTimeStamp,
  UINT64 *EndTimeStamp,
  UINT32 *Identifier
  )
{
  do { if (DebugAssertEnabled ()) { if (!(Handle != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c", 271, "Handle != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(Token != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c", 272, "Token != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(Module != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c", 273, "Module != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(StartTimeStamp != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c", 274, "StartTimeStamp != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(EndTimeStamp != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c", 275, "EndTimeStamp != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(Identifier != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c", 276, "Identifier != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 293 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c"
BOOLEAN

PerformanceMeasurementEnabled (
  void
  )
{
  return (BOOLEAN) ((_gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask & 0x00000001) != 0);
}
# 317 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c"
RETURN_STATUS

LogPerformanceMeasurement (
  const void *CallerIdentifier,
  const void *Guid,
  const CHAR8 *String,
  UINT64 Address,
  UINT32 Identifier
  )
{
  return 0;
}
# 342 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c"
BOOLEAN

LogPerformanceMeasurementEnabled (
  const UINTN Type
  )
{



  if (PerformanceMeasurementEnabled () && (_gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask & Type) == 0) {
    return ((BOOLEAN)(1==1));
  }
  return ((BOOLEAN)(0==1));
}
