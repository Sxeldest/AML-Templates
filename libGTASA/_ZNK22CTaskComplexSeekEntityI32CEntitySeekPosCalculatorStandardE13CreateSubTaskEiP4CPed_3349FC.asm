; =========================================================================
; Full Function Name : _ZNK22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE13CreateSubTaskEiP4CPed
; Start Address       : 0x3349FC
; End Address         : 0x334C04
; =========================================================================

/* 0x3349FC */    PUSH            {R4-R7,LR}
/* 0x3349FE */    ADD             R7, SP, #0xC
/* 0x334A00 */    PUSH.W          {R11}
/* 0x334A04 */    SUB             SP, SP, #0x28; float
/* 0x334A06 */    MOV             R5, R0
/* 0x334A08 */    MOVW            R0, #0x2CE
/* 0x334A0C */    MOV             R6, R2
/* 0x334A0E */    MOVS            R4, #0
/* 0x334A10 */    CMP             R1, R0
/* 0x334A12 */    BGT             loc_334A34
/* 0x334A14 */    CMP             R1, #0xF3
/* 0x334A16 */    BGT             loc_334AA2
/* 0x334A18 */    CMP             R1, #0xCB
/* 0x334A1A */    BEQ             loc_334B00
/* 0x334A1C */    CMP             R1, #0xDB
/* 0x334A1E */    BNE.W           loc_334BFA
/* 0x334A22 */    MOVS            R0, #dword_1C; this
/* 0x334A24 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x334A28 */    MOV.W           R1, #0x3E8; int
/* 0x334A2C */    MOV             R4, R0
/* 0x334A2E */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x334A32 */    B               loc_334BFA
/* 0x334A34 */    MOVW            R0, #0x389
/* 0x334A38 */    CMP             R1, R0
/* 0x334A3A */    BGT             loc_334ACE
/* 0x334A3C */    MOVW            R0, #0x2CF
/* 0x334A40 */    CMP             R1, R0
/* 0x334A42 */    BEQ             loc_334B1E
/* 0x334A44 */    MOVW            R0, #0x387
/* 0x334A48 */    CMP             R1, R0
/* 0x334A4A */    BNE.W           loc_334BFA
/* 0x334A4E */    MOVS            R0, #word_28; this
/* 0x334A50 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x334A54 */    MOV             R4, R0
/* 0x334A56 */    LDR             R0, [R5,#0xC]
/* 0x334A58 */    LDR             R1, [R5,#0x44]; int
/* 0x334A5A */    LDR             R2, [R0,#0x14]
/* 0x334A5C */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x334A60 */    CMP             R2, #0
/* 0x334A62 */    IT EQ
/* 0x334A64 */    ADDEQ           R3, R0, #4
/* 0x334A66 */    ADD             R2, SP, #0x38+var_20; CVector *
/* 0x334A68 */    VLDR            D16, [R3]
/* 0x334A6C */    LDR             R0, [R3,#8]
/* 0x334A6E */    STR             R0, [SP,#0x38+var_18]
/* 0x334A70 */    MOVS            R0, #0
/* 0x334A72 */    VSTR            D16, [SP,#0x38+var_20]
/* 0x334A76 */    LDR             R3, [R5,#0x18]; float
/* 0x334A78 */    VLDR            S0, [R5,#0x1C]
/* 0x334A7C */    STRD.W          R0, R0, [SP,#0x38+var_34]; bool
/* 0x334A80 */    MOV             R0, R4; this
/* 0x334A82 */    VSTR            S0, [SP,#0x38+var_38]
/* 0x334A86 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x334A8A */    LDRB.W          R0, [R5,#0x48]
/* 0x334A8E */    LDRB.W          R1, [R4,#0x24]
/* 0x334A92 */    AND.W           R0, R0, #8
/* 0x334A96 */    AND.W           R1, R1, #0xF7; unsigned int
/* 0x334A9A */    ORRS            R0, R1
/* 0x334A9C */    STRB.W          R0, [R4,#0x24]
/* 0x334AA0 */    B               loc_334BFA
/* 0x334AA2 */    CMP             R1, #0xF4
/* 0x334AA4 */    BEQ             loc_334B4E
/* 0x334AA6 */    CMP.W           R1, #0x2C0
/* 0x334AAA */    BNE.W           loc_334BFA
/* 0x334AAE */    MOVS            R0, #dword_34; this
/* 0x334AB0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x334AB4 */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x334AB8 */    MOV             R4, R0
/* 0x334ABA */    MOVS            R0, #0
/* 0x334ABC */    MOVS            R2, #1
/* 0x334ABE */    STRD.W          R2, R0, [SP,#0x38+var_38]; bool
/* 0x334AC2 */    MOV             R0, R4; this
/* 0x334AC4 */    MOVS            R2, #0; int
/* 0x334AC6 */    MOVS            R3, #0; int
/* 0x334AC8 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x334ACC */    B               loc_334BFA
/* 0x334ACE */    MOVW            R0, #0x38A
/* 0x334AD2 */    CMP             R1, R0
/* 0x334AD4 */    BEQ             loc_334BAE
/* 0x334AD6 */    CMP.W           R1, #0x398
/* 0x334ADA */    BNE.W           loc_334BFA
/* 0x334ADE */    MOVS            R0, #word_28; this
/* 0x334AE0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x334AE4 */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x334AEE)
/* 0x334AE6 */    MOV             R4, R0
/* 0x334AE8 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x334AF0)
/* 0x334AEA */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x334AEC */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x334AEE */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x334AF0 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x334AF2 */    LDR             R1, [R5,#0xC]; CEntity *
/* 0x334AF4 */    LDR             R3, [R3]; float
/* 0x334AF6 */    LDR             R2, [R0]; float
/* 0x334AF8 */    MOV             R0, R4; this
/* 0x334AFA */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x334AFE */    B               loc_334BFA
/* 0x334B00 */    MOVS            R0, #dword_20; this
/* 0x334B02 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x334B06 */    MOV             R4, R0
/* 0x334B08 */    MOV.W           R0, #0x41000000
/* 0x334B0C */    STR             R0, [SP,#0x38+var_38]; float
/* 0x334B0E */    MOV             R0, R4; this
/* 0x334B10 */    MOV.W           R1, #0x7D0; int
/* 0x334B14 */    MOVS            R2, #0; bool
/* 0x334B16 */    MOVS            R3, #0; bool
/* 0x334B18 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x334B1C */    B               loc_334BFA
/* 0x334B1E */    MOVS            R0, #dword_70; this
/* 0x334B20 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x334B24 */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x334B28 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x334B2A */    MOVS            R3, #0; bool
/* 0x334B2C */    MOV             R4, R0
/* 0x334B2E */    MOVS            R5, #0
/* 0x334B30 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x334B34 */    LDR             R0, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x334B40)
/* 0x334B36 */    MOV.W           R1, #0x7D0; unsigned int
/* 0x334B3A */    STR             R1, [R4,#0x60]
/* 0x334B3C */    ADD             R0, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
/* 0x334B3E */    STRH.W          R5, [R4,#0x6C]
/* 0x334B42 */    STRD.W          R5, R5, [R4,#0x64]
/* 0x334B46 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarDriveTimed ...
/* 0x334B48 */    ADDS            R0, #8
/* 0x334B4A */    STR             R0, [R4]
/* 0x334B4C */    B               loc_334BFA
/* 0x334B4E */    MOVS            R0, #dword_40; this
/* 0x334B50 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x334B54 */    MOV             R4, R0
/* 0x334B56 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x334B5A */    LDRB.W          R0, [R5,#0x48]
/* 0x334B5E */    LSLS            R0, R0, #0x1E
/* 0x334B60 */    BPL             loc_334B8A
/* 0x334B62 */    MOVS            R0, #word_28; this
/* 0x334B64 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x334B68 */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x334B72)
/* 0x334B6A */    MOV             R6, R0
/* 0x334B6C */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x334B74)
/* 0x334B6E */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x334B70 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x334B72 */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x334B74 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x334B76 */    LDR             R1, [R5,#0xC]; CEntity *
/* 0x334B78 */    LDR             R3, [R3]; float
/* 0x334B7A */    LDR             R2, [R0]; float
/* 0x334B7C */    MOV             R0, R6; this
/* 0x334B7E */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x334B82 */    MOV             R0, R4; this
/* 0x334B84 */    MOV             R1, R6; CTask *
/* 0x334B86 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x334B8A */    MOVS            R0, #dword_20; this
/* 0x334B8C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x334B90 */    MOV             R5, R0
/* 0x334B92 */    MOV.W           R0, #0x41000000
/* 0x334B96 */    STR             R0, [SP,#0x38+var_38]; float
/* 0x334B98 */    MOV             R0, R5; this
/* 0x334B9A */    MOVS            R1, #0x64 ; 'd'; int
/* 0x334B9C */    MOVS            R2, #0; bool
/* 0x334B9E */    MOVS            R3, #0; bool
/* 0x334BA0 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x334BA4 */    MOV             R0, R4; this
/* 0x334BA6 */    MOV             R1, R5; CTask *
/* 0x334BA8 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x334BAC */    B               loc_334BFA
/* 0x334BAE */    MOVS            R0, #dword_60; this
/* 0x334BB0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x334BB4 */    MOV             R4, R0
/* 0x334BB6 */    LDR             R0, [R5,#0xC]
/* 0x334BB8 */    LDR             R1, [R5,#0x44]; int
/* 0x334BBA */    MOVS            R6, #0
/* 0x334BBC */    LDR             R2, [R0,#0x14]
/* 0x334BBE */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x334BC2 */    CMP             R2, #0
/* 0x334BC4 */    IT EQ
/* 0x334BC6 */    ADDEQ           R3, R0, #4
/* 0x334BC8 */    MOV.W           R2, #0xFFFFFFFF
/* 0x334BCC */    VLDR            D16, [R3]
/* 0x334BD0 */    LDR             R0, [R3,#8]
/* 0x334BD2 */    STR             R0, [SP,#0x38+var_18]
/* 0x334BD4 */    MOVS            R0, #1
/* 0x334BD6 */    VSTR            D16, [SP,#0x38+var_20]
/* 0x334BDA */    LDR             R3, [R5,#0x18]; float
/* 0x334BDC */    VLDR            S0, [R5,#0x1C]
/* 0x334BE0 */    VLDR            S2, [R5,#0x24]
/* 0x334BE4 */    STRD.W          R6, R2, [SP,#0x38+var_30]; bool
/* 0x334BE8 */    ADD             R2, SP, #0x38+var_20; CVector *
/* 0x334BEA */    STR             R0, [SP,#0x38+var_28]; bool
/* 0x334BEC */    MOV             R0, R4; this
/* 0x334BEE */    VSTR            S0, [SP,#0x38+var_38]
/* 0x334BF2 */    VSTR            S2, [SP,#0x38+var_34]
/* 0x334BF6 */    BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
/* 0x334BFA */    MOV             R0, R4
/* 0x334BFC */    ADD             SP, SP, #0x28 ; '('
/* 0x334BFE */    POP.W           {R11}
/* 0x334C02 */    POP             {R4-R7,PC}
