; =========================================================================
; Full Function Name : _ZN6CStats18SafeToShowThisStatEh
; Start Address       : 0x419B0C
; End Address         : 0x419B42
; =========================================================================

/* 0x419B0C */    PUSH            {R4,R6,R7,LR}
/* 0x419B0E */    ADD             R7, SP, #8
/* 0x419B10 */    MOV             R4, R0
/* 0x419B12 */    BLX             j__ZN13CLocalisation10GermanGameEv; CLocalisation::GermanGame(void)
/* 0x419B16 */    CBZ             R0, loc_419B3E
/* 0x419B18 */    SUB.W           R1, R4, #0xCD
/* 0x419B1C */    MOVS            R0, #0
/* 0x419B1E */    CMP             R1, #5
/* 0x419B20 */    IT CC
/* 0x419B22 */    POPCC           {R4,R6,R7,PC}
/* 0x419B24 */    SUB.W           R1, R4, #0xA7
/* 0x419B28 */    CMP             R1, #0xA
/* 0x419B2A */    BHI             loc_419B3E
/* 0x419B2C */    MOVS            R2, #1
/* 0x419B2E */    LSL.W           R1, R2, R1
/* 0x419B32 */    MOVW            R2, #0x403
/* 0x419B36 */    TST             R1, R2
/* 0x419B38 */    IT EQ
/* 0x419B3A */    MOVEQ           R0, #1
/* 0x419B3C */    POP             {R4,R6,R7,PC}
/* 0x419B3E */    MOVS            R0, #1
/* 0x419B40 */    POP             {R4,R6,R7,PC}
