; =========================================================================
; Full Function Name : _ZN6CCheat14BlackCarsCheatEv
; Start Address       : 0x2FDB84
; End Address         : 0x2FDBAE
; =========================================================================

/* 0x2FDB84 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDB8A)
/* 0x2FDB86 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FDB88 */    LDR             R1, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FDB8A */    MOVS            R0, #0
/* 0x2FDB8C */    LDRB.W          R2, [R1,#(word_79681B+1 - 0x7967F4)]
/* 0x2FDB90 */    CMP             R2, #0
/* 0x2FDB92 */    MOV.W           R2, #0
/* 0x2FDB96 */    IT EQ
/* 0x2FDB98 */    MOVEQ           R2, #1
/* 0x2FDB9A */    STRB.W          R2, [R1,#(word_79681B+1 - 0x7967F4)]
/* 0x2FDB9E */    IT NE
/* 0x2FDBA0 */    BXNE            LR
/* 0x2FDBA2 */    LDR             R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDBA8)
/* 0x2FDBA4 */    ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FDBA6 */    LDR             R1, [R1]; CCheat::m_aCheatsActive ...
/* 0x2FDBA8 */    STRB.W          R0, [R1,#(word_79681B - 0x7967F4)]
/* 0x2FDBAC */    BX              LR
