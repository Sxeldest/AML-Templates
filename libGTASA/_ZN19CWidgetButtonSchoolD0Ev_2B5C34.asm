; =========================================================================
; Full Function Name : _ZN19CWidgetButtonSchoolD0Ev
; Start Address       : 0x2B5C34
; End Address         : 0x2B5C5C
; =========================================================================

/* 0x2B5C34 */    PUSH            {R4,R6,R7,LR}
/* 0x2B5C36 */    ADD             R7, SP, #8
/* 0x2B5C38 */    MOV             R4, R0
/* 0x2B5C3A */    LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B5C40)
/* 0x2B5C3C */    ADD             R0, PC; _ZTV13CWidgetButton_ptr
/* 0x2B5C3E */    LDR             R0, [R0]; `vtable for'CWidgetButton ...
/* 0x2B5C40 */    ADD.W           R1, R0, #8
/* 0x2B5C44 */    MOV             R0, R4
/* 0x2B5C46 */    STR.W           R1, [R0],#0x98; this
/* 0x2B5C4A */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2B5C4E */    MOV             R0, R4; this
/* 0x2B5C50 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2B5C54 */    POP.W           {R4,R6,R7,LR}
/* 0x2B5C58 */    B.W             j__ZdlPv; operator delete(void *)
