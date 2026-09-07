; =========================================================================
; Full Function Name : zError
; Start Address       : 0x210F2C
; End Address         : 0x210F3C
; =========================================================================

/* 0x210F2C */    LDR             R1, =(z_errmsg_ptr - 0x210F36)
/* 0x210F2E */    RSB.W           R0, R0, #2
/* 0x210F32 */    ADD             R1, PC; z_errmsg_ptr
/* 0x210F34 */    LDR             R1, [R1]; z_errmsg
/* 0x210F36 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x210F3A */    BX              LR
