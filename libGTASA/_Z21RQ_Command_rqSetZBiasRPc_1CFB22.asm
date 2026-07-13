; =========================================================================
; Full Function Name : _Z21RQ_Command_rqSetZBiasRPc
; Start Address       : 0x1CFB22
; End Address         : 0x1CFB3A
; =========================================================================

/* 0x1CFB22 */    LDR             R1, [R0]
/* 0x1CFB24 */    LDR.W           R2, [R1],#4
/* 0x1CFB28 */    STR             R1, [R0]
/* 0x1CFB2A */    MOVW            R0, #0x8037; cap
/* 0x1CFB2E */    CMP             R2, #0
/* 0x1CFB30 */    IT EQ
/* 0x1CFB32 */    BEQ.W           j_glDisable
/* 0x1CFB36 */    B.W             j_glEnable
