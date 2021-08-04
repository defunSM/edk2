/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_AB82E7BE_0970_480b_93EB_3D332B89F99E
#define _AUTOGENH_AB82E7BE_0970_480b_93EB_3D332B89F99E

#ifdef __cplusplus
extern "C" {
#endif

#include <PiPei.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern EFI_GUID gEfiTcg2PhysicalPresenceGuid;
extern EFI_GUID gEfiSecurityPkgTokenSpaceGuid;

// PPIs
extern EFI_GUID gEfiPeiReadOnlyVariable2PpiGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdTcg2PhysicalPresenceFlags  48U
extern const UINT32 _gPcd_FixedAtBuild_PcdTcg2PhysicalPresenceFlags;
#define _PCD_GET_MODE_32_PcdTcg2PhysicalPresenceFlags  _gPcd_FixedAtBuild_PcdTcg2PhysicalPresenceFlags
//#define _PCD_SET_MODE_32_PcdTcg2PhysicalPresenceFlags  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdTcg2PhysicalPresenceFlags 0x700E2
#define _PCD_SIZE_PcdTcg2PhysicalPresenceFlags 4
#define _PCD_GET_MODE_SIZE_PcdTcg2PhysicalPresenceFlags _PCD_SIZE_PcdTcg2PhysicalPresenceFlags


#ifdef __cplusplus
}
#endif

#endif
