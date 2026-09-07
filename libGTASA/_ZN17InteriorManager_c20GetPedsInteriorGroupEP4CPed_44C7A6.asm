; =========================================================================
; Full Function Name : _ZN17InteriorManager_c20GetPedsInteriorGroupEP4CPed
; Start Address       : 0x44C7A6
; End Address         : 0x44C7DE
; =========================================================================

/* 0x44C7A6 */    PUSH            {R7,LR}
/* 0x44C7A8 */    MOV             R7, SP
/* 0x44C7AA */    MOVW            R2, #0x428C
/* 0x44C7AE */    LDR             R0, [R0,R2]
/* 0x44C7B0 */    CBNZ            R0, loc_44C7BC
/* 0x44C7B2 */    MOVS            R0, #0
/* 0x44C7B4 */    POP             {R7,PC}
/* 0x44C7B6 */    LDR             R0, [R0,#4]
/* 0x44C7B8 */    CMP             R0, #0
/* 0x44C7BA */    BEQ             loc_44C7B2
/* 0x44C7BC */    LDRSB.W         R12, [R0,#0x36]
/* 0x44C7C0 */    CMP.W           R12, #1
/* 0x44C7C4 */    BLT             loc_44C7B6
/* 0x44C7C6 */    ADD.W           LR, R0, #0x38 ; '8'
/* 0x44C7CA */    MOVS            R2, #0
/* 0x44C7CC */    LDR.W           R3, [LR,R2,LSL#2]
/* 0x44C7D0 */    CMP             R3, R1
/* 0x44C7D2 */    IT EQ
/* 0x44C7D4 */    POPEQ           {R7,PC}
/* 0x44C7D6 */    ADDS            R2, #1
/* 0x44C7D8 */    CMP             R2, R12
/* 0x44C7DA */    BLT             loc_44C7CC
/* 0x44C7DC */    B               loc_44C7B6
