  # Build Report
[Go to table of contents](#table-of-contents)
=====
 [Go to Error List](#error-list)
=====
    Log Started: Wednesday, August 04, 2021 04:48PM
## Init SDE
    Computing path for mu_nasm located at /home/xephyr/Documents/edk2/BaseTools/Bin/mu_nasm_extdep on Host(os='Linux', arch='x86', bit='64')
    /home/xephyr/Documents/edk2/BaseTools/Bin/mu_nasm_extdep/Linux-x86-64 was found!
    Computing path for mu_nasm located at /home/xephyr/Documents/edk2/BaseTools/Bin/mu_nasm_extdep on Host(os='Linux', arch='x86', bit='64')
    /home/xephyr/Documents/edk2/BaseTools/Bin/mu_nasm_extdep/Linux-x86-64 was found!
## Loading Plugins
## Start Invocable Tool
## Initial update of environment
    Computing path for mu_nasm located at /home/xephyr/Documents/edk2/BaseTools/Bin/mu_nasm_extdep on Host(os='Linux', arch='x86', bit='64')
    /home/xephyr/Documents/edk2/BaseTools/Bin/mu_nasm_extdep/Linux-x86-64 was found!
    Cmd to run is: mono /home/xephyr/.local/lib/python3.9/site-packages/edk2toolext/bin/NuGet.exe locals global-packages -list
    Cmd Output Starting
    global-packages: /home/xephyr/.nuget/packages/
    Cmd Output Finished
    Running Time (mm:ss): 00:00
    Return Code: 0x00000000
    Cmd to run is: mono /home/xephyr/.local/lib/python3.9/site-packages/edk2toolext/bin/NuGet.exe install iasl -Source https://api.nuget.org/v3/index.json -ExcludeVersion -NonInteractive -Version 20190215.0.0 -Verbosity detailed -OutputDirectory "/home/xephyr/Documents/edk2/OvmfPkg/PlatformCI/iasl_extdep_temp"
    Cmd Output Starting
    NuGet Version: 5.3.1.6268
    Feeds used:
    /home/xephyr/.nuget/packages/
    https://api.nuget.org/v3/index.json
    Attempting to gather dependency information for package 'iasl.20190215.0.0' with respect to project '/home/xephyr/Documents/edk2/OvmfPkg/PlatformCI/iasl_extdep_temp', targeting 'Any,Version=v0.0'
    Missing /home/xephyr/.nuget/packages/iasl/20190215.0.0/iasl.20190215.0.0.nupkg
    GET https://api.nuget.org/v3/registration5-gz-semver2/iasl/index.json
    OK https://api.nuget.org/v3/registration5-gz-semver2/iasl/index.json 124ms
    Total number of results gathered : 2
    Gathering dependency information took 400.72 ms
    Summary of time taken to gather dependencies per source :
    /home/xephyr/.nuget/packages/	-	3.49 ms
    https://api.nuget.org/v3/index.json	-	145.91 ms
    Attempting to resolve dependencies for package 'iasl.20190215.0.0' with DependencyBehavior 'Lowest'
    Resolving dependency information took 0 ms
    Resolving actions to install package 'iasl.20190215.0.0'
    Resolved actions to install package 'iasl.20190215.0.0'
    Retrieving package 'iasl 20190215.0.0' from 'nuget.org'.
    GET https://api.nuget.org/v3-flatcontainer/iasl/20190215.0.0/iasl.20190215.0.0.nupkg
    OK https://api.nuget.org/v3-flatcontainer/iasl/20190215.0.0/iasl.20190215.0.0.nupkg 124ms
    Acquiring lock for the installation of iasl 20190215.0.0
    Acquired lock for the installation of iasl 20190215.0.0
    Installing iasl 20190215.0.0.
    Completed installation of iasl 20190215.0.0
    Adding package 'iasl.20190215.0.0' to folder '/home/xephyr/Documents/edk2/OvmfPkg/PlatformCI/iasl_extdep_temp'
    Added package 'iasl.20190215.0.0' to folder '/home/xephyr/Documents/edk2/OvmfPkg/PlatformCI/iasl_extdep_temp'
    Added package 'iasl.20190215.0.0' to folder '/home/xephyr/Documents/edk2/OvmfPkg/PlatformCI/iasl_extdep_temp' from source 'https://api.nuget.org/v3/index.json'
    Successfully installed 'iasl 20190215.0.0' to /home/xephyr/Documents/edk2/OvmfPkg/PlatformCI/iasl_extdep_temp
    Executing nuget actions took 280.59 ms
    Cmd Output Finished
    Running Time (mm:ss): 00:01
    Return Code: 0x00000000
    Computing path for iasl located at /home/xephyr/Documents/edk2/OvmfPkg/PlatformCI/iasl_extdep on Host(os='Linux', arch='x86', bit='64')
    /home/xephyr/Documents/edk2/OvmfPkg/PlatformCI/iasl_extdep/Linux-x86 was found!
## 	Updated/Verified 2 dependencies
## Second pass update of environment
    Computing path for mu_nasm located at /home/xephyr/Documents/edk2/BaseTools/Bin/mu_nasm_extdep on Host(os='Linux', arch='x86', bit='64')
    /home/xephyr/Documents/edk2/BaseTools/Bin/mu_nasm_extdep/Linux-x86-64 was found!
    Computing path for iasl located at /home/xephyr/Documents/edk2/OvmfPkg/PlatformCI/iasl_extdep on Host(os='Linux', arch='x86', bit='64')
    /home/xephyr/Documents/edk2/OvmfPkg/PlatformCI/iasl_extdep/Linux-x86 was found!
    Computing path for mu_nasm located at /home/xephyr/Documents/edk2/BaseTools/Bin/mu_nasm_extdep on Host(os='Linux', arch='x86', bit='64')
    /home/xephyr/Documents/edk2/BaseTools/Bin/mu_nasm_extdep/Linux-x86-64 was found!
    Computing path for iasl located at /home/xephyr/Documents/edk2/OvmfPkg/PlatformCI/iasl_extdep on Host(os='Linux', arch='x86', bit='64')
    /home/xephyr/Documents/edk2/OvmfPkg/PlatformCI/iasl_extdep/Linux-x86 was found!
    Computing path for mu_nasm located at /home/xephyr/Documents/edk2/BaseTools/Bin/mu_nasm_extdep on Host(os='Linux', arch='x86', bit='64')
    /home/xephyr/Documents/edk2/BaseTools/Bin/mu_nasm_extdep/Linux-x86-64 was found!
    Computing path for iasl located at /home/xephyr/Documents/edk2/OvmfPkg/PlatformCI/iasl_extdep on Host(os='Linux', arch='x86', bit='64')
    /home/xephyr/Documents/edk2/OvmfPkg/PlatformCI/iasl_extdep/Linux-x86 was found!
## 	Updated/Verified 2 dependencies
## Summary
    Success
## Table of Contents
+ [Init SDE](#init-sde)
+ [Loading Plugins](#loading-plugins)
+ [Start Invocable Tool](#start-invocable-tool)
+ [Initial update of environment](#initial-update-of-environment)
+ [	Updated/Verified 2 dependencies](#updated/verified-2-dependencies)
+ [Second pass update of environment](#second-pass-update-of-environment)
+ [	Updated/Verified 2 dependencies](#updated/verified-2-dependencies)
+ [Summary](#summary)
## Error List
   No errors found