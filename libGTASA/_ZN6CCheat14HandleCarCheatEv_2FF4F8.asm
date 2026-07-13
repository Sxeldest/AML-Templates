; =========================================================================
; Full Function Name : _ZN6CCheat14HandleCarCheatEv
; Start Address       : 0x2FF4F8
; End Address         : 0x2FF596
; =========================================================================

/* 0x2FF4F8 */    PUSH            {R7,LR}
/* 0x2FF4FA */    MOV             R7, SP
/* 0x2FF4FC */    SUB.W           SP, SP, #0x408
/* 0x2FF500 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FF506)
/* 0x2FF502 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2FF504 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2FF506 */    LDR.W           R0, [R0,#(dword_6F39F4 - 0x6F3794)]
/* 0x2FF50A */    CBZ             R0, loc_2FF542
/* 0x2FF50C */    LDR             R0, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2FF514)
/* 0x2FF50E */    LDR             R1, =(_ZN4CPad21m_fLastCarCheatScrollE_ptr - 0x2FF516)
/* 0x2FF510 */    ADD             R0, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
/* 0x2FF512 */    ADD             R1, PC; _ZN4CPad21m_fLastCarCheatScrollE_ptr
/* 0x2FF514 */    LDR             R0, [R0]; CWidgetListText::m_fLastScroll ...
/* 0x2FF516 */    LDR             R1, [R1]; CPad::m_fLastCarCheatScroll ...
/* 0x2FF518 */    LDR             R0, [R0]; CWidgetListText::m_fLastScroll
/* 0x2FF51A */    STR             R0, [R1]; CPad::m_fLastCarCheatScroll
/* 0x2FF51C */    MOVS            R0, #0x98
/* 0x2FF51E */    BLX             j__ZN15CTouchInterface12DeleteWidgetENS_9WidgetIDsE; CTouchInterface::DeleteWidget(CTouchInterface::WidgetIDs)
/* 0x2FF522 */    BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
/* 0x2FF526 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2FF52A */    CMP             R0, #1
/* 0x2FF52C */    BNE             loc_2FF590
/* 0x2FF52E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FF532 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FF536 */    ADD.W           SP, SP, #0x408
/* 0x2FF53A */    POP.W           {R7,LR}
/* 0x2FF53E */    B.W             j_j__ZN10CPlayerPed17ClearWeaponTargetEv; j_CPlayerPed::ClearWeaponTarget(void)
/* 0x2FF542 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FF54E)
/* 0x2FF544 */    ADD.W           R12, SP, #0x410+var_408
/* 0x2FF548 */    MOVS            R0, #0
/* 0x2FF54A */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2FF54C */    LDR             R2, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2FF54E */    MOVS            R1, #0
/* 0x2FF550 */    ADD.W           R3, R2, R0,LSL#2
/* 0x2FF554 */    ADDS            R0, #1
/* 0x2FF556 */    LDR.W           R3, [R3,#0x640]
/* 0x2FF55A */    CMP             R3, #0
/* 0x2FF55C */    ITTT NE
/* 0x2FF55E */    ADDNE           R3, #0x4A ; 'J'
/* 0x2FF560 */    STRNE.W         R3, [R12,R1,LSL#2]
/* 0x2FF564 */    ADDNE           R1, #1
/* 0x2FF566 */    CMP             R0, #0xD4
/* 0x2FF568 */    BNE             loc_2FF550
/* 0x2FF56A */    LDR             R0, =(_ZN4CPad21m_fLastCarCheatScrollE_ptr - 0x2FF574)
/* 0x2FF56C */    MOVS            R3, #1
/* 0x2FF56E */    LDR             R2, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2FF576)
/* 0x2FF570 */    ADD             R0, PC; _ZN4CPad21m_fLastCarCheatScrollE_ptr
/* 0x2FF572 */    ADD             R2, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
/* 0x2FF574 */    LDR             R0, [R0]; CPad::m_fLastCarCheatScroll ...
/* 0x2FF576 */    LDR             R2, [R2]; CWidgetListText::m_fLastScroll ...
/* 0x2FF578 */    LDR             R0, [R0]; CPad::m_fLastCarCheatScroll
/* 0x2FF57A */    STR             R0, [R2]; CWidgetListText::m_fLastScroll
/* 0x2FF57C */    MOVS            R0, #0
/* 0x2FF57E */    MOVS            R2, #1
/* 0x2FF580 */    STRD.W          R2, R0, [SP,#0x410+var_410]
/* 0x2FF584 */    ADD             R0, SP, #0x410+var_408
/* 0x2FF586 */    MOVS            R2, #0x98
/* 0x2FF588 */    BLX             j__ZN15CTouchInterface20CreateListTextWidgetEPPKciNS_9WidgetIDsEbbb; CTouchInterface::CreateListTextWidget(char const**,int,CTouchInterface::WidgetIDs,bool,bool,bool)
/* 0x2FF58C */    BLX             j__ZN6CTimer14StartUserPauseEv; CTimer::StartUserPause(void)
/* 0x2FF590 */    ADD.W           SP, SP, #0x408
/* 0x2FF594 */    POP             {R7,PC}
