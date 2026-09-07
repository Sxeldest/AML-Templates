; =========================================================================
; Full Function Name : _Z12GetNumLevelsjj
; Start Address       : 0x1B379C
; End Address         : 0x1B37E6
; =========================================================================

/* 0x1B379C */    PUSH            {R7,LR}
/* 0x1B379E */    MOV             R7, SP
/* 0x1B37A0 */    MOV             LR, R0
/* 0x1B37A2 */    CMP.W           LR, #1
/* 0x1B37A6 */    IT EQ
/* 0x1B37A8 */    CMPEQ           R1, #1
/* 0x1B37AA */    BEQ             loc_1B37E2
/* 0x1B37AC */    MOVS            R0, #1
/* 0x1B37AE */    MOV.W           R12, #0
/* 0x1B37B2 */    B               loc_1B37BE
/* 0x1B37B4 */    CMP             R3, #1
/* 0x1B37B6 */    MOV             R1, R3
/* 0x1B37B8 */    MOV             LR, R2
/* 0x1B37BA */    IT EQ
/* 0x1B37BC */    POPEQ           {R7,PC}
/* 0x1B37BE */    LSRS            R3, R1, #1
/* 0x1B37C0 */    CMP.W           R12, R1,LSR#1
/* 0x1B37C4 */    IT EQ
/* 0x1B37C6 */    MOVEQ           R3, #1
/* 0x1B37C8 */    MOV.W           R2, LR,LSR#1
/* 0x1B37CC */    CMP.W           R12, LR,LSR#1
/* 0x1B37D0 */    ADD.W           R0, R0, #1
/* 0x1B37D4 */    IT EQ
/* 0x1B37D6 */    MOVEQ           R2, #1
/* 0x1B37D8 */    MOV             R1, R3
/* 0x1B37DA */    CMP             R2, #1
/* 0x1B37DC */    MOV             LR, R2
/* 0x1B37DE */    BEQ             loc_1B37B4
/* 0x1B37E0 */    B               loc_1B37BE
/* 0x1B37E2 */    MOVS            R0, #1
/* 0x1B37E4 */    POP             {R7,PC}
