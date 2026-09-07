; =========================================================================
; Full Function Name : _ZNK22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE13CreateSubTaskEiP4CPed
; Start Address       : 0x49E328
; End Address         : 0x49E528
; =========================================================================

/* 0x49E328 */    PUSH            {R4-R7,LR}
/* 0x49E32A */    ADD             R7, SP, #0xC
/* 0x49E32C */    PUSH.W          {R8,R9,R11}
/* 0x49E330 */    SUB             SP, SP, #0x20; float
/* 0x49E332 */    MOV             R5, R0
/* 0x49E334 */    MOVW            R0, #0x2CE
/* 0x49E338 */    MOV             R6, R2
/* 0x49E33A */    MOVS            R4, #0
/* 0x49E33C */    CMP             R1, R0
/* 0x49E33E */    BGT             loc_49E360
/* 0x49E340 */    CMP             R1, #0xF3
/* 0x49E342 */    BGT             loc_49E3CA
/* 0x49E344 */    CMP             R1, #0xCB
/* 0x49E346 */    BEQ             loc_49E428
/* 0x49E348 */    CMP             R1, #0xDB
/* 0x49E34A */    BNE.W           loc_49E51E
/* 0x49E34E */    MOVS            R0, #dword_1C; this
/* 0x49E350 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49E354 */    MOV.W           R1, #0x3E8; int
/* 0x49E358 */    MOV             R4, R0
/* 0x49E35A */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x49E35E */    B               loc_49E51E
/* 0x49E360 */    MOVW            R0, #0x389
/* 0x49E364 */    CMP             R1, R0
/* 0x49E366 */    BGT             loc_49E3F6
/* 0x49E368 */    MOVW            R0, #0x2CF
/* 0x49E36C */    CMP             R1, R0
/* 0x49E36E */    BEQ             loc_49E446
/* 0x49E370 */    MOVW            R0, #0x387
/* 0x49E374 */    CMP             R1, R0
/* 0x49E376 */    BNE.W           loc_49E51E
/* 0x49E37A */    MOVS            R0, #word_28; this
/* 0x49E37C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49E380 */    ADD.W           R9, SP, #0x38+var_24
/* 0x49E384 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49E386 */    MOV             R4, R0
/* 0x49E388 */    ADD.W           R0, R5, #0x40 ; '@'; this
/* 0x49E38C */    MOV             R1, R6; CPed *
/* 0x49E38E */    MOV             R3, R9; CVector *
/* 0x49E390 */    LDR.W           R8, [R5,#0x50]
/* 0x49E394 */    BLX             j__ZNK32CEntitySeekPosCalculatorFixedPos20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorFixedPos::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49E398 */    LDR             R3, [R5,#0x18]; float
/* 0x49E39A */    MOVS            R0, #0
/* 0x49E39C */    VLDR            S0, [R5,#0x1C]
/* 0x49E3A0 */    MOV             R1, R8; int
/* 0x49E3A2 */    STRD.W          R0, R0, [SP,#0x38+var_34]; bool
/* 0x49E3A6 */    MOV             R0, R4; this
/* 0x49E3A8 */    MOV             R2, R9; CVector *
/* 0x49E3AA */    VSTR            S0, [SP,#0x38+var_38]
/* 0x49E3AE */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x49E3B2 */    LDRB.W          R0, [R5,#0x54]
/* 0x49E3B6 */    LDRB.W          R1, [R4,#0x24]
/* 0x49E3BA */    AND.W           R0, R0, #8
/* 0x49E3BE */    AND.W           R1, R1, #0xF7; unsigned int
/* 0x49E3C2 */    ORRS            R0, R1
/* 0x49E3C4 */    STRB.W          R0, [R4,#0x24]
/* 0x49E3C8 */    B               loc_49E51E
/* 0x49E3CA */    CMP             R1, #0xF4
/* 0x49E3CC */    BEQ             loc_49E476
/* 0x49E3CE */    CMP.W           R1, #0x2C0
/* 0x49E3D2 */    BNE.W           loc_49E51E
/* 0x49E3D6 */    MOVS            R0, #dword_34; this
/* 0x49E3D8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49E3DC */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x49E3E0 */    MOV             R4, R0
/* 0x49E3E2 */    MOVS            R0, #0
/* 0x49E3E4 */    MOVS            R2, #1
/* 0x49E3E6 */    STRD.W          R2, R0, [SP,#0x38+var_38]; bool
/* 0x49E3EA */    MOV             R0, R4; this
/* 0x49E3EC */    MOVS            R2, #0; int
/* 0x49E3EE */    MOVS            R3, #0; int
/* 0x49E3F0 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x49E3F4 */    B               loc_49E51E
/* 0x49E3F6 */    MOVW            R0, #0x38A
/* 0x49E3FA */    CMP             R1, R0
/* 0x49E3FC */    BEQ             loc_49E4D6
/* 0x49E3FE */    CMP.W           R1, #0x398
/* 0x49E402 */    BNE.W           loc_49E51E
/* 0x49E406 */    MOVS            R0, #word_28; this
/* 0x49E408 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49E40C */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x49E416)
/* 0x49E40E */    MOV             R4, R0
/* 0x49E410 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x49E418)
/* 0x49E412 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x49E414 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x49E416 */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x49E418 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x49E41A */    LDR             R1, [R5,#0xC]; CEntity *
/* 0x49E41C */    LDR             R3, [R3]; float
/* 0x49E41E */    LDR             R2, [R0]; float
/* 0x49E420 */    MOV             R0, R4; this
/* 0x49E422 */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x49E426 */    B               loc_49E51E
/* 0x49E428 */    MOVS            R0, #dword_20; this
/* 0x49E42A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49E42E */    MOV             R4, R0
/* 0x49E430 */    MOV.W           R0, #0x41000000
/* 0x49E434 */    STR             R0, [SP,#0x38+var_38]; float
/* 0x49E436 */    MOV             R0, R4; this
/* 0x49E438 */    MOV.W           R1, #0x7D0; int
/* 0x49E43C */    MOVS            R2, #0; bool
/* 0x49E43E */    MOVS            R3, #0; bool
/* 0x49E440 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x49E444 */    B               loc_49E51E
/* 0x49E446 */    MOVS            R0, #dword_70; this
/* 0x49E448 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49E44C */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x49E450 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x49E452 */    MOVS            R3, #0; bool
/* 0x49E454 */    MOV             R4, R0
/* 0x49E456 */    MOVS            R5, #0
/* 0x49E458 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x49E45C */    LDR             R0, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x49E468)
/* 0x49E45E */    MOV.W           R1, #0x7D0; unsigned int
/* 0x49E462 */    STR             R1, [R4,#0x60]
/* 0x49E464 */    ADD             R0, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
/* 0x49E466 */    STRH.W          R5, [R4,#0x6C]
/* 0x49E46A */    STRD.W          R5, R5, [R4,#0x64]
/* 0x49E46E */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarDriveTimed ...
/* 0x49E470 */    ADDS            R0, #8
/* 0x49E472 */    STR             R0, [R4]
/* 0x49E474 */    B               loc_49E51E
/* 0x49E476 */    MOVS            R0, #dword_40; this
/* 0x49E478 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49E47C */    MOV             R4, R0
/* 0x49E47E */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x49E482 */    LDRB.W          R0, [R5,#0x54]
/* 0x49E486 */    LSLS            R0, R0, #0x1E
/* 0x49E488 */    BPL             loc_49E4B2
/* 0x49E48A */    MOVS            R0, #word_28; this
/* 0x49E48C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49E490 */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x49E49A)
/* 0x49E492 */    MOV             R6, R0
/* 0x49E494 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x49E49C)
/* 0x49E496 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x49E498 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x49E49A */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x49E49C */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x49E49E */    LDR             R1, [R5,#0xC]; CEntity *
/* 0x49E4A0 */    LDR             R3, [R3]; float
/* 0x49E4A2 */    LDR             R2, [R0]; float
/* 0x49E4A4 */    MOV             R0, R6; this
/* 0x49E4A6 */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x49E4AA */    MOV             R0, R4; this
/* 0x49E4AC */    MOV             R1, R6; CTask *
/* 0x49E4AE */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x49E4B2 */    MOVS            R0, #dword_20; this
/* 0x49E4B4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49E4B8 */    MOV             R5, R0
/* 0x49E4BA */    MOV.W           R0, #0x41000000
/* 0x49E4BE */    STR             R0, [SP,#0x38+var_38]; float
/* 0x49E4C0 */    MOV             R0, R5; this
/* 0x49E4C2 */    MOVS            R1, #0x64 ; 'd'; int
/* 0x49E4C4 */    MOVS            R2, #0; bool
/* 0x49E4C6 */    MOVS            R3, #0; bool
/* 0x49E4C8 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x49E4CC */    MOV             R0, R4; this
/* 0x49E4CE */    MOV             R1, R5; CTask *
/* 0x49E4D0 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x49E4D4 */    B               loc_49E51E
/* 0x49E4D6 */    MOVS            R0, #dword_60; this
/* 0x49E4D8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49E4DC */    ADD.W           R9, SP, #0x38+var_24
/* 0x49E4E0 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49E4E2 */    MOV             R4, R0
/* 0x49E4E4 */    ADD.W           R0, R5, #0x40 ; '@'; this
/* 0x49E4E8 */    MOV             R1, R6; CPed *
/* 0x49E4EA */    MOV             R3, R9; CVector *
/* 0x49E4EC */    LDR.W           R8, [R5,#0x50]
/* 0x49E4F0 */    BLX             j__ZNK32CEntitySeekPosCalculatorFixedPos20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorFixedPos::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49E4F4 */    LDR             R3, [R5,#0x18]; float
/* 0x49E4F6 */    MOVS            R0, #1
/* 0x49E4F8 */    VLDR            S0, [R5,#0x1C]
/* 0x49E4FC */    MOV.W           R1, #0xFFFFFFFF
/* 0x49E500 */    VLDR            S2, [R5,#0x24]
/* 0x49E504 */    MOVS            R2, #0
/* 0x49E506 */    STRD.W          R2, R1, [SP,#0x38+var_30]; bool
/* 0x49E50A */    MOV             R1, R8; int
/* 0x49E50C */    STR             R0, [SP,#0x38+var_28]; bool
/* 0x49E50E */    MOV             R0, R4; this
/* 0x49E510 */    MOV             R2, R9; CVector *
/* 0x49E512 */    VSTR            S0, [SP,#0x38+var_38]
/* 0x49E516 */    VSTR            S2, [SP,#0x38+var_34]
/* 0x49E51A */    BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
/* 0x49E51E */    MOV             R0, R4
/* 0x49E520 */    ADD             SP, SP, #0x20 ; ' '
/* 0x49E522 */    POP.W           {R8,R9,R11}
/* 0x49E526 */    POP             {R4-R7,PC}
