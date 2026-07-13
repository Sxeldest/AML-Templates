; =========================================================================
; Full Function Name : INT123_synth_ntom_s32_mono
; Start Address       : 0x23A6FE
; End Address         : 0x23A764
; =========================================================================

/* 0x23A6FE */    PUSH            {R4-R7,LR}
/* 0x23A700 */    ADD             R7, SP, #0xC
/* 0x23A702 */    PUSH.W          {R8-R10}
/* 0x23A706 */    SUB.W           SP, SP, #0x800
/* 0x23A70A */    MOV             R4, R1
/* 0x23A70C */    MOVW            R9, #0xB2A0
/* 0x23A710 */    MOVW            R5, #0xB2A8
/* 0x23A714 */    MOV             R6, SP
/* 0x23A716 */    MOVS            R1, #0
/* 0x23A718 */    LDR.W           R10, [R4,R9]
/* 0x23A71C */    LDR.W           R8, [R4,R5]
/* 0x23A720 */    STR.W           R6, [R4,R9]
/* 0x23A724 */    MOV             R2, R4
/* 0x23A726 */    STR             R1, [R4,R5]
/* 0x23A728 */    MOVS            R1, #0
/* 0x23A72A */    MOVS            R3, #1
/* 0x23A72C */    BLX             j_INT123_synth_ntom_s32
/* 0x23A730 */    STR.W           R10, [R4,R9]
/* 0x23A734 */    ADDS            R1, R4, R5
/* 0x23A736 */    LDR             R2, [R4,R5]
/* 0x23A738 */    CMP             R2, #8
/* 0x23A73A */    BCC             loc_23A754
/* 0x23A73C */    ADD.W           R3, R10, R8
/* 0x23A740 */    MOVS            R5, #0
/* 0x23A742 */    LDR.W           R2, [R6,R5,LSL#3]
/* 0x23A746 */    STR.W           R2, [R3,R5,LSL#2]
/* 0x23A74A */    ADDS            R5, #1
/* 0x23A74C */    LDR             R2, [R1]
/* 0x23A74E */    CMP.W           R5, R2,LSR#3
/* 0x23A752 */    BCC             loc_23A742
/* 0x23A754 */    ADD.W           R2, R8, R2,LSR#1
/* 0x23A758 */    STR             R2, [R1]
/* 0x23A75A */    ADD.W           SP, SP, #0x800
/* 0x23A75E */    POP.W           {R8-R10}
/* 0x23A762 */    POP             {R4-R7,PC}
