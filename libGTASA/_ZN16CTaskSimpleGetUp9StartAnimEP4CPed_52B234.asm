; =========================================================================
; Full Function Name : _ZN16CTaskSimpleGetUp9StartAnimEP4CPed
; Start Address       : 0x52B234
; End Address         : 0x52B422
; =========================================================================

/* 0x52B234 */    PUSH            {R4-R7,LR}
/* 0x52B236 */    ADD             R7, SP, #0xC
/* 0x52B238 */    PUSH.W          {R8-R10}
/* 0x52B23C */    SUB             SP, SP, #0x68
/* 0x52B23E */    MOV             R4, R1
/* 0x52B240 */    MOV             R6, R0
/* 0x52B242 */    MOV             R0, R4; this
/* 0x52B244 */    BLX             j__ZN13CPedPlacement21IsPositionClearOfCarsEPK4CPed; CPedPlacement::IsPositionClearOfCars(CPed const*)
/* 0x52B248 */    MOV             R5, R0
/* 0x52B24A */    CMP             R5, #0
/* 0x52B24C */    ITT NE
/* 0x52B24E */    LDRNE.W         R0, [R5,#0x5A0]
/* 0x52B252 */    CMPNE           R0, #9
/* 0x52B254 */    BEQ             loc_52B266
/* 0x52B256 */    LDR.W           R0, [R5,#0x5A4]
/* 0x52B25A */    CMP             R0, #2
/* 0x52B25C */    ITT NE
/* 0x52B25E */    LDRNE.W         R0, [R4,#0x100]
/* 0x52B262 */    CMPNE           R5, R0
/* 0x52B264 */    BNE             loc_52B2D4
/* 0x52B266 */    LDR.W           R0, [R4,#0x12C]; CVehicle *
/* 0x52B26A */    CBZ             R0, loc_52B288
/* 0x52B26C */    LDRB.W          R1, [R0,#0x3A]
/* 0x52B270 */    AND.W           R1, R1, #7
/* 0x52B274 */    CMP             R1, #2
/* 0x52B276 */    BNE             loc_52B288
/* 0x52B278 */    LDR.W           R1, [R0,#0x5A0]
/* 0x52B27C */    CMP             R1, #9
/* 0x52B27E */    ITT NE
/* 0x52B280 */    LDRNE.W         R1, [R0,#0x5A4]
/* 0x52B284 */    CMPNE           R1, #2
/* 0x52B286 */    BNE             loc_52B2DE
/* 0x52B288 */    LDR             R0, [R4,#0x18]
/* 0x52B28A */    MOVS            R1, #0
/* 0x52B28C */    STR.W           R1, [R4,#0x12C]
/* 0x52B290 */    MOV.W           R1, #0x800
/* 0x52B294 */    BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
/* 0x52B298 */    LDR             R1, [R4,#0x18]
/* 0x52B29A */    MOVS            R3, #0
/* 0x52B29C */    CMP             R0, #0
/* 0x52B29E */    MOV.W           R2, #0x70 ; 'p'
/* 0x52B2A2 */    IT NE
/* 0x52B2A4 */    MOVNE           R2, #0x73 ; 's'; unsigned int
/* 0x52B2A6 */    MOVT            R3, #0x447A
/* 0x52B2AA */    MOV             R0, R1; int
/* 0x52B2AC */    MOVS            R1, #0; int
/* 0x52B2AE */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x52B2B2 */    LDR             R1, =(_ZN16CTaskSimpleGetUp17FinishAnimGetUpCBEP21CAnimBlendAssociationPv_ptr - 0x52B2BC)
/* 0x52B2B4 */    MOV             R2, R6; void *
/* 0x52B2B6 */    STR             R0, [R6,#0xC]
/* 0x52B2B8 */    ADD             R1, PC; _ZN16CTaskSimpleGetUp17FinishAnimGetUpCBEP21CAnimBlendAssociationPv_ptr
/* 0x52B2BA */    LDR             R1, [R1]; CTaskSimpleGetUp::FinishAnimGetUpCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52B2BC */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52B2C0 */    MOV             R0, R4; CPed *
/* 0x52B2C2 */    MOVS            R1, #1
/* 0x52B2C4 */    MOVS            R6, #1
/* 0x52B2C6 */    BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x52B2CA */    MOV             R0, R6
/* 0x52B2CC */    ADD             SP, SP, #0x68 ; 'h'
/* 0x52B2CE */    POP.W           {R8-R10}
/* 0x52B2D2 */    POP             {R4-R7,PC}
/* 0x52B2D4 */    LDR.W           R0, [R4,#0x56C]
/* 0x52B2D8 */    CMP             R0, R5
/* 0x52B2DA */    BNE             loc_52B362
/* 0x52B2DC */    B               loc_52B266
/* 0x52B2DE */    BLX             j__Z21IsVehiclePointerValidP8CVehicle; IsVehiclePointerValid(CVehicle *)
/* 0x52B2E2 */    CMP             R0, #1
/* 0x52B2E4 */    BNE             loc_52B288
/* 0x52B2E6 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x52B2EE)
/* 0x52B2E8 */    LDRH            R1, [R4,#0x24]
/* 0x52B2EA */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x52B2EC */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x52B2EE */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x52B2F0 */    ADD             R0, R1
/* 0x52B2F2 */    ADDS            R0, #5
/* 0x52B2F4 */    LSLS            R0, R0, #0x1D
/* 0x52B2F6 */    BNE             loc_52B362
/* 0x52B2F8 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x52B302)
/* 0x52B2FA */    LDRSH.W         R1, [R4,#0x26]
/* 0x52B2FE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x52B300 */    LDR.W           R10, [R4,#0x12C]
/* 0x52B304 */    LDR.W           R8, [R4,#0x14]
/* 0x52B308 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x52B30A */    LDR.W           R2, [R10,#0x14]
/* 0x52B30E */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x52B312 */    CMP             R2, #0
/* 0x52B314 */    LDR.W           R9, [R0,#0x2C]
/* 0x52B318 */    BEQ             loc_52B31E
/* 0x52B31A */    MOV             R0, R10
/* 0x52B31C */    B               loc_52B338
/* 0x52B31E */    MOV             R0, R10; this
/* 0x52B320 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x52B324 */    LDR.W           R1, [R10,#0x14]; CMatrix *
/* 0x52B328 */    ADD.W           R0, R10, #4; this
/* 0x52B32C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x52B330 */    LDR.W           R0, [R4,#0x12C]
/* 0x52B334 */    LDR.W           R2, [R10,#0x14]; CMatrix *
/* 0x52B338 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x52B342)
/* 0x52B33A */    LDRSH.W         R0, [R0,#0x26]
/* 0x52B33E */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x52B340 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x52B342 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x52B346 */    MOVS            R1, #0
/* 0x52B348 */    LDR             R3, [R0,#0x2C]; int
/* 0x52B34A */    LDR             R0, =(unk_9FF1C4 - 0x52B350)
/* 0x52B34C */    ADD             R0, PC; unk_9FF1C4
/* 0x52B34E */    STRD.W          R0, R1, [SP,#0x80+var_80]; int
/* 0x52B352 */    STRD.W          R1, R1, [SP,#0x80+var_78]; int
/* 0x52B356 */    MOV             R0, R8; int
/* 0x52B358 */    MOV             R1, R9; int
/* 0x52B35A */    BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
/* 0x52B35E */    CMP             R0, #1
/* 0x52B360 */    BLT             loc_52B288
/* 0x52B362 */    LDR.W           R0, [R4,#0x490]
/* 0x52B366 */    ORR.W           R0, R0, #8
/* 0x52B36A */    STR.W           R0, [R4,#0x490]
/* 0x52B36E */    MOV             R0, R4; this
/* 0x52B370 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x52B374 */    CBZ             R0, loc_52B38E
/* 0x52B376 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x52B37C)
/* 0x52B378 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x52B37A */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x52B37C */    VLDR            S0, [R0]
/* 0x52B380 */    VCMPE.F32       S0, #0.0
/* 0x52B384 */    VMRS            APSR_nzcv, FPSCR
/* 0x52B388 */    BGT             loc_52B3A2
/* 0x52B38A */    MOVS            R6, #0
/* 0x52B38C */    B               loc_52B2CA
/* 0x52B38E */    MOVS            R0, #0; this
/* 0x52B390 */    MOVS            R6, #0
/* 0x52B392 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x52B396 */    LDRH.W          R0, [R0,#0x110]
/* 0x52B39A */    CMP             R0, #0
/* 0x52B39C */    BEQ             loc_52B2CA
/* 0x52B39E */    VLDR            S0, =1000.0
/* 0x52B3A2 */    VMOV            R2, S0
/* 0x52B3A6 */    ADD             R0, SP, #0x80+var_2C
/* 0x52B3A8 */    MOV.W           R8, #0
/* 0x52B3AC */    MOV.W           R9, #3
/* 0x52B3B0 */    MOV             R1, R5
/* 0x52B3B2 */    MOVS            R3, #0x32 ; '2'
/* 0x52B3B4 */    ADDW            R6, R4, #0x484
/* 0x52B3B8 */    STRD.W          R9, R8, [SP,#0x80+var_80]
/* 0x52B3BC */    BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
/* 0x52B3C0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52B3CC)
/* 0x52B3C2 */    MOVS            R3, #0x32 ; '2'; int
/* 0x52B3C4 */    LDR             R1, [R6]
/* 0x52B3C6 */    ADD             R6, SP, #0x80+var_6C
/* 0x52B3C8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52B3CA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x52B3CC */    LDR             R2, [R0]; int
/* 0x52B3CE */    UBFX.W          R0, R1, #8, #1
/* 0x52B3D2 */    STRD.W          R9, R8, [SP,#0x80+var_80]; int
/* 0x52B3D6 */    MOV             R1, R5; this
/* 0x52B3D8 */    STRD.W          R8, R0, [SP,#0x80+var_78]; int
/* 0x52B3DC */    MOV             R0, R6; int
/* 0x52B3DE */    BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
/* 0x52B3E2 */    MOV             R1, R4; CPed *
/* 0x52B3E4 */    BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
/* 0x52B3E8 */    CMP             R0, #1
/* 0x52B3EA */    BNE             loc_52B3FC
/* 0x52B3EC */    ADD.W           R2, R6, #0x34 ; '4'
/* 0x52B3F0 */    ADD             R0, SP, #0x80+var_2C; int
/* 0x52B3F2 */    MOV             R1, R4; this
/* 0x52B3F4 */    MOVS            R3, #1
/* 0x52B3F6 */    BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
/* 0x52B3FA */    B               loc_52B402
/* 0x52B3FC */    MOVS            R0, #1
/* 0x52B3FE */    STRB.W          R0, [SP,#0x80+var_2E]
/* 0x52B402 */    LDR.W           R0, [R4,#0x440]
/* 0x52B406 */    ADD             R4, SP, #0x80+var_6C
/* 0x52B408 */    MOVS            R2, #0; bool
/* 0x52B40A */    MOVS            R6, #0
/* 0x52B40C */    ADDS            R0, #0x68 ; 'h'; this
/* 0x52B40E */    MOV             R1, R4; CEvent *
/* 0x52B410 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x52B414 */    MOV             R0, R4; this
/* 0x52B416 */    BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
/* 0x52B41A */    ADD             R0, SP, #0x80+var_2C; this
/* 0x52B41C */    BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
/* 0x52B420 */    B               loc_52B2CA
