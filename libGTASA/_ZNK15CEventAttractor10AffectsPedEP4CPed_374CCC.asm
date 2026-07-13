; =========================================================================
; Full Function Name : _ZNK15CEventAttractor10AffectsPedEP4CPed
; Start Address       : 0x374CCC
; End Address         : 0x374EEC
; =========================================================================

/* 0x374CCC */    PUSH            {R4-R7,LR}
/* 0x374CCE */    ADD             R7, SP, #0xC
/* 0x374CD0 */    PUSH.W          {R8-R10}
/* 0x374CD4 */    VPUSH           {D8-D9}
/* 0x374CD8 */    SUB             SP, SP, #0x30
/* 0x374CDA */    MOV             R8, R1
/* 0x374CDC */    MOV             R9, R0
/* 0x374CDE */    MOV             R0, R8; this
/* 0x374CE0 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x374CE4 */    CMP             R0, #1
/* 0x374CE6 */    BNE             loc_374D66
/* 0x374CE8 */    LDR.W           R0, [R9]
/* 0x374CEC */    LDR             R1, [R0,#8]
/* 0x374CEE */    MOV             R0, R9
/* 0x374CF0 */    BLX             R1
/* 0x374CF2 */    CMP             R0, #0x1B
/* 0x374CF4 */    ITT EQ
/* 0x374CF6 */    LDREQ.W         R0, [R9,#0x14]
/* 0x374CFA */    CMPEQ           R0, #0
/* 0x374CFC */    BEQ             loc_374D66
/* 0x374CFE */    LDR.W           R0, [R9]
/* 0x374D02 */    LDR             R1, [R0,#8]
/* 0x374D04 */    MOV             R0, R9
/* 0x374D06 */    BLX             R1
/* 0x374D08 */    CMP             R0, #0x1B
/* 0x374D0A */    BNE             loc_374D58
/* 0x374D0C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x374D18)
/* 0x374D0E */    MOVS            R6, #0
/* 0x374D10 */    LDR.W           R1, [R9,#0x14]
/* 0x374D14 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x374D16 */    LDRSH.W         R1, [R1,#0x26]
/* 0x374D1A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x374D1C */    LDR.W           R10, [R0,R1,LSL#2]
/* 0x374D20 */    LDRB.W          R0, [R10,#0x23]
/* 0x374D24 */    CBZ             R0, loc_374D68
/* 0x374D26 */    LDR.W           R4, [R9,#0x10]
/* 0x374D2A */    MOVS            R5, #0
/* 0x374D2C */    MOV             R0, R10; this
/* 0x374D2E */    MOV             R1, R5; int
/* 0x374D30 */    BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
/* 0x374D34 */    LDRB            R1, [R4,#0xC]
/* 0x374D36 */    EORS            R0, R4
/* 0x374D38 */    EOR.W           R1, R1, #3
/* 0x374D3C */    ORRS            R0, R1
/* 0x374D3E */    MOV.W           R0, #0
/* 0x374D42 */    IT EQ
/* 0x374D44 */    MOVEQ           R0, #1
/* 0x374D46 */    ORRS            R6, R0
/* 0x374D48 */    CBNZ            R0, loc_374D54
/* 0x374D4A */    LDRB.W          R0, [R10,#0x23]
/* 0x374D4E */    ADDS            R5, #1
/* 0x374D50 */    CMP             R5, R0
/* 0x374D52 */    BLT             loc_374D2C
/* 0x374D54 */    LSLS            R0, R6, #0x1F
/* 0x374D56 */    BEQ             loc_374D66
/* 0x374D58 */    LDR.W           R0, [R8,#0x440]; this
/* 0x374D5C */    MOVW            R1, #0x4BF; int
/* 0x374D60 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x374D64 */    CBZ             R0, loc_374D76
/* 0x374D66 */    MOVS            R6, #0
/* 0x374D68 */    MOV             R0, R6
/* 0x374D6A */    ADD             SP, SP, #0x30 ; '0'
/* 0x374D6C */    VPOP            {D8-D9}
/* 0x374D70 */    POP.W           {R8-R10}
/* 0x374D74 */    POP             {R4-R7,PC}
/* 0x374D76 */    LDR.W           R0, [R8,#0x59C]
/* 0x374D7A */    CMP             R0, #6
/* 0x374D7C */    BNE             loc_374DB4
/* 0x374D7E */    LDR.W           R0, [R9]
/* 0x374D82 */    LDR             R1, [R0,#8]
/* 0x374D84 */    MOV             R0, R9
/* 0x374D86 */    BLX             R1
/* 0x374D88 */    CMP             R0, #0x1B
/* 0x374D8A */    BNE             loc_374DB4
/* 0x374D8C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x374D90 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x374D94 */    LDR             R0, [R0,#0x2C]
/* 0x374D96 */    CMP             R0, #0
/* 0x374D98 */    BNE             loc_374D66
/* 0x374D9A */    LDR.W           R1, [R9,#0x10]
/* 0x374D9E */    LDRB.W          R0, [R1,#0x34]
/* 0x374DA2 */    CMP             R0, #5
/* 0x374DA4 */    BNE             loc_374D66
/* 0x374DA6 */    LDRSH.W         R0, [R8,#0x26]; this
/* 0x374DAA */    ADDS            R1, #0x38 ; '8'; char *
/* 0x374DAC */    BLX             j__ZN11CPopulation32PedMICanBeCreatedAtThisAttractorEiPc; CPopulation::PedMICanBeCreatedAtThisAttractor(int,char *)
/* 0x374DB0 */    CMP             R0, #1
/* 0x374DB2 */    BNE             loc_374D66
/* 0x374DB4 */    LDR.W           R0, [R8,#0x440]
/* 0x374DB8 */    ADDS            R0, #4; this
/* 0x374DBA */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x374DBE */    CBZ             R0, loc_374DD0
/* 0x374DC0 */    LDRB.W          R1, [R9,#0x18]
/* 0x374DC4 */    CBNZ            R1, loc_374DD0
/* 0x374DC6 */    LDR             R1, [R0]
/* 0x374DC8 */    LDR             R1, [R1,#0x14]
/* 0x374DCA */    BLX             R1
/* 0x374DCC */    CMP             R0, #0xE9
/* 0x374DCE */    BEQ             loc_374D66
/* 0x374DD0 */    LDR.W           R0, [R9,#0x10]
/* 0x374DD4 */    LDRB.W          R0, [R0,#0x34]
/* 0x374DD8 */    CMP             R0, #4
/* 0x374DDA */    BNE             loc_374DF4
/* 0x374DDC */    LDR             R0, =(_ZN8CWeather4RainE_ptr - 0x374DE6)
/* 0x374DDE */    VLDR            S2, =0.2
/* 0x374DE2 */    ADD             R0, PC; _ZN8CWeather4RainE_ptr
/* 0x374DE4 */    LDR             R0, [R0]; CWeather::Rain ...
/* 0x374DE6 */    VLDR            S0, [R0]
/* 0x374DEA */    VCMPE.F32       S0, S2
/* 0x374DEE */    VMRS            APSR_nzcv, FPSCR
/* 0x374DF2 */    BLT             loc_374D66
/* 0x374DF4 */    LDRB.W          R0, [R9,#0x18]
/* 0x374DF8 */    CBZ             R0, loc_374DFE
/* 0x374DFA */    MOVS            R6, #1
/* 0x374DFC */    B               loc_374D68
/* 0x374DFE */    BLX             rand
/* 0x374E02 */    UXTH            R0, R0
/* 0x374E04 */    VLDR            S16, =0.000015259
/* 0x374E08 */    VMOV            S0, R0
/* 0x374E0C */    VLDR            S18, =100.0
/* 0x374E10 */    VCVT.F32.S32    S0, S0
/* 0x374E14 */    LDR.W           R0, [R9,#0x10]
/* 0x374E18 */    VMUL.F32        S0, S0, S16
/* 0x374E1C */    VMUL.F32        S0, S0, S18
/* 0x374E20 */    VCVT.S32.F32    S0, S0
/* 0x374E24 */    LDRB.W          R0, [R0,#0x35]
/* 0x374E28 */    VMOV            R1, S0
/* 0x374E2C */    CMP             R1, R0
/* 0x374E2E */    BGE             loc_374D66
/* 0x374E30 */    BLX             rand
/* 0x374E34 */    UXTH            R0, R0
/* 0x374E36 */    VMOV            S0, R0
/* 0x374E3A */    VCVT.F32.S32    S0, S0
/* 0x374E3E */    LDR.W           R0, [R9,#0x10]
/* 0x374E42 */    VMUL.F32        S0, S0, S16
/* 0x374E46 */    VMUL.F32        S0, S0, S18
/* 0x374E4A */    VCVT.S32.F32    S0, S0
/* 0x374E4E */    LDRB.W          R0, [R0,#0x36]
/* 0x374E52 */    VMOV            R1, S0
/* 0x374E56 */    CMP             R1, R0
/* 0x374E58 */    BGE             loc_374DFA
/* 0x374E5A */    LDR             R0, =(g_ikChainMan_ptr - 0x374E62)
/* 0x374E5C */    MOV             R1, R8; CPed *
/* 0x374E5E */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x374E60 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x374E62 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x374E66 */    CMP             R0, #0
/* 0x374E68 */    BNE.W           loc_374D66
/* 0x374E6C */    BLX             rand
/* 0x374E70 */    UXTH            R0, R0
/* 0x374E72 */    VLDR            S2, =2000.0
/* 0x374E76 */    VMOV            S0, R0
/* 0x374E7A */    VCVT.F32.S32    S0, S0
/* 0x374E7E */    LDR.W           R4, [R9,#0x14]
/* 0x374E82 */    VMUL.F32        S0, S0, S16
/* 0x374E86 */    VMUL.F32        S0, S0, S2
/* 0x374E8A */    VCVT.S32.F32    S0, S0
/* 0x374E8E */    LDR             R1, [R4,#0x14]
/* 0x374E90 */    CMP             R1, #0
/* 0x374E92 */    VMOV            R0, S0
/* 0x374E96 */    ADD.W           R5, R0, #0x7D0
/* 0x374E9A */    BNE             loc_374EAC
/* 0x374E9C */    MOV             R0, R4; this
/* 0x374E9E */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x374EA2 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x374EA4 */    ADDS            R0, R4, #4; this
/* 0x374EA6 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x374EAA */    LDR             R1, [R4,#0x14]
/* 0x374EAC */    ADD             R4, SP, #0x58+var_34
/* 0x374EAE */    LDR.W           R2, [R9,#0x10]
/* 0x374EB2 */    MOV             R0, R4
/* 0x374EB4 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x374EB8 */    LDR             R0, =(g_ikChainMan_ptr - 0x374EC8)
/* 0x374EBA */    MOV.W           R3, #0xFFFFFFFF
/* 0x374EBE */    MOVS            R6, #0
/* 0x374EC0 */    MOV.W           LR, #0x1F4
/* 0x374EC4 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x374EC6 */    MOV.W           R2, #0x3E800000
/* 0x374ECA */    ADR             R1, aCeventattracto; "CEventAttractor"
/* 0x374ECC */    STRD.W          R5, R3, [SP,#0x58+var_58]; int
/* 0x374ED0 */    LDR             R0, [R0]; g_ikChainMan ; int
/* 0x374ED2 */    MOV.W           R12, #3
/* 0x374ED6 */    STRD.W          R4, R6, [SP,#0x58+var_50]; int
/* 0x374EDA */    MOVS            R3, #0; int
/* 0x374EDC */    STRD.W          R2, LR, [SP,#0x58+var_48]; float
/* 0x374EE0 */    MOV             R2, R8; CPed *
/* 0x374EE2 */    STRD.W          R12, R6, [SP,#0x58+var_40]; int
/* 0x374EE6 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x374EEA */    B               loc_374D68
