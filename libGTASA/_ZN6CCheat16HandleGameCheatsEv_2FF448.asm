; =========================================================================
; Full Function Name : _ZN6CCheat16HandleGameCheatsEv
; Start Address       : 0x2FF448
; End Address         : 0x2FF4E0
; =========================================================================

/* 0x2FF448 */    PUSH            {R7,LR}
/* 0x2FF44A */    MOV             R7, SP
/* 0x2FF44C */    SUB.W           SP, SP, #0x408
/* 0x2FF450 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FF456)
/* 0x2FF452 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2FF454 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2FF456 */    LDR.W           R0, [R0,#(dword_6F39FC - 0x6F3794)]
/* 0x2FF45A */    CBZ             R0, loc_2FF492
/* 0x2FF45C */    LDR             R0, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2FF464)
/* 0x2FF45E */    LDR             R1, =(_ZN4CPad18m_fLastCheatScrollE_ptr - 0x2FF466)
/* 0x2FF460 */    ADD             R0, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
/* 0x2FF462 */    ADD             R1, PC; _ZN4CPad18m_fLastCheatScrollE_ptr
/* 0x2FF464 */    LDR             R0, [R0]; CWidgetListText::m_fLastScroll ...
/* 0x2FF466 */    LDR             R1, [R1]; CPad::m_fLastCheatScroll ...
/* 0x2FF468 */    LDR             R0, [R0]; CWidgetListText::m_fLastScroll
/* 0x2FF46A */    STR             R0, [R1]; CPad::m_fLastCheatScroll
/* 0x2FF46C */    MOVS            R0, #0x9A
/* 0x2FF46E */    BLX             j__ZN15CTouchInterface12DeleteWidgetENS_9WidgetIDsE; CTouchInterface::DeleteWidget(CTouchInterface::WidgetIDs)
/* 0x2FF472 */    BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
/* 0x2FF476 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2FF47A */    CMP             R0, #1
/* 0x2FF47C */    BNE             loc_2FF4DA
/* 0x2FF47E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FF482 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FF486 */    ADD.W           SP, SP, #0x408
/* 0x2FF48A */    POP.W           {R7,LR}
/* 0x2FF48E */    B.W             j_j__ZN10CPlayerPed17ClearWeaponTargetEv; j_CPlayerPed::ClearWeaponTarget(void)
/* 0x2FF492 */    LDR             R1, =(_ZN6CCheat10CheatLabelE_ptr - 0x2FF49E)
/* 0x2FF494 */    ADD.W           R12, SP, #0x410+var_408
/* 0x2FF498 */    MOVS            R0, #0
/* 0x2FF49A */    ADD             R1, PC; _ZN6CCheat10CheatLabelE_ptr
/* 0x2FF49C */    LDR             R2, [R1]; CCheat::CheatLabel ...
/* 0x2FF49E */    MOVS            R1, #0
/* 0x2FF4A0 */    LDR.W           R3, [R2,R0,LSL#2]
/* 0x2FF4A4 */    ADDS            R0, #1
/* 0x2FF4A6 */    CMP             R3, #0
/* 0x2FF4A8 */    ITT NE
/* 0x2FF4AA */    STRNE.W         R3, [R12,R1,LSL#2]
/* 0x2FF4AE */    ADDNE           R1, #1
/* 0x2FF4B0 */    CMP             R0, #0x6F ; 'o'
/* 0x2FF4B2 */    BNE             loc_2FF4A0
/* 0x2FF4B4 */    LDR             R0, =(_ZN4CPad18m_fLastCheatScrollE_ptr - 0x2FF4BE)
/* 0x2FF4B6 */    MOVS            R3, #0
/* 0x2FF4B8 */    LDR             R2, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2FF4C0)
/* 0x2FF4BA */    ADD             R0, PC; _ZN4CPad18m_fLastCheatScrollE_ptr
/* 0x2FF4BC */    ADD             R2, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
/* 0x2FF4BE */    LDR             R0, [R0]; CPad::m_fLastCheatScroll ...
/* 0x2FF4C0 */    LDR             R2, [R2]; CWidgetListText::m_fLastScroll ...
/* 0x2FF4C2 */    LDR             R0, [R0]; CPad::m_fLastCheatScroll
/* 0x2FF4C4 */    STR             R0, [R2]; CWidgetListText::m_fLastScroll
/* 0x2FF4C6 */    MOVS            R0, #1
/* 0x2FF4C8 */    MOVS            R2, #0
/* 0x2FF4CA */    STRD.W          R2, R0, [SP,#0x410+var_410]
/* 0x2FF4CE */    ADD             R0, SP, #0x410+var_408
/* 0x2FF4D0 */    MOVS            R2, #0x9A
/* 0x2FF4D2 */    BLX             j__ZN15CTouchInterface20CreateListTextWidgetEPPKciNS_9WidgetIDsEbbb; CTouchInterface::CreateListTextWidget(char const**,int,CTouchInterface::WidgetIDs,bool,bool,bool)
/* 0x2FF4D6 */    BLX             j__ZN6CTimer14StartUserPauseEv; CTimer::StartUserPause(void)
/* 0x2FF4DA */    ADD.W           SP, SP, #0x408
/* 0x2FF4DE */    POP             {R7,PC}
