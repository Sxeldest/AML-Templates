; =========================================================================
; Full Function Name : _ZN19CWidgetRouletteSpinD2Ev
; Start Address       : 0x2C6884
; End Address         : 0x2C68A8
; =========================================================================

/* 0x2C6884 */    PUSH            {R4,R6,R7,LR}
/* 0x2C6886 */    ADD             R7, SP, #8
/* 0x2C6888 */    MOV             R4, R0
/* 0x2C688A */    LDR             R0, =(_ZTV19CWidgetRouletteSpin_ptr - 0x2C6890)
/* 0x2C688C */    ADD             R0, PC; _ZTV19CWidgetRouletteSpin_ptr
/* 0x2C688E */    LDR             R0, [R0]; `vtable for'CWidgetRouletteSpin ...
/* 0x2C6890 */    ADD.W           R1, R0, #8
/* 0x2C6894 */    MOV             R0, R4
/* 0x2C6896 */    STR.W           R1, [R0],#0x90; this
/* 0x2C689A */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C689E */    MOV             R0, R4; this
/* 0x2C68A0 */    POP.W           {R4,R6,R7,LR}
/* 0x2C68A4 */    B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
