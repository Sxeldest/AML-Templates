; =========================================================================
; Full Function Name : _ZN6CCheat13GangLandCheatEv
; Start Address       : 0x2FDE84
; End Address         : 0x2FDEA4
; =========================================================================

/* 0x2FDE84 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDE8E)
/* 0x2FDE86 */    MOVS            R3, #0
/* 0x2FDE88 */    LDR             R1, =(_ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr - 0x2FDE90)
/* 0x2FDE8A */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FDE8C */    ADD             R1, PC; _ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr
/* 0x2FDE8E */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FDE90 */    LDR             R1, [R1]; CPopulation::m_bOnlyCreateRandomGangMembers ...
/* 0x2FDE92 */    LDRB.W          R2, [R0,#(byte_796827 - 0x7967F4)]
/* 0x2FDE96 */    CMP             R2, #0
/* 0x2FDE98 */    IT EQ
/* 0x2FDE9A */    MOVEQ           R3, #1
/* 0x2FDE9C */    STRB            R3, [R1]; CPopulation::m_bOnlyCreateRandomGangMembers
/* 0x2FDE9E */    STRB.W          R3, [R0,#(byte_796827 - 0x7967F4)]
/* 0x2FDEA2 */    BX              LR
