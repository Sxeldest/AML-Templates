; =========================================================================
; Full Function Name : _ZNK22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE13CreateSubTaskEiP4CPed
; Start Address       : 0x35E13C
; End Address         : 0x35E33C
; =========================================================================

/* 0x35E13C */    PUSH            {R4-R7,LR}
/* 0x35E13E */    ADD             R7, SP, #0xC
/* 0x35E140 */    PUSH.W          {R8,R9,R11}
/* 0x35E144 */    SUB             SP, SP, #0x20; float
/* 0x35E146 */    MOV             R5, R0
/* 0x35E148 */    MOVW            R0, #0x2CE
/* 0x35E14C */    MOV             R6, R2
/* 0x35E14E */    MOVS            R4, #0
/* 0x35E150 */    CMP             R1, R0
/* 0x35E152 */    BGT             loc_35E174
/* 0x35E154 */    CMP             R1, #0xF3
/* 0x35E156 */    BGT             loc_35E1DE
/* 0x35E158 */    CMP             R1, #0xCB
/* 0x35E15A */    BEQ             loc_35E23C
/* 0x35E15C */    CMP             R1, #0xDB
/* 0x35E15E */    BNE.W           loc_35E332
/* 0x35E162 */    MOVS            R0, #dword_1C; this
/* 0x35E164 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35E168 */    MOV.W           R1, #0x3E8; int
/* 0x35E16C */    MOV             R4, R0
/* 0x35E16E */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x35E172 */    B               loc_35E332
/* 0x35E174 */    MOVW            R0, #0x389
/* 0x35E178 */    CMP             R1, R0
/* 0x35E17A */    BGT             loc_35E20A
/* 0x35E17C */    MOVW            R0, #0x2CF
/* 0x35E180 */    CMP             R1, R0
/* 0x35E182 */    BEQ             loc_35E25A
/* 0x35E184 */    MOVW            R0, #0x387
/* 0x35E188 */    CMP             R1, R0
/* 0x35E18A */    BNE.W           loc_35E332
/* 0x35E18E */    MOVS            R0, #word_28; this
/* 0x35E190 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35E194 */    ADD.W           R9, SP, #0x38+var_24
/* 0x35E198 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x35E19A */    MOV             R4, R0
/* 0x35E19C */    ADD.W           R0, R5, #0x40 ; '@'; this
/* 0x35E1A0 */    MOV             R1, R6; CPed *
/* 0x35E1A2 */    MOV             R3, R9; CVector *
/* 0x35E1A4 */    LDR.W           R8, [R5,#0x4C]
/* 0x35E1A8 */    BLX             j__ZNK41CEntitySeekPosCalculatorRadiusAngleOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorRadiusAngleOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x35E1AC */    LDR             R3, [R5,#0x18]; float
/* 0x35E1AE */    MOVS            R0, #0
/* 0x35E1B0 */    VLDR            S0, [R5,#0x1C]
/* 0x35E1B4 */    MOV             R1, R8; int
/* 0x35E1B6 */    STRD.W          R0, R0, [SP,#0x38+var_34]; bool
/* 0x35E1BA */    MOV             R0, R4; this
/* 0x35E1BC */    MOV             R2, R9; CVector *
/* 0x35E1BE */    VSTR            S0, [SP,#0x38+var_38]
/* 0x35E1C2 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x35E1C6 */    LDRB.W          R0, [R5,#0x50]
/* 0x35E1CA */    LDRB.W          R1, [R4,#0x24]
/* 0x35E1CE */    AND.W           R0, R0, #8
/* 0x35E1D2 */    AND.W           R1, R1, #0xF7; unsigned int
/* 0x35E1D6 */    ORRS            R0, R1
/* 0x35E1D8 */    STRB.W          R0, [R4,#0x24]
/* 0x35E1DC */    B               loc_35E332
/* 0x35E1DE */    CMP             R1, #0xF4
/* 0x35E1E0 */    BEQ             loc_35E28A
/* 0x35E1E2 */    CMP.W           R1, #0x2C0
/* 0x35E1E6 */    BNE.W           loc_35E332
/* 0x35E1EA */    MOVS            R0, #dword_34; this
/* 0x35E1EC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35E1F0 */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x35E1F4 */    MOV             R4, R0
/* 0x35E1F6 */    MOVS            R0, #0
/* 0x35E1F8 */    MOVS            R2, #1
/* 0x35E1FA */    STRD.W          R2, R0, [SP,#0x38+var_38]; bool
/* 0x35E1FE */    MOV             R0, R4; this
/* 0x35E200 */    MOVS            R2, #0; int
/* 0x35E202 */    MOVS            R3, #0; int
/* 0x35E204 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x35E208 */    B               loc_35E332
/* 0x35E20A */    MOVW            R0, #0x38A
/* 0x35E20E */    CMP             R1, R0
/* 0x35E210 */    BEQ             loc_35E2EA
/* 0x35E212 */    CMP.W           R1, #0x398
/* 0x35E216 */    BNE.W           loc_35E332
/* 0x35E21A */    MOVS            R0, #word_28; this
/* 0x35E21C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35E220 */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x35E22A)
/* 0x35E222 */    MOV             R4, R0
/* 0x35E224 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x35E22C)
/* 0x35E226 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x35E228 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x35E22A */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x35E22C */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x35E22E */    LDR             R1, [R5,#0xC]; CEntity *
/* 0x35E230 */    LDR             R3, [R3]; float
/* 0x35E232 */    LDR             R2, [R0]; float
/* 0x35E234 */    MOV             R0, R4; this
/* 0x35E236 */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x35E23A */    B               loc_35E332
/* 0x35E23C */    MOVS            R0, #dword_20; this
/* 0x35E23E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35E242 */    MOV             R4, R0
/* 0x35E244 */    MOV.W           R0, #0x41000000
/* 0x35E248 */    STR             R0, [SP,#0x38+var_38]; float
/* 0x35E24A */    MOV             R0, R4; this
/* 0x35E24C */    MOV.W           R1, #0x7D0; int
/* 0x35E250 */    MOVS            R2, #0; bool
/* 0x35E252 */    MOVS            R3, #0; bool
/* 0x35E254 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x35E258 */    B               loc_35E332
/* 0x35E25A */    MOVS            R0, #dword_70; this
/* 0x35E25C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35E260 */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x35E264 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x35E266 */    MOVS            R3, #0; bool
/* 0x35E268 */    MOV             R4, R0
/* 0x35E26A */    MOVS            R5, #0
/* 0x35E26C */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x35E270 */    LDR             R0, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x35E27C)
/* 0x35E272 */    MOV.W           R1, #0x7D0; unsigned int
/* 0x35E276 */    STR             R1, [R4,#0x60]
/* 0x35E278 */    ADD             R0, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
/* 0x35E27A */    STRH.W          R5, [R4,#0x6C]
/* 0x35E27E */    STRD.W          R5, R5, [R4,#0x64]
/* 0x35E282 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarDriveTimed ...
/* 0x35E284 */    ADDS            R0, #8
/* 0x35E286 */    STR             R0, [R4]
/* 0x35E288 */    B               loc_35E332
/* 0x35E28A */    MOVS            R0, #dword_40; this
/* 0x35E28C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35E290 */    MOV             R4, R0
/* 0x35E292 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x35E296 */    LDRB.W          R0, [R5,#0x50]
/* 0x35E29A */    LSLS            R0, R0, #0x1E
/* 0x35E29C */    BPL             loc_35E2C6
/* 0x35E29E */    MOVS            R0, #word_28; this
/* 0x35E2A0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35E2A4 */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x35E2AE)
/* 0x35E2A6 */    MOV             R6, R0
/* 0x35E2A8 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x35E2B0)
/* 0x35E2AA */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x35E2AC */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x35E2AE */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x35E2B0 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x35E2B2 */    LDR             R1, [R5,#0xC]; CEntity *
/* 0x35E2B4 */    LDR             R3, [R3]; float
/* 0x35E2B6 */    LDR             R2, [R0]; float
/* 0x35E2B8 */    MOV             R0, R6; this
/* 0x35E2BA */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x35E2BE */    MOV             R0, R4; this
/* 0x35E2C0 */    MOV             R1, R6; CTask *
/* 0x35E2C2 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x35E2C6 */    MOVS            R0, #dword_20; this
/* 0x35E2C8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35E2CC */    MOV             R5, R0
/* 0x35E2CE */    MOV.W           R0, #0x41000000
/* 0x35E2D2 */    STR             R0, [SP,#0x38+var_38]; float
/* 0x35E2D4 */    MOV             R0, R5; this
/* 0x35E2D6 */    MOVS            R1, #0x64 ; 'd'; int
/* 0x35E2D8 */    MOVS            R2, #0; bool
/* 0x35E2DA */    MOVS            R3, #0; bool
/* 0x35E2DC */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x35E2E0 */    MOV             R0, R4; this
/* 0x35E2E2 */    MOV             R1, R5; CTask *
/* 0x35E2E4 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x35E2E8 */    B               loc_35E332
/* 0x35E2EA */    MOVS            R0, #dword_60; this
/* 0x35E2EC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35E2F0 */    ADD.W           R9, SP, #0x38+var_24
/* 0x35E2F4 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x35E2F6 */    MOV             R4, R0
/* 0x35E2F8 */    ADD.W           R0, R5, #0x40 ; '@'; this
/* 0x35E2FC */    MOV             R1, R6; CPed *
/* 0x35E2FE */    MOV             R3, R9; CVector *
/* 0x35E300 */    LDR.W           R8, [R5,#0x4C]
/* 0x35E304 */    BLX             j__ZNK41CEntitySeekPosCalculatorRadiusAngleOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorRadiusAngleOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x35E308 */    LDR             R3, [R5,#0x18]; float
/* 0x35E30A */    MOVS            R0, #1
/* 0x35E30C */    VLDR            S0, [R5,#0x1C]
/* 0x35E310 */    MOV.W           R1, #0xFFFFFFFF
/* 0x35E314 */    VLDR            S2, [R5,#0x24]
/* 0x35E318 */    MOVS            R2, #0
/* 0x35E31A */    STRD.W          R2, R1, [SP,#0x38+var_30]; bool
/* 0x35E31E */    MOV             R1, R8; int
/* 0x35E320 */    STR             R0, [SP,#0x38+var_28]; bool
/* 0x35E322 */    MOV             R0, R4; this
/* 0x35E324 */    MOV             R2, R9; CVector *
/* 0x35E326 */    VSTR            S0, [SP,#0x38+var_38]
/* 0x35E32A */    VSTR            S2, [SP,#0x38+var_34]
/* 0x35E32E */    BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
/* 0x35E332 */    MOV             R0, R4
/* 0x35E334 */    ADD             SP, SP, #0x20 ; ' '
/* 0x35E336 */    POP.W           {R8,R9,R11}
/* 0x35E33A */    POP             {R4-R7,PC}
