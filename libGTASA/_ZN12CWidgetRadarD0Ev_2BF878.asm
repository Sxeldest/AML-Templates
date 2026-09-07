; =========================================================================
; Full Function Name : _ZN12CWidgetRadarD0Ev
; Start Address       : 0x2BF878
; End Address         : 0x2BF8A0
; =========================================================================

/* 0x2BF878 */    PUSH            {R4,R6,R7,LR}
/* 0x2BF87A */    ADD             R7, SP, #8
/* 0x2BF87C */    MOV             R4, R0
/* 0x2BF87E */    LDR             R0, =(_ZTV12CWidgetRadar_ptr - 0x2BF884)
/* 0x2BF880 */    ADD             R0, PC; _ZTV12CWidgetRadar_ptr
/* 0x2BF882 */    LDR             R0, [R0]; `vtable for'CWidgetRadar ...
/* 0x2BF884 */    ADD.W           R1, R0, #8
/* 0x2BF888 */    MOV             R0, R4
/* 0x2BF88A */    STR.W           R1, [R0],#0x90; this
/* 0x2BF88E */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2BF892 */    MOV             R0, R4; this
/* 0x2BF894 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2BF898 */    POP.W           {R4,R6,R7,LR}
/* 0x2BF89C */    B.W             j__ZdlPv; operator delete(void *)
