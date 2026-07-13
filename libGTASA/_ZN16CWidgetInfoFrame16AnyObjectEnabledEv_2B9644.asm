; =========================================================================
; Full Function Name : _ZN16CWidgetInfoFrame16AnyObjectEnabledEv
; Start Address       : 0x2B9644
; End Address         : 0x2B9670
; =========================================================================

/* 0x2B9644 */    PUSH            {R4,R6,R7,LR}
/* 0x2B9646 */    ADD             R7, SP, #8
/* 0x2B9648 */    LDR             R0, =(_ZN16CWidgetInfoFrame12m_pChainHeadE_ptr - 0x2B964E)
/* 0x2B964A */    ADD             R0, PC; _ZN16CWidgetInfoFrame12m_pChainHeadE_ptr
/* 0x2B964C */    LDR             R0, [R0]; CWidgetInfoFrame::m_pChainHead ...
/* 0x2B964E */    LDR             R4, [R0]; CWidgetInfoFrame::m_pChainHead
/* 0x2B9650 */    CBZ             R4, loc_2B9668
/* 0x2B9652 */    MOV             R0, R4; this
/* 0x2B9654 */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x2B9658 */    CMP             R0, #1
/* 0x2B965A */    BEQ             loc_2B966C
/* 0x2B965C */    LDR.W           R4, [R4,#0x94]
/* 0x2B9660 */    CMP             R4, #0
/* 0x2B9662 */    BNE             loc_2B9652
/* 0x2B9664 */    MOVS            R0, #0
/* 0x2B9666 */    POP             {R4,R6,R7,PC}
/* 0x2B9668 */    MOVS            R0, #0
/* 0x2B966A */    POP             {R4,R6,R7,PC}
/* 0x2B966C */    MOVS            R0, #1
/* 0x2B966E */    POP             {R4,R6,R7,PC}
