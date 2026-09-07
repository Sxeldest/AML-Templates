; =========================================================================
; Full Function Name : _ZN18CWidgetThumbCircleD0Ev
; Start Address       : 0x2C844C
; End Address         : 0x2C8474
; =========================================================================

/* 0x2C844C */    PUSH            {R4,R6,R7,LR}
/* 0x2C844E */    ADD             R7, SP, #8
/* 0x2C8450 */    MOV             R4, R0
/* 0x2C8452 */    LDR             R0, =(_ZTV18CWidgetThumbCircle_ptr - 0x2C8458)
/* 0x2C8454 */    ADD             R0, PC; _ZTV18CWidgetThumbCircle_ptr
/* 0x2C8456 */    LDR             R0, [R0]; `vtable for'CWidgetThumbCircle ...
/* 0x2C8458 */    ADD.W           R1, R0, #8
/* 0x2C845C */    MOV             R0, R4
/* 0x2C845E */    STR.W           R1, [R0],#0x90; this
/* 0x2C8462 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C8466 */    MOV             R0, R4; this
/* 0x2C8468 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2C846C */    POP.W           {R4,R6,R7,LR}
/* 0x2C8470 */    B.W             j__ZdlPv; operator delete(void *)
