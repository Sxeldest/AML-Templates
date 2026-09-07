; =========================================================================
; Full Function Name : _ZN18CWidgetRegionSteerD0Ev
; Start Address       : 0x2C334C
; End Address         : 0x2C3374
; =========================================================================

/* 0x2C334C */    PUSH            {R4,R6,R7,LR}
/* 0x2C334E */    ADD             R7, SP, #8
/* 0x2C3350 */    MOV             R4, R0
/* 0x2C3352 */    LDR             R0, =(_ZTV18CWidgetRegionSteer_ptr - 0x2C3358)
/* 0x2C3354 */    ADD             R0, PC; _ZTV18CWidgetRegionSteer_ptr
/* 0x2C3356 */    LDR             R0, [R0]; `vtable for'CWidgetRegionSteer ...
/* 0x2C3358 */    ADD.W           R1, R0, #8
/* 0x2C335C */    MOV             R0, R4
/* 0x2C335E */    STR.W           R1, [R0],#0x94; this
/* 0x2C3362 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C3366 */    MOV             R0, R4; this
/* 0x2C3368 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2C336C */    POP.W           {R4,R6,R7,LR}
/* 0x2C3370 */    B.W             j__ZdlPv; operator delete(void *)
