; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity15EnablePedSpeechEv
; Start Address       : 0x39D0F0
; End Address         : 0x39D100
; =========================================================================

/* 0x39D0F0 */    LDRB.W          R1, [R0,#0x90]
/* 0x39D0F4 */    CMP             R1, #0
/* 0x39D0F6 */    ITT NE
/* 0x39D0F8 */    MOVNE           R1, #0
/* 0x39D0FA */    STRBNE.W        R1, [R0,#0x99]
/* 0x39D0FE */    BX              LR
