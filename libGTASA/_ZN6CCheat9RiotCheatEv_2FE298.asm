; =========================================================================
; Full Function Name : _ZN6CCheat9RiotCheatEv
; Start Address       : 0x2FE298
; End Address         : 0x2FE2B0
; =========================================================================

/* 0x2FE298 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FE2A0)
/* 0x2FE29A */    MOVS            R2, #0
/* 0x2FE29C */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FE29E */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FE2A0 */    LDRB.W          R1, [R0,#(byte_796841 - 0x7967F4)]
/* 0x2FE2A4 */    CMP             R1, #0
/* 0x2FE2A6 */    IT EQ
/* 0x2FE2A8 */    MOVEQ           R2, #1
/* 0x2FE2AA */    STRB.W          R2, [R0,#(byte_796841 - 0x7967F4)]
/* 0x2FE2AE */    BX              LR
