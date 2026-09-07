; =========================================================================
; Full Function Name : _ZN11AudioScreen14RadioSelectionC2Ev
; Start Address       : 0x2A4DD4
; End Address         : 0x2A4EAE
; =========================================================================

/* 0x2A4DD4 */    PUSH            {R4,R5,R7,LR}
/* 0x2A4DD6 */    ADD             R7, SP, #8
/* 0x2A4DD8 */    MOV             R4, R0
/* 0x2A4DDA */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A4DE4)
/* 0x2A4DDC */    LDR             R1, =(_ZTVN11AudioScreen14RadioSelectionE_ptr - 0x2A4DE8)
/* 0x2A4DDE */    MOVS            R2, #0xE
/* 0x2A4DE0 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2A4DE2 */    MOVS            R5, #0
/* 0x2A4DE4 */    ADD             R1, PC; _ZTVN11AudioScreen14RadioSelectionE_ptr
/* 0x2A4DE6 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x2A4DE8 */    LDR             R1, [R1]; char *
/* 0x2A4DEA */    LDR.W           R0, [R0,#(dword_6E05B4 - 0x6E03F4)]
/* 0x2A4DEE */    STRD.W          R0, R2, [R4,#4]
/* 0x2A4DF2 */    ADD.W           R0, R1, #8
/* 0x2A4DF6 */    STR.W           R5, [R4,#0x15]
/* 0x2A4DFA */    STR.W           R5, [R4,#0x11]
/* 0x2A4DFE */    STR             R0, [R4]
/* 0x2A4E00 */    ADR             R0, off_2A4EB8; this
/* 0x2A4E02 */    STRD.W          R5, R5, [R4,#0xC]
/* 0x2A4E06 */    BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
/* 0x2A4E0A */    BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
/* 0x2A4E0E */    ADR             R0, aRadioPlayback; "radio_playback"
/* 0x2A4E10 */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x2A4E14 */    LDR             R1, [R0,#0x54]
/* 0x2A4E16 */    ADDS            R1, #1; char *
/* 0x2A4E18 */    STR             R1, [R0,#0x54]
/* 0x2A4E1A */    STR             R0, [R4,#0x1C]
/* 0x2A4E1C */    ADR             R0, aRadioKrose; "radio_krose"
/* 0x2A4E1E */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x2A4E22 */    LDR             R1, [R0,#0x54]
/* 0x2A4E24 */    ADDS            R1, #1; char *
/* 0x2A4E26 */    STR             R1, [R0,#0x54]
/* 0x2A4E28 */    STR             R0, [R4,#0x20]
/* 0x2A4E2A */    ADR             R0, aRadioKdst; "radio_KDST"
/* 0x2A4E2C */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x2A4E30 */    LDR             R1, [R0,#0x54]
/* 0x2A4E32 */    ADDS            R1, #1; char *
/* 0x2A4E34 */    STR             R1, [R0,#0x54]
/* 0x2A4E36 */    STR             R0, [R4,#0x24]
/* 0x2A4E38 */    ADR             R0, aRadioBounce; "radio_bounce"
/* 0x2A4E3A */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x2A4E3E */    LDR             R1, [R0,#0x54]
/* 0x2A4E40 */    ADDS            R1, #1; char *
/* 0x2A4E42 */    STR             R1, [R0,#0x54]
/* 0x2A4E44 */    STR             R0, [R4,#0x28]
/* 0x2A4E46 */    ADR             R0, aRadioSfur; "radio_SFUR"
/* 0x2A4E48 */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x2A4E4C */    LDR             R1, [R0,#0x54]
/* 0x2A4E4E */    ADDS            R1, #1; char *
/* 0x2A4E50 */    STR             R1, [R0,#0x54]
/* 0x2A4E52 */    STR             R0, [R4,#0x2C]
/* 0x2A4E54 */    ADR             R0, aRadioRls; "radio_RLS"
/* 0x2A4E56 */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x2A4E5A */    LDR             R1, [R0,#0x54]
/* 0x2A4E5C */    ADDS            R1, #1; char *
/* 0x2A4E5E */    STR             R1, [R0,#0x54]
/* 0x2A4E60 */    STR             R0, [R4,#0x30]
/* 0x2A4E62 */    ADR             R0, aRadioRadiox; "radio_RADIOX"
/* 0x2A4E64 */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x2A4E68 */    LDR             R1, [R0,#0x54]
/* 0x2A4E6A */    ADDS            R1, #1; char *
/* 0x2A4E6C */    STR             R1, [R0,#0x54]
/* 0x2A4E6E */    STR             R0, [R4,#0x34]
/* 0x2A4E70 */    ADR             R0, aRadioCsr; "radio_csr"
/* 0x2A4E72 */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x2A4E76 */    LDR             R1, [R0,#0x54]
/* 0x2A4E78 */    ADDS            R1, #1; char *
/* 0x2A4E7A */    STR             R1, [R0,#0x54]
/* 0x2A4E7C */    STR             R0, [R4,#0x38]
/* 0x2A4E7E */    ADR             R0, aRadioKjah; "radio_kjah"
/* 0x2A4E80 */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x2A4E84 */    LDR             R1, [R0,#0x54]
/* 0x2A4E86 */    ADDS            R1, #1; char *
/* 0x2A4E88 */    STR             R1, [R0,#0x54]
/* 0x2A4E8A */    STR             R0, [R4,#0x3C]
/* 0x2A4E8C */    ADR             R0, aRadioMastersou; "radio_mastersounds"
/* 0x2A4E8E */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x2A4E92 */    LDR             R1, [R0,#0x54]
/* 0x2A4E94 */    ADDS            R1, #1; char *
/* 0x2A4E96 */    STR             R1, [R0,#0x54]
/* 0x2A4E98 */    STR             R0, [R4,#0x40]
/* 0x2A4E9A */    ADR             R0, aRadioWctr; "radio_WCTR"
/* 0x2A4E9C */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x2A4EA0 */    LDR             R1, [R0,#0x54]
/* 0x2A4EA2 */    ADDS            R1, #1
/* 0x2A4EA4 */    STR             R1, [R0,#0x54]
/* 0x2A4EA6 */    STRD.W          R0, R5, [R4,#0x44]
/* 0x2A4EAA */    MOV             R0, R4
/* 0x2A4EAC */    POP             {R4,R5,R7,PC}
