; =========================================================================
; Full Function Name : _ZN9OALSource14UnqueueBuffersEv
; Start Address       : 0x27FA5C
; End Address         : 0x27FB0A
; =========================================================================

/* 0x27FA5C */    PUSH            {R4-R7,LR}
/* 0x27FA5E */    ADD             R7, SP, #0xC
/* 0x27FA60 */    PUSH.W          {R8-R11}
/* 0x27FA64 */    SUB             SP, SP, #0xC
/* 0x27FA66 */    MOV.W           R8, #0
/* 0x27FA6A */    MOV             R11, R0
/* 0x27FA6C */    STR.W           R8, [SP,#0x28+var_20]
/* 0x27FA70 */    ADD             R2, SP, #0x28+var_20
/* 0x27FA72 */    LDR.W           R0, [R11,#8]
/* 0x27FA76 */    MOVW            R1, #0x1016
/* 0x27FA7A */    BLX             j_alGetSourcei
/* 0x27FA7E */    LDR             R0, [SP,#0x28+var_20]
/* 0x27FA80 */    CMP             R0, #0
/* 0x27FA82 */    SUB.W           R1, R0, #1
/* 0x27FA86 */    STR             R1, [SP,#0x28+var_20]
/* 0x27FA88 */    BEQ             loc_27FB02
/* 0x27FA8A */    ADD.W           R10, SP, #0x28+var_24
/* 0x27FA8E */    MOV             R9, #0xFFFFFFFC
/* 0x27FA92 */    STR.W           R8, [SP,#0x28+var_24]
/* 0x27FA96 */    MOVS            R1, #1
/* 0x27FA98 */    LDR.W           R0, [R11,#8]
/* 0x27FA9C */    MOV             R2, R10
/* 0x27FA9E */    BLX             j_alSourceUnqueueBuffers
/* 0x27FAA2 */    LDR.W           R1, [R11,#0x18]
/* 0x27FAA6 */    CBZ             R1, loc_27FAF6
/* 0x27FAA8 */    LDR             R3, [SP,#0x28+var_24]
/* 0x27FAAA */    ADD.W           R2, R9, R1,LSL#2; n
/* 0x27FAAE */    LDR.W           R0, [R11,#0x1C]; dest
/* 0x27FAB2 */    MOVS            R5, #0
/* 0x27FAB4 */    LDR             R6, [R0]
/* 0x27FAB6 */    LDR             R4, [R6,#8]
/* 0x27FAB8 */    CMP             R4, R3
/* 0x27FABA */    ITT NE
/* 0x27FABC */    LDRNE           R4, [R6,#0xC]
/* 0x27FABE */    CMPNE           R4, R3
/* 0x27FAC0 */    BEQ             loc_27FACE
/* 0x27FAC2 */    ADDS            R5, #1
/* 0x27FAC4 */    ADDS            R0, #4
/* 0x27FAC6 */    SUBS            R2, #4
/* 0x27FAC8 */    CMP             R5, R1
/* 0x27FACA */    BCC             loc_27FAB4
/* 0x27FACC */    B               loc_27FAF6
/* 0x27FACE */    LDR             R1, [R6,#0x10]
/* 0x27FAD0 */    LDR.W           R3, [R11,#0x20]
/* 0x27FAD4 */    ADD             R1, R3
/* 0x27FAD6 */    STR.W           R1, [R11,#0x20]
/* 0x27FADA */    ADDS            R1, R0, #4; src
/* 0x27FADC */    BLX             memmove_1
/* 0x27FAE0 */    LDR.W           R0, [R11,#0x18]
/* 0x27FAE4 */    CMP             R6, #0
/* 0x27FAE6 */    SUB.W           R0, R0, #1
/* 0x27FAEA */    STR.W           R0, [R11,#0x18]
/* 0x27FAEE */    ITT NE
/* 0x27FAF0 */    MOVNE           R0, R6; this
/* 0x27FAF2 */    BLXNE           j__ZN7OALBase7ReleaseEv; OALBase::Release(void)
/* 0x27FAF6 */    LDR             R0, [SP,#0x28+var_20]
/* 0x27FAF8 */    CMP             R0, #0
/* 0x27FAFA */    SUB.W           R1, R0, #1
/* 0x27FAFE */    STR             R1, [SP,#0x28+var_20]
/* 0x27FB00 */    BNE             loc_27FA92
/* 0x27FB02 */    ADD             SP, SP, #0xC
/* 0x27FB04 */    POP.W           {R8-R11}
/* 0x27FB08 */    POP             {R4-R7,PC}
