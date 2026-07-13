; =========================================================================
; Full Function Name : _ZN35CTaskComplexEnterCarAsPassengerWait18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4F7CA4
; End Address         : 0x4F7CFA
; =========================================================================

/* 0x4F7CA4 */    PUSH            {R4,R5,R7,LR}
/* 0x4F7CA6 */    ADD             R7, SP, #8
/* 0x4F7CA8 */    MOV             R4, R1
/* 0x4F7CAA */    MOV             R5, R0
/* 0x4F7CAC */    LDRB.W          R0, [R4,#0x485]
/* 0x4F7CB0 */    LSLS            R0, R0, #0x1F
/* 0x4F7CB2 */    ITT NE
/* 0x4F7CB4 */    LDRNE.W         R0, [R4,#0x590]; this
/* 0x4F7CB8 */    CMPNE           R0, #0
/* 0x4F7CBA */    BEQ             loc_4F7CD0
/* 0x4F7CBC */    LDR             R1, [R5,#0xC]
/* 0x4F7CBE */    CMP             R0, R1
/* 0x4F7CC0 */    BNE             loc_4F7CD0
/* 0x4F7CC2 */    MOV             R1, R4; CPed *
/* 0x4F7CC4 */    BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
/* 0x4F7CC8 */    CBZ             R0, loc_4F7CD0
/* 0x4F7CCA */    MOVW            R1, #0x2CF
/* 0x4F7CCE */    B               loc_4F7CF0
/* 0x4F7CD0 */    LDRD.W          R0, R1, [R5,#0xC]
/* 0x4F7CD4 */    CBZ             R1, loc_4F7CE4
/* 0x4F7CD6 */    MOVW            R1, #0x387
/* 0x4F7CDA */    CMP             R0, #0
/* 0x4F7CDC */    IT EQ
/* 0x4F7CDE */    MOVWEQ          R1, #0x516
/* 0x4F7CE2 */    B               loc_4F7CF0
/* 0x4F7CE4 */    CMP             R0, #0
/* 0x4F7CE6 */    ITE EQ
/* 0x4F7CE8 */    MOVWEQ          R1, #0x516
/* 0x4F7CEC */    MOVNE.W         R1, #0x2C8; int
/* 0x4F7CF0 */    MOV             R0, R5; this
/* 0x4F7CF2 */    MOV             R2, R4; CPed *
/* 0x4F7CF4 */    POP.W           {R4,R5,R7,LR}
/* 0x4F7CF8 */    B               _ZNK35CTaskComplexEnterCarAsPassengerWait13CreateSubTaskEiP4CPed; CTaskComplexEnterCarAsPassengerWait::CreateSubTask(int,CPed *)
