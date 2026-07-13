; =========================================================================
; Full Function Name : _ZNK22CEventVehicleCollision10AffectsPedEP4CPed
; Start Address       : 0x370F84
; End Address         : 0x37126E
; =========================================================================

/* 0x370F84 */    PUSH            {R4-R7,LR}
/* 0x370F86 */    ADD             R7, SP, #0xC
/* 0x370F88 */    PUSH.W          {R8,R9,R11}
/* 0x370F8C */    VPUSH           {D8-D14}
/* 0x370F90 */    SUB             SP, SP, #0x40
/* 0x370F92 */    MOV             R5, R1
/* 0x370F94 */    MOV             R4, R0
/* 0x370F96 */    MOV             R0, R5; this
/* 0x370F98 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x370F9C */    CMP             R0, #1
/* 0x370F9E */    BNE             loc_370FF8
/* 0x370FA0 */    LDRH            R0, [R4,#0xC]
/* 0x370FA2 */    CBZ             R0, loc_370FA8
/* 0x370FA4 */    MOVS            R0, #1
/* 0x370FA6 */    B               loc_370FFA
/* 0x370FA8 */    LDR             R0, [R4,#0x14]
/* 0x370FAA */    CBZ             R0, loc_370FF8
/* 0x370FAC */    LDRB.W          R1, [R5,#0x485]
/* 0x370FB0 */    LSLS            R1, R1, #0x1F
/* 0x370FB2 */    BNE             loc_370FF8
/* 0x370FB4 */    LDR.W           R0, [R0,#0x5A0]
/* 0x370FB8 */    CMP             R0, #5
/* 0x370FBA */    BEQ             loc_370FF8
/* 0x370FBC */    LDR             R0, [R5,#0x14]
/* 0x370FBE */    VLDR            S0, [R4,#0x18]
/* 0x370FC2 */    VLDR            S2, [R4,#0x1C]
/* 0x370FC6 */    VLDR            S6, [R0,#0x10]
/* 0x370FCA */    VLDR            S8, [R0,#0x14]
/* 0x370FCE */    VMUL.F32        S0, S0, S6
/* 0x370FD2 */    VLDR            S4, [R4,#0x20]
/* 0x370FD6 */    VMUL.F32        S2, S2, S8
/* 0x370FDA */    VLDR            S10, [R0,#0x18]
/* 0x370FDE */    VMUL.F32        S4, S4, S10
/* 0x370FE2 */    VADD.F32        S0, S0, S2
/* 0x370FE6 */    VLDR            S2, =-0.35
/* 0x370FEA */    VADD.F32        S0, S0, S4
/* 0x370FEE */    VCMPE.F32       S0, S2
/* 0x370FF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x370FF6 */    BLE             loc_371006
/* 0x370FF8 */    MOVS            R0, #0
/* 0x370FFA */    ADD             SP, SP, #0x40 ; '@'
/* 0x370FFC */    VPOP            {D8-D14}
/* 0x371000 */    POP.W           {R8,R9,R11}
/* 0x371004 */    POP             {R4-R7,PC}; float *
/* 0x371006 */    LDR.W           R0, [R5,#0x440]
/* 0x37100A */    ADDS            R0, #4; this
/* 0x37100C */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x371010 */    MOV             R6, R0
/* 0x371012 */    CMP             R6, #0
/* 0x371014 */    BEQ.W           loc_3711FC
/* 0x371018 */    MOV             R0, R6; this
/* 0x37101A */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x37101E */    CMP             R0, #0
/* 0x371020 */    BEQ.W           loc_3711FC
/* 0x371024 */    LDR             R1, [R4,#0x14]; CPed *
/* 0x371026 */    MOV             R0, R5; this
/* 0x371028 */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
/* 0x37102C */    LDR             R1, [R4,#0x14]; CVector *
/* 0x37102E */    ADD.W           R9, R6, #0xC
/* 0x371032 */    MOV             R8, R0
/* 0x371034 */    MOV             R0, R9; this
/* 0x371036 */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
/* 0x37103A */    CMP             R8, R0
/* 0x37103C */    BNE.W           loc_3711FC
/* 0x371040 */    LDR             R1, [R4,#0x14]; float
/* 0x371042 */    LDR.W           R0, [R1,#0x4D0]
/* 0x371046 */    CMP             R0, #0
/* 0x371048 */    ITT EQ
/* 0x37104A */    LDREQ.W         R0, [R1,#0x4D4]
/* 0x37104E */    CMPEQ           R0, #0
/* 0x371050 */    BEQ             loc_370FF8
/* 0x371052 */    LDR             R0, [R5,#0x14]
/* 0x371054 */    ADDS            R6, R5, #4
/* 0x371056 */    MOV             R3, SP; CVector *
/* 0x371058 */    CMP             R0, #0
/* 0x37105A */    MOV             R2, R6
/* 0x37105C */    IT NE
/* 0x37105E */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x371062 */    LDR             R0, [R2,#8]; this
/* 0x371064 */    ADD             R2, SP, #0x90+var_80; CEntity *
/* 0x371066 */    BLX             j__ZN20CPedGeometryAnalyser30ComputeEntityBoundingBoxPlanesEfR7CEntityP7CVectorPf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanes(float,CEntity &,CVector *,float *)
/* 0x37106A */    LDR             R0, [R5,#0x14]
/* 0x37106C */    MOVS            R1, #0
/* 0x37106E */    VLDR            S0, [SP,#0x90+var_64]
/* 0x371072 */    MOVS            R2, #0
/* 0x371074 */    CMP             R0, #0
/* 0x371076 */    IT NE
/* 0x371078 */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x37107C */    VLDR            S8, [SP,#0x90+var_68]
/* 0x371080 */    VLDR            S2, [R6]
/* 0x371084 */    MOVS            R0, #0
/* 0x371086 */    VLDR            S4, [R6,#4]
/* 0x37108A */    VLDR            S10, [R9]
/* 0x37108E */    VMUL.F32        S3, S8, S2
/* 0x371092 */    VLDR            S11, [SP,#0x90+var_74]
/* 0x371096 */    VMUL.F32        S1, S0, S4
/* 0x37109A */    VLDR            S12, [R9,#4]
/* 0x37109E */    VMUL.F32        S8, S10, S8
/* 0x3710A2 */    VLDR            S13, [SP,#0x90+var_70]
/* 0x3710A6 */    VMUL.F32        S20, S10, S11
/* 0x3710AA */    VMUL.F32        S11, S11, S2
/* 0x3710AE */    VLDR            S5, [SP,#0x90+var_80]
/* 0x3710B2 */    VMUL.F32        S18, S12, S13
/* 0x3710B6 */    VLDR            S7, [SP,#0x90+var_7C]
/* 0x3710BA */    VMUL.F32        S13, S13, S4
/* 0x3710BE */    VLDR            S6, [R6,#8]
/* 0x3710C2 */    VMUL.F32        S0, S12, S0
/* 0x3710C6 */    VLDR            S22, [SP,#0x90+var_58]
/* 0x3710CA */    VMUL.F32        S15, S7, S4
/* 0x3710CE */    VLDR            S9, [SP,#0x90+var_78]
/* 0x3710D2 */    VMUL.F32        S16, S5, S2
/* 0x3710D6 */    VLDR            S26, [SP,#0x90+var_54]
/* 0x3710DA */    VADD.F32        S1, S3, S1
/* 0x3710DE */    VLDR            S3, [SP,#0x90+var_6C]
/* 0x3710E2 */    VMUL.F32        S4, S22, S4
/* 0x3710E6 */    VLDR            S14, [R9,#8]
/* 0x3710EA */    VMUL.F32        S7, S12, S7
/* 0x3710EE */    VADD.F32        S11, S11, S13
/* 0x3710F2 */    VLDR            S13, [SP,#0x90+var_5C]
/* 0x3710F6 */    VADD.F32        S0, S8, S0
/* 0x3710FA */    VMUL.F32        S8, S3, S6
/* 0x3710FE */    VMUL.F32        S2, S13, S2
/* 0x371102 */    VADD.F32        S15, S16, S15
/* 0x371106 */    VLDR            S16, [SP,#0x90+var_60]
/* 0x37110A */    VMUL.F32        S5, S10, S5
/* 0x37110E */    VMUL.F32        S12, S12, S22
/* 0x371112 */    VMUL.F32        S10, S10, S13
/* 0x371116 */    VMUL.F32        S24, S16, S6
/* 0x37111A */    VADD.F32        S18, S20, S18
/* 0x37111E */    VMUL.F32        S20, S9, S6
/* 0x371122 */    VADD.F32        S2, S2, S4
/* 0x371126 */    VMUL.F32        S6, S26, S6
/* 0x37112A */    VADD.F32        S8, S11, S8
/* 0x37112E */    VLDR            S11, [SP,#0x90+var_84]
/* 0x371132 */    VADD.F32        S10, S10, S12
/* 0x371136 */    VADD.F32        S12, S5, S7
/* 0x37113A */    VLDR            S7, [SP,#0x90+var_8C]
/* 0x37113E */    VMUL.F32        S4, S14, S9
/* 0x371142 */    VLDR            S5, [SP,#0x90+var_90]
/* 0x371146 */    VMUL.F32        S3, S14, S3
/* 0x37114A */    VLDR            S9, [SP,#0x90+var_88]
/* 0x37114E */    VMUL.F32        S16, S14, S16
/* 0x371152 */    VADD.F32        S2, S2, S6
/* 0x371156 */    VADD.F32        S6, S7, S8
/* 0x37115A */    VMUL.F32        S28, S14, S26
/* 0x37115E */    VADD.F32        S14, S15, S20
/* 0x371162 */    VADD.F32        S1, S1, S24
/* 0x371166 */    VADD.F32        S4, S12, S4
/* 0x37116A */    VADD.F32        S3, S18, S3
/* 0x37116E */    VADD.F32        S2, S11, S2
/* 0x371172 */    VCMPE.F32       S6, #0.0
/* 0x371176 */    VMRS            APSR_nzcv, FPSCR
/* 0x37117A */    VADD.F32        S0, S0, S16
/* 0x37117E */    VADD.F32        S8, S5, S14
/* 0x371182 */    VADD.F32        S12, S9, S1
/* 0x371186 */    VADD.F32        S4, S5, S4
/* 0x37118A */    VADD.F32        S14, S7, S3
/* 0x37118E */    VADD.F32        S10, S10, S28
/* 0x371192 */    VADD.F32        S0, S9, S0
/* 0x371196 */    VCMPE.F32       S8, #0.0
/* 0x37119A */    VADD.F32        S10, S11, S10
/* 0x37119E */    IT LT
/* 0x3711A0 */    MOVLT           R1, #1
/* 0x3711A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3711A6 */    VCMPE.F32       S12, #0.0
/* 0x3711AA */    IT LT
/* 0x3711AC */    ADDLT           R1, #1
/* 0x3711AE */    VMRS            APSR_nzcv, FPSCR
/* 0x3711B2 */    VCMPE.F32       S2, #0.0
/* 0x3711B6 */    IT LT
/* 0x3711B8 */    ADDLT           R1, #1
/* 0x3711BA */    VMRS            APSR_nzcv, FPSCR
/* 0x3711BE */    VCMPE.F32       S14, #0.0
/* 0x3711C2 */    IT LT
/* 0x3711C4 */    ADDLT           R1, #1
/* 0x3711C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3711CA */    VCMPE.F32       S4, #0.0
/* 0x3711CE */    IT LT
/* 0x3711D0 */    MOVLT           R2, #1
/* 0x3711D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3711D6 */    VCMPE.F32       S0, #0.0
/* 0x3711DA */    IT LT
/* 0x3711DC */    ADDLT           R2, #1
/* 0x3711DE */    VMRS            APSR_nzcv, FPSCR
/* 0x3711E2 */    VCMPE.F32       S10, #0.0
/* 0x3711E6 */    IT LT
/* 0x3711E8 */    ADDLT           R2, #1
/* 0x3711EA */    VMRS            APSR_nzcv, FPSCR
/* 0x3711EE */    IT LT
/* 0x3711F0 */    ADDLT           R2, #1
/* 0x3711F2 */    CMP             R1, #4
/* 0x3711F4 */    IT NE
/* 0x3711F6 */    CMPNE           R2, #4
/* 0x3711F8 */    BNE.W           loc_370FFA
/* 0x3711FC */    LDR.W           R0, [R5,#0x440]
/* 0x371200 */    ADDS            R0, #4; this
/* 0x371202 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x371206 */    MOV             R5, R0
/* 0x371208 */    CMP             R5, #0
/* 0x37120A */    BEQ.W           loc_370FA4
/* 0x37120E */    LDR             R0, [R5]
/* 0x371210 */    LDR             R1, [R0,#0x14]
/* 0x371212 */    MOV             R0, R5
/* 0x371214 */    BLX             R1
/* 0x371216 */    CMP.W           R0, #0x1FC
/* 0x37121A */    BNE             loc_371250
/* 0x37121C */    LDR             R1, [R4,#0x14]; CVehicle *
/* 0x37121E */    LDR             R0, [R5,#0x1C]
/* 0x371220 */    CMP             R0, R1
/* 0x371222 */    BEQ.W           loc_370FF8
/* 0x371226 */    LDR.W           R2, [R1,#0x4D4]
/* 0x37122A */    CBZ             R2, loc_371230
/* 0x37122C */    CMP             R2, R0
/* 0x37122E */    BEQ             loc_371240
/* 0x371230 */    LDR.W           R2, [R1,#0x4D0]
/* 0x371234 */    CMP             R2, #0
/* 0x371236 */    BEQ.W           loc_370FA4
/* 0x37123A */    CMP             R2, R0
/* 0x37123C */    BNE.W           loc_370FA4
/* 0x371240 */    LDRB            R0, [R5,#0xD]
/* 0x371242 */    LSLS            R0, R0, #2
/* 0x371244 */    SXTB            R0, R0
/* 0x371246 */    ASRS            R2, R0, #4; int
/* 0x371248 */    MOV             R0, R5; this
/* 0x37124A */    BLX             j__ZN24CTaskComplexWalkRoundCar13SetNewVehicleEP8CVehiclei; CTaskComplexWalkRoundCar::SetNewVehicle(CVehicle *,int)
/* 0x37124E */    B               loc_370FA4
/* 0x371250 */    LDR             R0, [R5]
/* 0x371252 */    LDR             R1, [R0,#0x14]
/* 0x371254 */    MOV             R0, R5
/* 0x371256 */    BLX             R1
/* 0x371258 */    MOVW            R1, #0x1F9
/* 0x37125C */    CMP             R0, R1
/* 0x37125E */    BNE.W           loc_370FA4
/* 0x371262 */    LDR             R0, [R4,#0x14]
/* 0x371264 */    LDR             R1, [R5,#0xC]
/* 0x371266 */    CMP             R1, R0
/* 0x371268 */    BNE.W           loc_370FA4
/* 0x37126C */    B               loc_370FF8
