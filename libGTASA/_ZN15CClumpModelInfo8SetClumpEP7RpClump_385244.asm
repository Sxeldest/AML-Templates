; =========================================================================
; Full Function Name : _ZN15CClumpModelInfo8SetClumpEP7RpClump
; Start Address       : 0x385244
; End Address         : 0x3853B8
; =========================================================================

/* 0x385244 */    PUSH            {R4-R7,LR}
/* 0x385246 */    ADD             R7, SP, #0xC
/* 0x385248 */    PUSH.W          {R8,R9,R11}
/* 0x38524C */    MOV             R5, R0
/* 0x38524E */    MOV             R4, R1
/* 0x385250 */    LDR             R0, [R5,#0x34]
/* 0x385252 */    CBZ             R0, loc_385278
/* 0x385254 */    BLX             j__Z17Get2DEffectAtomicP7RpClump; Get2DEffectAtomic(RpClump *)
/* 0x385258 */    CBZ             R0, loc_385278
/* 0x38525A */    LDR             R1, =(g2dEffectPluginOffset_ptr - 0x385262)
/* 0x38525C */    LDR             R0, [R0,#0x18]
/* 0x38525E */    ADD             R1, PC; g2dEffectPluginOffset_ptr
/* 0x385260 */    LDR             R1, [R1]; g2dEffectPluginOffset
/* 0x385262 */    LDR             R1, [R1]
/* 0x385264 */    LDR             R0, [R0,R1]
/* 0x385266 */    CMP             R0, #0
/* 0x385268 */    ITE NE
/* 0x38526A */    LDRNE           R0, [R0]
/* 0x38526C */    MOVEQ           R0, #0
/* 0x38526E */    LDRB.W          R1, [R5,#0x23]
/* 0x385272 */    SUBS            R0, R1, R0
/* 0x385274 */    STRB.W          R0, [R5,#0x23]
/* 0x385278 */    CMP             R4, #0
/* 0x38527A */    STR             R4, [R5,#0x34]
/* 0x38527C */    BEQ             loc_3852A4
/* 0x38527E */    MOV             R0, R4
/* 0x385280 */    BLX             j__Z17Get2DEffectAtomicP7RpClump; Get2DEffectAtomic(RpClump *)
/* 0x385284 */    CBZ             R0, loc_3852A4
/* 0x385286 */    LDR             R1, =(g2dEffectPluginOffset_ptr - 0x38528E)
/* 0x385288 */    LDR             R0, [R0,#0x18]
/* 0x38528A */    ADD             R1, PC; g2dEffectPluginOffset_ptr
/* 0x38528C */    LDR             R1, [R1]; g2dEffectPluginOffset
/* 0x38528E */    LDR             R1, [R1]
/* 0x385290 */    LDR             R0, [R0,R1]
/* 0x385292 */    CMP             R0, #0
/* 0x385294 */    ITE NE
/* 0x385296 */    LDRNE           R0, [R0]
/* 0x385298 */    MOVEQ           R0, #0
/* 0x38529A */    LDRB.W          R1, [R5,#0x23]
/* 0x38529E */    ADD             R0, R1
/* 0x3852A0 */    STRB.W          R0, [R5,#0x23]
/* 0x3852A4 */    LDR             R0, [R5,#0x34]
/* 0x3852A6 */    MOV             R1, R5
/* 0x3852A8 */    BLX             j__ZN18CVisibilityPlugins17SetClumpModelInfoEP7RpClumpP15CClumpModelInfo; CVisibilityPlugins::SetClumpModelInfo(RpClump *,CClumpModelInfo *)
/* 0x3852AC */    MOV             R0, R5; this
/* 0x3852AE */    BLX             j__ZN14CBaseModelInfo19AddTexDictionaryRefEv; CBaseModelInfo::AddTexDictionaryRef(void)
/* 0x3852B2 */    LDR             R0, [R5]
/* 0x3852B4 */    LDR             R1, [R0,#0x3C]
/* 0x3852B6 */    MOV             R0, R5
/* 0x3852B8 */    BLX             R1
/* 0x3852BA */    ADDS            R0, #1
/* 0x3852BC */    BEQ             loc_3852CA
/* 0x3852BE */    LDR             R0, [R5]
/* 0x3852C0 */    LDR             R1, [R0,#0x3C]
/* 0x3852C2 */    MOV             R0, R5
/* 0x3852C4 */    BLX             R1
/* 0x3852C6 */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x3852CA */    LDR             R1, =(sub_3853D0+1 - 0x3852D4)
/* 0x3852CC */    MOV             R0, R4
/* 0x3852CE */    MOV             R2, R5
/* 0x3852D0 */    ADD             R1, PC; sub_3853D0
/* 0x3852D2 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x3852D6 */    MOV             R0, R4
/* 0x3852D8 */    BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
/* 0x3852DC */    CMP             R0, #0
/* 0x3852DE */    BEQ             loc_38539E
/* 0x3852E0 */    LDR             R0, [R0,#0x18]
/* 0x3852E2 */    BLX             j_RpSkinGeometryGetSkin
/* 0x3852E6 */    CMP             R0, #0
/* 0x3852E8 */    BEQ             loc_38539E
/* 0x3852EA */    LDRB.W          R0, [R5,#0x29]
/* 0x3852EE */    LSLS            R0, R0, #0x1E
/* 0x3852F0 */    BMI             loc_3853A4
/* 0x3852F2 */    MOV             R0, R4
/* 0x3852F4 */    BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
/* 0x3852F8 */    LDR             R0, [R0,#0x18]
/* 0x3852FA */    VLDR            S0, =1.2
/* 0x3852FE */    LDR             R0, [R0,#0x60]
/* 0x385300 */    VLDR            S2, [R0,#0x10]
/* 0x385304 */    VMUL.F32        S0, S2, S0
/* 0x385308 */    VSTR            S0, [R0,#0x10]
/* 0x38530C */    MOV             R0, R4
/* 0x38530E */    BLX             j__Z25GetAnimHierarchyFromClumpP7RpClump; GetAnimHierarchyFromClump(RpClump *)
/* 0x385312 */    LDR             R1, =(sub_3853FA+1 - 0x38531E)
/* 0x385314 */    MOV             R8, R0
/* 0x385316 */    MOV             R0, R4
/* 0x385318 */    MOV             R2, R8
/* 0x38531A */    ADD             R1, PC; sub_3853FA
/* 0x38531C */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x385320 */    MOV             R0, R4
/* 0x385322 */    BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
/* 0x385326 */    MOV             R6, R0
/* 0x385328 */    LDR             R0, [R6,#0x18]
/* 0x38532A */    BLX             j_RpSkinGeometryGetSkin
/* 0x38532E */    MOV             R4, R0
/* 0x385330 */    LDR.W           R9, [R6,#0x18]
/* 0x385334 */    BLX             j_RpSkinGetVertexBoneWeights
/* 0x385338 */    CBZ             R0, loc_385396
/* 0x38533A */    LDR.W           R0, [R9,#0x14]
/* 0x38533E */    CMP             R0, #1
/* 0x385340 */    BLT             loc_385396
/* 0x385342 */    MOVS            R5, #0
/* 0x385344 */    MOVS            R6, #8
/* 0x385346 */    MOV             R0, R4
/* 0x385348 */    BLX             j_RpSkinGetVertexBoneWeights
/* 0x38534C */    ADD             R0, R6
/* 0x38534E */    ADDS            R6, #0x10
/* 0x385350 */    ADDS            R5, #1
/* 0x385352 */    VLDR            S0, [R0,#-8]
/* 0x385356 */    VLDR            S2, [R0,#-4]
/* 0x38535A */    VLDR            S4, [R0]
/* 0x38535E */    VADD.F32        S8, S0, S2
/* 0x385362 */    VLDR            S6, [R0,#4]
/* 0x385366 */    VADD.F32        S8, S8, S4
/* 0x38536A */    VADD.F32        S8, S8, S6
/* 0x38536E */    VDIV.F32        S0, S0, S8
/* 0x385372 */    VDIV.F32        S6, S6, S8
/* 0x385376 */    VDIV.F32        S4, S4, S8
/* 0x38537A */    VDIV.F32        S2, S2, S8
/* 0x38537E */    VSTR            S0, [R0,#-8]
/* 0x385382 */    VSTR            S2, [R0,#-4]
/* 0x385386 */    VSTR            S4, [R0]
/* 0x38538A */    VSTR            S6, [R0,#4]
/* 0x38538E */    LDR.W           R0, [R9,#0x14]
/* 0x385392 */    CMP             R5, R0
/* 0x385394 */    BLT             loc_385346
/* 0x385396 */    MOV.W           R0, #0x3000
/* 0x38539A */    STR.W           R0, [R8]
/* 0x38539E */    POP.W           {R8,R9,R11}
/* 0x3853A2 */    POP             {R4-R7,PC}
/* 0x3853A4 */    LDR             R1, =(sub_3853FA+1 - 0x3853AE)
/* 0x3853A6 */    MOV             R0, R4
/* 0x3853A8 */    MOVS            R2, #0
/* 0x3853AA */    ADD             R1, PC; sub_3853FA
/* 0x3853AC */    POP.W           {R8,R9,R11}
/* 0x3853B0 */    POP.W           {R4-R7,LR}
/* 0x3853B4 */    B.W             sub_18E45C
