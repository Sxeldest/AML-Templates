; =========================================================================
; Full Function Name : _Z39_rwIm3DDestroyPlatformTransformPipelinePP10RxPipeline
; Start Address       : 0x1DDA30
; End Address         : 0x1DDA4E
; =========================================================================

/* 0x1DDA30 */    PUSH            {R4,R5,R7,LR}
/* 0x1DDA32 */    ADD             R7, SP, #8
/* 0x1DDA34 */    MOV             R4, R0
/* 0x1DDA36 */    MOVS            R0, #0
/* 0x1DDA38 */    MOVS            R5, #0
/* 0x1DDA3A */    BLX             j__Z26RwIm3DSetTransformPipelineP10RxPipeline; RwIm3DSetTransformPipeline(RxPipeline *)
/* 0x1DDA3E */    LDR             R0, [R4]
/* 0x1DDA40 */    CMP             R0, #0
/* 0x1DDA42 */    IT EQ
/* 0x1DDA44 */    POPEQ           {R4,R5,R7,PC}
/* 0x1DDA46 */    BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
/* 0x1DDA4A */    STR             R5, [R4]
/* 0x1DDA4C */    POP             {R4,R5,R7,PC}
