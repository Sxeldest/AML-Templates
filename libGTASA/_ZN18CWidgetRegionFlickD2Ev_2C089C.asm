; =========================================================================
; Full Function Name : _ZN18CWidgetRegionFlickD2Ev
; Start Address       : 0x2C089C
; End Address         : 0x2C08C0
; =========================================================================

/* 0x2C089C */    PUSH            {R4,R6,R7,LR}
/* 0x2C089E */    ADD             R7, SP, #8
/* 0x2C08A0 */    MOV             R4, R0
/* 0x2C08A2 */    LDR             R0, =(_ZTV18CWidgetRegionFlick_ptr - 0x2C08A8)
/* 0x2C08A4 */    ADD             R0, PC; _ZTV18CWidgetRegionFlick_ptr
/* 0x2C08A6 */    LDR             R0, [R0]; `vtable for'CWidgetRegionFlick ...
/* 0x2C08A8 */    ADD.W           R1, R0, #8
/* 0x2C08AC */    MOV             R0, R4
/* 0x2C08AE */    STR.W           R1, [R0],#0x94; this
/* 0x2C08B2 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C08B6 */    MOV             R0, R4; this
/* 0x2C08B8 */    POP.W           {R4,R6,R7,LR}
/* 0x2C08BC */    B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
