; =========================================================================
; Full Function Name : _Z33_rpDestroyPlatformAtomicPipelinesv
; Start Address       : 0x223168
; End Address         : 0x2231AA
; =========================================================================

/* 0x223168 */    PUSH            {R4,R6,R7,LR}
/* 0x22316A */    ADD             R7, SP, #8
/* 0x22316C */    MOVS            R0, #0
/* 0x22316E */    MOVS            R4, #0
/* 0x223170 */    BLX             j__Z26RpAtomicSetDefaultPipelineP10RxPipeline; RpAtomicSetDefaultPipeline(RxPipeline *)
/* 0x223174 */    LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x22317C)
/* 0x223176 */    LDR             R1, =(RwEngineInstance_ptr - 0x22317E)
/* 0x223178 */    ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
/* 0x22317A */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x22317C */    LDR             R0, [R0]; _rxPipelineGlobalsOffset
/* 0x22317E */    LDR             R1, [R1]; RwEngineInstance
/* 0x223180 */    LDR             R0, [R0]
/* 0x223182 */    LDR             R1, [R1]
/* 0x223184 */    ADD             R0, R1
/* 0x223186 */    LDR             R0, [R0,#0x54]
/* 0x223188 */    CBZ             R0, loc_2231A2
/* 0x22318A */    BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
/* 0x22318E */    LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x223196)
/* 0x223190 */    LDR             R1, =(RwEngineInstance_ptr - 0x223198)
/* 0x223192 */    ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
/* 0x223194 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x223196 */    LDR             R0, [R0]; _rxPipelineGlobalsOffset
/* 0x223198 */    LDR             R1, [R1]; RwEngineInstance
/* 0x22319A */    LDR             R0, [R0]
/* 0x22319C */    LDR             R1, [R1]
/* 0x22319E */    ADD             R0, R1
/* 0x2231A0 */    STR             R4, [R0,#0x54]
/* 0x2231A2 */    POP.W           {R4,R6,R7,LR}
/* 0x2231A6 */    B.W             sub_19C5FC
