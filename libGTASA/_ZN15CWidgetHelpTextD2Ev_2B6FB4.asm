; =========================================================================
; Full Function Name : _ZN15CWidgetHelpTextD2Ev
; Start Address       : 0x2B6FB4
; End Address         : 0x2B6FCC
; =========================================================================

/* 0x2B6FB4 */    LDR             R1, =(_ZTV15CWidgetHelpText_ptr - 0x2B6FBC); Alternative name is 'CWidgetHelpText::~CWidgetHelpText()'
/* 0x2B6FB6 */    LDR             R2, =(_ZN15CWidgetHelpText11m_pInstanceE_ptr - 0x2B6FBE)
/* 0x2B6FB8 */    ADD             R1, PC; _ZTV15CWidgetHelpText_ptr
/* 0x2B6FBA */    ADD             R2, PC; _ZN15CWidgetHelpText11m_pInstanceE_ptr
/* 0x2B6FBC */    LDR             R1, [R1]; `vtable for'CWidgetHelpText ...
/* 0x2B6FBE */    LDR             R2, [R2]; CWidgetHelpText::m_pInstance ...
/* 0x2B6FC0 */    ADDS            R1, #8
/* 0x2B6FC2 */    STR             R1, [R0]
/* 0x2B6FC4 */    MOVS            R1, #0
/* 0x2B6FC6 */    STR             R1, [R2]; CWidgetHelpText::m_pInstance
/* 0x2B6FC8 */    B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
