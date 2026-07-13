; =========================================================================
; Full Function Name : _Z26RQ_Command_rqDeleteTextureRPc
; Start Address       : 0x1D038C
; End Address         : 0x1D03A2
; =========================================================================

/* 0x1D038C */    MOV             R1, R0
/* 0x1D038E */    LDR             R2, [R1]
/* 0x1D0390 */    LDR.W           R0, [R2],#4
/* 0x1D0394 */    STR             R2, [R1]
/* 0x1D0396 */    CMP             R0, #0
/* 0x1D0398 */    IT EQ
/* 0x1D039A */    BXEQ            LR
/* 0x1D039C */    LDR             R1, [R0]
/* 0x1D039E */    LDR             R1, [R1,#4]
/* 0x1D03A0 */    BX              R1
