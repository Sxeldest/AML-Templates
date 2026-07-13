; =========================================================================
; Full Function Name : _ZN12CWidgetWager6UpdateEv
; Start Address       : 0x2C8CD4
; End Address         : 0x2C8CE8
; =========================================================================

/* 0x2C8CD4 */    PUSH            {R4,R6,R7,LR}
/* 0x2C8CD6 */    ADD             R7, SP, #8
/* 0x2C8CD8 */    MOV             R4, R0
/* 0x2C8CDA */    BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
/* 0x2C8CDE */    MOV             R0, R4; this
/* 0x2C8CE0 */    POP.W           {R4,R6,R7,LR}
/* 0x2C8CE4 */    B.W             j_j__ZN7CWidget11ManageAlphaEv; j_CWidget::ManageAlpha(void)
