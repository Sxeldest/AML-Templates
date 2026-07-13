; =========================================================================
; Full Function Name : _ZN18CTaskComplexFacial7StopAllEv
; Start Address       : 0x5411BC
; End Address         : 0x5411D8
; =========================================================================

/* 0x5411BC */    PUSH            {R4,R6,R7,LR}
/* 0x5411BE */    ADD             R7, SP, #8
/* 0x5411C0 */    MOV             R4, R0
/* 0x5411C2 */    LDR             R0, [R4,#8]
/* 0x5411C4 */    LDR             R1, [R0]
/* 0x5411C6 */    LDR             R1, [R1,#0x14]
/* 0x5411C8 */    BLX             R1
/* 0x5411CA */    MOVW            R1, #0x12F
/* 0x5411CE */    CMP             R0, R1
/* 0x5411D0 */    ITT EQ
/* 0x5411D2 */    MOVEQ           R0, #1
/* 0x5411D4 */    STRBEQ          R0, [R4,#0xE]
/* 0x5411D6 */    POP             {R4,R6,R7,PC}
