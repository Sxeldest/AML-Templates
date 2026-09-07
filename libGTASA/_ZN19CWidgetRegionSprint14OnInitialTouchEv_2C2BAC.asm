; =========================================================================
; Full Function Name : _ZN19CWidgetRegionSprint14OnInitialTouchEv
; Start Address       : 0x2C2BAC
; End Address         : 0x2C2BBE
; =========================================================================

/* 0x2C2BAC */    PUSH            {R4,R6,R7,LR}
/* 0x2C2BAE */    ADD             R7, SP, #8
/* 0x2C2BB0 */    MOV             R4, R0
/* 0x2C2BB2 */    BLX             j__ZN7CWidget14OnInitialTouchEv; CWidget::OnInitialTouch(void)
/* 0x2C2BB6 */    MOVS            R0, #1
/* 0x2C2BB8 */    STRB.W          R0, [R4,#0x90]
/* 0x2C2BBC */    POP             {R4,R6,R7,PC}
