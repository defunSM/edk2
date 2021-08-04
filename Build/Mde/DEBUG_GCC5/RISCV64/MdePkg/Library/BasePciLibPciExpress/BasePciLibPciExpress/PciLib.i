# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePciLibPciExpress/BasePciLibPciExpress//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePciLibPciExpress/BasePciLibPciExpress/DEBUG/AutoGen.h" 1
# 16 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePciLibPciExpress/BasePciLibPciExpress/DEBUG/AutoGen.h"
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
# 17 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePciLibPciExpress/BasePciLibPciExpress/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;



extern UINT64 _gPcd_SkuId_Array[];
# 1 "<command-line>" 2
# 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
# 13 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
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
# 14 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c" 2
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
# 15 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c" 2
# 37 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
RETURN_STATUS

PciRegisterForRuntimeAccess (
  UINTN Address
  )
{
  return PciExpressRegisterForRuntimeAccess (Address);
}
# 61 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT8

PciRead8 (
  UINTN Address
  )
{
  return PciExpressRead8 (Address);
}
# 86 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT8

PciWrite8 (
  UINTN Address,
  UINT8 Value
  )
{
  return PciExpressWrite8 (Address, Value);
}
# 116 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT8

PciOr8 (
  UINTN Address,
  UINT8 OrData
  )
{
  return PciExpressOr8 (Address, OrData);
}
# 146 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT8

PciAnd8 (
  UINTN Address,
  UINT8 AndData
  )
{
  return PciExpressAnd8 (Address, AndData);
}
# 178 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT8

PciAndThenOr8 (
  UINTN Address,
  UINT8 AndData,
  UINT8 OrData
  )
{
  return PciExpressAndThenOr8 (Address, AndData, OrData);
}
# 210 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT8

PciBitFieldRead8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  )
{
  return PciExpressBitFieldRead8 (Address, StartBit, EndBit);
}
# 245 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT8

PciBitFieldWrite8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 Value
  )
{
  return PciExpressBitFieldWrite8 (Address, StartBit, EndBit, Value);
}
# 284 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT8

PciBitFieldOr8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 OrData
  )
{
  return PciExpressBitFieldOr8 (Address, StartBit, EndBit, OrData);
}
# 323 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT8

PciBitFieldAnd8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData
  )
{
  return PciExpressBitFieldAnd8 (Address, StartBit, EndBit, AndData);
}
# 366 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT8

PciBitFieldAndThenOr8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData,
  UINT8 OrData
  )
{
  return PciExpressBitFieldAndThenOr8 (Address, StartBit, EndBit, AndData, OrData);
}
# 395 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT16

PciRead16 (
  UINTN Address
  )
{
  return PciExpressRead16 (Address);
}
# 421 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT16

PciWrite16 (
  UINTN Address,
  UINT16 Value
  )
{
  return PciExpressWrite16 (Address, Value);
}
# 452 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT16

PciOr16 (
  UINTN Address,
  UINT16 OrData
  )
{
  return PciExpressOr16 (Address, OrData);
}
# 483 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT16

PciAnd16 (
  UINTN Address,
  UINT16 AndData
  )
{
  return PciExpressAnd16 (Address, AndData);
}
# 516 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT16

PciAndThenOr16 (
  UINTN Address,
  UINT16 AndData,
  UINT16 OrData
  )
{
  return PciExpressAndThenOr16 (Address, AndData, OrData);
}
# 549 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT16

PciBitFieldRead16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  )
{
  return PciExpressBitFieldRead16 (Address, StartBit, EndBit);
}
# 585 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT16

PciBitFieldWrite16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 Value
  )
{
  return PciExpressBitFieldWrite16 (Address, StartBit, EndBit, Value);
}
# 625 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT16

PciBitFieldOr16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 OrData
  )
{
  return PciExpressBitFieldOr16 (Address, StartBit, EndBit, OrData);
}
# 665 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT16

PciBitFieldAnd16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData
  )
{
  return PciExpressBitFieldAnd16 (Address, StartBit, EndBit, AndData);
}
# 709 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT16

PciBitFieldAndThenOr16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData,
  UINT16 OrData
  )
{
  return PciExpressBitFieldAndThenOr16 (Address, StartBit, EndBit, AndData, OrData);
}
# 738 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT32

PciRead32 (
  UINTN Address
  )
{
  return PciExpressRead32 (Address);
}
# 764 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT32

PciWrite32 (
  UINTN Address,
  UINT32 Value
  )
{
  return PciExpressWrite32 (Address, Value);
}
# 795 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT32

PciOr32 (
  UINTN Address,
  UINT32 OrData
  )
{
  return PciExpressOr32 (Address, OrData);
}
# 826 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT32

PciAnd32 (
  UINTN Address,
  UINT32 AndData
  )
{
  return PciExpressAnd32 (Address, AndData);
}
# 859 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT32

PciAndThenOr32 (
  UINTN Address,
  UINT32 AndData,
  UINT32 OrData
  )
{
  return PciExpressAndThenOr32 (Address, AndData, OrData);
}
# 892 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT32

PciBitFieldRead32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  )
{
  return PciExpressBitFieldRead32 (Address, StartBit, EndBit);
}
# 928 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT32

PciBitFieldWrite32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 Value
  )
{
  return PciExpressBitFieldWrite32 (Address, StartBit, EndBit, Value);
}
# 968 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT32

PciBitFieldOr32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 OrData
  )
{
  return PciExpressBitFieldOr32 (Address, StartBit, EndBit, OrData);
}
# 1008 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT32

PciBitFieldAnd32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData
  )
{
  return PciExpressBitFieldAnd32 (Address, StartBit, EndBit, AndData);
}
# 1052 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINT32

PciBitFieldAndThenOr32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData,
  UINT32 OrData
  )
{
  return PciExpressBitFieldAndThenOr32 (Address, StartBit, EndBit, AndData, OrData);
}
# 1088 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINTN

PciReadBuffer (
  UINTN StartAddress,
  UINTN Size,
  void *Buffer
  )
{
  return PciExpressReadBuffer (StartAddress, Size, Buffer);
}
# 1123 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/PciLib.c"
UINTN

PciWriteBuffer (
  UINTN StartAddress,
  UINTN Size,
  void *Buffer
  )
{
  return PciExpressWriteBuffer (StartAddress, Size, Buffer);
}
