extern unsigned char OpalPasswordDxeStrings[];
#pragma pack(1)
typedef struct {
  UINT16 Lock:1;
  UINT16 Unlock:1;
  UINT16 SetAdminPwd:1;
  UINT16 SetUserPwd:1;
  UINT16 SecureErase:1;
  UINT16 Revert:1;
  UINT16 PsidRevert:1;
  UINT16 DisableUser:1;
  UINT16 DisableFeature:1;
  UINT16 EnableFeature:1;
  UINT16 Reserved:5;
  UINT16 KeepUserData:1;
} OPAL_REQUEST;
typedef struct {
  UINT8 NumDisks;
  UINT8 SelectedDiskIndex;
  UINT16 SelectedDiskAvailableActions;
  UINT16 SupportedDisks;
  BOOLEAN KeepUserDataForced;
  OPAL_REQUEST OpalRequest;
  UINT8 EnableBlockSid;
} OPAL_HII_CONFIGURATION;
#pragma pack()
formset
  guid = { 0x410483cf, 0xf4f9, 0x4ece, { 0x84, 0x8a, 0x19, 0x58, 0xfd, 0x31, 0xce, 0xb7 } },
  title = STRING_TOKEN(0x0004),
  help = STRING_TOKEN(0x0003),
  classguid = { 0x93039971, 0x8545, 0x4b04, { 0xb4, 0x5e, 0x32, 0xeb, 0x83, 0x26, 0x4, 0xe } },
  varstore OPAL_HII_CONFIGURATION,
    name = OpalHiiConfig,
    guid = { 0xbbf1acd2, 0x28d8, 0x44ea, { 0xa2, 0x91, 0x58, 0xa2, 0x37, 0xfe, 0xdf, 0x1a } };
form formid = 0x01,
    title = STRING_TOKEN(0x0004);
    suppressif TRUE;
        numeric
            name = SupportedDisks,
            varid = OpalHiiConfig.SupportedDisks,
            prompt = STRING_TOKEN(0x0002),
            help = STRING_TOKEN(0x0002),
            flags = INTERACTIVE,
            key = 0x8002,
            minimum = 0x0,
            maximum = 0xFFFF,
        endnumeric;
    endif;
    subtitle text = STRING_TOKEN(0x0006);
    subtitle text = STRING_TOKEN(0x0002);
    subtitle text = STRING_TOKEN(0x0005);
    suppressif ( questionref(SupportedDisks) & ( 0x1 ) ) == 0;
        goto 0x02,
            prompt = STRING_TOKEN(0x0007 ),
            help = STRING_TOKEN(0x000D),
            flags = INTERACTIVE,
            key = 0x8001;
    endif;
    suppressif ( questionref(SupportedDisks) & ( 0x2 ) ) == 0;
        goto 0x02,
            prompt = STRING_TOKEN(0x0008 ),
            help = STRING_TOKEN(0x000D),
            flags = INTERACTIVE,
            key = 0x8101;
    endif;
    suppressif ( questionref(SupportedDisks) & ( 0x4 ) ) == 0;
        goto 0x02,
            prompt = STRING_TOKEN(0x0009 ),
            help = STRING_TOKEN(0x000D),
            flags = INTERACTIVE,
            key = 0x8201;
    endif;
    suppressif ( questionref(SupportedDisks) & ( 0x8 ) ) == 0;
        goto 0x02,
            prompt = STRING_TOKEN(0x000A ),
            help = STRING_TOKEN(0x000D),
            flags = INTERACTIVE,
            key = 0x8301;
    endif;
    suppressif ( questionref(SupportedDisks) & ( 0x10 ) ) == 0;
        goto 0x02,
            prompt = STRING_TOKEN(0x000B ),
            help = STRING_TOKEN(0x000D),
            flags = INTERACTIVE,
            key = 0x8401;
    endif;
    suppressif ( questionref(SupportedDisks) & ( 0x20 ) ) == 0;
        goto 0x02,
            prompt = STRING_TOKEN(0x000C ),
            help = STRING_TOKEN(0x000D),
            flags = INTERACTIVE,
            key = 0x8501;
    endif;
    suppressif ideqval OpalHiiConfig.NumDisks > 0;
        text
            help = STRING_TOKEN(0x000F),
            text = STRING_TOKEN(0x000E);
    endif;
    subtitle text = STRING_TOKEN(0x0002);
    grayoutif TRUE;
      text
          help = STRING_TOKEN(0x0021),
          text = STRING_TOKEN(0x0022);
      text
          help = STRING_TOKEN(0x0021),
          text = STRING_TOKEN(0x0023);
      text
          help = STRING_TOKEN(0x0021),
          text = STRING_TOKEN(0x0024);
      text
          help = STRING_TOKEN(0x0021),
          text = STRING_TOKEN(0x0025);
      subtitle text = STRING_TOKEN(0x0002);
    endif;
    oneof varid = OpalHiiConfig.EnableBlockSid,
      questionid = 0x8004,
      prompt = STRING_TOKEN(0x0019),
      help = STRING_TOKEN(0x0030),
      flags = INTERACTIVE,
      option text = STRING_TOKEN(0x001C), value = 0, flags = DEFAULT | MANUFACTURING | RESET_REQUIRED;
      option text = STRING_TOKEN(0x001A), value = 1, flags = RESET_REQUIRED;
      option text = STRING_TOKEN(0x001B), value = 2, flags = RESET_REQUIRED;
      option text = STRING_TOKEN(0x001D), value = 3, flags = RESET_REQUIRED;
      option text = STRING_TOKEN(0x001E), value = 4, flags = RESET_REQUIRED;
      option text = STRING_TOKEN(0x001F), value = 5, flags = RESET_REQUIRED;
      option text = STRING_TOKEN(0x0020), value = 6, flags = RESET_REQUIRED;
    endoneof;
endform;
form formid = 0x02,
    title = STRING_TOKEN(0x0004);
    suppressif TRUE;
        numeric
            name = SelectedDiskAvailableActions,
            varid = OpalHiiConfig.SelectedDiskAvailableActions,
            prompt = STRING_TOKEN(0x0002),
            help = STRING_TOKEN(0x0002),
            flags = INTERACTIVE,
            key = 0x8003,
            minimum = 0x0,
            maximum = 0xFFFF,
        endnumeric;
    endif;
    suppressif TRUE;
        checkbox varid = OpalHiiConfig.KeepUserDataForced,
            prompt = STRING_TOKEN(0x0002),
            help = STRING_TOKEN(0x0002),
        endcheckbox;
    endif;
    subtitle text = STRING_TOKEN(0x0011);
    subtitle text = STRING_TOKEN(0x0002);
    text
        help = STRING_TOKEN(0x0002),
        text = STRING_TOKEN(0x0010);
    subtitle text = STRING_TOKEN(0x0002);
    subtitle text = STRING_TOKEN(0x0026);
    suppressif ( questionref(SelectedDiskAvailableActions) & 0x0004 ) == 0;
    grayoutif ideqval OpalHiiConfig.OpalRequest.Revert == 1;
    grayoutif ideqval OpalHiiConfig.OpalRequest.PsidRevert == 1;
        checkbox varid = OpalHiiConfig.OpalRequest.SetAdminPwd,
            prompt = STRING_TOKEN(0x0012),
            help = STRING_TOKEN(0x0027),
            flags = INTERACTIVE | RESET_REQUIRED,
            key = 0x8005,
        endcheckbox;
    endif;
    endif;
    endif;
    suppressif ( questionref(SelectedDiskAvailableActions) & 0x0008 ) == 0;
    grayoutif ideqval OpalHiiConfig.OpalRequest.DisableUser == 1;
    grayoutif ideqval OpalHiiConfig.OpalRequest.Revert == 1;
    grayoutif ideqval OpalHiiConfig.OpalRequest.PsidRevert == 1;
        checkbox varid = OpalHiiConfig.OpalRequest.SetUserPwd,
            prompt = STRING_TOKEN(0x0013),
            help = STRING_TOKEN(0x0028),
            flags = INTERACTIVE | RESET_REQUIRED,
            key = 0x8006,
        endcheckbox;
    endif;
    endif;
    endif;
    endif;
    suppressif ( questionref(SelectedDiskAvailableActions) & 0x0010 ) == 0;
    grayoutif ideqval OpalHiiConfig.OpalRequest.Revert == 1;
    grayoutif ideqval OpalHiiConfig.OpalRequest.PsidRevert == 1;
        checkbox varid = OpalHiiConfig.OpalRequest.SecureErase,
            prompt = STRING_TOKEN(0x0014),
            help = STRING_TOKEN(0x0029),
            flags = INTERACTIVE | RESET_REQUIRED,
            key = 0x8007,
        endcheckbox;
    endif;
    endif;
    endif;
    suppressif ( questionref(SelectedDiskAvailableActions) & 0x0020 ) == 0;
    grayoutif ideqval OpalHiiConfig.OpalRequest.SetAdminPwd == 1;
    grayoutif ideqval OpalHiiConfig.OpalRequest.SetUserPwd == 1;
    grayoutif ideqval OpalHiiConfig.OpalRequest.SecureErase == 1;
    grayoutif ideqval OpalHiiConfig.OpalRequest.DisableUser == 1;
    grayoutif ideqval OpalHiiConfig.OpalRequest.PsidRevert == 1;
        checkbox varid = OpalHiiConfig.OpalRequest.Revert,
            prompt = STRING_TOKEN(0x0016),
            help = STRING_TOKEN(0x002A),
            flags = INTERACTIVE | RESET_REQUIRED,
            key = 0x8008,
        endcheckbox;
    endif;
    endif;
    endif;
    endif;
    endif;
    endif;
    suppressif ideqval OpalHiiConfig.OpalRequest.Revert == 0;
        grayoutif ideqval OpalHiiConfig.KeepUserDataForced == 1;
            checkbox varid = OpalHiiConfig.OpalRequest.KeepUserData,
                prompt = STRING_TOKEN(0x002E),
                help = STRING_TOKEN(0x002F),
                flags = INTERACTIVE | RESET_REQUIRED,
                key = 0x8009,
            endcheckbox;
        endif;
    endif;
    suppressif ( questionref(SelectedDiskAvailableActions) & 0x0040 ) == 0;
    grayoutif ideqval OpalHiiConfig.OpalRequest.SetAdminPwd == 1;
    grayoutif ideqval OpalHiiConfig.OpalRequest.SetUserPwd == 1;
    grayoutif ideqval OpalHiiConfig.OpalRequest.SecureErase == 1;
    grayoutif ideqval OpalHiiConfig.OpalRequest.DisableUser == 1;
    grayoutif ideqval OpalHiiConfig.OpalRequest.EnableFeature == 1;
    grayoutif ideqval OpalHiiConfig.OpalRequest.Revert == 1;
        checkbox varid = OpalHiiConfig.OpalRequest.PsidRevert,
            prompt = STRING_TOKEN(0x0015),
            help = STRING_TOKEN(0x002B),
            flags = INTERACTIVE | RESET_REQUIRED,
            key = 0x800A,
         endcheckbox;
    endif;
    endif;
    endif;
    endif;
    endif;
    endif;
    endif;
    suppressif ( questionref(SelectedDiskAvailableActions) & 0x0080 ) == 0;
    grayoutif ideqval OpalHiiConfig.OpalRequest.SetUserPwd == 1;
    grayoutif ideqval OpalHiiConfig.OpalRequest.Revert == 1;
    grayoutif ideqval OpalHiiConfig.OpalRequest.PsidRevert == 1;
        checkbox varid = OpalHiiConfig.OpalRequest.DisableUser,
            prompt = STRING_TOKEN(0x0017),
            help = STRING_TOKEN(0x002C),
            flags = INTERACTIVE | RESET_REQUIRED,
            key = 0x800B,
         endcheckbox;
    endif;
    endif;
    endif;
    endif;
    suppressif ( questionref(SelectedDiskAvailableActions) & 0x0200 ) == 0;
    grayoutif ideqval OpalHiiConfig.OpalRequest.PsidRevert == 1;
        checkbox varid = OpalHiiConfig.OpalRequest.EnableFeature,
            prompt = STRING_TOKEN(0x0018),
            help = STRING_TOKEN(0x002D),
            flags = INTERACTIVE | RESET_REQUIRED,
            key = 0x800C,
        endcheckbox;
    endif;
    endif;
endform;
endformset;
