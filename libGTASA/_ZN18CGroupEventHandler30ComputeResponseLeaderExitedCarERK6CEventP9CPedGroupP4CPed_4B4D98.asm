; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler30ComputeResponseLeaderExitedCarERK6CEventP9CPedGroupP4CPed
; Start Address       : 0x4B4D98
; End Address         : 0x4B503E
; =========================================================================

/* 0x4B4D98 */    PUSH            {R4-R7,LR}
/* 0x4B4D9A */    ADD             R7, SP, #0xC
/* 0x4B4D9C */    PUSH.W          {R8-R11}
/* 0x4B4DA0 */    SUB             SP, SP, #4
/* 0x4B4DA2 */    VPUSH           {D8-D11}
/* 0x4B4DA6 */    SUB             SP, SP, #0x78
/* 0x4B4DA8 */    LDR             R0, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x4B4DBA)
/* 0x4B4DAA */    ADD.W           R10, R1, #0xC
/* 0x4B4DAE */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x4B4DBC)
/* 0x4B4DB0 */    MOV.W           R11, #0xFA
/* 0x4B4DB4 */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x4B4DC2)
/* 0x4B4DB6 */    ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x4B4DB8 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x4B4DBA */    VLDR            S18, =0.000015259
/* 0x4B4DBE */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x4B4DC0 */    LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x4B4DC2 */    LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x4B4DC4 */    MOV.W           R8, #0
/* 0x4B4DC8 */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x4B4DCA */    VLDR            S16, [R0]
/* 0x4B4DCE */    LDR             R0, [R3]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x4B4DD0 */    STR             R0, [SP,#0xB8+var_9C]
/* 0x4B4DD2 */    LDR             R0, [R2]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x4B4DD4 */    STR             R0, [SP,#0xB8+var_A0]
/* 0x4B4DD6 */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B4DE0)
/* 0x4B4DD8 */    VLDR            S20, =500.0
/* 0x4B4DDC */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4B4DDE */    STR             R1, [SP,#0xB8+var_90]
/* 0x4B4DE0 */    ADDS            R1, #0x3C ; '<'
/* 0x4B4DE2 */    STR             R1, [SP,#0xB8+var_8C]
/* 0x4B4DE4 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x4B4DE6 */    ADDS            R0, #8
/* 0x4B4DE8 */    STR             R0, [SP,#0xB8+var_94]
/* 0x4B4DEA */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B4DF0)
/* 0x4B4DEC */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4B4DEE */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x4B4DF0 */    ADDS            R0, #8
/* 0x4B4DF2 */    STR             R0, [SP,#0xB8+var_A4]
/* 0x4B4DF4 */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B4DFA)
/* 0x4B4DF6 */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4B4DF8 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x4B4DFA */    ADDS            R0, #8
/* 0x4B4DFC */    STR             R0, [SP,#0xB8+var_98]
/* 0x4B4DFE */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B4E04)
/* 0x4B4E00 */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4B4E02 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x4B4E04 */    ADDS            R0, #8
/* 0x4B4E06 */    STR             R0, [SP,#0xB8+var_A8]
/* 0x4B4E08 */    LDR.W           R5, [R10,R8,LSL#2]
/* 0x4B4E0C */    CMP             R5, #0
/* 0x4B4E0E */    BEQ.W           loc_4B501E
/* 0x4B4E12 */    LDR.W           R4, [R5,#0x590]
/* 0x4B4E16 */    CMP             R4, #0
/* 0x4B4E18 */    ITT NE
/* 0x4B4E1A */    LDRBNE.W        R0, [R5,#0x485]
/* 0x4B4E1E */    MOVSNE.W        R0, R0,LSL#31
/* 0x4B4E22 */    BEQ             loc_4B4E30
/* 0x4B4E24 */    LDR             R0, [SP,#0xB8+var_90]
/* 0x4B4E26 */    LDR             R0, [R0,#0x28]
/* 0x4B4E28 */    LDR.W           R0, [R0,#0x590]
/* 0x4B4E2C */    CMP             R4, R0
/* 0x4B4E2E */    BEQ             loc_4B4E5E
/* 0x4B4E30 */    LDR.W           R0, [R5,#0x440]; this
/* 0x4B4E34 */    MOVW            R1, #0x2CE; int
/* 0x4B4E38 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x4B4E3C */    CMP             R0, #0
/* 0x4B4E3E */    ITT NE
/* 0x4B4E40 */    LDRNE           R4, [R0,#0xC]
/* 0x4B4E42 */    CMPNE           R4, #0
/* 0x4B4E44 */    BNE             loc_4B4E5E
/* 0x4B4E46 */    LDR.W           R0, [R5,#0x440]; this
/* 0x4B4E4A */    MOV.W           R1, #0x2BC; int
/* 0x4B4E4E */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x4B4E52 */    CMP             R0, #0
/* 0x4B4E54 */    ITT NE
/* 0x4B4E56 */    LDRNE           R4, [R0,#0xC]
/* 0x4B4E58 */    CMPNE           R4, #0
/* 0x4B4E5A */    BEQ.W           loc_4B501E
/* 0x4B4E5E */    LDR.W           R1, [R4,#0x388]
/* 0x4B4E62 */    LDR.W           R0, [R4,#0x58C]; this
/* 0x4B4E66 */    LDRB.W          R1, [R1,#0xDE]
/* 0x4B4E6A */    SUBS            R1, #0xF
/* 0x4B4E6C */    CMP             R1, #1
/* 0x4B4E6E */    BHI             loc_4B4EB2
/* 0x4B4E70 */    CBZ             R0, loc_4B4E7A
/* 0x4B4E72 */    BLX             j__ZN10FxSystem_c13GetPlayStatusEv; FxSystem_c::GetPlayStatus(void)
/* 0x4B4E76 */    CMP             R0, #0
/* 0x4B4E78 */    BEQ             loc_4B4F1E
/* 0x4B4E7A */    ADD             R6, SP, #0xB8+var_80
/* 0x4B4E7C */    MOV             R1, R4; CVehicle *
/* 0x4B4E7E */    MOV             R0, R6; this
/* 0x4B4E80 */    BLX             j__ZN35CTaskComplexLeaveCarAsPassengerWaitC2EP8CVehicle; CTaskComplexLeaveCarAsPassengerWait::CTaskComplexLeaveCarAsPassengerWait(CVehicle *)
/* 0x4B4E84 */    ADD             R4, SP, #0xB8+var_88
/* 0x4B4E86 */    MOV             R0, R4; this
/* 0x4B4E88 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4B4E8C */    LDR             R0, [SP,#0xB8+var_94]
/* 0x4B4E8E */    MOV             R1, R5; CPed *
/* 0x4B4E90 */    LDR             R3, [SP,#0xB8+var_8C]; CPedTaskPair *
/* 0x4B4E92 */    MOV             R2, R6; CTask *
/* 0x4B4E94 */    STR             R0, [SP,#0xB8+var_88]
/* 0x4B4E96 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4B4E9A */    STR             R0, [SP,#0xB8+var_B8]; int
/* 0x4B4E9C */    MOVS            R0, #0; this
/* 0x4B4E9E */    STR             R0, [SP,#0xB8+var_B4]; bool
/* 0x4B4EA0 */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x4B4EA4 */    MOV             R0, R4; this
/* 0x4B4EA6 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4B4EAA */    MOV             R0, R6; this
/* 0x4B4EAC */    BLX             j__ZN35CTaskComplexLeaveCarAsPassengerWaitD2Ev; CTaskComplexLeaveCarAsPassengerWait::~CTaskComplexLeaveCarAsPassengerWait()
/* 0x4B4EB0 */    B               loc_4B501E
/* 0x4B4EB2 */    CBZ             R0, loc_4B4EBC
/* 0x4B4EB4 */    BLX             j__ZN10FxSystem_c13GetPlayStatusEv; FxSystem_c::GetPlayStatus(void)
/* 0x4B4EB8 */    CMP             R0, #0
/* 0x4B4EBA */    BEQ             loc_4B4F78
/* 0x4B4EBC */    BLX             rand
/* 0x4B4EC0 */    UXTH            R0, R0
/* 0x4B4EC2 */    ADD.W           R9, SP, #0xB8+var_80
/* 0x4B4EC6 */    VMOV            S0, R0
/* 0x4B4ECA */    MOVS            R6, #0
/* 0x4B4ECC */    MOV             R1, R4; CVehicle *
/* 0x4B4ECE */    MOVS            R2, #0; int
/* 0x4B4ED0 */    VCVT.F32.S32    S0, S0
/* 0x4B4ED4 */    VMUL.F32        S0, S0, S18
/* 0x4B4ED8 */    VMUL.F32        S0, S0, S20
/* 0x4B4EDC */    VCVT.S32.F32    S0, S0
/* 0x4B4EE0 */    STRD.W          R6, R6, [SP,#0xB8+var_B8]; bool
/* 0x4B4EE4 */    VMOV            R0, S0
/* 0x4B4EE8 */    ADD.W           R3, R11, R0; int
/* 0x4B4EEC */    MOV             R0, R9; this
/* 0x4B4EEE */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x4B4EF2 */    ADD             R4, SP, #0xB8+var_88
/* 0x4B4EF4 */    MOV             R0, R4; this
/* 0x4B4EF6 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4B4EFA */    LDR             R0, [SP,#0xB8+var_98]
/* 0x4B4EFC */    MOV             R1, R5; CPed *
/* 0x4B4EFE */    STR             R0, [SP,#0xB8+var_88]
/* 0x4B4F00 */    MOV.W           R0, #0xFFFFFFFF; this
/* 0x4B4F04 */    STRD.W          R0, R6, [SP,#0xB8+var_B8]; int
/* 0x4B4F08 */    MOV             R2, R9; CTask *
/* 0x4B4F0A */    LDR             R3, [SP,#0xB8+var_8C]; CPedTaskPair *
/* 0x4B4F0C */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x4B4F10 */    MOV             R0, R4; this
/* 0x4B4F12 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4B4F16 */    MOV             R0, R9; this
/* 0x4B4F18 */    BLX             j__ZN20CTaskComplexLeaveCarD2Ev; CTaskComplexLeaveCar::~CTaskComplexLeaveCar()
/* 0x4B4F1C */    B               loc_4B501E
/* 0x4B4F1E */    ADD             R0, SP, #0xB8+var_80; this
/* 0x4B4F20 */    MOV             R6, R0
/* 0x4B4F22 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x4B4F26 */    MOVS            R0, #word_10; this
/* 0x4B4F28 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B4F2C */    MOV             R1, R4; CVehicle *
/* 0x4B4F2E */    MOV             R9, R0
/* 0x4B4F30 */    BLX             j__ZN35CTaskComplexLeaveCarAsPassengerWaitC2EP8CVehicle; CTaskComplexLeaveCarAsPassengerWait::CTaskComplexLeaveCarAsPassengerWait(CVehicle *)
/* 0x4B4F34 */    MOV             R0, R6; this
/* 0x4B4F36 */    MOV             R1, R9; CTask *
/* 0x4B4F38 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4B4F3C */    MOVS            R0, #dword_40; this
/* 0x4B4F3E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B4F42 */    MOV             R6, R0
/* 0x4B4F44 */    LDR             R0, [SP,#0xB8+var_A0]
/* 0x4B4F46 */    MOVS            R3, #0
/* 0x4B4F48 */    VSTR            S16, [SP,#0xB8+var_B0]
/* 0x4B4F4C */    STR             R0, [SP,#0xB8+var_B8]; int
/* 0x4B4F4E */    MOV             R1, R4; CEntity *
/* 0x4B4F50 */    LDR             R0, [SP,#0xB8+var_9C]
/* 0x4B4F52 */    MOVS            R2, #0; bool
/* 0x4B4F54 */    STR             R0, [SP,#0xB8+var_B4]; int
/* 0x4B4F56 */    MOV             R0, R6; this
/* 0x4B4F58 */    MOVT            R3, #0x4170; float
/* 0x4B4F5C */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x4B4F60 */    ADD.W           R9, SP, #0xB8+var_80
/* 0x4B4F64 */    MOV             R1, R6; CTask *
/* 0x4B4F66 */    MOV             R0, R9; this
/* 0x4B4F68 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4B4F6C */    ADD             R4, SP, #0xB8+var_88
/* 0x4B4F6E */    MOV             R0, R4; this
/* 0x4B4F70 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4B4F74 */    LDR             R0, [SP,#0xB8+var_A4]
/* 0x4B4F76 */    B               loc_4B4FFC
/* 0x4B4F78 */    BLX             rand
/* 0x4B4F7C */    ADD.W           R9, SP, #0xB8+var_80
/* 0x4B4F80 */    MOV             R6, R0
/* 0x4B4F82 */    MOV             R0, R9; this
/* 0x4B4F84 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x4B4F88 */    UXTH            R0, R6
/* 0x4B4F8A */    VMOV            S0, R0
/* 0x4B4F8E */    MOVS            R0, #dword_34; this
/* 0x4B4F90 */    VCVT.F32.S32    S0, S0
/* 0x4B4F94 */    VMUL.F32        S0, S0, S18
/* 0x4B4F98 */    VMUL.F32        S22, S0, S20
/* 0x4B4F9C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B4FA0 */    VCVT.S32.F32    S0, S22
/* 0x4B4FA4 */    MOV             R6, R0
/* 0x4B4FA6 */    MOVS            R0, #0
/* 0x4B4FA8 */    MOV             R1, R4; CVehicle *
/* 0x4B4FAA */    STRD.W          R0, R0, [SP,#0xB8+var_B8]; bool
/* 0x4B4FAE */    MOVS            R2, #0; int
/* 0x4B4FB0 */    VMOV            R0, S0
/* 0x4B4FB4 */    ADD.W           R3, R11, R0; int
/* 0x4B4FB8 */    MOV             R0, R6; this
/* 0x4B4FBA */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x4B4FBE */    MOV             R0, R9; this
/* 0x4B4FC0 */    MOV             R1, R6; CTask *
/* 0x4B4FC2 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4B4FC6 */    MOVS            R0, #dword_40; this
/* 0x4B4FC8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B4FCC */    MOV             R6, R0
/* 0x4B4FCE */    LDR             R0, [SP,#0xB8+var_A0]
/* 0x4B4FD0 */    MOVS            R3, #0
/* 0x4B4FD2 */    VSTR            S16, [SP,#0xB8+var_B0]
/* 0x4B4FD6 */    STR             R0, [SP,#0xB8+var_B8]; int
/* 0x4B4FD8 */    MOV             R1, R4; CEntity *
/* 0x4B4FDA */    LDR             R0, [SP,#0xB8+var_9C]
/* 0x4B4FDC */    MOVS            R2, #0; bool
/* 0x4B4FDE */    STR             R0, [SP,#0xB8+var_B4]; int
/* 0x4B4FE0 */    MOV             R0, R6; this
/* 0x4B4FE2 */    MOVT            R3, #0x4170; float
/* 0x4B4FE6 */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x4B4FEA */    MOV             R0, R9; this
/* 0x4B4FEC */    MOV             R1, R6; CTask *
/* 0x4B4FEE */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4B4FF2 */    ADD             R4, SP, #0xB8+var_88
/* 0x4B4FF4 */    MOV             R0, R4; this
/* 0x4B4FF6 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4B4FFA */    LDR             R0, [SP,#0xB8+var_A8]
/* 0x4B4FFC */    LDR             R3, [SP,#0xB8+var_8C]; CPedTaskPair *
/* 0x4B4FFE */    MOV             R1, R5; CPed *
/* 0x4B5000 */    STR             R0, [SP,#0xB8+var_88]
/* 0x4B5002 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4B5006 */    STR             R0, [SP,#0xB8+var_B8]; int
/* 0x4B5008 */    MOVS            R0, #0; this
/* 0x4B500A */    MOV             R2, R9; CTask *
/* 0x4B500C */    STR             R0, [SP,#0xB8+var_B4]; bool
/* 0x4B500E */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x4B5012 */    MOV             R0, R4; this
/* 0x4B5014 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4B5018 */    MOV             R0, R9; this
/* 0x4B501A */    BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
/* 0x4B501E */    ADD.W           R8, R8, #1
/* 0x4B5022 */    ADD.W           R11, R11, #0x1F4
/* 0x4B5026 */    CMP.W           R8, #7
/* 0x4B502A */    BNE.W           loc_4B4E08
/* 0x4B502E */    MOVS            R0, #0
/* 0x4B5030 */    ADD             SP, SP, #0x78 ; 'x'
/* 0x4B5032 */    VPOP            {D8-D11}
/* 0x4B5036 */    ADD             SP, SP, #4
/* 0x4B5038 */    POP.W           {R8-R11}
/* 0x4B503C */    POP             {R4-R7,PC}
