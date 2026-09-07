; =========================================================================
; Full Function Name : png_gamma_significant
; Start Address       : 0x1F0FA8
; End Address         : 0x1F0FBE
; =========================================================================

/* 0x1F0FA8 */    SUB.W           R0, R0, #0x17000
/* 0x1F0FAC */    MOVW            R2, #0x2710
/* 0x1F0FB0 */    SUB.W           R1, R0, #0x318
/* 0x1F0FB4 */    MOVS            R0, #0
/* 0x1F0FB6 */    CMP             R1, R2
/* 0x1F0FB8 */    IT HI
/* 0x1F0FBA */    MOVHI           R0, #1
/* 0x1F0FBC */    BX              LR
