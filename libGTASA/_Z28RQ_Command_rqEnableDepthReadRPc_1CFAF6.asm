; =========================================================================
; Full Function Name : _Z28RQ_Command_rqEnableDepthReadRPc
; Start Address       : 0x1CFAF6
; End Address         : 0x1CFB0E
; =========================================================================

/* 0x1CFAF6 */    LDR             R1, [R0]
/* 0x1CFAF8 */    LDR.W           R2, [R1],#4
/* 0x1CFAFC */    STR             R1, [R0]
/* 0x1CFAFE */    MOVW            R0, #0xB71; cap
/* 0x1CFB02 */    CMP             R2, #0
/* 0x1CFB04 */    IT EQ
/* 0x1CFB06 */    BEQ.W           j_glDisable
/* 0x1CFB0A */    B.W             j_glEnable
