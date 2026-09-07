; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity19IsGlobalContextPainEs
; Start Address       : 0x39A7FC
; End Address         : 0x39A80C
; =========================================================================

/* 0x39A7FC */    SUB.W           R0, R1, #0x154
/* 0x39A800 */    UXTH            R1, R0
/* 0x39A802 */    MOVS            R0, #0
/* 0x39A804 */    CMP             R1, #0x13
/* 0x39A806 */    IT CC
/* 0x39A808 */    MOVCC           R0, #1
/* 0x39A80A */    BX              LR
