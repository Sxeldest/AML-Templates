; =========================================================================
; Full Function Name : _ZN8CClothes17ConstructPedModelEjR15CPedClothesDescPKS0_b
; Start Address       : 0x457E38
; End Address         : 0x457ED8
; =========================================================================

/* 0x457E38 */    PUSH            {R4-R7,LR}
/* 0x457E3A */    ADD             R7, SP, #0xC
/* 0x457E3C */    PUSH.W          {R8-R10}
/* 0x457E40 */    SUB             SP, SP, #8
/* 0x457E42 */    MOV             R5, R3
/* 0x457E44 */    MOV             R8, R2
/* 0x457E46 */    MOV             R9, R1
/* 0x457E48 */    MOV             R4, R0
/* 0x457E4A */    BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
/* 0x457E4E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x457E56)
/* 0x457E50 */    LDR             R1, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x457E58)
/* 0x457E52 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x457E54 */    ADD             R1, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x457E56 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x457E58 */    LDR             R1, [R1]; CTxdStore::ms_pTxdPool ...
/* 0x457E5A */    LDR.W           R4, [R0,R4,LSL#2]
/* 0x457E5E */    LDR             R0, [R1]; CTxdStore::ms_pTxdPool
/* 0x457E60 */    LDRSH.W         R1, [R4,#0x20]
/* 0x457E64 */    LDR             R0, [R0]
/* 0x457E66 */    LDR             R6, [R4,#0x34]
/* 0x457E68 */    RSB.W           R1, R1, R1,LSL#3
/* 0x457E6C */    LDR.W           R1, [R0,R1,LSL#3]
/* 0x457E70 */    CBNZ            R1, loc_457E92
/* 0x457E72 */    LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x457E78)
/* 0x457E74 */    ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x457E76 */    LDR.W           R10, [R0]; CTxdStore::ms_pTxdPool ...
/* 0x457E7A */    BLX             j__Z21RwTexDictionaryCreatev; RwTexDictionaryCreate(void)
/* 0x457E7E */    MOV             R1, R0
/* 0x457E80 */    LDR.W           R0, [R10]; CTxdStore::ms_pTxdPool
/* 0x457E84 */    LDRSH.W         R2, [R4,#0x20]
/* 0x457E88 */    LDR             R0, [R0]
/* 0x457E8A */    RSB.W           R2, R2, R2,LSL#3
/* 0x457E8E */    STR.W           R1, [R0,R2,LSL#3]
/* 0x457E92 */    MOV             R0, R6
/* 0x457E94 */    MOV             R2, R9
/* 0x457E96 */    MOV             R3, R8
/* 0x457E98 */    STR             R5, [SP,#0x20+var_20]
/* 0x457E9A */    BLX             j__ZN15CClothesBuilder18CreateSkinnedClumpEP7RpClumpP15RwTexDictionaryR15CPedClothesDescPKS4_b; CClothesBuilder::CreateSkinnedClump(RpClump *,RwTexDictionary *,CPedClothesDesc &,CPedClothesDesc const*,bool)
/* 0x457E9E */    MOV             R5, R0
/* 0x457EA0 */    CBZ             R5, loc_457ECA
/* 0x457EA2 */    BLX             j__ZN8CClothes23RequestMotionGroupAnimsEv; CClothes::RequestMotionGroupAnims(void)
/* 0x457EA6 */    MOV             R0, R4; this
/* 0x457EA8 */    BLX             j__ZN14CBaseModelInfo19AddTexDictionaryRefEv; CBaseModelInfo::AddTexDictionaryRef(void)
/* 0x457EAC */    LDR             R0, [R4]
/* 0x457EAE */    LDR             R1, [R0,#0x24]
/* 0x457EB0 */    MOV             R0, R4
/* 0x457EB2 */    BLX             R1
/* 0x457EB4 */    LDR             R0, [R4]
/* 0x457EB6 */    MOV             R1, R5
/* 0x457EB8 */    LDR             R2, [R0,#0x44]
/* 0x457EBA */    MOV             R0, R4
/* 0x457EBC */    BLX             R2
/* 0x457EBE */    MOV             R0, R4; this
/* 0x457EC0 */    BLX             j__ZN14CBaseModelInfo22RemoveTexDictionaryRefEv; CBaseModelInfo::RemoveTexDictionaryRef(void)
/* 0x457EC4 */    MOVS            R0, #(stderr+1); this
/* 0x457EC6 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x457ECA */    ADD             SP, SP, #8
/* 0x457ECC */    POP.W           {R8-R10}
/* 0x457ED0 */    POP.W           {R4-R7,LR}
/* 0x457ED4 */    B.W             sub_19F7CC
