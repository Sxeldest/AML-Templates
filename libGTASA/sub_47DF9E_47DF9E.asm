; =========================================================================
; Full Function Name : sub_47DF9E
; Start Address       : 0x47DF9E
; End Address         : 0x47E008
; =========================================================================

/* 0x47DF9E */    PUSH            {R4-R7,LR}
/* 0x47DFA0 */    ADD             R7, SP, #0xC
/* 0x47DFA2 */    PUSH.W          {R8-R11}
/* 0x47DFA6 */    SUB             SP, SP, #0xC
/* 0x47DFA8 */    MOV             R5, R0
/* 0x47DFAA */    MOV             R8, R3
/* 0x47DFAC */    LDR.W           R6, [R5,#0x184]
/* 0x47DFB0 */    MOV             R9, R2
/* 0x47DFB2 */    MOV             R10, R1
/* 0x47DFB4 */    LDRB            R0, [R6,#0x18]
/* 0x47DFB6 */    CBZ             R0, loc_47DFBE
/* 0x47DFB8 */    ADD.W           R11, R6, #8
/* 0x47DFBC */    B               loc_47DFD4
/* 0x47DFBE */    LDR.W           R0, [R5,#0x188]
/* 0x47DFC2 */    ADD.W           R11, R6, #8
/* 0x47DFC6 */    MOV             R1, R11
/* 0x47DFC8 */    LDR             R2, [R0,#0xC]
/* 0x47DFCA */    MOV             R0, R5
/* 0x47DFCC */    BLX             R2
/* 0x47DFCE */    CBZ             R0, loc_47E000
/* 0x47DFD0 */    MOVS            R0, #1
/* 0x47DFD2 */    STRB            R0, [R6,#0x18]
/* 0x47DFD4 */    LDR.W           R0, [R5,#0x18C]
/* 0x47DFD8 */    ADD.W           R2, R6, #0x1C
/* 0x47DFDC */    LDR.W           R4, [R5,#0x118]
/* 0x47DFE0 */    MOV             R1, R11
/* 0x47DFE2 */    LDR.W           R12, [R0,#4]
/* 0x47DFE6 */    MOV             R0, R5
/* 0x47DFE8 */    MOV             R3, R4
/* 0x47DFEA */    STRD.W          R10, R9, [SP,#0x28+var_28]
/* 0x47DFEE */    STR.W           R8, [SP,#0x28+var_20]
/* 0x47DFF2 */    BLX             R12
/* 0x47DFF4 */    LDR             R0, [R6,#0x1C]
/* 0x47DFF6 */    CMP             R0, R4
/* 0x47DFF8 */    ITTT CS
/* 0x47DFFA */    MOVCS           R0, #0
/* 0x47DFFC */    STRCS           R0, [R6,#0x1C]
/* 0x47DFFE */    STRBCS          R0, [R6,#0x18]
/* 0x47E000 */    ADD             SP, SP, #0xC
/* 0x47E002 */    POP.W           {R8-R11}
/* 0x47E006 */    POP             {R4-R7,PC}
