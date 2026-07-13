; =========================================================================
; Full Function Name : _ZN14COnscreenTimer25SetClockBeepCountdownSecsEjj
; Start Address       : 0x31520C
; End Address         : 0x315216
; =========================================================================

/* 0x31520C */    LDR             R3, [R0]
/* 0x31520E */    CMP             R3, R1
/* 0x315210 */    IT EQ
/* 0x315212 */    STREQ           R2, [R0,#0x3C]
/* 0x315214 */    BX              LR
