; =========================================================================
; Full Function Name : _Z17RQ_Command_rqFreeRPc
; Start Address       : 0x1D1FB0
; End Address         : 0x1D1FBE
; =========================================================================

/* 0x1D1FB0 */    LDR             R2, [R0]
/* 0x1D1FB2 */    LDR.W           R1, [R2],#4
/* 0x1D1FB6 */    STR             R2, [R0]
/* 0x1D1FB8 */    MOV             R0, R1; p
/* 0x1D1FBA */    B.W             j_free
