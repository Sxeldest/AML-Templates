; =========================================================================
; Full Function Name : _ZN14SettingsScreenC2Ev
; Start Address       : 0x29DE98
; End Address         : 0x29E156
; =========================================================================

/* 0x29DE98 */    PUSH            {R4-R7,LR}
/* 0x29DE9A */    ADD             R7, SP, #0xC
/* 0x29DE9C */    PUSH.W          {R8-R10}
/* 0x29DEA0 */    MOVS            R1, #1; bool
/* 0x29DEA2 */    MOVS            R2, #0; bool
/* 0x29DEA4 */    MOV             R4, R0
/* 0x29DEA6 */    BLX             j__ZN10FlowScreenC2Ebb; FlowScreen::FlowScreen(bool,bool)
/* 0x29DEAA */    LDR             R0, =(_ZTV14SettingsScreen_ptr - 0x29DEB0)
/* 0x29DEAC */    ADD             R0, PC; _ZTV14SettingsScreen_ptr
/* 0x29DEAE */    LDR             R0, [R0]; `vtable for'SettingsScreen ...
/* 0x29DEB0 */    ADDS            R0, #8
/* 0x29DEB2 */    STR             R0, [R4]
/* 0x29DEB4 */    ADR             R0, aMenuMaincontro; "menu_maincontrols"
/* 0x29DEB6 */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x29DEBA */    MOV             R9, R0
/* 0x29DEBC */    LDR.W           R0, [R9,#0x54]
/* 0x29DEC0 */    ADDS            R0, #1
/* 0x29DEC2 */    STR.W           R0, [R9,#0x54]
/* 0x29DEC6 */    LDRD.W          R1, R5, [R4,#0x3C]
/* 0x29DECA */    ADDS            R0, R5, #1
/* 0x29DECC */    CMP             R1, R0
/* 0x29DECE */    BCS             loc_29DF18
/* 0x29DED0 */    MOVW            R1, #0xAAAB
/* 0x29DED4 */    LSLS            R0, R0, #2
/* 0x29DED6 */    MOVT            R1, #0xAAAA
/* 0x29DEDA */    UMULL.W         R0, R1, R0, R1
/* 0x29DEDE */    MOVS            R0, #3
/* 0x29DEE0 */    ADD.W           R10, R0, R1,LSR#1
/* 0x29DEE4 */    ADD.W           R0, R10, R10,LSL#1
/* 0x29DEE8 */    LSLS            R0, R0, #2; byte_count
/* 0x29DEEA */    BLX             malloc
/* 0x29DEEE */    LDR.W           R8, [R4,#0x44]
/* 0x29DEF2 */    MOV             R6, R0
/* 0x29DEF4 */    CMP.W           R8, #0
/* 0x29DEF8 */    BEQ             loc_29DF10
/* 0x29DEFA */    ADD.W           R0, R5, R5,LSL#1
/* 0x29DEFE */    MOV             R1, R8; void *
/* 0x29DF00 */    LSLS            R2, R0, #2; size_t
/* 0x29DF02 */    MOV             R0, R6; void *
/* 0x29DF04 */    BLX             memcpy_0
/* 0x29DF08 */    MOV             R0, R8; p
/* 0x29DF0A */    BLX             free
/* 0x29DF0E */    LDR             R5, [R4,#0x40]
/* 0x29DF10 */    STR             R6, [R4,#0x44]
/* 0x29DF12 */    STR.W           R10, [R4,#0x3C]
/* 0x29DF16 */    B               loc_29DF1A
/* 0x29DF18 */    LDR             R6, [R4,#0x44]
/* 0x29DF1A */    LDR             R1, =(_ZN14SettingsScreen16OnAdjustControlsEv_ptr - 0x29DF26)
/* 0x29DF1C */    ADD.W           R2, R5, R5,LSL#1
/* 0x29DF20 */    LDR             R0, =(aFecRed - 0x29DF32); "FEC_RED"
/* 0x29DF22 */    ADD             R1, PC; _ZN14SettingsScreen16OnAdjustControlsEv_ptr
/* 0x29DF24 */    STR.W           R9, [R6,R2,LSL#2]
/* 0x29DF28 */    ADD.W           R2, R6, R2,LSL#2
/* 0x29DF2C */    LDR             R1, [R1]; SettingsScreen::OnAdjustControls(void)
/* 0x29DF2E */    ADD             R0, PC; "FEC_RED"
/* 0x29DF30 */    STRD.W          R0, R1, [R2,#4]
/* 0x29DF34 */    LDR             R0, =(aMenuMainsettin - 0x29DF3C); "menu_mainsettings"
/* 0x29DF36 */    LDR             R1, [R4,#0x40]
/* 0x29DF38 */    ADD             R0, PC; "menu_mainsettings"
/* 0x29DF3A */    ADDS            R1, #1; char *
/* 0x29DF3C */    STR             R1, [R4,#0x40]
/* 0x29DF3E */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x29DF42 */    MOV             R9, R0
/* 0x29DF44 */    LDR.W           R0, [R9,#0x54]
/* 0x29DF48 */    ADDS            R0, #1
/* 0x29DF4A */    STR.W           R0, [R9,#0x54]
/* 0x29DF4E */    LDRD.W          R1, R5, [R4,#0x3C]
/* 0x29DF52 */    ADDS            R0, R5, #1
/* 0x29DF54 */    CMP             R1, R0
/* 0x29DF56 */    BCS             loc_29DFA0
/* 0x29DF58 */    MOVW            R1, #0xAAAB
/* 0x29DF5C */    LSLS            R0, R0, #2
/* 0x29DF5E */    MOVT            R1, #0xAAAA
/* 0x29DF62 */    UMULL.W         R0, R1, R0, R1
/* 0x29DF66 */    MOVS            R0, #3
/* 0x29DF68 */    ADD.W           R10, R0, R1,LSR#1
/* 0x29DF6C */    ADD.W           R0, R10, R10,LSL#1
/* 0x29DF70 */    LSLS            R0, R0, #2; byte_count
/* 0x29DF72 */    BLX             malloc
/* 0x29DF76 */    LDR.W           R8, [R4,#0x44]
/* 0x29DF7A */    MOV             R6, R0
/* 0x29DF7C */    CMP.W           R8, #0
/* 0x29DF80 */    BEQ             loc_29DF98
/* 0x29DF82 */    ADD.W           R0, R5, R5,LSL#1
/* 0x29DF86 */    MOV             R1, R8; void *
/* 0x29DF88 */    LSLS            R2, R0, #2; size_t
/* 0x29DF8A */    MOV             R0, R6; void *
/* 0x29DF8C */    BLX             memcpy_0
/* 0x29DF90 */    MOV             R0, R8; p
/* 0x29DF92 */    BLX             free
/* 0x29DF96 */    LDR             R5, [R4,#0x40]
/* 0x29DF98 */    STR             R6, [R4,#0x44]
/* 0x29DF9A */    STR.W           R10, [R4,#0x3C]
/* 0x29DF9E */    B               loc_29DFA2
/* 0x29DFA0 */    LDR             R6, [R4,#0x44]
/* 0x29DFA2 */    LDR             R1, =(_ZN14SettingsScreen13OnGameOptionsEv_ptr - 0x29DFAE)
/* 0x29DFA4 */    ADD.W           R2, R5, R5,LSL#1
/* 0x29DFA8 */    LDR             R0, =(aFehLoa - 0x29DFBA); "FEH_LOA"
/* 0x29DFAA */    ADD             R1, PC; _ZN14SettingsScreen13OnGameOptionsEv_ptr
/* 0x29DFAC */    STR.W           R9, [R6,R2,LSL#2]
/* 0x29DFB0 */    ADD.W           R2, R6, R2,LSL#2
/* 0x29DFB4 */    LDR             R1, [R1]; SettingsScreen::OnGameOptions(void) ; char *
/* 0x29DFB6 */    ADD             R0, PC; "FEH_LOA"
/* 0x29DFB8 */    STRD.W          R0, R1, [R2,#4]
/* 0x29DFBC */    LDR             R0, [R4,#0x40]
/* 0x29DFBE */    ADDS            R0, #1
/* 0x29DFC0 */    STR             R0, [R4,#0x40]
/* 0x29DFC2 */    ADR             R0, aMenuMaindispla; "menu_maindisplay"
/* 0x29DFC4 */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x29DFC8 */    MOV             R9, R0
/* 0x29DFCA */    LDR.W           R0, [R9,#0x54]
/* 0x29DFCE */    ADDS            R0, #1
/* 0x29DFD0 */    STR.W           R0, [R9,#0x54]
/* 0x29DFD4 */    LDRD.W          R1, R5, [R4,#0x3C]
/* 0x29DFD8 */    ADDS            R0, R5, #1
/* 0x29DFDA */    CMP             R1, R0
/* 0x29DFDC */    BCS             loc_29E026
/* 0x29DFDE */    MOVW            R1, #0xAAAB
/* 0x29DFE2 */    LSLS            R0, R0, #2
/* 0x29DFE4 */    MOVT            R1, #0xAAAA
/* 0x29DFE8 */    UMULL.W         R0, R1, R0, R1
/* 0x29DFEC */    MOVS            R0, #3
/* 0x29DFEE */    ADD.W           R10, R0, R1,LSR#1
/* 0x29DFF2 */    ADD.W           R0, R10, R10,LSL#1
/* 0x29DFF6 */    LSLS            R0, R0, #2; byte_count
/* 0x29DFF8 */    BLX             malloc
/* 0x29DFFC */    LDR.W           R8, [R4,#0x44]
/* 0x29E000 */    MOV             R6, R0
/* 0x29E002 */    CMP.W           R8, #0
/* 0x29E006 */    BEQ             loc_29E01E
/* 0x29E008 */    ADD.W           R0, R5, R5,LSL#1
/* 0x29E00C */    MOV             R1, R8; void *
/* 0x29E00E */    LSLS            R2, R0, #2; size_t
/* 0x29E010 */    MOV             R0, R6; void *
/* 0x29E012 */    BLX             memcpy_0
/* 0x29E016 */    MOV             R0, R8; p
/* 0x29E018 */    BLX             free
/* 0x29E01C */    LDR             R5, [R4,#0x40]
/* 0x29E01E */    STR             R6, [R4,#0x44]
/* 0x29E020 */    STR.W           R10, [R4,#0x3C]
/* 0x29E024 */    B               loc_29E028
/* 0x29E026 */    LDR             R6, [R4,#0x44]
/* 0x29E028 */    LDR             R0, =(_ZN14SettingsScreen16OnDisplayOptionsEv_ptr - 0x29E034)
/* 0x29E02A */    ADD.W           R1, R5, R5,LSL#1
/* 0x29E02E */    ADR             R2, aFeoDis; "FEO_DIS"
/* 0x29E030 */    ADD             R0, PC; _ZN14SettingsScreen16OnDisplayOptionsEv_ptr
/* 0x29E032 */    STR.W           R9, [R6,R1,LSL#2]
/* 0x29E036 */    ADD.W           R1, R6, R1,LSL#2; char *
/* 0x29E03A */    LDR             R0, [R0]; SettingsScreen::OnDisplayOptions(void)
/* 0x29E03C */    STRD.W          R2, R0, [R1,#4]
/* 0x29E040 */    LDR             R0, [R4,#0x40]
/* 0x29E042 */    ADDS            R0, #1
/* 0x29E044 */    STR             R0, [R4,#0x40]
/* 0x29E046 */    ADR             R0, aMenuMainaudio; "menu_mainaudio"
/* 0x29E048 */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x29E04C */    MOV             R9, R0
/* 0x29E04E */    LDR.W           R0, [R9,#0x54]
/* 0x29E052 */    ADDS            R0, #1
/* 0x29E054 */    STR.W           R0, [R9,#0x54]
/* 0x29E058 */    LDRD.W          R1, R5, [R4,#0x3C]
/* 0x29E05C */    ADDS            R0, R5, #1
/* 0x29E05E */    CMP             R1, R0
/* 0x29E060 */    BCS             loc_29E0AA
/* 0x29E062 */    MOVW            R1, #0xAAAB
/* 0x29E066 */    LSLS            R0, R0, #2
/* 0x29E068 */    MOVT            R1, #0xAAAA
/* 0x29E06C */    UMULL.W         R0, R1, R0, R1
/* 0x29E070 */    MOVS            R0, #3
/* 0x29E072 */    ADD.W           R10, R0, R1,LSR#1
/* 0x29E076 */    ADD.W           R0, R10, R10,LSL#1
/* 0x29E07A */    LSLS            R0, R0, #2; byte_count
/* 0x29E07C */    BLX             malloc
/* 0x29E080 */    LDR.W           R8, [R4,#0x44]
/* 0x29E084 */    MOV             R6, R0
/* 0x29E086 */    CMP.W           R8, #0
/* 0x29E08A */    BEQ             loc_29E0A2
/* 0x29E08C */    ADD.W           R0, R5, R5,LSL#1
/* 0x29E090 */    MOV             R1, R8; void *
/* 0x29E092 */    LSLS            R2, R0, #2; size_t
/* 0x29E094 */    MOV             R0, R6; void *
/* 0x29E096 */    BLX             memcpy_0
/* 0x29E09A */    MOV             R0, R8; p
/* 0x29E09C */    BLX             free
/* 0x29E0A0 */    LDR             R5, [R4,#0x40]
/* 0x29E0A2 */    STR             R6, [R4,#0x44]
/* 0x29E0A4 */    STR.W           R10, [R4,#0x3C]
/* 0x29E0A8 */    B               loc_29E0AC
/* 0x29E0AA */    LDR             R6, [R4,#0x44]
/* 0x29E0AC */    LDR             R0, =(_ZN14SettingsScreen14OnSoundOptionsEv_ptr - 0x29E0B8)
/* 0x29E0AE */    ADD.W           R1, R5, R5,LSL#1
/* 0x29E0B2 */    ADR             R2, aFeoAud; "FEO_AUD"
/* 0x29E0B4 */    ADD             R0, PC; _ZN14SettingsScreen14OnSoundOptionsEv_ptr
/* 0x29E0B6 */    STR.W           R9, [R6,R1,LSL#2]
/* 0x29E0BA */    ADD.W           R1, R6, R1,LSL#2; char *
/* 0x29E0BE */    LDR             R0, [R0]; SettingsScreen::OnSoundOptions(void)
/* 0x29E0C0 */    STRD.W          R2, R0, [R1,#4]
/* 0x29E0C4 */    LDR             R0, [R4,#0x40]
/* 0x29E0C6 */    ADDS            R0, #1
/* 0x29E0C8 */    STR             R0, [R4,#0x40]
/* 0x29E0CA */    ADR             R0, aMenuMainlangua; "menu_mainlanguage"
/* 0x29E0CC */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x29E0D0 */    MOV             R9, R0
/* 0x29E0D2 */    LDR.W           R0, [R9,#0x54]
/* 0x29E0D6 */    ADDS            R0, #1
/* 0x29E0D8 */    STR.W           R0, [R9,#0x54]
/* 0x29E0DC */    LDRD.W          R1, R5, [R4,#0x3C]
/* 0x29E0E0 */    ADDS            R0, R5, #1
/* 0x29E0E2 */    CMP             R1, R0
/* 0x29E0E4 */    BCS             loc_29E12E
/* 0x29E0E6 */    MOVW            R1, #0xAAAB
/* 0x29E0EA */    LSLS            R0, R0, #2
/* 0x29E0EC */    MOVT            R1, #0xAAAA
/* 0x29E0F0 */    UMULL.W         R0, R1, R0, R1
/* 0x29E0F4 */    MOVS            R0, #3
/* 0x29E0F6 */    ADD.W           R10, R0, R1,LSR#1
/* 0x29E0FA */    ADD.W           R0, R10, R10,LSL#1
/* 0x29E0FE */    LSLS            R0, R0, #2; byte_count
/* 0x29E100 */    BLX             malloc
/* 0x29E104 */    LDR.W           R8, [R4,#0x44]
/* 0x29E108 */    MOV             R6, R0
/* 0x29E10A */    CMP.W           R8, #0
/* 0x29E10E */    BEQ             loc_29E126
/* 0x29E110 */    ADD.W           R0, R5, R5,LSL#1
/* 0x29E114 */    MOV             R1, R8; void *
/* 0x29E116 */    LSLS            R2, R0, #2; size_t
/* 0x29E118 */    MOV             R0, R6; void *
/* 0x29E11A */    BLX             memcpy_0
/* 0x29E11E */    MOV             R0, R8; p
/* 0x29E120 */    BLX             free
/* 0x29E124 */    LDR             R5, [R4,#0x40]
/* 0x29E126 */    STR             R6, [R4,#0x44]
/* 0x29E128 */    STR.W           R10, [R4,#0x3C]
/* 0x29E12C */    B               loc_29E130
/* 0x29E12E */    LDR             R6, [R4,#0x44]
/* 0x29E130 */    LDR             R0, =(_ZN14SettingsScreen17OnLanguageOptionsEv_ptr - 0x29E13C)
/* 0x29E132 */    ADD.W           R1, R5, R5,LSL#1
/* 0x29E136 */    ADR             R2, aFeoLan; "FEO_LAN"
/* 0x29E138 */    ADD             R0, PC; _ZN14SettingsScreen17OnLanguageOptionsEv_ptr
/* 0x29E13A */    STR.W           R9, [R6,R1,LSL#2]
/* 0x29E13E */    ADD.W           R1, R6, R1,LSL#2
/* 0x29E142 */    LDR             R0, [R0]; SettingsScreen::OnLanguageOptions(void)
/* 0x29E144 */    STRD.W          R2, R0, [R1,#4]
/* 0x29E148 */    LDR             R0, [R4,#0x40]
/* 0x29E14A */    NOP
/* 0x29E14C */    STR             R0, [R4,#0x40]
/* 0x29E14E */    MOV             R0, R4
/* 0x29E150 */    POP.W           {R8-R10}
/* 0x29E154 */    POP             {R4-R7,PC}
