; =========================================================================
; Full Function Name : _Z24RQ_Command_rqEnableBlendRPc
; Start Address       : 0x1CFADE
; End Address         : 0x1CFAF6
; =========================================================================

/* 0x1CFADE */    LDR             R1, [R0]
/* 0x1CFAE0 */    LDR.W           R2, [R1],#4
/* 0x1CFAE4 */    STR             R1, [R0]
/* 0x1CFAE6 */    MOVW            R0, #0xBE2; cap
/* 0x1CFAEA */    CMP             R2, #0
/* 0x1CFAEC */    IT EQ
/* 0x1CFAEE */    BEQ.W           j_glDisable
/* 0x1CFAF2 */    B.W             j_glEnable
