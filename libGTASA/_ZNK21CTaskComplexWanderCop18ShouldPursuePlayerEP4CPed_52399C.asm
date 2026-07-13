; =========================================================================
; Full Function Name : _ZNK21CTaskComplexWanderCop18ShouldPursuePlayerEP4CPed
; Start Address       : 0x52399C
; End Address         : 0x5239DA
; =========================================================================

/* 0x52399C */    PUSH            {R4,R5,R7,LR}
/* 0x52399E */    ADD             R7, SP, #8
/* 0x5239A0 */    MOV             R5, R0
/* 0x5239A2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5239A6 */    MOV             R4, R1
/* 0x5239A8 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x5239AC */    LDR             R0, [R0,#0x2C]
/* 0x5239AE */    CMP             R0, #1
/* 0x5239B0 */    BLT             loc_5239C4
/* 0x5239B2 */    LDR             R0, [R5,#8]
/* 0x5239B4 */    CBZ             R0, loc_5239C8
/* 0x5239B6 */    LDR             R1, [R0]
/* 0x5239B8 */    LDR             R1, [R1,#0x14]
/* 0x5239BA */    BLX             R1
/* 0x5239BC */    MOVW            R1, #0x44F
/* 0x5239C0 */    CMP             R0, R1
/* 0x5239C2 */    BNE             loc_5239C8
/* 0x5239C4 */    MOVS            R0, #0
/* 0x5239C6 */    POP             {R4,R5,R7,PC}
/* 0x5239C8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5239CC */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x5239D0 */    MOV             R1, R4
/* 0x5239D2 */    POP.W           {R4,R5,R7,LR}
/* 0x5239D6 */    B.W             sub_19286C
