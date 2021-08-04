  # Build Report
[Go to table of contents](#table-of-contents)
=====
 [Go to Error List](#error-list)
=====
    Running MdeModulePkg: License Check Test NO-TARGET
    Cmd to run is: git diff --unified=0 origin/master HEAD
    Cmd Output Starting
    Cmd Output Finished
    Running Time (mm:ss): 00:00
    Return Code: 0x00000000
    >Test Success: License Check Test NO-TARGET
    Running MdeModulePkg: Library Class Check Test NO-TARGET
    >Test Success: Library Class Check Test NO-TARGET
    Running MdeModulePkg: Guid Check Test NO-TARGET
    >Test Success: Guid Check Test NO-TARGET
    Running MdeModulePkg: Host Unit Test Dsc Complete Check Test NO-TARGET
    HostUnitTestDscCompleteCheck.IgnoreInf ->  not found in filesystem.  Invalid ignore file
    >Test Success: Host Unit Test Dsc Complete Check Test NO-TARGET
    Running MdeModulePkg: Host Unit Test Compiler Plugin NOOPT
    Building MdeModulePkg/Test/MdeModulePkgHostTest.dsc
    Start time: 2021-08-04 16:38:15.371625
    Setting up the Environment
    version_aggregator: /home/xephyr/Documents/edk2/Conf/target.txt re-registered at None
    version_aggregator: /home/xephyr/Documents/edk2/Conf/tools_def.txt re-registered at None
    version_aggregator: /home/xephyr/Documents/edk2/Conf/build_rule.txt re-registered at None
    Running Pre Build
    Writing BuildToolsReports to /home/xephyr/Documents/edk2/Build/MdeModulePkg/HostTest/NOOPT_GCC5/BUILD_TOOLS_REPORT
    Running Build NOOPT
    Cmd to run is: build -p MdeModulePkg/Test/MdeModulePkgHostTest.dsc -b NOOPT -t GCC5 -a X64
    Cmd Output Starting
    Build environment: Linux-5.11.0-7620-generic-x86_64-with-glibc2.33
    Build start time: 16:38:15, Aug.04 2021
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
    Active Platform          = /home/xephyr/Documents/edk2/MdeModulePkg/Test/MdeModulePkgHostTest.dsc
    done!
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeResetSystemLib/UnitTest/MockUefiRuntimeServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeResetSystemLib/DxeResetSystemLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UnitTestFrameworkPkg/Library/UnitTestDebugAssertLib/UnitTestDebugAssertLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/VariablePolicyHelperLib/VariablePolicyHelperLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/VariablePolicyLib/VariablePolicyLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UnitTestFrameworkPkg/Library/UnitTestLib/UnitTestLibCmocka.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/BaseSafeIntLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UnitTestFrameworkPkg/Library/Posix/MemoryAllocationLibPosix/MemoryAllocationLibPosix.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UnitTestFrameworkPkg/Library/UnitTestPersistenceLibNull/UnitTestPersistenceLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UnitTestFrameworkPkg/Library/UnitTestResultReportLib/UnitTestResultReportLibDebugLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UnitTestFrameworkPkg/Library/CmockaLib/CmockaLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/UnitTestFrameworkPkg/Library/Posix/DebugLibPosix/DebugLibPosix.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLib/BaseMemoryLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/UnitTestHostBaseLib.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/BasePcdLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePrintLib/BasePrintLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeResetSystemLib/UnitTest/DxeResetSystemLibUnitTestHost.inf [X64]
    "gcc" -o /home/xephyr/Documents/edk2/Build/MdeModulePkg/HostTest/NOOPT_GCC5/X64/DxeResetSystemLibUnitTestHost -m64 -no-pie -Wl,--start-group,@/home/xephyr/Documents/edk2/Build/MdeModulePkg/HostTest/NOOPT_GCC5/X64/MdeModulePkg/Library/DxeResetSystemLib/UnitTest/DxeResetSystemLibUnitTestHost/OUTPUT/static_library_files.lst,--end-group -lgcov
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/RuntimeDxeUnitTest/VariableLockRequestToLockUnitTest.inf [X64]
    "gcc" -o /home/xephyr/Documents/edk2/Build/MdeModulePkg/HostTest/NOOPT_GCC5/X64/VariableLockRequestToLockUnitTest -m64 -no-pie -Wl,--start-group,@/home/xephyr/Documents/edk2/Build/MdeModulePkg/HostTest/NOOPT_GCC5/X64/MdeModulePkg/Universal/Variable/RuntimeDxe/RuntimeDxeUnitTest/VariableLockRequestToLockUnitTest/OUTPUT/static_library_files.lst,--end-group -lgcov
    Done
    Build end time: 16:38:16, Aug.04 2021
    Build total time: 00:00:01
    Cmd Output Finished
    Running Time (mm:ss): 00:01
    Return Code: 0x00000000
    Running Post Build
## Run Host based Unit Tests
    Testing for architecture: X64
    Test file found: /home/xephyr/Documents/edk2/Build/MdeModulePkg/HostTest/NOOPT_GCC5/X64/VariableLockRequestToLockUnitTest
    Test file found: /home/xephyr/Documents/edk2/Build/MdeModulePkg/HostTest/NOOPT_GCC5/X64/DxeResetSystemLibUnitTestHost
    Cmd to run is: /home/xephyr/Documents/edk2/Build/MdeModulePkg/HostTest/NOOPT_GCC5/X64/VariableLockRequestToLockUnitTest
    Cmd Output Starting
    VarPol/VarLock Shim Unit Test v1.0
    RUNNING ALL TEST SUITES
    RUNNING TEST SUITE: Variable Lock Shim Tests
    !!! DEPRECATED INTERFACE !!! VariableLockRequestToLock() will go away soon!
    !!! DEPRECATED INTERFACE !!! Please move to use Variable Policy!
    !!! DEPRECATED INTERFACE !!! Variable: F955BA2D-4A2C-480C-BFD1-3CC522610592 TestVar1
    !!! DEPRECATED INTERFACE !!! VariableLockRequestToLock() will go away soon!
    !!! DEPRECATED INTERFACE !!! Please move to use Variable Policy!
    !!! DEPRECATED INTERFACE !!! Variable: F955BA2D-4A2C-480C-BFD1-3CC522610592 TestVar1
    !!! DEPRECATED INTERFACE !!! VariableLockRequestToLock() will go away soon!
    !!! DEPRECATED INTERFACE !!! Please move to use Variable Policy!
    !!! DEPRECATED INTERFACE !!! Variable: F955BA2D-4A2C-480C-BFD1-3CC522610592 TestVar1
    ValidateSetVariable - Variable (F955BA2D-4A2C-480C-BFD1-3CC522610592:TestVar1) returning Write Protected.
    Variable: F955BA2D-4A2C-480C-BFD1-3CC522610592 TestVar1 is already locked!
    !!! DEPRECATED INTERFACE !!! VariableLockRequestToLock() will go away soon!
    !!! DEPRECATED INTERFACE !!! Please move to use Variable Policy!
    !!! DEPRECATED INTERFACE !!! Variable: F955BA2D-4A2C-480C-BFD1-3CC522610592 TestVar1
    ValidateSetVariable - Variable (F955BA2D-4A2C-480C-BFD1-3CC522610592:TestVar1) returning Write Protected.
    Variable: F955BA2D-4A2C-480C-BFD1-3CC522610592 TestVar1 is already locked!
    !!! DEPRECATED INTERFACE !!! VariableLockRequestToLock() will go away soon!
    !!! DEPRECATED INTERFACE !!! Please move to use Variable Policy!
    !!! DEPRECATED INTERFACE !!! Variable: F955BA2D-4A2C-480C-BFD1-3CC522610592 TestVar1
    ValidateSetVariable - Variable (F955BA2D-4A2C-480C-BFD1-3CC522610592:TestVar1) returning Success.
    Variable: F955BA2D-4A2C-480C-BFD1-3CC522610592 TestVar1 can not be locked!
    VariableLockRequestToLock - Failed to lock variable TestVar1! Access Denied
    !!! DEPRECATED INTERFACE !!! VariableLockRequestToLock() will go away soon!
    !!! DEPRECATED INTERFACE !!! Please move to use Variable Policy!
    !!! DEPRECATED INTERFACE !!! Variable: F955BA2D-4A2C-480C-BFD1-3CC522610592 TestVar1
    ValidateSetVariable - Variable (F955BA2D-4A2C-480C-BFD1-3CC522610592:TestVar1) returning Write Protected.
    Variable: F955BA2D-4A2C-480C-BFD1-3CC522610592 TestVar1 is already locked!
    !!! DEPRECATED INTERFACE !!! VariableLockRequestToLock() will go away soon!
    !!! DEPRECATED INTERFACE !!! Please move to use Variable Policy!
    !!! DEPRECATED INTERFACE !!! Variable: F955BA2D-4A2C-480C-BFD1-3CC522610592 TestVar1
    ValidateSetVariable - Variable (F955BA2D-4A2C-480C-BFD1-3CC522610592:TestVar1) returning Success.
    Variable: F955BA2D-4A2C-480C-BFD1-3CC522610592 TestVar1 can not be locked!
    VariableLockRequestToLock - Failed to lock variable TestVar1! Access Denied
    !!! DEPRECATED INTERFACE !!! VariableLockRequestToLock() will go away soon!
    !!! DEPRECATED INTERFACE !!! Please move to use Variable Policy!
    !!! DEPRECATED INTERFACE !!! Variable: F955BA2D-4A2C-480C-BFD1-3CC522610592 TestVar1
    Cmd Output Finished
    Running Time (mm:ss): 00:00
    Return Code: 0x00000000
    UnitTest Completed: VariableLockRequestToLockUnitTest
    Cmd to run is: /home/xephyr/Documents/edk2/Build/MdeModulePkg/HostTest/NOOPT_GCC5/X64/DxeResetSystemLibUnitTestHost
    Cmd Output Starting
    DxeResetSystemLib Unit Tests v1.0
    RUNNING ALL TEST SUITES
    RUNNING TEST SUITE: DxeResetSystemLib Reset Tests
    Cmd Output Finished
    Running Time (mm:ss): 00:00
    Return Code: 0x00000000
    UnitTest Completed: DxeResetSystemLibUnitTestHost
    Writing BuildToolsReports to /home/xephyr/Documents/edk2/Build/MdeModulePkg/HostTest/NOOPT_GCC5/BUILD_TOOLS_REPORT
    End time: 2021-08-04 16:38:16.962715	 Total time Elapsed: 0:00:01
    >Test Success: Host Unit Test Compiler Plugin NOOPT
    Running MdeModulePkg: Spell Check Test NO-TARGET
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
    Running MdeModulePkg: Char Encoding Check Test NO-TARGET
    CharEncodingCheck.IgnoreInf -> MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/test/testc.c not found in filesystem.  Invalid ignore file
    CharEncodingCheck.IgnoreInf -> MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/windows/testc.c not found in filesystem.  Invalid ignore file
    CharEncodingCheck.IgnoreInf -> MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/test/testc.c not found in filesystem.  Invalid ignore file
    CharEncodingCheck.IgnoreInf -> MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/windows/testc.c not found in filesystem.  Invalid ignore file
    CharEncodingCheck.IgnoreInf -> MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/test/testc.c not found in filesystem.  Invalid ignore file
    CharEncodingCheck.IgnoreInf -> MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/windows/testc.c not found in filesystem.  Invalid ignore file
    CharEncodingCheck.IgnoreInf -> MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/test/testc.c not found in filesystem.  Invalid ignore file
    CharEncodingCheck.IgnoreInf -> MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/windows/testc.c not found in filesystem.  Invalid ignore file
    CharEncodingCheck.IgnoreInf -> MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/test/testc.c not found in filesystem.  Invalid ignore file
    CharEncodingCheck.IgnoreInf -> MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/windows/testc.c not found in filesystem.  Invalid ignore file
    CharEncodingCheck.IgnoreInf -> MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/test/testc.c not found in filesystem.  Invalid ignore file
    CharEncodingCheck.IgnoreInf -> MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/windows/testc.c not found in filesystem.  Invalid ignore file
    CharEncodingCheck.IgnoreInf -> MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/test/testc.c not found in filesystem.  Invalid ignore file
    CharEncodingCheck.IgnoreInf -> MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/windows/testc.c not found in filesystem.  Invalid ignore file
    CharEncodingCheck.IgnoreInf -> MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/test/testc.c not found in filesystem.  Invalid ignore file
    CharEncodingCheck.IgnoreInf -> MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/windows/testc.c not found in filesystem.  Invalid ignore file
    CharEncodingCheck.IgnoreInf -> MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/test/testc.c not found in filesystem.  Invalid ignore file
    CharEncodingCheck.IgnoreInf -> MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/windows/testc.c not found in filesystem.  Invalid ignore file
    CharEncodingCheck.IgnoreInf -> MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/test/testc.c not found in filesystem.  Invalid ignore file
    CharEncodingCheck.IgnoreInf -> MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/windows/testc.c not found in filesystem.  Invalid ignore file
    CharEncodingCheck.IgnoreInf -> MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/test/testc.c not found in filesystem.  Invalid ignore file
    CharEncodingCheck.IgnoreInf -> MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/windows/testc.c not found in filesystem.  Invalid ignore file
    CharEncodingCheck.IgnoreInf -> MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/test/testc.c not found in filesystem.  Invalid ignore file
    CharEncodingCheck.IgnoreInf -> MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/windows/testc.c not found in filesystem.  Invalid ignore file
    >Test Success: Char Encoding Check Test NO-TARGET
    Running MdeModulePkg: Compiler Plugin DEBUG
    Building MdeModulePkg/MdeModulePkg.dsc
    Start time: 2021-08-04 16:38:17.262654
    Setting up the Environment
    version_aggregator: /home/xephyr/Documents/edk2/Conf/target.txt re-registered at None
    version_aggregator: /home/xephyr/Documents/edk2/Conf/tools_def.txt re-registered at None
    version_aggregator: /home/xephyr/Documents/edk2/Conf/build_rule.txt re-registered at None
    Running Pre Build
    Writing BuildToolsReports to /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/BUILD_TOOLS_REPORT
    Running Build DEBUG
    Cmd to run is: build -p MdeModulePkg/MdeModulePkg.dsc -b DEBUG -t GCC5 -a X64
    Cmd Output Starting
    Build environment: Linux-5.11.0-7620-generic-x86_64-with-glibc2.33
    Build start time: 16:38:17, Aug.04 2021
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
    Active Platform          = /home/xephyr/Documents/edk2/MdeModulePkg/MdeModulePkg.dsc
    ... done!
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PeiCrc32GuidedSectionExtractLib/PeiCrc32GuidedSectionExtractLib.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeimEntryPoint/PeimEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiExtractGuidedSectionLib/PeiExtractGuidedSectionLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiServicesTablePointerLib/PeiServicesTablePointerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseDebugLibNull/BaseDebugLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiMemoryAllocationLib/PeiMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiServicesLib/PeiServicesLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLib/BaseMemoryLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLib.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/BasePcdLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiHobLib/PeiHobLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PeiIpmiLibIpmiPpi/PeiIpmiLibIpmiPpi.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Variable/Pei/VariablePei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmReportStatusCodeLib/StandaloneMmReportStatusCodeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeResetSystemLib/DxeResetSystemLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeCoreHobLib/DxeCoreHobLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeCoreEntryPoint/DxeCoreEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BaseSerialPortLib16550/BaseSerialPortLib16550.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/NonDiscoverableDeviceRegistrationLib/NonDiscoverableDeviceRegistrationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/OemHookStatusCodeLibNull/OemHookStatusCodeLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DisplayUpdateProgressLibGraphics/DisplayUpdateProgressLibGraphics.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiCoreEntryPoint/PeiCoreEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/PCD/Pei/Pcd.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmIpmiLibSmmIpmiProtocol/SmmIpmiLibSmmIpmiProtocol.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmMemoryAllocationProfileLib/SmmMemoryAllocationProfileLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiUsbLib/UefiUsbLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeDebugPrintErrorLevelLib/DxeDebugPrintErrorLevelLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/F86GuidedSectionExtraction.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=LzmaArchDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/./F86GuidedSectionExtraction.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/F86GuidedSectionExtraction.c
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/MmUnblockMemoryLib/MmUnblockMemoryLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeCorePerformanceLib/DxeCorePerformanceLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/LzmaDecompress.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=LzmaArchDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/./LzmaDecompress.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaDecompress.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/OUTPUT/LzmaDecompress.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=LzmaDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/OUTPUT/./LzmaDecompress.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaDecompress.c
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BaseIpmiLibNull/BaseIpmiLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PlatformVarCleanupLib/PlatformVarCleanupLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BootDiscoveryPolicyUiLib/BootDiscoveryPolicyUiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeIpmiLibIpmiProtocol/DxeIpmiLibIpmiProtocol.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/Sdk/C/Bra86.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=LzmaArchDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/Sdk/C/Bra86.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C/Bra86.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/OUTPUT/Sdk/C/LzFind.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=LzmaDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/OUTPUT/Sdk/C/LzFind.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C/LzFind.c
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmLockBoxLib/SmmLockBoxPeiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/Sdk/C/LzFind.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=LzmaArchDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/Sdk/C/LzFind.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C/LzFind.c
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DisplayUpdateProgressLibText/DisplayUpdateProgressLibText.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/VariablePolicyLib/VariablePolicyLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/UefiSortLib/UefiSortLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/OUTPUT/Sdk/C/LzmaDec.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=LzmaDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/OUTPUT/Sdk/C/LzmaDec.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C/LzmaDec.c
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseSerialPortLibNull/BaseSerialPortLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DeviceManagerUiLib/DeviceManagerUiLib.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/Sdk/C/LzmaDec.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=LzmaArchDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/Sdk/C/LzmaDec.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C/LzmaDec.c
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PeiReportStatusCodeLib/PeiReportStatusCodeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/UefiMemoryAllocationProfileLib/UefiMemoryAllocationProfileLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PeiDxeDebugLibReportStatusCode/PeiDxeDebugLibReportStatusCode.inf [X64]
    make: Nothing to be done for 'tbuild'.
    rm -f /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/OUTPUT/LzmaDecompressLib.lib
    "gcc-ar" cr /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/OUTPUT/LzmaDecompressLib.lib  @/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/OUTPUT/object_files.lst
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/BrotliDecompress.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=BrotliDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/./BrotliDecompress.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include/brotli -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/dec -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/common -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliDecompress.c
    rm -f /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/LzmaArchDecompressLib.lib
    "gcc-ar" cr /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/LzmaArchDecompressLib.lib  @/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/object_files.lst
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/FmpAuthenticationLibNull/FmpAuthenticationLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeReportStatusCodeLib/DxeReportStatusCodeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/VarCheckPolicyLib/VarCheckPolicyLibStandaloneMm.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/GuidedSectionExtraction.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=BrotliDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/./GuidedSectionExtraction.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include/brotli -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/dec -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/common -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/GuidedSectionExtraction.c
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmReportStatusCodeLib/SmmReportStatusCodeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/brotli/c/common/dictionary.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=BrotliDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/brotli/c/common/dictionary.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include/brotli -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/dec -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/common -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/common/dictionary.c
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/ReportStatusCodeRouter/Pei/ReportStatusCodeRouterPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeCoreMemoryAllocationLib/DxeCoreMemoryAllocationProfileLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmCorePerformanceLib/SmmCorePerformanceLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmCorePlatformHookLibNull/SmmCorePlatformHookLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PiSmmCoreSmmServicesTableLib/PiSmmCoreSmmServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PiSmmCoreMemoryAllocationLib/PiSmmCoreMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/VarCheckPolicyLib/VarCheckPolicyLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BootLogoLib/BootLogoLib.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/brotli/c/common/transform.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=BrotliDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/brotli/c/common/transform.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include/brotli -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/dec -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/common -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/common/transform.c
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/FaultTolerantWritePei/FaultTolerantWritePei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/brotli/c/dec/bit_reader.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=BrotliDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/brotli/c/dec/bit_reader.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include/brotli -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/dec -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/common -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/dec/bit_reader.c
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Usb/UsbBotPei/UsbBotPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiFileHandleLib/UefiFileHandleLib.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/brotli/c/dec/decode.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=BrotliDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/brotli/c/dec/decode.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include/brotli -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/dec -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/common -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/dec/decode.c
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BaseBmpSupportLib/BaseBmpSupportLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/RuntimeDxeReportStatusCodeLib/RuntimeDxeReportStatusCodeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/FileExplorerLib/FileExplorerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeCoreMemoryAllocationLib/DxeCoreMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseCacheMaintenanceLib/BaseCacheMaintenanceLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoffLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffExtraActionLibNull/BasePeCoffExtraActionLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DebugAgentLibNull/DebugAgentLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PlatformHookLibSerialPortPpi/PlatformHookLibSerialPortPpi.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Disk/CdExpressPei/CdExpressPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeFileExplorerProtocol/DxeFileExplorerProtocol.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/ResetUtilityLib/ResetUtilityLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeCapsuleLibNull/DxeCapsuleLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PciHostBridgeLibNull/PciHostBridgeLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PlatformBootManagerLibNull/PlatformBootManagerLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/VarCheckPcdLib/VarCheckPcdLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/brotli/c/dec/huffman.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=BrotliDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/brotli/c/dec/huffman.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include/brotli -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/dec -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/common -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/dec/huffman.c
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/VarCheckHiiLib/VarCheckHiiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/VarCheckUefiLib/VarCheckUefiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/brotli/c/dec/state.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=BrotliDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/brotli/c/dec/state.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include/brotli -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/dec -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/common -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/dec/state.c
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/VariablePolicyHelperLib/VariablePolicyHelperLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/VariablePolicyLib/VariablePolicyLibRuntimeDxe.inf [X64]
    rm -f /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/BrotliDecompressLib.lib
    "gcc-ar" cr /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/BrotliDecompressLib.lib  @/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/object_files.lst
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/AuthVariableLibNull/AuthVariableLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiRuntimeLib/UefiRuntimeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/VarCheckLib/VarCheckLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/BaseSafeIntLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/StandaloneMmPkg/Library/StandaloneMmMemLib/StandaloneMmMemLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmLockBoxLib/SmmLockBoxStandaloneMmLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/StandaloneMmDriverEntryPoint/StandaloneMmDriverEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BaseMemoryAllocationLibNull/BaseMemoryAllocationLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BaseHobLibNull/BaseHobLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/StandaloneMmServicesTableLib/StandaloneMmServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiScsiLib/UefiScsiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BasePlatformHookLibNull/BasePlatformHookLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PiDxeS3BootScriptLib/DxeS3BootScriptLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmLockBoxLib/SmmLockBoxDxeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeSmbusLib/DxeSmbusLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/BasePciSegmentLibPci.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/BasePciLibCf8.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciCf8Lib/BasePciCf8Lib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PeiDebugLibDebugPpi/PeiDebugLibDebugPpi.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/BasePerformanceLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/BasePeCoffGetEntryPointLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BaseSortLib/BaseSortLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PeiPerformanceLib/PeiPerformanceLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeExtractGuidedSectionLib/DxeExtractGuidedSectionLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmSmiHandlerProfileLib/SmmSmiHandlerProfileLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BootMaintenanceManagerUiLib/BootMaintenanceManagerUiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxePrintLibPrint2Protocol/DxePrintLibPrint2Protocol.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/CustomizedDisplayLib/CustomizedDisplayLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/DebugServicePei/DebugServicePei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeCrc32GuidedSectionExtractLib/DxeCrc32GuidedSectionExtractLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiApplicationEntryPoint/UefiApplicationEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDebugLibStdErr/UefiDebugLibStdErr.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsic.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeCapsuleLibFmp/DxeRuntimeCapsuleLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PeiResetSystemLib/PeiResetSystemLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/CpuExceptionHandlerLibNull/CpuExceptionHandlerLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/RuntimeResetSystemLib/RuntimeResetSystemLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/UefiHiiServicesLib/UefiHiiServicesLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PeiDebugPrintHobLib/PeiDebugPrintHobLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmSmiHandlerProfileLib/StandaloneMmSmiHandlerProfileLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PiSmmCoreMemoryAllocationLib/PiSmmCoreMemoryAllocationProfileLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmMemLib/SmmMemLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseSynchronizationLib/BaseSynchronizationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmLockBoxLib/SmmLockBoxSmmLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/MmServicesTableLib/MmServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmMemoryAllocationLib/SmmMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmServicesTableLib/SmmServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeSecurityManagementLib/DxeSecurityManagementLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeServicesLib/DxeServicesLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmPerformanceLib/SmmPerformanceLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/TpmMeasurementLibNull/TpmMeasurementLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseReportStatusCodeLibNull/BaseReportStatusCodeLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeHobLib/DxeHobLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/FrameBufferBltLib/FrameBufferBltLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeServicesTableLib/DxeServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiLib/UefiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDebugLibConOut/UefiDebugLibConOut.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePrintLib/BasePrintLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseDebugPrintErrorLevelLib/BaseDebugPrintErrorLevelLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BootManagerUiLib/BootManagerUiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeCapsuleLibFmp/DxeCapsuleLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/LockBoxNullLib/LockBoxNullLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseTimerLibNullTemplate/BaseTimerLibNullTemplate.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BaseResetSystemLibNull/BaseResetSystemLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/SectionExtractionPei/SectionExtractionPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/LockBox/SmmLockBox/SmmLockBox.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/MonotonicCounterRuntimeDxe/MonotonicCounterRuntimeDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/SmbiosMeasurementDxe/SmbiosMeasurementDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/LoadFileOnFv2/LoadFileOnFv2.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/HiiDatabaseDxe/HiiDatabaseDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/I2c/I2cDxe/I2cBusDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Core/DxeIplPeim/DxeIpl.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/CapsuleOnDiskLoadPei/CapsuleOnDiskLoadPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Core/Dxe/DxeMain.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Application/SmiHandlerProfileInfo/SmiHandlerProfileInfo.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/UhciPei/UhciPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/XhciDxe/XhciDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/DebugPortDxe/DebugPortDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/PcatSingleSegmentPciCfg2Pei/PcatSingleSegmentPciCfg2Pei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/XhciPei/XhciPei.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWriteStandaloneMm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/CapsulePei/CapsulePei.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Core/Pei/PeiMain.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Console/ConPlatformDxe/ConPlatformDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Ata/AtaAtapiPassThru/AtaAtapiPassThru.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableStandaloneMm.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Core/PiSmmCore/PiSmmIpl.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/StatusCodeHandler/Pei/StatusCodeHandlerPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/CapsulePei/CapsuleX64.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/I2c/I2cDxe/I2cDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/ResetSystemRuntimeDxe/ResetSystemRuntimeDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/NonDiscoverablePciDeviceDxe/NonDiscoverablePciDeviceDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/StatusCodeHandler/Smm/StatusCodeHandlerStandaloneMm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/ReportStatusCodeRouter/Smm/ReportStatusCodeRouterSmm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Usb/UsbMouseDxe/UsbMouseDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Disk/RamDiskDxe/RamDiskDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/EbcDxe/EbcDebuggerConfig.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Ufs/UfsPassThruDxe/UfsPassThruDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/FvSimpleFileSystemDxe/FvSimpleFileSystemDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/MemoryTest/GenericMemoryTestDxe/GenericMemoryTestDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Console/ConSplitterDxe/ConSplitterDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Sd/SdDxe/SdDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Sd/EmmcDxe/EmmcDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Metronome/Metronome.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Sd/SdBlockIoPei/SdBlockIoPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/IdeBusPei/IdeBusPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Acpi/FirmwarePerformanceDataTableDxe/FirmwarePerformanceDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Usb/UsbMouseAbsolutePointerDxe/UsbMouseAbsolutePointerDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Disk/PartitionDxe/PartitionDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/UfsPciHcDxe/UfsPciHcDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Disk/DiskIoDxe/DiskIoDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Usb/UsbKbDxe/UsbKbDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/PciSioSerialDxe/PciSioSerialDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/StatusCodeHandler/Smm/StatusCodeHandlerSmm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/StatusCodeHandler/RuntimeDxe/StatusCodeHandlerRuntimeDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/BootManagerPolicyDxe/BootManagerPolicyDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableSmmRuntimeDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/SdMmcPciHcPei/SdMmcPciHcPei.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/OnigurumaUefiPort.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/./OnigurumaUefiPort.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/OnigurumaUefiPort.c
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/NvmExpressPei/NvmExpressPei.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Disk/UnicodeCollation/EnglishDxe/EnglishDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Ata/AhciPei/AhciPei.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/RegularExpressionDxe.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/./RegularExpressionDxe.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe.c
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/SmbiosDxe/SmbiosDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Acpi/AcpiTableDxe/AcpiTableDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Application/UiApp/UiApp.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableSmm.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/ascii.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/ascii.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/ascii.c
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/PCD/Dxe/Pcd.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/EsrtDxe/EsrtDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/UfsPciHcPei/UfsPciHcPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/euc_jp.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/euc_jp.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/euc_jp.c
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/SataControllerDxe/SataControllerDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/SerialDxe/SerialDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/PrintDxe/PrintDxe.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/euc_jp_prop.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/euc_jp_prop.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/euc_jp_prop.c
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Isa/Ps2KeyboardDxe/Ps2KeyboardDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Usb/UsbBusPei/UsbBusPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/onig_init.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/onig_init.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/onig_init.c
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Ata/AtaBusDxe/AtaBusDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Acpi/BootScriptExecutorDxe/BootScriptExecutorDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Acpi/BootGraphicsResourceTableDxe/BootGraphicsResourceTableDxe.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regcomp.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regcomp.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/regcomp.c
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Acpi/SmmS3SaveState/SmmS3SaveState.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Console/GraphicsConsoleDxe/GraphicsConsoleDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/IncompatiblePciDeviceSupportDxe/IncompatiblePciDeviceSupportDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Acpi/AcpiPlatformDxe/AcpiPlatformDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/WatchdogTimerDxe/WatchdogTimer.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Application/BootManagerMenuApp/BootManagerMenuApp.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Scsi/ScsiBusDxe/ScsiBusDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Application/HelloWorld/HelloWorld.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/EbcDxe/EbcDebugger.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/LegacyRegion2Dxe/LegacyRegion2Dxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Logo/LogoDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/NvmExpressDxe/NvmExpressDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/EhciPei/EhciPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/EbcDxe/EbcDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWriteDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/CapsuleRuntimeDxe/CapsuleRuntimeDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/SdMmcPciHcDxe/SdMmcPciHcDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/ResetSystemPei/ResetSystemPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regenc.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regenc.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/regenc.c
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/DevicePathDxe/DevicePathDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/ReportStatusCodeRouter/RuntimeDxe/ReportStatusCodeRouterRuntimeDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/DriverSampleDxe/DriverSampleDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Core/PiSmmCore/PiSmmCore.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/SetupBrowserDxe/SetupBrowserDxe.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regerror.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regerror.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/regerror.c
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/ReportStatusCodeRouter/Smm/ReportStatusCodeRouterStandaloneMm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Application/CapsuleApp/CapsuleApp.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/FileExplorerDxe/FileExplorerDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWriteSmmDxe.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regexec.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regexec.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/regexec.c
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/EsrtFmpDxe/EsrtFmpDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/EhciDxe/EhciDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Core/RuntimeDxe/RuntimeDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Application/MemoryProfileInfo/MemoryProfileInfo.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/PciHostBridgeDxe/PciHostBridgeDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/BdsDxe/BdsDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/SmmCommunicationBufferDxe/SmmCommunicationBufferDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Acpi/FirmwarePerformanceDataTableSmm/FirmwarePerformanceStandaloneMm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Application/DumpDynPcd/DumpDynPcd.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/UhciDxe/UhciDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Scsi/ScsiDiskDxe/ScsiDiskDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Acpi/S3SaveStateDxe/S3SaveStateDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Usb/UsbBusDxe/UsbBusDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/DriverHealthManagerDxe/DriverHealthManagerDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/reggnu.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/reggnu.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/reggnu.c
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Isa/IsaBusDxe/IsaBusDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/SectionExtractionDxe/SectionExtractionDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/PlatformDriOverrideDxe/PlatformDriOverrideDxe.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regparse.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regparse.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/regparse.c
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWriteSmm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Ufs/UfsBlockIoPei/UfsBlockIoPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Isa/Ps2MouseDxe/Ps2MouseDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Disk/UdfDxe/UdfDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/DisplayEngineDxe/DisplayEngineDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Application/VariableInfo/VariableInfo.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Sd/EmmcBlockIoPei/EmmcBlockIoPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassStorageDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/TimestampDxe/TimestampDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/HiiResourcesSampleDxe/HiiResourcesSampleDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Acpi/FirmwarePerformanceDataTableSmm/FirmwarePerformanceSmm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/SecurityStubDxe/SecurityStubDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/I2c/I2cDxe/I2cHostDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/DebugSupportDxe/DebugSupportDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/MemoryTest/NullMemoryTestDxe/NullMemoryTestDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Console/TerminalDxe/TerminalDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Console/GraphicsOutputDxe/GraphicsOutputDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Acpi/FirmwarePerformanceDataTablePei/FirmwarePerformancePei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regposerr.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regposerr.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/regposerr.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regposix.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regposix.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/regposix.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regsyntax.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regsyntax.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/regsyntax.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regtrav.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regtrav.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/regtrav.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regversion.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regversion.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/regversion.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/sjis.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/sjis.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/sjis.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/sjis_prop.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/sjis_prop.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/sjis_prop.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/st.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/st.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/st.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/unicode.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/unicode.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/unicode.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/unicode_fold1_key.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/unicode_fold1_key.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/unicode_fold1_key.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/unicode_fold2_key.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/unicode_fold2_key.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/unicode_fold2_key.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/unicode_fold3_key.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/unicode_fold3_key.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/unicode_fold3_key.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/unicode_unfold_key.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/unicode_unfold_key.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/unicode_unfold_key.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/utf16_be.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/utf16_be.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/utf16_be.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/utf16_le.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/utf16_le.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/utf16_le.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/utf8.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/utf8.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/utf8.c
    rm -f /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/RegularExpressionDxe.lib
    "gcc-ar" cr /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/RegularExpressionDxe.lib  @/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/object_files.lst
    "gcc" -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG/RegularExpressionDxe.dll -nostdlib -Wl,-n,-q,--gc-sections -z common-page-size=0x40 -Wl,--entry,_ModuleEntryPoint -u _ModuleEntryPoint -Wl,-Map,/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG/RegularExpressionDxe.map,--whole-archive -Wl,-melf_x86_64,--oformat=elf64-x86-64,-pie -flto -Os -Wl,--start-group,@/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/static_library_files.lst,--end-group -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -Wl,--defsym=PECOFF_HEADER_SIZE=0x228 -Wl,--script=/home/xephyr/Documents/edk2/BaseTools/Scripts/GccBase.lds -Wno-error
    "objcopy"  /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG/RegularExpressionDxe.dll
    cp -f /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG/RegularExpressionDxe.dll /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG/RegularExpressionDxe.debug
    objcopy --strip-unneeded -R .eh_frame /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG/RegularExpressionDxe.dll
    objcopy --add-gnu-debuglink=/home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG/RegularExpressionDxe.debug /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG/RegularExpressionDxe.dll
    cp -f /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG/RegularExpressionDxe.debug /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/RegularExpressionDxe.debug
    "GenFw" -e UEFI_DRIVER -o /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/RegularExpressionDxe.efi /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG/RegularExpressionDxe.dll
    cp -f /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/RegularExpressionDxe.efi /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG
    cp -f /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/RegularExpressionDxe.efi /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/RegularExpressionDxe.efi
    cp -f /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG/*.map /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT
    Done
    Build end time: 16:38:27, Aug.04 2021
    Build total time: 00:00:11
    Cmd Output Finished
    Running Time (mm:ss): 00:10
    Return Code: 0x00000000
    Running Post Build
    Writing BuildToolsReports to /home/xephyr/Documents/edk2/Build/MdeModule/DEBUG_GCC5/BUILD_TOOLS_REPORT
    End time: 2021-08-04 16:38:28.168354	 Total time Elapsed: 0:00:10
    >Test Success: Compiler Plugin DEBUG
    Running MdeModulePkg: Compiler Plugin RELEASE
    Building MdeModulePkg/MdeModulePkg.dsc
    Start time: 2021-08-04 16:38:28.186557
    Setting up the Environment
    version_aggregator: /home/xephyr/Documents/edk2/Conf/target.txt re-registered at None
    version_aggregator: /home/xephyr/Documents/edk2/Conf/tools_def.txt re-registered at None
    version_aggregator: /home/xephyr/Documents/edk2/Conf/build_rule.txt re-registered at None
    Running Pre Build
    Writing BuildToolsReports to /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/BUILD_TOOLS_REPORT
    Running Build RELEASE
    Cmd to run is: build -p MdeModulePkg/MdeModulePkg.dsc -b RELEASE -t GCC5 -a X64
    Cmd Output Starting
    Build environment: Linux-5.11.0-7620-generic-x86_64-with-glibc2.33
    Build start time: 16:38:28, Aug.04 2021
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
    Active Platform          = /home/xephyr/Documents/edk2/MdeModulePkg/MdeModulePkg.dsc
    ... done!
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeimEntryPoint/PeimEntryPoint.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiServicesTablePointerLib/PeiServicesTablePointerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLib/BaseMemoryLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiServicesLib/PeiServicesLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseDebugLibNull/BaseDebugLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/BasePcdLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiMemoryAllocationLib/PeiMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiHobLib/PeiHobLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLib.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiFileHandleLib/UefiFileHandleLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/RuntimeDxeReportStatusCodeLib/RuntimeDxeReportStatusCodeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmPerformanceLib/SmmPerformanceLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PeiIpmiLibIpmiPpi/PeiIpmiLibIpmiPpi.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PlatformHookLibSerialPortPpi/PlatformHookLibSerialPortPpi.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeFileExplorerProtocol/DxeFileExplorerProtocol.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/ResetUtilityLib/ResetUtilityLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeCapsuleLibNull/DxeCapsuleLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/VariablePolicyLib/VariablePolicyLibRuntimeDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/StandaloneMmPkg/Library/StandaloneMmMemLib/StandaloneMmMemLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmLockBoxLib/SmmLockBoxStandaloneMmLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BasePlatformHookLibNull/BasePlatformHookLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PeiDebugLibDebugPpi/PeiDebugLibDebugPpi.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmSmiHandlerProfileLib/SmmSmiHandlerProfileLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/CustomizedDisplayLib/CustomizedDisplayLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PeiResetSystemLib/PeiResetSystemLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/RuntimeResetSystemLib/RuntimeResetSystemLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PeiDebugPrintHobLib/PeiDebugPrintHobLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmSmiHandlerProfileLib/StandaloneMmSmiHandlerProfileLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PiSmmCoreMemoryAllocationLib/PiSmmCoreMemoryAllocationProfileLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeCapsuleLibFmp/DxeCapsuleLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmReportStatusCodeLib/StandaloneMmReportStatusCodeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiExtractGuidedSectionLib/PeiExtractGuidedSectionLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeResetSystemLib/DxeResetSystemLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeCrc32GuidedSectionExtractLib/DxeCrc32GuidedSectionExtractLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeExtractGuidedSectionLib/DxeExtractGuidedSectionLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeCoreHobLib/DxeCoreHobLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeCoreEntryPoint/DxeCoreEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeCoreMemoryAllocationLib/DxeCoreMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/OUTPUT/LzmaDecompress.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=LzmaDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/OUTPUT/./LzmaDecompress.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaDecompress.c
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BaseIpmiLibNull/BaseIpmiLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BaseSerialPortLib16550/BaseSerialPortLib16550.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/NonDiscoverableDeviceRegistrationLib/NonDiscoverableDeviceRegistrationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/OUTPUT/Sdk/C/LzFind.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=LzmaDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/OUTPUT/Sdk/C/LzFind.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C/LzFind.c
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/OemHookStatusCodeLibNull/OemHookStatusCodeLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DisplayUpdateProgressLibGraphics/DisplayUpdateProgressLibGraphics.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiCoreEntryPoint/PeiCoreEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DisplayUpdateProgressLibText/DisplayUpdateProgressLibText.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PeiReportStatusCodeLib/PeiReportStatusCodeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/OUTPUT/Sdk/C/LzmaDec.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=LzmaDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/OUTPUT/Sdk/C/LzmaDec.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C/LzmaDec.c
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/FrameBufferBltLib/FrameBufferBltLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/CpuExceptionHandlerLibNull/CpuExceptionHandlerLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DebugAgentLibNull/DebugAgentLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiUsbLib/UefiUsbLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmIpmiLibSmmIpmiProtocol/SmmIpmiLibSmmIpmiProtocol.inf [X64]
    rm -f /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/OUTPUT/LzmaDecompressLib.lib
    "gcc-ar" cr /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/OUTPUT/LzmaDecompressLib.lib  @/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/OUTPUT/object_files.lst
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmMemoryAllocationProfileLib/SmmMemoryAllocationProfileLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeDebugPrintErrorLevelLib/DxeDebugPrintErrorLevelLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/F86GuidedSectionExtraction.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=LzmaArchDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/./F86GuidedSectionExtraction.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/F86GuidedSectionExtraction.c
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/MmUnblockMemoryLib/MmUnblockMemoryLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/TpmMeasurementLibNull/TpmMeasurementLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeCorePerformanceLib/DxeCorePerformanceLib.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/LzmaDecompress.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=LzmaArchDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/./LzmaDecompress.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaDecompress.c
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/LockBoxNullLib/LockBoxNullLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmCorePerformanceLib/SmmCorePerformanceLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmCorePlatformHookLibNull/SmmCorePlatformHookLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/Sdk/C/Bra86.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=LzmaArchDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/Sdk/C/Bra86.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C/Bra86.c
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PiSmmCoreSmmServicesTableLib/PiSmmCoreSmmServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PiSmmCoreMemoryAllocationLib/PiSmmCoreMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PlatformVarCleanupLib/PlatformVarCleanupLib.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/Sdk/C/LzFind.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=LzmaArchDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/Sdk/C/LzFind.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C/LzFind.c
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BootMaintenanceManagerUiLib/BootMaintenanceManagerUiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BootManagerUiLib/BootManagerUiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BootDiscoveryPolicyUiLib/BootDiscoveryPolicyUiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/FileExplorerLib/FileExplorerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/Sdk/C/LzmaDec.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=LzmaArchDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/Sdk/C/LzmaDec.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C/LzmaDec.c
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeIpmiLibIpmiProtocol/DxeIpmiLibIpmiProtocol.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PeiCrc32GuidedSectionExtractLib/PeiCrc32GuidedSectionExtractLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeSecurityManagementLib/DxeSecurityManagementLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmLockBoxLib/SmmLockBoxPeiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    rm -f /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/LzmaArchDecompressLib.lib
    "gcc-ar" cr /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/LzmaArchDecompressLib.lib  @/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaArchCustomDecompressLib/OUTPUT/object_files.lst
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/VarCheckPcdLib/VarCheckPcdLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/VarCheckUefiLib/VarCheckUefiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmMemLib/SmmMemLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/VarCheckLib/VarCheckLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/VariablePolicyLib/VariablePolicyLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/VariablePolicyHelperLib/VariablePolicyHelperLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/UefiSortLib/UefiSortLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/VarCheckHiiLib/VarCheckHiiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PlatformBootManagerLibNull/PlatformBootManagerLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseSerialPortLibNull/BaseSerialPortLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DeviceManagerUiLib/DeviceManagerUiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/UefiMemoryAllocationProfileLib/UefiMemoryAllocationProfileLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmLockBoxLib/SmmLockBoxSmmLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/MmServicesTableLib/MmServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmMemoryAllocationLib/SmmMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmServicesTableLib/SmmServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PeiDxeDebugLibReportStatusCode/PeiDxeDebugLibReportStatusCode.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BaseHobLibNull/BaseHobLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PciHostBridgeLibNull/PciHostBridgeLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/BrotliDecompress.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=BrotliDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/./BrotliDecompress.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include/brotli -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/dec -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/common -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliDecompress.c
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/FmpAuthenticationLibNull/FmpAuthenticationLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/BasePerformanceLibNull.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/GuidedSectionExtraction.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=BrotliDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/./GuidedSectionExtraction.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include/brotli -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/dec -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/common -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/GuidedSectionExtraction.c
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/BasePeCoffGetEntryPointLib.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/brotli/c/common/dictionary.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=BrotliDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/brotli/c/common/dictionary.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include/brotli -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/dec -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/common -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/common/dictionary.c
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeServicesLib/DxeServicesLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BaseSortLib/BaseSortLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiScsiLib/UefiScsiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiApplicationEntryPoint/UefiApplicationEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDebugLibStdErr/UefiDebugLibStdErr.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeReportStatusCodeLib/DxeReportStatusCodeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmLockBoxLib/SmmLockBoxDxeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/brotli/c/common/transform.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=BrotliDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/brotli/c/common/transform.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include/brotli -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/dec -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/common -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/common/transform.c
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeSmbusLib/DxeSmbusLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/BasePciSegmentLibPci.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/brotli/c/dec/bit_reader.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=BrotliDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/brotli/c/dec/bit_reader.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include/brotli -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/dec -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/common -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/dec/bit_reader.c
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibCf8/BasePciLibCf8.inf [X64]
    make: Nothing to be done for 'tbuild'.
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/brotli/c/dec/decode.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=BrotliDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/brotli/c/dec/decode.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include/brotli -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/dec -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/common -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/dec/decode.c
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciCf8Lib/BasePciCf8Lib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoffLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffExtraActionLibNull/BasePeCoffExtraActionLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/VarCheckPolicyLib/VarCheckPolicyLibStandaloneMm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseCacheMaintenanceLib/BaseCacheMaintenanceLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiRuntimeLib/UefiRuntimeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeCapsuleLibFmp/DxeRuntimeCapsuleLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeServicesTableLib/DxeServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeHobLib/DxeHobLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BaseBmpSupportLib/BaseBmpSupportLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/BaseSafeIntLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PeiPerformanceLib/PeiPerformanceLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDebugLibConOut/UefiDebugLibConOut.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseDebugPrintErrorLevelLib/BaseDebugPrintErrorLevelLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseReportStatusCodeLibNull/BaseReportStatusCodeLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BaseResetSystemLibNull/BaseResetSystemLibNull.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/brotli/c/dec/huffman.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=BrotliDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/brotli/c/dec/huffman.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include/brotli -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/dec -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/common -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/dec/huffman.c
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/SmmReportStatusCodeLib/SmmReportStatusCodeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeCoreMemoryAllocationLib/DxeCoreMemoryAllocationProfileLib.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/brotli/c/dec/state.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=BrotliDecompressLibStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/brotli/c/dec/state.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include/brotli -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/dec -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/common -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/dec/state.c
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxePrintLibPrint2Protocol/DxePrintLibPrint2Protocol.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/AuthVariableLibNull/AuthVariableLibNull.inf [X64]
    rm -f /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/BrotliDecompressLib.lib
    "gcc-ar" cr /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/BrotliDecompressLib.lib  @/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Library/BrotliCustomDecompressLib/BrotliCustomDecompressLib/OUTPUT/object_files.lst
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/VarCheckPolicyLib/VarCheckPolicyLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BootLogoLib/BootLogoLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsic.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PiDxeS3BootScriptLib/DxeS3BootScriptLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiLib/UefiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/UefiHiiServicesLib/UefiHiiServicesLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePrintLib/BasePrintLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BaseMemoryAllocationLibNull/BaseMemoryAllocationLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseSynchronizationLib/BaseSynchronizationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/StandaloneMmDriverEntryPoint/StandaloneMmDriverEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseTimerLibNullTemplate/BaseTimerLibNullTemplate.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/StandaloneMmServicesTableLib/StandaloneMmServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/HiiResourcesSampleDxe/HiiResourcesSampleDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Application/CapsuleApp/CapsuleApp.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Acpi/FirmwarePerformanceDataTableSmm/FirmwarePerformanceSmm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/SecurityStubDxe/SecurityStubDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/FileExplorerDxe/FileExplorerDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/MemoryTest/NullMemoryTestDxe/NullMemoryTestDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWriteSmmDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/EsrtFmpDxe/EsrtFmpDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Core/RuntimeDxe/RuntimeDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/EhciDxe/EhciDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Application/MemoryProfileInfo/MemoryProfileInfo.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Variable/Pei/VariablePei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Disk/CdExpressPei/CdExpressPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/BdsDxe/BdsDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/SmmCommunicationBufferDxe/SmmCommunicationBufferDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Acpi/FirmwarePerformanceDataTableSmm/FirmwarePerformanceStandaloneMm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Application/DumpDynPcd/DumpDynPcd.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/UhciDxe/UhciDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Usb/UsbBusDxe/UsbBusDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/DriverHealthManagerDxe/DriverHealthManagerDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Isa/IsaBusDxe/IsaBusDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/SectionExtractionDxe/SectionExtractionDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/PlatformDriOverrideDxe/PlatformDriOverrideDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWriteSmm.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Ufs/UfsBlockIoPei/UfsBlockIoPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Isa/Ps2MouseDxe/Ps2MouseDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Disk/UdfDxe/UdfDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/DisplayEngineDxe/DisplayEngineDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/DebugServicePei/DebugServicePei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Application/VariableInfo/VariableInfo.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassStorageDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/TimestampDxe/TimestampDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/CapsulePei/CapsuleX64.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/I2c/I2cDxe/I2cHostDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/DebugSupportDxe/DebugSupportDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Console/TerminalDxe/TerminalDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Console/GraphicsOutputDxe/GraphicsOutputDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Console/ConSplitterDxe/ConSplitterDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Sd/SdDxe/SdDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/SectionExtractionPei/SectionExtractionPei.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Acpi/FirmwarePerformanceDataTablePei/FirmwarePerformancePei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/IdeBusPei/IdeBusPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/LockBox/SmmLockBox/SmmLockBox.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/MonotonicCounterRuntimeDxe/MonotonicCounterRuntimeDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Usb/UsbKbDxe/UsbKbDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/SmbiosMeasurementDxe/SmbiosMeasurementDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/PciSioSerialDxe/PciSioSerialDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/LoadFileOnFv2/LoadFileOnFv2.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/HiiDatabaseDxe/HiiDatabaseDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/I2c/I2cDxe/I2cBusDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Core/DxeIplPeim/DxeIpl.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/CapsuleOnDiskLoadPei/CapsuleOnDiskLoadPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Core/Dxe/DxeMain.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Application/SmiHandlerProfileInfo/SmiHandlerProfileInfo.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/UhciPei/UhciPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/XhciDxe/XhciDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/DebugPortDxe/DebugPortDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Disk/UnicodeCollation/EnglishDxe/EnglishDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/PcatSingleSegmentPciCfg2Pei/PcatSingleSegmentPciCfg2Pei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/XhciPei/XhciPei.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWriteStandaloneMm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/CapsulePei/CapsulePei.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Core/Pei/PeiMain.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Console/ConPlatformDxe/ConPlatformDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Ata/AtaAtapiPassThru/AtaAtapiPassThru.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableStandaloneMm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Core/PiSmmCore/PiSmmIpl.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/StatusCodeHandler/Pei/StatusCodeHandlerPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/I2c/I2cDxe/I2cDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/ResetSystemRuntimeDxe/ResetSystemRuntimeDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/NonDiscoverablePciDeviceDxe/NonDiscoverablePciDeviceDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/StatusCodeHandler/Smm/StatusCodeHandlerStandaloneMm.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/ReportStatusCodeRouter/Smm/ReportStatusCodeRouterSmm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Usb/UsbMouseDxe/UsbMouseDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Disk/RamDiskDxe/RamDiskDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Ufs/UfsPassThruDxe/UfsPassThruDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Acpi/BootScriptExecutorDxe/BootScriptExecutorDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/EbcDxe/EbcDebuggerConfig.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/MemoryTest/GenericMemoryTestDxe/GenericMemoryTestDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/FvSimpleFileSystemDxe/FvSimpleFileSystemDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/PCD/Pei/Pcd.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Sd/EmmcDxe/EmmcDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Metronome/Metronome.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Sd/SdBlockIoPei/SdBlockIoPei.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Acpi/FirmwarePerformanceDataTableDxe/FirmwarePerformanceDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Usb/UsbMouseAbsolutePointerDxe/UsbMouseAbsolutePointerDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Disk/PartitionDxe/PartitionDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/UfsPciHcDxe/UfsPciHcDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Disk/DiskIoDxe/DiskIoDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/StatusCodeHandler/Smm/StatusCodeHandlerSmm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Logo/LogoDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/EbcDxe/EbcDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/StatusCodeHandler/RuntimeDxe/StatusCodeHandlerRuntimeDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableSmmRuntimeDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/BootManagerPolicyDxe/BootManagerPolicyDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/ReportStatusCodeRouter/RuntimeDxe/ReportStatusCodeRouterRuntimeDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/SdMmcPciHcPei/SdMmcPciHcPei.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/OnigurumaUefiPort.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/./OnigurumaUefiPort.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/OnigurumaUefiPort.c
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/NvmExpressPei/NvmExpressPei.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Core/PiSmmCore/PiSmmCore.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Ata/AhciPei/AhciPei.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/RegularExpressionDxe.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/./RegularExpressionDxe.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe.c
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/SmbiosDxe/SmbiosDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Acpi/AcpiTableDxe/AcpiTableDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Application/UiApp/UiApp.inf [X64]
    make: Nothing to be done for 'tbuild'.
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/ascii.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/ascii.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/ascii.c
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableSmm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/PCD/Dxe/Pcd.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/EsrtDxe/EsrtDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/euc_jp.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/euc_jp.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/euc_jp.c
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/UfsPciHcPei/UfsPciHcPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/SataControllerDxe/SataControllerDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/SerialDxe/SerialDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/euc_jp_prop.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/euc_jp_prop.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/euc_jp_prop.c
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/PrintDxe/PrintDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Isa/Ps2KeyboardDxe/Ps2KeyboardDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Usb/UsbBusPei/UsbBusPei.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/onig_init.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/onig_init.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/onig_init.c
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Ata/AtaBusDxe/AtaBusDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Acpi/BootGraphicsResourceTableDxe/BootGraphicsResourceTableDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regcomp.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regcomp.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/regcomp.c
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Acpi/SmmS3SaveState/SmmS3SaveState.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/PciHostBridgeDxe/PciHostBridgeDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Console/GraphicsConsoleDxe/GraphicsConsoleDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Acpi/AcpiPlatformDxe/AcpiPlatformDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/IncompatiblePciDeviceSupportDxe/IncompatiblePciDeviceSupportDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/WatchdogTimerDxe/WatchdogTimer.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Application/BootManagerMenuApp/BootManagerMenuApp.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Scsi/ScsiDiskDxe/ScsiDiskDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Scsi/ScsiBusDxe/ScsiBusDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Application/HelloWorld/HelloWorld.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/Acpi/S3SaveStateDxe/S3SaveStateDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/EbcDxe/EbcDebugger.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/LegacyRegion2Dxe/LegacyRegion2Dxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/NvmExpressDxe/NvmExpressDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/EhciPei/EhciPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWriteDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/CapsuleRuntimeDxe/CapsuleRuntimeDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Pci/SdMmcPciHcDxe/SdMmcPciHcDxe.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regenc.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regenc.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/regenc.c
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/ResetSystemPei/ResetSystemPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/DevicePathDxe/DevicePathDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/DriverSampleDxe/DriverSampleDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/ReportStatusCodeRouter/Pei/ReportStatusCodeRouterPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regerror.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regerror.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/regerror.c
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Sd/EmmcBlockIoPei/EmmcBlockIoPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/FaultTolerantWritePei/FaultTolerantWritePei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/SetupBrowserDxe/SetupBrowserDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Universal/ReportStatusCodeRouter/Smm/ReportStatusCodeRouterStandaloneMm.inf [X64]
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regexec.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regexec.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/regexec.c
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Bus/Usb/UsbBotPei/UsbBotPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/reggnu.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/reggnu.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/reggnu.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regparse.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regparse.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/regparse.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regposerr.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regposerr.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/regposerr.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regposix.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regposix.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/regposix.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regsyntax.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regsyntax.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/regsyntax.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regtrav.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regtrav.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/regtrav.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regversion.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/regversion.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/regversion.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/sjis.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/sjis.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/sjis.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/sjis_prop.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/sjis_prop.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/sjis_prop.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/st.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/st.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/st.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/unicode.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/unicode.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/unicode.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/unicode_fold1_key.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/unicode_fold1_key.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/unicode_fold1_key.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/unicode_fold2_key.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/unicode_fold2_key.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/unicode_fold2_key.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/unicode_fold3_key.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/unicode_fold3_key.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/unicode_fold3_key.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/unicode_unfold_key.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/unicode_unfold_key.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/unicode_unfold_key.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/utf16_be.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/utf16_be.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/utf16_be.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/utf16_le.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/utf16_le.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/utf16_le.c
    "gcc" -MMD -MF /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/utf8.obj.deps -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -c -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/oniguruma/src/utf8.obj -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src -I/home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe -I/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG -I/home/xephyr/Documents/edk2/MdePkg -I/home/xephyr/Documents/edk2/MdePkg/Include -I/home/xephyr/Documents/edk2/MdePkg/Test/UnitTest/Include -I/home/xephyr/Documents/edk2/MdePkg/Include/X64 -I/home/xephyr/Documents/edk2/MdeModulePkg -I/home/xephyr/Documents/edk2/MdeModulePkg/Include -I/home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli/c/include /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma/src/utf8.c
    rm -f /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/RegularExpressionDxe.lib
    "gcc-ar" cr /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/RegularExpressionDxe.lib  @/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/object_files.lst
    "gcc" -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG/RegularExpressionDxe.dll -nostdlib -Wl,-n,-q,--gc-sections -z common-page-size=0x40 -Wl,--entry,_ModuleEntryPoint -u _ModuleEntryPoint -Wl,-Map,/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG/RegularExpressionDxe.map,--whole-archive -Wl,-melf_x86_64,--oformat=elf64-x86-64,-pie -flto -Os -Wl,--start-group,@/home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/static_library_files.lst,--end-group -g -Os -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -include AutoGen.h -fno-common -ffunction-sections -fdata-sections -DSTRING_ARRAY_NAME=RegularExpressionDxeStrings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -Wno-unused-but-set-variable -Wno-unused-const-variable -DHAVE_STDARG_H -U_WIN32 -DONIG_VARIADIC_FUNC_ATTR=EFIAPI -Wno-error=maybe-uninitialized -Wl,--defsym=PECOFF_HEADER_SIZE=0x228 -Wl,--script=/home/xephyr/Documents/edk2/BaseTools/Scripts/GccBase.lds -Wno-error
    "objcopy"  /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG/RegularExpressionDxe.dll
    cp -f /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG/RegularExpressionDxe.dll /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG/RegularExpressionDxe.debug
    objcopy --strip-unneeded -R .eh_frame /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG/RegularExpressionDxe.dll
    objcopy  /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG/RegularExpressionDxe.dll
    cp -f /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG/RegularExpressionDxe.debug /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/RegularExpressionDxe.debug
    "GenFw" -e UEFI_DRIVER -o /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/RegularExpressionDxe.efi /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG/RegularExpressionDxe.dll
    cp -f /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/RegularExpressionDxe.efi /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG
    cp -f /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT/RegularExpressionDxe.efi /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/RegularExpressionDxe.efi
    cp -f /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/DEBUG/*.map /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/X64/MdeModulePkg/Universal/RegularExpressionDxe/RegularExpressionDxe/OUTPUT
    Done
    Build end time: 16:38:39, Aug.04 2021
    Build total time: 00:00:11
    Cmd Output Finished
    Running Time (mm:ss): 00:11
    Return Code: 0x00000000
    Running Post Build
    Writing BuildToolsReports to /home/xephyr/Documents/edk2/Build/MdeModule/RELEASE_GCC5/BUILD_TOOLS_REPORT
    End time: 2021-08-04 16:38:39.482626	 Total time Elapsed: 0:00:11
    >Test Success: Compiler Plugin RELEASE
    Running MdeModulePkg: Dsc Complete Check Test NO-TARGET
    >Test Success: Dsc Complete Check Test NO-TARGET
    Running MdeModulePkg: Dependency Check Test NO-TARGET
    >Test Success: Dependency Check Test NO-TARGET
    Running MdeModulePkg: EccCheck Test NO-TARGET
    Ignoring Files /home/xephyr/Documents/edk2/MdeModulePkg/Library/BrotliCustomDecompressLib/brotli
    Ignoring Files /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/oniguruma
    Ignoring Files /home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/DOC
    Ignoring Files /home/xephyr/Documents/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C
    Ignoring Files /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/OnigurumaUefiPort.h
    Ignoring Files /home/xephyr/Documents/edk2/MdeModulePkg/Universal/RegularExpressionDxe/OnigurumaUefiPort.c
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
    Submodule path 'MdeModulePkg/Library/BrotliCustomDecompressLib/brotli': checked out '666c3280cc11dc433c303d79a83d4ffbdd12cc8d'
    Submodule path 'MdeModulePkg/Universal/RegularExpressionDxe/oniguruma': checked out 'abfc8ff81df4067f309032467785e06975678f0d'
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