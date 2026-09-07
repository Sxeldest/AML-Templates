; =========================================================================
; Full Function Name : _ZN19CWidgetRegionSprintD2Ev
; Start Address       : 0x2C2DD4
; End Address         : 0x2C2E00
; =========================================================================

/* 0x2C2DD4 */    PUSH            {R4,R5,R7,LR}
/* 0x2C2DD6 */    ADD             R7, SP, #8
/* 0x2C2DD8 */    MOV             R4, R0
/* 0x2C2DDA */    LDR             R0, =(_ZTV19CWidgetRegionSprint_ptr - 0x2C2DE2)
/* 0x2C2DDC */    MOV             R5, R4
/* 0x2C2DDE */    ADD             R0, PC; _ZTV19CWidgetRegionSprint_ptr
/* 0x2C2DE0 */    LDR             R0, [R0]; `vtable for'CWidgetRegionSprint ...
/* 0x2C2DE2 */    ADDS            R0, #8
/* 0x2C2DE4 */    STR.W           R0, [R5],#0x9C
/* 0x2C2DE8 */    ADD.W           R0, R4, #0xA0; this
/* 0x2C2DEC */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C2DF0 */    MOV             R0, R5; this
/* 0x2C2DF2 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C2DF6 */    MOV             R0, R4; this
/* 0x2C2DF8 */    POP.W           {R4,R5,R7,LR}
/* 0x2C2DFC */    B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
