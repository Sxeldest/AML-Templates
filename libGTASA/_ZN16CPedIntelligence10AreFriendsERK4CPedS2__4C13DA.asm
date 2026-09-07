; =========================================================================
; Full Function Name : _ZN16CPedIntelligence10AreFriendsERK4CPedS2_
; Start Address       : 0x4C13DA
; End Address         : 0x4C1478
; =========================================================================

/* 0x4C13DA */    PUSH            {R4-R7,LR}
/* 0x4C13DC */    ADD             R7, SP, #0xC
/* 0x4C13DE */    PUSH.W          {R8-R10}
/* 0x4C13E2 */    MOV             R8, R0
/* 0x4C13E4 */    MOV             R6, R1
/* 0x4C13E6 */    LDR.W           R4, [R8,#0x440]
/* 0x4C13EA */    MOVS            R1, #0; int
/* 0x4C13EC */    LDR             R0, [R4]
/* 0x4C13EE */    ADDW            R0, R0, #0x4EC; this
/* 0x4C13F2 */    BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
/* 0x4C13F6 */    MOV             R10, R0
/* 0x4C13F8 */    LDR             R0, [R4]
/* 0x4C13FA */    MOVS            R1, #1; int
/* 0x4C13FC */    MOV.W           R9, #1
/* 0x4C1400 */    ADDW            R0, R0, #0x4EC; this
/* 0x4C1404 */    BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
/* 0x4C1408 */    MOV             R5, R0
/* 0x4C140A */    LDR.W           R0, [R6,#0x59C]; this
/* 0x4C140E */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x4C1412 */    ORR.W           R1, R5, R10
/* 0x4C1416 */    TST             R0, R1
/* 0x4C1418 */    BNE             loc_4C1470
/* 0x4C141A */    LDR             R0, [R4]
/* 0x4C141C */    LDR.W           R1, [R6,#0x59C]
/* 0x4C1420 */    LDR.W           R0, [R0,#0x59C]
/* 0x4C1424 */    CMP             R0, R1
/* 0x4C1426 */    BEQ             loc_4C1470
/* 0x4C1428 */    LDR.W           R5, [R6,#0x440]
/* 0x4C142C */    MOVS            R1, #0; int
/* 0x4C142E */    LDR             R0, [R5]
/* 0x4C1430 */    ADDW            R0, R0, #0x4EC; this
/* 0x4C1434 */    BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
/* 0x4C1438 */    MOV             R4, R0
/* 0x4C143A */    LDR             R0, [R5]
/* 0x4C143C */    MOVS            R1, #1; int
/* 0x4C143E */    MOV.W           R9, #1
/* 0x4C1442 */    ADDW            R0, R0, #0x4EC; this
/* 0x4C1446 */    BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
/* 0x4C144A */    MOV             R6, R0
/* 0x4C144C */    LDR.W           R0, [R8,#0x59C]; this
/* 0x4C1450 */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x4C1454 */    TST             R0, R4
/* 0x4C1456 */    BNE             loc_4C1470
/* 0x4C1458 */    LDR             R1, [R5]
/* 0x4C145A */    LDR.W           R2, [R8,#0x59C]
/* 0x4C145E */    LDR.W           R1, [R1,#0x59C]
/* 0x4C1462 */    CMP             R1, R2
/* 0x4C1464 */    BEQ             loc_4C1470
/* 0x4C1466 */    ANDS.W          R9, R0, R6
/* 0x4C146A */    IT NE
/* 0x4C146C */    MOVNE.W         R9, #1
/* 0x4C1470 */    MOV             R0, R9
/* 0x4C1472 */    POP.W           {R8-R10}
/* 0x4C1476 */    POP             {R4-R7,PC}
