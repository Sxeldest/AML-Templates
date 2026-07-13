; =========================================================================
; Full Function Name : png_free
; Start Address       : 0x1F3FB4
; End Address         : 0x1F3FCE
; =========================================================================

/* 0x1F3FB4 */    CMP             R0, #0
/* 0x1F3FB6 */    IT NE
/* 0x1F3FB8 */    CMPNE           R1, #0
/* 0x1F3FBA */    BEQ             locret_1F3FCC
/* 0x1F3FBC */    LDR.W           R2, [R0,#0x31C]
/* 0x1F3FC0 */    CMP             R2, #0
/* 0x1F3FC2 */    ITT EQ
/* 0x1F3FC4 */    MOVEQ           R0, R1; p
/* 0x1F3FC6 */    BEQ.W           j_free
/* 0x1F3FCA */    BX              R2
/* 0x1F3FCC */    BX              LR
