; =========================================================================
; Full Function Name : _ZN6CCheat13PinkCarsCheatEv
; Start Address       : 0x2FDB50
; End Address         : 0x2FDB7A
; =========================================================================

/* 0x2FDB50 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDB56)
/* 0x2FDB52 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FDB54 */    LDR             R1, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FDB56 */    MOVS            R0, #0
/* 0x2FDB58 */    LDRB.W          R2, [R1,#(word_79681B - 0x7967F4)]
/* 0x2FDB5C */    CMP             R2, #0
/* 0x2FDB5E */    MOV.W           R2, #0
/* 0x2FDB62 */    IT EQ
/* 0x2FDB64 */    MOVEQ           R2, #1
/* 0x2FDB66 */    STRB.W          R2, [R1,#(word_79681B - 0x7967F4)]
/* 0x2FDB6A */    IT NE
/* 0x2FDB6C */    BXNE            LR
/* 0x2FDB6E */    LDR             R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDB74)
/* 0x2FDB70 */    ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FDB72 */    LDR             R1, [R1]; CCheat::m_aCheatsActive ...
/* 0x2FDB74 */    STRB.W          R0, [R1,#(word_79681B+1 - 0x7967F4)]
/* 0x2FDB78 */    BX              LR
