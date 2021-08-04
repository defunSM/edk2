# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePciLibCf8/BasePciLibCf8//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePciLibCf8/BasePciLibCf8/DEBUG/AutoGen.h" 1
# 16 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePciLibCf8/BasePciLibCf8/DEBUG/AutoGen.h"
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
# 17 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePciLibCf8/BasePciLibCf8/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;



extern UINT64 _gPcd_SkuId_Array[];
# 1 "<command-line>" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
# 13 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
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
# 14 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h" 1
# 58 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
RETURN_STATUS

PciCf8RegisterForRuntimeAccess (
  UINTN Address
  );
# 80 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT8

PciCf8Read8 (
  UINTN Address
  );
# 103 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT8

PciCf8Write8 (
  UINTN Address,
  UINT8 Value
  );
# 131 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT8

PciCf8Or8 (
  UINTN Address,
  UINT8 OrData
  );
# 159 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT8

PciCf8And8 (
  UINTN Address,
  UINT8 AndData
  );
# 189 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT8

PciCf8AndThenOr8 (
  UINTN Address,
  UINT8 AndData,
  UINT8 OrData
  );
# 219 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT8

PciCf8BitFieldRead8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  );
# 252 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT8

PciCf8BitFieldWrite8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 Value
  );
# 289 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT8

PciCf8BitFieldOr8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 OrData
  );
# 326 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT8

PciCf8BitFieldAnd8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData
  );
# 367 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT8

PciCf8BitFieldAndThenOr8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData,
  UINT8 OrData
  );
# 394 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT16

PciCf8Read16 (
  UINTN Address
  );
# 418 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT16

PciCf8Write16 (
  UINTN Address,
  UINT16 Value
  );
# 447 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT16

PciCf8Or16 (
  UINTN Address,
  UINT16 OrData
  );
# 476 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT16

PciCf8And16 (
  UINTN Address,
  UINT16 AndData
  );
# 507 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT16

PciCf8AndThenOr16 (
  UINTN Address,
  UINT16 AndData,
  UINT16 OrData
  );
# 538 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT16

PciCf8BitFieldRead16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  );
# 572 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT16

PciCf8BitFieldWrite16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 Value
  );
# 610 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT16

PciCf8BitFieldOr16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 OrData
  );
# 648 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT16

PciCf8BitFieldAnd16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData
  );
# 690 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT16

PciCf8BitFieldAndThenOr16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData,
  UINT16 OrData
  );
# 717 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT32

PciCf8Read32 (
  UINTN Address
  );
# 741 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT32

PciCf8Write32 (
  UINTN Address,
  UINT32 Value
  );
# 770 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT32

PciCf8Or32 (
  UINTN Address,
  UINT32 OrData
  );
# 799 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT32

PciCf8And32 (
  UINTN Address,
  UINT32 AndData
  );
# 830 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT32

PciCf8AndThenOr32 (
  UINTN Address,
  UINT32 AndData,
  UINT32 OrData
  );
# 861 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT32

PciCf8BitFieldRead32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  );
# 895 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT32

PciCf8BitFieldWrite32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 Value
  );
# 933 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT32

PciCf8BitFieldOr32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 OrData
  );
# 971 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT32

PciCf8BitFieldAnd32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData
  );
# 1013 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINT32

PciCf8BitFieldAndThenOr32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData,
  UINT32 OrData
  );
# 1047 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINTN

PciCf8ReadBuffer (
  UINTN StartAddress,
  UINTN Size,
  void *Buffer
  );
# 1080 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PciCf8Lib.h"
UINTN

PciCf8WriteBuffer (
  UINTN StartAddress,
  UINTN Size,
  void *Buffer
  );
# 15 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c" 2
# 37 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
RETURN_STATUS

PciRegisterForRuntimeAccess (
  UINTN Address
  )
{
  return PciCf8RegisterForRuntimeAccess (Address);
}
# 61 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT8

PciRead8 (
  UINTN Address
  )
{
  return PciCf8Read8 (Address);
}
# 86 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT8

PciWrite8 (
  UINTN Address,
  UINT8 Value
  )
{
  return PciCf8Write8 (Address, Value);
}
# 116 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT8

PciOr8 (
  UINTN Address,
  UINT8 OrData
  )
{
  return PciCf8Or8 (Address, OrData);
}
# 146 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT8

PciAnd8 (
  UINTN Address,
  UINT8 AndData
  )
{
  return PciCf8And8 (Address, AndData);
}
# 178 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT8

PciAndThenOr8 (
  UINTN Address,
  UINT8 AndData,
  UINT8 OrData
  )
{
  return PciCf8AndThenOr8 (Address, AndData, OrData);
}
# 210 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT8

PciBitFieldRead8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  )
{
  return PciCf8BitFieldRead8 (Address, StartBit, EndBit);
}
# 245 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT8

PciBitFieldWrite8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 Value
  )
{
  return PciCf8BitFieldWrite8 (Address, StartBit, EndBit, Value);
}
# 284 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT8

PciBitFieldOr8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 OrData
  )
{
  return PciCf8BitFieldOr8 (Address, StartBit, EndBit, OrData);
}
# 323 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT8

PciBitFieldAnd8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData
  )
{
  return PciCf8BitFieldAnd8 (Address, StartBit, EndBit, AndData);
}
# 366 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT8

PciBitFieldAndThenOr8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData,
  UINT8 OrData
  )
{
  return PciCf8BitFieldAndThenOr8 (Address, StartBit, EndBit, AndData, OrData);
}
# 395 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT16

PciRead16 (
  UINTN Address
  )
{
  return PciCf8Read16 (Address);
}
# 421 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT16

PciWrite16 (
  UINTN Address,
  UINT16 Value
  )
{
  return PciCf8Write16 (Address, Value);
}
# 452 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT16

PciOr16 (
  UINTN Address,
  UINT16 OrData
  )
{
  return PciCf8Or16 (Address, OrData);
}
# 483 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT16

PciAnd16 (
  UINTN Address,
  UINT16 AndData
  )
{
  return PciCf8And16 (Address, AndData);
}
# 516 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT16

PciAndThenOr16 (
  UINTN Address,
  UINT16 AndData,
  UINT16 OrData
  )
{
  return PciCf8AndThenOr16 (Address, AndData, OrData);
}
# 549 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT16

PciBitFieldRead16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  )
{
  return PciCf8BitFieldRead16 (Address, StartBit, EndBit);
}
# 585 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT16

PciBitFieldWrite16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 Value
  )
{
  return PciCf8BitFieldWrite16 (Address, StartBit, EndBit, Value);
}
# 625 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT16

PciBitFieldOr16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 OrData
  )
{
  return PciCf8BitFieldOr16 (Address, StartBit, EndBit, OrData);
}
# 665 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT16

PciBitFieldAnd16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData
  )
{
  return PciCf8BitFieldAnd16 (Address, StartBit, EndBit, AndData);
}
# 709 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT16

PciBitFieldAndThenOr16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData,
  UINT16 OrData
  )
{
  return PciCf8BitFieldAndThenOr16 (Address, StartBit, EndBit, AndData, OrData);
}
# 738 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT32

PciRead32 (
  UINTN Address
  )
{
  return PciCf8Read32 (Address);
}
# 764 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT32

PciWrite32 (
  UINTN Address,
  UINT32 Value
  )
{
  return PciCf8Write32 (Address, Value);
}
# 795 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT32

PciOr32 (
  UINTN Address,
  UINT32 OrData
  )
{
  return PciCf8Or32 (Address, OrData);
}
# 826 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT32

PciAnd32 (
  UINTN Address,
  UINT32 AndData
  )
{
  return PciCf8And32 (Address, AndData);
}
# 859 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT32

PciAndThenOr32 (
  UINTN Address,
  UINT32 AndData,
  UINT32 OrData
  )
{
  return PciCf8AndThenOr32 (Address, AndData, OrData);
}
# 892 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT32

PciBitFieldRead32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  )
{
  return PciCf8BitFieldRead32 (Address, StartBit, EndBit);
}
# 928 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT32

PciBitFieldWrite32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 Value
  )
{
  return PciCf8BitFieldWrite32 (Address, StartBit, EndBit, Value);
}
# 968 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT32

PciBitFieldOr32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 OrData
  )
{
  return PciCf8BitFieldOr32 (Address, StartBit, EndBit, OrData);
}
# 1008 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT32

PciBitFieldAnd32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData
  )
{
  return PciCf8BitFieldAnd32 (Address, StartBit, EndBit, AndData);
}
# 1052 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINT32

PciBitFieldAndThenOr32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData,
  UINT32 OrData
  )
{
  return PciCf8BitFieldAndThenOr32 (Address, StartBit, EndBit, AndData, OrData);
}
# 1088 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINTN

PciReadBuffer (
  UINTN StartAddress,
  UINTN Size,
  void *Buffer
  )
{
  return PciCf8ReadBuffer (StartAddress, Size, Buffer);
}
# 1123 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/PciLib.c"
UINTN

PciWriteBuffer (
  UINTN StartAddress,
  UINTN Size,
  void *Buffer
  )
{
  return PciCf8WriteBuffer (StartAddress, Size, Buffer);
}
