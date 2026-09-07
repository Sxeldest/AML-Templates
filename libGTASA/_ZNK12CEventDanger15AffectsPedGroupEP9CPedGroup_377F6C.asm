; =========================================================================
; Full Function Name : _ZNK12CEventDanger15AffectsPedGroupEP9CPedGroup
; Start Address       : 0x377F6C
; End Address         : 0x377FFA
; =========================================================================

/* 0x377F6C */    PUSH            {R4,R5,R7,LR}
/* 0x377F6E */    ADD             R7, SP, #8
/* 0x377F70 */    MOV             R4, R0
/* 0x377F72 */    MOV             R5, R1
/* 0x377F74 */    LDR             R0, [R4]
/* 0x377F76 */    LDR             R1, [R0,#0x2C]
/* 0x377F78 */    MOV             R0, R4
/* 0x377F7A */    BLX             R1
/* 0x377F7C */    CBZ             R0, loc_377FF6
/* 0x377F7E */    LDR             R0, [R4]
/* 0x377F80 */    LDR             R1, [R0,#0x2C]
/* 0x377F82 */    MOV             R0, R4
/* 0x377F84 */    BLX             R1
/* 0x377F86 */    LDRB.W          R0, [R0,#0x3A]
/* 0x377F8A */    AND.W           R0, R0, #7
/* 0x377F8E */    CMP             R0, #3
/* 0x377F90 */    BNE             loc_377FF6
/* 0x377F92 */    ADD.W           R0, R5, #8; this
/* 0x377F96 */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x377F9A */    MOV             R1, R0
/* 0x377F9C */    MOVS            R0, #0
/* 0x377F9E */    CMP             R1, #0
/* 0x377FA0 */    IT EQ
/* 0x377FA2 */    POPEQ           {R4,R5,R7,PC}
/* 0x377FA4 */    LDR.W           R12, [R4,#0x10]
/* 0x377FA8 */    LDR             R3, [R1,#0x14]
/* 0x377FAA */    VLDR            S4, =0.0
/* 0x377FAE */    LDR.W           R5, [R12,#0x14]
/* 0x377FB2 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x377FB6 */    CMP             R3, #0
/* 0x377FB8 */    IT EQ
/* 0x377FBA */    ADDEQ           R2, R1, #4
/* 0x377FBC */    ADD.W           R1, R5, #0x30 ; '0'
/* 0x377FC0 */    CMP             R5, #0
/* 0x377FC2 */    VLDR            D16, [R2]
/* 0x377FC6 */    IT EQ
/* 0x377FC8 */    ADDEQ.W         R1, R12, #4
/* 0x377FCC */    VLDR            S2, [R4,#0x14]
/* 0x377FD0 */    VLDR            D17, [R1]
/* 0x377FD4 */    VSUB.F32        D16, D16, D17
/* 0x377FD8 */    VMUL.F32        S2, S2, S2
/* 0x377FDC */    VMUL.F32        D0, D16, D16
/* 0x377FE0 */    VADD.F32        S0, S0, S1
/* 0x377FE4 */    VADD.F32        S0, S0, S4
/* 0x377FE8 */    VCMPE.F32       S0, S2
/* 0x377FEC */    VMRS            APSR_nzcv, FPSCR
/* 0x377FF0 */    IT LE
/* 0x377FF2 */    MOVLE           R0, #1
/* 0x377FF4 */    POP             {R4,R5,R7,PC}
/* 0x377FF6 */    MOVS            R0, #0
/* 0x377FF8 */    POP             {R4,R5,R7,PC}
