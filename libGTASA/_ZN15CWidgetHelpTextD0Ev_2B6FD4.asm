; =========================================================================
; Full Function Name : _ZN15CWidgetHelpTextD0Ev
; Start Address       : 0x2B6FD4
; End Address         : 0x2B6FF8
; =========================================================================

/* 0x2B6FD4 */    PUSH            {R7,LR}
/* 0x2B6FD6 */    MOV             R7, SP
/* 0x2B6FD8 */    LDR             R1, =(_ZTV15CWidgetHelpText_ptr - 0x2B6FE0)
/* 0x2B6FDA */    LDR             R2, =(_ZN15CWidgetHelpText11m_pInstanceE_ptr - 0x2B6FE2)
/* 0x2B6FDC */    ADD             R1, PC; _ZTV15CWidgetHelpText_ptr
/* 0x2B6FDE */    ADD             R2, PC; _ZN15CWidgetHelpText11m_pInstanceE_ptr
/* 0x2B6FE0 */    LDR             R1, [R1]; `vtable for'CWidgetHelpText ...
/* 0x2B6FE2 */    LDR             R2, [R2]; CWidgetHelpText::m_pInstance ...
/* 0x2B6FE4 */    ADDS            R1, #8
/* 0x2B6FE6 */    STR             R1, [R0]
/* 0x2B6FE8 */    MOVS            R1, #0
/* 0x2B6FEA */    STR             R1, [R2]; CWidgetHelpText::m_pInstance
/* 0x2B6FEC */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2B6FF0 */    POP.W           {R7,LR}
/* 0x2B6FF4 */    B.W             j__ZdlPv; operator delete(void *)
