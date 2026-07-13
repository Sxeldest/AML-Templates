; =========================================================================
; Full Function Name : _ZN32CTaskComplexMedicTreatInjuredPed17CreateNextSubTaskEP4CPed
; Start Address       : 0x510908
; End Address         : 0x510D66
; =========================================================================

/* 0x510908 */    PUSH            {R4-R7,LR}
/* 0x51090A */    ADD             R7, SP, #0xC
/* 0x51090C */    PUSH.W          {R8}
/* 0x510910 */    SUB             SP, SP, #0x28; float
/* 0x510912 */    MOV             R4, R0
/* 0x510914 */    MOV             R6, R1
/* 0x510916 */    LDR             R0, [R4,#8]
/* 0x510918 */    LDR             R1, [R0]
/* 0x51091A */    LDR             R1, [R1,#0x14]
/* 0x51091C */    BLX             R1
/* 0x51091E */    MOVS            R5, #0
/* 0x510920 */    CMP.W           R0, #0x2BC
/* 0x510924 */    BGT             loc_510996
/* 0x510926 */    CMP             R0, #0x65 ; 'e'
/* 0x510928 */    BEQ.W           loc_510A48
/* 0x51092C */    CMP             R0, #0xCB
/* 0x51092E */    BEQ.W           loc_510ADC
/* 0x510932 */    CMP.W           R0, #0x2BC
/* 0x510936 */    BNE.W           loc_510D34
/* 0x51093A */    LDRB.W          R0, [R6,#0x485]
/* 0x51093E */    LSLS            R0, R0, #0x1F
/* 0x510940 */    BNE.W           loc_510BB6
/* 0x510944 */    MOVS            R0, #word_28; this
/* 0x510946 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51094A */    MOV             R5, R0
/* 0x51094C */    BLX             rand
/* 0x510950 */    UXTH            R0, R0
/* 0x510952 */    VLDR            S2, =0.000015259
/* 0x510956 */    VMOV            S0, R0
/* 0x51095A */    LDR.W           R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x51096C)
/* 0x51095E */    VMOV.F32        S4, #8.0
/* 0x510962 */    MOVS            R1, #4; int
/* 0x510964 */    VCVT.F32.S32    S0, S0
/* 0x510968 */    ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
/* 0x51096A */    MOVS            R3, #1; bool
/* 0x51096C */    LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
/* 0x51096E */    VMUL.F32        S0, S0, S2
/* 0x510972 */    VLDR            S2, [R0]
/* 0x510976 */    VMUL.F32        S0, S0, S4
/* 0x51097A */    VCVT.S32.F32    S0, S0
/* 0x51097E */    VSTR            S2, [SP,#0x38+var_38]
/* 0x510982 */    VMOV            R0, S0
/* 0x510986 */    UXTB            R2, R0; unsigned __int8
/* 0x510988 */    MOV             R0, R5; this
/* 0x51098A */    BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
/* 0x51098E */    LDR.W           R0, =(_ZTV23CTaskComplexWanderMedic_ptr - 0x510996)
/* 0x510992 */    ADD             R0, PC; _ZTV23CTaskComplexWanderMedic_ptr
/* 0x510994 */    B               loc_510BAE
/* 0x510996 */    MOVW            R1, #0x2BD; unsigned int
/* 0x51099A */    CMP             R0, R1
/* 0x51099C */    BEQ.W           loc_510AF4
/* 0x5109A0 */    MOVW            R1, #0x387
/* 0x5109A4 */    CMP             R0, R1
/* 0x5109A6 */    BEQ.W           loc_510B4A
/* 0x5109AA */    CMP.W           R0, #0x2C0
/* 0x5109AE */    BNE.W           loc_510D34
/* 0x5109B2 */    LDR.W           R0, =(g_InterestingEvents_ptr - 0x5109BE)
/* 0x5109B6 */    MOVS            R1, #0xC
/* 0x5109B8 */    MOV             R2, R6
/* 0x5109BA */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x5109BC */    LDR             R0, [R0]; g_InterestingEvents
/* 0x5109BE */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x5109C2 */    LDRB            R0, [R4,#0x14]
/* 0x5109C4 */    CMP             R0, #0
/* 0x5109C6 */    BEQ.W           loc_510BEA
/* 0x5109CA */    LDR             R0, [R4,#0x18]
/* 0x5109CC */    LDR             R5, [R0]
/* 0x5109CE */    CMP             R5, #0
/* 0x5109D0 */    ITT NE
/* 0x5109D2 */    LDRBNE          R0, [R0,#4]
/* 0x5109D4 */    CMPNE           R0, #0
/* 0x5109D6 */    BEQ.W           loc_510C84
/* 0x5109DA */    ADD             R1, SP, #0x38+var_1C
/* 0x5109DC */    MOV             R0, R5; this
/* 0x5109DE */    MOVS            R2, #0x29 ; ')'
/* 0x5109E0 */    MOVS            R3, #0
/* 0x5109E2 */    MOVS            R6, #0
/* 0x5109E4 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x5109E8 */    ADD             R1, SP, #0x38+var_28
/* 0x5109EA */    MOV             R0, R5; this
/* 0x5109EC */    MOVS            R2, #0x33 ; '3'
/* 0x5109EE */    MOVS            R3, #0
/* 0x5109F0 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x5109F4 */    VLDR            S0, [SP,#0x38+var_28]
/* 0x5109F8 */    VMOV.F32        S12, #0.5
/* 0x5109FC */    VLDR            S6, [SP,#0x38+var_1C]
/* 0x510A00 */    MOVS            R0, #word_28; this
/* 0x510A02 */    VLDR            S2, [SP,#0x38+var_24]
/* 0x510A06 */    VLDR            S8, [SP,#0x38+var_18]
/* 0x510A0A */    VADD.F32        S0, S6, S0
/* 0x510A0E */    VLDR            S4, [SP,#0x38+var_20]
/* 0x510A12 */    VLDR            S10, [SP,#0x38+var_14]
/* 0x510A16 */    VADD.F32        S2, S8, S2
/* 0x510A1A */    VADD.F32        S4, S10, S4
/* 0x510A1E */    VMUL.F32        S0, S0, S12
/* 0x510A22 */    VMUL.F32        S2, S2, S12
/* 0x510A26 */    VMUL.F32        S4, S4, S12
/* 0x510A2A */    VSTR            S0, [R4,#0x1C]
/* 0x510A2E */    VSTR            S2, [R4,#0x20]
/* 0x510A32 */    VSTR            S4, [R4,#0x24]
/* 0x510A36 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x510A3A */    MOV             R5, R0
/* 0x510A3C */    LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x510A46)
/* 0x510A3E */    STRD.W          R6, R6, [SP,#0x38+var_34]
/* 0x510A42 */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x510A44 */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x510A46 */    B               loc_510D1C
/* 0x510A48 */    LDR             R0, [R6,#0x14]
/* 0x510A4A */    MOV.W           R8, #0
/* 0x510A4E */    STR.W           R8, [R4,#0x18]
/* 0x510A52 */    ADD.W           R5, R0, #0x30 ; '0'
/* 0x510A56 */    CMP             R0, #0
/* 0x510A58 */    IT EQ
/* 0x510A5A */    ADDEQ           R5, R6, #4
/* 0x510A5C */    BLX             j__Z18GetAccidentManagerv; GetAccidentManager(void)
/* 0x510A60 */    MOV             R1, R5; CVector *
/* 0x510A62 */    MOVS            R2, #1; bool
/* 0x510A64 */    MOVS            R6, #1
/* 0x510A66 */    BLX             j__ZN16CAccidentManager22GetNearestFreeAccidentERK7CVectorb; CAccidentManager::GetNearestFreeAccident(CVector const&,bool)
/* 0x510A6A */    CMP             R0, #0
/* 0x510A6C */    STR             R0, [R4,#0x18]
/* 0x510A6E */    BEQ             loc_510ADC
/* 0x510A70 */    STRB            R6, [R0,#4]
/* 0x510A72 */    ADD             R1, SP, #0x38+var_1C
/* 0x510A74 */    LDR             R0, [R4,#0x18]
/* 0x510A76 */    MOVS            R2, #0x29 ; ')'
/* 0x510A78 */    MOVS            R3, #0
/* 0x510A7A */    LDR             R5, [R0]
/* 0x510A7C */    MOV             R0, R5; this
/* 0x510A7E */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x510A82 */    ADD             R1, SP, #0x38+var_28
/* 0x510A84 */    MOV             R0, R5; this
/* 0x510A86 */    MOVS            R2, #0x33 ; '3'
/* 0x510A88 */    MOVS            R3, #0
/* 0x510A8A */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x510A8E */    VLDR            S0, [SP,#0x38+var_28]
/* 0x510A92 */    VMOV.F32        S12, #0.5
/* 0x510A96 */    VLDR            S6, [SP,#0x38+var_1C]
/* 0x510A9A */    MOVS            R0, #word_28; this
/* 0x510A9C */    VLDR            S2, [SP,#0x38+var_24]
/* 0x510AA0 */    VLDR            S8, [SP,#0x38+var_18]
/* 0x510AA4 */    VADD.F32        S0, S6, S0
/* 0x510AA8 */    VLDR            S4, [SP,#0x38+var_20]
/* 0x510AAC */    VLDR            S10, [SP,#0x38+var_14]
/* 0x510AB0 */    VADD.F32        S2, S8, S2
/* 0x510AB4 */    VADD.F32        S4, S10, S4
/* 0x510AB8 */    VMUL.F32        S0, S0, S12
/* 0x510ABC */    VMUL.F32        S2, S2, S12
/* 0x510AC0 */    VMUL.F32        S4, S4, S12
/* 0x510AC4 */    VSTR            S0, [R4,#0x1C]
/* 0x510AC8 */    VSTR            S2, [R4,#0x20]
/* 0x510ACC */    VSTR            S4, [R4,#0x24]
/* 0x510AD0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x510AD4 */    MOV             R5, R0
/* 0x510AD6 */    LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x510ADC)
/* 0x510AD8 */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x510ADA */    B               loc_510D16
/* 0x510ADC */    MOVS            R0, #dword_50; this
/* 0x510ADE */    LDRB            R6, [R4,#0x14]
/* 0x510AE0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x510AE4 */    MOV             R5, R0
/* 0x510AE6 */    CMP             R6, #0
/* 0x510AE8 */    BEQ             loc_510BCA
/* 0x510AEA */    LDR             R1, [R4,#0xC]; CVehicle *
/* 0x510AEC */    MOV             R0, R5; this
/* 0x510AEE */    BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
/* 0x510AF2 */    B               loc_510D34
/* 0x510AF4 */    LDRB.W          R0, [R6,#0x485]
/* 0x510AF8 */    LSLS            R0, R0, #0x1F
/* 0x510AFA */    BNE             loc_510BB6
/* 0x510AFC */    MOVS            R0, #word_28; this
/* 0x510AFE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x510B02 */    MOV             R5, R0
/* 0x510B04 */    BLX             rand
/* 0x510B08 */    UXTH            R0, R0
/* 0x510B0A */    VLDR            S2, =0.000015259
/* 0x510B0E */    VMOV            S0, R0
/* 0x510B12 */    LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x510B22)
/* 0x510B14 */    VMOV.F32        S4, #8.0
/* 0x510B18 */    MOVS            R1, #4; int
/* 0x510B1A */    VCVT.F32.S32    S0, S0
/* 0x510B1E */    ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
/* 0x510B20 */    MOVS            R3, #1; bool
/* 0x510B22 */    LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
/* 0x510B24 */    VMUL.F32        S0, S0, S2
/* 0x510B28 */    VLDR            S2, [R0]
/* 0x510B2C */    VMUL.F32        S0, S0, S4
/* 0x510B30 */    VCVT.S32.F32    S0, S0
/* 0x510B34 */    VSTR            S2, [SP,#0x38+var_38]
/* 0x510B38 */    VMOV            R0, S0
/* 0x510B3C */    UXTB            R2, R0; unsigned __int8
/* 0x510B3E */    MOV             R0, R5; this
/* 0x510B40 */    BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
/* 0x510B44 */    LDR             R0, =(_ZTV23CTaskComplexWanderMedic_ptr - 0x510B4A)
/* 0x510B46 */    ADD             R0, PC; _ZTV23CTaskComplexWanderMedic_ptr
/* 0x510B48 */    B               loc_510BAE
/* 0x510B4A */    LDR             R1, [R6,#0x14]; unsigned int
/* 0x510B4C */    VMOV.F32        S2, #1.0
/* 0x510B50 */    VLDR            D16, [R4,#0x1C]
/* 0x510B54 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x510B58 */    CMP             R1, #0
/* 0x510B5A */    IT EQ
/* 0x510B5C */    ADDEQ           R0, R6, #4
/* 0x510B5E */    VLD1.32         {D17}, [R0]!
/* 0x510B62 */    VSUB.F32        D16, D17, D16
/* 0x510B66 */    VMUL.F32        D0, D16, D16
/* 0x510B6A */    VADD.F32        S0, S0, S1
/* 0x510B6E */    VSQRT.F32       S0, S0
/* 0x510B72 */    VCMPE.F32       S0, S2
/* 0x510B76 */    VMRS            APSR_nzcv, FPSCR
/* 0x510B7A */    BGT             loc_510BD8
/* 0x510B7C */    VLDR            S0, [R4,#0x24]
/* 0x510B80 */    VLDR            S2, [R0]
/* 0x510B84 */    VSUB.F32        S0, S2, S0
/* 0x510B88 */    VMOV.F32        S2, #2.0
/* 0x510B8C */    VABS.F32        S0, S0
/* 0x510B90 */    VCMPE.F32       S0, S2
/* 0x510B94 */    VMRS            APSR_nzcv, FPSCR
/* 0x510B98 */    BGT             loc_510BD8
/* 0x510B9A */    MOVS            R0, #word_10; this
/* 0x510B9C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x510BA0 */    MOV             R5, R0
/* 0x510BA2 */    LDR             R4, [R4,#0x18]
/* 0x510BA4 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x510BA8 */    LDR             R0, =(_ZTV25CTaskComplexTreatAccident_ptr - 0x510BB0)
/* 0x510BAA */    STR             R4, [R5,#0xC]
/* 0x510BAC */    ADD             R0, PC; _ZTV25CTaskComplexTreatAccident_ptr
/* 0x510BAE */    LDR             R0, [R0]; `vtable for'CTaskComplexTreatAccident
/* 0x510BB0 */    ADDS            R0, #8
/* 0x510BB2 */    STR             R0, [R5]
/* 0x510BB4 */    B               loc_510D34
/* 0x510BB6 */    MOVS            R0, #dword_60; this
/* 0x510BB8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x510BBC */    LDR             R1, [R4,#0xC]; CVehicle *
/* 0x510BBE */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x510BC0 */    MOVS            R3, #0; bool
/* 0x510BC2 */    MOV             R5, R0
/* 0x510BC4 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x510BC8 */    B               loc_510D34
/* 0x510BCA */    LDR             R1, [R4,#0xC]; CVehicle *
/* 0x510BCC */    MOV             R0, R5; this
/* 0x510BCE */    MOVS            R2, #0xB; int
/* 0x510BD0 */    MOVS            R3, #0; bool
/* 0x510BD2 */    BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
/* 0x510BD6 */    B               loc_510D34
/* 0x510BD8 */    LDR             R2, [R4,#0x18]; CAccident *
/* 0x510BDA */    MOV             R0, R4; this
/* 0x510BDC */    MOV             R1, R6; CPed *
/* 0x510BDE */    ADD             SP, SP, #0x28 ; '('
/* 0x510BE0 */    POP.W           {R8}
/* 0x510BE4 */    POP.W           {R4-R7,LR}
/* 0x510BE8 */    B               _ZN32CTaskComplexMedicTreatInjuredPed30CreateDealWithNextAccidentTaskEP4CPedP9CAccident; float
/* 0x510BEA */    LDR             R0, [R6,#0x14]
/* 0x510BEC */    MOV.W           R8, #0
/* 0x510BF0 */    STR.W           R8, [R4,#0x18]
/* 0x510BF4 */    ADD.W           R5, R0, #0x30 ; '0'
/* 0x510BF8 */    CMP             R0, #0
/* 0x510BFA */    IT EQ
/* 0x510BFC */    ADDEQ           R5, R6, #4
/* 0x510BFE */    BLX             j__Z18GetAccidentManagerv; GetAccidentManager(void)
/* 0x510C02 */    MOV             R1, R5; CVector *
/* 0x510C04 */    MOVS            R2, #1; bool
/* 0x510C06 */    MOVS            R6, #1
/* 0x510C08 */    BLX             j__ZN16CAccidentManager22GetNearestFreeAccidentERK7CVectorb; CAccidentManager::GetNearestFreeAccident(CVector const&,bool)
/* 0x510C0C */    CMP             R0, #0
/* 0x510C0E */    STR             R0, [R4,#0x18]
/* 0x510C10 */    BEQ.W           loc_510D3E
/* 0x510C14 */    STRB            R6, [R0,#4]
/* 0x510C16 */    ADD             R1, SP, #0x38+var_1C
/* 0x510C18 */    LDR             R0, [R4,#0x18]
/* 0x510C1A */    MOVS            R2, #0x29 ; ')'
/* 0x510C1C */    MOVS            R3, #0
/* 0x510C1E */    LDR             R5, [R0]
/* 0x510C20 */    MOV             R0, R5; this
/* 0x510C22 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x510C26 */    ADD             R1, SP, #0x38+var_28
/* 0x510C28 */    MOV             R0, R5; this
/* 0x510C2A */    MOVS            R2, #0x33 ; '3'
/* 0x510C2C */    MOVS            R3, #0
/* 0x510C2E */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x510C32 */    VLDR            S0, [SP,#0x38+var_28]
/* 0x510C36 */    VMOV.F32        S12, #0.5
/* 0x510C3A */    VLDR            S6, [SP,#0x38+var_1C]
/* 0x510C3E */    MOVS            R0, #word_28; this
/* 0x510C40 */    VLDR            S2, [SP,#0x38+var_24]
/* 0x510C44 */    VLDR            S8, [SP,#0x38+var_18]
/* 0x510C48 */    VADD.F32        S0, S6, S0
/* 0x510C4C */    VLDR            S4, [SP,#0x38+var_20]
/* 0x510C50 */    VLDR            S10, [SP,#0x38+var_14]
/* 0x510C54 */    VADD.F32        S2, S8, S2
/* 0x510C58 */    VADD.F32        S4, S10, S4
/* 0x510C5C */    VMUL.F32        S0, S0, S12
/* 0x510C60 */    VMUL.F32        S2, S2, S12
/* 0x510C64 */    VMUL.F32        S4, S4, S12
/* 0x510C68 */    VSTR            S0, [R4,#0x1C]
/* 0x510C6C */    VSTR            S2, [R4,#0x20]
/* 0x510C70 */    VSTR            S4, [R4,#0x24]
/* 0x510C74 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x510C78 */    MOV             R5, R0
/* 0x510C7A */    LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x510C80)
/* 0x510C7C */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x510C7E */    B               loc_510D16
/* 0x510C80 */    DCFS 0.000015259
/* 0x510C84 */    LDR             R0, [R6,#0x14]
/* 0x510C86 */    MOV.W           R8, #0
/* 0x510C8A */    STR.W           R8, [R4,#0x18]
/* 0x510C8E */    ADD.W           R5, R0, #0x30 ; '0'
/* 0x510C92 */    CMP             R0, #0
/* 0x510C94 */    IT EQ
/* 0x510C96 */    ADDEQ           R5, R6, #4
/* 0x510C98 */    BLX             j__Z18GetAccidentManagerv; GetAccidentManager(void)
/* 0x510C9C */    MOV             R1, R5; CVector *
/* 0x510C9E */    MOVS            R2, #1; bool
/* 0x510CA0 */    MOVS            R6, #1
/* 0x510CA2 */    BLX             j__ZN16CAccidentManager22GetNearestFreeAccidentERK7CVectorb; CAccidentManager::GetNearestFreeAccident(CVector const&,bool)
/* 0x510CA6 */    CMP             R0, #0
/* 0x510CA8 */    STR             R0, [R4,#0x18]
/* 0x510CAA */    BEQ             loc_510D5C
/* 0x510CAC */    STRB            R6, [R0,#4]
/* 0x510CAE */    ADD             R1, SP, #0x38+var_1C
/* 0x510CB0 */    LDR             R0, [R4,#0x18]
/* 0x510CB2 */    MOVS            R2, #0x29 ; ')'
/* 0x510CB4 */    MOVS            R3, #0
/* 0x510CB6 */    LDR             R5, [R0]
/* 0x510CB8 */    MOV             R0, R5; this
/* 0x510CBA */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x510CBE */    ADD             R1, SP, #0x38+var_28
/* 0x510CC0 */    MOV             R0, R5; this
/* 0x510CC2 */    MOVS            R2, #0x33 ; '3'
/* 0x510CC4 */    MOVS            R3, #0
/* 0x510CC6 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x510CCA */    VLDR            S0, [SP,#0x38+var_28]
/* 0x510CCE */    VMOV.F32        S12, #0.5
/* 0x510CD2 */    VLDR            S6, [SP,#0x38+var_1C]
/* 0x510CD6 */    MOVS            R0, #word_28; this
/* 0x510CD8 */    VLDR            S2, [SP,#0x38+var_24]
/* 0x510CDC */    VLDR            S8, [SP,#0x38+var_18]
/* 0x510CE0 */    VADD.F32        S0, S6, S0
/* 0x510CE4 */    VLDR            S4, [SP,#0x38+var_20]
/* 0x510CE8 */    VLDR            S10, [SP,#0x38+var_14]
/* 0x510CEC */    VADD.F32        S2, S8, S2
/* 0x510CF0 */    VADD.F32        S4, S10, S4
/* 0x510CF4 */    VMUL.F32        S0, S0, S12
/* 0x510CF8 */    VMUL.F32        S2, S2, S12
/* 0x510CFC */    VMUL.F32        S4, S4, S12
/* 0x510D00 */    VSTR            S0, [R4,#0x1C]
/* 0x510D04 */    VSTR            S2, [R4,#0x20]
/* 0x510D08 */    VSTR            S4, [R4,#0x24]
/* 0x510D0C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x510D10 */    MOV             R5, R0
/* 0x510D12 */    LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x510D18)
/* 0x510D14 */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x510D16 */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x510D18 */    STRD.W          R8, R8, [SP,#0x38+var_34]; bool
/* 0x510D1C */    VLDR            S0, [R0]
/* 0x510D20 */    ADD.W           R2, R4, #0x1C; CVector *
/* 0x510D24 */    MOV             R0, R5; this
/* 0x510D26 */    MOVS            R1, #6; int
/* 0x510D28 */    MOV.W           R3, #0x3E000000; float
/* 0x510D2C */    VSTR            S0, [SP,#0x38+var_38]
/* 0x510D30 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x510D34 */    MOV             R0, R5
/* 0x510D36 */    ADD             SP, SP, #0x28 ; '('
/* 0x510D38 */    POP.W           {R8}
/* 0x510D3C */    POP             {R4-R7,PC}
/* 0x510D3E */    MOVS            R0, #dword_20; this
/* 0x510D40 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x510D44 */    MOV             R5, R0
/* 0x510D46 */    MOV.W           R0, #0x41000000
/* 0x510D4A */    STR             R0, [SP,#0x38+var_38]; float
/* 0x510D4C */    MOV             R0, R5; this
/* 0x510D4E */    MOVW            R1, #0x2710; int
/* 0x510D52 */    MOVS            R2, #0; bool
/* 0x510D54 */    MOVS            R3, #0; bool
/* 0x510D56 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x510D5A */    B               loc_510D34
/* 0x510D5C */    MOVS            R0, #dword_50; this
/* 0x510D5E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x510D62 */    MOV             R5, R0
/* 0x510D64 */    B               loc_510AEA
