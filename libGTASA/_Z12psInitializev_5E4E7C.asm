; =========================================================================
; Full Function Name : _Z12psInitializev
; Start Address       : 0x5E4E7C
; End Address         : 0x5E4F3A
; =========================================================================

/* 0x5E4E7C */    PUSH            {R4,R5,R7,LR}
/* 0x5E4E7E */    ADD             R7, SP, #8
/* 0x5E4E80 */    LDR             R0, =(PsGlobal_ptr - 0x5E4E88)
/* 0x5E4E82 */    LDR             R1, =(RsGlobal_ptr - 0x5E4E8C)
/* 0x5E4E84 */    ADD             R0, PC; PsGlobal_ptr
/* 0x5E4E86 */    LDR             R2, =(ForceGermanBuild_ptr - 0x5E4E8E)
/* 0x5E4E88 */    ADD             R1, PC; RsGlobal_ptr
/* 0x5E4E8A */    ADD             R2, PC; ForceGermanBuild_ptr
/* 0x5E4E8C */    LDR             R0, [R0]; PsGlobal
/* 0x5E4E8E */    LDR             R1, [R1]; RsGlobal
/* 0x5E4E90 */    LDR             R4, [R2]; ForceGermanBuild
/* 0x5E4E92 */    MOVS            R2, #0
/* 0x5E4E94 */    STR             R0, [R1,#(dword_9FC910 - 0x9FC8FC)]
/* 0x5E4E96 */    STRD.W          R2, R2, [R0]
/* 0x5E4E9A */    STR             R2, [R0,#(dword_A98824 - 0xA9881C)]
/* 0x5E4E9C */    BLX.W           j__Z23OS_LanguageUserSelectedv; OS_LanguageUserSelected(void)
/* 0x5E4EA0 */    LDRB            R1, [R4]
/* 0x5E4EA2 */    CMP             R1, #0
/* 0x5E4EA4 */    IT NE
/* 0x5E4EA6 */    MOVNE           R0, #8
/* 0x5E4EA8 */    SUBS            R2, R0, #4; switch 11 cases
/* 0x5E4EAA */    CMP             R2, #0xA
/* 0x5E4EAC */    BHI             def_5E4EB0; jumptable 005E4EB0 default case, cases 9,12,13
/* 0x5E4EAE */    MOVS            R1, #0
/* 0x5E4EB0 */    TBB.W           [PC,R2]; switch jump
/* 0x5E4EB4 */    DCB 0x11; jump table for switch statement
/* 0x5E4EB5 */    DCB 0x11
/* 0x5E4EB6 */    DCB 6
/* 0x5E4EB7 */    DCB 6
/* 0x5E4EB8 */    DCB 8
/* 0x5E4EB9 */    DCB 0xA
/* 0x5E4EBA */    DCB 0xC
/* 0x5E4EBB */    DCB 0xE
/* 0x5E4EBC */    DCB 0xA
/* 0x5E4EBD */    DCB 0xA
/* 0x5E4EBE */    DCB 0x10
/* 0x5E4EBF */    ALIGN 2
/* 0x5E4EC0 */    MOVS            R1, #0; jumptable 005E4EB0 cases 6,7
/* 0x5E4EC2 */    B               loc_5E4ED6; jumptable 005E4EB0 cases 4,5
/* 0x5E4EC4 */    MOVS            R1, #0; jumptable 005E4EB0 case 8
/* 0x5E4EC6 */    B               loc_5E4ED6; jumptable 005E4EB0 cases 4,5
/* 0x5E4EC8 */    MOVS            R1, #0; jumptable 005E4EB0 default case, cases 9,12,13
/* 0x5E4ECA */    B               loc_5E4ED6; jumptable 005E4EB0 cases 4,5
/* 0x5E4ECC */    MOVS            R1, #0; jumptable 005E4EB0 case 10
/* 0x5E4ECE */    B               loc_5E4ED6; jumptable 005E4EB0 cases 4,5
/* 0x5E4ED0 */    MOVS            R1, #0; jumptable 005E4EB0 case 11
/* 0x5E4ED2 */    B               loc_5E4ED6; jumptable 005E4EB0 cases 4,5
/* 0x5E4ED4 */    MOVS            R1, #0; jumptable 005E4EB0 case 14
/* 0x5E4ED6 */    LDR             R2, =(FrontEndMenuManager_ptr - 0x5E4EE4); jumptable 005E4EB0 cases 4,5
/* 0x5E4ED8 */    MOVS            R5, #0
/* 0x5E4EDA */    LDR             R3, =(TheText_ptr - 0x5E4EE6)
/* 0x5E4EDC */    LDR.W           R12, =(_ZN14MobileSettings8settingsE_ptr - 0x5E4EE8)
/* 0x5E4EE0 */    ADD             R2, PC; FrontEndMenuManager_ptr
/* 0x5E4EE2 */    ADD             R3, PC; TheText_ptr
/* 0x5E4EE4 */    ADD             R12, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x5E4EE6 */    LDR             R2, [R2]; FrontEndMenuManager
/* 0x5E4EE8 */    LDR             R4, [R3]; TheText
/* 0x5E4EEA */    LDR.W           R3, [R12]; MobileSettings::settings ...
/* 0x5E4EEE */    STRB.W          R1, [R2,#(byte_98F140 - 0x98F0F8)]
/* 0x5E4EF2 */    STRD.W          R0, R1, [R2,#(dword_98F138 - 0x98F0F8)]
/* 0x5E4EF6 */    UXTB            R0, R1
/* 0x5E4EF8 */    STR.W           R0, [R3,#(dword_6E061C - 0x6E03F4)]
/* 0x5E4EFC */    MOV             R0, R4; this
/* 0x5E4EFE */    MOVS            R1, #0; unsigned __int8
/* 0x5E4F00 */    BLX.W           j__ZN5CText6UnloadEh; CText::Unload(uchar)
/* 0x5E4F04 */    MOV             R0, R4; this
/* 0x5E4F06 */    MOVS            R1, #0; unsigned __int8
/* 0x5E4F08 */    BLX.W           j__ZN5CText4LoadEh; CText::Load(uchar)
/* 0x5E4F0C */    LDR             R0, =(gGameState_ptr - 0x5E4F12)
/* 0x5E4F0E */    ADD             R0, PC; gGameState_ptr
/* 0x5E4F10 */    LDR             R0, [R0]; gGameState
/* 0x5E4F12 */    STR             R5, [R0]
/* 0x5E4F14 */    BLX.W           j__Z17Menu_LoadSettingsv; Menu_LoadSettings(void)
/* 0x5E4F18 */    BLX.W           j__Z13LoadTelemetryv; LoadTelemetry(void)
/* 0x5E4F1C */    BLX.W           j__Z15InitProfileDatav; InitProfileData(void)
/* 0x5E4F20 */    LDR             R0, =(EnterGameFromSCFunc_ptr - 0x5E4F28)
/* 0x5E4F22 */    LDR             R1, =(_Z15EnterGameFromSCv_ptr - 0x5E4F2A)
/* 0x5E4F24 */    ADD             R0, PC; EnterGameFromSCFunc_ptr
/* 0x5E4F26 */    ADD             R1, PC; _Z15EnterGameFromSCv_ptr
/* 0x5E4F28 */    LDR             R0, [R0]; EnterGameFromSCFunc
/* 0x5E4F2A */    LDR             R1, [R1]; EnterGameFromSC(void)
/* 0x5E4F2C */    STR             R1, [R0]
/* 0x5E4F2E */    MOV             R0, R4; this
/* 0x5E4F30 */    MOVS            R1, #0; unsigned __int8
/* 0x5E4F32 */    BLX.W           j__ZN5CText6UnloadEh; CText::Unload(uchar)
/* 0x5E4F36 */    MOVS            R0, #1
/* 0x5E4F38 */    POP             {R4,R5,R7,PC}
