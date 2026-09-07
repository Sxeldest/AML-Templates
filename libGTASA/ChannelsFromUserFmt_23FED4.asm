; =========================================================================
; Full Function Name : ChannelsFromUserFmt
; Start Address       : 0x23FED4
; End Address         : 0x23FEEA
; =========================================================================

/* 0x23FED4 */    SUB.W           R0, R0, #0x1500
/* 0x23FED8 */    CMP             R0, #6
/* 0x23FEDA */    ITT HI
/* 0x23FEDC */    MOVHI           R0, #0
/* 0x23FEDE */    BXHI            LR
/* 0x23FEE0 */    LDR             R1, =(unk_60A680 - 0x23FEE6)
/* 0x23FEE2 */    ADD             R1, PC; unk_60A680
/* 0x23FEE4 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x23FEE8 */    BX              LR
