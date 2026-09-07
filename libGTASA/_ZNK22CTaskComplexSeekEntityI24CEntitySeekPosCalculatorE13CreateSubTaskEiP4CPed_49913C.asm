; =========================================================================
; Full Function Name : _ZNK22CTaskComplexSeekEntityI24CEntitySeekPosCalculatorE13CreateSubTaskEiP4CPed
; Start Address       : 0x49913C
; End Address         : 0x499310
; =========================================================================

/* 0x49913C */    PUSH            {R4-R7,LR}
/* 0x49913E */    ADD             R7, SP, #0xC
/* 0x499140 */    PUSH.W          {R11}
/* 0x499144 */    SUB             SP, SP, #0x20; float
/* 0x499146 */    MOV             R5, R0
/* 0x499148 */    MOVW            R0, #0x2CE
/* 0x49914C */    MOV             R6, R2
/* 0x49914E */    MOVS            R4, #0
/* 0x499150 */    CMP             R1, R0
/* 0x499152 */    BGT             loc_499174
/* 0x499154 */    CMP             R1, #0xF3
/* 0x499156 */    BGT             loc_4991C8
/* 0x499158 */    CMP             R1, #0xCB
/* 0x49915A */    BEQ             loc_499226
/* 0x49915C */    CMP             R1, #0xDB
/* 0x49915E */    BNE.W           loc_499306
/* 0x499162 */    MOVS            R0, #dword_1C; this
/* 0x499164 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x499168 */    MOV.W           R1, #0x3E8; int
/* 0x49916C */    MOV             R4, R0
/* 0x49916E */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x499172 */    B               loc_499306
/* 0x499174 */    MOVW            R0, #0x389
/* 0x499178 */    CMP             R1, R0
/* 0x49917A */    BGT             loc_4991F4
/* 0x49917C */    MOVW            R0, #0x2CF
/* 0x499180 */    CMP             R1, R0
/* 0x499182 */    BEQ             loc_499244
/* 0x499184 */    MOVW            R0, #0x387
/* 0x499188 */    CMP             R1, R0
/* 0x49918A */    BNE.W           loc_499306
/* 0x49918E */    MOVS            R0, #word_28; this
/* 0x499190 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x499194 */    LDR             R1, [R5,#0x44]; int
/* 0x499196 */    MOV             R4, R0
/* 0x499198 */    LDR             R3, [R5,#0x18]; float
/* 0x49919A */    MOVS            R0, #0
/* 0x49919C */    VLDR            S0, [R5,#0x1C]
/* 0x4991A0 */    ADD             R2, SP, #0x30+var_1C; CVector *
/* 0x4991A2 */    STRD.W          R0, R0, [SP,#0x30+var_2C]; bool
/* 0x4991A6 */    MOV             R0, R4; this
/* 0x4991A8 */    VSTR            S0, [SP,#0x30+var_30]
/* 0x4991AC */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x4991B0 */    LDRB.W          R0, [R5,#0x48]
/* 0x4991B4 */    LDRB.W          R1, [R4,#0x24]
/* 0x4991B8 */    AND.W           R0, R0, #8
/* 0x4991BC */    AND.W           R1, R1, #0xF7; unsigned int
/* 0x4991C0 */    ORRS            R0, R1
/* 0x4991C2 */    STRB.W          R0, [R4,#0x24]
/* 0x4991C6 */    B               loc_499306
/* 0x4991C8 */    CMP             R1, #0xF4
/* 0x4991CA */    BEQ             loc_499274
/* 0x4991CC */    CMP.W           R1, #0x2C0
/* 0x4991D0 */    BNE.W           loc_499306
/* 0x4991D4 */    MOVS            R0, #dword_34; this
/* 0x4991D6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4991DA */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x4991DE */    MOV             R4, R0
/* 0x4991E0 */    MOVS            R0, #0
/* 0x4991E2 */    MOVS            R2, #1
/* 0x4991E4 */    STRD.W          R2, R0, [SP,#0x30+var_30]; bool
/* 0x4991E8 */    MOV             R0, R4; this
/* 0x4991EA */    MOVS            R2, #0; int
/* 0x4991EC */    MOVS            R3, #0; int
/* 0x4991EE */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x4991F2 */    B               loc_499306
/* 0x4991F4 */    MOVW            R0, #0x38A
/* 0x4991F8 */    CMP             R1, R0
/* 0x4991FA */    BEQ             loc_4992D4
/* 0x4991FC */    CMP.W           R1, #0x398
/* 0x499200 */    BNE.W           loc_499306
/* 0x499204 */    MOVS            R0, #word_28; this
/* 0x499206 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49920A */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x499214)
/* 0x49920C */    MOV             R4, R0
/* 0x49920E */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x499216)
/* 0x499210 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x499212 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x499214 */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x499216 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x499218 */    LDR             R1, [R5,#0xC]; CEntity *
/* 0x49921A */    LDR             R3, [R3]; float
/* 0x49921C */    LDR             R2, [R0]; float
/* 0x49921E */    MOV             R0, R4; this
/* 0x499220 */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x499224 */    B               loc_499306
/* 0x499226 */    MOVS            R0, #dword_20; this
/* 0x499228 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49922C */    MOV             R4, R0
/* 0x49922E */    MOV.W           R0, #0x41000000
/* 0x499232 */    STR             R0, [SP,#0x30+var_30]; float
/* 0x499234 */    MOV             R0, R4; this
/* 0x499236 */    MOV.W           R1, #0x7D0; int
/* 0x49923A */    MOVS            R2, #0; bool
/* 0x49923C */    MOVS            R3, #0; bool
/* 0x49923E */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x499242 */    B               loc_499306
/* 0x499244 */    MOVS            R0, #dword_70; this
/* 0x499246 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49924A */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x49924E */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x499250 */    MOVS            R3, #0; bool
/* 0x499252 */    MOV             R4, R0
/* 0x499254 */    MOVS            R5, #0
/* 0x499256 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x49925A */    LDR             R0, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x499266)
/* 0x49925C */    MOV.W           R1, #0x7D0; unsigned int
/* 0x499260 */    STR             R1, [R4,#0x60]
/* 0x499262 */    ADD             R0, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
/* 0x499264 */    STRH.W          R5, [R4,#0x6C]
/* 0x499268 */    STRD.W          R5, R5, [R4,#0x64]
/* 0x49926C */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarDriveTimed ...
/* 0x49926E */    ADDS            R0, #8
/* 0x499270 */    STR             R0, [R4]
/* 0x499272 */    B               loc_499306
/* 0x499274 */    MOVS            R0, #dword_40; this
/* 0x499276 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49927A */    MOV             R4, R0
/* 0x49927C */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x499280 */    LDRB.W          R0, [R5,#0x48]
/* 0x499284 */    LSLS            R0, R0, #0x1E
/* 0x499286 */    BPL             loc_4992B0
/* 0x499288 */    MOVS            R0, #word_28; this
/* 0x49928A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49928E */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x499298)
/* 0x499290 */    MOV             R6, R0
/* 0x499292 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x49929A)
/* 0x499294 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x499296 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x499298 */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x49929A */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x49929C */    LDR             R1, [R5,#0xC]; CEntity *
/* 0x49929E */    LDR             R3, [R3]; float
/* 0x4992A0 */    LDR             R2, [R0]; float
/* 0x4992A2 */    MOV             R0, R6; this
/* 0x4992A4 */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x4992A8 */    MOV             R0, R4; this
/* 0x4992AA */    MOV             R1, R6; CTask *
/* 0x4992AC */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4992B0 */    MOVS            R0, #dword_20; this
/* 0x4992B2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4992B6 */    MOV             R5, R0
/* 0x4992B8 */    MOV.W           R0, #0x41000000
/* 0x4992BC */    STR             R0, [SP,#0x30+var_30]; float
/* 0x4992BE */    MOV             R0, R5; this
/* 0x4992C0 */    MOVS            R1, #0x64 ; 'd'; int
/* 0x4992C2 */    MOVS            R2, #0; bool
/* 0x4992C4 */    MOVS            R3, #0; bool
/* 0x4992C6 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4992CA */    MOV             R0, R4; this
/* 0x4992CC */    MOV             R1, R5; CTask *
/* 0x4992CE */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4992D2 */    B               loc_499306
/* 0x4992D4 */    MOVS            R0, #dword_60; this
/* 0x4992D6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4992DA */    LDR             R1, [R5,#0x44]; int
/* 0x4992DC */    MOV.W           R2, #0xFFFFFFFF
/* 0x4992E0 */    LDR             R3, [R5,#0x18]; float
/* 0x4992E2 */    MOVS            R6, #0
/* 0x4992E4 */    MOV             R4, R0
/* 0x4992E6 */    VLDR            S0, [R5,#0x1C]
/* 0x4992EA */    VLDR            S2, [R5,#0x24]
/* 0x4992EE */    MOVS            R0, #1
/* 0x4992F0 */    STRD.W          R6, R2, [SP,#0x30+var_28]; bool
/* 0x4992F4 */    ADD             R2, SP, #0x30+var_1C; CVector *
/* 0x4992F6 */    STR             R0, [SP,#0x30+var_20]; bool
/* 0x4992F8 */    MOV             R0, R4; this
/* 0x4992FA */    VSTR            S0, [SP,#0x30+var_30]
/* 0x4992FE */    VSTR            S2, [SP,#0x30+var_2C]
/* 0x499302 */    BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
/* 0x499306 */    MOV             R0, R4
/* 0x499308 */    ADD             SP, SP, #0x20 ; ' '
/* 0x49930A */    POP.W           {R11}
/* 0x49930E */    POP             {R4-R7,PC}
