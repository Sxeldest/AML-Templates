; =========================================================================
; Full Function Name : sub_206D88
; Start Address       : 0x206D88
; End Address         : 0x206E66
; =========================================================================

/* 0x206D88 */    PUSH            {R4-R7,LR}
/* 0x206D8A */    ADD             R7, SP, #0xC
/* 0x206D8C */    PUSH.W          {R8-R11}
/* 0x206D90 */    SUB             SP, SP, #4
/* 0x206D92 */    LDR.W           R1, [R0,#0x1C4]
/* 0x206D96 */    MOVS            R6, #0
/* 0x206D98 */    LDR.W           R2, [R0,#0x1D0]
/* 0x206D9C */    ORR.W           R3, R2, R1
/* 0x206DA0 */    CMP.W           R6, R3,LSR#15
/* 0x206DA4 */    BNE             loc_206DD2
/* 0x206DA6 */    LDRB.W          R3, [R0,#0x20C]
/* 0x206DAA */    CMP             R3, #0
/* 0x206DAC */    BEQ             loc_206E5A
/* 0x206DAE */    LDRB.W          R8, [R0,#0x212]
/* 0x206DB2 */    SUB.W           LR, R1, #1
/* 0x206DB6 */    LDR.W           R0, [R0,#0x1C0]
/* 0x206DBA */    MOV.W           R9, #3
/* 0x206DBE */    MOV.W           R10, #1
/* 0x206DC2 */    MOVS            R5, #0
/* 0x206DC4 */    SUB.W           R11, R0, #1
/* 0x206DC8 */    MOV.W           R0, R8,LSR#3
/* 0x206DCC */    STR             R0, [SP,#0x20+var_20]
/* 0x206DCE */    MOVS            R0, #0
/* 0x206DD0 */    B               loc_206E20
/* 0x206DD2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x206DD6 */    B               loc_206E5E
/* 0x206DD8 */    SUBS            R1, R2, #1
/* 0x206DDA */    CMP.W           R8, #8
/* 0x206DDE */    BCC             loc_206DE8
/* 0x206DE0 */    LDR             R3, [SP,#0x20+var_20]
/* 0x206DE2 */    MUL.W           R5, R4, R3
/* 0x206DE6 */    B               loc_206DF0
/* 0x206DE8 */    MUL.W           R3, R4, R8
/* 0x206DEC */    ADDS            R3, #7
/* 0x206DEE */    LSRS            R5, R3, #3
/* 0x206DF0 */    RSB.W           R3, R2, #9
/* 0x206DF4 */    CMP             R1, #2
/* 0x206DF6 */    MOV.W           R4, #3
/* 0x206DFA */    SUB.W           R1, R9, R1,ASR#1
/* 0x206DFE */    EOR.W           R6, R6, #1
/* 0x206E02 */    IT GT
/* 0x206E04 */    ASRGT           R4, R3, #1
/* 0x206E06 */    LSL.W           R3, R10, R4
/* 0x206E0A */    LSL.W           R1, R6, R1
/* 0x206E0E */    ADD             R3, LR
/* 0x206E10 */    AND.W           R1, R1, #7
/* 0x206E14 */    SUBS            R1, R3, R1
/* 0x206E16 */    ADDS            R3, R5, #1
/* 0x206E18 */    MOV             R5, R2
/* 0x206E1A */    LSRS            R1, R4
/* 0x206E1C */    MLA.W           R0, R3, R1, R0
/* 0x206E20 */    RSB.W           R1, R5, #7
/* 0x206E24 */    CMP             R5, #6
/* 0x206E26 */    BGT             loc_206E5E
/* 0x206E28 */    CMP             R5, #1
/* 0x206E2A */    MOV.W           R4, #3
/* 0x206E2E */    IT GT
/* 0x206E30 */    ASRGT           R4, R1, #1
/* 0x206E32 */    AND.W           R6, R5, #1
/* 0x206E36 */    LSL.W           R2, R10, R4
/* 0x206E3A */    ADD.W           R3, R11, R2
/* 0x206E3E */    ADDS            R2, R5, #1
/* 0x206E40 */    SUBS            R1, #1
/* 0x206E42 */    SUB.W           R12, R9, R2,ASR#1
/* 0x206E46 */    LSL.W           R5, R6, R12
/* 0x206E4A */    AND.W           R5, R5, #7
/* 0x206E4E */    SUBS            R3, R3, R5
/* 0x206E50 */    MOV             R5, R2
/* 0x206E52 */    LSRS.W          R4, R3, R4
/* 0x206E56 */    BEQ             loc_206E24
/* 0x206E58 */    B               loc_206DD8
/* 0x206E5A */    ADDS            R0, R2, #1
/* 0x206E5C */    MULS            R0, R1
/* 0x206E5E */    ADD             SP, SP, #4
/* 0x206E60 */    POP.W           {R8-R11}
/* 0x206E64 */    POP             {R4-R7,PC}
