; =========================================================================
; Full Function Name : _ZNK29CPedPotentialCollisionScanner34ScanForPedPotentialCollisionEventsERK4CPedPS0_
; Start Address       : 0x4BBB70
; End Address         : 0x4BBDEE
; =========================================================================

/* 0x4BBB70 */    PUSH            {R4-R7,LR}
/* 0x4BBB72 */    ADD             R7, SP, #0xC
/* 0x4BBB74 */    PUSH.W          {R8-R11}
/* 0x4BBB78 */    SUB             SP, SP, #4
/* 0x4BBB7A */    VPUSH           {D8-D11}
/* 0x4BBB7E */    SUB             SP, SP, #0x48
/* 0x4BBB80 */    MOV             R4, R1
/* 0x4BBB82 */    CMP             R2, #0
/* 0x4BBB84 */    ITT NE
/* 0x4BBB86 */    LDRBNE          R0, [R4,#0x1C]
/* 0x4BBB88 */    MOVSNE.W        R0, R0,LSL#31
/* 0x4BBB8C */    BEQ.W           loc_4BBDE0
/* 0x4BBB90 */    LDR.W           R0, [R4,#0x440]
/* 0x4BBB94 */    ADDS            R0, #4; this
/* 0x4BBB96 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4BBB9A */    MOV             R5, R0
/* 0x4BBB9C */    CMP             R5, #0
/* 0x4BBB9E */    BEQ.W           loc_4BBDE0
/* 0x4BBBA2 */    MOV             R0, R5; this
/* 0x4BBBA4 */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x4BBBA8 */    CMP             R0, #0
/* 0x4BBBAA */    BEQ.W           loc_4BBDE0
/* 0x4BBBAE */    LDR.W           R0, [R4,#0x440]
/* 0x4BBBB2 */    ADDS            R0, #4; this
/* 0x4BBBB4 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4BBBB8 */    MOV             R6, R0
/* 0x4BBBBA */    CMP             R6, #0
/* 0x4BBBBC */    BEQ.W           loc_4BBDE0
/* 0x4BBBC0 */    MOV             R0, R6; this
/* 0x4BBBC2 */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x4BBBC6 */    CMP             R0, #0
/* 0x4BBBC8 */    ITT NE
/* 0x4BBBCA */    LDRNE           R0, [R6,#8]
/* 0x4BBBCC */    CMPNE           R0, #1
/* 0x4BBBCE */    BEQ.W           loc_4BBDE0
/* 0x4BBBD2 */    VMOV.F32        S16, #6.25
/* 0x4BBBD6 */    LDR.W           R0, [R4,#0x440]
/* 0x4BBBDA */    ADD.W           R8, R4, #4
/* 0x4BBBDE */    ADD.W           R11, SP, #0x88+var_7C
/* 0x4BBBE2 */    ADD.W           R10, R0, #0x130
/* 0x4BBBE6 */    MOV.W           R9, #0
/* 0x4BBBEA */    MOVS            R6, #0
/* 0x4BBBEC */    ADD.W           R1, R5, #0xC
/* 0x4BBBF0 */    STR             R1, [SP,#0x88+var_80]
/* 0x4BBBF2 */    LDR.W           R5, [R10,R9,LSL#2]
/* 0x4BBBF6 */    CMP             R5, #0
/* 0x4BBBF8 */    BEQ             loc_4BBCCE
/* 0x4BBBFA */    MOV             R0, R5; this
/* 0x4BBBFC */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4BBC00 */    CMP             R0, #1
/* 0x4BBC02 */    BNE             loc_4BBCCE
/* 0x4BBC04 */    LDRB            R0, [R5,#0x1C]
/* 0x4BBC06 */    LSLS            R0, R0, #0x1F
/* 0x4BBC08 */    BEQ             loc_4BBCCE
/* 0x4BBC0A */    LDR             R0, [R4,#0x14]
/* 0x4BBC0C */    MOV             R3, R8
/* 0x4BBC0E */    LDR             R1, [R5,#0x14]
/* 0x4BBC10 */    CMP             R0, #0
/* 0x4BBC12 */    IT NE
/* 0x4BBC14 */    ADDNE.W         R3, R0, #0x30 ; '0'
/* 0x4BBC18 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4BBC1C */    CMP             R1, #0
/* 0x4BBC1E */    VLDR            S0, [R3]
/* 0x4BBC22 */    VLDR            S2, [R3,#4]
/* 0x4BBC26 */    VLDR            S4, [R3,#8]
/* 0x4BBC2A */    IT EQ
/* 0x4BBC2C */    ADDEQ           R2, R5, #4; CVector *
/* 0x4BBC2E */    VLDR            S6, [R2]
/* 0x4BBC32 */    VLDR            S8, [R2,#4]
/* 0x4BBC36 */    VSUB.F32        S18, S6, S0
/* 0x4BBC3A */    VLDR            S0, [R0,#0x10]
/* 0x4BBC3E */    VSUB.F32        S20, S8, S2
/* 0x4BBC42 */    VLDR            S2, [R0,#0x14]
/* 0x4BBC46 */    VLDR            S10, [R2,#8]
/* 0x4BBC4A */    VLDR            S6, [R0,#0x18]
/* 0x4BBC4E */    VSUB.F32        S22, S10, S4
/* 0x4BBC52 */    VMUL.F32        S0, S18, S0
/* 0x4BBC56 */    VMUL.F32        S2, S20, S2
/* 0x4BBC5A */    VMUL.F32        S4, S22, S6
/* 0x4BBC5E */    VADD.F32        S0, S0, S2
/* 0x4BBC62 */    VADD.F32        S0, S0, S4
/* 0x4BBC66 */    VCMPE.F32       S0, #0.0
/* 0x4BBC6A */    VMRS            APSR_nzcv, FPSCR
/* 0x4BBC6E */    BLE             loc_4BBCCE
/* 0x4BBC70 */    MOVS            R0, #0
/* 0x4BBC72 */    MOVW            R1, #0x3333
/* 0x4BBC76 */    STR             R0, [SP,#0x88+var_88]; unsigned __int8
/* 0x4BBC78 */    MOVS            R0, #0xFF
/* 0x4BBC7A */    STR             R0, [SP,#0x88+var_84]; unsigned __int8
/* 0x4BBC7C */    MOV             R0, R11; this
/* 0x4BBC7E */    MOVT            R1, #0x3F33; float
/* 0x4BBC82 */    MOVS            R3, #0; unsigned __int8
/* 0x4BBC84 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x4BBC88 */    LDR             R0, [R4,#0x14]
/* 0x4BBC8A */    ADD             R1, SP, #0x88+var_58
/* 0x4BBC8C */    STR             R1, [SP,#0x88+var_88]; CVector *
/* 0x4BBC8E */    MOV             R1, R8
/* 0x4BBC90 */    CMP             R0, #0
/* 0x4BBC92 */    ADD             R3, SP, #0x88+var_4C; CVector *
/* 0x4BBC94 */    IT NE
/* 0x4BBC96 */    ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
/* 0x4BBC9A */    LDR             R2, [SP,#0x88+var_80]; CVector *
/* 0x4BBC9C */    MOV             R0, R11; this
/* 0x4BBC9E */    BLX             j__ZNK10CColSphere13IntersectEdgeERK7CVectorS2_RS0_S3_; CColSphere::IntersectEdge(CVector const&,CVector const&,CVector&,CVector&)
/* 0x4BBCA2 */    CMP             R0, #1
/* 0x4BBCA4 */    BNE             loc_4BBCCE
/* 0x4BBCA6 */    VMUL.F32        S0, S20, S20
/* 0x4BBCAA */    VMUL.F32        S2, S18, S18
/* 0x4BBCAE */    VMUL.F32        S4, S22, S22
/* 0x4BBCB2 */    VADD.F32        S0, S2, S0
/* 0x4BBCB6 */    VADD.F32        S0, S0, S4
/* 0x4BBCBA */    VMIN.F32        D1, D0, D8
/* 0x4BBCBE */    VCMPE.F32       S0, S16
/* 0x4BBCC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BBCC6 */    VMOV            D8, D1
/* 0x4BBCCA */    IT LT
/* 0x4BBCCC */    MOVLT           R6, R5
/* 0x4BBCCE */    ADD.W           R9, R9, #1
/* 0x4BBCD2 */    CMP.W           R9, #0x10
/* 0x4BBCD6 */    BNE             loc_4BBBF2
/* 0x4BBCD8 */    CMP             R6, #0
/* 0x4BBCDA */    BEQ.W           loc_4BBDE0
/* 0x4BBCDE */    LDR.W           R0, [R6,#0x440]
/* 0x4BBCE2 */    ADDS            R0, #4; this
/* 0x4BBCE4 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4BBCE8 */    CMP             R0, #0
/* 0x4BBCEA */    BEQ             loc_4BBDA0
/* 0x4BBCEC */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x4BBCF0 */    CMP             R0, #0
/* 0x4BBCF2 */    BEQ             loc_4BBDA0
/* 0x4BBCF4 */    LDR             R0, [R6,#0x14]
/* 0x4BBCF6 */    LDR             R1, [R4,#0x14]
/* 0x4BBCF8 */    VLDR            S0, [R0,#0x10]
/* 0x4BBCFC */    VLDR            S6, [R1,#0x10]
/* 0x4BBD00 */    VLDR            S2, [R0,#0x14]
/* 0x4BBD04 */    VLDR            S8, [R1,#0x14]
/* 0x4BBD08 */    VMUL.F32        S0, S6, S0
/* 0x4BBD0C */    VLDR            S4, [R0,#0x18]
/* 0x4BBD10 */    VMUL.F32        S2, S8, S2
/* 0x4BBD14 */    VLDR            S10, [R1,#0x18]
/* 0x4BBD18 */    VMUL.F32        S4, S10, S4
/* 0x4BBD1C */    VADD.F32        S0, S0, S2
/* 0x4BBD20 */    VLDR            S2, =0.923
/* 0x4BBD24 */    VADD.F32        S0, S0, S4
/* 0x4BBD28 */    VCMPE.F32       S0, S2
/* 0x4BBD2C */    VMRS            APSR_nzcv, FPSCR
/* 0x4BBD30 */    BLT             loc_4BBDA0
/* 0x4BBD32 */    VMOV.F32        S0, #1.0
/* 0x4BBD36 */    VCMPE.F32       S16, S0
/* 0x4BBD3A */    VMRS            APSR_nzcv, FPSCR
/* 0x4BBD3E */    BLE             loc_4BBDA0
/* 0x4BBD40 */    VLDR            S0, =50.0
/* 0x4BBD44 */    VLDR            S4, [R6,#0x4C]
/* 0x4BBD48 */    VLDR            S2, [R6,#0x48]
/* 0x4BBD4C */    VMUL.F32        S4, S4, S0
/* 0x4BBD50 */    VMUL.F32        S0, S2, S0
/* 0x4BBD54 */    VMUL.F32        S2, S4, S4
/* 0x4BBD58 */    VMUL.F32        S0, S0, S0
/* 0x4BBD5C */    VMOV.F32        S4, #0.25
/* 0x4BBD60 */    VADD.F32        S2, S0, S2
/* 0x4BBD64 */    VLDR            S0, =0.0
/* 0x4BBD68 */    VADD.F32        S2, S2, S0
/* 0x4BBD6C */    VADD.F32        S2, S2, S4
/* 0x4BBD70 */    VLDR            S4, =0.01
/* 0x4BBD74 */    VCMPE.F32       S2, S4
/* 0x4BBD78 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BBD7C */    BLT             loc_4BBDA0
/* 0x4BBD7E */    VLDR            D16, =2.06158464e11
/* 0x4BBD82 */    VLDR            D17, [R4,#0x48]
/* 0x4BBD86 */    VMUL.F32        D16, D17, D16
/* 0x4BBD8A */    VMUL.F32        D2, D16, D16
/* 0x4BBD8E */    VADD.F32        S4, S4, S5
/* 0x4BBD92 */    VADD.F32        S0, S4, S0
/* 0x4BBD96 */    VCMPE.F32       S2, S0
/* 0x4BBD9A */    VMRS            APSR_nzcv, FPSCR
/* 0x4BBD9E */    BGT             loc_4BBDE0
/* 0x4BBDA0 */    LDR.W           R0, [R4,#0x440]
/* 0x4BBDA4 */    ADDS            R0, #4; this
/* 0x4BBDA6 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4BBDAA */    MOV             R5, R0
/* 0x4BBDAC */    CBZ             R5, loc_4BBDBE
/* 0x4BBDAE */    MOV             R0, R5; this
/* 0x4BBDB0 */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x4BBDB4 */    CMP             R0, #0
/* 0x4BBDB6 */    ITE NE
/* 0x4BBDB8 */    LDRNE           R3, [R5,#8]
/* 0x4BBDBA */    MOVEQ           R3, #1
/* 0x4BBDBC */    B               loc_4BBDC0
/* 0x4BBDBE */    MOVS            R3, #1; int
/* 0x4BBDC0 */    ADD             R5, SP, #0x88+var_7C
/* 0x4BBDC2 */    LDR             R2, [SP,#0x88+var_80]; CVector *
/* 0x4BBDC4 */    MOV             R1, R6; CPed *
/* 0x4BBDC6 */    MOV             R0, R5; this
/* 0x4BBDC8 */    BLX             j__ZN26CEventPotentialWalkIntoPedC2EP4CPedRK7CVectori; CEventPotentialWalkIntoPed::CEventPotentialWalkIntoPed(CPed *,CVector const&,int)
/* 0x4BBDCC */    LDR.W           R0, [R4,#0x440]
/* 0x4BBDD0 */    MOV             R1, R5; CEvent *
/* 0x4BBDD2 */    MOVS            R2, #0; bool
/* 0x4BBDD4 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4BBDD6 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4BBDDA */    MOV             R0, R5; this
/* 0x4BBDDC */    BLX             j__ZN26CEventPotentialWalkIntoPedD2Ev; CEventPotentialWalkIntoPed::~CEventPotentialWalkIntoPed()
/* 0x4BBDE0 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x4BBDE2 */    VPOP            {D8-D11}
/* 0x4BBDE6 */    ADD             SP, SP, #4
/* 0x4BBDE8 */    POP.W           {R8-R11}
/* 0x4BBDEC */    POP             {R4-R7,PC}
