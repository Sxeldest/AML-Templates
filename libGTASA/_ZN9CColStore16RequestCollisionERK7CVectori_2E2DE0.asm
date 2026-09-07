; =========================================================================
; Full Function Name : _ZN9CColStore16RequestCollisionERK7CVectori
; Start Address       : 0x2E2DE0
; End Address         : 0x2E2EFC
; =========================================================================

/* 0x2E2DE0 */    PUSH            {R4-R7,LR}
/* 0x2E2DE2 */    ADD             R7, SP, #0xC
/* 0x2E2DE4 */    PUSH.W          {R8-R11}
/* 0x2E2DE8 */    SUB             SP, SP, #4
/* 0x2E2DEA */    VPUSH           {D8-D9}
/* 0x2E2DEE */    SUB             SP, SP, #8
/* 0x2E2DF0 */    MOV             R10, R0
/* 0x2E2DF2 */    ADDS            R0, R1, #1
/* 0x2E2DF4 */    BNE             loc_2E2E0E
/* 0x2E2DF6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E2DFA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E2DFE */    CBZ             R0, loc_2E2E06
/* 0x2E2E00 */    LDRB.W          R1, [R0,#0x33]
/* 0x2E2E04 */    B               loc_2E2E0E
/* 0x2E2E06 */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2E2E0C)
/* 0x2E2E08 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x2E2E0A */    LDR             R0, [R0]; CGame::currArea ...
/* 0x2E2E0C */    LDR             R1, [R0]; CGame::currArea
/* 0x2E2E0E */    LDR             R0, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E2E16)
/* 0x2E2E10 */    LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x2E2E1A)
/* 0x2E2E12 */    ADD             R0, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
/* 0x2E2E14 */    LDR             R3, =(dword_796120 - 0x2E2E1E)
/* 0x2E2E16 */    ADD             R2, PC; _ZN5CGame8currAreaE_ptr
/* 0x2E2E18 */    LDR             R0, [R0]; CColStore::ms_pQuadTree ...
/* 0x2E2E1A */    ADD             R3, PC; dword_796120
/* 0x2E2E1C */    LDR             R2, [R2]; CGame::currArea ...
/* 0x2E2E1E */    STR             R1, [R3]
/* 0x2E2E20 */    LDR             R0, [R0]; CColStore::ms_pQuadTree
/* 0x2E2E22 */    LDR             R2, [R2]; CGame::currArea
/* 0x2E2E24 */    CMP             R1, R2
/* 0x2E2E26 */    BNE             loc_2E2E2E
/* 0x2E2E28 */    LDR             R2, =(_Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr - 0x2E2E2E)
/* 0x2E2E2A */    ADD             R2, PC; _Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr
/* 0x2E2E2C */    B               loc_2E2E32
/* 0x2E2E2E */    LDR             R2, =(_Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr - 0x2E2E34)
/* 0x2E2E30 */    ADD             R2, PC; _Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr
/* 0x2E2E32 */    LDR             R2, [R2]; SetIfCollisionIsRequired(CVector2D const&,void *)
/* 0x2E2E34 */    LDR.W           R1, [R10]
/* 0x2E2E38 */    LDR.W           R3, [R10,#4]
/* 0x2E2E3C */    STR             R1, [SP,#0x38+var_38]
/* 0x2E2E3E */    MOV             R1, SP
/* 0x2E2E40 */    STR             R3, [SP,#0x38+var_34]
/* 0x2E2E42 */    BLX             j__ZN13CQuadTreeNode14ForAllMatchingERK9CVector2DPFvS2_PvE; CQuadTreeNode::ForAllMatching(CVector2D const&,void (*)(CVector2D const&,void *))
/* 0x2E2E46 */    LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E2E56)
/* 0x2E2E48 */    MOV.W           R8, #0
/* 0x2E2E4C */    VLDR            S16, =110.0
/* 0x2E2E50 */    MOVS            R6, #0x55 ; 'U'
/* 0x2E2E52 */    ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
/* 0x2E2E54 */    VLDR            S18, =-110.0
/* 0x2E2E58 */    MOVW            R9, #0x61A9
/* 0x2E2E5C */    MOVS            R4, #0
/* 0x2E2E5E */    LDR.W           R11, [R0]; CColStore::ms_pColPool ...
/* 0x2E2E62 */    LDR.W           R0, [R11]; CColStore::ms_pColPool
/* 0x2E2E66 */    LDR             R1, [R0,#4]
/* 0x2E2E68 */    ADD             R1, R4
/* 0x2E2E6A */    LDRSB.W         R1, [R1,#1]
/* 0x2E2E6E */    CMP             R1, #0
/* 0x2E2E70 */    BLT             loc_2E2EE6
/* 0x2E2E72 */    LDR             R5, [R0]
/* 0x2E2E74 */    LDRB            R0, [R5,R6]
/* 0x2E2E76 */    CBZ             R0, loc_2E2EE6
/* 0x2E2E78 */    ADDS            R0, R5, R6
/* 0x2E2E7A */    SUB.W           R1, R0, #0x29 ; ')'
/* 0x2E2E7E */    VLDR            S0, [R1]
/* 0x2E2E82 */    VADD.F32        S2, S0, S16
/* 0x2E2E86 */    VLDR            S0, [R10]
/* 0x2E2E8A */    VCMPE.F32       S0, S2
/* 0x2E2E8E */    VMRS            APSR_nzcv, FPSCR
/* 0x2E2E92 */    BLT             loc_2E2EE2
/* 0x2E2E94 */    SUB.W           R1, R0, #0x21 ; '!'
/* 0x2E2E98 */    VLDR            S2, [R1]
/* 0x2E2E9C */    VADD.F32        S2, S2, S18
/* 0x2E2EA0 */    VCMPE.F32       S0, S2
/* 0x2E2EA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E2EA8 */    BGT             loc_2E2EE2
/* 0x2E2EAA */    SUB.W           R1, R0, #0x1D
/* 0x2E2EAE */    VLDR            S0, [R10,#4]
/* 0x2E2EB2 */    VLDR            S2, [R1]
/* 0x2E2EB6 */    VADD.F32        S2, S2, S16
/* 0x2E2EBA */    VCMPE.F32       S0, S2
/* 0x2E2EBE */    VMRS            APSR_nzcv, FPSCR
/* 0x2E2EC2 */    BLT             loc_2E2EE2
/* 0x2E2EC4 */    SUBS            R0, #0x25 ; '%'
/* 0x2E2EC6 */    VLDR            S2, [R0]
/* 0x2E2ECA */    VADD.F32        S2, S2, S18
/* 0x2E2ECE */    VCMPE.F32       S0, S2
/* 0x2E2ED2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E2ED6 */    BGT             loc_2E2EE2
/* 0x2E2ED8 */    ADD.W           R0, R4, R9; this
/* 0x2E2EDC */    MOVS            R1, #0x18; int
/* 0x2E2EDE */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2E2EE2 */    STRB.W          R8, [R5,R6]
/* 0x2E2EE6 */    ADDS            R4, #1
/* 0x2E2EE8 */    ADDS            R6, #0x2C ; ','
/* 0x2E2EEA */    CMP             R4, #0xFE
/* 0x2E2EEC */    BNE             loc_2E2E62
/* 0x2E2EEE */    ADD             SP, SP, #8
/* 0x2E2EF0 */    VPOP            {D8-D9}
/* 0x2E2EF4 */    ADD             SP, SP, #4
/* 0x2E2EF6 */    POP.W           {R8-R11}
/* 0x2E2EFA */    POP             {R4-R7,PC}
