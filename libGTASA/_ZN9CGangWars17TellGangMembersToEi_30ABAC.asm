; =========================================================================
; Full Function Name : _ZN9CGangWars17TellGangMembersToEi
; Start Address       : 0x30ABAC
; End Address         : 0x30AD64
; =========================================================================

/* 0x30ABAC */    PUSH            {R4-R7,LR}
/* 0x30ABAE */    ADD             R7, SP, #0xC
/* 0x30ABB0 */    PUSH.W          {R8-R11}
/* 0x30ABB4 */    SUB             SP, SP, #4
/* 0x30ABB6 */    VPUSH           {D8-D10}
/* 0x30ABBA */    SUB             SP, SP, #0x28
/* 0x30ABBC */    MOV             R11, R0
/* 0x30ABBE */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x30ABC4)
/* 0x30ABC0 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x30ABC2 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x30ABC4 */    LDR.W           R10, [R0]; CPools::ms_pPedPool
/* 0x30ABC8 */    LDR.W           R0, [R10,#8]
/* 0x30ABCC */    CMP             R0, #0
/* 0x30ABCE */    BEQ.W           loc_30AD56
/* 0x30ABD2 */    LDR             R1, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x30ABE2)
/* 0x30ABD4 */    MOVW            R2, #0x7CC
/* 0x30ABD8 */    MULS            R2, R0
/* 0x30ABDA */    VMOV.F32        S20, #8.0
/* 0x30ABDE */    ADD             R1, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
/* 0x30ABE0 */    SUB.W           R8, R0, #1
/* 0x30ABE4 */    VLDR            S18, =0.000015259
/* 0x30ABE8 */    LDR             R1, [R1]; CTaskComplexWander::ms_fTargetRadius ...
/* 0x30ABEA */    STR.W           R11, [SP,#0x60+var_54]
/* 0x30ABEE */    SUB.W           R5, R2, #0x38C
/* 0x30ABF2 */    VLDR            S16, [R1]
/* 0x30ABF6 */    B               loc_30AD1E
/* 0x30ABF8 */    LDR.W           R0, [R4,#0x15C]
/* 0x30ABFC */    CMP             R0, #8
/* 0x30ABFE */    BEQ.W           loc_30AD48
/* 0x30AC02 */    SUBS            R0, #7
/* 0x30AC04 */    CMP             R0, #9
/* 0x30AC06 */    BHI.W           loc_30AD48
/* 0x30AC0A */    CMP.W           R11, #1
/* 0x30AC0E */    BEQ             loc_30AC6A
/* 0x30AC10 */    CMP.W           R11, #0
/* 0x30AC14 */    BNE.W           loc_30AD48
/* 0x30AC18 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30AC1C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30AC20 */    MOV             R11, R0
/* 0x30AC22 */    MOVS            R0, #dword_38; this
/* 0x30AC24 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x30AC28 */    MOV             R6, R0
/* 0x30AC2A */    MOVS            R0, #0
/* 0x30AC2C */    STRD.W          R0, R0, [SP,#0x60+var_60]; unsigned int
/* 0x30AC30 */    MOVS            R0, #2
/* 0x30AC32 */    STR             R0, [SP,#0x60+var_58]; int
/* 0x30AC34 */    MOV             R1, R11; CPed *
/* 0x30AC36 */    MOV             R0, R6; this
/* 0x30AC38 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x30AC3C */    MOVS            R3, #0; unsigned int
/* 0x30AC3E */    LDR.W           R11, [SP,#0x60+var_54]
/* 0x30AC42 */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x30AC46 */    ADD             R4, SP, #0x60+var_50
/* 0x30AC48 */    MOVS            R1, #3; int
/* 0x30AC4A */    MOV             R2, R6; CTask *
/* 0x30AC4C */    MOVS            R3, #0; bool
/* 0x30AC4E */    MOV             R0, R4; this
/* 0x30AC50 */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x30AC54 */    LDR.W           R0, [R9,R5]
/* 0x30AC58 */    MOV             R1, R4; CEvent *
/* 0x30AC5A */    MOVS            R2, #0; bool
/* 0x30AC5C */    ADDS            R0, #0x68 ; 'h'; this
/* 0x30AC5E */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x30AC62 */    MOV             R0, R4; this
/* 0x30AC64 */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x30AC68 */    B               loc_30AD48
/* 0x30AC6A */    MOV             R11, R4
/* 0x30AC6C */    LDR.W           R0, [R11,#0x44]!
/* 0x30AC70 */    TST.W           R0, #0x100
/* 0x30AC74 */    BEQ             loc_30ACA0
/* 0x30AC76 */    LDR.W           R0, [R4,#0x150]; this
/* 0x30AC7A */    MOV             R1, R6; CPed *
/* 0x30AC7C */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x30AC80 */    CBZ             R0, loc_30AC9C
/* 0x30AC82 */    MOVS            R0, #dword_24; this
/* 0x30AC84 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x30AC88 */    LDR.W           R1, [R4,#0x150]; CVehicle *
/* 0x30AC8C */    MOVS            R3, #0
/* 0x30AC8E */    MOVS            R2, #0; int
/* 0x30AC90 */    MOVT            R3, #0x4120; float
/* 0x30AC94 */    MOV             R6, R0
/* 0x30AC96 */    BLX             j__ZN26CTaskComplexCarDriveWanderC2EP8CVehicleif; CTaskComplexCarDriveWander::CTaskComplexCarDriveWander(CVehicle *,int,float)
/* 0x30AC9A */    B               loc_30ACF6
/* 0x30AC9C */    LDR.W           R0, [R11]
/* 0x30ACA0 */    LSLS            R0, R0, #0x17
/* 0x30ACA2 */    BMI             loc_30ACE2
/* 0x30ACA4 */    MOVS            R0, #dword_38; this
/* 0x30ACA6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x30ACAA */    MOV             R6, R0
/* 0x30ACAC */    BLX             rand
/* 0x30ACB0 */    UXTH            R0, R0
/* 0x30ACB2 */    MOVS            R1, #4; int
/* 0x30ACB4 */    VMOV            S0, R0
/* 0x30ACB8 */    MOVS            R0, #1
/* 0x30ACBA */    MOVW            R3, #0x1388; int
/* 0x30ACBE */    VCVT.F32.S32    S0, S0
/* 0x30ACC2 */    VSTR            S16, [SP,#0x60+var_5C]
/* 0x30ACC6 */    VMUL.F32        S0, S0, S18
/* 0x30ACCA */    VMUL.F32        S0, S0, S20
/* 0x30ACCE */    VCVT.S32.F32    S0, S0
/* 0x30ACD2 */    STR             R0, [SP,#0x60+var_60]; bool
/* 0x30ACD4 */    VMOV            R0, S0
/* 0x30ACD8 */    UXTB            R2, R0; unsigned __int8
/* 0x30ACDA */    MOV             R0, R6; this
/* 0x30ACDC */    BLX             j__ZN22CTaskComplexWanderGangC2Eihibf; CTaskComplexWanderGang::CTaskComplexWanderGang(int,uchar,int,bool,float)
/* 0x30ACE0 */    B               loc_30ACF6
/* 0x30ACE2 */    MOVS            R0, #dword_60; this
/* 0x30ACE4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x30ACE8 */    LDR.W           R1, [R4,#0x150]; CVehicle *
/* 0x30ACEC */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x30ACEE */    MOVS            R3, #0; bool
/* 0x30ACF0 */    MOV             R6, R0
/* 0x30ACF2 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x30ACF6 */    ADD             R4, SP, #0x60+var_50
/* 0x30ACF8 */    MOVS            R1, #3; int
/* 0x30ACFA */    MOV             R2, R6; CTask *
/* 0x30ACFC */    MOVS            R3, #0; bool
/* 0x30ACFE */    MOV             R0, R4; this
/* 0x30AD00 */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x30AD04 */    LDR.W           R0, [R9,R5]
/* 0x30AD08 */    MOV             R1, R4; CEvent *
/* 0x30AD0A */    MOVS            R2, #0; bool
/* 0x30AD0C */    ADDS            R0, #0x68 ; 'h'; this
/* 0x30AD0E */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x30AD12 */    MOV             R0, R4; this
/* 0x30AD14 */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x30AD18 */    LDR.W           R11, [SP,#0x60+var_54]
/* 0x30AD1C */    B               loc_30AD48
/* 0x30AD1E */    LDR.W           R0, [R10,#4]
/* 0x30AD22 */    LDRSB.W         R0, [R0,R8]
/* 0x30AD26 */    CMP             R0, #0
/* 0x30AD28 */    BLT             loc_30AD48
/* 0x30AD2A */    LDR.W           R9, [R10]
/* 0x30AD2E */    ADD.W           R4, R9, R5
/* 0x30AD32 */    CMP.W           R4, #0x440
/* 0x30AD36 */    BEQ             loc_30AD48
/* 0x30AD38 */    SUB.W           R6, R4, #0x440
/* 0x30AD3C */    MOV             R0, R6; this
/* 0x30AD3E */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x30AD42 */    CMP             R0, #0
/* 0x30AD44 */    BEQ.W           loc_30ABF8
/* 0x30AD48 */    SUB.W           R8, R8, #1
/* 0x30AD4C */    SUBW            R5, R5, #0x7CC
/* 0x30AD50 */    ADDS.W          R0, R8, #1
/* 0x30AD54 */    BNE             loc_30AD1E
/* 0x30AD56 */    ADD             SP, SP, #0x28 ; '('
/* 0x30AD58 */    VPOP            {D8-D10}
/* 0x30AD5C */    ADD             SP, SP, #4
/* 0x30AD5E */    POP.W           {R8-R11}
/* 0x30AD62 */    POP             {R4-R7,PC}
