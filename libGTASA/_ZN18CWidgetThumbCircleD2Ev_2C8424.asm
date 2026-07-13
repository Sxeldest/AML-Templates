; =========================================================================
; Full Function Name : _ZN18CWidgetThumbCircleD2Ev
; Start Address       : 0x2C8424
; End Address         : 0x2C8448
; =========================================================================

/* 0x2C8424 */    PUSH            {R4,R6,R7,LR}
/* 0x2C8426 */    ADD             R7, SP, #8
/* 0x2C8428 */    MOV             R4, R0
/* 0x2C842A */    LDR             R0, =(_ZTV18CWidgetThumbCircle_ptr - 0x2C8430)
/* 0x2C842C */    ADD             R0, PC; _ZTV18CWidgetThumbCircle_ptr
/* 0x2C842E */    LDR             R0, [R0]; `vtable for'CWidgetThumbCircle ...
/* 0x2C8430 */    ADD.W           R1, R0, #8
/* 0x2C8434 */    MOV             R0, R4
/* 0x2C8436 */    STR.W           R1, [R0],#0x90; this
/* 0x2C843A */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C843E */    MOV             R0, R4; this
/* 0x2C8440 */    POP.W           {R4,R6,R7,LR}
/* 0x2C8444 */    B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
