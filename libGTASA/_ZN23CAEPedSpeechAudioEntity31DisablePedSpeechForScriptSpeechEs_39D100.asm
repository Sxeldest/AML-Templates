; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity31DisablePedSpeechForScriptSpeechEs
; Start Address       : 0x39D100
; End Address         : 0x39D116
; =========================================================================

/* 0x39D100 */    LDRB.W          R2, [R0,#0x90]
/* 0x39D104 */    CMP             R2, #0
/* 0x39D106 */    ITTTT NE
/* 0x39D108 */    MOVNE           R2, #1
/* 0x39D10A */    STRBNE.W        R2, [R0,#0x9A]
/* 0x39D10E */    CMPNE           R1, #0
/* 0x39D110 */    BNE.W           _ZN23CAEPedSpeechAudioEntity17StopCurrentSpeechEv; CAEPedSpeechAudioEntity::StopCurrentSpeech(void)
/* 0x39D114 */    BX              LR
