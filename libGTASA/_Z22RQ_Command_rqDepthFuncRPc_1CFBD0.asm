; =========================================================================
; Full Function Name : _Z22RQ_Command_rqDepthFuncRPc
; Start Address       : 0x1CFBD0
; End Address         : 0x1CFBE8
; =========================================================================

/* 0x1CFBD0 */    LDR             R1, [R0]
/* 0x1CFBD2 */    LDR.W           R2, [R1],#4
/* 0x1CFBD6 */    STR             R1, [R0]
/* 0x1CFBD8 */    MOVW            R0, #0x207
/* 0x1CFBDC */    CMP             R2, #8
/* 0x1CFBDE */    IT CC
/* 0x1CFBE0 */    ADDCC.W         R0, R2, #0x200; func
/* 0x1CFBE4 */    B.W             j_glDepthFunc
