; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity38IsGlobalContextImportantForInteruptingEs
; Start Address       : 0x39A80C
; End Address         : 0x39A824
; =========================================================================

/* 0x39A80C */    SUB.W           R2, R1, #0x7D ; '}'
/* 0x39A810 */    MOVS            R0, #1
/* 0x39A812 */    CMP             R2, #3
/* 0x39A814 */    IT CC
/* 0x39A816 */    BXCC            LR
/* 0x39A818 */    CMP             R1, #0xD
/* 0x39A81A */    BEQ             locret_39A822
/* 0x39A81C */    CMP             R1, #0xF
/* 0x39A81E */    IT NE
/* 0x39A820 */    MOVNE           R0, #0
/* 0x39A822 */    BX              LR
