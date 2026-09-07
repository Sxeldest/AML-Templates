; =========================================================================
; Full Function Name : _ZN23CAEAmbienceTrackManager21IsAmbienceRadioActiveEv
; Start Address       : 0x39185C
; End Address         : 0x391866
; =========================================================================

/* 0x39185C */    LDRB            R0, [R0,#3]
/* 0x39185E */    MOVS            R1, #1
/* 0x391860 */    EOR.W           R0, R1, R0,LSR#7
/* 0x391864 */    BX              LR
