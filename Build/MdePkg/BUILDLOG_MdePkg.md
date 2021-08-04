  # Build Report
[Go to table of contents](#table-of-contents)
=====
 [Go to Error List](#error-list)
=====
    Running MdePkg: License Check Test NO-TARGET
    Cmd to run is: git diff --unified=0 origin/master HEAD
    Cmd Output Starting
    Cmd Output Finished
    Running Time (mm:ss): 00:00
    Return Code: 0x00000000
    >Test Success: License Check Test NO-TARGET
    Running MdePkg: Library Class Check Test NO-TARGET
    >Test Success: Library Class Check Test NO-TARGET
    Running MdePkg: Guid Check Test NO-TARGET
    >Test Success: Guid Check Test NO-TARGET
    Running MdePkg: Host Unit Test Dsc Complete Check Test NO-TARGET
    HostUnitTestDscCompleteCheck.IgnoreInf ->  not found in filesystem.  Invalid ignore file
    >Test Success: Host Unit Test Dsc Complete Check Test NO-TARGET
    Running MdePkg: Host Unit Test Compiler Plugin NOOPT
    Building MdePkg/Test/MdePkgHostTest.dsc
    Start time: 2021-08-04 16:38:06.061777
    Setting up the Environment
    Running Pre Build
    Writing BuildToolsReports to /home/xephyr/Documents/edk2/Build/MdePkg/HostTest/NOOPT_GCC5/BUILD_TOOLS_REPORT
    Running Build NOOPT
    Cmd to run is: build -p MdePkg/Test/MdePkgHostTest.dsc -b NOOPT -t GCC5 -a X64
    Cmd Output Starting
    Build environment: Linux-5.11.0-7620-generic-x86_64-with-glibc2.33
    Build start time: 16:38:06, Aug.04 2021
    WORKSPACE        = /home/xephyr/Documents/edk2
    PACKAGES_PATH    = .
    EDK_TOOLS_PATH   = /home/xephyr/Documents/edk2/BaseTools
    EDK_TOOLS_BIN    = /home/xephyr/Documents/edk2/BaseTools/Source/C/bin
    CONF_PATH        = /home/xephyr/Documents/edk2/Conf
    PYTHON_COMMAND   = /usr/bin/python3
    Processing meta-data .
    Architecture(s)  = X64
    Build target     = NOOPT
    Toolchain        = GCC5
    Active Platform          = /home/xephyr/Documents/edk2/MdePkg/Test/MdePkgHostTest.dsc
    done!
    Building ... /home/xephyr/Documents/edk2/UnitTestFrameworkPkg/Library/UnitTestDebugAssertLib/UnitTestDebugAssertLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/BaseSafeIntLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UnitTestFrameworkPkg/Library/UnitTestLib/UnitTestLibCmocka.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UnitTestFrameworkPkg/Library/Posix/MemoryAllocationLibPosix/MemoryAllocationLibPosix.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UnitTestFrameworkPkg/Library/UnitTestPersistenceLibNull/UnitTestPersistenceLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UnitTestFrameworkPkg/Library/UnitTestResultReportLib/UnitTestResultReportLibDebugLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UnitTestFrameworkPkg/Library/CmockaLib/CmockaLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/UnitTestHostBaseLib.inf [X64]
    Building ... /home/xephyr/Documents/edk2/UnitTestFrameworkPkg/Library/Posix/DebugLibPosix/DebugLibPosix.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLib/BaseMemoryLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/BasePcdLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePrintLib/BasePrintLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Library/BaseLib/BaseLibUnitTestsHost.inf [X64]
    "gcc" -o /home/xephyr/Documents/edk2/Build/MdePkg/HostTest/NOOPT_GCC5/X64/BaseLibUnitTestsHost -m64 -no-pie -Wl,--start-group,@/home/xephyr/Documents/edk2/Build/MdePkg/HostTest/NOOPT_GCC5/X64/MdePkg/Test/UnitTest/Library/BaseLib/BaseLibUnitTestsHost/OUTPUT/static_library_files.lst,--end-group -lgcov
    Building ... /home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Library/BaseSafeIntLib/TestBaseSafeIntLibHost.inf [X64]
    "gcc" -o /home/xephyr/Documents/edk2/Build/MdePkg/HostTest/NOOPT_GCC5/X64/TestBaseSafeIntLibHost -m64 -no-pie -Wl,--start-group,@/home/xephyr/Documents/edk2/Build/MdePkg/HostTest/NOOPT_GCC5/X64/MdePkg/Test/UnitTest/Library/BaseSafeIntLib/TestBaseSafeIntLibHost/OUTPUT/static_library_files.lst,--end-group -lgcov
    Done
    Build end time: 16:38:07, Aug.04 2021
    Build total time: 00:00:01
    Cmd Output Finished
    Running Time (mm:ss): 00:00
    Return Code: 0x00000000
    Running Post Build
## Run Host based Unit Tests
    Testing for architecture: X64
    Test file found: /home/xephyr/Documents/edk2/Build/MdePkg/HostTest/NOOPT_GCC5/X64/TestBaseSafeIntLibHost
    Test file found: /home/xephyr/Documents/edk2/Build/MdePkg/HostTest/NOOPT_GCC5/X64/BaseLibUnitTestsHost
    Cmd to run is: /home/xephyr/Documents/edk2/Build/MdePkg/HostTest/NOOPT_GCC5/X64/TestBaseSafeIntLibHost
    Cmd Output Starting
    <?xml version="1.0" encoding="UTF-8" ?>
    <testsuites>
    <testsuite name="Int Safe Add/Subtract Test Suite" time="0.000" tests="20" failures="0" errors="0" skipped="0" >
    <testcase name="Test SafeUint8Add" time="0.000" >
    </testcase>
    <testcase name="Test SafeUint16Add" time="0.000" >
    </testcase>
    <testcase name="Test SafeUint32Add" time="0.000" >
    </testcase>
    <testcase name="Test SafeUintnAdd" time="0.000" >
    </testcase>
    <testcase name="Test SafeUint64Add" time="0.000" >
    </testcase>
    <testcase name="Test SafeInt8Add" time="0.000" >
    </testcase>
    <testcase name="Test SafeInt16Add" time="0.000" >
    </testcase>
    <testcase name="Test SafeInt32Add" time="0.000" >
    </testcase>
    <testcase name="Test SafeIntnAdd" time="0.000" >
    </testcase>
    <testcase name="Test SafeInt64Add" time="0.000" >
    </testcase>
    <testcase name="Test SafeUint8Sub" time="0.000" >
    </testcase>
    <testcase name="Test SafeUint16Sub" time="0.000" >
    </testcase>
    <testcase name="Test SafeUint32Sub" time="0.000" >
    </testcase>
    <testcase name="Test SafeUintnSub" time="0.000" >
    </testcase>
    <testcase name="Test SafeUint64Sub" time="0.000" >
    </testcase>
    <testcase name="Test SafeInt8Sub" time="0.000" >
    </testcase>
    <testcase name="Test SafeInt16Sub" time="0.000" >
    </testcase>
    <testcase name="Test SafeInt32Sub" time="0.000" >
    </testcase>
    <testcase name="Test SafeIntnSub" time="0.000" >
    </testcase>
    <testcase name="Test SafeInt64Sub" time="0.000" >
    </testcase>
    </testsuite>
    </testsuites>
    Int Safe Lib Unit Test Application v0.1
    RUNNING ALL TEST SUITES
    RUNNING TEST SUITE: Int Safe Conversions Test Suite
    RUNNING TEST SUITE: Int Safe Add/Subtract Test Suite
    RUNNING TEST SUITE: Int Safe Multiply Test Suite
    Cmd Output Finished
    Running Time (mm:ss): 00:00
    Return Code: 0x00000000
    UnitTest Completed: TestBaseSafeIntLibHost
    Cmd to run is: /home/xephyr/Documents/edk2/Build/MdePkg/HostTest/NOOPT_GCC5/X64/BaseLibUnitTestsHost
    Cmd Output Starting
    BaseLib Unit Test Application v1.0
    RUNNING ALL TEST SUITES
    RUNNING TEST SUITE: b64 Encode binary to Ascii string
    RUNNING TEST SUITE: b64 Decode Ascii string to binary
    RUNNING TEST SUITE: Safe String
    /home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/SafeString.c(236) StrCpyS: SAFE_STRING_CONSTRAINT_CHECK((Destination != NULL)) failed.  Return Invalid Parameter
    /home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/SafeString.c(237) StrCpyS: SAFE_STRING_CONSTRAINT_CHECK((Source != NULL)) failed.  Return Invalid Parameter
    /home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/SafeString.c(243) StrCpyS: SAFE_STRING_CONSTRAINT_CHECK((DestMax <= RSIZE_MAX)) failed.  Return Invalid Parameter
    /home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/SafeString.c(249) StrCpyS: SAFE_STRING_CONSTRAINT_CHECK((DestMax != 0)) failed.  Return Invalid Parameter
    /home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/SafeString.c(255) StrCpyS: SAFE_STRING_CONSTRAINT_CHECK((DestMax > SourceLen)) failed.  Return Buffer Too Small
    /home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/SafeString.c(255) StrCpyS: SAFE_STRING_CONSTRAINT_CHECK((DestMax > SourceLen)) failed.  Return Buffer Too Small
    /home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/SafeString.c(260) StrCpyS: SAFE_STRING_CONSTRAINT_CHECK(InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1)) failed.  Return Access Denied
    Cmd Output Finished
    Running Time (mm:ss): 00:00
    Return Code: 0x00000000
    UnitTest Completed: BaseLibUnitTestsHost
    Writing BuildToolsReports to /home/xephyr/Documents/edk2/Build/MdePkg/HostTest/NOOPT_GCC5/BUILD_TOOLS_REPORT
    End time: 2021-08-04 16:38:07.094916	 Total time Elapsed: 0:00:01
    >Test Success: Host Unit Test Compiler Plugin NOOPT
    Running MdePkg: Spell Check Test NO-TARGET
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
    Running MdePkg: Char Encoding Check Test NO-TARGET
    >Test Success: Char Encoding Check Test NO-TARGET
    Running MdePkg: Compiler Plugin DEBUG
    Building MdePkg/MdePkg.dsc
    Start time: 2021-08-04 16:38:07.339554
    Setting up the Environment
    version_aggregator: /home/xephyr/Documents/edk2/Conf/target.txt re-registered at None
    version_aggregator: /home/xephyr/Documents/edk2/Conf/tools_def.txt re-registered at None
    version_aggregator: /home/xephyr/Documents/edk2/Conf/build_rule.txt re-registered at None
    Running Pre Build
    Writing BuildToolsReports to /home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/BUILD_TOOLS_REPORT
    Running Build DEBUG
    Cmd to run is: build -p MdePkg/MdePkg.dsc -b DEBUG -t GCC5 -a X64
    Cmd Output Starting
    Build environment: Linux-5.11.0-7620-generic-x86_64-with-glibc2.33
    Build start time: 16:38:07, Aug.04 2021
    WORKSPACE        = /home/xephyr/Documents/edk2
    PACKAGES_PATH    = .
    EDK_TOOLS_PATH   = /home/xephyr/Documents/edk2/BaseTools
    EDK_TOOLS_BIN    = /home/xephyr/Documents/edk2/BaseTools/Source/C/bin
    CONF_PATH        = /home/xephyr/Documents/edk2/Conf
    PYTHON_COMMAND   = /usr/bin/python3
    Processing meta-data .
    Architecture(s)  = X64
    Build target     = DEBUG
    Toolchain        = GCC5
    Active Platform          = /home/xephyr/Documents/edk2/MdePkg/MdePkg.dsc
    . done!
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmLibNull/SmmLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseDebugLibNull/BaseDebugLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeRuntimeDebugLibSerialPort/DxeRuntimeDebugLibSerialPort.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseRngLibNull/BaseRngLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmIoLibSmmCpuIo2/SmmIoLibSmmCpuIo2.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/StandaloneMmServicesTableLib/StandaloneMmServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiPciLibPciRootBridgeIo/UefiPciLibPciRootBridgeIo.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiIoLibCpuIo/PeiIoLibCpuIo.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/BasePciLibPciExpress.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeCoreHobLib/DxeCoreHobLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsic.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmServicesTableLib/SmmServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeHobLib/DxeHobLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseS3StallLib/BaseS3StallLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiFileHandleLib/UefiFileHandleLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiExtractGuidedSectionLib/PeiExtractGuidedSectionLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/BasePciExpressLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/MmServicesTableLib/MmServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseCpuLibNull/BaseCpuLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/MmUnblockMemoryLib/MmUnblockMemoryLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseS3BootScriptLibNull/BaseS3BootScriptLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiRuntimeLib/UefiRuntimeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeHstiLib/DxeHstiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLibOptionalDevicePathProtocol.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiResourcePublicationLib/PeiResourcePublicationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseCacheMaintenanceLib/BaseCacheMaintenanceLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiScsiLib/UefiScsiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDebugLibConOut/UefiDebugLibConOut.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseCpuLib/BaseCpuLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiMemoryLib/UefiMemoryLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLibOptPei/BaseMemoryLibOptPei.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeExtractGuidedSectionLib/DxeExtractGuidedSectionLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLibOptDxe/BaseMemoryLibOptDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoffLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/BasePciSegmentLibPci.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeIoLibCpuIo2/DxeIoLibCpuIo2.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmPciLibPciRootBridgeIo/SmmPciLibPciRootBridgeIo.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeCoreEntryPoint/DxeCoreEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/BasePerformanceLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiLib/UefiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiPciSegmentLibPciCfg2/PeiPciSegmentLibPciCfg2.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/StandaloneMmDriverEntryPoint/StandaloneMmDriverEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmPeriodicSmiLib/SmmPeriodicSmiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiCoreEntryPoint/PeiCoreEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseS3SmbusLib/BaseS3SmbusLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiUsbLib/UefiUsbLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseDebugLibSerialPort/BaseDebugLibSerialPort.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsicSev.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeServicesLib/DxeServicesLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseCacheMaintenanceLibNull/BaseCacheMaintenanceLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeimEntryPoint/PeimEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiMemoryAllocationLib/PeiMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiServicesLib/PeiServicesLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseS3IoLib/BaseS3IoLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiHobLib/PeiHobLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/BaseS3PciSegmentLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeRngLib/DxeRngLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmiHandlerProfileLibNull/SmiHandlerProfileLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciLib/BaseS3PciLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiMemoryLib/PeiMemoryLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeServicesTableLib/DxeServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDevicePathLibDevicePathProtocol/UefiDevicePathLibDevicePathProtocol.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/BasePeCoffGetEntryPointLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmIoLib/SmmIoLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeSmbusLib/DxeSmbusLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiDxePostCodeLibReportStatusCode/PeiDxePostCodeLibReportStatusCode.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLibStandaloneMm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePostCodeLibDebug/BasePostCodeLibDebug.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentInfoLibNull/BasePciSegmentInfoLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UnitTestFrameworkPkg/Library/UnitTestResultReportLib/UnitTestResultReportLibDebugLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PciSegmentLibSegmentInfo/BasePciSegmentLibSegmentInfo.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDebugLibStdErr/UefiDebugLibStdErr.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiPciLibPciCfg2/PeiPciLibPciCfg2.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmMemLib/SmmMemLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseSerialPortLibNull/BaseSerialPortLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiPcdLib/PeiPcdLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePostCodeLibPort80/BasePostCodeLibPort80.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffExtraActionLibNull/BasePeCoffExtraActionLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiPciSegmentLibPciRootBridgeIo/UefiPciSegmentLibPciRootBridgeIo.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiServicesTablePointerLibIdt/PeiServicesTablePointerLibIdt.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SecPeiDxeTimerLibCpu/SecPeiDxeTimerLibCpu.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/BaseSafeIntLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLibSse2/BaseMemoryLibSse2.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmMemoryAllocationLib/SmmMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmPciExpressLib/SmmPciExpressLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxePcdLib/DxePcdLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PciSegmentLibSegmentInfo/DxeRuntimePciSegmentLibSegmentInfo.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiSmbusLibSmbus2Ppi/PeiSmbusLibSmbus2Ppi.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeRuntimePciExpressLib/DxeRuntimePciExpressLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseRngLib/BaseRngLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLibRepStr/BaseMemoryLibRepStr.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseExtractGuidedSectionLib/BaseExtractGuidedSectionLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDebugLibDebugPortProtocol/UefiDebugLibDebugPortProtocol.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseRngLibTimerLib/BaseRngLibTimerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLibMmx/BaseMemoryLibMmx.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLib.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLib/BaseMemoryLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PeiDxeDebugLibReportStatusCode/PeiDxeDebugLibReportStatusCode.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UnitTestFrameworkPkg/Library/UnitTestLib/UnitTestLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UnitTestFrameworkPkg/Library/UnitTestDebugAssertLib/UnitTestDebugAssertLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/BasePcdLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UnitTestFrameworkPkg/Library/UnitTestPersistenceLibNull/UnitTestPersistenceLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UnitTestFrameworkPkg/Library/UnitTestResultReportLib/UnitTestResultReportLibConOut.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePrintLib/BasePrintLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseReportStatusCodeLibNull/BaseReportStatusCodeLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseDebugPrintErrorLevelLib/BaseDebugPrintErrorLevelLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciCf8Lib/BasePciCf8Lib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseSynchronizationLib/BaseSynchronizationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiServicesTablePointerLib/PeiServicesTablePointerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/BasePciLibCf8.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiTianoCustomDecompressLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiApplicationEntryPoint/UefiApplicationEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseTimerLibNullTemplate/BaseTimerLibNullTemplate.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Library/BaseSafeIntLib/TestBaseSafeIntLibSmm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Library/BaseSafeIntLib/TestBaseSafeIntLibPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Library/BaseSafeIntLib/TestBaseSafeIntLibDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Library/BaseSafeIntLib/TestBaseSafeIntLibUefiShell.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Library/BaseLib/BaseLibUnitTestsUefi.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Done
    Build end time: 16:38:10, Aug.04 2021
    Build total time: 00:00:03
    Cmd Output Finished
    Running Time (mm:ss): 00:02
    Return Code: 0x00000000
    Running Post Build
    Writing BuildToolsReports to /home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/BUILD_TOOLS_REPORT
    End time: 2021-08-04 16:38:10.340958	 Total time Elapsed: 0:00:03
    >Test Success: Compiler Plugin DEBUG
    Running MdePkg: Compiler Plugin RELEASE
    Building MdePkg/MdePkg.dsc
    Start time: 2021-08-04 16:38:10.349586
    Setting up the Environment
    version_aggregator: /home/xephyr/Documents/edk2/Conf/target.txt re-registered at None
    version_aggregator: /home/xephyr/Documents/edk2/Conf/tools_def.txt re-registered at None
    version_aggregator: /home/xephyr/Documents/edk2/Conf/build_rule.txt re-registered at None
    Running Pre Build
    Writing BuildToolsReports to /home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/BUILD_TOOLS_REPORT
    Running Build RELEASE
    Cmd to run is: build -p MdePkg/MdePkg.dsc -b RELEASE -t GCC5 -a X64
    Cmd Output Starting
    Build environment: Linux-5.11.0-7620-generic-x86_64-with-glibc2.33
    Build start time: 16:38:10, Aug.04 2021
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
    Active Platform          = /home/xephyr/Documents/edk2/MdePkg/MdePkg.dsc
    . done!
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePostCodeLibDebug/BasePostCodeLibDebug.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDebugLibStdErr/UefiDebugLibStdErr.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiPciLibPciCfg2/PeiPciLibPciCfg2.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmMemLib/SmmMemLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseSerialPortLibNull/BaseSerialPortLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiPcdLib/PeiPcdLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePostCodeLibPort80/BasePostCodeLibPort80.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseTimerLibNullTemplate/BaseTimerLibNullTemplate.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffExtraActionLibNull/BasePeCoffExtraActionLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiPciSegmentLibPciRootBridgeIo/UefiPciSegmentLibPciRootBridgeIo.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiServicesTablePointerLibIdt/PeiServicesTablePointerLibIdt.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SecPeiDxeTimerLibCpu/SecPeiDxeTimerLibCpu.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLibSse2/BaseMemoryLibSse2.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmMemoryAllocationLib/SmmMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmPciExpressLib/SmmPciExpressLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxePcdLib/DxePcdLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeCoreHobLib/DxeCoreHobLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PciSegmentLibSegmentInfo/DxeRuntimePciSegmentLibSegmentInfo.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiSmbusLibSmbus2Ppi/PeiSmbusLibSmbus2Ppi.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmServicesTableLib/SmmServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseRngLib/BaseRngLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseExtractGuidedSectionLib/BaseExtractGuidedSectionLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDebugLibDebugPortProtocol/UefiDebugLibDebugPortProtocol.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseRngLibTimerLib/BaseRngLibTimerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLibMmx/BaseMemoryLibMmx.inf [X64]
    Building ... /home/xephyr/Documents/edk2/UnitTestFrameworkPkg/Library/UnitTestResultReportLib/UnitTestResultReportLibConOut.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciCf8Lib/BasePciCf8Lib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseSynchronizationLib/BaseSynchronizationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/BasePciLibCf8.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseCpuLibNull/BaseCpuLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiTianoCustomDecompressLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiApplicationEntryPoint/UefiApplicationEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLibOptionalDevicePathProtocol.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmLibNull/SmmLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseCpuLib/BaseCpuLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseDebugLibNull/BaseDebugLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeRuntimeDebugLibSerialPort/DxeRuntimeDebugLibSerialPort.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseRngLibNull/BaseRngLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmIoLibSmmCpuIo2/SmmIoLibSmmCpuIo2.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiMemoryLib/UefiMemoryLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/StandaloneMmServicesTableLib/StandaloneMmServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiPciLibPciRootBridgeIo/UefiPciLibPciRootBridgeIo.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiIoLibCpuIo/PeiIoLibCpuIo.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/BasePciLibPciExpress.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeCoreEntryPoint/DxeCoreEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiLib/UefiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsic.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeHobLib/DxeHobLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseS3StallLib/BaseS3StallLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiFileHandleLib/UefiFileHandleLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiExtractGuidedSectionLib/PeiExtractGuidedSectionLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/BasePciExpressLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/MmServicesTableLib/MmServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/MmUnblockMemoryLib/MmUnblockMemoryLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseS3BootScriptLibNull/BaseS3BootScriptLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiRuntimeLib/UefiRuntimeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PciSegmentLibSegmentInfo/BasePciSegmentLibSegmentInfo.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeimEntryPoint/PeimEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiServicesTablePointerLib/PeiServicesTablePointerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiMemoryAllocationLib/PeiMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiServicesLib/PeiServicesLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeHstiLib/DxeHstiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiResourcePublicationLib/PeiResourcePublicationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciSegmentLib/BaseS3PciSegmentLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeRngLib/DxeRngLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseCacheMaintenanceLib/BaseCacheMaintenanceLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiScsiLib/UefiScsiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDebugLibConOut/UefiDebugLibConOut.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLibOptPei/BaseMemoryLibOptPei.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeExtractGuidedSectionLib/DxeExtractGuidedSectionLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLibOptDxe/BaseMemoryLibOptDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoffLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/BasePciSegmentLibPci.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeIoLibCpuIo2/DxeIoLibCpuIo2.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmPciLibPciRootBridgeIo/SmmPciLibPciRootBridgeIo.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/BasePerformanceLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/BaseSafeIntLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PeiDxeDebugLibReportStatusCode/PeiDxeDebugLibReportStatusCode.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UnitTestFrameworkPkg/Library/UnitTestLib/UnitTestLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UnitTestFrameworkPkg/Library/UnitTestDebugAssertLib/UnitTestDebugAssertLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLib/BaseMemoryLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/BasePcdLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UnitTestFrameworkPkg/Library/UnitTestPersistenceLibNull/UnitTestPersistenceLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UnitTestFrameworkPkg/Library/UnitTestResultReportLib/UnitTestResultReportLibDebugLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePrintLib/BasePrintLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseDebugPrintErrorLevelLib/BaseDebugPrintErrorLevelLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiPciSegmentLibPciCfg2/PeiPciSegmentLibPciCfg2.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/StandaloneMmDriverEntryPoint/StandaloneMmDriverEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmPeriodicSmiLib/SmmPeriodicSmiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentInfoLibNull/BasePciSegmentInfoLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiCoreEntryPoint/PeiCoreEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseS3SmbusLib/BaseS3SmbusLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiUsbLib/UefiUsbLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseDebugLibSerialPort/BaseDebugLibSerialPort.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsicSev.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeServicesLib/DxeServicesLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLib.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseCacheMaintenanceLibNull/BaseCacheMaintenanceLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseS3IoLib/BaseS3IoLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiHobLib/PeiHobLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmiHandlerProfileLibNull/SmiHandlerProfileLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseS3PciLib/BaseS3PciLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseReportStatusCodeLibNull/BaseReportStatusCodeLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeServicesTableLib/DxeServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiMemoryLib/PeiMemoryLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDevicePathLibDevicePathProtocol/UefiDevicePathLibDevicePathProtocol.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/BasePeCoffGetEntryPointLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmIoLib/SmmIoLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeSmbusLib/DxeSmbusLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeRuntimePciExpressLib/DxeRuntimePciExpressLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLibRepStr/BaseMemoryLibRepStr.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiDxePostCodeLibReportStatusCode/PeiDxePostCodeLibReportStatusCode.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLibStandaloneMm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Library/BaseSafeIntLib/TestBaseSafeIntLibDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Library/BaseSafeIntLib/TestBaseSafeIntLibUefiShell.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Library/BaseLib/BaseLibUnitTestsUefi.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Library/BaseSafeIntLib/TestBaseSafeIntLibPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Library/BaseSafeIntLib/TestBaseSafeIntLibSmm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Done
    Build end time: 16:38:13, Aug.04 2021
    Build total time: 00:00:03
    Cmd Output Finished
    Running Time (mm:ss): 00:02
    Return Code: 0x00000000
    Running Post Build
    Writing BuildToolsReports to /home/xephyr/Documents/edk2/Build/Mde/RELEASE_GCC5/BUILD_TOOLS_REPORT
    End time: 2021-08-04 16:38:13.348063	 Total time Elapsed: 0:00:02
    >Test Success: Compiler Plugin RELEASE
    Running MdePkg: Dsc Complete Check Test NO-TARGET
    DscCompleteCheck.IgnoreInf ->  not found in filesystem.  Invalid ignore file
    >Test Success: Dsc Complete Check Test NO-TARGET
    Running MdePkg: Dependency Check Test NO-TARGET
    >Test Success: Dependency Check Test NO-TARGET
    Running MdePkg: EccCheck Test NO-TARGET
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
+ [Run Host based Unit Tests](#run-host-based-unit-tests)
## Error List
   No errors found