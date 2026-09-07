; =========================================================================
; Full Function Name : _Z32_rpCreatePlatformAtomicPipelinesv
; Start Address       : 0x223100
; End Address         : 0x223160
; =========================================================================

/* 0x223100 */    PUSH            {R4,R5,R7,LR}
/* 0x223102 */    ADD             R7, SP, #8
/* 0x223104 */    BLX             j__Z16RxPipelineCreatev; RxPipelineCreate(void)
/* 0x223108 */    MOV             R4, R0
/* 0x22310A */    CBZ             R4, loc_22315C
/* 0x22310C */    MOVS            R0, #2
/* 0x22310E */    STR             R0, [R4,#0x2C]
/* 0x223110 */    MOV             R0, R4
/* 0x223112 */    BLX             j__Z14RxPipelineLockP10RxPipeline; RxPipelineLock(RxPipeline *)
/* 0x223116 */    MOV             R5, R0
/* 0x223118 */    CBZ             R5, loc_223156
/* 0x22311A */    BLX             j__Z39RxNodeDefinitionGetOpenGLAtomicAllInOnev; RxNodeDefinitionGetOpenGLAtomicAllInOne(void)
/* 0x22311E */    MOV             R2, R0
/* 0x223120 */    MOV             R0, R5
/* 0x223122 */    MOVS            R1, #0
/* 0x223124 */    MOVS            R3, #0
/* 0x223126 */    BLX             j__Z23RxLockedPipeAddFragmentP10RxPipelinePjP16RxNodeDefinitionz; RxLockedPipeAddFragment(RxPipeline *,uint *,RxNodeDefinition *,...)
/* 0x22312A */    BLX             j__Z18RxLockedPipeUnlockP10RxPipeline; RxLockedPipeUnlock(RxPipeline *)
/* 0x22312E */    CBZ             R0, loc_223156
/* 0x223130 */    LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x223138)
/* 0x223132 */    LDR             R1, =(RwEngineInstance_ptr - 0x22313A)
/* 0x223134 */    ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
/* 0x223136 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x223138 */    LDR             R0, [R0]; _rxPipelineGlobalsOffset
/* 0x22313A */    LDR             R1, [R1]; RwEngineInstance
/* 0x22313C */    LDR             R0, [R0]
/* 0x22313E */    LDR             R1, [R1]
/* 0x223140 */    ADD             R0, R1
/* 0x223142 */    STR             R4, [R0,#0x54]
/* 0x223144 */    MOV             R0, R4
/* 0x223146 */    BLX             j__Z26RpAtomicSetDefaultPipelineP10RxPipeline; RpAtomicSetDefaultPipeline(RxPipeline *)
/* 0x22314A */    BLX             j__Z19_rwOpenGLLightsOpenv; _rwOpenGLLightsOpen(void)
/* 0x22314E */    CMP             R0, #0
/* 0x223150 */    ITT NE
/* 0x223152 */    MOVNE           R0, #1
/* 0x223154 */    POPNE           {R4,R5,R7,PC}
/* 0x223156 */    MOV             R0, R4
/* 0x223158 */    BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
/* 0x22315C */    MOVS            R0, #0
/* 0x22315E */    POP             {R4,R5,R7,PC}
