; =========================================================================
; Full Function Name : _ZN23CAEAmbienceTrackManager21IsAmbienceTrackActiveEv
; Start Address       : 0x39182A
; End Address         : 0x391836
; =========================================================================

/* 0x39182A */    LDR             R1, [R0,#8]
/* 0x39182C */    MOVS            R0, #0
/* 0x39182E */    CMP             R1, #8
/* 0x391830 */    IT NE
/* 0x391832 */    MOVNE           R0, #1
/* 0x391834 */    BX              LR
