; =========================================================================
; Full Function Name : _ZN25CWidgetButtonVehicleShootD0Ev
; Start Address       : 0x2B5F60
; End Address         : 0x2B5F88
; =========================================================================

/* 0x2B5F60 */    PUSH            {R4,R6,R7,LR}
/* 0x2B5F62 */    ADD             R7, SP, #8
/* 0x2B5F64 */    MOV             R4, R0
/* 0x2B5F66 */    LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B5F6C)
/* 0x2B5F68 */    ADD             R0, PC; _ZTV13CWidgetButton_ptr
/* 0x2B5F6A */    LDR             R0, [R0]; `vtable for'CWidgetButton ...
/* 0x2B5F6C */    ADD.W           R1, R0, #8
/* 0x2B5F70 */    MOV             R0, R4
/* 0x2B5F72 */    STR.W           R1, [R0],#0x98; this
/* 0x2B5F76 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2B5F7A */    MOV             R0, R4; this
/* 0x2B5F7C */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2B5F80 */    POP.W           {R4,R6,R7,LR}
/* 0x2B5F84 */    B.W             j__ZdlPv; operator delete(void *)
