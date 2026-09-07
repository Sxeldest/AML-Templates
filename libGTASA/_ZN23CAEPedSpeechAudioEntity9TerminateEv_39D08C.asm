; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity9TerminateEv
; Start Address       : 0x39D08C
; End Address         : 0x39D0CA
; =========================================================================

/* 0x39D08C */    PUSH            {R4,R6,R7,LR}
/* 0x39D08E */    ADD             R7, SP, #8
/* 0x39D090 */    MOV             R4, R0
/* 0x39D092 */    BLX             j__ZN23CAEPedSpeechAudioEntity17StopCurrentSpeechEv; CAEPedSpeechAudioEntity::StopCurrentSpeech(void)
/* 0x39D096 */    MOVS            R0, #0
/* 0x39D098 */    MOV.W           R1, #0xFFFFFFFF
/* 0x39D09C */    STRB.W          R0, [R4,#0x90]
/* 0x39D0A0 */    STR             R0, [R4,#4]
/* 0x39D0A2 */    STR.W           R1, [R4,#0x92]
/* 0x39D0A6 */    STRB.W          R0, [R4,#0x98]
/* 0x39D0AA */    STRB.W          R0, [R4,#0x99]
/* 0x39D0AE */    STRB.W          R0, [R4,#0x9A]
/* 0x39D0B2 */    STRD.W          R0, R1, [R4,#0xA0]
/* 0x39D0B6 */    MOVW            R0, #0xFFFF
/* 0x39D0BA */    STRH.W          R0, [R4,#0xA8]
/* 0x39D0BE */    MOVS            R0, #0xC2C80000
/* 0x39D0C4 */    STR.W           R0, [R4,#0xAC]
/* 0x39D0C8 */    POP             {R4,R6,R7,PC}
