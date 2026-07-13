; =========================================================================
; Full Function Name : png_get_rowbytes
; Start Address       : 0x1F31A4
; End Address         : 0x1F31B6
; =========================================================================

/* 0x1F31A4 */    MOV             R2, R0
/* 0x1F31A6 */    MOVS            R0, #0
/* 0x1F31A8 */    CMP             R2, #0
/* 0x1F31AA */    IT EQ
/* 0x1F31AC */    BXEQ            LR
/* 0x1F31AE */    CMP             R1, #0
/* 0x1F31B0 */    IT NE
/* 0x1F31B2 */    LDRNE           R0, [R1,#0xC]
/* 0x1F31B4 */    BX              LR
