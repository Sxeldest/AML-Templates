; =========================================================================
; Full Function Name : _ZN24CTaskComplexEvasiveCower17CreateNextSubTaskEP4CPed
; Start Address       : 0x50E798
; End Address         : 0x50E7CA
; =========================================================================

/* 0x50E798 */    PUSH            {R4,R6,R7,LR}
/* 0x50E79A */    ADD             R7, SP, #8
/* 0x50E79C */    MOV             R4, R0
/* 0x50E79E */    LDR             R0, [R4,#8]
/* 0x50E7A0 */    LDR             R1, [R0]
/* 0x50E7A2 */    LDR             R1, [R1,#0x14]
/* 0x50E7A4 */    BLX             R1
/* 0x50E7A6 */    CMP.W           R0, #0x19C
/* 0x50E7AA */    BEQ             loc_50E7BE
/* 0x50E7AC */    MOVW            R1, #0x386
/* 0x50E7B0 */    CMP             R0, R1
/* 0x50E7B2 */    ITT NE
/* 0x50E7B4 */    MOVNE           R0, #0
/* 0x50E7B6 */    POPNE           {R4,R6,R7,PC}
/* 0x50E7B8 */    MOV.W           R1, #0x19C
/* 0x50E7BC */    B               loc_50E7C2
/* 0x50E7BE */    MOVW            R1, #0x516; int
/* 0x50E7C2 */    MOV             R0, R4; this
/* 0x50E7C4 */    POP.W           {R4,R6,R7,LR}
/* 0x50E7C8 */    B               _ZNK24CTaskComplexEvasiveCower13CreateSubTaskEi; CTaskComplexEvasiveCower::CreateSubTask(int)
