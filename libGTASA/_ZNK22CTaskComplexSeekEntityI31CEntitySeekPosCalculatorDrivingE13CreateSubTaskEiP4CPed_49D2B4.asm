; =========================================================================
; Full Function Name : _ZNK22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingE13CreateSubTaskEiP4CPed
; Start Address       : 0x49D2B4
; End Address         : 0x49D4B4
; =========================================================================

/* 0x49D2B4 */    PUSH            {R4-R7,LR}
/* 0x49D2B6 */    ADD             R7, SP, #0xC
/* 0x49D2B8 */    PUSH.W          {R8,R9,R11}
/* 0x49D2BC */    SUB             SP, SP, #0x20; float
/* 0x49D2BE */    MOV             R5, R0
/* 0x49D2C0 */    MOVW            R0, #0x2CE
/* 0x49D2C4 */    MOV             R6, R2
/* 0x49D2C6 */    MOVS            R4, #0
/* 0x49D2C8 */    CMP             R1, R0
/* 0x49D2CA */    BGT             loc_49D2EC
/* 0x49D2CC */    CMP             R1, #0xF3
/* 0x49D2CE */    BGT             loc_49D356
/* 0x49D2D0 */    CMP             R1, #0xCB
/* 0x49D2D2 */    BEQ             loc_49D3B4
/* 0x49D2D4 */    CMP             R1, #0xDB
/* 0x49D2D6 */    BNE.W           loc_49D4AA
/* 0x49D2DA */    MOVS            R0, #dword_1C; this
/* 0x49D2DC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49D2E0 */    MOV.W           R1, #0x3E8; int
/* 0x49D2E4 */    MOV             R4, R0
/* 0x49D2E6 */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x49D2EA */    B               loc_49D4AA
/* 0x49D2EC */    MOVW            R0, #0x389
/* 0x49D2F0 */    CMP             R1, R0
/* 0x49D2F2 */    BGT             loc_49D382
/* 0x49D2F4 */    MOVW            R0, #0x2CF
/* 0x49D2F8 */    CMP             R1, R0
/* 0x49D2FA */    BEQ             loc_49D3D2
/* 0x49D2FC */    MOVW            R0, #0x387
/* 0x49D300 */    CMP             R1, R0
/* 0x49D302 */    BNE.W           loc_49D4AA
/* 0x49D306 */    MOVS            R0, #word_28; this
/* 0x49D308 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49D30C */    ADD.W           R9, SP, #0x38+var_24
/* 0x49D310 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49D312 */    MOV             R4, R0
/* 0x49D314 */    ADD.W           R0, R5, #0x40 ; '@'; this
/* 0x49D318 */    MOV             R1, R6; CPed *
/* 0x49D31A */    MOV             R3, R9; CVector *
/* 0x49D31C */    LDR.W           R8, [R5,#0x50]
/* 0x49D320 */    BLX             j__ZNK31CEntitySeekPosCalculatorDriving20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorDriving::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49D324 */    LDR             R3, [R5,#0x18]; float
/* 0x49D326 */    MOVS            R0, #0
/* 0x49D328 */    VLDR            S0, [R5,#0x1C]
/* 0x49D32C */    MOV             R1, R8; int
/* 0x49D32E */    STRD.W          R0, R0, [SP,#0x38+var_34]; bool
/* 0x49D332 */    MOV             R0, R4; this
/* 0x49D334 */    MOV             R2, R9; CVector *
/* 0x49D336 */    VSTR            S0, [SP,#0x38+var_38]
/* 0x49D33A */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x49D33E */    LDRB.W          R0, [R5,#0x54]
/* 0x49D342 */    LDRB.W          R1, [R4,#0x24]
/* 0x49D346 */    AND.W           R0, R0, #8
/* 0x49D34A */    AND.W           R1, R1, #0xF7; unsigned int
/* 0x49D34E */    ORRS            R0, R1
/* 0x49D350 */    STRB.W          R0, [R4,#0x24]
/* 0x49D354 */    B               loc_49D4AA
/* 0x49D356 */    CMP             R1, #0xF4
/* 0x49D358 */    BEQ             loc_49D402
/* 0x49D35A */    CMP.W           R1, #0x2C0
/* 0x49D35E */    BNE.W           loc_49D4AA
/* 0x49D362 */    MOVS            R0, #dword_34; this
/* 0x49D364 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49D368 */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x49D36C */    MOV             R4, R0
/* 0x49D36E */    MOVS            R0, #0
/* 0x49D370 */    MOVS            R2, #1
/* 0x49D372 */    STRD.W          R2, R0, [SP,#0x38+var_38]; bool
/* 0x49D376 */    MOV             R0, R4; this
/* 0x49D378 */    MOVS            R2, #0; int
/* 0x49D37A */    MOVS            R3, #0; int
/* 0x49D37C */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x49D380 */    B               loc_49D4AA
/* 0x49D382 */    MOVW            R0, #0x38A
/* 0x49D386 */    CMP             R1, R0
/* 0x49D388 */    BEQ             loc_49D462
/* 0x49D38A */    CMP.W           R1, #0x398
/* 0x49D38E */    BNE.W           loc_49D4AA
/* 0x49D392 */    MOVS            R0, #word_28; this
/* 0x49D394 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49D398 */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x49D3A2)
/* 0x49D39A */    MOV             R4, R0
/* 0x49D39C */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x49D3A4)
/* 0x49D39E */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x49D3A0 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x49D3A2 */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x49D3A4 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x49D3A6 */    LDR             R1, [R5,#0xC]; CEntity *
/* 0x49D3A8 */    LDR             R3, [R3]; float
/* 0x49D3AA */    LDR             R2, [R0]; float
/* 0x49D3AC */    MOV             R0, R4; this
/* 0x49D3AE */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x49D3B2 */    B               loc_49D4AA
/* 0x49D3B4 */    MOVS            R0, #dword_20; this
/* 0x49D3B6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49D3BA */    MOV             R4, R0
/* 0x49D3BC */    MOV.W           R0, #0x41000000
/* 0x49D3C0 */    STR             R0, [SP,#0x38+var_38]; float
/* 0x49D3C2 */    MOV             R0, R4; this
/* 0x49D3C4 */    MOV.W           R1, #0x7D0; int
/* 0x49D3C8 */    MOVS            R2, #0; bool
/* 0x49D3CA */    MOVS            R3, #0; bool
/* 0x49D3CC */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x49D3D0 */    B               loc_49D4AA
/* 0x49D3D2 */    MOVS            R0, #dword_70; this
/* 0x49D3D4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49D3D8 */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x49D3DC */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x49D3DE */    MOVS            R3, #0; bool
/* 0x49D3E0 */    MOV             R4, R0
/* 0x49D3E2 */    MOVS            R5, #0
/* 0x49D3E4 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x49D3E8 */    LDR             R0, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x49D3F4)
/* 0x49D3EA */    MOV.W           R1, #0x7D0; unsigned int
/* 0x49D3EE */    STR             R1, [R4,#0x60]
/* 0x49D3F0 */    ADD             R0, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
/* 0x49D3F2 */    STRH.W          R5, [R4,#0x6C]
/* 0x49D3F6 */    STRD.W          R5, R5, [R4,#0x64]
/* 0x49D3FA */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarDriveTimed ...
/* 0x49D3FC */    ADDS            R0, #8
/* 0x49D3FE */    STR             R0, [R4]
/* 0x49D400 */    B               loc_49D4AA
/* 0x49D402 */    MOVS            R0, #dword_40; this
/* 0x49D404 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49D408 */    MOV             R4, R0
/* 0x49D40A */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x49D40E */    LDRB.W          R0, [R5,#0x54]
/* 0x49D412 */    LSLS            R0, R0, #0x1E
/* 0x49D414 */    BPL             loc_49D43E
/* 0x49D416 */    MOVS            R0, #word_28; this
/* 0x49D418 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49D41C */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x49D426)
/* 0x49D41E */    MOV             R6, R0
/* 0x49D420 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x49D428)
/* 0x49D422 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x49D424 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x49D426 */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x49D428 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x49D42A */    LDR             R1, [R5,#0xC]; CEntity *
/* 0x49D42C */    LDR             R3, [R3]; float
/* 0x49D42E */    LDR             R2, [R0]; float
/* 0x49D430 */    MOV             R0, R6; this
/* 0x49D432 */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x49D436 */    MOV             R0, R4; this
/* 0x49D438 */    MOV             R1, R6; CTask *
/* 0x49D43A */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x49D43E */    MOVS            R0, #dword_20; this
/* 0x49D440 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49D444 */    MOV             R5, R0
/* 0x49D446 */    MOV.W           R0, #0x41000000
/* 0x49D44A */    STR             R0, [SP,#0x38+var_38]; float
/* 0x49D44C */    MOV             R0, R5; this
/* 0x49D44E */    MOVS            R1, #0x64 ; 'd'; int
/* 0x49D450 */    MOVS            R2, #0; bool
/* 0x49D452 */    MOVS            R3, #0; bool
/* 0x49D454 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x49D458 */    MOV             R0, R4; this
/* 0x49D45A */    MOV             R1, R5; CTask *
/* 0x49D45C */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x49D460 */    B               loc_49D4AA
/* 0x49D462 */    MOVS            R0, #dword_60; this
/* 0x49D464 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49D468 */    ADD.W           R9, SP, #0x38+var_24
/* 0x49D46C */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49D46E */    MOV             R4, R0
/* 0x49D470 */    ADD.W           R0, R5, #0x40 ; '@'; this
/* 0x49D474 */    MOV             R1, R6; CPed *
/* 0x49D476 */    MOV             R3, R9; CVector *
/* 0x49D478 */    LDR.W           R8, [R5,#0x50]
/* 0x49D47C */    BLX             j__ZNK31CEntitySeekPosCalculatorDriving20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorDriving::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49D480 */    LDR             R3, [R5,#0x18]; float
/* 0x49D482 */    MOVS            R0, #1
/* 0x49D484 */    VLDR            S0, [R5,#0x1C]
/* 0x49D488 */    MOV.W           R1, #0xFFFFFFFF
/* 0x49D48C */    VLDR            S2, [R5,#0x24]
/* 0x49D490 */    MOVS            R2, #0
/* 0x49D492 */    STRD.W          R2, R1, [SP,#0x38+var_30]; bool
/* 0x49D496 */    MOV             R1, R8; int
/* 0x49D498 */    STR             R0, [SP,#0x38+var_28]; bool
/* 0x49D49A */    MOV             R0, R4; this
/* 0x49D49C */    MOV             R2, R9; CVector *
/* 0x49D49E */    VSTR            S0, [SP,#0x38+var_38]
/* 0x49D4A2 */    VSTR            S2, [SP,#0x38+var_34]
/* 0x49D4A6 */    BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
/* 0x49D4AA */    MOV             R0, R4
/* 0x49D4AC */    ADD             SP, SP, #0x20 ; ' '
/* 0x49D4AE */    POP.W           {R8,R9,R11}
/* 0x49D4B2 */    POP             {R4-R7,PC}
