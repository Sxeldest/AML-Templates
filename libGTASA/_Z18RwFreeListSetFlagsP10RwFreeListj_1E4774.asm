; =========================================================================
; Full Function Name : _Z18RwFreeListSetFlagsP10RwFreeListj
; Start Address       : 0x1E4774
; End Address         : 0x1E4780
; =========================================================================

/* 0x1E4774 */    LDR             R2, [R0,#0x18]
/* 0x1E4776 */    BIC.W           R1, R1, #1
/* 0x1E477A */    ORRS            R1, R2
/* 0x1E477C */    STR             R1, [R0,#0x18]
/* 0x1E477E */    BX              LR
