; =========================================================================
; Full Function Name : _ZN12CWidgetRadarD2Ev
; Start Address       : 0x2BF850
; End Address         : 0x2BF874
; =========================================================================

/* 0x2BF850 */    PUSH            {R4,R6,R7,LR}
/* 0x2BF852 */    ADD             R7, SP, #8
/* 0x2BF854 */    MOV             R4, R0
/* 0x2BF856 */    LDR             R0, =(_ZTV12CWidgetRadar_ptr - 0x2BF85C)
/* 0x2BF858 */    ADD             R0, PC; _ZTV12CWidgetRadar_ptr
/* 0x2BF85A */    LDR             R0, [R0]; `vtable for'CWidgetRadar ...
/* 0x2BF85C */    ADD.W           R1, R0, #8
/* 0x2BF860 */    MOV             R0, R4
/* 0x2BF862 */    STR.W           R1, [R0],#0x90; this
/* 0x2BF866 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2BF86A */    MOV             R0, R4; this
/* 0x2BF86C */    POP.W           {R4,R6,R7,LR}
/* 0x2BF870 */    B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
