; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity13GetPedTalkingEv
; Start Address       : 0x39D0CA
; End Address         : 0x39D0DA
; =========================================================================

/* 0x39D0CA */    LDRB.W          R1, [R0,#0x90]
/* 0x39D0CE */    CMP             R1, #0
/* 0x39D0D0 */    ITE NE
/* 0x39D0D2 */    LDRBNE.W        R0, [R0,#0x98]
/* 0x39D0D6 */    MOVEQ           R0, #0
/* 0x39D0D8 */    BX              LR
