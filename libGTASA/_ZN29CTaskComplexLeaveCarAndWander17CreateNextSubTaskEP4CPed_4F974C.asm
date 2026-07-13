; =========================================================================
; Full Function Name : _ZN29CTaskComplexLeaveCarAndWander17CreateNextSubTaskEP4CPed
; Start Address       : 0x4F974C
; End Address         : 0x4F9792
; =========================================================================

/* 0x4F974C */    PUSH            {R4,R5,R7,LR}
/* 0x4F974E */    ADD             R7, SP, #8
/* 0x4F9750 */    LDR             R0, [R0,#8]
/* 0x4F9752 */    MOV             R4, R1
/* 0x4F9754 */    LDR             R1, [R0]
/* 0x4F9756 */    LDR             R1, [R1,#0x14]
/* 0x4F9758 */    BLX             R1
/* 0x4F975A */    CMP.W           R0, #0x2C0
/* 0x4F975E */    IT NE
/* 0x4F9760 */    CMPNE           R0, #0xC8
/* 0x4F9762 */    BNE             loc_4F978E
/* 0x4F9764 */    LDR.W           R5, [R4,#0x440]
/* 0x4F9768 */    LDR             R0, [R5,#0x14]
/* 0x4F976A */    CBZ             R0, loc_4F977C
/* 0x4F976C */    LDR             R1, [R0]
/* 0x4F976E */    LDR             R1, [R1,#0x14]
/* 0x4F9770 */    BLX             R1
/* 0x4F9772 */    CMP.W           R0, #0x390
/* 0x4F9776 */    BEQ             loc_4F978E
/* 0x4F9778 */    LDR.W           R5, [R4,#0x440]
/* 0x4F977C */    MOV             R0, R4; this
/* 0x4F977E */    BLX             j__ZN18CTaskComplexWander22GetWanderTaskByPedTypeERK4CPed; CTaskComplexWander::GetWanderTaskByPedType(CPed const&)
/* 0x4F9782 */    MOV             R1, R0; CTask *
/* 0x4F9784 */    ADDS            R0, R5, #4; this
/* 0x4F9786 */    MOVS            R2, #4; int
/* 0x4F9788 */    MOVS            R3, #0; bool
/* 0x4F978A */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x4F978E */    MOVS            R0, #0
/* 0x4F9790 */    POP             {R4,R5,R7,PC}
