; =========================================================================
; Full Function Name : _Z25RQ_Command_rqDeleteShaderRPc
; Start Address       : 0x1CDCEC
; End Address         : 0x1CDD02
; =========================================================================

/* 0x1CDCEC */    MOV             R1, R0
/* 0x1CDCEE */    LDR             R2, [R1]
/* 0x1CDCF0 */    LDR.W           R0, [R2],#4
/* 0x1CDCF4 */    STR             R2, [R1]
/* 0x1CDCF6 */    CMP             R0, #0
/* 0x1CDCF8 */    IT EQ
/* 0x1CDCFA */    BXEQ            LR
/* 0x1CDCFC */    LDR             R1, [R0]
/* 0x1CDCFE */    LDR             R1, [R1,#4]
/* 0x1CDD00 */    BX              R1
