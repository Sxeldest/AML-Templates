; =========================================================================
; Full Function Name : png_warning_parameter
; Start Address       : 0x1F267C
; End Address         : 0x1F26BC
; =========================================================================

/* 0x1F267C */    PUSH            {R7,LR}
/* 0x1F267E */    MOV             R7, SP
/* 0x1F2680 */    SUBS            R1, #1
/* 0x1F2682 */    CMP             R1, #7
/* 0x1F2684 */    BHI             locret_1F26BA
/* 0x1F2686 */    ADD.W           LR, R0, R1,LSL#5
/* 0x1F268A */    CMP.W           LR, #0
/* 0x1F268E */    IT EQ
/* 0x1F2690 */    POPEQ           {R7,PC}
/* 0x1F2692 */    MOV.W           R12, #0
/* 0x1F2696 */    CBZ             R2, loc_1F26B4
/* 0x1F2698 */    LDRB            R1, [R2]
/* 0x1F269A */    CBZ             R1, loc_1F26B4
/* 0x1F269C */    ADDS            R2, #1
/* 0x1F269E */    MOVS            R3, #0
/* 0x1F26A0 */    ADDS            R0, R3, #1
/* 0x1F26A2 */    STRB.W          R1, [LR,R3]
/* 0x1F26A6 */    CMP             R0, #0x1E
/* 0x1F26A8 */    BHI             loc_1F26B6
/* 0x1F26AA */    LDRB            R1, [R2,R3]
/* 0x1F26AC */    MOV             R3, R0
/* 0x1F26AE */    CMP             R1, #0
/* 0x1F26B0 */    BNE             loc_1F26A0
/* 0x1F26B2 */    B               loc_1F26B6
/* 0x1F26B4 */    MOVS            R0, #0
/* 0x1F26B6 */    STRB.W          R12, [LR,R0]
/* 0x1F26BA */    POP             {R7,PC}
