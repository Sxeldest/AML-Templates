; =========================================================================
; Full Function Name : _ZN20CTaskComplexEnterCar25PreparePedForVehicleEnterEP4CPed
; Start Address       : 0x4F6576
; End Address         : 0x4F65AE
; =========================================================================

/* 0x4F6576 */    PUSH            {R4,R6,R7,LR}
/* 0x4F6578 */    ADD             R7, SP, #8
/* 0x4F657A */    MOV             R4, R1
/* 0x4F657C */    LDR             R1, [R4,#0x1C]
/* 0x4F657E */    LDR.W           R0, [R4,#0x440]; this
/* 0x4F6582 */    BIC.W           R1, R1, #1
/* 0x4F6586 */    STR             R1, [R4,#0x1C]
/* 0x4F6588 */    MOVS            R1, #1; bool
/* 0x4F658A */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x4F658E */    CMP             R0, #0
/* 0x4F6590 */    IT EQ
/* 0x4F6592 */    POPEQ           {R4,R6,R7,PC}
/* 0x4F6594 */    LDR.W           R0, [R4,#0x440]; this
/* 0x4F6598 */    MOVS            R1, #1; bool
/* 0x4F659A */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x4F659E */    LDR             R1, [R0]
/* 0x4F65A0 */    MOVS            R2, #1
/* 0x4F65A2 */    MOVS            R3, #0
/* 0x4F65A4 */    LDR.W           R12, [R1,#0x1C]
/* 0x4F65A8 */    MOV             R1, R4
/* 0x4F65AA */    BLX             R12
/* 0x4F65AC */    POP             {R4,R6,R7,PC}
