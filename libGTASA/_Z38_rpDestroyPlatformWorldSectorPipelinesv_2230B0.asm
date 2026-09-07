; =========================================================================
; Full Function Name : _Z38_rpDestroyPlatformWorldSectorPipelinesv
; Start Address       : 0x2230B0
; End Address         : 0x2230F0
; =========================================================================

/* 0x2230B0 */    PUSH            {R4,R6,R7,LR}
/* 0x2230B2 */    ADD             R7, SP, #8
/* 0x2230B4 */    MOVS            R0, #0
/* 0x2230B6 */    MOVS            R4, #0
/* 0x2230B8 */    BLX             j__Z31RpWorldSetDefaultSectorPipelineP10RxPipeline; RpWorldSetDefaultSectorPipeline(RxPipeline *)
/* 0x2230BC */    LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x2230C4)
/* 0x2230BE */    LDR             R1, =(RwEngineInstance_ptr - 0x2230C6)
/* 0x2230C0 */    ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
/* 0x2230C2 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x2230C4 */    LDR             R0, [R0]; _rxPipelineGlobalsOffset
/* 0x2230C6 */    LDR             R1, [R1]; RwEngineInstance
/* 0x2230C8 */    LDR             R0, [R0]
/* 0x2230CA */    LDR             R1, [R1]
/* 0x2230CC */    ADD             R0, R1
/* 0x2230CE */    LDR             R0, [R0,#0x58]
/* 0x2230D0 */    CMP             R0, #0
/* 0x2230D2 */    IT EQ
/* 0x2230D4 */    POPEQ           {R4,R6,R7,PC}
/* 0x2230D6 */    BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
/* 0x2230DA */    LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x2230E2)
/* 0x2230DC */    LDR             R1, =(RwEngineInstance_ptr - 0x2230E4)
/* 0x2230DE */    ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
/* 0x2230E0 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x2230E2 */    LDR             R0, [R0]; _rxPipelineGlobalsOffset
/* 0x2230E4 */    LDR             R1, [R1]; RwEngineInstance
/* 0x2230E6 */    LDR             R0, [R0]
/* 0x2230E8 */    LDR             R1, [R1]
/* 0x2230EA */    ADD             R0, R1
/* 0x2230EC */    STR             R4, [R0,#0x58]
/* 0x2230EE */    POP             {R4,R6,R7,PC}
