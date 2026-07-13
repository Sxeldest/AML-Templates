; =========================================================================
; Full Function Name : _ZN24CTaskComplexFleeAnyMeans14ControlSubTaskEP4CPed
; Start Address       : 0x514870
; End Address         : 0x514AFE
; =========================================================================

/* 0x514870 */    PUSH            {R4-R7,LR}
/* 0x514872 */    ADD             R7, SP, #0xC
/* 0x514874 */    PUSH.W          {R8-R11}
/* 0x514878 */    SUB             SP, SP, #0x2C
/* 0x51487A */    MOV             R4, R0
/* 0x51487C */    MOV             R11, R1
/* 0x51487E */    LDR             R0, [R4,#0xC]
/* 0x514880 */    CMP             R0, #0
/* 0x514882 */    BEQ.W           loc_514A9E
/* 0x514886 */    LDR.W           R0, [R11,#0x440]
/* 0x51488A */    ADDS            R0, #0xD4; this
/* 0x51488C */    BLX             j__ZNK15CVehicleScanner24GetClosestVehicleInRangeEv; CVehicleScanner::GetClosestVehicleInRange(void)
/* 0x514890 */    ADD.W           R9, R4, #8
/* 0x514894 */    MOV             R6, R0
/* 0x514896 */    CMP             R6, #0
/* 0x514898 */    BEQ.W           loc_514AF0
/* 0x51489C */    LDR.W           R0, [R9]
/* 0x5148A0 */    LDR             R1, [R0]
/* 0x5148A2 */    LDR             R1, [R1,#0x14]
/* 0x5148A4 */    BLX             R1
/* 0x5148A6 */    CMP.W           R0, #0x3A0
/* 0x5148AA */    BEQ             loc_5148BE
/* 0x5148AC */    LDR.W           R0, [R9]
/* 0x5148B0 */    LDR             R1, [R0]
/* 0x5148B2 */    LDR             R1, [R1,#0x14]
/* 0x5148B4 */    BLX             R1
/* 0x5148B6 */    CMP.W           R0, #0x390
/* 0x5148BA */    BNE.W           loc_514AF0
/* 0x5148BE */    LDR             R1, [R4,#0xC]
/* 0x5148C0 */    LDR.W           R2, [R11,#0x14]
/* 0x5148C4 */    LDR             R3, [R1,#0x14]
/* 0x5148C6 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x5148CA */    CMP             R2, #0
/* 0x5148CC */    IT EQ
/* 0x5148CE */    ADDEQ.W         R0, R11, #4
/* 0x5148D2 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x5148D6 */    CMP             R3, #0
/* 0x5148D8 */    VLDR            S2, [R0]
/* 0x5148DC */    VLDR            S4, [R0,#4]
/* 0x5148E0 */    VLDR            S0, [R0,#8]
/* 0x5148E4 */    IT EQ
/* 0x5148E6 */    ADDEQ           R2, R1, #4
/* 0x5148E8 */    VLDR            S6, [R2]
/* 0x5148EC */    VSUB.F32        S6, S2, S6
/* 0x5148F0 */    VSTR            S6, [SP,#0x48+var_28]
/* 0x5148F4 */    VMUL.F32        S6, S6, S6
/* 0x5148F8 */    VLDR            S8, [R2,#4]
/* 0x5148FC */    VSUB.F32        S4, S4, S8
/* 0x514900 */    VSTR            S4, [SP,#0x48+var_24]
/* 0x514904 */    VMUL.F32        S4, S4, S4
/* 0x514908 */    VLDR            S8, [R2,#8]
/* 0x51490C */    VSUB.F32        S8, S0, S8
/* 0x514910 */    VADD.F32        S4, S6, S4
/* 0x514914 */    VMUL.F32        S6, S8, S8
/* 0x514918 */    VSTR            S8, [SP,#0x48+var_20]
/* 0x51491C */    VLDR            S8, [R4,#0x4C]
/* 0x514920 */    VMUL.F32        S8, S8, S8
/* 0x514924 */    VADD.F32        S4, S6, S4
/* 0x514928 */    VCMPE.F32       S4, S8
/* 0x51492C */    VMRS            APSR_nzcv, FPSCR
/* 0x514930 */    BLE.W           loc_514AF0
/* 0x514934 */    LDR             R1, [R6,#0x14]
/* 0x514936 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x51493A */    CMP             R1, #0
/* 0x51493C */    IT EQ
/* 0x51493E */    ADDEQ           R2, R6, #4
/* 0x514940 */    VLDR            S4, [R2]
/* 0x514944 */    VSUB.F32        S2, S4, S2
/* 0x514948 */    VSTR            S2, [SP,#0x48+var_28]
/* 0x51494C */    VLDR            S4, [R0,#4]
/* 0x514950 */    ADD             R0, SP, #0x48+var_28; this
/* 0x514952 */    VLDR            S2, [R2,#4]
/* 0x514956 */    VSUB.F32        S2, S2, S4
/* 0x51495A */    VSTR            S2, [SP,#0x48+var_24]
/* 0x51495E */    VLDR            S2, [R2,#8]
/* 0x514962 */    VSUB.F32        S0, S2, S0
/* 0x514966 */    VSTR            S0, [SP,#0x48+var_20]
/* 0x51496A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x51496E */    LDR.W           R0, [R11,#0x14]
/* 0x514972 */    VLDR            S0, [SP,#0x48+var_28]
/* 0x514976 */    VLDR            S2, [SP,#0x48+var_24]
/* 0x51497A */    VLDR            S6, [R0,#0x10]
/* 0x51497E */    VLDR            S8, [R0,#0x14]
/* 0x514982 */    VMUL.F32        S0, S0, S6
/* 0x514986 */    VLDR            S4, [SP,#0x48+var_20]
/* 0x51498A */    VMUL.F32        S2, S2, S8
/* 0x51498E */    VLDR            S10, [R0,#0x18]
/* 0x514992 */    VMUL.F32        S4, S4, S10
/* 0x514996 */    VADD.F32        S0, S0, S2
/* 0x51499A */    VADD.F32        S0, S0, S4
/* 0x51499E */    VCMPE.F32       S0, #0.0
/* 0x5149A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5149A6 */    BLE.W           loc_514AF0
/* 0x5149AA */    MOV             R0, R6; this
/* 0x5149AC */    MOV             R1, R11; CVehicle *
/* 0x5149AE */    BLX             j__ZN13CCarEnterExit18IsVehicleStealableERK8CVehicleRK4CPed; CCarEnterExit::IsVehicleStealable(CVehicle const&,CPed const&)
/* 0x5149B2 */    CMP             R0, #1
/* 0x5149B4 */    BNE.W           loc_514AF0
/* 0x5149B8 */    MOV             R8, R4
/* 0x5149BA */    LDR.W           R0, [R8,#0x50]!; this
/* 0x5149BE */    CMP             R0, #0
/* 0x5149C0 */    ITT NE
/* 0x5149C2 */    MOVNE           R1, R8; CEntity **
/* 0x5149C4 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5149C8 */    MOV             R0, R6; this
/* 0x5149CA */    MOV             R1, R8; CEntity **
/* 0x5149CC */    STR             R6, [R4,#0x50]
/* 0x5149CE */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5149D2 */    LDRB.W          R0, [R4,#0x40]
/* 0x5149D6 */    CMP             R0, #0
/* 0x5149D8 */    BEQ             loc_514ABC
/* 0x5149DA */    LDR.W           R0, [R8]
/* 0x5149DE */    LDR.W           R0, [R0,#0x464]; this
/* 0x5149E2 */    CBZ             R0, loc_514A28
/* 0x5149E4 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5149E8 */    CBNZ            R0, loc_514A28
/* 0x5149EA */    ADD             R6, SP, #0x48+var_44
/* 0x5149EC */    LDR.W           R1, [R8]; this
/* 0x5149F0 */    MOV             R2, R11; CEntity *
/* 0x5149F2 */    MOVS            R3, #0x16
/* 0x5149F4 */    MOV             R0, R6; int
/* 0x5149F6 */    BLX             j__ZN19CEventVehicleDamageC2EP8CVehicleP7CEntity11eWeaponType; CEventVehicleDamage::CEventVehicleDamage(CVehicle *,CEntity *,eWeaponType)
/* 0x5149FA */    LDR             R0, =(_ZTV25CEventVehicleDamageWeapon_ptr - 0x514A0A)
/* 0x5149FC */    MOVW            R1, #0x2C2
/* 0x514A00 */    STRH.W          R1, [SP,#0x48+var_3A]
/* 0x514A04 */    MOV             R1, R6; CEvent *
/* 0x514A06 */    ADD             R0, PC; _ZTV25CEventVehicleDamageWeapon_ptr
/* 0x514A08 */    MOVS            R2, #0; bool
/* 0x514A0A */    LDR             R0, [R0]; `vtable for'CEventVehicleDamageWeapon ...
/* 0x514A0C */    ADDS            R0, #8
/* 0x514A0E */    STR             R0, [SP,#0x48+var_44]
/* 0x514A10 */    LDR.W           R0, [R8]
/* 0x514A14 */    LDR.W           R0, [R0,#0x464]
/* 0x514A18 */    LDR.W           R0, [R0,#0x440]
/* 0x514A1C */    ADDS            R0, #0x68 ; 'h'; this
/* 0x514A1E */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x514A22 */    MOV             R0, R6; this
/* 0x514A24 */    BLX             j__ZN19CEventVehicleDamageD2Ev; CEventVehicleDamage::~CEventVehicleDamage()
/* 0x514A28 */    LDR.W           R0, [R8]
/* 0x514A2C */    LDRB.W          R1, [R0,#0x48C]
/* 0x514A30 */    CBZ             R1, loc_514A98
/* 0x514A32 */    LDR             R2, =(_ZTV25CEventVehicleDamageWeapon_ptr - 0x514A3E)
/* 0x514A34 */    ADD             R6, SP, #0x48+var_44
/* 0x514A36 */    MOV.W           R1, #0x11A
/* 0x514A3A */    ADD             R2, PC; _ZTV25CEventVehicleDamageWeapon_ptr
/* 0x514A3C */    LDR             R2, [R2]; `vtable for'CEventVehicleDamageWeapon ...
/* 0x514A3E */    ADD.W           R5, R2, #8
/* 0x514A42 */    MOV             R10, R1
/* 0x514A44 */    LDR.W           R0, [R0,R10,LSL#2]; this
/* 0x514A48 */    CBZ             R0, loc_514A84
/* 0x514A4A */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x514A4E */    CBNZ            R0, loc_514A84
/* 0x514A50 */    LDR.W           R1, [R8]; this
/* 0x514A54 */    MOV             R0, R6; int
/* 0x514A56 */    MOV             R2, R11; CEntity *
/* 0x514A58 */    MOVS            R3, #0x16
/* 0x514A5A */    BLX             j__ZN19CEventVehicleDamageC2EP8CVehicleP7CEntity11eWeaponType; CEventVehicleDamage::CEventVehicleDamage(CVehicle *,CEntity *,eWeaponType)
/* 0x514A5E */    MOVW            R0, #0x2C2
/* 0x514A62 */    MOV             R1, R6; CEvent *
/* 0x514A64 */    STRH.W          R0, [SP,#0x48+var_3A]
/* 0x514A68 */    MOVS            R2, #0; bool
/* 0x514A6A */    STR             R5, [SP,#0x48+var_44]
/* 0x514A6C */    LDR.W           R0, [R8]
/* 0x514A70 */    LDR.W           R0, [R0,R10,LSL#2]
/* 0x514A74 */    LDR.W           R0, [R0,#0x440]
/* 0x514A78 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x514A7A */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x514A7E */    MOV             R0, R6; this
/* 0x514A80 */    BLX             j__ZN19CEventVehicleDamageD2Ev; CEventVehicleDamage::~CEventVehicleDamage()
/* 0x514A84 */    LDR.W           R0, [R8]
/* 0x514A88 */    ADD.W           R1, R10, #1
/* 0x514A8C */    SUBW            R2, R10, #0x119
/* 0x514A90 */    LDRB.W          R3, [R0,#0x48C]
/* 0x514A94 */    CMP             R2, R3
/* 0x514A96 */    BLT             loc_514A42
/* 0x514A98 */    MOVW            R6, #0x385
/* 0x514A9C */    B               loc_514ACE
/* 0x514A9E */    LDR.W           R0, [R4,#8]!
/* 0x514AA2 */    MOVS            R2, #0
/* 0x514AA4 */    MOVS            R3, #0
/* 0x514AA6 */    MOVS            R6, #0
/* 0x514AA8 */    LDR             R1, [R0]
/* 0x514AAA */    LDR             R5, [R1,#0x1C]
/* 0x514AAC */    MOV             R1, R11
/* 0x514AAE */    BLX             R5
/* 0x514AB0 */    CMP             R0, #0
/* 0x514AB2 */    MOV             R9, R4
/* 0x514AB4 */    IT EQ
/* 0x514AB6 */    LDREQ.W         R6, [R9]
/* 0x514ABA */    B               loc_514AF4
/* 0x514ABC */    LDR             R0, [R6]
/* 0x514ABE */    MOVS            R1, #0
/* 0x514AC0 */    LDR.W           R2, [R0,#0xE8]
/* 0x514AC4 */    MOV             R0, R6
/* 0x514AC6 */    BLX             R2
/* 0x514AC8 */    CBZ             R0, loc_514AF0
/* 0x514ACA */    MOVW            R6, #0x2BE
/* 0x514ACE */    LDR.W           R0, [R9]
/* 0x514AD2 */    MOVS            R2, #0
/* 0x514AD4 */    MOVS            R3, #0
/* 0x514AD6 */    LDR             R1, [R0]
/* 0x514AD8 */    LDR             R5, [R1,#0x1C]
/* 0x514ADA */    MOV             R1, R11
/* 0x514ADC */    BLX             R5
/* 0x514ADE */    CMP             R0, #1
/* 0x514AE0 */    BNE             loc_514AF0
/* 0x514AE2 */    MOV             R0, R4; this
/* 0x514AE4 */    MOV             R1, R6; int
/* 0x514AE6 */    MOV             R2, R11; CPed *
/* 0x514AE8 */    BLX             j__ZNK24CTaskComplexFleeAnyMeans13CreateSubTaskEiP4CPed; CTaskComplexFleeAnyMeans::CreateSubTask(int,CPed *)
/* 0x514AEC */    MOV             R6, R0
/* 0x514AEE */    B               loc_514AF4
/* 0x514AF0 */    LDR.W           R6, [R9]
/* 0x514AF4 */    MOV             R0, R6
/* 0x514AF6 */    ADD             SP, SP, #0x2C ; ','
/* 0x514AF8 */    POP.W           {R8-R11}
/* 0x514AFC */    POP             {R4-R7,PC}
