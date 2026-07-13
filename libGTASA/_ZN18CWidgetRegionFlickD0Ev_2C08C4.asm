; =========================================================================
; Full Function Name : _ZN18CWidgetRegionFlickD0Ev
; Start Address       : 0x2C08C4
; End Address         : 0x2C08EC
; =========================================================================

/* 0x2C08C4 */    PUSH            {R4,R6,R7,LR}
/* 0x2C08C6 */    ADD             R7, SP, #8
/* 0x2C08C8 */    MOV             R4, R0
/* 0x2C08CA */    LDR             R0, =(_ZTV18CWidgetRegionFlick_ptr - 0x2C08D0)
/* 0x2C08CC */    ADD             R0, PC; _ZTV18CWidgetRegionFlick_ptr
/* 0x2C08CE */    LDR             R0, [R0]; `vtable for'CWidgetRegionFlick ...
/* 0x2C08D0 */    ADD.W           R1, R0, #8
/* 0x2C08D4 */    MOV             R0, R4
/* 0x2C08D6 */    STR.W           R1, [R0],#0x94; this
/* 0x2C08DA */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C08DE */    MOV             R0, R4; this
/* 0x2C08E0 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2C08E4 */    POP.W           {R4,R6,R7,LR}
/* 0x2C08E8 */    B.W             j__ZdlPv; operator delete(void *)
