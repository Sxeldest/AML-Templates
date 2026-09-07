; =========================================================================
; Full Function Name : _ZN32CTaskComplexKillPedOnFootStealth17CreateNextSubTaskEP4CPed
; Start Address       : 0x4E1400
; End Address         : 0x4E14B0
; =========================================================================

/* 0x4E1400 */    PUSH            {R4,R5,R7,LR}
/* 0x4E1402 */    ADD             R7, SP, #8
/* 0x4E1404 */    MOV             R5, R0
/* 0x4E1406 */    MOV             R4, R1
/* 0x4E1408 */    LDR             R0, [R5,#8]
/* 0x4E140A */    CBZ             R0, loc_4E142C
/* 0x4E140C */    LDR             R1, [R0]
/* 0x4E140E */    LDR             R1, [R1,#0x14]
/* 0x4E1410 */    BLX             R1
/* 0x4E1412 */    CMP             R0, #0xF4
/* 0x4E1414 */    BEQ             loc_4E1426
/* 0x4E1416 */    LDR             R0, [R5,#8]
/* 0x4E1418 */    LDR             R1, [R0]
/* 0x4E141A */    LDR             R1, [R1,#0x14]
/* 0x4E141C */    BLX             R1
/* 0x4E141E */    MOVW            R1, #0x3A7
/* 0x4E1422 */    CMP             R0, R1
/* 0x4E1424 */    BNE             loc_4E142C
/* 0x4E1426 */    LDR             R0, [R5,#0x44]
/* 0x4E1428 */    ADDS            R0, #1
/* 0x4E142A */    BEQ             loc_4E14A4
/* 0x4E142C */    LDR             R2, [R5,#0x10]
/* 0x4E142E */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E1432 */    MOV             R12, #0xFFBFFFFF
/* 0x4E1436 */    CBZ             R2, loc_4E144E
/* 0x4E1438 */    VMOV.F32        S0, #1.0
/* 0x4E143C */    ADDW            R2, R2, #0x544
/* 0x4E1440 */    VLDR            S2, [R2]
/* 0x4E1444 */    VCMPE.F32       S2, S0
/* 0x4E1448 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E144C */    BGE             loc_4E1476
/* 0x4E144E */    LDR.W           R2, [R4,#0x484]
/* 0x4E1452 */    LDR.W           R3, [R4,#0x488]
/* 0x4E1456 */    LDR.W           R5, [R4,#0x48C]
/* 0x4E145A */    ANDS            R2, R0
/* 0x4E145C */    LDR.W           R1, [R4,#0x490]
/* 0x4E1460 */    ANDS            R3, R0
/* 0x4E1462 */    STR.W           R2, [R4,#0x484]
/* 0x4E1466 */    AND.W           R5, R5, R12
/* 0x4E146A */    STR.W           R3, [R4,#0x488]
/* 0x4E146E */    ANDS            R0, R1
/* 0x4E1470 */    STR.W           R5, [R4,#0x48C]
/* 0x4E1474 */    B               loc_4E149C
/* 0x4E1476 */    LDR.W           R1, [R4,#0x484]
/* 0x4E147A */    LDR.W           R2, [R4,#0x488]
/* 0x4E147E */    LDR.W           R5, [R4,#0x490]
/* 0x4E1482 */    ANDS            R1, R0
/* 0x4E1484 */    LDR.W           R3, [R4,#0x48C]
/* 0x4E1488 */    ANDS            R2, R0
/* 0x4E148A */    ANDS            R0, R5
/* 0x4E148C */    STR.W           R1, [R4,#0x484]
/* 0x4E1490 */    AND.W           R3, R3, R12
/* 0x4E1494 */    STR.W           R2, [R4,#0x488]
/* 0x4E1498 */    STR.W           R3, [R4,#0x48C]
/* 0x4E149C */    STR.W           R0, [R4,#0x490]
/* 0x4E14A0 */    MOVS            R0, #0
/* 0x4E14A2 */    POP             {R4,R5,R7,PC}
/* 0x4E14A4 */    MOV             R0, R5; this
/* 0x4E14A6 */    MOV             R1, R4; CPed *
/* 0x4E14A8 */    POP.W           {R4,R5,R7,LR}
/* 0x4E14AC */    B.W             _ZN25CTaskComplexKillPedOnFoot18CreateFirstSubTaskEP4CPed; CTaskComplexKillPedOnFoot::CreateFirstSubTask(CPed *)
