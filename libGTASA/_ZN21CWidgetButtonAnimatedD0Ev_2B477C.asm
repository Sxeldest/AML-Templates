; =========================================================================
; Full Function Name : _ZN21CWidgetButtonAnimatedD0Ev
; Start Address       : 0x2B477C
; End Address         : 0x2B47E2
; =========================================================================

/* 0x2B477C */    PUSH            {R4,R6,R7,LR}
/* 0x2B477E */    ADD             R7, SP, #8
/* 0x2B4780 */    MOV             R4, R0
/* 0x2B4782 */    LDR             R0, =(_ZTV21CWidgetButtonAnimated_ptr - 0x2B478A)
/* 0x2B4784 */    LDR             R1, =(_ZN21CWidgetButtonAnimated12m_pChainHeadE_ptr - 0x2B4790)
/* 0x2B4786 */    ADD             R0, PC; _ZTV21CWidgetButtonAnimated_ptr
/* 0x2B4788 */    LDRD.W          R3, R2, [R4,#0xA8]
/* 0x2B478C */    ADD             R1, PC; _ZN21CWidgetButtonAnimated12m_pChainHeadE_ptr
/* 0x2B478E */    LDR.W           R12, =(_ZN21CWidgetButtonAnimated12m_pChainTailE_ptr - 0x2B479A)
/* 0x2B4792 */    LDR             R0, [R0]; `vtable for'CWidgetButtonAnimated ...
/* 0x2B4794 */    CMP             R3, #0
/* 0x2B4796 */    ADD             R12, PC; _ZN21CWidgetButtonAnimated12m_pChainTailE_ptr
/* 0x2B4798 */    ADD.W           R0, R0, #8
/* 0x2B479C */    STR             R0, [R4]
/* 0x2B479E */    ADD.W           R0, R3, #0xAC
/* 0x2B47A2 */    IT EQ
/* 0x2B47A4 */    LDREQ           R0, [R1]; CWidgetButtonAnimated::m_pChainHead ...
/* 0x2B47A6 */    STR             R2, [R0]; CWidgetButtonAnimated::m_pChainHead
/* 0x2B47A8 */    LDRD.W          R0, R1, [R4,#0xA8]
/* 0x2B47AC */    ADD.W           R2, R1, #0xA8
/* 0x2B47B0 */    CMP             R1, #0
/* 0x2B47B2 */    IT EQ
/* 0x2B47B4 */    LDREQ.W         R2, [R12]; CWidgetButtonAnimated::m_pChainTail ...
/* 0x2B47B8 */    STR             R0, [R2]; CWidgetButtonAnimated::m_pChainTail
/* 0x2B47BA */    ADD.W           R0, R4, #0xB0; this
/* 0x2B47BE */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2B47C2 */    LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B47C8)
/* 0x2B47C4 */    ADD             R0, PC; _ZTV13CWidgetButton_ptr
/* 0x2B47C6 */    LDR             R0, [R0]; `vtable for'CWidgetButton ...
/* 0x2B47C8 */    ADDS            R0, #8
/* 0x2B47CA */    STR             R0, [R4]
/* 0x2B47CC */    ADD.W           R0, R4, #0x98; this
/* 0x2B47D0 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2B47D4 */    MOV             R0, R4; this
/* 0x2B47D6 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2B47DA */    POP.W           {R4,R6,R7,LR}
/* 0x2B47DE */    B.W             j__ZdlPv; operator delete(void *)
