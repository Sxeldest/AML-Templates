; =========================================================================
; Full Function Name : _ZN35CTaskComplexEnterCarAsPassengerWait17CreateNextSubTaskEP4CPed
; Start Address       : 0x4F799C
; End Address         : 0x4F7A1E
; =========================================================================

/* 0x4F799C */    PUSH            {R4,R5,R7,LR}
/* 0x4F799E */    ADD             R7, SP, #8
/* 0x4F79A0 */    MOV             R5, R0
/* 0x4F79A2 */    MOV             R4, R1
/* 0x4F79A4 */    LDR             R0, [R5,#0xC]
/* 0x4F79A6 */    CBZ             R0, loc_4F79F6
/* 0x4F79A8 */    LDR             R0, [R5,#8]
/* 0x4F79AA */    LDR             R1, [R0]
/* 0x4F79AC */    LDR             R1, [R1,#0x14]
/* 0x4F79AE */    BLX             R1
/* 0x4F79B0 */    MOVW            R1, #0x2CE
/* 0x4F79B4 */    CMP             R0, R1
/* 0x4F79B6 */    BLE             loc_4F79D8
/* 0x4F79B8 */    MOVW            R1, #0x2CF
/* 0x4F79BC */    CMP             R0, R1
/* 0x4F79BE */    BEQ             loc_4F79F6
/* 0x4F79C0 */    MOVW            R1, #0x341
/* 0x4F79C4 */    CMP             R0, R1
/* 0x4F79C6 */    BEQ             loc_4F79FC
/* 0x4F79C8 */    MOVW            R1, #0x387
/* 0x4F79CC */    CMP             R0, R1
/* 0x4F79CE */    BNE             loc_4F7A14
/* 0x4F79D0 */    LDR             R0, [R5,#0x10]
/* 0x4F79D2 */    MOVW            R1, #0x341
/* 0x4F79D6 */    B               loc_4F7A02
/* 0x4F79D8 */    CMP             R0, #0xF4
/* 0x4F79DA */    BEQ             loc_4F79FC
/* 0x4F79DC */    CMP.W           R0, #0x2C8
/* 0x4F79E0 */    BNE             loc_4F7A14
/* 0x4F79E2 */    LDRB.W          R0, [R4,#0x485]
/* 0x4F79E6 */    LSLS            R0, R0, #0x1F
/* 0x4F79E8 */    BNE             loc_4F79F6
/* 0x4F79EA */    LDR             R0, [R5,#0x14]
/* 0x4F79EC */    CMP             R0, #0xE
/* 0x4F79EE */    ADD.W           R1, R0, #1
/* 0x4F79F2 */    STR             R1, [R5,#0x14]
/* 0x4F79F4 */    BLE             loc_4F7A18
/* 0x4F79F6 */    MOVW            R1, #0x516
/* 0x4F79FA */    B               loc_4F7A0A
/* 0x4F79FC */    LDR             R0, [R5,#0xC]
/* 0x4F79FE */    MOV.W           R1, #0x2C8
/* 0x4F7A02 */    CMP             R0, #0
/* 0x4F7A04 */    IT EQ
/* 0x4F7A06 */    MOVWEQ          R1, #0x516; int
/* 0x4F7A0A */    MOV             R0, R5; this
/* 0x4F7A0C */    MOV             R2, R4; CPed *
/* 0x4F7A0E */    POP.W           {R4,R5,R7,LR}
/* 0x4F7A12 */    B               _ZNK35CTaskComplexEnterCarAsPassengerWait13CreateSubTaskEiP4CPed; CTaskComplexEnterCarAsPassengerWait::CreateSubTask(int,CPed *)
/* 0x4F7A14 */    MOVS            R0, #0
/* 0x4F7A16 */    POP             {R4,R5,R7,PC}
/* 0x4F7A18 */    LDR             R0, [R5,#0xC]
/* 0x4F7A1A */    MOVS            R1, #0xF4
/* 0x4F7A1C */    B               loc_4F7A02
