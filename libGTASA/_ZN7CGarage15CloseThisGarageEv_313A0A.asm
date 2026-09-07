; =========================================================================
; Full Function Name : _ZN7CGarage15CloseThisGarageEv
; Start Address       : 0x313A0A
; End Address         : 0x313A1E
; =========================================================================

/* 0x313A0A */    LDRB.W          R1, [R0,#0x4D]
/* 0x313A0E */    ORR.W           R1, R1, #2
/* 0x313A12 */    CMP             R1, #3
/* 0x313A14 */    ITT EQ
/* 0x313A16 */    MOVEQ           R1, #2
/* 0x313A18 */    STRBEQ.W        R1, [R0,#0x4D]
/* 0x313A1C */    BX              LR
