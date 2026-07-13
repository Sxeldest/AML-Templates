; =========================================================================
; Full Function Name : _ZN20CTaskComplexCopInCar18CreateFirstSubTaskEP4CPed
; Start Address       : 0x53FD64
; End Address         : 0x53FD9A
; =========================================================================

/* 0x53FD64 */    PUSH            {R4,R6,R7,LR}
/* 0x53FD66 */    ADD             R7, SP, #8
/* 0x53FD68 */    MOV             R4, R0
/* 0x53FD6A */    LDR.W           R0, [R1,#0x440]; this
/* 0x53FD6E */    MOVS            R1, #6; int
/* 0x53FD70 */    BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x53FD74 */    LDR             R0, [R4,#0x10]
/* 0x53FD76 */    CMP             R0, #0
/* 0x53FD78 */    ITTT EQ
/* 0x53FD7A */    LDRBEQ.W        R0, [R4,#0x30]
/* 0x53FD7E */    ORREQ.W         R0, R0, #1
/* 0x53FD82 */    STRBEQ.W        R0, [R4,#0x30]
/* 0x53FD86 */    MOVS            R0, #dword_60; this
/* 0x53FD88 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53FD8C */    LDR             R1, [R4,#0xC]
/* 0x53FD8E */    MOVS            R2, #0
/* 0x53FD90 */    MOVS            R3, #0
/* 0x53FD92 */    POP.W           {R4,R6,R7,LR}
/* 0x53FD96 */    B.W             j_j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; j_CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
