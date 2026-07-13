; =========================================================================
; Full Function Name : _Z20GLFactorFromRQFactor13RQBlendFactor
; Start Address       : 0x1CFA80
; End Address         : 0x1CFA92
; =========================================================================

/* 0x1CFA80 */    CMP             R0, #9
/* 0x1CFA82 */    ITT HI
/* 0x1CFA84 */    MOVHI           R0, #0
/* 0x1CFA86 */    BXHI            LR
/* 0x1CFA88 */    LDR             R1, =(unk_5EC7F0 - 0x1CFA8E)
/* 0x1CFA8A */    ADD             R1, PC; unk_5EC7F0
/* 0x1CFA8C */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x1CFA90 */    BX              LR
