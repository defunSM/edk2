  # Build Report
[Go to table of contents](#table-of-contents)
=====
 [Go to Error List](#error-list)
=====
    Running NetworkPkg: License Check Test NO-TARGET
    Cmd to run is: git diff --unified=0 origin/master HEAD
    Cmd Output Starting
    Cmd Output Finished
    Running Time (mm:ss): 00:00
    Return Code: 0x00000000
    >Test Success: License Check Test NO-TARGET
    Running NetworkPkg: Library Class Check Test NO-TARGET
    >Test Success: Library Class Check Test NO-TARGET
    Running NetworkPkg: Guid Check Test NO-TARGET
    >Test Success: Guid Check Test NO-TARGET
    Running NetworkPkg: Host Unit Test Dsc Complete Check Test NO-TARGET
  _ WARNING: >Test Skipped: in plugin! Host Unit Test Dsc Complete Check Test NO-TARGET_
    Running NetworkPkg: Host Unit Test Compiler Plugin NOOPT
  _ WARNING: >Test Skipped: in plugin! Host Unit Test Compiler Plugin NOOPT_
    Running NetworkPkg: Spell Check Test NO-TARGET
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
    Running NetworkPkg: Char Encoding Check Test NO-TARGET
    >Test Success: Char Encoding Check Test NO-TARGET
    Running NetworkPkg: Compiler Plugin DEBUG
    Building NetworkPkg/NetworkPkg.dsc
    Start time: 2021-08-04 16:38:41.667248
    Setting up the Environment
    version_aggregator: /home/xephyr/Documents/edk2/Conf/target.txt re-registered at None
    version_aggregator: /home/xephyr/Documents/edk2/Conf/tools_def.txt re-registered at None
    version_aggregator: /home/xephyr/Documents/edk2/Conf/build_rule.txt re-registered at None
    Running Pre Build
    Writing BuildToolsReports to /home/xephyr/Documents/edk2/Build/NetworkPkg/DEBUG_GCC5/BUILD_TOOLS_REPORT
    Running Build DEBUG
    Cmd to run is: build -p NetworkPkg/NetworkPkg.dsc -b DEBUG -t GCC5 -a X64 -D CONTINUOUS_INTEGRATION=TRUE -D NETWORK_ENABLE=TRUE -D NETWORK_SNP_ENABLE=TRUE -D NETWORK_VLAN_ENABLE=TRUE -D NETWORK_IP4_ENABLE=TRUE -D NETWORK_IP6_ENABLE=TRUE -D NETWORK_TLS_ENABLE=TRUE -D NETWORK_HTTP_ENABLE=FALSE -D NETWORK_HTTP_BOOT_ENABLE=TRUE -D NETWORK_ISCSI_ENABLE=TRUE
    Cmd Output Starting
    Build environment: Linux-5.11.0-7620-generic-x86_64-with-glibc2.33
    Build start time: 16:38:41, Aug.04 2021
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
    Active Platform          = /home/xephyr/Documents/edk2/NetworkPkg/NetworkPkg.dsc
    . done!
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Library/DxeDpcLib/DxeDpcLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Library/DxeNetLib/DxeNetLib.inf [X64]
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
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLib.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLib/BaseMemoryLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/BasePcdLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/ArpDxe/ArpDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/ShellPkg/Library/UefiShellLib/UefiShellLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiApplicationEntryPoint/UefiApplicationEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiFileHandleLib/UefiFileHandleLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDebugLibStdErr/UefiDebugLibStdErr.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/SnpDxe/SnpDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/FileExplorerLib/FileExplorerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseDebugLibNull/BaseDebugLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/CryptoPkg/Library/TlsLibNull/TlsLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Library/DxeIpIoLib/DxeIpIoLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Library/DxeHttpIoLib/DxeHttpIoLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Library/DxeHttpLib/DxeHttpLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/BasePerformanceLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/BasePeCoffGetEntryPointLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeServicesTableLib/DxeServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeServicesLib/DxeServicesLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeReportStatusCodeLib/DxeReportStatusCodeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/UefiSortLib/UefiSortLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeHobLib/DxeHobLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/MnpDxe/MnpDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Library/DxeUdpIoLib/DxeUdpIoLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Library/DxeTcpIoLib/DxeTcpIoLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/BaseSafeIntLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLibNull/BaseCryptLibNull.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/UefiHiiServicesLib/UefiHiiServicesLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/UefiPxeBcDxe/UefiPxeBcDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/TlsAuthConfigDxe/TlsAuthConfigDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Mtftp6Dxe/Mtftp6Dxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/DpcDxe/DpcDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Ip6Dxe/Ip6Dxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Dhcp6Dxe/Dhcp6Dxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/VlanConfigDxe/VlanConfigDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Udp4Dxe/Udp4Dxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Application/VConfig/VConfig.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/HttpUtilitiesDxe/HttpUtilitiesDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/WifiConnectionManagerDxe/WifiConnectionManagerDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/HttpDxe/HttpDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Udp6Dxe/Udp6Dxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/TlsDxe/TlsDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Mtftp4Dxe/Mtftp4Dxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/TcpDxe/TcpDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Ip4Dxe/Ip4Dxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/DnsDxe/DnsDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/HttpBootDxe/HttpBootDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Dhcp4Dxe/Dhcp4Dxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/IScsiDxe/IScsiDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Done
    Build end time: 16:38:44, Aug.04 2021
    Build total time: 00:00:02
    Cmd Output Finished
    Running Time (mm:ss): 00:02
    Return Code: 0x00000000
    Running Post Build
    Writing BuildToolsReports to /home/xephyr/Documents/edk2/Build/NetworkPkg/DEBUG_GCC5/BUILD_TOOLS_REPORT
    End time: 2021-08-04 16:38:44.340171	 Total time Elapsed: 0:00:02
    >Test Success: Compiler Plugin DEBUG
    Running NetworkPkg: Compiler Plugin RELEASE
    Building NetworkPkg/NetworkPkg.dsc
    Start time: 2021-08-04 16:38:44.354505
    Setting up the Environment
    version_aggregator: /home/xephyr/Documents/edk2/Conf/target.txt re-registered at None
    version_aggregator: /home/xephyr/Documents/edk2/Conf/tools_def.txt re-registered at None
    version_aggregator: /home/xephyr/Documents/edk2/Conf/build_rule.txt re-registered at None
    Running Pre Build
    Writing BuildToolsReports to /home/xephyr/Documents/edk2/Build/NetworkPkg/RELEASE_GCC5/BUILD_TOOLS_REPORT
    Running Build RELEASE
    Cmd to run is: build -p NetworkPkg/NetworkPkg.dsc -b RELEASE -t GCC5 -a X64 -D CONTINUOUS_INTEGRATION=TRUE -D NETWORK_ENABLE=TRUE -D NETWORK_SNP_ENABLE=TRUE -D NETWORK_VLAN_ENABLE=TRUE -D NETWORK_IP4_ENABLE=TRUE -D NETWORK_IP6_ENABLE=TRUE -D NETWORK_TLS_ENABLE=TRUE -D NETWORK_HTTP_ENABLE=FALSE -D NETWORK_HTTP_BOOT_ENABLE=TRUE -D NETWORK_ISCSI_ENABLE=TRUE
    Cmd Output Starting
    Build environment: Linux-5.11.0-7620-generic-x86_64-with-glibc2.33
    Build start time: 16:38:44, Aug.04 2021
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
    Active Platform          = /home/xephyr/Documents/edk2/NetworkPkg/NetworkPkg.dsc
    . done!
    Building ... /home/xephyr/Documents/edk2/CryptoPkg/Library/TlsLibNull/TlsLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiLib/UefiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/CryptoPkg/Library/BaseCryptLibNull/BaseCryptLibNull.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
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
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseMemoryLib/BaseMemoryLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseLib/BaseLib.inf [X64]
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePcdLibNull/BasePcdLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePerformanceLibNull/BasePerformanceLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/BasePeCoffGetEntryPointLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeServicesTableLib/DxeServicesTableLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeServicesLib/DxeServicesLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/DxeReportStatusCodeLib/DxeReportStatusCodeLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/DxeHobLib/DxeHobLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseSafeIntLib/BaseSafeIntLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Library/DxeHttpIoLib/DxeHttpIoLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Library/DxeTcpIoLib/DxeTcpIoLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/ShellPkg/Library/UefiShellLib/UefiShellLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiApplicationEntryPoint/UefiApplicationEntryPoint.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiFileHandleLib/UefiFileHandleLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/UefiSortLib/UefiSortLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/UefiDebugLibStdErr/UefiDebugLibStdErr.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/FileExplorerLib/FileExplorerLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdeModulePkg/Library/UefiHiiServicesLib/UefiHiiServicesLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/MdePkg/Library/BaseDebugLibNull/BaseDebugLibNull.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Library/DxeHttpLib/DxeHttpLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Library/DxeIpIoLib/DxeIpIoLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Library/DxeUdpIoLib/DxeUdpIoLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Library/DxeNetLib/DxeNetLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Library/DxeDpcLib/DxeDpcLib.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/TlsDxe/TlsDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/TcpDxe/TcpDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/DnsDxe/DnsDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Ip4Dxe/Ip4Dxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/HttpBootDxe/HttpBootDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/MnpDxe/MnpDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Dhcp4Dxe/Dhcp4Dxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/IScsiDxe/IScsiDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/UefiPxeBcDxe/UefiPxeBcDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/TlsAuthConfigDxe/TlsAuthConfigDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Mtftp6Dxe/Mtftp6Dxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/DpcDxe/DpcDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Ip6Dxe/Ip6Dxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Dhcp6Dxe/Dhcp6Dxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/VlanConfigDxe/VlanConfigDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Udp4Dxe/Udp4Dxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/ArpDxe/ArpDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Application/VConfig/VConfig.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/SnpDxe/SnpDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/HttpUtilitiesDxe/HttpUtilitiesDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/WifiConnectionManagerDxe/WifiConnectionManagerDxe.inf [X64]
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/HttpDxe/HttpDxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Udp6Dxe/Udp6Dxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    Building ... /home/xephyr/Documents/edk2/NetworkPkg/Mtftp4Dxe/Mtftp4Dxe.inf [X64]
    make: Nothing to be done for 'tbuild'.
    make: Nothing to be done for 'tbuild'.
    Done
    Build end time: 16:38:46, Aug.04 2021
    Build total time: 00:00:02
    Cmd Output Finished
    Running Time (mm:ss): 00:02
    Return Code: 0x00000000
    Running Post Build
    Writing BuildToolsReports to /home/xephyr/Documents/edk2/Build/NetworkPkg/RELEASE_GCC5/BUILD_TOOLS_REPORT
    End time: 2021-08-04 16:38:46.921090	 Total time Elapsed: 0:00:02
    >Test Success: Compiler Plugin RELEASE
    Running NetworkPkg: Dsc Complete Check Test NO-TARGET
    >Test Success: Dsc Complete Check Test NO-TARGET
    Running NetworkPkg: Dependency Check Test NO-TARGET
    >Test Success: Dependency Check Test NO-TARGET
    Running NetworkPkg: EccCheck Test NO-TARGET
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