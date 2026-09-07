; =========================================================================
; Full Function Name : sub_1A9B64
; Start Address       : 0x1A9B64
; End Address         : 0x1A9BDC
; =========================================================================

/* 0x1A9B64 */    PUSH            {R4,R5,R7,LR}
/* 0x1A9B66 */    ADD             R7, SP, #8
/* 0x1A9B68 */    SUB             SP, SP, #8
/* 0x1A9B6A */    LDR             R0, =(unk_A7D0A4 - 0x1A9B76)
/* 0x1A9B6C */    MOVS            R5, #0xFF
/* 0x1A9B6E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A9B70 */    MOVS            R2, #0; unsigned __int8
/* 0x1A9B72 */    ADD             R0, PC; unk_A7D0A4 ; this
/* 0x1A9B74 */    MOVS            R3, #0; unsigned __int8
/* 0x1A9B76 */    STR             R5, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A9B78 */    MOVS            R4, #0
/* 0x1A9B7A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A9B7E */    LDR             R0, =(unk_A7D0A8 - 0x1A9B8A)
/* 0x1A9B80 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A9B82 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A9B84 */    MOVS            R3, #0; unsigned __int8
/* 0x1A9B86 */    ADD             R0, PC; unk_A7D0A8 ; this
/* 0x1A9B88 */    STR             R5, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A9B8A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A9B8E */    LDR             R0, =(unk_A7D0AC - 0x1A9B9A)
/* 0x1A9B90 */    MOVS            R1, #0x64 ; 'd'
/* 0x1A9B92 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A9B94 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A9B96 */    ADD             R0, PC; unk_A7D0AC ; this
/* 0x1A9B98 */    MOVS            R2, #0; unsigned __int8
/* 0x1A9B9A */    MOVS            R3, #0; unsigned __int8
/* 0x1A9B9C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A9BA0 */    LDR             R0, =(unk_A7D0B0 - 0x1A9BAC)
/* 0x1A9BA2 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A9BA4 */    MOVS            R2, #0; unsigned __int8
/* 0x1A9BA6 */    MOVS            R3, #0; unsigned __int8
/* 0x1A9BA8 */    ADD             R0, PC; unk_A7D0B0 ; this
/* 0x1A9BAA */    STR             R5, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A9BAC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A9BB0 */    LDR             R0, =(_ZN8CWeather20m_WeatherAudioEntityE_ptr - 0x1A9BB8)
/* 0x1A9BB2 */    LDR             R2, =(_ZTV21CAEWeatherAudioEntity_ptr - 0x1A9BBC)
/* 0x1A9BB4 */    ADD             R0, PC; _ZN8CWeather20m_WeatherAudioEntityE_ptr
/* 0x1A9BB6 */    LDR             R3, =(_ZN14CAEAudioEntityD2Ev_ptr - 0x1A9BC0)
/* 0x1A9BB8 */    ADD             R2, PC; _ZTV21CAEWeatherAudioEntity_ptr
/* 0x1A9BBA */    LDR             R1, [R0]; obj
/* 0x1A9BBC */    ADD             R3, PC; _ZN14CAEAudioEntityD2Ev_ptr
/* 0x1A9BBE */    LDR             R5, [R2]; `vtable for'CAEWeatherAudioEntity ...
/* 0x1A9BC0 */    LDR             R2, =(unk_67A000 - 0x1A9BCE)
/* 0x1A9BC2 */    LDR             R0, [R3]; CAEAudioEntity::~CAEAudioEntity() ; lpfunc
/* 0x1A9BC4 */    ADD.W           R3, R5, #8
/* 0x1A9BC8 */    STR             R3, [R1]; CWeather::m_WeatherAudioEntity
/* 0x1A9BCA */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A9BCC */    STR             R4, [R1,#(dword_A7D0C4 - 0xA7D0B4)]
/* 0x1A9BCE */    STRB.W          R4, [R1,#(byte_A7D130 - 0xA7D0B4)]
/* 0x1A9BD2 */    ADD             SP, SP, #8
/* 0x1A9BD4 */    POP.W           {R4,R5,R7,LR}
/* 0x1A9BD8 */    B.W             j___cxa_atexit
