; =========================================================================
; Full Function Name : _ZN5CBike19DamageKnockOffRiderEP8CVehicleftP7CEntityR7CVectorS5_
; Start Address       : 0x560CAC
; End Address         : 0x56111C
; =========================================================================

/* 0x560CAC */    PUSH            {R4-R7,LR}
/* 0x560CAE */    ADD             R7, SP, #0xC
/* 0x560CB0 */    PUSH.W          {R8-R11}
/* 0x560CB4 */    SUB             SP, SP, #4
/* 0x560CB6 */    VPUSH           {D8-D15}
/* 0x560CBA */    SUB             SP, SP, #0xB0
/* 0x560CBC */    VLDR            S0, =800.0
/* 0x560CC0 */    VMOV            S16, R1
/* 0x560CC4 */    MOV             R4, R0
/* 0x560CC6 */    MOV.W           R6, #0x18000000
/* 0x560CCA */    VMUL.F32        S0, S16, S0
/* 0x560CCE */    VLDR            S2, [R4,#0x90]
/* 0x560CD2 */    LDRB.W          R0, [R4,#0x3A]
/* 0x560CD6 */    CMP             R0, #7
/* 0x560CD8 */    VDIV.F32        S18, S0, S2
/* 0x560CDC */    BHI             loc_560CFA
/* 0x560CDE */    LDR.W           R0, [R4,#0x464]
/* 0x560CE2 */    CMP             R0, #0
/* 0x560CE4 */    BEQ.W           loc_560FC8
/* 0x560CE8 */    VLDR            S0, =0.42
/* 0x560CEC */    VMOV.F32        S20, #0.5
/* 0x560CF0 */    ADDW            R5, R4, #0x464
/* 0x560CF4 */    VMUL.F32        S18, S18, S0
/* 0x560CF8 */    B               loc_560D18
/* 0x560CFA */    LDR.W           R0, [R4,#0x464]; this
/* 0x560CFE */    CMP             R0, #0
/* 0x560D00 */    BEQ.W           loc_560FC8
/* 0x560D04 */    LDR.W           R1, [R0,#0x48C]
/* 0x560D08 */    ADDW            R5, R4, #0x464
/* 0x560D0C */    ANDS            R1, R6
/* 0x560D0E */    TEQ.W           R1, #0x10000000
/* 0x560D12 */    BEQ             loc_560D30
/* 0x560D14 */    VLDR            S20, =0.6
/* 0x560D18 */    BLX             j__ZN4CPed18GetBikeRidingSkillEv; CPed::GetBikeRidingSkill(void)
/* 0x560D1C */    VMOV            S0, R0
/* 0x560D20 */    VMOV.F32        S2, #1.0
/* 0x560D24 */    VMUL.F32        S0, S0, S20
/* 0x560D28 */    VSUB.F32        S0, S2, S0
/* 0x560D2C */    VMUL.F32        S18, S18, S0
/* 0x560D30 */    LDR             R1, [R5]
/* 0x560D32 */    CMP             R1, #0
/* 0x560D34 */    BEQ.W           loc_560FC8
/* 0x560D38 */    VMOV.F32        S0, #10.0
/* 0x560D3C */    MOVS            R0, #0
/* 0x560D3E */    VCMPE.F32       S18, S0
/* 0x560D42 */    VMRS            APSR_nzcv, FPSCR
/* 0x560D46 */    BLE.W           loc_560FCA
/* 0x560D4A */    LDR.W           R2, [R1,#0x44C]
/* 0x560D4E */    CMP             R2, #0x32 ; '2'
/* 0x560D50 */    BNE.W           loc_560FCA
/* 0x560D54 */    LDR.W           R0, [R1,#0x440]
/* 0x560D58 */    ADDS            R0, #4; this
/* 0x560D5A */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x560D5E */    CBZ             R0, loc_560D86
/* 0x560D60 */    LDR             R0, [R5]
/* 0x560D62 */    LDR.W           R0, [R0,#0x440]
/* 0x560D66 */    ADDS            R0, #4; this
/* 0x560D68 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x560D6C */    LDR             R1, [R0]
/* 0x560D6E */    LDR             R1, [R1,#0x14]
/* 0x560D70 */    BLX             R1
/* 0x560D72 */    MOVW            R1, #0x3FE
/* 0x560D76 */    CMP             R0, R1
/* 0x560D78 */    BNE             loc_560D86
/* 0x560D7A */    LDR             R0, [R5]
/* 0x560D7C */    LDR.W           R0, [R0,#0x59C]
/* 0x560D80 */    CMP             R0, #6
/* 0x560D82 */    BNE.W           loc_560FC8
/* 0x560D86 */    LDR.W           R8, [R7,#arg_4]
/* 0x560D8A */    LDR             R1, [R4,#0x14]
/* 0x560D8C */    VLDR            S22, [R8]
/* 0x560D90 */    VLDR            S6, [R1,#0x10]
/* 0x560D94 */    VLDR            S26, [R8,#4]
/* 0x560D98 */    VLDR            S19, [R1,#0x14]
/* 0x560D9C */    VMUL.F32        S2, S22, S6
/* 0x560DA0 */    VLDR            S24, [R8,#8]
/* 0x560DA4 */    VMUL.F32        S0, S26, S19
/* 0x560DA8 */    VLDR            S17, [R1,#0x18]
/* 0x560DAC */    VSTR            S6, [SP,#0x110+var_E4]
/* 0x560DB0 */    VMUL.F32        S4, S24, S17
/* 0x560DB4 */    VADD.F32        S0, S2, S0
/* 0x560DB8 */    VLDR            S2, =0.85
/* 0x560DBC */    VADD.F32        S0, S0, S4
/* 0x560DC0 */    VABS.F32        S4, S0
/* 0x560DC4 */    VCMPE.F32       S4, S2
/* 0x560DC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x560DCC */    BLE             loc_560E0A
/* 0x560DCE */    VLDR            S4, =0.0
/* 0x560DD2 */    VMUL.F32        S6, S26, S4
/* 0x560DD6 */    VMUL.F32        S8, S22, S4
/* 0x560DDA */    VADD.F32        S6, S8, S6
/* 0x560DDE */    VMOV.F32        S8, #7.0
/* 0x560DE2 */    VADD.F32        S6, S6, S24
/* 0x560DE6 */    VMAX.F32        D3, D3, D2
/* 0x560DEA */    VCMPE.F32       S6, S2
/* 0x560DEE */    VMRS            APSR_nzcv, FPSCR
/* 0x560DF2 */    IT LT
/* 0x560DF4 */    VMOVLT.F32      S6, S4
/* 0x560DF8 */    VLDR            S4, =0.6
/* 0x560DFC */    VMUL.F32        S2, S6, S8
/* 0x560E00 */    VMUL.F32        S2, S6, S2
/* 0x560E04 */    VADD.F32        S28, S2, S4
/* 0x560E08 */    B               loc_560E0E
/* 0x560E0A */    VLDR            S28, =0.6
/* 0x560E0E */    VLDR            S27, [R1,#0x28]
/* 0x560E12 */    VMOV.F32        S2, #5.0
/* 0x560E16 */    VCMPE.F32       S27, #0.0
/* 0x560E1A */    VMRS            APSR_nzcv, FPSCR
/* 0x560E1E */    IT LT
/* 0x560E20 */    VMOVLT.F32      S28, S2
/* 0x560E24 */    LDRH            R0, [R4,#0x26]
/* 0x560E26 */    CMP.W           R0, #0x1D4
/* 0x560E2A */    BNE             loc_560E42
/* 0x560E2C */    VMOV.F32        S4, #1.5
/* 0x560E30 */    VLDR            S2, =0.65
/* 0x560E34 */    VMUL.F32        S28, S28, S2
/* 0x560E38 */    VLDR            S2, =0.0375
/* 0x560E3C */    VSTR            S4, [SP,#0x110+var_E8]
/* 0x560E40 */    B               loc_560E70
/* 0x560E42 */    VLDR            S2, =0.65
/* 0x560E46 */    VMOV.F32        S4, #3.0
/* 0x560E4A */    LDR.W           R0, [R4,#0x5A4]
/* 0x560E4E */    VMOV.F32        S6, #1.5
/* 0x560E52 */    VMUL.F32        S2, S28, S2
/* 0x560E56 */    ADR             R2, dword_56112C
/* 0x560E58 */    CMP             R0, #2
/* 0x560E5A */    ITT EQ
/* 0x560E5C */    VMOVEQ.F32      S28, S2
/* 0x560E60 */    VMOVEQ.F32      S6, S4
/* 0x560E64 */    VSTR            S6, [SP,#0x110+var_E8]
/* 0x560E68 */    IT EQ
/* 0x560E6A */    ADDEQ           R2, #4
/* 0x560E6C */    VLDR            S2, [R2]
/* 0x560E70 */    VSTR            S2, [SP,#0x110+var_EC]
/* 0x560E74 */    LDR             R0, [R5]; this
/* 0x560E76 */    CBZ             R0, loc_560EC4
/* 0x560E78 */    VCMPE.F32       S0, #0.0
/* 0x560E7C */    VMRS            APSR_nzcv, FPSCR
/* 0x560E80 */    BLE             loc_560EC6
/* 0x560E82 */    BLX             j__ZN4CPed18GetBikeRidingSkillEv; CPed::GetBikeRidingSkill(void)
/* 0x560E86 */    VMOV            S2, R0
/* 0x560E8A */    VLDR            S0, =-0.6
/* 0x560E8E */    VMOV.F32        S4, #1.0
/* 0x560E92 */    LDR             R1, [R4,#0x14]
/* 0x560E94 */    VMUL.F32        S0, S2, S0
/* 0x560E98 */    VLDR            S22, [R8]
/* 0x560E9C */    VLDR            S26, [R8,#4]
/* 0x560EA0 */    VLDR            S24, [R8,#8]
/* 0x560EA4 */    LDR             R0, [R5]
/* 0x560EA6 */    VADD.F32        S0, S0, S4
/* 0x560EAA */    VMUL.F32        S28, S28, S0
/* 0x560EAE */    VLDR            S0, [R1,#0x10]
/* 0x560EB2 */    VSTR            S0, [SP,#0x110+var_E4]
/* 0x560EB6 */    VLDR            S19, [R1,#0x14]
/* 0x560EBA */    VLDR            S17, [R1,#0x18]
/* 0x560EBE */    VLDR            S27, [R1,#0x28]
/* 0x560EC2 */    B               loc_560EC6
/* 0x560EC4 */    MOVS            R0, #0; this
/* 0x560EC6 */    VLDR            S23, [R1]
/* 0x560ECA */    VLDR            S30, [R1,#4]
/* 0x560ECE */    VLDR            S25, [R1,#8]
/* 0x560ED2 */    VLDR            S29, [R1,#0x20]
/* 0x560ED6 */    VLDR            S31, [R1,#0x24]
/* 0x560EDA */    VLDR            S20, =0.0
/* 0x560EDE */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x560EE2 */    CMP             R0, #0
/* 0x560EE4 */    BEQ             loc_560EF6
/* 0x560EE6 */    BLX             j__ZN10CCullZones18CamStairsForPlayerEv; CCullZones::CamStairsForPlayer(void)
/* 0x560EEA */    CMP             R0, #1
/* 0x560EEC */    BNE             loc_560EF6
/* 0x560EEE */    BLX             j__ZN10CCullZones36FindZoneWithStairsAttributeForPlayerEv; CCullZones::FindZoneWithStairsAttributeForPlayer(void)
/* 0x560EF2 */    CMP             R0, #0
/* 0x560EF4 */    BNE             loc_560F84
/* 0x560EF6 */    VLDR            S2, [SP,#0x110+var_E4]
/* 0x560EFA */    VMUL.F32        S0, S26, S19
/* 0x560EFE */    VMUL.F32        S4, S26, S30
/* 0x560F02 */    VMUL.F32        S2, S22, S2
/* 0x560F06 */    VMUL.F32        S6, S22, S23
/* 0x560F0A */    VMUL.F32        S8, S24, S17
/* 0x560F0E */    VADD.F32        S0, S2, S0
/* 0x560F12 */    VADD.F32        S4, S6, S4
/* 0x560F16 */    VMUL.F32        S2, S24, S25
/* 0x560F1A */    VMUL.F32        S6, S22, S29
/* 0x560F1E */    VADD.F32        S0, S0, S8
/* 0x560F22 */    VMUL.F32        S8, S24, S27
/* 0x560F26 */    VADD.F32        S2, S4, S2
/* 0x560F2A */    VMUL.F32        S4, S26, S31
/* 0x560F2E */    VABS.F32        S0, S0
/* 0x560F32 */    VABS.F32        S2, S2
/* 0x560F36 */    VADD.F32        S4, S6, S4
/* 0x560F3A */    VLDR            S6, =0.45
/* 0x560F3E */    VMUL.F32        S0, S28, S0
/* 0x560F42 */    VMUL.F32        S2, S2, S6
/* 0x560F46 */    VADD.F32        S4, S4, S8
/* 0x560F4A */    VLDR            S8, [SP,#0x110+var_EC]
/* 0x560F4E */    VMAX.F32        D3, D2, D10
/* 0x560F52 */    VADD.F32        S0, S0, S2
/* 0x560F56 */    VMIN.F32        D1, D2, D10
/* 0x560F5A */    VLDR            S4, [SP,#0x110+var_E8]
/* 0x560F5E */    VMUL.F32        S6, S8, S6
/* 0x560F62 */    VMUL.F32        S2, S4, S2
/* 0x560F66 */    VADD.F32        S0, S0, S6
/* 0x560F6A */    VSUB.F32        S0, S0, S2
/* 0x560F6E */    VMUL.F32        S20, S18, S0
/* 0x560F72 */    VLDR            S0, =75.0
/* 0x560F76 */    VCMPE.F32       S20, S0
/* 0x560F7A */    VMRS            APSR_nzcv, FPSCR
/* 0x560F7E */    BLE             loc_560F84
/* 0x560F80 */    LDR             R2, [R5]
/* 0x560F82 */    B               loc_560FA2
/* 0x560F84 */    VMOV.F32        S0, #20.0
/* 0x560F88 */    MOVS            R0, #0
/* 0x560F8A */    VCMPE.F32       S20, S0
/* 0x560F8E */    VMRS            APSR_nzcv, FPSCR
/* 0x560F92 */    BLE             loc_560FCA
/* 0x560F94 */    LDR             R2, [R5]
/* 0x560F96 */    LDR.W           R1, [R2,#0x48C]
/* 0x560F9A */    ANDS            R1, R6
/* 0x560F9C */    TEQ.W           R1, R6
/* 0x560FA0 */    BNE             loc_560FCA
/* 0x560FA2 */    MOV.W           R1, #0x8000000
/* 0x560FA6 */    CBZ             R2, loc_560FB4
/* 0x560FA8 */    LDR.W           R0, [R2,#0x48C]
/* 0x560FAC */    ANDS            R0, R6
/* 0x560FAE */    TEQ.W           R0, R1
/* 0x560FB2 */    BEQ             loc_560FC8
/* 0x560FB4 */    LDR.W           R0, [R4,#0x468]
/* 0x560FB8 */    CMP             R0, #0
/* 0x560FBA */    BEQ             loc_560FD8
/* 0x560FBC */    LDR.W           R3, [R0,#0x48C]
/* 0x560FC0 */    ANDS            R3, R6
/* 0x560FC2 */    TEQ.W           R3, R1
/* 0x560FC6 */    BNE             loc_560FD8
/* 0x560FC8 */    MOVS            R0, #0
/* 0x560FCA */    ADD             SP, SP, #0xB0
/* 0x560FCC */    VPOP            {D8-D15}
/* 0x560FD0 */    ADD             SP, SP, #4
/* 0x560FD2 */    POP.W           {R8-R11}
/* 0x560FD6 */    POP             {R4-R7,PC}; float
/* 0x560FD8 */    VLDR            S0, [R8]
/* 0x560FDC */    CMP             R2, #0
/* 0x560FDE */    VLDR            S2, [R8,#4]
/* 0x560FE2 */    VNEG.F32        S0, S0
/* 0x560FE6 */    VNEG.F32        S2, S2
/* 0x560FEA */    VSTR            S2, [SP,#0x110+var_64]
/* 0x560FEE */    VSTR            S0, [SP,#0x110+var_68]
/* 0x560FF2 */    BEQ             loc_561060
/* 0x560FF4 */    ADD             R1, SP, #0x110+var_68
/* 0x560FF6 */    MOV             R0, R2
/* 0x560FF8 */    BLX             j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
/* 0x560FFC */    VLDR            S0, =0.05
/* 0x561000 */    MOV             R6, R0
/* 0x561002 */    SXTB            R2, R6
/* 0x561004 */    MOVS            R3, #0x31 ; '1'
/* 0x561006 */    VMUL.F32        S0, S20, S0
/* 0x56100A */    ADD.W           R9, SP, #0x110+var_A4
/* 0x56100E */    STRD.W          R3, R2, [SP,#0x110+var_108]; int
/* 0x561012 */    MOVS            R0, #0
/* 0x561014 */    MOVS            R1, #1
/* 0x561016 */    ADD.W           R2, R4, #0x48 ; 'H'; int
/* 0x56101A */    STRD.W          R0, R0, [SP,#0x110+var_100]; int
/* 0x56101E */    MOV             R3, R8; int
/* 0x561020 */    STRD.W          R1, R0, [SP,#0x110+var_F8]; int
/* 0x561024 */    MOV             R0, R9; int
/* 0x561026 */    MOV             R1, R4; this
/* 0x561028 */    VSTR            S16, [SP,#0x110+var_110]
/* 0x56102C */    VSTR            S0, [SP,#0x110+var_10C]
/* 0x561030 */    BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
/* 0x561034 */    LDR             R0, [R5]
/* 0x561036 */    MOV             R1, R9; CEvent *
/* 0x561038 */    MOVS            R2, #0; bool
/* 0x56103A */    LDR.W           R0, [R0,#0x440]
/* 0x56103E */    ADDS            R0, #0x68 ; 'h'; this
/* 0x561040 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x561044 */    MOV             R0, R9; this
/* 0x561046 */    BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
/* 0x56104A */    LDR.W           R0, [R4,#0x468]
/* 0x56104E */    CBNZ            R0, loc_561068
/* 0x561050 */    B               loc_561118
/* 0x561052 */    ALIGN 4
/* 0x561054 */    DCFS 800.0
/* 0x561058 */    DCFS 0.42
/* 0x56105C */    DCFS 0.6
/* 0x561060 */    MOV             R6, #0xFFFFFFF6
/* 0x561064 */    CMP             R0, #0
/* 0x561066 */    BEQ             loc_561118
/* 0x561068 */    ADDS.W          R1, R6, #0xA
/* 0x56106C */    BNE             loc_561076
/* 0x56106E */    ADD             R1, SP, #0x110+var_68
/* 0x561070 */    BLX             j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
/* 0x561074 */    MOV             R6, R0
/* 0x561076 */    VLDR            S0, =0.05
/* 0x56107A */    SXTB            R0, R6
/* 0x56107C */    ADD.W           R9, R4, #0x48 ; 'H'
/* 0x561080 */    ADD             R6, SP, #0x110+var_A4
/* 0x561082 */    VMUL.F32        S18, S20, S0
/* 0x561086 */    MOV.W           R11, #0x31 ; '1'
/* 0x56108A */    STRD.W          R11, R0, [SP,#0x110+var_108]; int
/* 0x56108E */    MOV.W           R10, #0
/* 0x561092 */    MOV             R0, R6; int
/* 0x561094 */    MOV             R1, R4; this
/* 0x561096 */    MOV             R2, R9; int
/* 0x561098 */    MOV             R3, R8; int
/* 0x56109A */    STRD.W          R10, R10, [SP,#0x110+var_100]; int
/* 0x56109E */    STRD.W          R10, R10, [SP,#0x110+var_F8]; int
/* 0x5610A2 */    VSTR            S16, [SP,#0x110+var_110]
/* 0x5610A6 */    VSTR            S18, [SP,#0x110+var_10C]
/* 0x5610AA */    BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
/* 0x5610AE */    LDR.W           R0, [R4,#0x468]
/* 0x5610B2 */    MOV             R1, R6; CEvent *
/* 0x5610B4 */    MOVS            R2, #0; bool
/* 0x5610B6 */    LDR.W           R0, [R0,#0x440]
/* 0x5610BA */    ADDS            R0, #0x68 ; 'h'; this
/* 0x5610BC */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x5610C0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5610C4 */    LDR             R6, [R5]
/* 0x5610C6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5610CA */    CMP             R6, R0
/* 0x5610CC */    BNE             loc_561112
/* 0x5610CE */    LDR             R0, [R5]
/* 0x5610D0 */    ADD             R1, SP, #0x110+var_68
/* 0x5610D2 */    BLX             j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
/* 0x5610D6 */    ADD             R6, SP, #0x110+var_E0
/* 0x5610D8 */    SXTB            R0, R0
/* 0x5610DA */    MOVS            R1, #1
/* 0x5610DC */    STRD.W          R11, R0, [SP,#0x110+var_108]; int
/* 0x5610E0 */    STRD.W          R10, R10, [SP,#0x110+var_100]; int
/* 0x5610E4 */    MOV             R0, R6; int
/* 0x5610E6 */    STRD.W          R1, R10, [SP,#0x110+var_F8]; int
/* 0x5610EA */    MOV             R1, R4; this
/* 0x5610EC */    MOV             R2, R9; int
/* 0x5610EE */    MOV             R3, R8; int
/* 0x5610F0 */    VSTR            S16, [SP,#0x110+var_110]
/* 0x5610F4 */    VSTR            S18, [SP,#0x110+var_10C]
/* 0x5610F8 */    BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
/* 0x5610FC */    LDR             R0, [R5]
/* 0x5610FE */    MOV             R1, R6; CEvent *
/* 0x561100 */    MOVS            R2, #0; bool
/* 0x561102 */    LDR.W           R0, [R0,#0x440]
/* 0x561106 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x561108 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x56110C */    MOV             R0, R6; this
/* 0x56110E */    BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
/* 0x561112 */    ADD             R0, SP, #0x110+var_A4; this
/* 0x561114 */    BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
/* 0x561118 */    MOVS            R0, #1
/* 0x56111A */    B               loc_560FCA
