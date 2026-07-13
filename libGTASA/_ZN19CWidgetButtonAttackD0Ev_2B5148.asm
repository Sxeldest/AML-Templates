; =========================================================================
; Full Function Name : _ZN19CWidgetButtonAttackD0Ev
; Start Address       : 0x2B5148
; End Address         : 0x2B5170
; =========================================================================

/* 0x2B5148 */    PUSH            {R4,R6,R7,LR}
/* 0x2B514A */    ADD             R7, SP, #8
/* 0x2B514C */    MOV             R4, R0
/* 0x2B514E */    LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B5154)
/* 0x2B5150 */    ADD             R0, PC; _ZTV13CWidgetButton_ptr
/* 0x2B5152 */    LDR             R0, [R0]; `vtable for'CWidgetButton ...
/* 0x2B5154 */    ADD.W           R1, R0, #8
/* 0x2B5158 */    MOV             R0, R4
/* 0x2B515A */    STR.W           R1, [R0],#0x98; this
/* 0x2B515E */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2B5162 */    MOV             R0, R4; this
/* 0x2B5164 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2B5168 */    POP.W           {R4,R6,R7,LR}
/* 0x2B516C */    B.W             j__ZdlPv; operator delete(void *)
