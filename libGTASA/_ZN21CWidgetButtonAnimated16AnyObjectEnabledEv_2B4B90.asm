; =========================================================================
; Full Function Name : _ZN21CWidgetButtonAnimated16AnyObjectEnabledEv
; Start Address       : 0x2B4B90
; End Address         : 0x2B4BBC
; =========================================================================

/* 0x2B4B90 */    PUSH            {R4,R6,R7,LR}
/* 0x2B4B92 */    ADD             R7, SP, #8
/* 0x2B4B94 */    LDR             R0, =(_ZN21CWidgetButtonAnimated12m_pChainHeadE_ptr - 0x2B4B9A)
/* 0x2B4B96 */    ADD             R0, PC; _ZN21CWidgetButtonAnimated12m_pChainHeadE_ptr
/* 0x2B4B98 */    LDR             R0, [R0]; CWidgetButtonAnimated::m_pChainHead ...
/* 0x2B4B9A */    LDR             R4, [R0]; CWidgetButtonAnimated::m_pChainHead
/* 0x2B4B9C */    CBZ             R4, loc_2B4BB4
/* 0x2B4B9E */    MOV             R0, R4; this
/* 0x2B4BA0 */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x2B4BA4 */    CMP             R0, #1
/* 0x2B4BA6 */    BEQ             loc_2B4BB8
/* 0x2B4BA8 */    LDR.W           R4, [R4,#0xAC]
/* 0x2B4BAC */    CMP             R4, #0
/* 0x2B4BAE */    BNE             loc_2B4B9E
/* 0x2B4BB0 */    MOVS            R0, #0
/* 0x2B4BB2 */    POP             {R4,R6,R7,PC}
/* 0x2B4BB4 */    MOVS            R0, #0
/* 0x2B4BB6 */    POP             {R4,R6,R7,PC}
/* 0x2B4BB8 */    MOVS            R0, #1
/* 0x2B4BBA */    POP             {R4,R6,R7,PC}
