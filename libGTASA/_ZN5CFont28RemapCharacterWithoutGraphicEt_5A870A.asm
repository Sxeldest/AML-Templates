; =========================================================================
; Full Function Name : _ZN5CFont28RemapCharacterWithoutGraphicEt
; Start Address       : 0x5A870A
; End Address         : 0x5A871A
; =========================================================================

/* 0x5A870A */    CMP             R0, #0x91
/* 0x5A870C */    ITT EQ
/* 0x5A870E */    MOVEQ           R0, #0x40 ; '@'
/* 0x5A8710 */    BXEQ            LR
/* 0x5A8712 */    CMP             R0, #0x9B
/* 0x5A8714 */    IT HI
/* 0x5A8716 */    MOVHI           R0, #0
/* 0x5A8718 */    BX              LR
