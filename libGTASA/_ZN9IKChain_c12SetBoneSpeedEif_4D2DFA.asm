; =========================================================================
; Full Function Name : _ZN9IKChain_c12SetBoneSpeedEif
; Start Address       : 0x4D2DFA
; End Address         : 0x4D2E2A
; =========================================================================

/* 0x4D2DFA */    PUSH            {R4,R6,R7,LR}
/* 0x4D2DFC */    ADD             R7, SP, #8
/* 0x4D2DFE */    LDR.W           LR, [R0,#0xC]
/* 0x4D2E02 */    CMP.W           LR, #1
/* 0x4D2E06 */    BLT             loc_4D2E1E
/* 0x4D2E08 */    LDR.W           R12, [R0,#0x10]
/* 0x4D2E0C */    MOVS            R3, #0
/* 0x4D2E0E */    LDR.W           R0, [R12,R3,LSL#2]
/* 0x4D2E12 */    LDR             R4, [R0,#8]
/* 0x4D2E14 */    CMP             R4, R1
/* 0x4D2E16 */    BEQ             loc_4D2E20
/* 0x4D2E18 */    ADDS            R3, #1
/* 0x4D2E1A */    CMP             R3, LR
/* 0x4D2E1C */    BLT             loc_4D2E0E
/* 0x4D2E1E */    MOVS            R0, #0; this
/* 0x4D2E20 */    MOV             R1, R2; float
/* 0x4D2E22 */    POP.W           {R4,R6,R7,LR}
/* 0x4D2E26 */    B.W             sub_18F7E4
