; =========================================================================
; Full Function Name : _ZN17CWidgetVitalStats6UpdateEv
; Start Address       : 0x2C84D8
; End Address         : 0x2C84EC
; =========================================================================

/* 0x2C84D8 */    PUSH            {R4,R6,R7,LR}
/* 0x2C84DA */    ADD             R7, SP, #8
/* 0x2C84DC */    MOV             R4, R0
/* 0x2C84DE */    BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
/* 0x2C84E2 */    MOV             R0, R4; this
/* 0x2C84E4 */    POP.W           {R4,R6,R7,LR}
/* 0x2C84E8 */    B.W             j_j__ZN7CWidget11ManageAlphaEv; j_CWidget::ManageAlpha(void)
