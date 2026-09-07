; =========================================================================
; Full Function Name : _ZN15CAEAudioChannel26GetCurrentPlaybackPositionEv
; Start Address       : 0x391B12
; End Address         : 0x391B38
; =========================================================================

/* 0x391B12 */    PUSH            {R4,R6,R7,LR}
/* 0x391B14 */    ADD             R7, SP, #8
/* 0x391B16 */    SUB             SP, SP, #8
/* 0x391B18 */    LDR             R4, [R0,#4]
/* 0x391B1A */    CBZ             R4, loc_391B32
/* 0x391B1C */    LDR             R0, [R4,#8]
/* 0x391B1E */    ADD             R2, SP, #0x10+var_C
/* 0x391B20 */    MOVW            R1, #0x1026
/* 0x391B24 */    BLX             j_alGetSourcei
/* 0x391B28 */    LDR             R0, [R4,#0x20]
/* 0x391B2A */    LDR             R1, [SP,#0x10+var_C]
/* 0x391B2C */    ADD             R0, R1
/* 0x391B2E */    ADD             SP, SP, #8
/* 0x391B30 */    POP             {R4,R6,R7,PC}
/* 0x391B32 */    MOVS            R0, #0
/* 0x391B34 */    ADD             SP, SP, #8
/* 0x391B36 */    POP             {R4,R6,R7,PC}
