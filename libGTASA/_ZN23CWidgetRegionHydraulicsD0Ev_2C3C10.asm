; =========================================================================
; Full Function Name : _ZN23CWidgetRegionHydraulicsD0Ev
; Start Address       : 0x2C3C10
; End Address         : 0x2C3C38
; =========================================================================

/* 0x2C3C10 */    PUSH            {R4,R6,R7,LR}
/* 0x2C3C12 */    ADD             R7, SP, #8
/* 0x2C3C14 */    MOV             R4, R0
/* 0x2C3C16 */    LDR             R0, =(_ZTV23CWidgetRegionHydraulics_ptr - 0x2C3C1C)
/* 0x2C3C18 */    ADD             R0, PC; _ZTV23CWidgetRegionHydraulics_ptr
/* 0x2C3C1A */    LDR             R0, [R0]; `vtable for'CWidgetRegionHydraulics ...
/* 0x2C3C1C */    ADD.W           R1, R0, #8
/* 0x2C3C20 */    MOV             R0, R4
/* 0x2C3C22 */    STR.W           R1, [R0],#0xC0; this
/* 0x2C3C26 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C3C2A */    MOV             R0, R4; this
/* 0x2C3C2C */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2C3C30 */    POP.W           {R4,R6,R7,LR}
/* 0x2C3C34 */    B.W             j__ZdlPv; operator delete(void *)
