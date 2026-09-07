; =========================================================================
; Full Function Name : _ZNK16CAccidentManager24ComputeNoOfFreeAccidentsEv
; Start Address       : 0x3BF0B8
; End Address         : 0x3BF0F6
; =========================================================================

/* 0x3BF0B8 */    PUSH            {R4,R5,R7,LR}
/* 0x3BF0BA */    ADD             R7, SP, #8
/* 0x3BF0BC */    MOV             LR, R0
/* 0x3BF0BE */    MOVS            R2, #0
/* 0x3BF0C0 */    MOV.W           R12, #1
/* 0x3BF0C4 */    MOVS            R0, #0
/* 0x3BF0C6 */    MOV             R3, R2
/* 0x3BF0C8 */    ADDS            R2, R3, #1
/* 0x3BF0CA */    LDR.W           R1, [LR,R3,LSL#3]
/* 0x3BF0CE */    CBZ             R1, loc_3BF0E0
/* 0x3BF0D0 */    ADD.W           R4, LR, R3,LSL#3
/* 0x3BF0D4 */    LDRB            R5, [R4,#4]
/* 0x3BF0D6 */    CMP             R5, #0
/* 0x3BF0D8 */    ITT EQ
/* 0x3BF0DA */    LDRBEQ          R4, [R4,#5]
/* 0x3BF0DC */    CMPEQ           R4, #0
/* 0x3BF0DE */    BEQ             loc_3BF0E8
/* 0x3BF0E0 */    SUBS            R1, R2, #1
/* 0x3BF0E2 */    CMP             R1, #0xF
/* 0x3BF0E4 */    BLT             loc_3BF0C6
/* 0x3BF0E6 */    B               locret_3BF0F4
/* 0x3BF0E8 */    LDR             R1, [R1,#0x44]
/* 0x3BF0EA */    CMP             R3, #0xF
/* 0x3BF0EC */    BIC.W           R1, R12, R1,LSR#8
/* 0x3BF0F0 */    ADD             R0, R1
/* 0x3BF0F2 */    BLT             loc_3BF0C6
/* 0x3BF0F4 */    POP             {R4,R5,R7,PC}
