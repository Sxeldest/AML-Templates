; =========================================================================
; Full Function Name : _ZN9OALSource6UpdateEv
; Start Address       : 0x27F674
; End Address         : 0x27F6D6
; =========================================================================

/* 0x27F674 */    PUSH            {R4-R7,LR}
/* 0x27F676 */    ADD             R7, SP, #0xC
/* 0x27F678 */    PUSH.W          {R11}
/* 0x27F67C */    SUB             SP, SP, #8
/* 0x27F67E */    MOV             R4, R0
/* 0x27F680 */    MOVS            R0, #0
/* 0x27F682 */    LDR             R1, [R4,#0xC]
/* 0x27F684 */    STR             R0, [R4,#0x28]
/* 0x27F686 */    CMP             R1, #2
/* 0x27F688 */    BNE             loc_27F6CE
/* 0x27F68A */    STR             R0, [SP,#0x18+var_14]
/* 0x27F68C */    ADD             R2, SP, #0x18+var_14
/* 0x27F68E */    LDR             R0, [R4,#8]
/* 0x27F690 */    MOVW            R1, #0x1016
/* 0x27F694 */    BLX             j_alGetSourcei
/* 0x27F698 */    LDR             R0, [SP,#0x18+var_14]
/* 0x27F69A */    CMP             R0, #0
/* 0x27F69C */    SUB.W           R1, R0, #1
/* 0x27F6A0 */    STR             R1, [SP,#0x18+var_14]
/* 0x27F6A2 */    BEQ             loc_27F6CE
/* 0x27F6A4 */    MOVS            R6, #0
/* 0x27F6A6 */    MOV             R5, SP
/* 0x27F6A8 */    STR             R6, [SP,#0x18+var_18]
/* 0x27F6AA */    MOVS            R1, #1
/* 0x27F6AC */    LDR             R0, [R4,#8]
/* 0x27F6AE */    MOV             R2, R5
/* 0x27F6B0 */    BLX             j_alSourceUnqueueBuffers
/* 0x27F6B4 */    LDR             R1, [R4,#0x10]
/* 0x27F6B6 */    LDR             R0, [R4,#8]
/* 0x27F6B8 */    ADD.W           R2, R1, #8
/* 0x27F6BC */    MOVS            R1, #1
/* 0x27F6BE */    BLX             j_alSourceQueueBuffers
/* 0x27F6C2 */    LDR             R0, [SP,#0x18+var_14]
/* 0x27F6C4 */    CMP             R0, #0
/* 0x27F6C6 */    SUB.W           R1, R0, #1
/* 0x27F6CA */    STR             R1, [SP,#0x18+var_14]
/* 0x27F6CC */    BNE             loc_27F6A8
/* 0x27F6CE */    ADD             SP, SP, #8
/* 0x27F6D0 */    POP.W           {R11}
/* 0x27F6D4 */    POP             {R4-R7,PC}
