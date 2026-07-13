; =========================================================================
; Full Function Name : _Z36_rwIm3DCreatePlatformRenderPipelinesP21rwIm3DRenderPipelines
; Start Address       : 0x1DD9B0
; End Address         : 0x1DDA30
; =========================================================================

/* 0x1DD9B0 */    PUSH            {R4-R7,LR}
/* 0x1DD9B2 */    ADD             R7, SP, #0xC
/* 0x1DD9B4 */    PUSH.W          {R11}
/* 0x1DD9B8 */    MOV             R4, R0
/* 0x1DD9BA */    BLX             j__Z16RxPipelineCreatev; RxPipelineCreate(void)
/* 0x1DD9BE */    MOV             R5, R0
/* 0x1DD9C0 */    CBZ             R5, loc_1DDA26
/* 0x1DD9C2 */    MOVS            R0, #1
/* 0x1DD9C4 */    STR             R0, [R5,#0x2C]
/* 0x1DD9C6 */    MOV             R0, R5
/* 0x1DD9C8 */    BLX             j__Z14RxPipelineLockP10RxPipeline; RxPipelineLock(RxPipeline *)
/* 0x1DD9CC */    MOV             R6, R0
/* 0x1DD9CE */    CBZ             R6, loc_1DDA20
/* 0x1DD9D0 */    BLX             j__Z38RxNodeDefinitionGetOpenGLSubmitNoLightv; RxNodeDefinitionGetOpenGLSubmitNoLight(void)
/* 0x1DD9D4 */    MOV             R2, R0
/* 0x1DD9D6 */    MOV             R0, R6
/* 0x1DD9D8 */    MOVS            R1, #0
/* 0x1DD9DA */    MOVS            R3, #0
/* 0x1DD9DC */    MOVS            R5, #0
/* 0x1DD9DE */    BLX             j__Z23RxLockedPipeAddFragmentP10RxPipelinePjP16RxNodeDefinitionz; RxLockedPipeAddFragment(RxPipeline *,uint *,RxNodeDefinition *,...)
/* 0x1DD9E2 */    BLX             j__Z18RxLockedPipeUnlockP10RxPipeline; RxLockedPipeUnlock(RxPipeline *)
/* 0x1DD9E6 */    MOV             R6, R0
/* 0x1DD9E8 */    CBZ             R6, loc_1DDA20
/* 0x1DD9EA */    VDUP.32         Q8, R6
/* 0x1DD9EE */    MOV             R0, R6
/* 0x1DD9F0 */    MOVS            R1, #3
/* 0x1DD9F2 */    VST1.32         {D16-D17}, [R4]!
/* 0x1DD9F6 */    STR             R6, [R4]
/* 0x1DD9F8 */    BLX             j__Z23RwIm3DSetRenderPipelineP10RxPipeline15RwPrimitiveType; RwIm3DSetRenderPipeline(RxPipeline *,RwPrimitiveType)
/* 0x1DD9FC */    MOV             R0, R6
/* 0x1DD9FE */    MOVS            R1, #5
/* 0x1DDA00 */    BLX             j__Z23RwIm3DSetRenderPipelineP10RxPipeline15RwPrimitiveType; RwIm3DSetRenderPipeline(RxPipeline *,RwPrimitiveType)
/* 0x1DDA04 */    MOV             R0, R6
/* 0x1DDA06 */    MOVS            R1, #4
/* 0x1DDA08 */    BLX             j__Z23RwIm3DSetRenderPipelineP10RxPipeline15RwPrimitiveType; RwIm3DSetRenderPipeline(RxPipeline *,RwPrimitiveType)
/* 0x1DDA0C */    MOV             R0, R6
/* 0x1DDA0E */    MOVS            R1, #1
/* 0x1DDA10 */    MOVS            R4, #1
/* 0x1DDA12 */    BLX             j__Z23RwIm3DSetRenderPipelineP10RxPipeline15RwPrimitiveType; RwIm3DSetRenderPipeline(RxPipeline *,RwPrimitiveType)
/* 0x1DDA16 */    MOV             R0, R6
/* 0x1DDA18 */    MOVS            R1, #2
/* 0x1DDA1A */    BLX             j__Z23RwIm3DSetRenderPipelineP10RxPipeline15RwPrimitiveType; RwIm3DSetRenderPipeline(RxPipeline *,RwPrimitiveType)
/* 0x1DDA1E */    B               loc_1DDA28
/* 0x1DDA20 */    MOV             R0, R5
/* 0x1DDA22 */    BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
/* 0x1DDA26 */    MOVS            R4, #0
/* 0x1DDA28 */    MOV             R0, R4
/* 0x1DDA2A */    POP.W           {R11}
/* 0x1DDA2E */    POP             {R4-R7,PC}
