; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity15GetNextPlayTimeEs
; Start Address       : 0x39AAE4
; End Address         : 0x39AB1C
; =========================================================================

/* 0x39AAE4 */    UBFX.W          R2, R1, #3, #0xD
/* 0x39AAE8 */    CMP             R2, #0x2C ; ','
/* 0x39AAEA */    ITT HI
/* 0x39AAEC */    MOVHI           R0, #0
/* 0x39AAEE */    BXHI            LR
/* 0x39AAF0 */    SUB.W           R2, R1, #0x154
/* 0x39AAF4 */    UXTH            R2, R2
/* 0x39AAF6 */    CMP             R2, #0x12
/* 0x39AAF8 */    BHI             loc_39AB0E
/* 0x39AAFA */    MOVS            R2, #0xFEAC0000
/* 0x39AB00 */    ADD.W           R1, R2, R1,LSL#16
/* 0x39AB04 */    ADD.W           R0, R0, R1,ASR#14
/* 0x39AB08 */    ADDS            R0, #0xB4
/* 0x39AB0A */    LDR             R0, [R0]
/* 0x39AB0C */    BX              LR
/* 0x39AB0E */    LDR             R0, =(gGlobalSpeechContextNextPlayTime_ptr - 0x39AB14)
/* 0x39AB10 */    ADD             R0, PC; gGlobalSpeechContextNextPlayTime_ptr
/* 0x39AB12 */    LDR             R0, [R0]; gGlobalSpeechContextNextPlayTime
/* 0x39AB14 */    ADD.W           R0, R0, R1,LSL#2
/* 0x39AB18 */    LDR             R0, [R0]
/* 0x39AB1A */    BX              LR
