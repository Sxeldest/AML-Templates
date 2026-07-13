; =========================================================================
; Full Function Name : _ZN19CWidgetRegionSprintD0Ev
; Start Address       : 0x2C2E04
; End Address         : 0x2C2E34
; =========================================================================

/* 0x2C2E04 */    PUSH            {R4,R5,R7,LR}
/* 0x2C2E06 */    ADD             R7, SP, #8
/* 0x2C2E08 */    MOV             R4, R0
/* 0x2C2E0A */    LDR             R0, =(_ZTV19CWidgetRegionSprint_ptr - 0x2C2E12)
/* 0x2C2E0C */    MOV             R5, R4
/* 0x2C2E0E */    ADD             R0, PC; _ZTV19CWidgetRegionSprint_ptr
/* 0x2C2E10 */    LDR             R0, [R0]; `vtable for'CWidgetRegionSprint ...
/* 0x2C2E12 */    ADDS            R0, #8
/* 0x2C2E14 */    STR.W           R0, [R5],#0x9C
/* 0x2C2E18 */    ADD.W           R0, R4, #0xA0; this
/* 0x2C2E1C */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C2E20 */    MOV             R0, R5; this
/* 0x2C2E22 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C2E26 */    MOV             R0, R4; this
/* 0x2C2E28 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2C2E2C */    POP.W           {R4,R5,R7,LR}
/* 0x2C2E30 */    B.W             j__ZdlPv; operator delete(void *)
