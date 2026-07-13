; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity30EnablePedSpeechForScriptSpeechEv
; Start Address       : 0x39D116
; End Address         : 0x39D126
; =========================================================================

/* 0x39D116 */    LDRB.W          R1, [R0,#0x90]
/* 0x39D11A */    CMP             R1, #0
/* 0x39D11C */    ITT NE
/* 0x39D11E */    MOVNE           R1, #0
/* 0x39D120 */    STRBNE.W        R1, [R0,#0x9A]
/* 0x39D124 */    BX              LR
