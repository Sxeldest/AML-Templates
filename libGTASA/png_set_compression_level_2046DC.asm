; =========================================================================
; Full Function Name : png_set_compression_level
; Start Address       : 0x2046DC
; End Address         : 0x2046E6
; =========================================================================

/* 0x2046DC */    CMP             R0, #0
/* 0x2046DE */    IT NE
/* 0x2046E0 */    STRNE.W         R1, [R0,#0x184]
/* 0x2046E4 */    BX              LR
