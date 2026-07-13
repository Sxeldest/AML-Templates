; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity10GetPedTypeEv
; Start Address       : 0x39D36A
; End Address         : 0x39D37E
; =========================================================================

/* 0x39D36A */    LDRB.W          R1, [R0,#0x90]
/* 0x39D36E */    CMP             R1, #0
/* 0x39D370 */    ITE NE
/* 0x39D372 */    LDRHNE.W        R0, [R0,#0x92]
/* 0x39D376 */    MOVWEQ          R0, #0xFFFF
/* 0x39D37A */    SXTH            R0, R0
/* 0x39D37C */    BX              LR
