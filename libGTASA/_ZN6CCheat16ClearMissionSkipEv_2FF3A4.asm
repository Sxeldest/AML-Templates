; =========================================================================
; Full Function Name : _ZN6CCheat16ClearMissionSkipEv
; Start Address       : 0x2FF3A4
; End Address         : 0x2FF3DC
; =========================================================================

/* 0x2FF3A4 */    PUSH            {R7,LR}
/* 0x2FF3A6 */    MOV             R7, SP
/* 0x2FF3A8 */    LDR             R0, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2FF3B0)
/* 0x2FF3AA */    LDR             R1, =(_ZN4CPad24m_fLastMissionSkipScrollE_ptr - 0x2FF3B2)
/* 0x2FF3AC */    ADD             R0, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
/* 0x2FF3AE */    ADD             R1, PC; _ZN4CPad24m_fLastMissionSkipScrollE_ptr
/* 0x2FF3B0 */    LDR             R0, [R0]; CWidgetListText::m_fLastScroll ...
/* 0x2FF3B2 */    LDR             R1, [R1]; CPad::m_fLastMissionSkipScroll ...
/* 0x2FF3B4 */    LDR             R0, [R0]; CWidgetListText::m_fLastScroll
/* 0x2FF3B6 */    STR             R0, [R1]; CPad::m_fLastMissionSkipScroll
/* 0x2FF3B8 */    MOVS            R0, #0x99
/* 0x2FF3BA */    BLX             j__ZN15CTouchInterface12DeleteWidgetENS_9WidgetIDsE; CTouchInterface::DeleteWidget(CTouchInterface::WidgetIDs)
/* 0x2FF3BE */    BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
/* 0x2FF3C2 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2FF3C6 */    CMP             R0, #1
/* 0x2FF3C8 */    IT NE
/* 0x2FF3CA */    POPNE           {R7,PC}
/* 0x2FF3CC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FF3D0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FF3D4 */    POP.W           {R7,LR}
/* 0x2FF3D8 */    B.W             j_j__ZN10CPlayerPed17ClearWeaponTargetEv; j_CPlayerPed::ClearWeaponTarget(void)
