; =========================================================================
; Full Function Name : _ZN11CWidgetPool6UpdateEv
; Start Address       : 0x2BE4FC
; End Address         : 0x2BE510
; =========================================================================

/* 0x2BE4FC */    PUSH            {R4,R6,R7,LR}
/* 0x2BE4FE */    ADD             R7, SP, #8
/* 0x2BE500 */    MOV             R4, R0
/* 0x2BE502 */    BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
/* 0x2BE506 */    MOV             R0, R4; this
/* 0x2BE508 */    POP.W           {R4,R6,R7,LR}
/* 0x2BE50C */    B.W             j_j__ZN7CWidget11ManageAlphaEv; j_CWidget::ManageAlpha(void)
