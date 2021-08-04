  # Build Report
[Go to table of contents](#table-of-contents)
=====
 [Go to Error List](#error-list)
=====
    Running SecurityPkg: License Check Test NO-TARGET
    Cmd to run is: git diff --unified=0 origin/master HEAD
    Cmd Output Starting
    Cmd Output Finished
    Running Time (mm:ss): 00:00
    Return Code: 0x00000000
    >Test Success: License Check Test NO-TARGET
    Running SecurityPkg: Library Class Check Test NO-TARGET
    >Test Success: Library Class Check Test NO-TARGET
    Running SecurityPkg: Guid Check Test NO-TARGET
    >Test Success: Guid Check Test NO-TARGET
    Running SecurityPkg: Host Unit Test Dsc Complete Check Test NO-TARGET
  _ WARNING: >Test Skipped: in plugin! Host Unit Test Dsc Complete Check Test NO-TARGET_
    Running SecurityPkg: Host Unit Test Compiler Plugin NOOPT
  _ WARNING: >Test Skipped: in plugin! Host Unit Test Compiler Plugin NOOPT_
    Running SecurityPkg: Spell Check Test NO-TARGET
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
    Running SecurityPkg: Char Encoding Check Test NO-TARGET
    >Test Success: Char Encoding Check Test NO-TARGET
    Running SecurityPkg: Compiler Plugin DEBUG
    Building SecurityPkg/SecurityPkg.dsc
    Start time: 2021-08-04 16:38:53.393063
    Setting up the Environment
    version_aggregator: /home/xephyr/Documents/edk2/Conf/target.txt re-registered at None
    version_aggregator: /home/xephyr/Documents/edk2/Conf/tools_def.txt re-registered at None
    version_aggregator: /home/xephyr/Documents/edk2/Conf/build_rule.txt re-registered at None
    Running Pre Build
    Writing BuildToolsReports to /home/xephyr/Documents/edk2/Build/SecurityPkg/DEBUG_GCC5/BUILD_TOOLS_REPORT
    Running Build DEBUG
    Cmd to run is: build -p SecurityPkg/SecurityPkg.dsc -b DEBUG -t GCC5 -a X64 -D CONTINUOUS_INTEGRATION=TRUE
    Cmd Output Starting
    Build environment: Linux-5.11.0-7620-generic-x86_64-with-glibc2.33
    Build start time: 16:38:53, Aug.04 2021
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
    Active Platform          = /home/xephyr/Documents/edk2/SecurityPkg/SecurityPkg.dsc
    . done!
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/DxeTpmMeasurementLib/DxeTpmMeasurementLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/PeiTpmMeasurementLib/PeiTpmMeasurementLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/DxeTpmMeasureBootLib/DxeTpmMeasureBootLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/Tpm2DeviceLibDTpm/Tpm2DeviceLibDTpm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/HashLibTpm2/HashLibTpm2.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/VariableKeyLibNull/VariableKeyLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiApplicationEntryPoint/UefiApplicationEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BaseResetSystemLibNull/BaseResetSystemLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/Tpm2DeviceLibRouter/Tpm2DeviceLibRouterPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/MmUnblockMemoryLib/MmUnblockMemoryLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/PeiRsa2048Sha256GuidedSectionExtractLib/PeiRsa2048Sha256GuidedSectionExtractLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmMemLib/SmmMemLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/MmServicesTableLib/MmServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/BasePerformanceLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/Tpm2DeviceLibDTpm/Tpm2DeviceLibDTpmStandaloneMm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/RpmcLibNull/RpmcLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/DxeImageAuthenticationStatusLib/DxeImageAuthenticationStatusLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/DxeTcgPhysicalPresenceLib/DxeTcgPhysicalPresenceLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/SmmTcg2PhysicalPresenceLib/SmmTcg2PhysicalPresenceLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/StandaloneMmPkg/Library/StandaloneMmMemLib/StandaloneMmMemLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/SmmTcg2PhysicalPresenceLib/StandaloneMmTcg2PhysicalPresenceLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/StandaloneMmDriverEntryPoint/StandaloneMmDriverEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/StandaloneMmPkg/Library/StandaloneMmHobLib/StandaloneMmHobLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/StandaloneMmPkg/Library/StandaloneMmMemoryAllocationLib/StandaloneMmMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/StandaloneMmServicesTableLib/StandaloneMmServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/HashLibBaseCryptoRouter/HashLibBaseCryptoRouterPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/FmpAuthenticationLibRsa2048Sha256/FmpAuthenticationLibRsa2048Sha256.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/DxeRsa2048Sha256GuidedSectionExtractLib/DxeRsa2048Sha256GuidedSectionExtractLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/Tpm12DeviceLibDTpm/Tpm12DeviceLibDTpm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/FmpAuthenticationLibPkcs7/FmpAuthenticationLibPkcs7.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/PeiTcg2PhysicalPresenceLib/PeiTcg2PhysicalPresenceLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/TcgStorageOpalLib/TcgStorageOpalLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/Tpm2DeviceLibTcg2/Tpm2DeviceLibTcg2.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/Tpm2DeviceLibDTpm/Tpm2InstanceLibDTpm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDebugLibConOut/UefiDebugLibConOut.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseDebugPrintErrorLevelLib/BaseDebugPrintErrorLevelLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/HashInstanceLibSha384/HashInstanceLibSha384.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/Tpm2DeviceLibRouter/Tpm2DeviceLibRouterDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/HashLibBaseCryptoRouter/HashLibBaseCryptoRouterDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PiDxeS3BootScriptLib/DxeS3BootScriptLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeServicesTableLib/DxeServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/BasePciSegmentLibPci.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/DxeTpm2MeasureBootLib/DxeTpm2MeasureBootLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/HashInstanceLibSha512/HashInstanceLibSha512.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/AuthVariableLib/AuthVariableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/TcgStorageCoreLib/TcgStorageCoreLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseRngLib/BaseRngLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/TcgPpVendorLibNull/TcgPpVendorLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmMemoryAllocationLib/SmmMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmServicesTableLib/SmmServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/HashInstanceLibSha256/HashInstanceLibSha256.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/HashInstanceLibSha1/HashInstanceLibSha1.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/TpmCommLib/TpmCommLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeReportStatusCodeLib/DxeReportStatusCodeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseTimerLibNullTemplate/BaseTimerLibNullTemplate.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/TcgEventLogRecordLib/TcgEventLogRecordLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/DxeImageVerificationLib/DxeImageVerificationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoffLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/FileExplorerLib/FileExplorerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/PlatformSecureLibNull/PlatformSecureLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/SecureBootVariableLib/SecureBootVariableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffExtraActionLibNull/BasePeCoffExtraActionLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeServicesLib/DxeServicesLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeHobLib/DxeHobLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/Tpm2CommandLib/Tpm2CommandLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/LockBoxNullLib/LockBoxNullLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/BasePciLibPciExpress.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/BasePciExpressLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsic.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/Tpm12DeviceLibTcg/Tpm12DeviceLibTcg.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/UefiHiiServicesLib/UefiHiiServicesLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxePcdLib/DxePcdLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/HashInstanceLibSm3/HashInstanceLibSm3.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/SecureBootVariableProvisionLib/SecureBootVariableProvisionLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/Tcg2PpVendorLibNull/Tcg2PpVendorLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/DxeTcg2PhysicalPresenceLib/DxeTcg2PhysicalPresenceLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/Tpm12CommandLib/Tpm12CommandLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PeiReportStatusCodeLib/PeiReportStatusCodeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeimEntryPoint/PeimEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/OemHookStatusCodeLibNull/OemHookStatusCodeLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiServicesTablePointerLib/PeiServicesTablePointerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiServicesLib/PeiServicesLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiHobLib/PeiHobLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiMemoryAllocationLib/PeiMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLibNull/BaseCryptLibNull.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiLib/UefiLib.inf [X64]
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
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLib.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLib/BaseMemoryLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseDebugLibNull/BaseDebugLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/BasePcdLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/Tcg2Config/Tcg2ConfigDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/Tcg2Dxe/Tcg2Dxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/EnrollFromDefaultKeysApp/EnrollFromDefaultKeysApp.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/Tcg2Pei/Tcg2Pei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/Tcg2Acpi/Tcg2Acpi.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/Tcg2Smm/Tcg2Smm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/TcgPei/TcgPei.inf [X64]
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/Tcg2Smm/Tcg2StandaloneMm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/VariableAuthenticated/SecureBootDefaultKeysDxe/SecureBootDefaultKeysDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/Tcg2Config/Tcg2ConfigPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/Opal/OpalPassword/OpalPasswordPei.inf [X64]
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/Opal/OpalPassword/OpalPasswordDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Hash2DxeCrypto/Hash2DxeCrypto.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/MemoryOverwriteControl/TcgMor.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/HddPassword/HddPasswordDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/MemoryOverwriteRequestControlLock/TcgMorLockSmm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/RandomNumberGenerator/RngDxe/RngDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/TcgSmm/TcgSmm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/TcgDxe/TcgDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/PhysicalPresencePei/PhysicalPresencePei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/VariableAuthenticated/SecureBootConfigDxe/SecureBootConfigDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/HddPassword/HddPasswordPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/Tcg2Smm/Tcg2MmDependencyDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/FvReportPei/FvReportPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Pkcs7Verify/Pkcs7VerifyDxe/Pkcs7VerifyDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Done
    Build end time: 16:38:56, Aug.04 2021
    Build total time: 00:00:03
    Cmd Output Finished
    Running Time (mm:ss): 00:03
    Return Code: 0x00000000
    Running Post Build
    Writing BuildToolsReports to /home/xephyr/Documents/edk2/Build/SecurityPkg/DEBUG_GCC5/BUILD_TOOLS_REPORT
    End time: 2021-08-04 16:38:56.949332	 Total time Elapsed: 0:00:03
    >Test Success: Compiler Plugin DEBUG
    Running SecurityPkg: Compiler Plugin RELEASE
    Building SecurityPkg/SecurityPkg.dsc
    Start time: 2021-08-04 16:38:56.961283
    Setting up the Environment
    version_aggregator: /home/xephyr/Documents/edk2/Conf/target.txt re-registered at None
    version_aggregator: /home/xephyr/Documents/edk2/Conf/tools_def.txt re-registered at None
    version_aggregator: /home/xephyr/Documents/edk2/Conf/build_rule.txt re-registered at None
    Running Pre Build
    Writing BuildToolsReports to /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/BUILD_TOOLS_REPORT
    Running Build RELEASE
    Cmd to run is: build -p SecurityPkg/SecurityPkg.dsc -b RELEASE -t GCC5 -a X64 -D CONTINUOUS_INTEGRATION=TRUE
    Cmd Output Starting
    Build environment: Linux-5.11.0-7620-generic-x86_64-with-glibc2.33
    Build start time: 16:38:57, Aug.04 2021
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
    Active Platform          = /home/xephyr/Documents/edk2/SecurityPkg/SecurityPkg.dsc
    . done!
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/HashInstanceLibSha512/HashInstanceLibSha512.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/TcgEventLogRecordLib/TcgEventLogRecordLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/FileExplorerLib/FileExplorerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/TpmCommLib/TpmCommLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/DxeImageVerificationLib/DxeImageVerificationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/Tpm12DeviceLibTcg/Tpm12DeviceLibTcg.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/PeiTpmMeasurementLib/PeiTpmMeasurementLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/AuthVariableLib/AuthVariableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/DxeTpmMeasureBootLib/DxeTpmMeasureBootLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoffLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeReportStatusCodeLib/DxeReportStatusCodeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffExtraActionLibNull/BasePeCoffExtraActionLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxePcdLib/DxePcdLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/Tpm2DeviceLibDTpm/Tpm2DeviceLibDTpm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/HashLibTpm2/HashLibTpm2.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/HashInstanceLibSm3/HashInstanceLibSm3.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/HashInstanceLibSha384/HashInstanceLibSha384.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/HashInstanceLibSha256/HashInstanceLibSha256.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/HashInstanceLibSha1/HashInstanceLibSha1.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/BaseResetSystemLibNull/BaseResetSystemLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/TcgPpVendorLibNull/TcgPpVendorLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/VariableKeyLibNull/VariableKeyLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/Tpm2DeviceLibRouter/Tpm2DeviceLibRouterPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiApplicationEntryPoint/UefiApplicationEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/MmUnblockMemoryLib/MmUnblockMemoryLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/PeiRsa2048Sha256GuidedSectionExtractLib/PeiRsa2048Sha256GuidedSectionExtractLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/RpmcLibNull/RpmcLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmMemLib/SmmMemLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/DxeTpmMeasurementLib/DxeTpmMeasurementLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/MmServicesTableLib/MmServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmMemoryAllocationLib/SmmMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/SmmServicesTableLib/SmmServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/BasePerformanceLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PeiReportStatusCodeLib/PeiReportStatusCodeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/OemHookStatusCodeLibNull/OemHookStatusCodeLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseRngLib/BaseRngLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/Tpm2DeviceLibDTpm/Tpm2DeviceLibDTpmStandaloneMm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/SmmTcg2PhysicalPresenceLib/SmmTcg2PhysicalPresenceLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/DxeImageAuthenticationStatusLib/DxeImageAuthenticationStatusLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/DxeTcgPhysicalPresenceLib/DxeTcgPhysicalPresenceLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/FmpAuthenticationLibRsa2048Sha256/FmpAuthenticationLibRsa2048Sha256.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/StandaloneMmPkg/Library/StandaloneMmMemLib/StandaloneMmMemLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/SmmTcg2PhysicalPresenceLib/StandaloneMmTcg2PhysicalPresenceLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/StandaloneMmDriverEntryPoint/StandaloneMmDriverEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/StandaloneMmPkg/Library/StandaloneMmHobLib/StandaloneMmHobLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/StandaloneMmPkg/Library/StandaloneMmMemoryAllocationLib/StandaloneMmMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/StandaloneMmServicesTableLib/StandaloneMmServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/HashLibBaseCryptoRouter/HashLibBaseCryptoRouterPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/PlatformSecureLibNull/PlatformSecureLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/SecureBootVariableProvisionLib/SecureBootVariableProvisionLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/SecureBootVariableLib/SecureBootVariableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeServicesLib/DxeServicesLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/Tpm2DeviceLibDTpm/Tpm2InstanceLibDTpm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/DxeRsa2048Sha256GuidedSectionExtractLib/DxeRsa2048Sha256GuidedSectionExtractLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/Tpm12CommandLib/Tpm12CommandLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/Tpm12DeviceLibDTpm/Tpm12DeviceLibDTpm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/FmpAuthenticationLibPkcs7/FmpAuthenticationLibPkcs7.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/PeiTcg2PhysicalPresenceLib/PeiTcg2PhysicalPresenceLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeimEntryPoint/PeimEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiServicesTablePointerLib/PeiServicesTablePointerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiServicesLib/PeiServicesLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiMemoryAllocationLib/PeiMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/PeiHobLib/PeiHobLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/DxeTcg2PhysicalPresenceLib/DxeTcg2PhysicalPresenceLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/TcgStorageOpalLib/TcgStorageOpalLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeHobLib/DxeHobLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/Tpm2CommandLib/Tpm2CommandLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/Tcg2PpVendorLibNull/Tcg2PpVendorLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/Tpm2DeviceLibTcg2/Tpm2DeviceLibTcg2.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDebugLibConOut/UefiDebugLibConOut.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseDebugPrintErrorLevelLib/BaseDebugPrintErrorLevelLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/Tpm2DeviceLibRouter/Tpm2DeviceLibRouterDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/HashLibBaseCryptoRouter/HashLibBaseCryptoRouterDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/TcgStorageCoreLib/TcgStorageCoreLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLibNull/BaseCryptLibNull.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/PiDxeS3BootScriptLib/DxeS3BootScriptLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeServicesTableLib/DxeServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/LockBoxNullLib/LockBoxNullLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseTimerLibNullTemplate/BaseTimerLibNullTemplate.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseSmbusLibNull/BaseSmbusLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciSegmentLibPci/BasePciSegmentLibPci.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/UefiHiiServicesLib/UefiHiiServicesLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiLib/UefiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciLibPciExpress/BasePciLibPciExpress.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePciExpressLib/BasePciExpressLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePrintLib/BasePrintLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsic.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLib.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLib/BaseMemoryLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseDebugLibNull/BaseDebugLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/BasePcdLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Library/DxeTpm2MeasureBootLib/DxeTpm2MeasureBootLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/MemoryOverwriteRequestControlLock/TcgMorLockSmm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/TcgSmm/TcgSmm.inf [X64]
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/VariableAuthenticated/SecureBootConfigDxe/SecureBootConfigDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/PhysicalPresencePei/PhysicalPresencePei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/TcgDxe/TcgDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/HddPassword/HddPasswordPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/TcgConfigDxe/TcgConfigDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/Tcg2Smm/Tcg2MmDependencyDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/FvReportPei/FvReportPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Pkcs7Verify/Pkcs7VerifyDxe/Pkcs7VerifyDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/MemoryOverwriteControl/TcgMor.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/Tcg2Config/Tcg2ConfigDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/Tcg2Dxe/Tcg2Dxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/Tcg2Pei/Tcg2Pei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/EnrollFromDefaultKeysApp/EnrollFromDefaultKeysApp.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/Tcg2Acpi/Tcg2Acpi.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/Tcg2Smm/Tcg2Smm.inf [X64]
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/TcgPei/TcgPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/RandomNumberGenerator/RngDxe/RngDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/Tcg2Smm/Tcg2StandaloneMm.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/VariableAuthenticated/SecureBootDefaultKeysDxe/SecureBootDefaultKeysDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/Tcg2Config/Tcg2ConfigPei.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/Opal/OpalPassword/OpalPasswordPei.inf [X64]
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Tcg/Opal/OpalPassword/OpalPasswordDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/Hash2DxeCrypto/Hash2DxeCrypto.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/SecurityPkg/HddPassword/HddPasswordDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Done
    Build end time: 16:39:00, Aug.04 2021
    Build total time: 00:00:03
    Cmd Output Finished
    Running Time (mm:ss): 00:03
    Return Code: 0x00000000
    Running Post Build
    Writing BuildToolsReports to /home/xephyr/Documents/edk2/Build/SecurityPkg/RELEASE_GCC5/BUILD_TOOLS_REPORT
    End time: 2021-08-04 16:39:00.506902	 Total time Elapsed: 0:00:03
    >Test Success: Compiler Plugin RELEASE
    Running SecurityPkg: Dsc Complete Check Test NO-TARGET
    >Test Success: Dsc Complete Check Test NO-TARGET
    Running SecurityPkg: Dependency Check Test NO-TARGET
    >Test Success: Dependency Check Test NO-TARGET
    Running SecurityPkg: EccCheck Test NO-TARGET
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