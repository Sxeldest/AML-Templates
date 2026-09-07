; =========================================================================
; Full Function Name : _ZNK16CPedIntelligence14IsThreatenedByERK4CPed
; Start Address       : 0x4C1360
; End Address         : 0x4C13A0
; =========================================================================

/* 0x4C1360 */    PUSH            {R4-R7,LR}
/* 0x4C1362 */    ADD             R7, SP, #0xC
/* 0x4C1364 */    PUSH.W          {R11}
/* 0x4C1368 */    MOV             R5, R0
/* 0x4C136A */    MOV             R4, R1
/* 0x4C136C */    LDR             R0, [R5]
/* 0x4C136E */    MOVS            R1, #3; int
/* 0x4C1370 */    ADDW            R0, R0, #0x4EC; this
/* 0x4C1374 */    BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
/* 0x4C1378 */    MOV             R6, R0
/* 0x4C137A */    LDR             R0, [R5]
/* 0x4C137C */    MOVS            R1, #4; int
/* 0x4C137E */    ADDW            R0, R0, #0x4EC; this
/* 0x4C1382 */    BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
/* 0x4C1386 */    LDR.W           R1, [R4,#0x59C]; int
/* 0x4C138A */    ORR.W           R4, R0, R6
/* 0x4C138E */    MOV             R0, R1; this
/* 0x4C1390 */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x4C1394 */    ANDS            R0, R4
/* 0x4C1396 */    IT NE
/* 0x4C1398 */    MOVNE           R0, #1
/* 0x4C139A */    POP.W           {R11}
/* 0x4C139E */    POP             {R4-R7,PC}
