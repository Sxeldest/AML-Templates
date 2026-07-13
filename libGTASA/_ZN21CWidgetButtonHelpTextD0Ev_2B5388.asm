; =========================================================================
; Full Function Name : _ZN21CWidgetButtonHelpTextD0Ev
; Start Address       : 0x2B5388
; End Address         : 0x2B53B0
; =========================================================================

/* 0x2B5388 */    PUSH            {R4,R6,R7,LR}
/* 0x2B538A */    ADD             R7, SP, #8
/* 0x2B538C */    MOV             R4, R0
/* 0x2B538E */    LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B5394)
/* 0x2B5390 */    ADD             R0, PC; _ZTV13CWidgetButton_ptr
/* 0x2B5392 */    LDR             R0, [R0]; `vtable for'CWidgetButton ...
/* 0x2B5394 */    ADD.W           R1, R0, #8
/* 0x2B5398 */    MOV             R0, R4
/* 0x2B539A */    STR.W           R1, [R0],#0x98; this
/* 0x2B539E */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2B53A2 */    MOV             R0, R4; this
/* 0x2B53A4 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2B53A8 */    POP.W           {R4,R6,R7,LR}
/* 0x2B53AC */    B.W             j__ZdlPv; operator delete(void *)
