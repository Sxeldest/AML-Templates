; =========================================================================
; Full Function Name : _ZNK16CPedIntelligence14IsFriendlyWithERK4CPed
; Start Address       : 0x4C130A
; End Address         : 0x4C1360
; =========================================================================

/* 0x4C130A */    PUSH            {R4-R7,LR}
/* 0x4C130C */    ADD             R7, SP, #0xC
/* 0x4C130E */    PUSH.W          {R8,R9,R11}
/* 0x4C1312 */    MOV             R6, R0
/* 0x4C1314 */    MOV             R5, R1
/* 0x4C1316 */    LDR             R0, [R6]
/* 0x4C1318 */    MOVS            R1, #0; int
/* 0x4C131A */    ADDW            R0, R0, #0x4EC; this
/* 0x4C131E */    BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
/* 0x4C1322 */    MOV             R9, R0
/* 0x4C1324 */    LDR             R0, [R6]
/* 0x4C1326 */    MOVS            R1, #1; int
/* 0x4C1328 */    MOVS            R4, #1
/* 0x4C132A */    ADDW            R0, R0, #0x4EC; this
/* 0x4C132E */    BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
/* 0x4C1332 */    MOV             R8, R0
/* 0x4C1334 */    LDR.W           R0, [R5,#0x59C]; this
/* 0x4C1338 */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x4C133C */    TST.W           R0, R9
/* 0x4C1340 */    BNE             loc_4C1358
/* 0x4C1342 */    LDR             R1, [R6]
/* 0x4C1344 */    LDR.W           R2, [R5,#0x59C]
/* 0x4C1348 */    LDR.W           R1, [R1,#0x59C]
/* 0x4C134C */    CMP             R1, R2
/* 0x4C134E */    BEQ             loc_4C1358
/* 0x4C1350 */    ANDS.W          R4, R0, R8
/* 0x4C1354 */    IT NE
/* 0x4C1356 */    MOVNE           R4, #1
/* 0x4C1358 */    MOV             R0, R4
/* 0x4C135A */    POP.W           {R8,R9,R11}
/* 0x4C135E */    POP             {R4-R7,PC}
