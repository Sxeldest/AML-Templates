; =========================================================================
; Full Function Name : _ZNK11CMemoryHeap14GetSizeOfHolesEv
; Start Address       : 0x5D2774
; End Address         : 0x5D27D8
; =========================================================================

/* 0x5D2774 */    PUSH            {R7,LR}
/* 0x5D2776 */    MOV             R7, SP
/* 0x5D2778 */    MOV             R12, R0
/* 0x5D277A */    ADD.W           LR, R12, #0x20 ; ' '
/* 0x5D277E */    LDR.W           R3, [R12,#0x18]
/* 0x5D2782 */    MOVS            R0, #0
/* 0x5D2784 */    CMP             R3, LR
/* 0x5D2786 */    ITT NE
/* 0x5D2788 */    LDRNE           R2, [R3,#0x10]
/* 0x5D278A */    CMPNE           R2, LR
/* 0x5D278C */    BEQ             loc_5D27A2
/* 0x5D278E */    MOVS            R0, #0
/* 0x5D2790 */    MOV             R1, R2
/* 0x5D2792 */    LDR             R2, [R3]
/* 0x5D2794 */    CMP             R1, LR
/* 0x5D2796 */    ADD             R0, R2
/* 0x5D2798 */    BEQ             loc_5D27A2
/* 0x5D279A */    LDR             R2, [R1,#0x10]
/* 0x5D279C */    MOV             R3, R1
/* 0x5D279E */    CMP             R2, LR
/* 0x5D27A0 */    BNE             loc_5D2790
/* 0x5D27A2 */    LDR.W           R12, [R12,#0x38]
/* 0x5D27A6 */    CMP.W           R12, #0
/* 0x5D27AA */    IT EQ
/* 0x5D27AC */    POPEQ           {R7,PC}
/* 0x5D27AE */    MOV.W           LR, #0
/* 0x5D27B2 */    RSB.W           R1, LR, LR,LSL#4
/* 0x5D27B6 */    ADD.W           R1, R12, R1,LSL#2
/* 0x5D27BA */    LDR             R3, [R1,#0x10]
/* 0x5D27BC */    ADDS            R1, #0x18
/* 0x5D27BE */    CMP             R3, R1
/* 0x5D27C0 */    BEQ             loc_5D27CC
/* 0x5D27C2 */    LDR             R2, [R3]
/* 0x5D27C4 */    LDR             R3, [R3,#0x10]
/* 0x5D27C6 */    ADD             R0, R2
/* 0x5D27C8 */    CMP             R3, R1
/* 0x5D27CA */    BNE             loc_5D27C2
/* 0x5D27CC */    ADD.W           LR, LR, #1
/* 0x5D27D0 */    CMP.W           LR, #0x40 ; '@'
/* 0x5D27D4 */    BNE             loc_5D27B2
/* 0x5D27D6 */    POP             {R7,PC}
