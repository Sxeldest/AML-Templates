; =========================================================================
; Full Function Name : _Z22RxLockedPipeDeleteNodeP10RxPipelineP14RxPipelineNode
; Start Address       : 0x1DFE72
; End Address         : 0x1DFE9E
; =========================================================================

/* 0x1DFE72 */    PUSH            {R4,R6,R7,LR}
/* 0x1DFE74 */    ADD             R7, SP, #8
/* 0x1DFE76 */    MOV             R4, R0
/* 0x1DFE78 */    MOVS            R0, #0
/* 0x1DFE7A */    CMP             R4, #0
/* 0x1DFE7C */    IT EQ
/* 0x1DFE7E */    POPEQ           {R4,R6,R7,PC}
/* 0x1DFE80 */    CMP             R1, #0
/* 0x1DFE82 */    ITT NE
/* 0x1DFE84 */    LDRNE           R2, [R4]
/* 0x1DFE86 */    CMPNE           R2, #0
/* 0x1DFE88 */    BEQ             locret_1DFE98
/* 0x1DFE8A */    LDR             R0, [R1]
/* 0x1DFE8C */    CBZ             R0, loc_1DFE9A
/* 0x1DFE8E */    MOV             R0, R1
/* 0x1DFE90 */    MOV             R1, R4
/* 0x1DFE92 */    BLX             j__Z19PipelineNodeDestroyP14RxPipelineNodeP10RxPipeline; PipelineNodeDestroy(RxPipelineNode *,RxPipeline *)
/* 0x1DFE96 */    MOV             R0, R4
/* 0x1DFE98 */    POP             {R4,R6,R7,PC}
/* 0x1DFE9A */    MOVS            R0, #0
/* 0x1DFE9C */    POP             {R4,R6,R7,PC}
