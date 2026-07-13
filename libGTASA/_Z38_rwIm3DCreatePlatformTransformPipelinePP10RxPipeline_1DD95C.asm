; =========================================================================
; Full Function Name : _Z38_rwIm3DCreatePlatformTransformPipelinePP10RxPipeline
; Start Address       : 0x1DD95C
; End Address         : 0x1DD9B0
; =========================================================================

/* 0x1DD95C */    PUSH            {R4-R7,LR}
/* 0x1DD95E */    ADD             R7, SP, #0xC
/* 0x1DD960 */    PUSH.W          {R11}
/* 0x1DD964 */    MOV             R4, R0
/* 0x1DD966 */    BLX             j__Z16RxPipelineCreatev; RxPipelineCreate(void)
/* 0x1DD96A */    MOV             R5, R0
/* 0x1DD96C */    CBZ             R5, loc_1DD9A8
/* 0x1DD96E */    MOVS            R0, #1
/* 0x1DD970 */    STR             R0, [R5,#0x2C]
/* 0x1DD972 */    MOV             R0, R5
/* 0x1DD974 */    BLX             j__Z14RxPipelineLockP10RxPipeline; RxPipelineLock(RxPipeline *)
/* 0x1DD978 */    MOV             R6, R0
/* 0x1DD97A */    CBZ             R6, loc_1DD9A2
/* 0x1DD97C */    BLX             j__Z36RxNodeDefinitionGetOpenGLImmInstancev; RxNodeDefinitionGetOpenGLImmInstance(void)
/* 0x1DD980 */    MOV             R2, R0
/* 0x1DD982 */    MOV             R0, R6
/* 0x1DD984 */    MOVS            R1, #0
/* 0x1DD986 */    MOVS            R3, #0
/* 0x1DD988 */    MOVS            R5, #0
/* 0x1DD98A */    BLX             j__Z23RxLockedPipeAddFragmentP10RxPipelinePjP16RxNodeDefinitionz; RxLockedPipeAddFragment(RxPipeline *,uint *,RxNodeDefinition *,...)
/* 0x1DD98E */    BLX             j__Z18RxLockedPipeUnlockP10RxPipeline; RxLockedPipeUnlock(RxPipeline *)
/* 0x1DD992 */    CBZ             R0, loc_1DD9A2
/* 0x1DD994 */    STR             R0, [R4]
/* 0x1DD996 */    BLX             j__Z26RwIm3DSetTransformPipelineP10RxPipeline; RwIm3DSetTransformPipeline(RxPipeline *)
/* 0x1DD99A */    MOVS            R0, #1
/* 0x1DD99C */    POP.W           {R11}
/* 0x1DD9A0 */    POP             {R4-R7,PC}
/* 0x1DD9A2 */    MOV             R0, R5
/* 0x1DD9A4 */    BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
/* 0x1DD9A8 */    MOVS            R0, #0
/* 0x1DD9AA */    POP.W           {R11}
/* 0x1DD9AE */    POP             {R4-R7,PC}
