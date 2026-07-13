; =========================================================================
; Full Function Name : INT123_synth_ntom_real_mono
; Start Address       : 0x238EC2
; End Address         : 0x238F2E
; =========================================================================

/* 0x238EC2 */    PUSH            {R4-R7,LR}
/* 0x238EC4 */    ADD             R7, SP, #0xC
/* 0x238EC6 */    PUSH.W          {R8,R9,R11}
/* 0x238ECA */    SUB.W           SP, SP, #0x1000
/* 0x238ECE */    MOV             R4, R1
/* 0x238ED0 */    MOVW            R5, #0xB2A0
/* 0x238ED4 */    MOVW            R6, #0xB2A8
/* 0x238ED8 */    MOV             R1, SP
/* 0x238EDA */    LDR.W           R9, [R4,R5]
/* 0x238EDE */    MOV             R2, R4
/* 0x238EE0 */    LDR.W           R8, [R4,R6]
/* 0x238EE4 */    STR             R1, [R4,R5]
/* 0x238EE6 */    MOVS            R1, #0
/* 0x238EE8 */    STR             R1, [R4,R6]
/* 0x238EEA */    MOVS            R1, #0
/* 0x238EEC */    MOVS            R3, #1
/* 0x238EEE */    BLX             j_INT123_synth_ntom_real
/* 0x238EF2 */    STR.W           R9, [R4,R5]
/* 0x238EF6 */    ADDS            R0, R4, R6
/* 0x238EF8 */    LDR             R5, [R4,R6]
/* 0x238EFA */    CMP             R5, #0x10
/* 0x238EFC */    BCC             loc_238F1C
/* 0x238EFE */    ADD.W           R1, R9, R8
/* 0x238F02 */    MOVS            R2, #0
/* 0x238F04 */    MOV             R3, SP
/* 0x238F06 */    VLDR            D16, [R3]
/* 0x238F0A */    ADDS            R2, #1
/* 0x238F0C */    ADDS            R3, #0x10
/* 0x238F0E */    VSTR            D16, [R1]
/* 0x238F12 */    ADDS            R1, #8
/* 0x238F14 */    LDR             R5, [R0]
/* 0x238F16 */    CMP.W           R2, R5,LSR#4
/* 0x238F1A */    BCC             loc_238F06
/* 0x238F1C */    ADD.W           R1, R8, R5,LSR#1
/* 0x238F20 */    STR             R1, [R0]
/* 0x238F22 */    MOVS            R0, #0
/* 0x238F24 */    ADD.W           SP, SP, #0x1000
/* 0x238F28 */    POP.W           {R8,R9,R11}
/* 0x238F2C */    POP             {R4-R7,PC}
