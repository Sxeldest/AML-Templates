; =========================================================================
; Full Function Name : png_get_filter_type
; Start Address       : 0x1F3212
; End Address         : 0x1F3224
; =========================================================================

/* 0x1F3212 */    MOV             R2, R0
/* 0x1F3214 */    MOVS            R0, #0
/* 0x1F3216 */    CMP             R2, #0
/* 0x1F3218 */    IT EQ
/* 0x1F321A */    BXEQ            LR
/* 0x1F321C */    CMP             R1, #0
/* 0x1F321E */    IT NE
/* 0x1F3220 */    LDRBNE          R0, [R1,#0x1B]
/* 0x1F3222 */    BX              LR
