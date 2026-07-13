; =========================================================================
; Full Function Name : _Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_
; Start Address       : 0x213DE6
; End Address         : 0x213E14
; =========================================================================

/* 0x213DE6 */    PUSH            {R4-R7,LR}
/* 0x213DE8 */    ADD             R7, SP, #0xC
/* 0x213DEA */    PUSH.W          {R8,R9,R11}
/* 0x213DEE */    MOV             R8, R0
/* 0x213DF0 */    MOV             R9, R2
/* 0x213DF2 */    MOV             R5, R8
/* 0x213DF4 */    MOV             R6, R1
/* 0x213DF6 */    LDR.W           R0, [R5,#8]!
/* 0x213DFA */    CMP             R0, R5
/* 0x213DFC */    BEQ             loc_213E0C
/* 0x213DFE */    LDR.W           R4, [R0],#-0x40
/* 0x213E02 */    MOV             R1, R9
/* 0x213E04 */    BLX             R6
/* 0x213E06 */    CMP             R0, #0
/* 0x213E08 */    MOV             R0, R4
/* 0x213E0A */    BNE             loc_213DFA
/* 0x213E0C */    MOV             R0, R8
/* 0x213E0E */    POP.W           {R8,R9,R11}
/* 0x213E12 */    POP             {R4-R7,PC}
