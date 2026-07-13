; =========================================================================
; Full Function Name : _ZN20CWidgetButtonVCShootD0Ev
; Start Address       : 0x2B6CBC
; End Address         : 0x2B6CE4
; =========================================================================

/* 0x2B6CBC */    PUSH            {R4,R6,R7,LR}
/* 0x2B6CBE */    ADD             R7, SP, #8
/* 0x2B6CC0 */    MOV             R4, R0
/* 0x2B6CC2 */    LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B6CC8)
/* 0x2B6CC4 */    ADD             R0, PC; _ZTV13CWidgetButton_ptr
/* 0x2B6CC6 */    LDR             R0, [R0]; `vtable for'CWidgetButton ...
/* 0x2B6CC8 */    ADD.W           R1, R0, #8
/* 0x2B6CCC */    MOV             R0, R4
/* 0x2B6CCE */    STR.W           R1, [R0],#0x98; this
/* 0x2B6CD2 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2B6CD6 */    MOV             R0, R4; this
/* 0x2B6CD8 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2B6CDC */    POP.W           {R4,R6,R7,LR}
/* 0x2B6CE0 */    B.W             j__ZdlPv; operator delete(void *)
