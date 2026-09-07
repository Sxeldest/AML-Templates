; =========================================================================
; Full Function Name : _ZN16CWidgetInfoFrameD0Ev
; Start Address       : 0x2B912C
; End Address         : 0x2B9178
; =========================================================================

/* 0x2B912C */    PUSH            {R7,LR}
/* 0x2B912E */    MOV             R7, SP
/* 0x2B9130 */    LDR             R1, =(_ZTV16CWidgetInfoFrame_ptr - 0x2B913A)
/* 0x2B9132 */    LDR.W           LR, =(_ZN16CWidgetInfoFrame12m_pChainHeadE_ptr - 0x2B9140)
/* 0x2B9136 */    ADD             R1, PC; _ZTV16CWidgetInfoFrame_ptr
/* 0x2B9138 */    LDRD.W          R3, R2, [R0,#0x90]
/* 0x2B913C */    ADD             LR, PC; _ZN16CWidgetInfoFrame12m_pChainHeadE_ptr
/* 0x2B913E */    LDR.W           R12, =(_ZN16CWidgetInfoFrame12m_pChainTailE_ptr - 0x2B914A)
/* 0x2B9142 */    LDR             R1, [R1]; `vtable for'CWidgetInfoFrame ...
/* 0x2B9144 */    CMP             R3, #0
/* 0x2B9146 */    ADD             R12, PC; _ZN16CWidgetInfoFrame12m_pChainTailE_ptr
/* 0x2B9148 */    ADD.W           R1, R1, #8
/* 0x2B914C */    STR             R1, [R0]
/* 0x2B914E */    ADD.W           R1, R3, #0x94
/* 0x2B9152 */    IT EQ
/* 0x2B9154 */    LDREQ.W         R1, [LR]; CWidgetInfoFrame::m_pChainHead ...
/* 0x2B9158 */    STR             R2, [R1]; CWidgetInfoFrame::m_pChainHead
/* 0x2B915A */    LDRD.W          R1, R2, [R0,#0x90]
/* 0x2B915E */    ADD.W           R3, R2, #0x90
/* 0x2B9162 */    CMP             R2, #0
/* 0x2B9164 */    IT EQ
/* 0x2B9166 */    LDREQ.W         R3, [R12]; CWidgetInfoFrame::m_pChainTail ...
/* 0x2B916A */    STR             R1, [R3]; CWidgetInfoFrame::m_pChainTail
/* 0x2B916C */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2B9170 */    POP.W           {R7,LR}
/* 0x2B9174 */    B.W             j__ZdlPv; operator delete(void *)
