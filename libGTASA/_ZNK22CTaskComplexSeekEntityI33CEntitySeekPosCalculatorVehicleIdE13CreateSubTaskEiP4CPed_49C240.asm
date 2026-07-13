; =========================================================================
; Full Function Name : _ZNK22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE13CreateSubTaskEiP4CPed
; Start Address       : 0x49C240
; End Address         : 0x49C440
; =========================================================================

/* 0x49C240 */    PUSH            {R4-R7,LR}
/* 0x49C242 */    ADD             R7, SP, #0xC
/* 0x49C244 */    PUSH.W          {R8,R9,R11}
/* 0x49C248 */    SUB             SP, SP, #0x20; float
/* 0x49C24A */    MOV             R5, R0
/* 0x49C24C */    MOVW            R0, #0x2CE
/* 0x49C250 */    MOV             R6, R2
/* 0x49C252 */    MOVS            R4, #0
/* 0x49C254 */    CMP             R1, R0
/* 0x49C256 */    BGT             loc_49C278
/* 0x49C258 */    CMP             R1, #0xF3
/* 0x49C25A */    BGT             loc_49C2E2
/* 0x49C25C */    CMP             R1, #0xCB
/* 0x49C25E */    BEQ             loc_49C340
/* 0x49C260 */    CMP             R1, #0xDB
/* 0x49C262 */    BNE.W           loc_49C436
/* 0x49C266 */    MOVS            R0, #dword_1C; this
/* 0x49C268 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49C26C */    MOV.W           R1, #0x3E8; int
/* 0x49C270 */    MOV             R4, R0
/* 0x49C272 */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x49C276 */    B               loc_49C436
/* 0x49C278 */    MOVW            R0, #0x389
/* 0x49C27C */    CMP             R1, R0
/* 0x49C27E */    BGT             loc_49C30E
/* 0x49C280 */    MOVW            R0, #0x2CF
/* 0x49C284 */    CMP             R1, R0
/* 0x49C286 */    BEQ             loc_49C35E
/* 0x49C288 */    MOVW            R0, #0x387
/* 0x49C28C */    CMP             R1, R0
/* 0x49C28E */    BNE.W           loc_49C436
/* 0x49C292 */    MOVS            R0, #word_28; this
/* 0x49C294 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49C298 */    ADD.W           R9, SP, #0x38+var_24
/* 0x49C29C */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49C29E */    MOV             R4, R0
/* 0x49C2A0 */    ADD.W           R0, R5, #0x40 ; '@'; this
/* 0x49C2A4 */    MOV             R1, R6; CPed *
/* 0x49C2A6 */    MOV             R3, R9; CVector *
/* 0x49C2A8 */    LDR.W           R8, [R5,#0x48]
/* 0x49C2AC */    BLX             j__ZNK33CEntitySeekPosCalculatorVehicleId20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorVehicleId::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49C2B0 */    LDR             R3, [R5,#0x18]; float
/* 0x49C2B2 */    MOVS            R0, #0
/* 0x49C2B4 */    VLDR            S0, [R5,#0x1C]
/* 0x49C2B8 */    MOV             R1, R8; int
/* 0x49C2BA */    STRD.W          R0, R0, [SP,#0x38+var_34]; bool
/* 0x49C2BE */    MOV             R0, R4; this
/* 0x49C2C0 */    MOV             R2, R9; CVector *
/* 0x49C2C2 */    VSTR            S0, [SP,#0x38+var_38]
/* 0x49C2C6 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x49C2CA */    LDRB.W          R0, [R5,#0x4C]
/* 0x49C2CE */    LDRB.W          R1, [R4,#0x24]
/* 0x49C2D2 */    AND.W           R0, R0, #8
/* 0x49C2D6 */    AND.W           R1, R1, #0xF7; unsigned int
/* 0x49C2DA */    ORRS            R0, R1
/* 0x49C2DC */    STRB.W          R0, [R4,#0x24]
/* 0x49C2E0 */    B               loc_49C436
/* 0x49C2E2 */    CMP             R1, #0xF4
/* 0x49C2E4 */    BEQ             loc_49C38E
/* 0x49C2E6 */    CMP.W           R1, #0x2C0
/* 0x49C2EA */    BNE.W           loc_49C436
/* 0x49C2EE */    MOVS            R0, #dword_34; this
/* 0x49C2F0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49C2F4 */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x49C2F8 */    MOV             R4, R0
/* 0x49C2FA */    MOVS            R0, #0
/* 0x49C2FC */    MOVS            R2, #1
/* 0x49C2FE */    STRD.W          R2, R0, [SP,#0x38+var_38]; bool
/* 0x49C302 */    MOV             R0, R4; this
/* 0x49C304 */    MOVS            R2, #0; int
/* 0x49C306 */    MOVS            R3, #0; int
/* 0x49C308 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x49C30C */    B               loc_49C436
/* 0x49C30E */    MOVW            R0, #0x38A
/* 0x49C312 */    CMP             R1, R0
/* 0x49C314 */    BEQ             loc_49C3EE
/* 0x49C316 */    CMP.W           R1, #0x398
/* 0x49C31A */    BNE.W           loc_49C436
/* 0x49C31E */    MOVS            R0, #word_28; this
/* 0x49C320 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49C324 */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x49C32E)
/* 0x49C326 */    MOV             R4, R0
/* 0x49C328 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x49C330)
/* 0x49C32A */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x49C32C */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x49C32E */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x49C330 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x49C332 */    LDR             R1, [R5,#0xC]; CEntity *
/* 0x49C334 */    LDR             R3, [R3]; float
/* 0x49C336 */    LDR             R2, [R0]; float
/* 0x49C338 */    MOV             R0, R4; this
/* 0x49C33A */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x49C33E */    B               loc_49C436
/* 0x49C340 */    MOVS            R0, #dword_20; this
/* 0x49C342 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49C346 */    MOV             R4, R0
/* 0x49C348 */    MOV.W           R0, #0x41000000
/* 0x49C34C */    STR             R0, [SP,#0x38+var_38]; float
/* 0x49C34E */    MOV             R0, R4; this
/* 0x49C350 */    MOV.W           R1, #0x7D0; int
/* 0x49C354 */    MOVS            R2, #0; bool
/* 0x49C356 */    MOVS            R3, #0; bool
/* 0x49C358 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x49C35C */    B               loc_49C436
/* 0x49C35E */    MOVS            R0, #dword_70; this
/* 0x49C360 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49C364 */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x49C368 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x49C36A */    MOVS            R3, #0; bool
/* 0x49C36C */    MOV             R4, R0
/* 0x49C36E */    MOVS            R5, #0
/* 0x49C370 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x49C374 */    LDR             R0, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x49C380)
/* 0x49C376 */    MOV.W           R1, #0x7D0; unsigned int
/* 0x49C37A */    STR             R1, [R4,#0x60]
/* 0x49C37C */    ADD             R0, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
/* 0x49C37E */    STRH.W          R5, [R4,#0x6C]
/* 0x49C382 */    STRD.W          R5, R5, [R4,#0x64]
/* 0x49C386 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarDriveTimed ...
/* 0x49C388 */    ADDS            R0, #8
/* 0x49C38A */    STR             R0, [R4]
/* 0x49C38C */    B               loc_49C436
/* 0x49C38E */    MOVS            R0, #dword_40; this
/* 0x49C390 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49C394 */    MOV             R4, R0
/* 0x49C396 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x49C39A */    LDRB.W          R0, [R5,#0x4C]
/* 0x49C39E */    LSLS            R0, R0, #0x1E
/* 0x49C3A0 */    BPL             loc_49C3CA
/* 0x49C3A2 */    MOVS            R0, #word_28; this
/* 0x49C3A4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49C3A8 */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x49C3B2)
/* 0x49C3AA */    MOV             R6, R0
/* 0x49C3AC */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x49C3B4)
/* 0x49C3AE */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x49C3B0 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x49C3B2 */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x49C3B4 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x49C3B6 */    LDR             R1, [R5,#0xC]; CEntity *
/* 0x49C3B8 */    LDR             R3, [R3]; float
/* 0x49C3BA */    LDR             R2, [R0]; float
/* 0x49C3BC */    MOV             R0, R6; this
/* 0x49C3BE */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x49C3C2 */    MOV             R0, R4; this
/* 0x49C3C4 */    MOV             R1, R6; CTask *
/* 0x49C3C6 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x49C3CA */    MOVS            R0, #dword_20; this
/* 0x49C3CC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49C3D0 */    MOV             R5, R0
/* 0x49C3D2 */    MOV.W           R0, #0x41000000
/* 0x49C3D6 */    STR             R0, [SP,#0x38+var_38]; float
/* 0x49C3D8 */    MOV             R0, R5; this
/* 0x49C3DA */    MOVS            R1, #0x64 ; 'd'; int
/* 0x49C3DC */    MOVS            R2, #0; bool
/* 0x49C3DE */    MOVS            R3, #0; bool
/* 0x49C3E0 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x49C3E4 */    MOV             R0, R4; this
/* 0x49C3E6 */    MOV             R1, R5; CTask *
/* 0x49C3E8 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x49C3EC */    B               loc_49C436
/* 0x49C3EE */    MOVS            R0, #dword_60; this
/* 0x49C3F0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49C3F4 */    ADD.W           R9, SP, #0x38+var_24
/* 0x49C3F8 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49C3FA */    MOV             R4, R0
/* 0x49C3FC */    ADD.W           R0, R5, #0x40 ; '@'; this
/* 0x49C400 */    MOV             R1, R6; CPed *
/* 0x49C402 */    MOV             R3, R9; CVector *
/* 0x49C404 */    LDR.W           R8, [R5,#0x48]
/* 0x49C408 */    BLX             j__ZNK33CEntitySeekPosCalculatorVehicleId20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorVehicleId::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49C40C */    LDR             R3, [R5,#0x18]; float
/* 0x49C40E */    MOVS            R0, #1
/* 0x49C410 */    VLDR            S0, [R5,#0x1C]
/* 0x49C414 */    MOV.W           R1, #0xFFFFFFFF
/* 0x49C418 */    VLDR            S2, [R5,#0x24]
/* 0x49C41C */    MOVS            R2, #0
/* 0x49C41E */    STRD.W          R2, R1, [SP,#0x38+var_30]; bool
/* 0x49C422 */    MOV             R1, R8; int
/* 0x49C424 */    STR             R0, [SP,#0x38+var_28]; bool
/* 0x49C426 */    MOV             R0, R4; this
/* 0x49C428 */    MOV             R2, R9; CVector *
/* 0x49C42A */    VSTR            S0, [SP,#0x38+var_38]
/* 0x49C42E */    VSTR            S2, [SP,#0x38+var_34]
/* 0x49C432 */    BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
/* 0x49C436 */    MOV             R0, R4
/* 0x49C438 */    ADD             SP, SP, #0x20 ; ' '
/* 0x49C43A */    POP.W           {R8,R9,R11}
/* 0x49C43E */    POP             {R4-R7,PC}
