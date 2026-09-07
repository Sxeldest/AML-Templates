; =========================================================================
; Full Function Name : _ZN13CEventHandler47ComputeVehiclePotentialPassiveCollisionResponseEP6CEventP5CTaskS3_
; Start Address       : 0x380170
; End Address         : 0x3801F2
; =========================================================================

/* 0x380170 */    PUSH            {R4-R7,LR}
/* 0x380172 */    ADD             R7, SP, #0xC
/* 0x380174 */    PUSH.W          {R8-R10}
/* 0x380178 */    SUB             SP, SP, #8
/* 0x38017A */    MOV             R4, R1
/* 0x38017C */    MOV             R6, R3
/* 0x38017E */    LDR             R5, [R4,#0x10]
/* 0x380180 */    MOV             R9, R0
/* 0x380182 */    CMP             R5, #0
/* 0x380184 */    IT NE
/* 0x380186 */    CMPNE           R6, #0
/* 0x380188 */    BEQ             loc_3801EA
/* 0x38018A */    LDR.W           R0, [R9]
/* 0x38018E */    LDR.W           R0, [R0,#0x484]
/* 0x380192 */    ANDS.W          R0, R0, #0x100
/* 0x380196 */    BNE             loc_3801EA
/* 0x380198 */    MOV             R0, R6; this
/* 0x38019A */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x38019E */    CMP             R0, #0
/* 0x3801A0 */    ITT NE
/* 0x3801A2 */    LDRNE.W         R8, [R4,#0x14]
/* 0x3801A6 */    CMPNE.W         R8, #1
/* 0x3801AA */    BEQ             loc_3801EA
/* 0x3801AC */    LDR.W           R0, [R9]; this
/* 0x3801B0 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x3801B4 */    MOV             R10, R0
/* 0x3801B6 */    LDR.W           R0, [R9]
/* 0x3801BA */    LDR.W           R0, [R0,#0x440]; this
/* 0x3801BE */    BLX             j__ZN16CPedIntelligence20IsPedGoingForCarDoorEv; CPedIntelligence::IsPedGoingForCarDoor(void)
/* 0x3801C2 */    MOV             R4, R0
/* 0x3801C4 */    MOVS            R0, #dword_58; this
/* 0x3801C6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3801CA */    MOVS            R1, #0
/* 0x3801CC */    CMP.W           R10, #0
/* 0x3801D0 */    STRD.W          R4, R1, [SP,#0x20+var_20]; bool
/* 0x3801D4 */    IT NE
/* 0x3801D6 */    MOVNE.W         R8, #6
/* 0x3801DA */    ADD.W           R2, R6, #0xC; CVector *
/* 0x3801DE */    MOV             R1, R8; int
/* 0x3801E0 */    MOV             R3, R5; CVehicle *
/* 0x3801E2 */    BLX             j__ZN24CTaskComplexWalkRoundCarC2EiRK7CVectorPK8CVehiclebi; CTaskComplexWalkRoundCar::CTaskComplexWalkRoundCar(int,CVector const&,CVehicle const*,bool,int)
/* 0x3801E6 */    STR.W           R0, [R9,#0x24]
/* 0x3801EA */    ADD             SP, SP, #8
/* 0x3801EC */    POP.W           {R8-R10}
/* 0x3801F0 */    POP             {R4-R7,PC}
