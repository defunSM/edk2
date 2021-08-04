# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSerialPortLibNull/BaseSerialPortLibNull.c"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseSerialPortLibNull/BaseSerialPortLibNull//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseSerialPortLibNull/BaseSerialPortLibNull/DEBUG/AutoGen.h" 1
# 16 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseSerialPortLibNull/BaseSerialPortLibNull/DEBUG/AutoGen.h"
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
# 17 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseSerialPortLibNull/BaseSerialPortLibNull/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;



extern UINT64 _gPcd_SkuId_Array[];
# 1 "<command-line>" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSerialPortLibNull/BaseSerialPortLibNull.c"
# 11 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSerialPortLibNull/BaseSerialPortLibNull.c"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SerialPortLib.h" 1
# 13 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SerialPortLib.h"
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h" 1
# 24 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
typedef GUID EFI_GUID;



typedef RETURN_STATUS EFI_STATUS;



typedef void *EFI_HANDLE;



typedef void *EFI_EVENT;



typedef UINTN EFI_TPL;



typedef UINT64 EFI_LBA;




typedef UINT64 EFI_PHYSICAL_ADDRESS;




typedef UINT64 EFI_VIRTUAL_ADDRESS;
# 67 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
typedef struct {
  UINT16 Year;
  UINT8 Month;
  UINT8 Day;
  UINT8 Hour;
  UINT8 Minute;
  UINT8 Second;
  UINT8 Pad1;
  UINT32 Nanosecond;
  INT16 TimeZone;
  UINT8 Daylight;
  UINT8 Pad2;
} EFI_TIME;





typedef IPv4_ADDRESS EFI_IPv4_ADDRESS;




typedef IPv6_ADDRESS EFI_IPv6_ADDRESS;




typedef struct {
  UINT8 Addr[32];
} EFI_MAC_ADDRESS;





typedef union {
  UINT32 Addr[4];
  EFI_IPv4_ADDRESS v4;
  EFI_IPv6_ADDRESS v6;
} EFI_IP_ADDRESS;
# 14 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SerialPortLib.h" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SerialIo.h" 1
# 30 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SerialIo.h"
typedef struct _EFI_SERIAL_IO_PROTOCOL EFI_SERIAL_IO_PROTOCOL;





typedef EFI_SERIAL_IO_PROTOCOL SERIAL_IO_INTERFACE;





typedef enum {
  DefaultParity,
  NoParity,
  EvenParity,
  OddParity,
  MarkParity,
  SpaceParity
} EFI_PARITY_TYPE;




typedef enum {
  DefaultStopBits,
  OneStopBit,
  OneFiveStopBits,
  TwoStopBits
} EFI_STOP_BITS_TYPE;
# 99 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SerialIo.h"
typedef
EFI_STATUS
( *EFI_SERIAL_RESET)(
  EFI_SERIAL_IO_PROTOCOL *This
  );
# 132 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SerialIo.h"
typedef
EFI_STATUS
( *EFI_SERIAL_SET_ATTRIBUTES)(
  EFI_SERIAL_IO_PROTOCOL *This,
  UINT64 BaudRate,
  UINT32 ReceiveFifoDepth,
  UINT32 Timeout,
  EFI_PARITY_TYPE Parity,
  UINT8 DataBits,
  EFI_STOP_BITS_TYPE StopBits
  );
# 155 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SerialIo.h"
typedef
EFI_STATUS
( *EFI_SERIAL_SET_CONTROL_BITS)(
  EFI_SERIAL_IO_PROTOCOL *This,
  UINT32 Control
  );
# 172 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SerialIo.h"
typedef
EFI_STATUS
( *EFI_SERIAL_GET_CONTROL_BITS)(
  EFI_SERIAL_IO_PROTOCOL *This,
  UINT32 *Control
  );
# 192 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SerialIo.h"
typedef
EFI_STATUS
( *EFI_SERIAL_WRITE)(
  EFI_SERIAL_IO_PROTOCOL *This,
  UINTN *BufferSize,
  void *Buffer
  );
# 213 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SerialIo.h"
typedef
EFI_STATUS
( *EFI_SERIAL_READ)(
  EFI_SERIAL_IO_PROTOCOL *This,
  UINTN *BufferSize,
  void *Buffer
  );
# 256 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SerialIo.h"
typedef struct {
  UINT32 ControlMask;




  UINT32 Timeout;
  UINT64 BaudRate;
  UINT32 ReceiveFifoDepth;
  UINT32 DataBits;
  UINT32 Parity;
  UINT32 StopBits;
} EFI_SERIAL_IO_MODE;
# 279 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SerialIo.h"
struct _EFI_SERIAL_IO_PROTOCOL {





  UINT32 Revision;
  EFI_SERIAL_RESET Reset;
  EFI_SERIAL_SET_ATTRIBUTES SetAttributes;
  EFI_SERIAL_SET_CONTROL_BITS SetControl;
  EFI_SERIAL_GET_CONTROL_BITS GetControl;
  EFI_SERIAL_WRITE Write;
  EFI_SERIAL_READ Read;



  EFI_SERIAL_IO_MODE *Mode;







  const EFI_GUID *DeviceTypeGuid;
};

extern EFI_GUID gEfiSerialIoProtocolGuid;
extern EFI_GUID gEfiSerialTerminalDeviceTypeGuid;
# 15 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SerialPortLib.h" 2
# 27 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SerialPortLib.h"
RETURN_STATUS

SerialPortInitialize (
  void
  );
# 50 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SerialPortLib.h"
UINTN

SerialPortWrite (
  UINT8 *Buffer,
  UINTN NumberOfBytes
  );
# 74 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SerialPortLib.h"
UINTN

SerialPortRead (
  UINT8 *Buffer,
  UINTN NumberOfBytes
  );
# 92 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SerialPortLib.h"
BOOLEAN

SerialPortPoll (
  void
  );
# 108 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SerialPortLib.h"
RETURN_STATUS

SerialPortSetControl (
  UINT32 Control
  );
# 124 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SerialPortLib.h"
RETURN_STATUS

SerialPortGetControl (
  UINT32 *Control
  );
# 163 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SerialPortLib.h"
RETURN_STATUS

SerialPortSetAttributes (
  UINT64 *BaudRate,
  UINT32 *ReceiveFifoDepth,
  UINT32 *Timeout,
  EFI_PARITY_TYPE *Parity,
  UINT8 *DataBits,
  EFI_STOP_BITS_TYPE *StopBits
  );
# 12 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSerialPortLibNull/BaseSerialPortLibNull.c" 2
# 24 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSerialPortLibNull/BaseSerialPortLibNull.c"
RETURN_STATUS

SerialPortInitialize (
  void
  )
{
  return 0;
}
# 50 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSerialPortLibNull/BaseSerialPortLibNull.c"
UINTN

SerialPortWrite (
  UINT8 *Buffer,
  UINTN NumberOfBytes
)
{
  return 0;
}
# 77 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSerialPortLibNull/BaseSerialPortLibNull.c"
UINTN

SerialPortRead (
  UINT8 *Buffer,
  UINTN NumberOfBytes
)
{
  return 0;
}
# 98 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSerialPortLibNull/BaseSerialPortLibNull.c"
BOOLEAN

SerialPortPoll (
  void
  )
{
  return ((BOOLEAN)(0==1));
}
# 117 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSerialPortLibNull/BaseSerialPortLibNull.c"
RETURN_STATUS

SerialPortSetControl (
  UINT32 Control
  )
{
  return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
}
# 136 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSerialPortLibNull/BaseSerialPortLibNull.c"
RETURN_STATUS

SerialPortGetControl (
  UINT32 *Control
  )
{
  return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
}
# 178 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSerialPortLibNull/BaseSerialPortLibNull.c"
RETURN_STATUS

SerialPortSetAttributes (
  UINT64 *BaudRate,
  UINT32 *ReceiveFifoDepth,
  UINT32 *Timeout,
  EFI_PARITY_TYPE *Parity,
  UINT8 *DataBits,
  EFI_STOP_BITS_TYPE *StopBits
  )
{
  return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
}
