; =========================================================================
; Full Function Name : _ZN4CPed9SayScriptEihhh
; Start Address       : 0x4AC92C
; End Address         : 0x4AC94C
; =========================================================================

/* 0x4AC92C */    PUSH            {R7,LR}
/* 0x4AC92E */    MOV             R7, SP
/* 0x4AC930 */    SUB             SP, SP, #8
/* 0x4AC932 */    MOV             R12, R2
/* 0x4AC934 */    MOV             R2, R1; int
/* 0x4AC936 */    LDR             R1, [R7,#8]
/* 0x4AC938 */    ADD.W           R0, R0, #0x298; this
/* 0x4AC93C */    STRD.W          R3, R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x4AC940 */    MOVS            R1, #0x35 ; '5'; int
/* 0x4AC942 */    MOV             R3, R12; unsigned __int8
/* 0x4AC944 */    BLX             j__ZN23CAEPedSpeechAudioEntity17AddScriptSayEventEiihhh; CAEPedSpeechAudioEntity::AddScriptSayEvent(int,int,uchar,uchar,uchar)
/* 0x4AC948 */    ADD             SP, SP, #8
/* 0x4AC94A */    POP             {R7,PC}
