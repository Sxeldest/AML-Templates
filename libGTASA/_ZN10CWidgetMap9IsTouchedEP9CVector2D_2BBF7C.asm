; =========================================================================
; Full Function Name : _ZN10CWidgetMap9IsTouchedEP9CVector2D
; Start Address       : 0x2BBF7C
; End Address         : 0x2BBFB0
; =========================================================================

/* 0x2BBF7C */    PUSH            {R4,R5,R7,LR}
/* 0x2BBF7E */    ADD             R7, SP, #8
/* 0x2BBF80 */    SUB             SP, SP, #8
/* 0x2BBF82 */    MOV             R5, R1
/* 0x2BBF84 */    MOV             R4, R0
/* 0x2BBF86 */    CBZ             R5, loc_2BBF98
/* 0x2BBF88 */    LDR             R1, [R4,#0x78]; int
/* 0x2BBF8A */    MOV             R0, SP; this
/* 0x2BBF8C */    BLX             j__ZN15CTouchInterface13GetTouchDeltaEi; CTouchInterface::GetTouchDelta(int)
/* 0x2BBF90 */    LDRD.W          R0, R1, [SP,#0x10+var_10]
/* 0x2BBF94 */    STRD.W          R0, R1, [R5]
/* 0x2BBF98 */    LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2BBFA0)
/* 0x2BBF9A */    LDR             R1, [R4,#0x78]
/* 0x2BBF9C */    ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
/* 0x2BBF9E */    LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
/* 0x2BBFA0 */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x2BBFA4 */    MOVS            R0, #0
/* 0x2BBFA6 */    CMP             R4, R1
/* 0x2BBFA8 */    IT EQ
/* 0x2BBFAA */    MOVEQ           R0, #1
/* 0x2BBFAC */    ADD             SP, SP, #8
/* 0x2BBFAE */    POP             {R4,R5,R7,PC}
