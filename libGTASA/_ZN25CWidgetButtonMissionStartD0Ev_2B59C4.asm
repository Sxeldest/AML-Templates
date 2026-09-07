; =========================================================================
; Full Function Name : _ZN25CWidgetButtonMissionStartD0Ev
; Start Address       : 0x2B59C4
; End Address         : 0x2B59EC
; =========================================================================

/* 0x2B59C4 */    PUSH            {R4,R6,R7,LR}
/* 0x2B59C6 */    ADD             R7, SP, #8
/* 0x2B59C8 */    MOV             R4, R0
/* 0x2B59CA */    LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B59D0)
/* 0x2B59CC */    ADD             R0, PC; _ZTV13CWidgetButton_ptr
/* 0x2B59CE */    LDR             R0, [R0]; `vtable for'CWidgetButton ...
/* 0x2B59D0 */    ADD.W           R1, R0, #8
/* 0x2B59D4 */    MOV             R0, R4
/* 0x2B59D6 */    STR.W           R1, [R0],#0x98; this
/* 0x2B59DA */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2B59DE */    MOV             R0, R4; this
/* 0x2B59E0 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2B59E4 */    POP.W           {R4,R6,R7,LR}
/* 0x2B59E8 */    B.W             j__ZdlPv; operator delete(void *)
