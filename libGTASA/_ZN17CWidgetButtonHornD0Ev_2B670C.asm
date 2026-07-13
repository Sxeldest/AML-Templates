; =========================================================================
; Full Function Name : _ZN17CWidgetButtonHornD0Ev
; Start Address       : 0x2B670C
; End Address         : 0x2B6734
; =========================================================================

/* 0x2B670C */    PUSH            {R4,R6,R7,LR}
/* 0x2B670E */    ADD             R7, SP, #8
/* 0x2B6710 */    MOV             R4, R0
/* 0x2B6712 */    LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B6718)
/* 0x2B6714 */    ADD             R0, PC; _ZTV13CWidgetButton_ptr
/* 0x2B6716 */    LDR             R0, [R0]; `vtable for'CWidgetButton ...
/* 0x2B6718 */    ADD.W           R1, R0, #8
/* 0x2B671C */    MOV             R0, R4
/* 0x2B671E */    STR.W           R1, [R0],#0x98; this
/* 0x2B6722 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2B6726 */    MOV             R0, R4; this
/* 0x2B6728 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2B672C */    POP.W           {R4,R6,R7,LR}
/* 0x2B6730 */    B.W             j__ZdlPv; operator delete(void *)
