; =========================================================================
; Full Function Name : sub_1F2BF4
; Start Address       : 0x1F2BF4
; End Address         : 0x1F2C02
; =========================================================================

/* 0x1F2BF4 */    LSLS            R2, R2, #0x1A
/* 0x1F2BF6 */    IT MI
/* 0x1F2BF8 */    BMI             png_warning
/* 0x1F2BFA */    PUSH            {R7,LR}
/* 0x1F2BFC */    MOV             R7, SP
/* 0x1F2BFE */    BLX             j_png_error
