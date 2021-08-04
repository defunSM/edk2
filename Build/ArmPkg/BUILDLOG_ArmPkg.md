  # Build Report
[Go to table of contents](#table-of-contents)
=====
 [Go to Error List](#error-list)
=====
    Running ArmPkg: License Check Test NO-TARGET
    Cmd to run is: git diff --unified=0 origin/master HEAD
    Cmd Output Starting
    Cmd Output Finished
    Running Time (mm:ss): 00:00
    Return Code: 0x00000000
    >Test Success: License Check Test NO-TARGET
    Running ArmPkg: Library Class Check Test NO-TARGET
    >Test Success: Library Class Check Test NO-TARGET
    Running ArmPkg: Guid Check Test NO-TARGET
    >Test Success: Guid Check Test NO-TARGET
    Running ArmPkg: Host Unit Test Dsc Complete Check Test NO-TARGET
    >Test Success: Host Unit Test Dsc Complete Check Test NO-TARGET
    Running ArmPkg: Host Unit Test Compiler Plugin NOOPT
  _ WARNING: >Test Skipped: in plugin! Host Unit Test Compiler Plugin NOOPT_
    Running ArmPkg: Spell Check Test NO-TARGET
    Cmd to run is: node --version
    Cmd Output Starting
    v12.21.0
    Cmd Output Finished
    Running Time (mm:ss): 00:00
    Return Code: 0x00000000
    Cmd to run is: cspell --version
    Cmd Output Starting
    /bin/sh: 1: cspell: not found
    Cmd Output Finished
    Running Time (mm:ss): 00:00
    Return Code: 0x0000007f
  _ WARNING: cspell not installed.  Test can't run_
  _ WARNING: >Test Skipped: in plugin! Spell Check Test NO-TARGET_
    Running ArmPkg: Char Encoding Check Test NO-TARGET
    >Test Success: Char Encoding Check Test NO-TARGET
    Running ArmPkg: Compiler Plugin DEBUG
    Building ArmPkg/ArmPkg.dsc
  _ WARNING: >Test Skipped: in plugin! Compiler Plugin DEBUG_
    Running ArmPkg: Compiler Plugin RELEASE
    Building ArmPkg/ArmPkg.dsc
  _ WARNING: >Test Skipped: in plugin! Compiler Plugin RELEASE_
    Running ArmPkg: Dsc Complete Check Test NO-TARGET
    >Test Success: Dsc Complete Check Test NO-TARGET
    Running ArmPkg: Dependency Check Test NO-TARGET
    >Test Success: Dependency Check Test NO-TARGET
    Running ArmPkg: EccCheck Test NO-TARGET
    Ignoring Files /home/xephyr/Documents/edk2/ArmPkg/Library/ArmSoftFloatLib/berkeley-softfloat-3
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
    Submodule path 'ArmPkg/Library/ArmSoftFloatLib/berkeley-softfloat-3': checked out 'b64af41c3276f97f0e181920400ee056b9c88037'
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