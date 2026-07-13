; =========================================================================
; Full Function Name : _ZNK9CPedGroup16IsAnyoneUsingCarERK8CVehicle
; Start Address       : 0x4B70A8
; End Address         : 0x4B7112
; =========================================================================

/* 0x4B70A8 */    PUSH            {R4-R7,LR}
/* 0x4B70AA */    ADD             R7, SP, #0xC
/* 0x4B70AC */    PUSH.W          {R8}
/* 0x4B70B0 */    MOV             R8, R0
/* 0x4B70B2 */    MOV             R4, R1
/* 0x4B70B4 */    MOVS            R0, #3
/* 0x4B70B6 */    MOV             R6, R0
/* 0x4B70B8 */    LDR.W           R5, [R8,R6,LSL#2]
/* 0x4B70BC */    CBZ             R5, loc_4B70FA
/* 0x4B70BE */    LDR.W           R0, [R5,#0x590]
/* 0x4B70C2 */    CBZ             R0, loc_4B70D2
/* 0x4B70C4 */    CMP             R0, R4
/* 0x4B70C6 */    BNE             loc_4B70D2
/* 0x4B70C8 */    LDR.W           R0, [R5,#0x484]
/* 0x4B70CC */    ANDS.W          R0, R0, #0x100
/* 0x4B70D0 */    BNE             loc_4B710A
/* 0x4B70D2 */    LDR.W           R0, [R5,#0x440]; this
/* 0x4B70D6 */    MOVW            R1, #0x2BD; int
/* 0x4B70DA */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x4B70DE */    CBZ             R0, loc_4B70E6
/* 0x4B70E0 */    LDR             R0, [R0,#0xC]
/* 0x4B70E2 */    CMP             R0, R4
/* 0x4B70E4 */    BEQ             loc_4B710A
/* 0x4B70E6 */    LDR.W           R0, [R5,#0x440]; this
/* 0x4B70EA */    MOV.W           R1, #0x2BC; int
/* 0x4B70EE */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x4B70F2 */    CBZ             R0, loc_4B70FA
/* 0x4B70F4 */    LDR             R0, [R0,#0xC]
/* 0x4B70F6 */    CMP             R0, R4
/* 0x4B70F8 */    BEQ             loc_4B710A
/* 0x4B70FA */    SUBS            R1, R6, #3
/* 0x4B70FC */    ADDS            R0, R6, #1
/* 0x4B70FE */    CMP             R1, #7
/* 0x4B7100 */    BLT             loc_4B70B6
/* 0x4B7102 */    MOVS            R0, #0
/* 0x4B7104 */    POP.W           {R8}
/* 0x4B7108 */    POP             {R4-R7,PC}
/* 0x4B710A */    MOVS            R0, #1
/* 0x4B710C */    POP.W           {R8}
/* 0x4B7110 */    POP             {R4-R7,PC}
