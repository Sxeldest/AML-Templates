; =========================================================================
; Full Function Name : png_free_default
; Start Address       : 0x1F420C
; End Address         : 0x1F421A
; =========================================================================

/* 0x1F420C */    CMP             R0, #0
/* 0x1F420E */    ITTT NE
/* 0x1F4210 */    CMPNE           R1, #0
/* 0x1F4212 */    MOVNE           R0, R1; p
/* 0x1F4214 */    BNE.W           j_free
/* 0x1F4218 */    BX              LR
