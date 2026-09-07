; =========================================================================
; Full Function Name : _ZN11CAutomobile12SetTaxiLightEb
; Start Address       : 0x555C3C
; End Address         : 0x555C4C
; =========================================================================

/* 0x555C3C */    LDRB.W          R2, [R0,#0x87C]
/* 0x555C40 */    AND.W           R2, R2, #0xFE
/* 0x555C44 */    ORRS            R1, R2
/* 0x555C46 */    STRB.W          R1, [R0,#0x87C]
/* 0x555C4A */    BX              LR
