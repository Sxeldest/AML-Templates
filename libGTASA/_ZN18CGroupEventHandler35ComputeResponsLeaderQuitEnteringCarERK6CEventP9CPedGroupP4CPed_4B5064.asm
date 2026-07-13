; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler35ComputeResponsLeaderQuitEnteringCarERK6CEventP9CPedGroupP4CPed
; Start Address       : 0x4B5064
; End Address         : 0x4B5182
; =========================================================================

/* 0x4B5064 */    PUSH            {R4-R7,LR}
/* 0x4B5066 */    ADD             R7, SP, #0xC
/* 0x4B5068 */    PUSH.W          {R8-R11}
/* 0x4B506C */    SUB             SP, SP, #4
/* 0x4B506E */    VPUSH           {D8-D9}
/* 0x4B5072 */    SUB             SP, SP, #0x50
/* 0x4B5074 */    ADD.W           R0, R1, #0x3C ; '<'
/* 0x4B5078 */    STR             R0, [SP,#0x80+var_70]
/* 0x4B507A */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B508C)
/* 0x4B507C */    ADD.W           R11, R1, #0xC
/* 0x4B5080 */    VLDR            S16, =0.000015259
/* 0x4B5084 */    ADD.W           R10, SP, #0x80+var_64
/* 0x4B5088 */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4B508A */    VLDR            S18, =500.0
/* 0x4B508E */    MOV.W           R8, #0
/* 0x4B5092 */    MOVS            R4, #0
/* 0x4B5094 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x4B5096 */    MOV.W           R9, #0
/* 0x4B509A */    ADDS            R0, #8
/* 0x4B509C */    STR             R0, [SP,#0x80+var_74]
/* 0x4B509E */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B50A4)
/* 0x4B50A0 */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4B50A2 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x4B50A4 */    ADDS            R0, #8
/* 0x4B50A6 */    STR             R0, [SP,#0x80+var_78]
/* 0x4B50A8 */    LDR.W           R6, [R11,R9,LSL#2]
/* 0x4B50AC */    CMP             R6, #0
/* 0x4B50AE */    BEQ             loc_4B5164
/* 0x4B50B0 */    LDRB.W          R0, [R6,#0x485]
/* 0x4B50B4 */    LSLS            R0, R0, #0x1F
/* 0x4B50B6 */    ITT NE
/* 0x4B50B8 */    LDRNE.W         R1, [R6,#0x590]; CVehicle *
/* 0x4B50BC */    CMPNE           R1, #0
/* 0x4B50BE */    BNE             loc_4B512A
/* 0x4B50C0 */    LDR.W           R0, [R6,#0x440]; this
/* 0x4B50C4 */    MOVW            R1, #0x2CE; int
/* 0x4B50C8 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x4B50CC */    CMP             R0, #0
/* 0x4B50CE */    ITT NE
/* 0x4B50D0 */    LDRNE           R5, [R0,#0xC]
/* 0x4B50D2 */    CMPNE           R5, #0
/* 0x4B50D4 */    BNE             loc_4B50EC
/* 0x4B50D6 */    LDR.W           R0, [R6,#0x440]; this
/* 0x4B50DA */    MOV.W           R1, #0x2BC; int
/* 0x4B50DE */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x4B50E2 */    CMP             R0, #0
/* 0x4B50E4 */    ITT NE
/* 0x4B50E6 */    LDRNE           R5, [R0,#0xC]
/* 0x4B50E8 */    CMPNE           R5, #0
/* 0x4B50EA */    BEQ             loc_4B5164
/* 0x4B50EC */    BLX             rand
/* 0x4B50F0 */    UXTH            R0, R0
/* 0x4B50F2 */    MOV             R1, R5; CVehicle *
/* 0x4B50F4 */    VMOV            S0, R0
/* 0x4B50F8 */    MOVS            R2, #0; int
/* 0x4B50FA */    VCVT.F32.S32    S0, S0
/* 0x4B50FE */    VMUL.F32        S0, S0, S16
/* 0x4B5102 */    VMUL.F32        S0, S0, S18
/* 0x4B5106 */    VCVT.S32.F32    S0, S0
/* 0x4B510A */    STRD.W          R8, R8, [SP,#0x80+var_80]; bool
/* 0x4B510E */    VMOV            R0, S0
/* 0x4B5112 */    ADD             R0, R4
/* 0x4B5114 */    ADD.W           R3, R0, #0xFA; int
/* 0x4B5118 */    MOV             R0, R10; this
/* 0x4B511A */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x4B511E */    ADD             R5, SP, #0x80+var_6C
/* 0x4B5120 */    MOV             R0, R5; this
/* 0x4B5122 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4B5126 */    LDR             R0, [SP,#0x80+var_74]
/* 0x4B5128 */    B               loc_4B5144
/* 0x4B512A */    MOVS            R0, #1
/* 0x4B512C */    MOVS            R2, #0; int
/* 0x4B512E */    STRD.W          R0, R8, [SP,#0x80+var_80]; bool
/* 0x4B5132 */    MOV             R0, R10; this
/* 0x4B5134 */    MOV             R3, R4; int
/* 0x4B5136 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x4B513A */    ADD             R5, SP, #0x80+var_6C
/* 0x4B513C */    MOV             R0, R5; this
/* 0x4B513E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4B5142 */    LDR             R0, [SP,#0x80+var_78]
/* 0x4B5144 */    STR             R0, [SP,#0x80+var_6C]
/* 0x4B5146 */    MOV.W           R0, #0xFFFFFFFF; this
/* 0x4B514A */    STRD.W          R0, R8, [SP,#0x80+var_80]; int
/* 0x4B514E */    MOV             R1, R6; CPed *
/* 0x4B5150 */    LDR             R3, [SP,#0x80+var_70]; CPedTaskPair *
/* 0x4B5152 */    MOV             R2, R10; CTask *
/* 0x4B5154 */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x4B5158 */    MOV             R0, R5; this
/* 0x4B515A */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4B515E */    MOV             R0, R10; this
/* 0x4B5160 */    BLX             j__ZN20CTaskComplexLeaveCarD2Ev; CTaskComplexLeaveCar::~CTaskComplexLeaveCar()
/* 0x4B5164 */    ADD.W           R9, R9, #1
/* 0x4B5168 */    ADD.W           R4, R4, #0x1F4
/* 0x4B516C */    CMP.W           R9, #7
/* 0x4B5170 */    BNE             loc_4B50A8
/* 0x4B5172 */    MOVS            R0, #0
/* 0x4B5174 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x4B5176 */    VPOP            {D8-D9}
/* 0x4B517A */    ADD             SP, SP, #4
/* 0x4B517C */    POP.W           {R8-R11}
/* 0x4B5180 */    POP             {R4-R7,PC}
