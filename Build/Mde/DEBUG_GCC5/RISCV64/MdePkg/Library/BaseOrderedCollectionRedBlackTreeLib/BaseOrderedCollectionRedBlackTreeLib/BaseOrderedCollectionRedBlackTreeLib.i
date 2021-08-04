# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib/DEBUG/AutoGen.h" 1
# 16 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib/DEBUG/AutoGen.h"
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
# 17 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib/DEBUG/AutoGen.h" 2
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
# 18 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;



extern GUID gEfiMdePkgTokenSpaceGuid;


extern UINT64 _gPcd_SkuId_Array[];



extern const BOOLEAN _gPcd_FixedAtBuild_PcdValidateOrderedCollection;
# 1 "<command-line>" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
# 19 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/OrderedCollectionLib.h" 1
# 20 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
typedef struct ORDERED_COLLECTION ORDERED_COLLECTION;
# 33 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
typedef struct ORDERED_COLLECTION_ENTRY ORDERED_COLLECTION_ENTRY;
# 57 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
typedef
INTN
( *ORDERED_COLLECTION_USER_COMPARE)(
  const void *UserStruct1,
  const void *UserStruct2
  );
# 78 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
typedef
INTN
( *ORDERED_COLLECTION_KEY_COMPARE)(
  const void *StandaloneKey,
  const void *UserStruct
  );
# 104 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
void *

OrderedCollectionUserStruct (
  const ORDERED_COLLECTION_ENTRY *Entry
  );
# 128 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
ORDERED_COLLECTION *

OrderedCollectionInit (
  ORDERED_COLLECTION_USER_COMPARE UserStructCompare,
  ORDERED_COLLECTION_KEY_COMPARE KeyCompare
  );
# 147 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
BOOLEAN

OrderedCollectionIsEmpty (
  const ORDERED_COLLECTION *Collection
  );
# 164 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
void

OrderedCollectionUninit (
  ORDERED_COLLECTION *Collection
  );
# 188 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
ORDERED_COLLECTION_ENTRY *

OrderedCollectionFind (
  const ORDERED_COLLECTION *Collection,
  const void *StandaloneKey
  );
# 211 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
ORDERED_COLLECTION_ENTRY *

OrderedCollectionMin (
  const ORDERED_COLLECTION *Collection
  );
# 234 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
ORDERED_COLLECTION_ENTRY *

OrderedCollectionMax (
  const ORDERED_COLLECTION *Collection
  );
# 255 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
ORDERED_COLLECTION_ENTRY *

OrderedCollectionNext (
  const ORDERED_COLLECTION_ENTRY *Entry
  );
# 276 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
ORDERED_COLLECTION_ENTRY *

OrderedCollectionPrev (
  const ORDERED_COLLECTION_ENTRY *Entry
  );
# 344 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
RETURN_STATUS

OrderedCollectionInsert (
  ORDERED_COLLECTION *Collection,
  ORDERED_COLLECTION_ENTRY **Entry ,
  void *UserStruct
  );
# 411 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
void

OrderedCollectionDelete (
  ORDERED_COLLECTION *Collection,
  ORDERED_COLLECTION_ENTRY *Entry,
  void **UserStruct
  );
# 20 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c" 2
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
# 21 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/MemoryAllocationLib.h" 1
# 30 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocatePages (
  UINTN Pages
  );
# 49 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateRuntimePages (
  UINTN Pages
  );
# 68 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateReservedPages (
  UINTN Pages
  );
# 91 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void

FreePages (
  void *Buffer,
  UINTN Pages
  );
# 116 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateAlignedPages (
  UINTN Pages,
  UINTN Alignment
  );
# 141 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateAlignedRuntimePages (
  UINTN Pages,
  UINTN Alignment
  );
# 166 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateAlignedReservedPages (
  UINTN Pages,
  UINTN Alignment
  );
# 190 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void

FreeAlignedPages (
  void *Buffer,
  UINTN Pages
  );
# 209 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocatePool (
  UINTN AllocationSize
  );
# 227 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateRuntimePool (
  UINTN AllocationSize
  );
# 245 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateReservedPool (
  UINTN AllocationSize
  );
# 264 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateZeroPool (
  UINTN AllocationSize
  );
# 283 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateRuntimeZeroPool (
  UINTN AllocationSize
  );
# 302 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateReservedZeroPool (
  UINTN AllocationSize
  );
# 325 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateCopyPool (
  UINTN AllocationSize,
  const void *Buffer
  );
# 349 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateRuntimeCopyPool (
  UINTN AllocationSize,
  const void *Buffer
  );
# 373 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateReservedCopyPool (
  UINTN AllocationSize,
  const void *Buffer
  );
# 401 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

ReallocatePool (
  UINTN OldSize,
  UINTN NewSize,
  void *OldBuffer
  );
# 430 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

ReallocateRuntimePool (
  UINTN OldSize,
  UINTN NewSize,
  void *OldBuffer
  );
# 459 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

ReallocateReservedPool (
  UINTN OldSize,
  UINTN NewSize,
  void *OldBuffer
  );
# 481 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void

FreePool (
  void *Buffer
  );
# 22 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c" 2

typedef enum {
  RedBlackTreeRed,
  RedBlackTreeBlack
} RED_BLACK_TREE_COLOR;






typedef ORDERED_COLLECTION RED_BLACK_TREE;
typedef ORDERED_COLLECTION_ENTRY RED_BLACK_TREE_NODE;
typedef ORDERED_COLLECTION_USER_COMPARE RED_BLACK_TREE_USER_COMPARE;
typedef ORDERED_COLLECTION_KEY_COMPARE RED_BLACK_TREE_KEY_COMPARE;

struct ORDERED_COLLECTION {
  RED_BLACK_TREE_NODE *Root;
  RED_BLACK_TREE_USER_COMPARE UserStructCompare;
  RED_BLACK_TREE_KEY_COMPARE KeyCompare;
};

struct ORDERED_COLLECTION_ENTRY {
  void *UserStruct;
  RED_BLACK_TREE_NODE *Parent;
  RED_BLACK_TREE_NODE *Left;
  RED_BLACK_TREE_NODE *Right;
  RED_BLACK_TREE_COLOR Color;
};
# 64 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
void *

OrderedCollectionUserStruct (
  const RED_BLACK_TREE_NODE *Node
  )
{
  return Node->UserStruct;
}
# 84 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
void
RedBlackTreeValidate (
  const RED_BLACK_TREE *Tree
  );
# 109 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
RED_BLACK_TREE *

OrderedCollectionInit (
  RED_BLACK_TREE_USER_COMPARE UserStructCompare,
  RED_BLACK_TREE_KEY_COMPARE KeyCompare
  )
{
  RED_BLACK_TREE *Tree;

  Tree = AllocatePool (sizeof *Tree);
  if (Tree == ((void *) 0)) {
    return ((void *) 0);
  }

  Tree->Root = ((void *) 0);
  Tree->UserStructCompare = UserStructCompare;
  Tree->KeyCompare = KeyCompare;

  if (_gPcd_FixedAtBuild_PcdValidateOrderedCollection) {
    RedBlackTreeValidate (Tree);
  }
  return Tree;
}
# 145 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
BOOLEAN

OrderedCollectionIsEmpty (
  const RED_BLACK_TREE *Tree
  )
{
  return (BOOLEAN)(Tree->Root == ((void *) 0));
}
# 167 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
void

OrderedCollectionUninit (
  RED_BLACK_TREE *Tree
  )
{
  do { if (DebugAssertEnabled ()) { if (!(OrderedCollectionIsEmpty (Tree))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 173, "OrderedCollectionIsEmpty (Tree)"); ; } } } while (((BOOLEAN)(0==1)));
  FreePool (Tree);
}
# 195 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
RED_BLACK_TREE_NODE *

OrderedCollectionFind (
  const RED_BLACK_TREE *Tree,
  const void *StandaloneKey
  )
{
  RED_BLACK_TREE_NODE *Node;

  Node = Tree->Root;
  while (Node != ((void *) 0)) {
    INTN Result;

    Result = Tree->KeyCompare (StandaloneKey, Node->UserStruct);
    if (Result == 0) {
      break;
    }
    Node = (Result < 0) ? Node->Left : Node->Right;
  }
  return Node;
}
# 231 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
RED_BLACK_TREE_NODE *

OrderedCollectionMin (
  const RED_BLACK_TREE *Tree
  )
{
  RED_BLACK_TREE_NODE *Node;

  Node = Tree->Root;
  if (Node == ((void *) 0)) {
    return ((void *) 0);
  }
  while (Node->Left != ((void *) 0)) {
    Node = Node->Left;
  }
  return Node;
}
# 263 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
RED_BLACK_TREE_NODE *

OrderedCollectionMax (
  const RED_BLACK_TREE *Tree
  )
{
  RED_BLACK_TREE_NODE *Node;

  Node = Tree->Root;
  if (Node == ((void *) 0)) {
    return ((void *) 0);
  }
  while (Node->Right != ((void *) 0)) {
    Node = Node->Right;
  }
  return Node;
}
# 296 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
RED_BLACK_TREE_NODE *

OrderedCollectionNext (
  const RED_BLACK_TREE_NODE *Node
  )
{
  RED_BLACK_TREE_NODE *Walk;
  const RED_BLACK_TREE_NODE *Child;

  if (Node == ((void *) 0)) {
    return ((void *) 0);
  }





  Walk = Node->Right;
  if (Walk != ((void *) 0)) {
    while (Walk->Left != ((void *) 0)) {
      Walk = Walk->Left;
    }
    return Walk;
  }





  Child = Node;
  Walk = Child->Parent;
  while (Walk != ((void *) 0) && Child == Walk->Right) {
    Child = Walk;
    Walk = Child->Parent;
  }
  return Walk;
}
# 349 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
RED_BLACK_TREE_NODE *

OrderedCollectionPrev (
  const RED_BLACK_TREE_NODE *Node
  )
{
  RED_BLACK_TREE_NODE *Walk;
  const RED_BLACK_TREE_NODE *Child;

  if (Node == ((void *) 0)) {
    return ((void *) 0);
  }





  Walk = Node->Left;
  if (Walk != ((void *) 0)) {
    while (Walk->Right != ((void *) 0)) {
      Walk = Walk->Right;
    }
    return Walk;
  }





  Child = Node;
  Walk = Child->Parent;
  while (Walk != ((void *) 0) && Child == Walk->Left) {
    Child = Walk;
    Walk = Child->Parent;
  }
  return Walk;
}
# 420 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
void
RedBlackTreeRotateRight (
  RED_BLACK_TREE_NODE *Pivot,
  RED_BLACK_TREE_NODE **NewRoot
  )
{
  RED_BLACK_TREE_NODE *Parent;
  RED_BLACK_TREE_NODE *LeftChild;
  RED_BLACK_TREE_NODE *LeftRightChild;

  Parent = Pivot->Parent;
  LeftChild = Pivot->Left;
  LeftRightChild = LeftChild->Right;

  Pivot->Left = LeftRightChild;
  if (LeftRightChild != ((void *) 0)) {
    LeftRightChild->Parent = Pivot;
  }
  LeftChild->Parent = Parent;
  if (Parent == ((void *) 0)) {
    *NewRoot = LeftChild;
  } else {
    if (Pivot == Parent->Left) {
      Parent->Left = LeftChild;
    } else {
      Parent->Right = LeftChild;
    }
  }
  LeftChild->Right = Pivot;
  Pivot->Parent = LeftChild;
}
# 485 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
void
RedBlackTreeRotateLeft (
  RED_BLACK_TREE_NODE *Pivot,
  RED_BLACK_TREE_NODE **NewRoot
  )
{
  RED_BLACK_TREE_NODE *Parent;
  RED_BLACK_TREE_NODE *RightChild;
  RED_BLACK_TREE_NODE *RightLeftChild;

  Parent = Pivot->Parent;
  RightChild = Pivot->Right;
  RightLeftChild = RightChild->Left;

  Pivot->Right = RightLeftChild;
  if (RightLeftChild != ((void *) 0)) {
    RightLeftChild->Parent = Pivot;
  }
  RightChild->Parent = Parent;
  if (Parent == ((void *) 0)) {
    *NewRoot = RightChild;
  } else {
    if (Pivot == Parent->Left) {
      Parent->Left = RightChild;
    } else {
      Parent->Right = RightChild;
    }
  }
  RightChild->Left = Pivot;
  Pivot->Parent = RightChild;
}
# 579 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
RETURN_STATUS

OrderedCollectionInsert (
  RED_BLACK_TREE *Tree,
  RED_BLACK_TREE_NODE **Node ,
  void *UserStruct
  )
{
  RED_BLACK_TREE_NODE *Tmp;
  RED_BLACK_TREE_NODE *Parent;
  INTN Result;
  RETURN_STATUS Status;
  RED_BLACK_TREE_NODE *NewRoot;

  Tmp = Tree->Root;
  Parent = ((void *) 0);
  Result = 0;





  while (Tmp != ((void *) 0)) {
    Result = Tree->UserStructCompare (UserStruct, Tmp->UserStruct);
    if (Result == 0) {
      break;
    }
    Parent = Tmp;
    Tmp = (Result < 0) ? Tmp->Left : Tmp->Right;
  }

  if (Tmp != ((void *) 0)) {
    if (Node != ((void *) 0)) {
      *Node = Tmp;
    }
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (20)));
    goto Done;
  }




  Tmp = AllocatePool (sizeof *Tmp);
  if (Tmp == ((void *) 0)) {
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (9)));
    goto Done;
  }
  if (Node != ((void *) 0)) {
    *Node = Tmp;
  }




  Tmp->UserStruct = UserStruct;





  Tmp->Parent = Parent;
  Tmp->Left = ((void *) 0);
  Tmp->Right = ((void *) 0);
  if (Parent == ((void *) 0)) {
    Tree->Root = Tmp;
    Tmp->Color = RedBlackTreeBlack;
    Status = 0;
    goto Done;
  }
  if (Result < 0) {
    Parent->Left = Tmp;
  } else {
    Parent->Right = Tmp;
  }
  Tmp->Color = RedBlackTreeRed;
# 675 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
  NewRoot = Tree->Root;
  while (Tmp != NewRoot && Parent->Color == RedBlackTreeRed) {
    RED_BLACK_TREE_NODE *GrandParent;
    RED_BLACK_TREE_NODE *Uncle;
# 690 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
    GrandParent = Parent->Parent;

    if (Parent == GrandParent->Left) {
      Uncle = GrandParent->Right;
      if (Uncle != ((void *) 0) && Uncle->Color == RedBlackTreeRed) {
# 703 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
        Parent->Color = RedBlackTreeBlack;
        Uncle->Color = RedBlackTreeBlack;
        GrandParent->Color = RedBlackTreeRed;
# 723 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
        Tmp = GrandParent;
        Parent = Tmp->Parent;
      } else {





        if (Tmp == Parent->Right) {
# 745 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
          Tmp = Parent;
          RedBlackTreeRotateLeft (Tmp, &NewRoot);
          Parent = Tmp->Parent;
# 759 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
          do { if (DebugAssertEnabled ()) { if (!(GrandParent == Parent->Parent)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 759, "GrandParent == Parent->Parent"); ; } } } while (((BOOLEAN)(0==1)));
        }

        Parent->Color = RedBlackTreeBlack;
        GrandParent->Color = RedBlackTreeRed;
# 777 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
        RedBlackTreeRotateRight (GrandParent, &NewRoot);
# 791 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
      }
    } else {



      Uncle = GrandParent->Left;
      if (Uncle != ((void *) 0) && Uncle->Color == RedBlackTreeRed) {
        Parent->Color = RedBlackTreeBlack;
        Uncle->Color = RedBlackTreeBlack;
        GrandParent->Color = RedBlackTreeRed;
        Tmp = GrandParent;
        Parent = Tmp->Parent;
      } else {
        if (Tmp == Parent->Left) {
          Tmp = Parent;
          RedBlackTreeRotateRight (Tmp, &NewRoot);
          Parent = Tmp->Parent;
          do { if (DebugAssertEnabled ()) { if (!(GrandParent == Parent->Parent)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 808, "GrandParent == Parent->Parent"); ; } } } while (((BOOLEAN)(0==1)));
        }
        Parent->Color = RedBlackTreeBlack;
        GrandParent->Color = RedBlackTreeRed;
        RedBlackTreeRotateLeft (GrandParent, &NewRoot);
      }
    }
  }

  NewRoot->Color = RedBlackTreeBlack;
  Tree->Root = NewRoot;
  Status = 0;

Done:
  if (_gPcd_FixedAtBuild_PcdValidateOrderedCollection) {
    RedBlackTreeValidate (Tree);
  }
  return Status;
}
# 838 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
BOOLEAN
NodeIsNullOrBlack (
  const RED_BLACK_TREE_NODE *Node
  )
{
  return (BOOLEAN)(Node == ((void *) 0) || Node->Color == RedBlackTreeBlack);
}
# 912 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
void

OrderedCollectionDelete (
  RED_BLACK_TREE *Tree,
  RED_BLACK_TREE_NODE *Node,
  void **UserStruct
  )
{
  RED_BLACK_TREE_NODE *NewRoot;
  RED_BLACK_TREE_NODE *OrigLeftChild;
  RED_BLACK_TREE_NODE *OrigRightChild;
  RED_BLACK_TREE_NODE *OrigParent;
  RED_BLACK_TREE_NODE *Child;
  RED_BLACK_TREE_NODE *Parent;
  RED_BLACK_TREE_COLOR ColorOfUnlinked;

  NewRoot = Tree->Root;
  OrigLeftChild = Node->Left,
  OrigRightChild = Node->Right,
  OrigParent = Node->Parent;

  if (UserStruct != ((void *) 0)) {
    *UserStruct = Node->UserStruct;
  }
# 944 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
  if (OrigLeftChild == ((void *) 0) || OrigRightChild == ((void *) 0)) {






    Parent = OrigParent;
    Child = (OrigLeftChild != ((void *) 0)) ? OrigLeftChild : OrigRightChild;
    ColorOfUnlinked = Node->Color;

    if (Child != ((void *) 0)) {
      Child->Parent = Parent;
    }
    if (OrigParent == ((void *) 0)) {
      NewRoot = Child;
    } else {
      if (Node == OrigParent->Left) {
        OrigParent->Left = Child;
      } else {
        OrigParent->Right = Child;
      }
    }
  } else {
# 981 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
    RED_BLACK_TREE_NODE *ToRelink;

    ToRelink = OrigRightChild;
    if (ToRelink->Left == ((void *) 0)) {
# 996 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
      Parent = OrigRightChild;
      Child = OrigRightChild->Right;
    } else {
      do {
        ToRelink = ToRelink->Left;
      } while (ToRelink->Left != ((void *) 0));
# 1015 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
      Parent = ToRelink->Parent;
      Child = ToRelink->Right;
# 1031 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
      Parent->Left = Child;
      if (Child != ((void *) 0)) {
        Child->Parent = Parent;
      }
# 1049 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
      ToRelink->Right = OrigRightChild;
      OrigRightChild->Parent = ToRelink;
    }
# 1069 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
    ToRelink->Left = OrigLeftChild;
    OrigLeftChild->Parent = ToRelink;




    ColorOfUnlinked = ToRelink->Color;
    ToRelink->Color = Node->Color;
# 1093 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
    ToRelink->Parent = OrigParent;
    if (OrigParent == ((void *) 0)) {
      NewRoot = ToRelink;
    } else {
      if (Node == OrigParent->Left) {
        OrigParent->Left = ToRelink;
      } else {
        OrigParent->Right = ToRelink;
      }
    }
  }

  FreePool (Node);







  if (ColorOfUnlinked == RedBlackTreeBlack) {
# 1131 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
    while (Child != NewRoot && NodeIsNullOrBlack (Child)) {
      RED_BLACK_TREE_NODE *Sibling;
      RED_BLACK_TREE_NODE *LeftNephew;
      RED_BLACK_TREE_NODE *RightNephew;

      if (Child == Parent->Left) {
        Sibling = Parent->Right;
# 1151 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
        do { if (DebugAssertEnabled ()) { if (!(Sibling != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 1151, "Sibling != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
        if (Sibling->Color == RedBlackTreeRed) {
# 1165 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
          Sibling->Color = RedBlackTreeBlack;
          Parent->Color = RedBlackTreeRed;
          RedBlackTreeRotateLeft (Parent, &NewRoot);
          Sibling = Parent->Right;



          do { if (DebugAssertEnabled ()) { if (!(Sibling != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 1172, "Sibling != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
        }





        do { if (DebugAssertEnabled ()) { if (!(Sibling->Color == RedBlackTreeBlack)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 1179, "Sibling->Color == RedBlackTreeBlack"); ; } } } while (((BOOLEAN)(0==1)));
        LeftNephew = Sibling->Left;
        RightNephew = Sibling->Right;
        if (NodeIsNullOrBlack (LeftNephew) &&
            NodeIsNullOrBlack (RightNephew)) {
# 1202 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
          Sibling->Color = RedBlackTreeRed;
          Child = Parent;
          Parent = Parent->Parent;



        } else {



          if (NodeIsNullOrBlack (RightNephew)) {
# 1232 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
            LeftNephew->Color = RedBlackTreeBlack;
            Sibling->Color = RedBlackTreeRed;
            RedBlackTreeRotateRight (Sibling, &NewRoot);
            Sibling = Parent->Right;
            RightNephew = Sibling->Right;



          }




          do { if (DebugAssertEnabled ()) { if (!(RightNephew != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 1245, "RightNephew != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
          do { if (DebugAssertEnabled ()) { if (!(RightNephew->Color == RedBlackTreeRed)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 1246, "RightNephew->Color == RedBlackTreeRed"); ; } } } while (((BOOLEAN)(0==1)));
          do { if (DebugAssertEnabled ()) { if (!(Sibling != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 1247, "Sibling != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
          do { if (DebugAssertEnabled ()) { if (!(Sibling->Color == RedBlackTreeBlack)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 1248, "Sibling->Color == RedBlackTreeBlack"); ; } } } while (((BOOLEAN)(0==1)));
# 1275 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
          Sibling->Color = Parent->Color;
          Parent->Color = RedBlackTreeBlack;
          RightNephew->Color = RedBlackTreeBlack;
          RedBlackTreeRotateLeft (Parent, &NewRoot);
          Child = NewRoot;



        }
      } else {



        Sibling = Parent->Left;
        do { if (DebugAssertEnabled ()) { if (!(Sibling != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 1289, "Sibling != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
        if (Sibling->Color == RedBlackTreeRed) {
          Sibling->Color = RedBlackTreeBlack;
          Parent->Color = RedBlackTreeRed;
          RedBlackTreeRotateRight (Parent, &NewRoot);
          Sibling = Parent->Left;
          do { if (DebugAssertEnabled ()) { if (!(Sibling != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 1295, "Sibling != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
        }

        do { if (DebugAssertEnabled ()) { if (!(Sibling->Color == RedBlackTreeBlack)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 1298, "Sibling->Color == RedBlackTreeBlack"); ; } } } while (((BOOLEAN)(0==1)));
        RightNephew = Sibling->Right;
        LeftNephew = Sibling->Left;
        if (NodeIsNullOrBlack (RightNephew) &&
            NodeIsNullOrBlack (LeftNephew)) {
          Sibling->Color = RedBlackTreeRed;
          Child = Parent;
          Parent = Parent->Parent;
        } else {
          if (NodeIsNullOrBlack (LeftNephew)) {
            RightNephew->Color = RedBlackTreeBlack;
            Sibling->Color = RedBlackTreeRed;
            RedBlackTreeRotateLeft (Sibling, &NewRoot);
            Sibling = Parent->Left;
            LeftNephew = Sibling->Left;
          }
          do { if (DebugAssertEnabled ()) { if (!(LeftNephew != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 1314, "LeftNephew != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
          do { if (DebugAssertEnabled ()) { if (!(LeftNephew->Color == RedBlackTreeRed)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 1315, "LeftNephew->Color == RedBlackTreeRed"); ; } } } while (((BOOLEAN)(0==1)));
          do { if (DebugAssertEnabled ()) { if (!(Sibling != ((void *) 0))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 1316, "Sibling != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
          do { if (DebugAssertEnabled ()) { if (!(Sibling->Color == RedBlackTreeBlack)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 1317, "Sibling->Color == RedBlackTreeBlack"); ; } } } while (((BOOLEAN)(0==1)));
          Sibling->Color = Parent->Color;
          Parent->Color = RedBlackTreeBlack;
          LeftNephew->Color = RedBlackTreeBlack;
          RedBlackTreeRotateRight (Parent, &NewRoot);
          Child = NewRoot;
        }
      }
    }

    if (Child != ((void *) 0)) {
      Child->Color = RedBlackTreeBlack;
    }
  }

  Tree->Root = NewRoot;

  if (_gPcd_FixedAtBuild_PcdValidateOrderedCollection) {
    RedBlackTreeValidate (Tree);
  }
}
# 1347 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
UINT32
RedBlackTreeRecursiveCheck (
  const RED_BLACK_TREE_NODE *Node
  )
{
  UINT32 LeftHeight;
  UINT32 RightHeight;




  if (Node == ((void *) 0)) {
    return 1;
  }




  do { if (DebugAssertEnabled ()) { if (!(Node->Color == RedBlackTreeRed || Node->Color == RedBlackTreeBlack)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 1365, "Node->Color == RedBlackTreeRed || Node->Color == RedBlackTreeBlack"); ; } } } while (((BOOLEAN)(0==1)));




  if (Node->Color == RedBlackTreeRed) {
    do { if (DebugAssertEnabled ()) { if (!(NodeIsNullOrBlack (Node->Left))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 1371, "NodeIsNullOrBlack (Node->Left)"); ; } } } while (((BOOLEAN)(0==1)));
    do { if (DebugAssertEnabled ()) { if (!(NodeIsNullOrBlack (Node->Right))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 1372, "NodeIsNullOrBlack (Node->Right)"); ; } } } while (((BOOLEAN)(0==1)));
  }




  LeftHeight = RedBlackTreeRecursiveCheck (Node->Left);
  RightHeight = RedBlackTreeRecursiveCheck (Node->Right);
  do { if (DebugAssertEnabled ()) { if (!(LeftHeight == RightHeight)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 1380, "LeftHeight == RightHeight"); ; } } } while (((BOOLEAN)(0==1)));

  return (Node->Color == RedBlackTreeBlack) + LeftHeight;
}
# 1397 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
void
RedBlackTreeValidate (
  const RED_BLACK_TREE *Tree
  )
{
  UINT32 BlackHeight;
  UINT32 ForwardCount;
  UINT32 BackwardCount;
  const RED_BLACK_TREE_NODE *Last;
  const RED_BLACK_TREE_NODE *Node;

  do { if (DebugPrintEnabled ()) { do { if (DebugPrintLevelEnabled (0x00400000)) { DebugPrint (0x00400000, "%a: Tree=%p\n", __FUNCTION__, Tree); } } while (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));




  do { if (DebugAssertEnabled ()) { if (!(NodeIsNullOrBlack (Tree->Root))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 1413, "NodeIsNullOrBlack (Tree->Root)"); ; } } } while (((BOOLEAN)(0==1)));




  BlackHeight = RedBlackTreeRecursiveCheck (Tree->Root) - 1;




  Last = OrderedCollectionMin (Tree);
  ForwardCount = (Last != ((void *) 0));
  for (Node = OrderedCollectionNext (Last); Node != ((void *) 0);
       Node = OrderedCollectionNext (Last)) {
    do { if (DebugAssertEnabled ()) { if (!(Tree->UserStructCompare (Last->UserStruct, Node->UserStruct) < 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 1427, "Tree->UserStructCompare (Last->UserStruct, Node->UserStruct) < 0"); ; } } } while (((BOOLEAN)(0==1)));
    Last = Node;
    ++ForwardCount;
  }




  Last = OrderedCollectionMax (Tree);
  BackwardCount = (Last != ((void *) 0));
  for (Node = OrderedCollectionPrev (Last); Node != ((void *) 0);
       Node = OrderedCollectionPrev (Last)) {
    do { if (DebugAssertEnabled ()) { if (!(Tree->UserStructCompare (Last->UserStruct, Node->UserStruct) > 0)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 1439, "Tree->UserStructCompare (Last->UserStruct, Node->UserStruct) > 0"); ; } } } while (((BOOLEAN)(0==1)));
    Last = Node;
    ++BackwardCount;
  }

  do { if (DebugAssertEnabled ()) { if (!(ForwardCount == BackwardCount)) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c", 1444, "ForwardCount == BackwardCount"); ; } } } while (((BOOLEAN)(0==1)));

  do { if (DebugPrintEnabled ()) { do { if (DebugPrintLevelEnabled (0x00400000)) { DebugPrint (0x00400000, "%a: Tree=%p BlackHeight=%Ld Count=%Ld\n", __FUNCTION__, Tree, (INT64)BlackHeight, (INT64)ForwardCount); } } while (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)))
                                                                 ;
}
