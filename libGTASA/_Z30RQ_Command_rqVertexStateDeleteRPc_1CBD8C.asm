; =========================================================================
; Full Function Name : _Z30RQ_Command_rqVertexStateDeleteRPc
; Start Address       : 0x1CBD8C
; End Address         : 0x1CBDA2
; =========================================================================

/* 0x1CBD8C */    MOV             R1, R0
/* 0x1CBD8E */    LDR             R2, [R1]
/* 0x1CBD90 */    LDR.W           R0, [R2],#4
/* 0x1CBD94 */    STR             R2, [R1]
/* 0x1CBD96 */    CMP             R0, #0
/* 0x1CBD98 */    IT EQ
/* 0x1CBD9A */    BXEQ            LR
/* 0x1CBD9C */    LDR             R1, [R0]
/* 0x1CBD9E */    LDR             R1, [R1,#4]
/* 0x1CBDA0 */    BX              R1
