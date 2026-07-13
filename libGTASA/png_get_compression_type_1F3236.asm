; =========================================================================
; Full Function Name : png_get_compression_type
; Start Address       : 0x1F3236
; End Address         : 0x1F3248
; =========================================================================

/* 0x1F3236 */    MOV             R2, R0
/* 0x1F3238 */    MOVS            R0, #0
/* 0x1F323A */    CMP             R2, #0
/* 0x1F323C */    IT EQ
/* 0x1F323E */    BXEQ            LR
/* 0x1F3240 */    CMP             R1, #0
/* 0x1F3242 */    IT NE
/* 0x1F3244 */    LDRBNE          R0, [R1,#0x1A]
/* 0x1F3246 */    BX              LR
