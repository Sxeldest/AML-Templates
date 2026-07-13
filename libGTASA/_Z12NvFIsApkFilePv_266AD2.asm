; =========================================================================
; Full Function Name : _Z12NvFIsApkFilePv
; Start Address       : 0x266AD2
; End Address         : 0x266ADE
; =========================================================================

/* 0x266AD2 */    LDR             R1, [R0]
/* 0x266AD4 */    MOVS            R0, #0
/* 0x266AD6 */    CMP             R1, #1
/* 0x266AD8 */    IT NE
/* 0x266ADA */    MOVNE           R0, #1
/* 0x266ADC */    BX              LR
