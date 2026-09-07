; =========================================================================
; Full Function Name : _Z18InitialiseLanguagev
; Start Address       : 0x5E4F60
; End Address         : 0x5E4FDC
; =========================================================================

/* 0x5E4F60 */    PUSH            {R4,R6,R7,LR}
/* 0x5E4F62 */    ADD             R7, SP, #8
/* 0x5E4F64 */    LDR             R0, =(ForceGermanBuild_ptr - 0x5E4F6A)
/* 0x5E4F66 */    ADD             R0, PC; ForceGermanBuild_ptr
/* 0x5E4F68 */    LDR             R4, [R0]; ForceGermanBuild
/* 0x5E4F6A */    BLX.W           j__Z23OS_LanguageUserSelectedv; OS_LanguageUserSelected(void)
/* 0x5E4F6E */    LDRB            R1, [R4]
/* 0x5E4F70 */    CMP             R1, #0
/* 0x5E4F72 */    IT NE
/* 0x5E4F74 */    MOVNE           R0, #8
/* 0x5E4F76 */    SUBS            R2, R0, #4; switch 11 cases
/* 0x5E4F78 */    CMP             R2, #0xA
/* 0x5E4F7A */    BHI             def_5E4F7E; jumptable 005E4F7E default case, cases 9,12,13
/* 0x5E4F7C */    MOVS            R1, #4
/* 0x5E4F7E */    TBB.W           [PC,R2]; switch jump
/* 0x5E4F82 */    DCB 0x11; jump table for switch statement
/* 0x5E4F83 */    DCB 0x11
/* 0x5E4F84 */    DCB 6
/* 0x5E4F85 */    DCB 6
/* 0x5E4F86 */    DCB 8
/* 0x5E4F87 */    DCB 0xA
/* 0x5E4F88 */    DCB 0xC
/* 0x5E4F89 */    DCB 0xE
/* 0x5E4F8A */    DCB 0xA
/* 0x5E4F8B */    DCB 0xA
/* 0x5E4F8C */    DCB 0x10
/* 0x5E4F8D */    ALIGN 2
/* 0x5E4F8E */    MOVS            R1, #1; jumptable 005E4F7E cases 6,7
/* 0x5E4F90 */    B               loc_5E4FA4; jumptable 005E4F7E cases 4,5
/* 0x5E4F92 */    MOVS            R1, #2; jumptable 005E4F7E case 8
/* 0x5E4F94 */    B               loc_5E4FA4; jumptable 005E4F7E cases 4,5
/* 0x5E4F96 */    MOVS            R1, #0; jumptable 005E4F7E default case, cases 9,12,13
/* 0x5E4F98 */    B               loc_5E4FA4; jumptable 005E4F7E cases 4,5
/* 0x5E4F9A */    MOVS            R1, #3; jumptable 005E4F7E case 10
/* 0x5E4F9C */    B               loc_5E4FA4; jumptable 005E4F7E cases 4,5
/* 0x5E4F9E */    MOVS            R1, #5; jumptable 005E4F7E case 11
/* 0x5E4FA0 */    B               loc_5E4FA4; jumptable 005E4F7E cases 4,5
/* 0x5E4FA2 */    MOVS            R1, #6; jumptable 005E4F7E case 14
/* 0x5E4FA4 */    LDR             R2, =(FrontEndMenuManager_ptr - 0x5E4FB0); jumptable 005E4F7E cases 4,5
/* 0x5E4FA6 */    LDR             R3, =(TheText_ptr - 0x5E4FB2)
/* 0x5E4FA8 */    LDR.W           R12, =(_ZN14MobileSettings8settingsE_ptr - 0x5E4FB4)
/* 0x5E4FAC */    ADD             R2, PC; FrontEndMenuManager_ptr
/* 0x5E4FAE */    ADD             R3, PC; TheText_ptr
/* 0x5E4FB0 */    ADD             R12, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x5E4FB2 */    LDR             R2, [R2]; FrontEndMenuManager
/* 0x5E4FB4 */    LDR             R4, [R3]; TheText
/* 0x5E4FB6 */    LDR.W           R3, [R12]; MobileSettings::settings ...
/* 0x5E4FBA */    STRB.W          R1, [R2,#(byte_98F140 - 0x98F0F8)]
/* 0x5E4FBE */    STRD.W          R0, R1, [R2,#(dword_98F138 - 0x98F0F8)]
/* 0x5E4FC2 */    UXTB            R0, R1
/* 0x5E4FC4 */    STR.W           R0, [R3,#(dword_6E061C - 0x6E03F4)]
/* 0x5E4FC8 */    MOV             R0, R4; this
/* 0x5E4FCA */    MOVS            R1, #0; unsigned __int8
/* 0x5E4FCC */    BLX.W           j__ZN5CText6UnloadEh; CText::Unload(uchar)
/* 0x5E4FD0 */    MOV             R0, R4; this
/* 0x5E4FD2 */    MOVS            R1, #0; unsigned __int8
/* 0x5E4FD4 */    POP.W           {R4,R6,R7,LR}
/* 0x5E4FD8 */    B.W             sub_19FB68
