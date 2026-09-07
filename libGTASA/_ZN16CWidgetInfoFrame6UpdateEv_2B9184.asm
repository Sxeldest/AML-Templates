; =========================================================================
; Full Function Name : _ZN16CWidgetInfoFrame6UpdateEv
; Start Address       : 0x2B9184
; End Address         : 0x2B91AE
; =========================================================================

/* 0x2B9184 */    PUSH            {R4,R6,R7,LR}
/* 0x2B9186 */    ADD             R7, SP, #8
/* 0x2B9188 */    MOV             R4, R0
/* 0x2B918A */    LDR             R0, =(_ZN4CHud18bDrawingVitalStatsE_ptr - 0x2B9190)
/* 0x2B918C */    ADD             R0, PC; _ZN4CHud18bDrawingVitalStatsE_ptr
/* 0x2B918E */    LDR             R0, [R0]; CHud::bDrawingVitalStats ...
/* 0x2B9190 */    LDRB            R0, [R0]; CHud::bDrawingVitalStats
/* 0x2B9192 */    CMP             R0, #0
/* 0x2B9194 */    ITTT NE
/* 0x2B9196 */    MOVNE           R0, R4; this
/* 0x2B9198 */    MOVNE           R1, #0; bool
/* 0x2B919A */    BLXNE           j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2B919E */    MOV             R0, R4; this
/* 0x2B91A0 */    BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
/* 0x2B91A4 */    MOV             R0, R4; this
/* 0x2B91A6 */    POP.W           {R4,R6,R7,LR}
/* 0x2B91AA */    B.W             j_j__ZN7CWidget11ManageAlphaEv; j_CWidget::ManageAlpha(void)
