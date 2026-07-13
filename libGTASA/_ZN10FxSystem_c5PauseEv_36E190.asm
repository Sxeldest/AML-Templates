; =========================================================================
; Full Function Name : _ZN10FxSystem_c5PauseEv
; Start Address       : 0x36E190
; End Address         : 0x36E1A8
; =========================================================================

/* 0x36E190 */    LDRB.W          R1, [R0,#0x54]
/* 0x36E194 */    CMP             R1, #1
/* 0x36E196 */    IT EQ
/* 0x36E198 */    BXEQ            LR
/* 0x36E19A */    MOVS            R2, #2
/* 0x36E19C */    CMP             R1, #2
/* 0x36E19E */    IT EQ
/* 0x36E1A0 */    MOVEQ           R2, #0
/* 0x36E1A2 */    STRB.W          R2, [R0,#0x54]
/* 0x36E1A6 */    BX              LR
