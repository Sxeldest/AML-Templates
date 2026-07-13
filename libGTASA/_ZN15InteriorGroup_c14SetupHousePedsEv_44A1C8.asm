; =========================================================================
; Full Function Name : _ZN15InteriorGroup_c14SetupHousePedsEv
; Start Address       : 0x44A1C8
; End Address         : 0x44A392
; =========================================================================

/* 0x44A1C8 */    PUSH            {R4-R7,LR}
/* 0x44A1CA */    ADD             R7, SP, #0xC
/* 0x44A1CC */    PUSH.W          {R8-R11}
/* 0x44A1D0 */    SUB             SP, SP, #4
/* 0x44A1D2 */    VPUSH           {D8-D9}
/* 0x44A1D6 */    SUB             SP, SP, #0x30
/* 0x44A1D8 */    MOV             R4, R0
/* 0x44A1DA */    MOVS            R0, #0; this
/* 0x44A1DC */    MOVS            R5, #0
/* 0x44A1DE */    BLX             j__ZN10CStreaming21StreamPedsForInteriorEi; CStreaming::StreamPedsForInterior(int)
/* 0x44A1E2 */    MOVS            R0, #0; this
/* 0x44A1E4 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x44A1E8 */    STRB.W          R5, [R4,#0x36]
/* 0x44A1EC */    STRD.W          R5, R5, [SP,#0x60+var_40]
/* 0x44A1F0 */    STR             R5, [SP,#0x60+var_38]
/* 0x44A1F2 */    LDR             R5, [R4,#8]
/* 0x44A1F4 */    LDR             R1, [R5,#0x14]
/* 0x44A1F6 */    CBNZ            R1, loc_44A208
/* 0x44A1F8 */    MOV             R0, R5; this
/* 0x44A1FA */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x44A1FE */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x44A200 */    ADDS            R0, R5, #4; this
/* 0x44A202 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x44A206 */    LDR             R1, [R5,#0x14]
/* 0x44A208 */    ADD             R0, SP, #0x60+var_50
/* 0x44A20A */    ADD             R2, SP, #0x60+var_40
/* 0x44A20C */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x44A210 */    VLDR            D16, [SP,#0x60+var_50]
/* 0x44A214 */    LDR             R0, [SP,#0x60+var_48]
/* 0x44A216 */    STR             R0, [SP,#0x60+var_38]
/* 0x44A218 */    VSTR            D16, [SP,#0x60+var_40]
/* 0x44A21C */    BLX             rand
/* 0x44A220 */    UXTH            R0, R0
/* 0x44A222 */    VLDR            S16, =0.000015259
/* 0x44A226 */    VMOV            S0, R0
/* 0x44A22A */    VLDR            S18, =100.0
/* 0x44A22E */    LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x44A23C)
/* 0x44A230 */    MOV.W           R9, #2
/* 0x44A234 */    VCVT.F32.S32    S0, S0
/* 0x44A238 */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x44A23A */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x44A23C */    VMUL.F32        S0, S0, S16
/* 0x44A240 */    VMUL.F32        S0, S0, S18
/* 0x44A244 */    VCVT.S32.F32    S0, S0
/* 0x44A248 */    LDR             R0, [R0]; this
/* 0x44A24A */    VMOV            R1, S0
/* 0x44A24E */    CMP             R1, #0x32 ; '2'
/* 0x44A250 */    IT GT
/* 0x44A252 */    MOVGT.W         R9, #1
/* 0x44A256 */    CBZ             R0, loc_44A290
/* 0x44A258 */    BLX             j__ZN9CPopCycle25PickGangToCreateMembersOfEv; CPopCycle::PickGangToCreateMembersOf(void)
/* 0x44A25C */    MOV             R5, R0
/* 0x44A25E */    CBZ             R5, loc_44A294
/* 0x44A260 */    SUBS            R0, R5, #7; this
/* 0x44A262 */    BLX             j__ZN11CPopulation20ChooseGangOccupationEi; CPopulation::ChooseGangOccupation(int)
/* 0x44A266 */    CMP             R0, #0
/* 0x44A268 */    BLT             loc_44A28C
/* 0x44A26A */    BLX             rand
/* 0x44A26E */    UXTH            R0, R0
/* 0x44A270 */    VMOV            S0, R0
/* 0x44A274 */    VCVT.F32.S32    S0, S0
/* 0x44A278 */    VMUL.F32        S0, S0, S16
/* 0x44A27C */    VMUL.F32        S0, S0, S18
/* 0x44A280 */    VCVT.S32.F32    S0, S0
/* 0x44A284 */    VMOV            R0, S0
/* 0x44A288 */    CMP             R0, #0xF
/* 0x44A28A */    BLE             loc_44A29A
/* 0x44A28C */    MOVS            R0, #1
/* 0x44A28E */    B               loc_44A2AA
/* 0x44A290 */    MOVS            R0, #1
/* 0x44A292 */    B               loc_44A2AA
/* 0x44A294 */    MOVS            R5, #0
/* 0x44A296 */    MOVS            R0, #1
/* 0x44A298 */    B               loc_44A2AA
/* 0x44A29A */    BLX             rand
/* 0x44A29E */    AND.W           R0, R0, #1
/* 0x44A2A2 */    RSBS.W          R9, R0, #4
/* 0x44A2A6 */    BEQ             loc_44A384
/* 0x44A2A8 */    MOVS            R0, #0
/* 0x44A2AA */    STR             R0, [SP,#0x60+var_58]
/* 0x44A2AC */    SUBS            R0, R5, #7
/* 0x44A2AE */    STR             R0, [SP,#0x60+var_60]
/* 0x44A2B0 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x44A2B8)
/* 0x44A2B2 */    MOVS            R6, #0
/* 0x44A2B4 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x44A2B6 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x44A2B8 */    STR             R0, [SP,#0x60+var_54]
/* 0x44A2BA */    LDR             R0, =(g_interiorMan_ptr - 0x44A2C0)
/* 0x44A2BC */    ADD             R0, PC; g_interiorMan_ptr
/* 0x44A2BE */    LDR.W           R11, [R0]; g_interiorMan
/* 0x44A2C2 */    LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x44A2C8)
/* 0x44A2C4 */    ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
/* 0x44A2C6 */    LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
/* 0x44A2C8 */    STR             R0, [SP,#0x60+var_5C]
/* 0x44A2CA */    LDR             R0, [SP,#0x60+var_58]
/* 0x44A2CC */    CBZ             R0, loc_44A2E4
/* 0x44A2CE */    CMP.W           R9, #1
/* 0x44A2D2 */    BNE             loc_44A2EC
/* 0x44A2D4 */    BLX             rand
/* 0x44A2D8 */    TST.W           R0, #1
/* 0x44A2DC */    ITE EQ
/* 0x44A2DE */    MOVEQ           R0, #1
/* 0x44A2E0 */    MOVNE           R0, #0
/* 0x44A2E2 */    B               loc_44A2EE
/* 0x44A2E4 */    LDR             R0, [SP,#0x60+var_60]; this
/* 0x44A2E6 */    BLX             j__ZN11CPopulation20ChooseGangOccupationEi; CPopulation::ChooseGangOccupation(int)
/* 0x44A2EA */    B               loc_44A2F2
/* 0x44A2EC */    MOV             R0, R6; this
/* 0x44A2EE */    BLX             j__ZN10CStreaming24FindMIPedSlotForInteriorEi; CStreaming::FindMIPedSlotForInterior(int)
/* 0x44A2F2 */    MOV             R1, R0
/* 0x44A2F4 */    LDR             R0, [SP,#0x60+var_54]
/* 0x44A2F6 */    ADD             R2, SP, #0x60+var_40
/* 0x44A2F8 */    MOVS            R3, #0
/* 0x44A2FA */    LDRSB.W         R5, [R4,#0x36]
/* 0x44A2FE */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x44A302 */    LDR             R0, [R0,#0x40]
/* 0x44A304 */    BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
/* 0x44A308 */    ADD.W           R8, R4, R5,LSL#2
/* 0x44A30C */    CMP             R0, #0
/* 0x44A30E */    STR.W           R0, [R8,#0x38]!
/* 0x44A312 */    BEQ             loc_44A368
/* 0x44A314 */    LDRB.W          R0, [R4,#0x36]
/* 0x44A318 */    ADR             R1, aHouse; "house"
/* 0x44A31A */    MOVS            R3, #3; signed __int8
/* 0x44A31C */    ADDS            R0, #1
/* 0x44A31E */    STRB.W          R0, [R4,#0x36]
/* 0x44A322 */    LDR.W           R2, [R8]; CEntity *
/* 0x44A326 */    LDR             R0, [SP,#0x60+var_5C]; this
/* 0x44A328 */    BLX             j__ZN17CScriptsForBrains48StartOrRequestNewStreamedScriptBrainWithThisNameEPKcP7CEntitya; CScriptsForBrains::StartOrRequestNewStreamedScriptBrainWithThisName(char const*,CEntity *,signed char)
/* 0x44A32C */    LDR.W           R0, [R8]; this
/* 0x44A330 */    MOVS            R1, #2; unsigned __int8
/* 0x44A332 */    BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
/* 0x44A336 */    LDR.W           R0, [R8]
/* 0x44A33A */    MOVS            R1, #7; int
/* 0x44A33C */    LDR.W           R0, [R0,#0x440]; this
/* 0x44A340 */    BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x44A344 */    LDR.W           R0, [R8]
/* 0x44A348 */    LDR.W           R10, [R0,#0x440]
/* 0x44A34C */    MOVS            R0, #off_18; this
/* 0x44A34E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x44A352 */    MOV             R1, R4; InteriorGroup_c *
/* 0x44A354 */    MOV             R5, R0
/* 0x44A356 */    BLX             j__ZN22CTaskInteriorBeInHouseC2EP15InteriorGroup_c; CTaskInteriorBeInHouse::CTaskInteriorBeInHouse(InteriorGroup_c *)
/* 0x44A35A */    ADD.W           R0, R10, #4; this
/* 0x44A35E */    MOV             R1, R5; CTask *
/* 0x44A360 */    MOVS            R2, #4; int
/* 0x44A362 */    MOVS            R3, #0; bool
/* 0x44A364 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x44A368 */    ADD.W           R0, R11, R6
/* 0x44A36C */    MOVW            R1, #0x472C
/* 0x44A370 */    LDRB            R0, [R0,R1]
/* 0x44A372 */    CBNZ            R0, loc_44A37E
/* 0x44A374 */    LDR.W           R1, [R8]; CPed *
/* 0x44A378 */    MOV             R0, R4; this
/* 0x44A37A */    BLX             j__ZN15InteriorGroup_c9RemovePedEP4CPed; InteriorGroup_c::RemovePed(CPed *)
/* 0x44A37E */    ADDS            R6, #1
/* 0x44A380 */    CMP             R9, R6
/* 0x44A382 */    BNE             loc_44A2CA
/* 0x44A384 */    ADD             SP, SP, #0x30 ; '0'
/* 0x44A386 */    VPOP            {D8-D9}
/* 0x44A38A */    ADD             SP, SP, #4
/* 0x44A38C */    POP.W           {R8-R11}
/* 0x44A390 */    POP             {R4-R7,PC}
