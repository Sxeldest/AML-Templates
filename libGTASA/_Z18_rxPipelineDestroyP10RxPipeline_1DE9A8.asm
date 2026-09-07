; =========================================================================
; Full Function Name : _Z18_rxPipelineDestroyP10RxPipeline
; Start Address       : 0x1DE9A8
; End Address         : 0x1DEA00
; =========================================================================

/* 0x1DE9A8 */    PUSH            {R4,R5,R7,LR}
/* 0x1DE9AA */    ADD             R7, SP, #8
/* 0x1DE9AC */    MOV             R4, R0
/* 0x1DE9AE */    CMP             R4, #0
/* 0x1DE9B0 */    IT EQ
/* 0x1DE9B2 */    POPEQ           {R4,R5,R7,PC}
/* 0x1DE9B4 */    LDR             R5, [R4,#4]
/* 0x1DE9B6 */    CBZ             R5, loc_1DE9C8
/* 0x1DE9B8 */    LDR             R0, [R4,#8]
/* 0x1DE9BA */    MOV             R1, R4
/* 0x1DE9BC */    BLX             j__Z19PipelineNodeDestroyP14RxPipelineNodeP10RxPipeline; PipelineNodeDestroy(RxPipelineNode *,RxPipeline *)
/* 0x1DE9C0 */    SUBS            R5, #1
/* 0x1DE9C2 */    ADD.W           R0, R0, #0x28 ; '('
/* 0x1DE9C6 */    BNE             loc_1DE9BA
/* 0x1DE9C8 */    LDR             R0, [R4,#0x20]
/* 0x1DE9CA */    MOVS            R5, #0
/* 0x1DE9CC */    STR             R5, [R4,#8]
/* 0x1DE9CE */    CBZ             R0, loc_1DE9E2
/* 0x1DE9D0 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DE9D6)
/* 0x1DE9D2 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DE9D4 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DE9D6 */    LDR             R1, [R1]
/* 0x1DE9D8 */    LDR.W           R1, [R1,#0x130]
/* 0x1DE9DC */    BLX             R1
/* 0x1DE9DE */    STRD.W          R5, R5, [R4,#0x20]
/* 0x1DE9E2 */    LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x1DE9EA)
/* 0x1DE9E4 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DE9EC)
/* 0x1DE9E6 */    ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
/* 0x1DE9E8 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DE9EA */    LDR             R0, [R0]; _rxPipelineGlobalsOffset
/* 0x1DE9EC */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DE9EE */    LDR             R0, [R0]
/* 0x1DE9F0 */    LDR             R1, [R1]
/* 0x1DE9F2 */    LDR             R0, [R1,R0]
/* 0x1DE9F4 */    LDR.W           R2, [R1,#0x140]
/* 0x1DE9F8 */    MOV             R1, R4
/* 0x1DE9FA */    POP.W           {R4,R5,R7,LR}
/* 0x1DE9FE */    BX              R2
