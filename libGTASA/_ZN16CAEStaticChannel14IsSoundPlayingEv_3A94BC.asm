; =========================================================================
; Full Function Name : _ZN16CAEStaticChannel14IsSoundPlayingEv
; Start Address       : 0x3A94BC
; End Address         : 0x3A9508
; =========================================================================

/* 0x3A94BC */    PUSH            {R4,R6,R7,LR}
/* 0x3A94BE */    ADD             R7, SP, #8
/* 0x3A94C0 */    LDR             R4, [R0,#4]
/* 0x3A94C2 */    CBZ             R4, loc_3A94D6
/* 0x3A94C4 */    LDRB            R1, [R0,#0x1C]
/* 0x3A94C6 */    CMP             R1, #0
/* 0x3A94C8 */    ITT EQ
/* 0x3A94CA */    LDRBEQ.W        R0, [R0,#0x2D]
/* 0x3A94CE */    CMPEQ           R0, #0
/* 0x3A94D0 */    BEQ             loc_3A94DA
/* 0x3A94D2 */    MOVS            R0, #1
/* 0x3A94D4 */    POP             {R4,R6,R7,PC}
/* 0x3A94D6 */    MOVS            R0, #0
/* 0x3A94D8 */    POP             {R4,R6,R7,PC}
/* 0x3A94DA */    MOV             R0, R4; this
/* 0x3A94DC */    BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
/* 0x3A94E0 */    MOV             R2, R4
/* 0x3A94E2 */    LDR.W           R1, [R2,#0x28]!
/* 0x3A94E6 */    CBNZ            R1, loc_3A94FA
/* 0x3A94E8 */    LDR             R0, [R4,#8]
/* 0x3A94EA */    MOVW            R1, #0x1014
/* 0x3A94EE */    STR             R1, [R4,#0x28]
/* 0x3A94F0 */    MOVW            R1, #0x1010
/* 0x3A94F4 */    BLX             j_alGetSourcei
/* 0x3A94F8 */    LDR             R1, [R4,#0x28]
/* 0x3A94FA */    MOVW            R2, #0x1012
/* 0x3A94FE */    MOVS            R0, #0
/* 0x3A9500 */    CMP             R1, R2
/* 0x3A9502 */    IT EQ
/* 0x3A9504 */    MOVEQ           R0, #1
/* 0x3A9506 */    POP             {R4,R6,R7,PC}
