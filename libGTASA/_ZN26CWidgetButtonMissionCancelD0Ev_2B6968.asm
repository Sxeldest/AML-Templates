; =========================================================================
; Full Function Name : _ZN26CWidgetButtonMissionCancelD0Ev
; Start Address       : 0x2B6968
; End Address         : 0x2B6990
; =========================================================================

/* 0x2B6968 */    PUSH            {R4,R6,R7,LR}
/* 0x2B696A */    ADD             R7, SP, #8
/* 0x2B696C */    MOV             R4, R0
/* 0x2B696E */    LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B6974)
/* 0x2B6970 */    ADD             R0, PC; _ZTV13CWidgetButton_ptr
/* 0x2B6972 */    LDR             R0, [R0]; `vtable for'CWidgetButton ...
/* 0x2B6974 */    ADD.W           R1, R0, #8
/* 0x2B6978 */    MOV             R0, R4
/* 0x2B697A */    STR.W           R1, [R0],#0x98; this
/* 0x2B697E */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2B6982 */    MOV             R0, R4; this
/* 0x2B6984 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2B6988 */    POP.W           {R4,R6,R7,LR}
/* 0x2B698C */    B.W             j__ZdlPv; operator delete(void *)
