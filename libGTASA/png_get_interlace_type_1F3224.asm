; =========================================================================
; Full Function Name : png_get_interlace_type
; Start Address       : 0x1F3224
; End Address         : 0x1F3236
; =========================================================================

/* 0x1F3224 */    MOV             R2, R0
/* 0x1F3226 */    MOVS            R0, #0
/* 0x1F3228 */    CMP             R2, #0
/* 0x1F322A */    IT EQ
/* 0x1F322C */    BXEQ            LR
/* 0x1F322E */    CMP             R1, #0
/* 0x1F3230 */    IT NE
/* 0x1F3232 */    LDRBNE          R0, [R1,#0x1C]
/* 0x1F3234 */    BX              LR
