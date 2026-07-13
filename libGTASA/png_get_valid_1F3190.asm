; =========================================================================
; Full Function Name : png_get_valid
; Start Address       : 0x1F3190
; End Address         : 0x1F31A4
; =========================================================================

/* 0x1F3190 */    MOV             R3, R0
/* 0x1F3192 */    MOVS            R0, #0
/* 0x1F3194 */    CMP             R3, #0
/* 0x1F3196 */    IT EQ
/* 0x1F3198 */    BXEQ            LR
/* 0x1F319A */    CMP             R1, #0
/* 0x1F319C */    ITT NE
/* 0x1F319E */    LDRNE           R0, [R1,#8]
/* 0x1F31A0 */    ANDNE           R0, R2
/* 0x1F31A2 */    BX              LR
