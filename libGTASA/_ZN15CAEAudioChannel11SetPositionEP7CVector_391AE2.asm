; =========================================================================
; Full Function Name : _ZN15CAEAudioChannel11SetPositionEP7CVector
; Start Address       : 0x391AE2
; End Address         : 0x391B0E
; =========================================================================

/* 0x391AE2 */    PUSH            {R4,R5,R7,LR}
/* 0x391AE4 */    ADD             R7, SP, #8
/* 0x391AE6 */    SUB             SP, SP, #8; float
/* 0x391AE8 */    LDR             R5, [R0,#4]
/* 0x391AEA */    MOV             R4, R1
/* 0x391AEC */    CBZ             R5, loc_391B0A
/* 0x391AEE */    MOV             R0, R5; this
/* 0x391AF0 */    BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
/* 0x391AF4 */    LDRD.W          R2, R3, [R4]; int
/* 0x391AF8 */    MOVW            R1, #0x1004; int
/* 0x391AFC */    LDR             R0, [R5,#8]; int
/* 0x391AFE */    VLDR            S0, [R4,#8]
/* 0x391B02 */    VSTR            S0, [SP,#0x10+var_10]
/* 0x391B06 */    BLX             j_alSource3f
/* 0x391B0A */    ADD             SP, SP, #8
/* 0x391B0C */    POP             {R4,R5,R7,PC}
