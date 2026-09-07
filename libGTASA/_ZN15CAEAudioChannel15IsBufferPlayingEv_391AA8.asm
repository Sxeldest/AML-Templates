; =========================================================================
; Full Function Name : _ZN15CAEAudioChannel15IsBufferPlayingEv
; Start Address       : 0x391AA8
; End Address         : 0x391AE2
; =========================================================================

/* 0x391AA8 */    PUSH            {R4,R6,R7,LR}
/* 0x391AAA */    ADD             R7, SP, #8
/* 0x391AAC */    LDR             R4, [R0,#4]
/* 0x391AAE */    CBZ             R4, loc_391ADE
/* 0x391AB0 */    MOV             R0, R4; this
/* 0x391AB2 */    BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
/* 0x391AB6 */    MOV             R2, R4
/* 0x391AB8 */    LDR.W           R1, [R2,#0x28]!
/* 0x391ABC */    CBNZ            R1, loc_391AD0
/* 0x391ABE */    LDR             R0, [R4,#8]
/* 0x391AC0 */    MOVW            R1, #0x1014
/* 0x391AC4 */    STR             R1, [R4,#0x28]
/* 0x391AC6 */    MOVW            R1, #0x1010
/* 0x391ACA */    BLX             j_alGetSourcei
/* 0x391ACE */    LDR             R1, [R4,#0x28]
/* 0x391AD0 */    MOVW            R2, #0x1012
/* 0x391AD4 */    MOVS            R0, #0
/* 0x391AD6 */    CMP             R1, R2
/* 0x391AD8 */    IT EQ
/* 0x391ADA */    MOVEQ           R0, #1
/* 0x391ADC */    POP             {R4,R6,R7,PC}
/* 0x391ADE */    MOVS            R0, #0
/* 0x391AE0 */    POP             {R4,R6,R7,PC}
