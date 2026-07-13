; =========================================================================
; Full Function Name : _Z29RQ_Command_rqEnableDepthWriteRPc
; Start Address       : 0x1CFB0E
; End Address         : 0x1CFB22
; =========================================================================

/* 0x1CFB0E */    LDR             R1, [R0]
/* 0x1CFB10 */    LDR.W           R2, [R1],#4
/* 0x1CFB14 */    STR             R1, [R0]
/* 0x1CFB16 */    CMP             R2, #0
/* 0x1CFB18 */    ITE EQ
/* 0x1CFB1A */    MOVEQ           R0, #0
/* 0x1CFB1C */    MOVNE           R0, #1; flag
/* 0x1CFB1E */    B.W             j_glDepthMask
