; =========================================================================
; Full Function Name : _ZN32CTaskComplexMedicTreatInjuredPed30CreateDealWithNextAccidentTaskEP4CPedP9CAccident
; Start Address       : 0x510FDC
; End Address         : 0x511162
; =========================================================================

/* 0x510FDC */    PUSH            {R4-R7,LR}
/* 0x510FDE */    ADD             R7, SP, #0xC
/* 0x510FE0 */    PUSH.W          {R11}
/* 0x510FE4 */    SUB             SP, SP, #0x28; float
/* 0x510FE6 */    MOV             R5, R0
/* 0x510FE8 */    LDR             R0, [R1,#0x14]
/* 0x510FEA */    MOV             R4, R2
/* 0x510FEC */    MOVS            R2, #0
/* 0x510FEE */    ADD.W           R6, R0, #0x30 ; '0'
/* 0x510FF2 */    CMP             R0, #0
/* 0x510FF4 */    STR             R2, [R5,#0x18]
/* 0x510FF6 */    IT EQ
/* 0x510FF8 */    ADDEQ           R6, R1, #4
/* 0x510FFA */    BLX             j__Z18GetAccidentManagerv; GetAccidentManager(void)
/* 0x510FFE */    MOV             R1, R6; CVector *
/* 0x511000 */    MOV             R2, R4; CAccident *
/* 0x511002 */    MOVS            R3, #1; bool
/* 0x511004 */    BLX             j__ZN16CAccidentManager35GetNearestFreeAccidentExceptThisOneERK7CVectorP9CAccidentb; CAccidentManager::GetNearestFreeAccidentExceptThisOne(CVector const&,CAccident *,bool)
/* 0x511008 */    STR             R0, [R5,#0x18]
/* 0x51100A */    CMP             R0, #0
/* 0x51100C */    ITT NE
/* 0x51100E */    LDRNE           R1, [R0]; unsigned int
/* 0x511010 */    CMPNE           R1, #0
/* 0x511012 */    BEQ             loc_51110E
/* 0x511014 */    MOVS            R1, #1
/* 0x511016 */    MOVS            R2, #0x29 ; ')'
/* 0x511018 */    STRB            R1, [R0,#4]
/* 0x51101A */    ADD             R1, SP, #0x38+var_1C
/* 0x51101C */    LDR             R0, [R5,#0x18]
/* 0x51101E */    MOVS            R3, #0
/* 0x511020 */    MOVS            R4, #0
/* 0x511022 */    LDR             R6, [R0]
/* 0x511024 */    MOV             R0, R6; this
/* 0x511026 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x51102A */    ADD             R1, SP, #0x38+var_28
/* 0x51102C */    MOV             R0, R6; this
/* 0x51102E */    MOVS            R2, #0x33 ; '3'
/* 0x511030 */    MOVS            R3, #0
/* 0x511032 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x511036 */    VLDR            S0, [SP,#0x38+var_28]
/* 0x51103A */    VMOV.F32        S12, #0.5
/* 0x51103E */    VLDR            S6, [SP,#0x38+var_1C]
/* 0x511042 */    VLDR            S2, [SP,#0x38+var_24]
/* 0x511046 */    VLDR            S8, [SP,#0x38+var_18]
/* 0x51104A */    VADD.F32        S0, S6, S0
/* 0x51104E */    VLDR            S4, [SP,#0x38+var_20]
/* 0x511052 */    VLDR            S10, [SP,#0x38+var_14]
/* 0x511056 */    VADD.F32        S2, S8, S2
/* 0x51105A */    VADD.F32        S4, S10, S4
/* 0x51105E */    VMUL.F32        S0, S0, S12
/* 0x511062 */    VMUL.F32        S2, S2, S12
/* 0x511066 */    VMUL.F32        S4, S4, S12
/* 0x51106A */    VSTR            S0, [R5,#0x1C]
/* 0x51106E */    VSTR            S2, [R5,#0x20]
/* 0x511072 */    VSTR            S4, [R5,#0x24]
/* 0x511076 */    LDR             R0, [R5,#8]
/* 0x511078 */    CMP             R0, #0
/* 0x51107A */    BEQ             loc_511124
/* 0x51107C */    LDR             R1, [R0]
/* 0x51107E */    LDR             R1, [R1,#0x14]
/* 0x511080 */    BLX             R1
/* 0x511082 */    MOVW            R1, #0x387
/* 0x511086 */    CMP             R0, R1
/* 0x511088 */    BNE             loc_511124
/* 0x51108A */    LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x511092)
/* 0x51108C */    LDR             R4, [R5,#8]
/* 0x51108E */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x511090 */    VLDR            S2, [R5,#0x1C]
/* 0x511094 */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x511096 */    VLDR            S4, [R4,#0x10]
/* 0x51109A */    VCMP.F32        S4, S2
/* 0x51109E */    VLDR            S0, [R0]
/* 0x5110A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5110A6 */    BNE             loc_5110DA
/* 0x5110A8 */    VLDR            S2, [R5,#0x20]
/* 0x5110AC */    VLDR            S4, [R4,#0x14]
/* 0x5110B0 */    VCMP.F32        S4, S2
/* 0x5110B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5110B8 */    BNE             loc_5110DA
/* 0x5110BA */    VLDR            S2, [R5,#0x24]
/* 0x5110BE */    VLDR            S4, [R4,#0x18]
/* 0x5110C2 */    VCMP.F32        S4, S2
/* 0x5110C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5110CA */    BNE             loc_5110DA
/* 0x5110CC */    VLDR            S2, [R4,#0x20]
/* 0x5110D0 */    VCMP.F32        S2, S0
/* 0x5110D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5110D8 */    BEQ             loc_511108
/* 0x5110DA */    LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x5110E8)
/* 0x5110DC */    ADD.W           R1, R5, #0x1C
/* 0x5110E0 */    ADD.W           R2, R4, #0x10
/* 0x5110E4 */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
/* 0x5110E6 */    VLDR            D16, [R1]
/* 0x5110EA */    LDR             R1, [R1,#8]
/* 0x5110EC */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
/* 0x5110EE */    STR             R1, [R2,#8]
/* 0x5110F0 */    VSTR            D16, [R2]
/* 0x5110F4 */    LDRB.W          R1, [R4,#0x24]
/* 0x5110F8 */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius
/* 0x5110FA */    STR             R0, [R4,#0x1C]
/* 0x5110FC */    ORR.W           R0, R1, #4
/* 0x511100 */    VSTR            S0, [R4,#0x20]
/* 0x511104 */    STRB.W          R0, [R4,#0x24]
/* 0x511108 */    MOVS            R0, #6
/* 0x51110A */    STR             R0, [R4,#0xC]
/* 0x51110C */    B               loc_511158
/* 0x51110E */    MOVS            R0, #dword_50; this
/* 0x511110 */    LDRB            R6, [R5,#0x14]
/* 0x511112 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x511116 */    MOV             R4, R0
/* 0x511118 */    CBZ             R6, loc_51114C
/* 0x51111A */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x51111C */    MOV             R0, R4; this
/* 0x51111E */    BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
/* 0x511122 */    B               loc_511158
/* 0x511124 */    MOVS            R0, #word_28; this
/* 0x511126 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51112A */    LDR             R1, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x51113C)
/* 0x51112C */    ADD.W           R2, R5, #0x1C; CVector *
/* 0x511130 */    MOV.W           R3, #0x3E000000; float
/* 0x511134 */    STRD.W          R4, R4, [SP,#0x38+var_34]; bool
/* 0x511138 */    ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x51113A */    LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x51113C */    VLDR            S0, [R1]
/* 0x511140 */    MOVS            R1, #6; int
/* 0x511142 */    VSTR            S0, [SP,#0x38+var_38]
/* 0x511146 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x51114A */    B               loc_511158
/* 0x51114C */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x51114E */    MOV             R0, R4; this
/* 0x511150 */    MOVS            R2, #0xB; int
/* 0x511152 */    MOVS            R3, #0; bool
/* 0x511154 */    BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
/* 0x511158 */    MOV             R0, R4
/* 0x51115A */    ADD             SP, SP, #0x28 ; '('
/* 0x51115C */    POP.W           {R11}
/* 0x511160 */    POP             {R4-R7,PC}
