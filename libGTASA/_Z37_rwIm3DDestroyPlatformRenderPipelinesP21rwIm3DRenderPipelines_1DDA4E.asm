; =========================================================================
; Full Function Name : _Z37_rwIm3DDestroyPlatformRenderPipelinesP21rwIm3DRenderPipelines
; Start Address       : 0x1DDA4E
; End Address         : 0x1DDA96
; =========================================================================

/* 0x1DDA4E */    PUSH            {R4,R5,R7,LR}
/* 0x1DDA50 */    ADD             R7, SP, #8
/* 0x1DDA52 */    MOV             R4, R0
/* 0x1DDA54 */    MOVS            R0, #0
/* 0x1DDA56 */    MOVS            R1, #3
/* 0x1DDA58 */    MOVS            R5, #0
/* 0x1DDA5A */    BLX             j__Z23RwIm3DSetRenderPipelineP10RxPipeline15RwPrimitiveType; RwIm3DSetRenderPipeline(RxPipeline *,RwPrimitiveType)
/* 0x1DDA5E */    MOVS            R0, #0
/* 0x1DDA60 */    MOVS            R1, #5
/* 0x1DDA62 */    BLX             j__Z23RwIm3DSetRenderPipelineP10RxPipeline15RwPrimitiveType; RwIm3DSetRenderPipeline(RxPipeline *,RwPrimitiveType)
/* 0x1DDA66 */    MOVS            R0, #0
/* 0x1DDA68 */    MOVS            R1, #4
/* 0x1DDA6A */    BLX             j__Z23RwIm3DSetRenderPipelineP10RxPipeline15RwPrimitiveType; RwIm3DSetRenderPipeline(RxPipeline *,RwPrimitiveType)
/* 0x1DDA6E */    MOVS            R0, #0
/* 0x1DDA70 */    MOVS            R1, #1
/* 0x1DDA72 */    BLX             j__Z23RwIm3DSetRenderPipelineP10RxPipeline15RwPrimitiveType; RwIm3DSetRenderPipeline(RxPipeline *,RwPrimitiveType)
/* 0x1DDA76 */    MOVS            R0, #0
/* 0x1DDA78 */    MOVS            R1, #2
/* 0x1DDA7A */    BLX             j__Z23RwIm3DSetRenderPipelineP10RxPipeline15RwPrimitiveType; RwIm3DSetRenderPipeline(RxPipeline *,RwPrimitiveType)
/* 0x1DDA7E */    LDR             R0, [R4]
/* 0x1DDA80 */    CMP             R0, #0
/* 0x1DDA82 */    IT EQ
/* 0x1DDA84 */    POPEQ           {R4,R5,R7,PC}
/* 0x1DDA86 */    BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
/* 0x1DDA8A */    VMOV.I32        Q8, #0
/* 0x1DDA8E */    VST1.32         {D16-D17}, [R4]!
/* 0x1DDA92 */    STR             R5, [R4]
/* 0x1DDA94 */    POP             {R4,R5,R7,PC}
