; =========================================================================
; Full Function Name : _ZN21CWidgetButtonEnterCarD2Ev
; Start Address       : 0x2B6538
; End Address         : 0x2B6570
; =========================================================================

/* 0x2B6538 */    PUSH            {R4,R6,R7,LR}
/* 0x2B653A */    ADD             R7, SP, #8
/* 0x2B653C */    MOV             R4, R0
/* 0x2B653E */    LDR             R0, =(_ZTV21CWidgetButtonEnterCar_ptr - 0x2B6544)
/* 0x2B6540 */    ADD             R0, PC; _ZTV21CWidgetButtonEnterCar_ptr
/* 0x2B6542 */    LDR             R0, [R0]; `vtable for'CWidgetButtonEnterCar ...
/* 0x2B6544 */    ADD.W           R1, R0, #8
/* 0x2B6548 */    MOV             R0, R4
/* 0x2B654A */    STR.W           R1, [R0],#0xBC; this
/* 0x2B654E */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2B6552 */    LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B6558)
/* 0x2B6554 */    ADD             R0, PC; _ZTV13CWidgetButton_ptr
/* 0x2B6556 */    LDR             R0, [R0]; `vtable for'CWidgetButton ...
/* 0x2B6558 */    ADD.W           R1, R0, #8
/* 0x2B655C */    MOV             R0, R4
/* 0x2B655E */    STR.W           R1, [R0],#0x98; this
/* 0x2B6562 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2B6566 */    MOV             R0, R4; this
/* 0x2B6568 */    POP.W           {R4,R6,R7,LR}
/* 0x2B656C */    B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
