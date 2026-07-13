; =========================================================================
; Full Function Name : _ZN13CWidgetButtonD0Ev
; Start Address       : 0x2B45E8
; End Address         : 0x2B4610
; =========================================================================

/* 0x2B45E8 */    PUSH            {R4,R6,R7,LR}
/* 0x2B45EA */    ADD             R7, SP, #8
/* 0x2B45EC */    MOV             R4, R0
/* 0x2B45EE */    LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B45F4)
/* 0x2B45F0 */    ADD             R0, PC; _ZTV13CWidgetButton_ptr
/* 0x2B45F2 */    LDR             R0, [R0]; `vtable for'CWidgetButton ...
/* 0x2B45F4 */    ADD.W           R1, R0, #8
/* 0x2B45F8 */    MOV             R0, R4
/* 0x2B45FA */    STR.W           R1, [R0],#0x98; this
/* 0x2B45FE */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2B4602 */    MOV             R0, R4; this
/* 0x2B4604 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2B4608 */    POP.W           {R4,R6,R7,LR}
/* 0x2B460C */    B.W             j__ZdlPv; operator delete(void *)
