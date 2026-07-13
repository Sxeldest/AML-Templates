; =========================================================================
; Full Function Name : _ZN15CAEAudioChannel20ConvertFromMsToBytesEj
; Start Address       : 0x391B4C
; End Address         : 0x391B58
; =========================================================================

/* 0x391B4C */    LDR             R2, [R0,#0x24]
/* 0x391B4E */    MOV             R0, R1; this
/* 0x391B50 */    MOV             R1, R2; unsigned int
/* 0x391B52 */    MOVS            R2, #1; unsigned int
/* 0x391B54 */    B.W             sub_1956DC
