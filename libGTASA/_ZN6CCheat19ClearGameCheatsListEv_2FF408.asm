; =========================================================================
; Full Function Name : _ZN6CCheat19ClearGameCheatsListEv
; Start Address       : 0x2FF408
; End Address         : 0x2FF440
; =========================================================================

/* 0x2FF408 */    PUSH            {R7,LR}
/* 0x2FF40A */    MOV             R7, SP
/* 0x2FF40C */    LDR             R0, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2FF414)
/* 0x2FF40E */    LDR             R1, =(_ZN4CPad18m_fLastCheatScrollE_ptr - 0x2FF416)
/* 0x2FF410 */    ADD             R0, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
/* 0x2FF412 */    ADD             R1, PC; _ZN4CPad18m_fLastCheatScrollE_ptr
/* 0x2FF414 */    LDR             R0, [R0]; CWidgetListText::m_fLastScroll ...
/* 0x2FF416 */    LDR             R1, [R1]; CPad::m_fLastCheatScroll ...
/* 0x2FF418 */    LDR             R0, [R0]; CWidgetListText::m_fLastScroll
/* 0x2FF41A */    STR             R0, [R1]; CPad::m_fLastCheatScroll
/* 0x2FF41C */    MOVS            R0, #0x9A
/* 0x2FF41E */    BLX             j__ZN15CTouchInterface12DeleteWidgetENS_9WidgetIDsE; CTouchInterface::DeleteWidget(CTouchInterface::WidgetIDs)
/* 0x2FF422 */    BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
/* 0x2FF426 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2FF42A */    CMP             R0, #1
/* 0x2FF42C */    IT NE
/* 0x2FF42E */    POPNE           {R7,PC}
/* 0x2FF430 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FF434 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FF438 */    POP.W           {R7,LR}
/* 0x2FF43C */    B.W             j_j__ZN10CPlayerPed17ClearWeaponTargetEv; j_CPlayerPed::ClearWeaponTarget(void)
