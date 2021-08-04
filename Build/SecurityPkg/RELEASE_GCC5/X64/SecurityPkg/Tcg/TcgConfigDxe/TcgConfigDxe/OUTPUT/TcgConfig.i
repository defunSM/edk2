extern unsigned char TcgConfigDxeStrings[];
extern EFI_GUID gEfiHiiPlatformSetupFormsetGuid;
extern EFI_GUID gEfiHiiDriverHealthFormsetGuid;
extern EFI_GUID gEfiHiiUserCredentialFormsetGuid;
extern EFI_GUID gEfiHiiRestStyleFormsetGuid;
typedef struct {
  UINT8 PPRequest;
  UINT8 LastPPRequest;
  UINT32 PPResponse;
} EFI_PHYSICAL_PRESENCE;
typedef struct {
  UINT8 PPFlags;
} EFI_PHYSICAL_PRESENCE_FLAGS;
extern EFI_GUID { 0xf6499b1, 0xe9ad, 0x493d, { 0xb9, 0xc2, 0x2f, 0x90, 0x81, 0x5c, 0x6c, 0xbc }};
extern EFI_GUID { 0xb0f901e4, 0xc424, 0x45de, { 0x90, 0x81, 0x95, 0xe2, 0xb, 0xde, 0x6f, 0xb5 }};
typedef struct {
  UINT8 TpmOperation;
  BOOLEAN TpmEnable;
  BOOLEAN TpmActivate;
} TCG_CONFIGURATION;
formset
  guid = { 0xb0f901e4, 0xc424, 0x45de, {0x90, 0x81, 0x95, 0xe2, 0xb, 0xde, 0x6f, 0xb5 } },
  title = STRING_TOKEN(0x0002),
  help = STRING_TOKEN(0x0003),
  classguid = { 0x93039971, 0x8545, 0x4b04, { 0xb4, 0x5e, 0x32, 0xeb, 0x83, 0x26, 0x4, 0xe } },
  varstore TCG_CONFIGURATION,
    varid = 0x0001,
    name = TCG_CONFIGURATION,
    guid = { 0xb0f901e4, 0xc424, 0x45de, {0x90, 0x81, 0x95, 0xe2, 0xb, 0xde, 0x6f, 0xb5 } };
  form formid = 0x0001,
    title = STRING_TOKEN(0x0002);
    subtitle text = STRING_TOKEN(0x0014);
    text
      help = STRING_TOKEN(0x0005),
      text = STRING_TOKEN(0x0004),
        text = STRING_TOKEN(0x0006);
    subtitle text = STRING_TOKEN(0x0014);
    oneof varid = TCG_CONFIGURATION.TpmOperation,
          questionid = 0x3000,
          prompt = STRING_TOKEN(0x0007),
          help = STRING_TOKEN(0x0008),
          flags = INTERACTIVE | RESET_REQUIRED,
          option text = STRING_TOKEN(0x0009), value = 0, flags = DEFAULT;
          suppressif ideqval TCG_CONFIGURATION.TpmEnable == 0;
            option text = STRING_TOKEN(0x000B), value = 2, flags = 0;
            option text = STRING_TOKEN(0x000C), value = 3, flags = 0;
            option text = STRING_TOKEN(0x000D), value = 4, flags = 0;
            option text = STRING_TOKEN(0x0010), value = 7, flags = 0;
          endif
          suppressif ideqval TCG_CONFIGURATION.TpmEnable == 0 OR
                     ideqval TCG_CONFIGURATION.TpmActivate == 0;
            option text = STRING_TOKEN(0x000E), value = 5, flags = 0;
            option text = STRING_TOKEN(0x0012), value = 14, flags = 0;
          endif
          option text = STRING_TOKEN(0x000A), value = 1, flags = 0;
          option text = STRING_TOKEN(0x000F), value = 6, flags = 0;
          option text = STRING_TOKEN(0x0011), value = 21, flags = 0;
          option text = STRING_TOKEN(0x0013), value = 22, flags = 0;
    endoneof;
    subtitle text = STRING_TOKEN(0x0014);
  endform;
endformset;
