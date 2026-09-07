; =========================================================================
; Full Function Name : png_app_error
; Start Address       : 0x1F2C02
; End Address         : 0x1F2C14
; =========================================================================

/* 0x1F2C02 */    LDRB.W          R2, [R0,#0x13A]
/* 0x1F2C06 */    LSLS            R2, R2, #0x19
/* 0x1F2C08 */    IT MI
/* 0x1F2C0A */    BMI             png_warning
/* 0x1F2C0C */    PUSH            {R7,LR}
/* 0x1F2C0E */    MOV             R7, SP
/* 0x1F2C10 */    BLX             j_png_error
