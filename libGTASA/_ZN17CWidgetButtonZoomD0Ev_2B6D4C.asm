; =========================================================================
; Full Function Name : _ZN17CWidgetButtonZoomD0Ev
; Start Address       : 0x2B6D4C
; End Address         : 0x2B6D74
; =========================================================================

/* 0x2B6D4C */    PUSH            {R4,R6,R7,LR}
/* 0x2B6D4E */    ADD             R7, SP, #8
/* 0x2B6D50 */    MOV             R4, R0
/* 0x2B6D52 */    LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B6D58)
/* 0x2B6D54 */    ADD             R0, PC; _ZTV13CWidgetButton_ptr
/* 0x2B6D56 */    LDR             R0, [R0]; `vtable for'CWidgetButton ...
/* 0x2B6D58 */    ADD.W           R1, R0, #8
/* 0x2B6D5C */    MOV             R0, R4
/* 0x2B6D5E */    STR.W           R1, [R0],#0x98; this
/* 0x2B6D62 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2B6D66 */    MOV             R0, R4; this
/* 0x2B6D68 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2B6D6C */    POP.W           {R4,R6,R7,LR}
/* 0x2B6D70 */    B.W             j__ZdlPv; operator delete(void *)
