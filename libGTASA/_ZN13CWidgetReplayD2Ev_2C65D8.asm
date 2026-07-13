; =========================================================================
; Full Function Name : _ZN13CWidgetReplayD2Ev
; Start Address       : 0x2C65D8
; End Address         : 0x2C65FC
; =========================================================================

/* 0x2C65D8 */    PUSH            {R4,R6,R7,LR}
/* 0x2C65DA */    ADD             R7, SP, #8
/* 0x2C65DC */    MOV             R4, R0
/* 0x2C65DE */    LDR             R0, =(_ZTV13CWidgetReplay_ptr - 0x2C65E4)
/* 0x2C65E0 */    ADD             R0, PC; _ZTV13CWidgetReplay_ptr
/* 0x2C65E2 */    LDR             R0, [R0]; `vtable for'CWidgetReplay ...
/* 0x2C65E4 */    ADD.W           R1, R0, #8
/* 0x2C65E8 */    MOV             R0, R4
/* 0x2C65EA */    STR.W           R1, [R0],#0x90; this
/* 0x2C65EE */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C65F2 */    MOV             R0, R4; this
/* 0x2C65F4 */    POP.W           {R4,R6,R7,LR}
/* 0x2C65F8 */    B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
