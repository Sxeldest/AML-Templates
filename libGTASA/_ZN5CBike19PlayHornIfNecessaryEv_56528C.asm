; =========================================================================
; Full Function Name : _ZN5CBike19PlayHornIfNecessaryEv
; Start Address       : 0x56528C
; End Address         : 0x56529E
; =========================================================================

/* 0x56528C */    LDRB.W          R1, [R0,#0x3DF]
/* 0x565290 */    LSLS            R1, R1, #0x1E
/* 0x565292 */    IT EQ
/* 0x565294 */    BXEQ            LR
/* 0x565296 */    LDR             R1, [R0]
/* 0x565298 */    LDR.W           R1, [R1,#0xDC]
/* 0x56529C */    BX              R1
