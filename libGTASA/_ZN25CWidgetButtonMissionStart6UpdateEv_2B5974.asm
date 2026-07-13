; =========================================================================
; Full Function Name : _ZN25CWidgetButtonMissionStart6UpdateEv
; Start Address       : 0x2B5974
; End Address         : 0x2B59BA
; =========================================================================

/* 0x2B5974 */    PUSH            {R4,R6,R7,LR}
/* 0x2B5976 */    ADD             R7, SP, #8
/* 0x2B5978 */    MOV             R4, R0
/* 0x2B597A */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B5980)
/* 0x2B597C */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B597E */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B5980 */    LDR             R0, [R0,#(dword_6F37F8 - 0x6F3794)]; this
/* 0x2B5982 */    CBZ             R0, loc_2B5994
/* 0x2B5984 */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x2B5988 */    CMP             R0, #1
/* 0x2B598A */    BNE             loc_2B5994
/* 0x2B598C */    MOV             R0, R4; this
/* 0x2B598E */    MOVS            R1, #0; bool
/* 0x2B5990 */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2B5994 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B599A)
/* 0x2B5996 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B5998 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B599A */    LDR.W           R0, [R0,#(dword_6F389C - 0x6F3794)]; this
/* 0x2B599E */    CBZ             R0, loc_2B59B0
/* 0x2B59A0 */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x2B59A4 */    CMP             R0, #1
/* 0x2B59A6 */    BNE             loc_2B59B0
/* 0x2B59A8 */    MOV             R0, R4; this
/* 0x2B59AA */    MOVS            R1, #0; bool
/* 0x2B59AC */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2B59B0 */    MOV             R0, R4; this
/* 0x2B59B2 */    POP.W           {R4,R6,R7,LR}
/* 0x2B59B6 */    B.W             j_j__ZN13CWidgetButton6UpdateEv; j_CWidgetButton::Update(void)
