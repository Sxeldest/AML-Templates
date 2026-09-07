; =========================================================================
; Full Function Name : _ZN9CRenderer16RenderOneNonRoadEP7CEntity
; Start Address       : 0x4102BC
; End Address         : 0x4103AA
; =========================================================================

/* 0x4102BC */    PUSH            {R4-R7,LR}
/* 0x4102BE */    ADD             R7, SP, #0xC
/* 0x4102C0 */    PUSH.W          {R11}
/* 0x4102C4 */    MOV             R4, R0
/* 0x4102C6 */    LDRB.W          R0, [R4,#0x3A]
/* 0x4102CA */    AND.W           R0, R0, #7
/* 0x4102CE */    CMP             R0, #3
/* 0x4102D0 */    ITT EQ
/* 0x4102D2 */    LDREQ.W         R0, [R4,#0x44C]
/* 0x4102D6 */    CMPEQ           R0, #0x32 ; '2'
/* 0x4102D8 */    BEQ             loc_4103A4
/* 0x4102DA */    LDR             R0, [R4]
/* 0x4102DC */    LDR             R1, [R0,#0x50]
/* 0x4102DE */    MOV             R0, R4
/* 0x4102E0 */    BLX             R1
/* 0x4102E2 */    MOV             R5, R0
/* 0x4102E4 */    LDRB.W          R0, [R4,#0x3A]
/* 0x4102E8 */    AND.W           R0, R0, #7
/* 0x4102EC */    CMP             R0, #2
/* 0x4102EE */    BNE             loc_410308
/* 0x4102F0 */    LDR             R0, [R4,#0x18]
/* 0x4102F2 */    BLX             j__ZN18CVisibilityPlugins21SetupVehicleVariablesEP7RpClump; CVisibilityPlugins::SetupVehicleVariables(RpClump *)
/* 0x4102F6 */    BLX             j__ZN18CVisibilityPlugins19InitAlphaAtomicListEv; CVisibilityPlugins::InitAlphaAtomicList(void)
/* 0x4102FA */    MOV             R0, R4; this
/* 0x4102FC */    BLX             j__ZN8CVehicle25RenderDriverAndPassengersEv; CVehicle::RenderDriverAndPassengers(void)
/* 0x410300 */    MOV             R0, R4; this
/* 0x410302 */    BLX             j__ZN8CVehicle11SetupRenderEv; CVehicle::SetupRender(void)
/* 0x410306 */    B               loc_410316
/* 0x410308 */    LDRB            R0, [R4,#0x1F]
/* 0x41030A */    LSLS            R0, R0, #0x1C
/* 0x41030C */    BMI             loc_410316
/* 0x41030E */    MOVS            R0, #0x14
/* 0x410310 */    MOVS            R1, #1
/* 0x410312 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x410316 */    BLX             j__ZN12CPostEffects16IsVisionFXActiveEv; CPostEffects::IsVisionFXActive(void)
/* 0x41031A */    CMP             R0, #1
/* 0x41031C */    BNE             loc_410350
/* 0x41031E */    LDR             R0, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x410324)
/* 0x410320 */    ADD             R0, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
/* 0x410322 */    LDR             R0, [R0]; CPostEffects::m_bNightVision ...
/* 0x410324 */    LDRB            R0, [R0]; this
/* 0x410326 */    CMP             R0, #0
/* 0x410328 */    IT NE
/* 0x41032A */    BLXNE           j__ZN12CPostEffects20NightVisionSetLightsEv; CPostEffects::NightVisionSetLights(void)
/* 0x41032E */    LDR             R0, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x410334)
/* 0x410330 */    ADD             R0, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
/* 0x410332 */    LDR             R0, [R0]; CPostEffects::m_bInfraredVision ...
/* 0x410334 */    LDRB            R0, [R0]; this
/* 0x410336 */    CMP             R0, #0
/* 0x410338 */    IT NE
/* 0x41033A */    BLXNE           j__ZN12CPostEffects40InfraredVisionSetLightsForDefaultObjectsEv; CPostEffects::InfraredVisionSetLightsForDefaultObjects(void)
/* 0x41033E */    BLX             j__ZN12CPostEffects35FilterFX_StoreAndSetDayNightBalanceEv; CPostEffects::FilterFX_StoreAndSetDayNightBalance(void)
/* 0x410342 */    LDR             R0, [R4]
/* 0x410344 */    LDR             R1, [R0,#0x4C]
/* 0x410346 */    MOV             R0, R4
/* 0x410348 */    BLX             R1
/* 0x41034A */    BLX             j__ZN12CPostEffects31FilterFX_RestoreDayNightBalanceEv; CPostEffects::FilterFX_RestoreDayNightBalance(void)
/* 0x41034E */    B               loc_410358
/* 0x410350 */    LDR             R0, [R4]
/* 0x410352 */    LDR             R1, [R0,#0x4C]
/* 0x410354 */    MOV             R0, R4
/* 0x410356 */    BLX             R1
/* 0x410358 */    MOV             R6, R4
/* 0x41035A */    LDR.W           R0, [R6,#0x1C]!
/* 0x41035E */    LDRB            R1, [R6,#0x1E]
/* 0x410360 */    AND.W           R1, R1, #7
/* 0x410364 */    CMP             R1, #2
/* 0x410366 */    BNE             loc_410386
/* 0x410368 */    LDR             R1, [R6,#4]
/* 0x41036A */    ORR.W           R0, R0, #0x2000; this
/* 0x41036E */    STRD.W          R0, R1, [R6]
/* 0x410372 */    BLX             j__ZN18CVisibilityPlugins18RenderAlphaAtomicsEv; CVisibilityPlugins::RenderAlphaAtomics(void)
/* 0x410376 */    LDR             R0, [R6]
/* 0x410378 */    BIC.W           R0, R0, #0x2000
/* 0x41037C */    STR             R0, [R6]
/* 0x41037E */    MOV             R0, R4; this
/* 0x410380 */    BLX             j__ZN8CVehicle16ResetAfterRenderEv; CVehicle::ResetAfterRender(void)
/* 0x410384 */    B               loc_410392
/* 0x410386 */    LSLS            R0, R0, #4
/* 0x410388 */    BMI             loc_410392
/* 0x41038A */    MOVS            R0, #0x14
/* 0x41038C */    MOVS            R1, #2
/* 0x41038E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x410392 */    LDR             R0, [R4]
/* 0x410394 */    MOV             R1, R5
/* 0x410396 */    LDR             R2, [R0,#0x54]
/* 0x410398 */    MOV             R0, R4
/* 0x41039A */    POP.W           {R11}
/* 0x41039E */    POP.W           {R4-R7,LR}
/* 0x4103A2 */    BX              R2
/* 0x4103A4 */    POP.W           {R11}
/* 0x4103A8 */    POP             {R4-R7,PC}
