  # Build Report
[Go to table of contents](#table-of-contents)
=====
 [Go to Error List](#error-list)
=====
    Log Started: Wednesday, August 04, 2021 04:49PM
## Init SDE
## Loading Plugins
## Start Invocable Tool
    Running Python version: sys.version_info(major=3, minor=9, micro=5, releaselevel='final', serial=0)
    Cmd to run is: make -C .  -j 20
    Cmd Output Starting
    make: Entering directory '/home/xephyr/Documents/edk2/BaseTools'
    make -C Source/C
    make -C Source/Python
    make[1]: Entering directory '/home/xephyr/Documents/edk2/BaseTools/Source/C'
    Attempting to detect HOST_ARCH from 'uname -m': x86_64
    make[1]: Entering directory '/home/xephyr/Documents/edk2/BaseTools/Source/Python'
    make[1]: Nothing to be done for 'all'.
    make[1]: Leaving directory '/home/xephyr/Documents/edk2/BaseTools/Source/Python'
    Detected HOST_ARCH of X64 using uname.
    mkdir -p .
    make -C Common
    make[2]: Entering directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/Common'
    make[2]: Nothing to be done for 'all'.
    make[2]: Leaving directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/Common'
    make -C BrotliCompress
    make -C VfrCompile
    make -C EfiRom
    make -C GenFfs
    make[2]: Entering directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/BrotliCompress'
    make -C GenFv
    make[2]: Entering directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/VfrCompile'
    make -C GenFw
    make[2]: Entering directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/EfiRom'
    make -C GenSec
    make[2]: Entering directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/GenFfs'
    make -C GenCrc32
    make -C LzmaCompress
    make[2]: Entering directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/GenFv'
    make -C TianoCompress
    make[2]: Entering directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/GenFw'
    make[2]: Entering directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/GenSec'
    make -C VolInfo
    make -C DevicePath
    make[2]: Entering directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/GenCrc32'
    make[2]: Entering directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/LzmaCompress'
    make[2]: Entering directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/TianoCompress'
    make[2]: Entering directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/VolInfo'
    make[2]: Nothing to be done for 'all'.
    make[2]: Leaving directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/EfiRom'
    make[2]: Nothing to be done for 'all'.
    make[2]: Leaving directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/VfrCompile'
    make[2]: Entering directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/DevicePath'
    make[2]: Nothing to be done for 'all'.
    make[2]: Leaving directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/GenFfs'
    make[2]: Nothing to be done for 'all'.
    make[2]: Leaving directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/GenFv'
    make[2]: Nothing to be done for 'all'.
    make[2]: Leaving directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/TianoCompress'
    make[2]: Nothing to be done for 'all'.
    make[2]: Leaving directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/GenCrc32'
    make[2]: Nothing to be done for 'all'.
    make[2]: Leaving directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/GenFw'
    make[2]: Nothing to be done for 'all'.
    make[2]: Leaving directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/GenSec'
    make[2]: Nothing to be done for 'all'.
    make[2]: Leaving directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/LzmaCompress'
    make[2]: Nothing to be done for 'all'.
    make[2]: Leaving directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/VolInfo'
    make[2]: Nothing to be done for 'all'.
    make[2]: Leaving directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/DevicePath'
    make[2]: Nothing to be done for 'all'.
    make[2]: Leaving directory '/home/xephyr/Documents/edk2/BaseTools/Source/C/BrotliCompress'
    Finished building BaseTools C Tools with HOST_ARCH=X64
    make[1]: Leaving directory '/home/xephyr/Documents/edk2/BaseTools/Source/C'
    make -C Tests
    make[1]: Entering directory '/home/xephyr/Documents/edk2/BaseTools/Tests'
    testHelp (TianoCompress.Tests) ... ok
    testRandomDataCycles (TianoCompress.Tests) ... ok
    test_AmlToC_AmlToC (CheckPythonSyntax.Tests) ... ok
    test_AutoGen_AutoGen (CheckPythonSyntax.Tests) ... ok
    test_AutoGen_AutoGenWorker (CheckPythonSyntax.Tests) ... ok
    test_AutoGen_BuildEngine (CheckPythonSyntax.Tests) ... ok
    test_AutoGen_DataPipe (CheckPythonSyntax.Tests) ... ok
    test_AutoGen_GenC (CheckPythonSyntax.Tests) ... ok
    test_AutoGen_GenDepex (CheckPythonSyntax.Tests) ... ok
    test_AutoGen_GenMake (CheckPythonSyntax.Tests) ... ok
    test_AutoGen_GenPcdDb (CheckPythonSyntax.Tests) ... ok
    test_AutoGen_GenVar (CheckPythonSyntax.Tests) ... ok
    test_AutoGen_IdfClassObject (CheckPythonSyntax.Tests) ... ok
    test_AutoGen_IncludesAutoGen (CheckPythonSyntax.Tests) ... ok
    test_AutoGen_InfSectionParser (CheckPythonSyntax.Tests) ... ok
    test_AutoGen_ModuleAutoGen (CheckPythonSyntax.Tests) ... ok
    test_AutoGen_ModuleAutoGenHelper (CheckPythonSyntax.Tests) ... ok
    test_AutoGen_PlatformAutoGen (CheckPythonSyntax.Tests) ... ok
    test_AutoGen_StrGather (CheckPythonSyntax.Tests) ... ok
    test_AutoGen_UniClassObject (CheckPythonSyntax.Tests) ... ok
    test_AutoGen_ValidCheckingInfoObject (CheckPythonSyntax.Tests) ... ok
    test_AutoGen_WorkspaceAutoGen (CheckPythonSyntax.Tests) ... ok
    test_AutoGen___init__ (CheckPythonSyntax.Tests) ... ok
    test_BPDG_BPDG (CheckPythonSyntax.Tests) ... ok
    test_BPDG_GenVpd (CheckPythonSyntax.Tests) ... ok
    test_BPDG_StringTable (CheckPythonSyntax.Tests) ... ok
    test_BPDG___init__ (CheckPythonSyntax.Tests) ... ok
    test_Capsule_GenerateCapsule (CheckPythonSyntax.Tests) ... ok
    test_Capsule_GenerateWindowsDriver (CheckPythonSyntax.Tests) ... ok
    test_Capsule_WindowsCapsuleSupportHelper (CheckPythonSyntax.Tests) ... ok
    test_CommonDataClass_CommonClass (CheckPythonSyntax.Tests) ... ok
    test_CommonDataClass_DataClass (CheckPythonSyntax.Tests) ... ok
    test_CommonDataClass_Exceptions (CheckPythonSyntax.Tests) ... ok
    test_CommonDataClass_FdfClass (CheckPythonSyntax.Tests) ... ok
    test_CommonDataClass___init__ (CheckPythonSyntax.Tests) ... ok
    test_Common_BuildToolError (CheckPythonSyntax.Tests) ... ok
    test_Common_BuildVersion (CheckPythonSyntax.Tests) ... ok
    test_Common_DataType (CheckPythonSyntax.Tests) ... ok
    test_Common_Edk2_Capsule_FmpPayloadHeader (CheckPythonSyntax.Tests) ... ok
    test_Common_Edk2_Capsule___init__ (CheckPythonSyntax.Tests) ... ok
    test_Common_Edk2___init__ (CheckPythonSyntax.Tests) ... ok
    test_Common_EdkLogger (CheckPythonSyntax.Tests) ... ok
    test_Common_Expression (CheckPythonSyntax.Tests) ... ok
    test_Common_GlobalData (CheckPythonSyntax.Tests) ... ok
    test_Common_LongFilePathOs (CheckPythonSyntax.Tests) ... ok
    test_Common_LongFilePathOsPath (CheckPythonSyntax.Tests) ... ok
    test_Common_LongFilePathSupport (CheckPythonSyntax.Tests) ... ok
    test_Common_Misc (CheckPythonSyntax.Tests) ... ok
    test_Common_MultipleWorkspace (CheckPythonSyntax.Tests) ... ok
    test_Common_Parsing (CheckPythonSyntax.Tests) ... ok
    test_Common_RangeExpression (CheckPythonSyntax.Tests) ... ok
    test_Common_StringUtils (CheckPythonSyntax.Tests) ... ok
    test_Common_TargetTxtClassObject (CheckPythonSyntax.Tests) ... ok
    test_Common_ToolDefClassObject (CheckPythonSyntax.Tests) ... ok
    test_Common_Uefi_Capsule_CapsuleDependency (CheckPythonSyntax.Tests) ... ok
    test_Common_Uefi_Capsule_FmpAuthHeader (CheckPythonSyntax.Tests) ... ok
    test_Common_Uefi_Capsule_FmpCapsuleHeader (CheckPythonSyntax.Tests) ... ok
    test_Common_Uefi_Capsule_UefiCapsuleHeader (CheckPythonSyntax.Tests) ... ok
    test_Common_Uefi_Capsule___init__ (CheckPythonSyntax.Tests) ... ok
    test_Common_Uefi___init__ (CheckPythonSyntax.Tests) ... ok
    test_Common_VariableAttributes (CheckPythonSyntax.Tests) ... ok
    test_Common_VpdInfoFile (CheckPythonSyntax.Tests) ... ok
    test_Common___init__ (CheckPythonSyntax.Tests) ... ok
    test_Common_caching (CheckPythonSyntax.Tests) ... ok
    test_Ecc_CParser3_CLexer (CheckPythonSyntax.Tests) ... ok
    test_Ecc_CParser3_CParser (CheckPythonSyntax.Tests) ... ok
    test_Ecc_CParser3___init__ (CheckPythonSyntax.Tests) ... ok
    test_Ecc_CParser4_CLexer (CheckPythonSyntax.Tests) ... ok
    test_Ecc_CParser4_CListener (CheckPythonSyntax.Tests) ... ok
    test_Ecc_CParser4_CParser (CheckPythonSyntax.Tests) ... ok
    test_Ecc_CParser4___init__ (CheckPythonSyntax.Tests) ... ok
    test_Ecc_Check (CheckPythonSyntax.Tests) ... ok
    test_Ecc_CodeFragment (CheckPythonSyntax.Tests) ... ok
    test_Ecc_CodeFragmentCollector (CheckPythonSyntax.Tests) ... ok
    test_Ecc_Configuration (CheckPythonSyntax.Tests) ... ok
    test_Ecc_Database (CheckPythonSyntax.Tests) ... ok
    test_Ecc_EccGlobalData (CheckPythonSyntax.Tests) ... ok
    test_Ecc_EccMain (CheckPythonSyntax.Tests) ... ok
    test_Ecc_EccToolError (CheckPythonSyntax.Tests) ... ok
    test_Ecc_Exception (CheckPythonSyntax.Tests) ... ok
    test_Ecc_FileProfile (CheckPythonSyntax.Tests) ... ok
    test_Ecc_MetaDataParser (CheckPythonSyntax.Tests) ... ok
    test_Ecc_MetaFileWorkspace_MetaDataTable (CheckPythonSyntax.Tests) ... ok
    test_Ecc_MetaFileWorkspace_MetaFileParser (CheckPythonSyntax.Tests) ... ok
    test_Ecc_MetaFileWorkspace_MetaFileTable (CheckPythonSyntax.Tests) ... ok
    test_Ecc_MetaFileWorkspace___init__ (CheckPythonSyntax.Tests) ... ok
    test_Ecc_ParserWarning (CheckPythonSyntax.Tests) ... ok
    test_Ecc_Xml_XmlRoutines (CheckPythonSyntax.Tests) ... ok
    test_Ecc_Xml___init__ (CheckPythonSyntax.Tests) ... ok
    test_Ecc___init__ (CheckPythonSyntax.Tests) ... ok
    test_Ecc_c (CheckPythonSyntax.Tests) ... ok
    test_Eot_CParser3_CLexer (CheckPythonSyntax.Tests) ... ok
    test_Eot_CParser3_CParser (CheckPythonSyntax.Tests) ... ok
    test_Eot_CParser3___init__ (CheckPythonSyntax.Tests) ... ok
    test_Eot_CParser4_CLexer (CheckPythonSyntax.Tests) ... ok
    test_Eot_CParser4_CListener (CheckPythonSyntax.Tests) ... ok
    test_Eot_CParser4_CParser (CheckPythonSyntax.Tests) ... ok
    test_Eot_CParser4___init__ (CheckPythonSyntax.Tests) ... ok
    test_Eot_CodeFragment (CheckPythonSyntax.Tests) ... ok
    test_Eot_CodeFragmentCollector (CheckPythonSyntax.Tests) ... ok
    test_Eot_Database (CheckPythonSyntax.Tests) ... ok
    test_Eot_EotGlobalData (CheckPythonSyntax.Tests) ... ok
    test_Eot_EotMain (CheckPythonSyntax.Tests) ... ok
    test_Eot_EotToolError (CheckPythonSyntax.Tests) ... ok
    test_Eot_FileProfile (CheckPythonSyntax.Tests) ... ok
    test_Eot_Identification (CheckPythonSyntax.Tests) ... ok
    test_Eot_InfParserLite (CheckPythonSyntax.Tests) ... ok
    test_Eot_Parser (CheckPythonSyntax.Tests) ... ok
    test_Eot_ParserWarning (CheckPythonSyntax.Tests) ... ok
    test_Eot_Report (CheckPythonSyntax.Tests) ... ok
    test_Eot___init__ (CheckPythonSyntax.Tests) ... ok
    test_Eot_c (CheckPythonSyntax.Tests) ... ok
    test_GenFds_AprioriSection (CheckPythonSyntax.Tests) ... ok
    test_GenFds_Capsule (CheckPythonSyntax.Tests) ... ok
    test_GenFds_CapsuleData (CheckPythonSyntax.Tests) ... ok
    test_GenFds_CompressSection (CheckPythonSyntax.Tests) ... ok
    test_GenFds_DataSection (CheckPythonSyntax.Tests) ... ok
    test_GenFds_DepexSection (CheckPythonSyntax.Tests) ... ok
    test_GenFds_EfiSection (CheckPythonSyntax.Tests) ... ok
    test_GenFds_Fd (CheckPythonSyntax.Tests) ... ok
    test_GenFds_FdfParser (CheckPythonSyntax.Tests) ... ok
    test_GenFds_Ffs (CheckPythonSyntax.Tests) ... ok
    test_GenFds_FfsFileStatement (CheckPythonSyntax.Tests) ... ok
    test_GenFds_FfsInfStatement (CheckPythonSyntax.Tests) ... ok
    test_GenFds_Fv (CheckPythonSyntax.Tests) ... ok
    test_GenFds_FvImageSection (CheckPythonSyntax.Tests) ... ok
    test_GenFds_GenFds (CheckPythonSyntax.Tests) ... ok
    test_GenFds_GenFdsGlobalVariable (CheckPythonSyntax.Tests) ... ok
    test_GenFds_GuidSection (CheckPythonSyntax.Tests) ... ok
    test_GenFds_OptRomFileStatement (CheckPythonSyntax.Tests) ... ok
    test_GenFds_OptRomInfStatement (CheckPythonSyntax.Tests) ... ok
    test_GenFds_OptionRom (CheckPythonSyntax.Tests) ... ok
    test_GenFds_Region (CheckPythonSyntax.Tests) ... ok
    test_GenFds_Rule (CheckPythonSyntax.Tests) ... ok
    test_GenFds_RuleComplexFile (CheckPythonSyntax.Tests) ... ok
    test_GenFds_RuleSimpleFile (CheckPythonSyntax.Tests) ... ok
    test_GenFds_Section (CheckPythonSyntax.Tests) ... ok
    test_GenFds_UiSection (CheckPythonSyntax.Tests) ... ok
    test_GenFds_VerSection (CheckPythonSyntax.Tests) ... ok
    test_GenFds___init__ (CheckPythonSyntax.Tests) ... ok
    test_GenPatchPcdTable_GenPatchPcdTable (CheckPythonSyntax.Tests) ... ok
    test_GenPatchPcdTable___init__ (CheckPythonSyntax.Tests) ... ok
    test_PatchPcdValue_PatchPcdValue (CheckPythonSyntax.Tests) ... ok
    test_PatchPcdValue___init__ (CheckPythonSyntax.Tests) ... ok
    test_Pkcs7Sign_Pkcs7Sign (CheckPythonSyntax.Tests) ... ok
    test_Rsa2048Sha256Sign_Rsa2048Sha256GenerateKeys (CheckPythonSyntax.Tests) ... ok
    test_Rsa2048Sha256Sign_Rsa2048Sha256Sign (CheckPythonSyntax.Tests) ... ok
    test_Split_Split (CheckPythonSyntax.Tests) ... ok
    test_Split___init__ (CheckPythonSyntax.Tests) ... ok
    test_Table_Table (CheckPythonSyntax.Tests) ... ok
    test_Table_TableDataModel (CheckPythonSyntax.Tests) ... ok
    test_Table_TableDec (CheckPythonSyntax.Tests) ... ok
    test_Table_TableDsc (CheckPythonSyntax.Tests) ... ok
    test_Table_TableEotReport (CheckPythonSyntax.Tests) ... ok
    test_Table_TableFdf (CheckPythonSyntax.Tests) ... ok
    test_Table_TableFile (CheckPythonSyntax.Tests) ... ok
    test_Table_TableFunction (CheckPythonSyntax.Tests) ... ok
    test_Table_TableIdentifier (CheckPythonSyntax.Tests) ... ok
    test_Table_TableInf (CheckPythonSyntax.Tests) ... ok
    test_Table_TablePcd (CheckPythonSyntax.Tests) ... ok
    test_Table_TableQuery (CheckPythonSyntax.Tests) ... ok
    test_Table_TableReport (CheckPythonSyntax.Tests) ... ok
    test_Table___init__ (CheckPythonSyntax.Tests) ... ok
    test_TargetTool_TargetTool (CheckPythonSyntax.Tests) ... ok
    test_TargetTool___init__ (CheckPythonSyntax.Tests) ... ok
    test_Trim_Trim (CheckPythonSyntax.Tests) ... ok
    test_UPT_BuildVersion (CheckPythonSyntax.Tests) ... ok
    test_UPT_Core_DependencyRules (CheckPythonSyntax.Tests) ... ok
    test_UPT_Core_DistributionPackageClass (CheckPythonSyntax.Tests) ... ok
    test_UPT_Core_FileHook (CheckPythonSyntax.Tests) ... ok
    test_UPT_Core_IpiDb (CheckPythonSyntax.Tests) ... ok
    test_UPT_Core_PackageFile (CheckPythonSyntax.Tests) ... ok
    test_UPT_Core___init__ (CheckPythonSyntax.Tests) ... ok
    test_UPT_GenMetaFile_GenDecFile (CheckPythonSyntax.Tests) ... ok
    test_UPT_GenMetaFile_GenInfFile (CheckPythonSyntax.Tests) ... ok
    test_UPT_GenMetaFile_GenMetaFileMisc (CheckPythonSyntax.Tests) ... ok
    test_UPT_GenMetaFile_GenXmlFile (CheckPythonSyntax.Tests) ... ok
    test_UPT_GenMetaFile___init__ (CheckPythonSyntax.Tests) ... ok
    test_UPT_InstallPkg (CheckPythonSyntax.Tests) ... ok
    test_UPT_InventoryWs (CheckPythonSyntax.Tests) ... ok
    test_UPT_Library_CommentGenerating (CheckPythonSyntax.Tests) ... ok
    test_UPT_Library_CommentParsing (CheckPythonSyntax.Tests) ... ok
    test_UPT_Library_DataType (CheckPythonSyntax.Tests) ... ok
    test_UPT_Library_ExpressionValidate (CheckPythonSyntax.Tests) ... ok
    test_UPT_Library_GlobalData (CheckPythonSyntax.Tests) ... ok
    test_UPT_Library_Misc (CheckPythonSyntax.Tests) ... ok
    test_UPT_Library_ParserValidate (CheckPythonSyntax.Tests) ... ok
    test_UPT_Library_Parsing (CheckPythonSyntax.Tests) ... ok
    test_UPT_Library_StringUtils (CheckPythonSyntax.Tests) ... ok
    test_UPT_Library_UniClassObject (CheckPythonSyntax.Tests) ... ok
    test_UPT_Library_Xml_XmlRoutines (CheckPythonSyntax.Tests) ... ok
    test_UPT_Library_Xml___init__ (CheckPythonSyntax.Tests) ... ok
    test_UPT_Library___init__ (CheckPythonSyntax.Tests) ... ok
    test_UPT_Logger_Log (CheckPythonSyntax.Tests) ... ok
    test_UPT_Logger_StringTable (CheckPythonSyntax.Tests) ... ok
    test_UPT_Logger_ToolError (CheckPythonSyntax.Tests) ... ok
    test_UPT_Logger___init__ (CheckPythonSyntax.Tests) ... ok
    test_UPT_MkPkg (CheckPythonSyntax.Tests) ... ok
    test_UPT_Object_POM_CommonObject (CheckPythonSyntax.Tests) ... ok
    test_UPT_Object_POM_ModuleObject (CheckPythonSyntax.Tests) ... ok
    test_UPT_Object_POM_PackageObject (CheckPythonSyntax.Tests) ... ok
    test_UPT_Object_POM___init__ (CheckPythonSyntax.Tests) ... ok
    test_UPT_Object_Parser_DecObject (CheckPythonSyntax.Tests) ... ok
    test_UPT_Object_Parser_InfBinaryObject (CheckPythonSyntax.Tests) ... ok
    test_UPT_Object_Parser_InfBuildOptionObject (CheckPythonSyntax.Tests) ... ok
    test_UPT_Object_Parser_InfCommonObject (CheckPythonSyntax.Tests) ... ok
    test_UPT_Object_Parser_InfDefineCommonObject (CheckPythonSyntax.Tests) ... ok
    test_UPT_Object_Parser_InfDefineObject (CheckPythonSyntax.Tests) ... ok
    test_UPT_Object_Parser_InfDepexObject (CheckPythonSyntax.Tests) ... ok
    test_UPT_Object_Parser_InfGuidObject (CheckPythonSyntax.Tests) ... ok
    test_UPT_Object_Parser_InfHeaderObject (CheckPythonSyntax.Tests) ... ok
    test_UPT_Object_Parser_InfLibraryClassesObject (CheckPythonSyntax.Tests) ... ok
    test_UPT_Object_Parser_InfMisc (CheckPythonSyntax.Tests) ... ok
    test_UPT_Object_Parser_InfPackagesObject (CheckPythonSyntax.Tests) ... ok
    test_UPT_Object_Parser_InfPcdObject (CheckPythonSyntax.Tests) ... ok
    test_UPT_Object_Parser_InfPpiObject (CheckPythonSyntax.Tests) ... ok
    test_UPT_Object_Parser_InfProtocolObject (CheckPythonSyntax.Tests) ... ok
    test_UPT_Object_Parser_InfSoucesObject (CheckPythonSyntax.Tests) ... ok
    test_UPT_Object_Parser_InfUserExtensionObject (CheckPythonSyntax.Tests) ... ok
    test_UPT_Object_Parser___init__ (CheckPythonSyntax.Tests) ... ok
    test_UPT_Object___init__ (CheckPythonSyntax.Tests) ... ok
    test_UPT_Parser_DecParser (CheckPythonSyntax.Tests) ... ok
    test_UPT_Parser_DecParserMisc (CheckPythonSyntax.Tests) ... ok
    test_UPT_Parser_InfAsBuiltProcess (CheckPythonSyntax.Tests) ... ok
    test_UPT_Parser_InfBinarySectionParser (CheckPythonSyntax.Tests) ... ok
    test_UPT_Parser_InfBuildOptionSectionParser (CheckPythonSyntax.Tests) ... ok
    test_UPT_Parser_InfDefineSectionParser (CheckPythonSyntax.Tests) ... ok
    test_UPT_Parser_InfDepexSectionParser (CheckPythonSyntax.Tests) ... ok
    test_UPT_Parser_InfGuidPpiProtocolSectionParser (CheckPythonSyntax.Tests) ... ok
    test_UPT_Parser_InfLibrarySectionParser (CheckPythonSyntax.Tests) ... ok
    test_UPT_Parser_InfPackageSectionParser (CheckPythonSyntax.Tests) ... ok
    test_UPT_Parser_InfParser (CheckPythonSyntax.Tests) ... ok
    test_UPT_Parser_InfParserMisc (CheckPythonSyntax.Tests) ... ok
    test_UPT_Parser_InfPcdSectionParser (CheckPythonSyntax.Tests) ... ok
    test_UPT_Parser_InfSectionParser (CheckPythonSyntax.Tests) ... ok
    test_UPT_Parser_InfSourceSectionParser (CheckPythonSyntax.Tests) ... ok
    test_UPT_Parser___init__ (CheckPythonSyntax.Tests) ... ok
    test_UPT_PomAdapter_DecPomAlignment (CheckPythonSyntax.Tests) ... ok
    test_UPT_PomAdapter_InfPomAlignment (CheckPythonSyntax.Tests) ... ok
    test_UPT_PomAdapter_InfPomAlignmentMisc (CheckPythonSyntax.Tests) ... ok
    test_UPT_PomAdapter___init__ (CheckPythonSyntax.Tests) ... ok
    test_UPT_ReplacePkg (CheckPythonSyntax.Tests) ... ok
    test_UPT_RmPkg (CheckPythonSyntax.Tests) ... ok
    test_UPT_TestInstall (CheckPythonSyntax.Tests) ... ok
    test_UPT_UPT (CheckPythonSyntax.Tests) ... ok
    test_UPT_UnitTest_CommentGeneratingUnitTest (CheckPythonSyntax.Tests) ... ok
    test_UPT_UnitTest_CommentParsingUnitTest (CheckPythonSyntax.Tests) ... ok
    test_UPT_UnitTest_DecParserTest (CheckPythonSyntax.Tests) ... ok
    test_UPT_UnitTest_DecParserUnitTest (CheckPythonSyntax.Tests) ... ok
    test_UPT_UnitTest_InfBinarySectionTest (CheckPythonSyntax.Tests) ... ok
    test_UPT_Xml_CommonXml (CheckPythonSyntax.Tests) ... ok
    test_UPT_Xml_GuidProtocolPpiXml (CheckPythonSyntax.Tests) ... ok
    test_UPT_Xml_IniToXml (CheckPythonSyntax.Tests) ... ok
    test_UPT_Xml_ModuleSurfaceAreaXml (CheckPythonSyntax.Tests) ... ok
    test_UPT_Xml_PackageSurfaceAreaXml (CheckPythonSyntax.Tests) ... ok
    test_UPT_Xml_PcdXml (CheckPythonSyntax.Tests) ... ok
    test_UPT_Xml_XmlParser (CheckPythonSyntax.Tests) ... ok
    test_UPT_Xml_XmlParserMisc (CheckPythonSyntax.Tests) ... ok
    test_UPT_Xml___init__ (CheckPythonSyntax.Tests) ... ok
    test_Workspace_BuildClassObject (CheckPythonSyntax.Tests) ... ok
    test_Workspace_DecBuildData (CheckPythonSyntax.Tests) ... ok
    test_Workspace_DscBuildData (CheckPythonSyntax.Tests) ... ok
    test_Workspace_InfBuildData (CheckPythonSyntax.Tests) ... ok
    test_Workspace_MetaDataTable (CheckPythonSyntax.Tests) ... ok
    test_Workspace_MetaFileCommentParser (CheckPythonSyntax.Tests) ... ok
    test_Workspace_MetaFileParser (CheckPythonSyntax.Tests) ... ok
    test_Workspace_MetaFileTable (CheckPythonSyntax.Tests) ... ok
    test_Workspace_WorkspaceCommon (CheckPythonSyntax.Tests) ... ok
    test_Workspace_WorkspaceDatabase (CheckPythonSyntax.Tests) ... ok
    test_Workspace___init__ (CheckPythonSyntax.Tests) ... ok
    test_build_BuildReport (CheckPythonSyntax.Tests) ... ok
    test_build___init__ (CheckPythonSyntax.Tests) ... ok
    test_build_build (CheckPythonSyntax.Tests) ... ok
    test_build_buildoptions (CheckPythonSyntax.Tests) ... ok
    test_sitecustomize (CheckPythonSyntax.Tests) ... ok
    test_tests_Split_test_split (CheckPythonSyntax.Tests) ... ok
    test32bitUnicodeCharInUtf8Comment (CheckUnicodeSourceFiles.Tests) ... ok
    test32bitUnicodeCharInUtf8File (CheckUnicodeSourceFiles.Tests) ... ok
    testSupplementaryPlaneUnicodeCharInUtf16File (CheckUnicodeSourceFiles.Tests) ... ok
    testSurrogatePairUnicodeCharInUtf16File (CheckUnicodeSourceFiles.Tests) ... ok
    testSurrogatePairUnicodeCharInUtf8File (CheckUnicodeSourceFiles.Tests) ... ok
    testSurrogatePairUnicodeCharInUtf8FileWithBom (CheckUnicodeSourceFiles.Tests) ... ok
    testUtf16InUniFile (CheckUnicodeSourceFiles.Tests) ... ok
    testValidUtf8File (CheckUnicodeSourceFiles.Tests) ... ok
    testValidUtf8FileWithBom (CheckUnicodeSourceFiles.Tests) ... ok
    Ran 285 tests in 0.713s
    OK
    make[1]: Leaving directory '/home/xephyr/Documents/edk2/BaseTools/Tests'
    make: Leaving directory '/home/xephyr/Documents/edk2/BaseTools'
    Cmd Output Finished
    Running Time (mm:ss): 00:00
    Return Code: 0x00000000
## Summary
    Success
## Table of Contents
+ [Init SDE](#init-sde)
+ [Loading Plugins](#loading-plugins)
+ [Start Invocable Tool](#start-invocable-tool)
+ [Summary](#summary)
## Error List
   No errors found