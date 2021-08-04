# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePostCodeLibPort80/PostCode.c"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePostCodeLibPort80/BasePostCodeLibPort80//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePostCodeLibPort80/BasePostCodeLibPort80/DEBUG/AutoGen.h" 1
# 16 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePostCodeLibPort80/BasePostCodeLibPort80/DEBUG/AutoGen.h"
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
# 17 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePostCodeLibPort80/BasePostCodeLibPort80/DEBUG/AutoGen.h" 2
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
# 18 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePostCodeLibPort80/BasePostCodeLibPort80/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;



extern GUID gEfiMdePkgTokenSpaceGuid;


extern UINT64 _gPcd_SkuId_Array[];



extern const UINT8 _gPcd_FixedAtBuild_PcdPostCodePropertyMask;






extern const UINT8 _gPcd_FixedAtBuild_PcdPort80DataWidth;
# 1 "<command-line>" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePostCodeLibPort80/PostCode.c"
# 11 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePostCodeLibPort80/PostCode.c"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PostCodeLib.h" 1
# 33 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PostCodeLib.h"
UINT32

PostCode (
  UINT32 Value
  );
# 64 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PostCodeLib.h"
UINT32

PostCodeWithDescription (
  UINT32 Value,
  const CHAR8 *Description
  );
# 84 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PostCodeLib.h"
BOOLEAN

PostCodeEnabled (
  void
  );
# 103 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PostCodeLib.h"
BOOLEAN

PostCodeDescriptionEnabled (
  void
  );
# 12 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePostCodeLibPort80/PostCode.c" 2

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
# 14 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePostCodeLibPort80/PostCode.c" 2
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
# 15 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePostCodeLibPort80/PostCode.c" 2
# 34 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePostCodeLibPort80/PostCode.c"
UINT32

PostCode (
  UINT32 Value
  )
{
  switch (_gPcd_FixedAtBuild_PcdPort80DataWidth) {
  case 8:
    IoWrite8 (0x80, (UINT8)(Value));
    break;
  case 16:
    IoWrite16 (0x80, (UINT16)(Value));
    break;
  case 32:
    IoWrite32 (0x80, Value);
    break;
  default:



    do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { UnitTestDebugAssert ("/home/xephyr/Documents/edk2/MdePkg/Library/BasePostCodeLibPort80/PostCode.c", 54, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));
    break;
  }

  return Value;
}
# 86 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePostCodeLibPort80/PostCode.c"
UINT32

PostCodeWithDescription (
  UINT32 Value,
  const CHAR8 *Description
  )
{
  PostCode (Value);
  return Value;
}
# 110 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePostCodeLibPort80/PostCode.c"
BOOLEAN

PostCodeEnabled (
  void
  )
{
  return (BOOLEAN) ((_gPcd_FixedAtBuild_PcdPostCodePropertyMask & 0x00000008) != 0);
}
# 132 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePostCodeLibPort80/PostCode.c"
BOOLEAN

PostCodeDescriptionEnabled (
  void
  )
{
  return (BOOLEAN) ((_gPcd_FixedAtBuild_PcdPostCodePropertyMask & 0x00000010) != 0);
}
