; =========================================================================
; Full Function Name : _ZNK35CTaskComplexEnterCarAsPassengerWait13CreateSubTaskEiP4CPed
; Start Address       : 0x4F7A20
; End Address         : 0x4F7C7E
; =========================================================================

/* 0x4F7A20 */    PUSH            {R4-R7,LR}
/* 0x4F7A22 */    ADD             R7, SP, #0xC
/* 0x4F7A24 */    PUSH.W          {R8,R9,R11}
/* 0x4F7A28 */    VPUSH           {D8}
/* 0x4F7A2C */    SUB             SP, SP, #0x18; float
/* 0x4F7A2E */    MOV             R5, R0
/* 0x4F7A30 */    MOVW            R0, #0x2CE
/* 0x4F7A34 */    MOVS            R4, #0
/* 0x4F7A36 */    CMP             R1, R0
/* 0x4F7A38 */    BLE             loc_4F7ADC
/* 0x4F7A3A */    MOVW            R0, #0x387
/* 0x4F7A3E */    CMP             R1, R0
/* 0x4F7A40 */    BEQ             loc_4F7B30
/* 0x4F7A42 */    MOVW            R0, #0x341
/* 0x4F7A46 */    CMP             R1, R0
/* 0x4F7A48 */    BEQ.W           loc_4F7B6C
/* 0x4F7A4C */    MOVW            R0, #0x2CF
/* 0x4F7A50 */    CMP             R1, R0
/* 0x4F7A52 */    BNE.W           loc_4F7C70
/* 0x4F7A56 */    MOVS            R0, #dword_70; this
/* 0x4F7A58 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F7A5C */    MOV             R4, R0
/* 0x4F7A5E */    LDR             R5, [R5,#0xC]
/* 0x4F7A60 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F7A64 */    LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4F7A72)
/* 0x4F7A66 */    VMOV.I32        Q8, #0
/* 0x4F7A6A */    MOVS            R6, #0
/* 0x4F7A6C */    CMP             R5, #0
/* 0x4F7A6E */    ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
/* 0x4F7A70 */    LDR             R1, [R0]; `vtable for'CTaskSimpleCarDrive ...
/* 0x4F7A72 */    ADD.W           R0, R4, #0xC
/* 0x4F7A76 */    VST1.32         {D16-D17}, [R0]
/* 0x4F7A7A */    ADD.W           R1, R1, #8
/* 0x4F7A7E */    STRH            R6, [R4,#0x1C]
/* 0x4F7A80 */    STR.W           R6, [R4,#0x56]
/* 0x4F7A84 */    STR.W           R6, [R4,#0x52]
/* 0x4F7A88 */    STRD.W          R6, R6, [R4,#0x4C]
/* 0x4F7A8C */    LDRB.W          R0, [R4,#0x5C]
/* 0x4F7A90 */    STR             R1, [R4]
/* 0x4F7A92 */    MOV.W           R1, #2
/* 0x4F7A96 */    BFI.W           R0, R1, #2, #4
/* 0x4F7A9A */    MOV             R1, R4
/* 0x4F7A9C */    STRB.W          R0, [R4,#0x5C]
/* 0x4F7AA0 */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x4F7AA4 */    BEQ             loc_4F7AB0
/* 0x4F7AA6 */    MOV             R0, R5; this
/* 0x4F7AA8 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F7AAC */    LDRB.W          R0, [R4,#0x5C]
/* 0x4F7AB0 */    LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x4F7AC0)
/* 0x4F7AB2 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x4F7AB6 */    AND.W           R0, R0, #0xFC
/* 0x4F7ABA */    STR             R2, [R4,#0x20]
/* 0x4F7ABC */    ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
/* 0x4F7ABE */    STRB.W          R0, [R4,#0x5C]
/* 0x4F7AC2 */    STRD.W          R6, R6, [R4,#0x3C]
/* 0x4F7AC6 */    LDR             R0, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
/* 0x4F7AC8 */    STR             R6, [R4,#0x44]
/* 0x4F7ACA */    STR.W           R6, [R4,#0x6A]
/* 0x4F7ACE */    ADDS            R0, #8
/* 0x4F7AD0 */    STR.W           R6, [R4,#0x66]
/* 0x4F7AD4 */    STRD.W          R6, R6, [R4,#0x60]
/* 0x4F7AD8 */    STR             R0, [R4]
/* 0x4F7ADA */    B               loc_4F7C70
/* 0x4F7ADC */    CMP             R1, #0xF4
/* 0x4F7ADE */    BEQ             loc_4F7B7C
/* 0x4F7AE0 */    CMP.W           R1, #0x2C8
/* 0x4F7AE4 */    BNE.W           loc_4F7C70
/* 0x4F7AE8 */    LDRB            R0, [R5,#0x18]
/* 0x4F7AEA */    CMP             R0, #0
/* 0x4F7AEC */    BEQ.W           loc_4F7C2C
/* 0x4F7AF0 */    LDR             R0, [R5,#0xC]; this
/* 0x4F7AF2 */    MOVS            R1, #0; CVehicle *
/* 0x4F7AF4 */    MOV.W           R9, #0
/* 0x4F7AF8 */    BLX             j__ZN13CCarEnterExit35ComputeTargetDoorToEnterAsPassengerERK8CVehiclei; CCarEnterExit::ComputeTargetDoorToEnterAsPassenger(CVehicle const&,int)
/* 0x4F7AFC */    MOV             R8, R0
/* 0x4F7AFE */    MOVS            R0, #word_2C; this
/* 0x4F7B00 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F7B04 */    MOV             R4, R0
/* 0x4F7B06 */    LDR             R6, [R5,#0xC]
/* 0x4F7B08 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F7B0C */    LDR             R0, =(_ZTV36CTaskComplexEnterCarAsPassengerTimed_ptr - 0x4F7B12)
/* 0x4F7B0E */    ADD             R0, PC; _ZTV36CTaskComplexEnterCarAsPassengerTimed_ptr
/* 0x4F7B10 */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsPassengerTimed ...
/* 0x4F7B12 */    ADDS            R0, #8
/* 0x4F7B14 */    STR             R0, [R4]
/* 0x4F7B16 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4F7B1A */    STRD.W          R0, R8, [R4,#0x10]
/* 0x4F7B1E */    MOVS            R0, #1
/* 0x4F7B20 */    STRB            R0, [R4,#0x18]
/* 0x4F7B22 */    MOVS            R0, #6
/* 0x4F7B24 */    STR             R0, [R4,#0x1C]
/* 0x4F7B26 */    STRH.W          R9, [R4,#0x28]
/* 0x4F7B2A */    STRD.W          R9, R9, [R4,#0x20]
/* 0x4F7B2E */    B               loc_4F7C5C
/* 0x4F7B30 */    LDR             R1, [R5,#0xC]; CPed *
/* 0x4F7B32 */    ADD             R3, SP, #0x38+var_2C; CVector *
/* 0x4F7B34 */    MOV             R0, R2; this
/* 0x4F7B36 */    MOV             R2, R3; CEntity *
/* 0x4F7B38 */    BLX             j__ZN20CPedGeometryAnalyser26ComputeClosestSurfacePointERK4CPedR7CEntityR7CVector; CPedGeometryAnalyser::ComputeClosestSurfacePoint(CPed const&,CEntity &,CVector &)
/* 0x4F7B3C */    CMP             R0, #1
/* 0x4F7B3E */    BNE             loc_4F7BD6
/* 0x4F7B40 */    MOVS            R0, #word_28; this
/* 0x4F7B42 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F7B46 */    MOV             R4, R0
/* 0x4F7B48 */    LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x4F7B52)
/* 0x4F7B4A */    LDR             R1, [R5,#0x1C]; int
/* 0x4F7B4C */    MOVS            R2, #0
/* 0x4F7B4E */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x4F7B50 */    STRD.W          R2, R2, [SP,#0x38+var_34]; bool
/* 0x4F7B54 */    ADD             R2, SP, #0x38+var_2C; CVector *
/* 0x4F7B56 */    MOV.W           R3, #0x3FC00000; float
/* 0x4F7B5A */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x4F7B5C */    VLDR            S0, [R0]
/* 0x4F7B60 */    MOV             R0, R4; this
/* 0x4F7B62 */    VSTR            S0, [SP,#0x38+var_38]
/* 0x4F7B66 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x4F7B6A */    B               loc_4F7C70
/* 0x4F7B6C */    MOVS            R0, #word_10; this
/* 0x4F7B6E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F7B72 */    LDR             R1, [R5,#0x10]; CPed *
/* 0x4F7B74 */    MOV             R4, R0
/* 0x4F7B76 */    BLX             j__ZN30CTaskSimpleWaitUntilPedIsInCarC2EP4CPed; CTaskSimpleWaitUntilPedIsInCar::CTaskSimpleWaitUntilPedIsInCar(CPed *)
/* 0x4F7B7A */    B               loc_4F7C70
/* 0x4F7B7C */    MOVS            R0, #dword_40; this
/* 0x4F7B7E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F7B82 */    MOV             R4, R0
/* 0x4F7B84 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x4F7B88 */    MOVS            R0, #word_28; this
/* 0x4F7B8A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F7B8E */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x4F7B98)
/* 0x4F7B90 */    MOV             R6, R0
/* 0x4F7B92 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x4F7B9A)
/* 0x4F7B94 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x4F7B96 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x4F7B98 */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x4F7B9A */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x4F7B9C */    LDR             R1, [R5,#0xC]; CEntity *
/* 0x4F7B9E */    LDR             R3, [R3]; float
/* 0x4F7BA0 */    LDR             R2, [R0]; float
/* 0x4F7BA2 */    MOV             R0, R6; this
/* 0x4F7BA4 */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x4F7BA8 */    MOV             R0, R4; this
/* 0x4F7BAA */    MOV             R1, R6; CTask *
/* 0x4F7BAC */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4F7BB0 */    MOVS            R0, #dword_20; this
/* 0x4F7BB2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F7BB6 */    MOV             R5, R0
/* 0x4F7BB8 */    MOV.W           R0, #0x41000000
/* 0x4F7BBC */    STR             R0, [SP,#0x38+var_38]; float
/* 0x4F7BBE */    MOV             R0, R5; this
/* 0x4F7BC0 */    MOV.W           R1, #0x3E8; int
/* 0x4F7BC4 */    MOVS            R2, #0; bool
/* 0x4F7BC6 */    MOVS            R3, #0; bool
/* 0x4F7BC8 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4F7BCC */    MOV             R0, R4; this
/* 0x4F7BCE */    MOV             R1, R5; CTask *
/* 0x4F7BD0 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4F7BD4 */    B               loc_4F7C70
/* 0x4F7BD6 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4F7BE2)
/* 0x4F7BD8 */    VMOV.F32        S0, #1.5
/* 0x4F7BDC */    LDR             R1, [R5,#0xC]
/* 0x4F7BDE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4F7BE0 */    LDRSH.W         R1, [R1,#0x26]; unsigned int
/* 0x4F7BE4 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4F7BE6 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4F7BEA */    LDR             R0, [R0,#0x2C]
/* 0x4F7BEC */    VLDR            S2, [R0,#0x24]
/* 0x4F7BF0 */    MOVS            R0, #word_28; this
/* 0x4F7BF2 */    VADD.F32        S16, S2, S0
/* 0x4F7BF6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F7BFA */    VMOV            R3, S16; float
/* 0x4F7BFE */    MOV             R4, R0
/* 0x4F7C00 */    LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x4F7C0A)
/* 0x4F7C02 */    MOVS            R2, #0
/* 0x4F7C04 */    LDR             R6, [R5,#0xC]
/* 0x4F7C06 */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x4F7C08 */    LDR             R1, [R5,#0x1C]; int
/* 0x4F7C0A */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x4F7C0C */    LDR             R5, [R6,#0x14]
/* 0x4F7C0E */    STRD.W          R2, R2, [SP,#0x38+var_34]; bool
/* 0x4F7C12 */    VLDR            S0, [R0]
/* 0x4F7C16 */    ADD.W           R2, R5, #0x30 ; '0'
/* 0x4F7C1A */    CMP             R5, #0
/* 0x4F7C1C */    MOV             R0, R4; this
/* 0x4F7C1E */    VSTR            S0, [SP,#0x38+var_38]
/* 0x4F7C22 */    IT EQ
/* 0x4F7C24 */    ADDEQ           R2, R6, #4; CVector *
/* 0x4F7C26 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x4F7C2A */    B               loc_4F7C70
/* 0x4F7C2C */    MOVS            R0, #word_2C; this
/* 0x4F7C2E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F7C32 */    MOV             R4, R0
/* 0x4F7C34 */    LDR             R6, [R5,#0xC]
/* 0x4F7C36 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F7C3A */    LDR             R0, =(_ZTV36CTaskComplexEnterCarAsPassengerTimed_ptr - 0x4F7C46)
/* 0x4F7C3C */    MOV.W           R1, #0xFFFFFFFF
/* 0x4F7C40 */    MOVS            R2, #0
/* 0x4F7C42 */    ADD             R0, PC; _ZTV36CTaskComplexEnterCarAsPassengerTimed_ptr
/* 0x4F7C44 */    STRD.W          R1, R2, [R4,#0x10]
/* 0x4F7C48 */    MOVS            R1, #1
/* 0x4F7C4A */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsPassengerTimed ...
/* 0x4F7C4C */    STRB            R1, [R4,#0x18]
/* 0x4F7C4E */    MOVS            R1, #6
/* 0x4F7C50 */    STR             R1, [R4,#0x1C]
/* 0x4F7C52 */    ADDS            R0, #8
/* 0x4F7C54 */    STRH            R2, [R4,#0x28]
/* 0x4F7C56 */    STRD.W          R2, R2, [R4,#0x20]
/* 0x4F7C5A */    STR             R0, [R4]
/* 0x4F7C5C */    MOV             R1, R4
/* 0x4F7C5E */    CMP             R6, #0
/* 0x4F7C60 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x4F7C64 */    ITT NE
/* 0x4F7C66 */    MOVNE           R0, R6; this
/* 0x4F7C68 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F7C6C */    LDR             R0, [R5,#0x1C]
/* 0x4F7C6E */    STR             R0, [R4,#0x1C]
/* 0x4F7C70 */    MOV             R0, R4
/* 0x4F7C72 */    ADD             SP, SP, #0x18
/* 0x4F7C74 */    VPOP            {D8}
/* 0x4F7C78 */    POP.W           {R8,R9,R11}
/* 0x4F7C7C */    POP             {R4-R7,PC}
