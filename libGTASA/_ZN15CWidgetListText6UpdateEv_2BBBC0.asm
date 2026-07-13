; =========================================================================
; Full Function Name : _ZN15CWidgetListText6UpdateEv
; Start Address       : 0x2BBBC0
; End Address         : 0x2BBBDE
; =========================================================================

/* 0x2BBBC0 */    PUSH            {R4,R6,R7,LR}
/* 0x2BBBC2 */    ADD             R7, SP, #8
/* 0x2BBBC4 */    MOV             R4, R0
/* 0x2BBBC6 */    BLX             j__ZN11CWidgetList6UpdateEv; CWidgetList::Update(void)
/* 0x2BBBCA */    LDR             R0, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2BBBD8)
/* 0x2BBBCC */    MOV             R1, #0x11CB8
/* 0x2BBBD4 */    ADD             R0, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
/* 0x2BBBD6 */    LDR             R1, [R4,R1]
/* 0x2BBBD8 */    LDR             R0, [R0]; CWidgetListText::m_fLastScroll ...
/* 0x2BBBDA */    STR             R1, [R0]; CWidgetListText::m_fLastScroll
/* 0x2BBBDC */    POP             {R4,R6,R7,PC}
