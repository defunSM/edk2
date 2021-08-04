extern unsigned char HddPasswordDxeStrings[];
extern EFI_GUID gEfiHiiPlatformSetupFormsetGuid;
extern EFI_GUID gEfiHiiDriverHealthFormsetGuid;
extern EFI_GUID gEfiHiiUserCredentialFormsetGuid;
extern EFI_GUID gEfiHiiRestStyleFormsetGuid;
#pragma pack(1)
typedef struct {
  UINT8 Supported:1;
  UINT8 Enabled:1;
  UINT8 Locked:1;
  UINT8 Frozen:1;
  UINT8 UserPasswordStatus:1;
  UINT8 MasterPasswordStatus:1;
  UINT8 Reserved:2;
} HDD_PASSWORD_SECURITY_STATUS;
typedef struct {
  UINT8 UserPassword:1;
  UINT8 MasterPassword:1;
  UINT8 Reserved:6;
} HDD_PASSWORD_REQUEST;
typedef struct _HDD_PASSWORD_CONFIG {
  HDD_PASSWORD_SECURITY_STATUS SecurityStatus;
  HDD_PASSWORD_REQUEST Request;
} HDD_PASSWORD_CONFIG;
#pragma pack()
formset
  guid = { 0x737cded7, 0x448b, 0x4801, { 0xb5, 0x7d, 0xb1, 0x94, 0x83, 0xec, 0x60, 0x6f } },
  title = STRING_TOKEN(0x0002),
  help = STRING_TOKEN(0x0002),
  classguid = { 0x93039971, 0x8545, 0x4b04, { 0xb4, 0x5e, 0x32, 0xeb, 0x83, 0x26, 0x4, 0xe } },
  varstore HDD_PASSWORD_CONFIG,
  name = HDD_PASSWORD_CONFIG,
  guid = { 0x737cded7, 0x448b, 0x4801, { 0xb5, 0x7d, 0xb1, 0x94, 0x83, 0xec, 0x60, 0x6f } };
  form formid = 1,
    title = STRING_TOKEN(0x0002);
    label 0x1234;
    label 0xffff;
  endform;
  form
    formid = 2,
    title = STRING_TOKEN(0x0009);
    subtitle text = STRING_TOKEN(0x0003);
    subtitle text = STRING_TOKEN(0x0019);
        subtitle text = STRING_TOKEN(0x0004);
        subtitle text = STRING_TOKEN(0x0005);
        subtitle text = STRING_TOKEN(0x0006);
        subtitle text = STRING_TOKEN(0x0007);
        subtitle text = STRING_TOKEN(0x0008);
    subtitle text = STRING_TOKEN(0x0019);
    subtitle text = STRING_TOKEN(0x000A);
    subtitle text = STRING_TOKEN(0x0019);
    grayoutif TRUE;
    suppressif ideqvallist HDD_PASSWORD_CONFIG.SecurityStatus.Supported == 0;
        text
            help = STRING_TOKEN(0x001A),
            text = STRING_TOKEN(0x000B),
            text = STRING_TOKEN(0x000F),
            flags = 0,
            key = 0;
    endif;
    suppressif ideqvallist HDD_PASSWORD_CONFIG.SecurityStatus.Supported == 1;
        text
            help = STRING_TOKEN(0x001A),
            text = STRING_TOKEN(0x000B),
            text = STRING_TOKEN(0x0010),
            flags = 0,
            key = 0;
    endif;
    suppressif ideqvallist HDD_PASSWORD_CONFIG.SecurityStatus.Enabled == 0;
        text
            help = STRING_TOKEN(0x001A),
            text = STRING_TOKEN(0x000C),
            text = STRING_TOKEN(0x000F),
            flags = 0,
            key = 0;
    endif;
    suppressif ideqvallist HDD_PASSWORD_CONFIG.SecurityStatus.Enabled == 1;
        text
            help = STRING_TOKEN(0x001A),
            text = STRING_TOKEN(0x000C),
            text = STRING_TOKEN(0x0010),
            flags = 0,
            key = 0;
    endif;
    suppressif ideqvallist HDD_PASSWORD_CONFIG.SecurityStatus.Locked == 0;
        text
            help = STRING_TOKEN(0x001A),
            text = STRING_TOKEN(0x000D),
            text = STRING_TOKEN(0x000F),
            flags = 0,
            key = 0;
    endif;
    suppressif ideqvallist HDD_PASSWORD_CONFIG.SecurityStatus.Locked == 1;
        text
            help = STRING_TOKEN(0x001A),
            text = STRING_TOKEN(0x000D),
            text = STRING_TOKEN(0x0010),
            flags = 0,
            key = 0;
    endif;
    suppressif ideqvallist HDD_PASSWORD_CONFIG.SecurityStatus.Frozen == 0;
        text
            help = STRING_TOKEN(0x001A),
            text = STRING_TOKEN(0x000E),
            text = STRING_TOKEN(0x000F),
            flags = 0,
            key = 0;
    endif;
    suppressif ideqvallist HDD_PASSWORD_CONFIG.SecurityStatus.Frozen == 1;
        text
            help = STRING_TOKEN(0x001A),
            text = STRING_TOKEN(0x000E),
            text = STRING_TOKEN(0x0010),
            flags = 0,
            key = 0;
    endif;
    suppressif ideqvallist HDD_PASSWORD_CONFIG.SecurityStatus.UserPasswordStatus == 0;
        text
            help = STRING_TOKEN(0x001A),
            text = STRING_TOKEN(0x0017),
            text = STRING_TOKEN(0x0015),
            flags = 0,
            key = 0;
    endif;
    suppressif ideqvallist HDD_PASSWORD_CONFIG.SecurityStatus.UserPasswordStatus == 1;
        text
            help = STRING_TOKEN(0x001A),
            text = STRING_TOKEN(0x0017),
            text = STRING_TOKEN(0x0016),
            flags = 0,
            key = 0;
    endif;
    suppressif ideqvallist HDD_PASSWORD_CONFIG.SecurityStatus.MasterPasswordStatus == 0;
        text
            help = STRING_TOKEN(0x001A),
            text = STRING_TOKEN(0x0018),
            text = STRING_TOKEN(0x0015),
            flags = 0,
            key = 0;
    endif;
    suppressif ideqvallist HDD_PASSWORD_CONFIG.SecurityStatus.MasterPasswordStatus == 1;
        text
            help = STRING_TOKEN(0x001A),
            text = STRING_TOKEN(0x0018),
            text = STRING_TOKEN(0x0016),
            flags = 0,
            key = 0;
    endif;
    endif;
    subtitle text = STRING_TOKEN(0x0019);
    grayoutif ideqval HDD_PASSWORD_CONFIG.SecurityStatus.Supported == 0;
      checkbox varid = HDD_PASSWORD_CONFIG.Request.UserPassword,
            prompt = STRING_TOKEN(0x0011),
            help = STRING_TOKEN(0x0012),
            flags = INTERACTIVE | RESET_REQUIRED,
            key = 0x101,
      endcheckbox;
    endif;
    grayoutif ideqval HDD_PASSWORD_CONFIG.SecurityStatus.Supported == 0;
      checkbox varid = HDD_PASSWORD_CONFIG.Request.MasterPassword,
            prompt = STRING_TOKEN(0x0013),
            help = STRING_TOKEN(0x0014),
            flags = INTERACTIVE | RESET_REQUIRED,
            key = 0x102,
      endcheckbox;
    endif;
  endform;
endformset;
