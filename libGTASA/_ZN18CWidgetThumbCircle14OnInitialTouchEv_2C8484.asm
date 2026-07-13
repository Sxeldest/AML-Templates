; =========================================================================
; Full Function Name : _ZN18CWidgetThumbCircle14OnInitialTouchEv
; Start Address       : 0x2C8484
; End Address         : 0x2C84AA
; =========================================================================

/* 0x2C8484 */    PUSH            {R4,R6,R7,LR}
/* 0x2C8486 */    ADD             R7, SP, #8
/* 0x2C8488 */    MOV             R4, R0
/* 0x2C848A */    BLX             j__ZN7CWidget14OnInitialTouchEv; CWidget::OnInitialTouch(void)
/* 0x2C848E */    LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C8496)
/* 0x2C8490 */    LDR             R1, [R4,#0x78]
/* 0x2C8492 */    ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2C8494 */    LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
/* 0x2C8496 */    LDR.W           R2, [R0,R1,LSL#3]
/* 0x2C849A */    ADD.W           R0, R0, R1,LSL#3
/* 0x2C849E */    STR.W           R2, [R4,#0x94]
/* 0x2C84A2 */    LDR             R0, [R0,#4]
/* 0x2C84A4 */    STR.W           R0, [R4,#0x98]
/* 0x2C84A8 */    POP             {R4,R6,R7,PC}
