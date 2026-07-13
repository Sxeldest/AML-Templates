; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity19IsPedFemaleForAudioEv
; Start Address       : 0x39D37E
; End Address         : 0x39D390
; =========================================================================

/* 0x39D37E */    LDRB.W          R1, [R0,#0x90]
/* 0x39D382 */    CMP             R1, #0
/* 0x39D384 */    ITE NE
/* 0x39D386 */    LDRBNE.W        R0, [R0,#0x96]
/* 0x39D38A */    MOVEQ           R0, #0
/* 0x39D38C */    UXTB            R0, R0
/* 0x39D38E */    BX              LR
