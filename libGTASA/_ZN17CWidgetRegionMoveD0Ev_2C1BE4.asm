; =========================================================================
; Full Function Name : _ZN17CWidgetRegionMoveD0Ev
; Start Address       : 0x2C1BE4
; End Address         : 0x2C1C0C
; =========================================================================

/* 0x2C1BE4 */    PUSH            {R4,R6,R7,LR}
/* 0x2C1BE6 */    ADD             R7, SP, #8
/* 0x2C1BE8 */    MOV             R4, R0
/* 0x2C1BEA */    LDR             R0, =(_ZTV17CWidgetRegionMove_ptr - 0x2C1BF0)
/* 0x2C1BEC */    ADD             R0, PC; _ZTV17CWidgetRegionMove_ptr
/* 0x2C1BEE */    LDR             R0, [R0]; `vtable for'CWidgetRegionMove ...
/* 0x2C1BF0 */    ADD.W           R1, R0, #8
/* 0x2C1BF4 */    MOV             R0, R4
/* 0x2C1BF6 */    STR.W           R1, [R0],#0x98; this
/* 0x2C1BFA */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C1BFE */    MOV             R0, R4; this
/* 0x2C1C00 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2C1C04 */    POP.W           {R4,R6,R7,LR}
/* 0x2C1C08 */    B.W             j__ZdlPv; operator delete(void *)
