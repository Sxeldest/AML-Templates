; =========================================================================
; Full Function Name : _ZN19CWidgetRouletteSpinD0Ev
; Start Address       : 0x2C68AC
; End Address         : 0x2C68D4
; =========================================================================

/* 0x2C68AC */    PUSH            {R4,R6,R7,LR}
/* 0x2C68AE */    ADD             R7, SP, #8
/* 0x2C68B0 */    MOV             R4, R0
/* 0x2C68B2 */    LDR             R0, =(_ZTV19CWidgetRouletteSpin_ptr - 0x2C68B8)
/* 0x2C68B4 */    ADD             R0, PC; _ZTV19CWidgetRouletteSpin_ptr
/* 0x2C68B6 */    LDR             R0, [R0]; `vtable for'CWidgetRouletteSpin ...
/* 0x2C68B8 */    ADD.W           R1, R0, #8
/* 0x2C68BC */    MOV             R0, R4
/* 0x2C68BE */    STR.W           R1, [R0],#0x90; this
/* 0x2C68C2 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C68C6 */    MOV             R0, R4; this
/* 0x2C68C8 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2C68CC */    POP.W           {R4,R6,R7,LR}
/* 0x2C68D0 */    B.W             j__ZdlPv; operator delete(void *)
