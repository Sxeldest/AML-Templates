; =========================================================================
; Full Function Name : _ZN9CRenderer11RenderRoadsEv
; Start Address       : 0x40FB74
; End Address         : 0x40FC10
; =========================================================================

/* 0x40FB74 */    PUSH            {R4-R7,LR}
/* 0x40FB76 */    ADD             R7, SP, #0xC
/* 0x40FB78 */    PUSH.W          {R8,R9,R11}
/* 0x40FB7C */    MOVS            R0, #0xE
/* 0x40FB7E */    MOVS            R1, #1
/* 0x40FB80 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x40FB84 */    MOVS            R0, #0xC
/* 0x40FB86 */    MOVS            R1, #1
/* 0x40FB88 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x40FB8C */    MOVS            R0, #0x14
/* 0x40FB8E */    MOVS            R1, #2
/* 0x40FB90 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x40FB94 */    BLX             j__Z21DeActivateDirectionalv; DeActivateDirectional(void)
/* 0x40FB98 */    BLX             j__Z17SetAmbientColoursv; SetAmbientColours(void)
/* 0x40FB9C */    LDR             R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40FBA2)
/* 0x40FB9E */    ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
/* 0x40FBA0 */    LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleEntities ...
/* 0x40FBA2 */    LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleEntities
/* 0x40FBA4 */    CMP             R0, #1
/* 0x40FBA6 */    BLT             loc_40FC0A
/* 0x40FBA8 */    LDR             R0, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x40FBB0)
/* 0x40FBAA */    MOVS            R5, #0
/* 0x40FBAC */    ADD             R0, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
/* 0x40FBAE */    LDR.W           R9, [R0]; CRenderer::ms_aVisibleEntityPtrs ...
/* 0x40FBB2 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x40FBB8)
/* 0x40FBB4 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x40FBB6 */    LDR.W           R8, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x40FBBA */    LDR             R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40FBC0)
/* 0x40FBBC */    ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
/* 0x40FBBE */    LDR             R6, [R0]; CRenderer::ms_nNoOfVisibleEntities ...
/* 0x40FBC0 */    LDR.W           R4, [R9,R5,LSL#2]
/* 0x40FBC4 */    LDRB.W          R0, [R4,#0x3A]
/* 0x40FBC8 */    AND.W           R0, R0, #7
/* 0x40FBCC */    CMP             R0, #1
/* 0x40FBCE */    BNE             loc_40FC02
/* 0x40FBD0 */    LDRSH.W         R0, [R4,#0x26]
/* 0x40FBD4 */    LDR.W           R0, [R8,R0,LSL#2]
/* 0x40FBD8 */    LDRB.W          R0, [R0,#0x29]
/* 0x40FBDC */    LSLS            R0, R0, #0x1F; this
/* 0x40FBDE */    BEQ             loc_40FC02
/* 0x40FBE0 */    BLX             j__ZN12CPostEffects16IsVisionFXActiveEv; CPostEffects::IsVisionFXActive(void)
/* 0x40FBE4 */    CMP             R0, #1
/* 0x40FBE6 */    BNE             loc_40FBFA
/* 0x40FBE8 */    BLX             j__ZN12CPostEffects35FilterFX_StoreAndSetDayNightBalanceEv; CPostEffects::FilterFX_StoreAndSetDayNightBalance(void)
/* 0x40FBEC */    LDR             R0, [R4]
/* 0x40FBEE */    LDR             R1, [R0,#0x4C]
/* 0x40FBF0 */    MOV             R0, R4
/* 0x40FBF2 */    BLX             R1
/* 0x40FBF4 */    BLX             j__ZN12CPostEffects31FilterFX_RestoreDayNightBalanceEv; CPostEffects::FilterFX_RestoreDayNightBalance(void)
/* 0x40FBF8 */    B               loc_40FC02
/* 0x40FBFA */    LDR             R0, [R4]
/* 0x40FBFC */    LDR             R1, [R0,#0x4C]
/* 0x40FBFE */    MOV             R0, R4
/* 0x40FC00 */    BLX             R1
/* 0x40FC02 */    LDR             R0, [R6]; CRenderer::ms_nNoOfVisibleEntities
/* 0x40FC04 */    ADDS            R5, #1
/* 0x40FC06 */    CMP             R5, R0
/* 0x40FC08 */    BLT             loc_40FBC0
/* 0x40FC0A */    POP.W           {R8,R9,R11}
/* 0x40FC0E */    POP             {R4-R7,PC}
