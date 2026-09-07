; =========================================================================
; Full Function Name : _ZN18CWidgetRaceResults6UpdateEv
; Start Address       : 0x2BEAA4
; End Address         : 0x2BEAB8
; =========================================================================

/* 0x2BEAA4 */    PUSH            {R4,R6,R7,LR}
/* 0x2BEAA6 */    ADD             R7, SP, #8
/* 0x2BEAA8 */    MOV             R4, R0
/* 0x2BEAAA */    BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
/* 0x2BEAAE */    MOV             R0, R4; this
/* 0x2BEAB0 */    POP.W           {R4,R6,R7,LR}
/* 0x2BEAB4 */    B.W             j_j__ZN7CWidget11ManageAlphaEv; j_CWidget::ManageAlpha(void)
