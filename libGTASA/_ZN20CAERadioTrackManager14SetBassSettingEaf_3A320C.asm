; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager14SetBassSettingEaf
; Start Address       : 0x3A320C
; End Address         : 0x3A3238
; =========================================================================

/* 0x3A320C */    STRB.W          R1, [R0,#0xEA]
/* 0x3A3210 */    STRB.W          R1, [R0,#0xAE]
/* 0x3A3214 */    LDRB            R3, [R0,#4]
/* 0x3A3216 */    STR.W           R2, [R0,#0xB0]
/* 0x3A321A */    CMP             R3, #0
/* 0x3A321C */    STR.W           R2, [R0,#0xEC]
/* 0x3A3220 */    BEQ             loc_3A322C
/* 0x3A3222 */    LDR             R0, =(AEAudioHardware_ptr - 0x3A3228)
/* 0x3A3224 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3A3226 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3A3228 */    B.W             sub_18E46C
/* 0x3A322C */    LDR             R0, =(AEAudioHardware_ptr - 0x3A3234)
/* 0x3A322E */    MOVS            R1, #0; signed __int8
/* 0x3A3230 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3A3232 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3A3234 */    B.W             sub_18E46C
