; =========================================================================
; Full Function Name : _ZN19CWidgetHorseResults6UpdateEv
; Start Address       : 0x2B8818
; End Address         : 0x2B882C
; =========================================================================

/* 0x2B8818 */    PUSH            {R4,R6,R7,LR}
/* 0x2B881A */    ADD             R7, SP, #8
/* 0x2B881C */    MOV             R4, R0
/* 0x2B881E */    BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
/* 0x2B8822 */    MOV             R0, R4; this
/* 0x2B8824 */    POP.W           {R4,R6,R7,LR}
/* 0x2B8828 */    B.W             j_j__ZN7CWidget11ManageAlphaEv; j_CWidget::ManageAlpha(void)
