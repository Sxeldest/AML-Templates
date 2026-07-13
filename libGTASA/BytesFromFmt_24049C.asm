; =========================================================================
; Full Function Name : BytesFromFmt
; Start Address       : 0x24049C
; End Address         : 0x2404B2
; =========================================================================

/* 0x24049C */    SUB.W           R0, R0, #0x1400
/* 0x2404A0 */    CMP             R0, #6
/* 0x2404A2 */    ITT HI
/* 0x2404A4 */    MOVHI           R0, #0
/* 0x2404A6 */    BXHI            LR
/* 0x2404A8 */    LDR             R1, =(unk_60A580 - 0x2404AE)
/* 0x2404AA */    ADD             R1, PC; unk_60A580
/* 0x2404AC */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x2404B0 */    BX              LR
