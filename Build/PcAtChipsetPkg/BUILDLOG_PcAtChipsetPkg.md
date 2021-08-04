  # Build Report
[Go to table of contents](#table-of-contents)
=====
 [Go to Error List](#error-list)
=====
    Running PcAtChipsetPkg: License Check Test NO-TARGET
    Cmd to run is: git diff --unified=0 origin/master HEAD
    Cmd Output Starting
    Cmd Output Finished
    Running Time (mm:ss): 00:00
    Return Code: 0x00000000
    >Test Success: License Check Test NO-TARGET
    Running PcAtChipsetPkg: Library Class Check Test NO-TARGET
    >Test Success: Library Class Check Test NO-TARGET
    Running PcAtChipsetPkg: Guid Check Test NO-TARGET
    >Test Success: Guid Check Test NO-TARGET
    Running PcAtChipsetPkg: Host Unit Test Dsc Complete Check Test NO-TARGET
  _ WARNING: >Test Skipped: in plugin! Host Unit Test Dsc Complete Check Test NO-TARGET_
    Running PcAtChipsetPkg: Host Unit Test Compiler Plugin NOOPT
  _ WARNING: >Test Skipped: in plugin! Host Unit Test Compiler Plugin NOOPT_
    Running PcAtChipsetPkg: Spell Check Test NO-TARGET
    Cmd to run is: node --version
    Cmd Output Starting
    v12.21.0
    Cmd Output Finished
    Running Time (mm:ss): 00:00
    Return Code: 0x00000000
    version_aggregator: NodeJs re-registered at None
    Cmd to run is: cspell --version
    Cmd Output Starting
    /bin/sh: 1: cspell: not found
    Cmd Output Finished
    Running Time (mm:ss): 00:00
    Return Code: 0x0000007f
  _ WARNING: cspell not installed.  Test can't run_
  _ WARNING: >Test Skipped: in plugin! Spell Check Test NO-TARGET_
    Running PcAtChipsetPkg: Char Encoding Check Test NO-TARGET
    >Test Success: Char Encoding Check Test NO-TARGET
    Running PcAtChipsetPkg: Compiler Plugin DEBUG
    Building PcAtChipsetPkg/PcAtChipsetPkg.dsc
    Start time: 2021-08-04 16:38:48.780537
    Setting up the Environment
    version_aggregator: /home/xephyr/Documents/edk2/Conf/target.txt re-registered at None
    version_aggregator: /home/xephyr/Documents/edk2/Conf/tools_def.txt re-registered at None
    version_aggregator: /home/xephyr/Documents/edk2/Conf/build_rule.txt re-registered at None
    Running Pre Build
    Writing BuildToolsReports to /home/xephyr/Documents/edk2/Build/PcAtChipset/DEBUG_GCC5/BUILD_TOOLS_REPORT
    Running Build DEBUG
    Cmd to run is: build -p PcAtChipsetPkg/PcAtChipsetPkg.dsc -b DEBUG -t GCC5 -a X64
    Cmd Output Starting
    Build environment: Linux-5.11.0-7620-generic-x86_64-with-glibc2.33
    Build start time: 16:38:48, Aug.04 2021
    WORKSPACE        = /home/xephyr/Documents/edk2
    PACKAGES_PATH    = .
    EDK_TOOLS_PATH   = /home/xephyr/Documents/edk2/BaseTools
    EDK_TOOLS_BIN    = /home/xephyr/Documents/edk2/BaseTools/Source/C/bin
    CONF_PATH        = /home/xephyr/Documents/edk2/Conf
    PYTHON_COMMAND   = /usr/bin/python3
    Architecture(s)  = X64
    Build target     = DEBUG
    Processing meta-data .Toolchain        = GCC5
    Active Platform          = /home/xephyr/Documents/edk2/PcAtChipsetPkg/PcAtChipsetPkg.dsc
    done!
    Building ... /home/xephyr/Documents/edk2/PcAtChipsetPkg/Library/AcpiTimerLib/BaseAcpiTimerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/PcAtChipsetPkg/Library/AcpiTimerLib/PeiAcpiTimerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseReportStatusCodeLibNull/BaseReportStatusCodeLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiRuntimeLib/UefiRuntimeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/PcAtChipsetPkg/Library/ResetSystemLib/ResetSystemLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UefiCpuPkg/Library/BaseXApicLib/BaseXApicLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/PcAtChipsetPkg/Library/AcpiTimerLib/DxeAcpiTimerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UefiCpuPkg/Library/BaseUefiCpuLib/BaseUefiCpuLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/BasePciLibCf8.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeHobLib/DxeHobLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciCf8Lib/BasePciCf8Lib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsic.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/PcAtChipsetPkg/Library/BaseIoApicLib/BaseIoApicLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/PcAtChipsetPkg/Library/SerialIoLib/SerialIoLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiLib/UefiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePrintLib/BasePrintLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseDebugLibNull/BaseDebugLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLib.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLib/BaseMemoryLib.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/BasePcdLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/PcAtChipsetPkg/Library/AcpiTimerLib/StandaloneMmAcpiTimerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/PcAtChipsetPkg/PcatRealTimeClockRuntimeDxe/PcatRealTimeClockRuntimeDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/PcAtChipsetPkg/HpetTimerDxe/HpetTimerDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/PcAtChipsetPkg/Bus/Pci/IdeControllerDxe/IdeControllerDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Done
    Build end time: 16:38:50, Aug.04 2021
    Build total time: 00:00:01
    Cmd Output Finished
    Running Time (mm:ss): 00:01
    Return Code: 0x00000000
    Running Post Build
    Writing BuildToolsReports to /home/xephyr/Documents/edk2/Build/PcAtChipset/DEBUG_GCC5/BUILD_TOOLS_REPORT
    End time: 2021-08-04 16:38:50.140555	 Total time Elapsed: 0:00:01
    >Test Success: Compiler Plugin DEBUG
    Running PcAtChipsetPkg: Compiler Plugin RELEASE
    Building PcAtChipsetPkg/PcAtChipsetPkg.dsc
    Start time: 2021-08-04 16:38:50.143933
    Setting up the Environment
    version_aggregator: /home/xephyr/Documents/edk2/Conf/target.txt re-registered at None
    version_aggregator: /home/xephyr/Documents/edk2/Conf/tools_def.txt re-registered at None
    version_aggregator: /home/xephyr/Documents/edk2/Conf/build_rule.txt re-registered at None
    Running Pre Build
    Writing BuildToolsReports to /home/xephyr/Documents/edk2/Build/PcAtChipset/RELEASE_GCC5/BUILD_TOOLS_REPORT
    Running Build RELEASE
    Cmd to run is: build -p PcAtChipsetPkg/PcAtChipsetPkg.dsc -b RELEASE -t GCC5 -a X64
    Cmd Output Starting
    Build environment: Linux-5.11.0-7620-generic-x86_64-with-glibc2.33
    Build start time: 16:38:50, Aug.04 2021
    WORKSPACE        = /home/xephyr/Documents/edk2
    PACKAGES_PATH    = .
    EDK_TOOLS_PATH   = /home/xephyr/Documents/edk2/BaseTools
    EDK_TOOLS_BIN    = /home/xephyr/Documents/edk2/BaseTools/Source/C/bin
    CONF_PATH        = /home/xephyr/Documents/edk2/Conf
    PYTHON_COMMAND   = /usr/bin/python3
    Processing meta-data .
    Architecture(s)  = X64
    Build target     = RELEASE
    Toolchain        = GCC5
    Active Platform          = /home/xephyr/Documents/edk2/PcAtChipsetPkg/PcAtChipsetPkg.dsc
    done!
    Building ... /home/xephyr/Documents/edk2/PcAtChipsetPkg/Library/SerialIoLib/SerialIoLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/PcAtChipsetPkg/Library/AcpiTimerLib/StandaloneMmAcpiTimerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/PcAtChipsetPkg/Library/AcpiTimerLib/PeiAcpiTimerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/PcAtChipsetPkg/Library/AcpiTimerLib/BaseAcpiTimerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UefiCpuPkg/Library/BaseXApicLib/BaseXApicLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UefiCpuPkg/Library/BaseUefiCpuLib/BaseUefiCpuLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/PcAtChipsetPkg/Library/ResetSystemLib/ResetSystemLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseReportStatusCodeLibNull/BaseReportStatusCodeLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/PcAtChipsetPkg/Library/AcpiTimerLib/DxeAcpiTimerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiRuntimeLib/UefiRuntimeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/BasePciLibCf8.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeHobLib/DxeHobLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciCf8Lib/BasePciCf8Lib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiLib/UefiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsic.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePrintLib/BasePrintLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLib/BaseMemoryLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseDebugLibNull/BaseDebugLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLib.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/BasePcdLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/PcAtChipsetPkg/Library/BaseIoApicLib/BaseIoApicLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/PcAtChipsetPkg/Bus/Pci/IdeControllerDxe/IdeControllerDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/PcAtChipsetPkg/HpetTimerDxe/HpetTimerDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/PcAtChipsetPkg/PcatRealTimeClockRuntimeDxe/PcatRealTimeClockRuntimeDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Done
    Build end time: 16:38:51, Aug.04 2021
    Build total time: 00:00:01
    Cmd Output Finished
    Running Time (mm:ss): 00:01
    Return Code: 0x00000000
    Running Post Build
    Writing BuildToolsReports to /home/xephyr/Documents/edk2/Build/PcAtChipset/RELEASE_GCC5/BUILD_TOOLS_REPORT
    End time: 2021-08-04 16:38:51.501862	 Total time Elapsed: 0:00:01
    >Test Success: Compiler Plugin RELEASE
    Running PcAtChipsetPkg: Dsc Complete Check Test NO-TARGET
    >Test Success: Dsc Complete Check Test NO-TARGET
    Running PcAtChipsetPkg: Dependency Check Test NO-TARGET
    >Test Success: Dependency Check Test NO-TARGET
    Running PcAtChipsetPkg: EccCheck Test NO-TARGET
    Appending exceptions
    Cmd to run is: git diff --name-status HEAD origin/master
    Cmd Output Starting
    Cmd Output Finished
    Running Time (mm:ss): 00:00
    Return Code: 0x00000000
    Cmd to run is: git diff --unified=0 origin/master HEAD
    Cmd Output Starting
    Cmd Output Finished
    Running Time (mm:ss): 00:00
    Return Code: 0x00000000
    Doesn't need run ECC check
    Cmd to run is: git checkout -- /home/xephyr/Documents/edk2/BaseTools/Source/Python/Ecc/exception.xml
    Cmd Output Starting
    Cmd Output Finished
    Running Time (mm:ss): 00:00
    Return Code: 0x00000000
    Cmd to run is: git submodule update --init
    Cmd Output Starting
    Cmd Output Finished
    Running Time (mm:ss): 00:00
    Return Code: 0x00000000
    Cmd to run is: git reset HEAD --hard
    Cmd Output Starting
    HEAD is now at 55266a9b8a SecurityPkg: Add option to reset secure boot keys.
    Cmd Output Finished
    Running Time (mm:ss): 00:00
    Return Code: 0x00000000
    >Test Success: EccCheck Test NO-TARGET
## Table of Contents
## Error List
   No errors found