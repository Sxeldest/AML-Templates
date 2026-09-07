; =========================================================================
; Full Function Name : png_get_color_type
; Start Address       : 0x1F3200
; End Address         : 0x1F3212
; =========================================================================

/* 0x1F3200 */    MOV             R2, R0
/* 0x1F3202 */    MOVS            R0, #0
/* 0x1F3204 */    CMP             R2, #0
/* 0x1F3206 */    IT EQ
/* 0x1F3208 */    BXEQ            LR
/* 0x1F320A */    CMP             R1, #0
/* 0x1F320C */    IT NE
/* 0x1F320E */    LDRBNE          R0, [R1,#0x19]
/* 0x1F3210 */    BX              LR
