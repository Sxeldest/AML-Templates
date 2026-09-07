; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity16DisablePedSpeechEs
; Start Address       : 0x39D0DA
; End Address         : 0x39D0F0
; =========================================================================

/* 0x39D0DA */    LDRB.W          R2, [R0,#0x90]
/* 0x39D0DE */    CMP             R2, #0
/* 0x39D0E0 */    ITTTT NE
/* 0x39D0E2 */    MOVNE           R2, #1
/* 0x39D0E4 */    STRBNE.W        R2, [R0,#0x99]
/* 0x39D0E8 */    CMPNE           R1, #0
/* 0x39D0EA */    BNE.W           _ZN23CAEPedSpeechAudioEntity17StopCurrentSpeechEv; CAEPedSpeechAudioEntity::StopCurrentSpeech(void)
/* 0x39D0EE */    BX              LR
