; =========================================================================
; Full Function Name : _ZN16CWidgetInfoFrameD2Ev
; Start Address       : 0x2B90D8
; End Address         : 0x2B9120
; =========================================================================

/* 0x2B90D8 */    PUSH            {R7,LR}
/* 0x2B90DA */    MOV             R7, SP
/* 0x2B90DC */    LDR             R1, =(_ZTV16CWidgetInfoFrame_ptr - 0x2B90E6)
/* 0x2B90DE */    LDR.W           LR, =(_ZN16CWidgetInfoFrame12m_pChainHeadE_ptr - 0x2B90EC)
/* 0x2B90E2 */    ADD             R1, PC; _ZTV16CWidgetInfoFrame_ptr
/* 0x2B90E4 */    LDRD.W          R3, R2, [R0,#0x90]
/* 0x2B90E8 */    ADD             LR, PC; _ZN16CWidgetInfoFrame12m_pChainHeadE_ptr
/* 0x2B90EA */    LDR.W           R12, =(_ZN16CWidgetInfoFrame12m_pChainTailE_ptr - 0x2B90F6)
/* 0x2B90EE */    LDR             R1, [R1]; `vtable for'CWidgetInfoFrame ...
/* 0x2B90F0 */    CMP             R3, #0
/* 0x2B90F2 */    ADD             R12, PC; _ZN16CWidgetInfoFrame12m_pChainTailE_ptr
/* 0x2B90F4 */    ADD.W           R1, R1, #8
/* 0x2B90F8 */    STR             R1, [R0]
/* 0x2B90FA */    ADD.W           R1, R3, #0x94
/* 0x2B90FE */    IT EQ
/* 0x2B9100 */    LDREQ.W         R1, [LR]; CWidgetInfoFrame::m_pChainHead ...
/* 0x2B9104 */    STR             R2, [R1]; CWidgetInfoFrame::m_pChainHead
/* 0x2B9106 */    LDRD.W          R1, R2, [R0,#0x90]
/* 0x2B910A */    ADD.W           R3, R2, #0x90
/* 0x2B910E */    CMP             R2, #0
/* 0x2B9110 */    IT EQ
/* 0x2B9112 */    LDREQ.W         R3, [R12]; CWidgetInfoFrame::m_pChainTail ...
/* 0x2B9116 */    STR             R1, [R3]; CWidgetInfoFrame::m_pChainTail
/* 0x2B9118 */    POP.W           {R7,LR}
/* 0x2B911C */    B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
