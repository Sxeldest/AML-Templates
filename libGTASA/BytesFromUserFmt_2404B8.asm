; =========================================================================
; Full Function Name : BytesFromUserFmt
; Start Address       : 0x2404B8
; End Address         : 0x2404CE
; =========================================================================

/* 0x2404B8 */    SUB.W           R0, R0, #0x1400
/* 0x2404BC */    CMP             R0, #0xB
/* 0x2404BE */    ITT HI
/* 0x2404C0 */    MOVHI           R0, #0
/* 0x2404C2 */    BXHI            LR
/* 0x2404C4 */    LDR             R1, =(unk_60A6A0 - 0x2404CA)
/* 0x2404C6 */    ADD             R1, PC; unk_60A6A0
/* 0x2404C8 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x2404CC */    BX              LR
