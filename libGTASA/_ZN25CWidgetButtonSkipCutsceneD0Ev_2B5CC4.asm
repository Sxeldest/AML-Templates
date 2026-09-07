; =========================================================================
; Full Function Name : _ZN25CWidgetButtonSkipCutsceneD0Ev
; Start Address       : 0x2B5CC4
; End Address         : 0x2B5CEC
; =========================================================================

/* 0x2B5CC4 */    PUSH            {R4,R6,R7,LR}
/* 0x2B5CC6 */    ADD             R7, SP, #8
/* 0x2B5CC8 */    MOV             R4, R0
/* 0x2B5CCA */    LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B5CD0)
/* 0x2B5CCC */    ADD             R0, PC; _ZTV13CWidgetButton_ptr
/* 0x2B5CCE */    LDR             R0, [R0]; `vtable for'CWidgetButton ...
/* 0x2B5CD0 */    ADD.W           R1, R0, #8
/* 0x2B5CD4 */    MOV             R0, R4
/* 0x2B5CD6 */    STR.W           R1, [R0],#0x98; this
/* 0x2B5CDA */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2B5CDE */    MOV             R0, R4; this
/* 0x2B5CE0 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2B5CE4 */    POP.W           {R4,R6,R7,LR}
/* 0x2B5CE8 */    B.W             j__ZdlPv; operator delete(void *)
