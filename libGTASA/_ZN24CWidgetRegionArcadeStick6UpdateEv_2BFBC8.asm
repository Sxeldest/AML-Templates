; =========================================================================
; Full Function Name : _ZN24CWidgetRegionArcadeStick6UpdateEv
; Start Address       : 0x2BFBC8
; End Address         : 0x2BFBDC
; =========================================================================

/* 0x2BFBC8 */    PUSH            {R4,R6,R7,LR}
/* 0x2BFBCA */    ADD             R7, SP, #8
/* 0x2BFBCC */    MOV             R4, R0
/* 0x2BFBCE */    BLX             j__ZN13CWidgetRegion6UpdateEv; CWidgetRegion::Update(void)
/* 0x2BFBD2 */    MOV             R0, R4; this
/* 0x2BFBD4 */    POP.W           {R4,R6,R7,LR}
/* 0x2BFBD8 */    B.W             j_j__ZN7CWidget11ManageAlphaEv; j_CWidget::ManageAlpha(void)
