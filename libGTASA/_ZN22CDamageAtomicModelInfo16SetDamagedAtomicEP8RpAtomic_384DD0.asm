; =========================================================================
; Full Function Name : _ZN22CDamageAtomicModelInfo16SetDamagedAtomicEP8RpAtomic
; Start Address       : 0x384DD0
; End Address         : 0x384E02
; =========================================================================

/* 0x384DD0 */    PUSH            {R4,R6,R7,LR}
/* 0x384DD2 */    ADD             R7, SP, #8
/* 0x384DD4 */    MOV             R4, R1
/* 0x384DD6 */    STR             R4, [R0,#0x38]
/* 0x384DD8 */    MOV             R0, R4
/* 0x384DDA */    BLX             j__ZN23CCustomBuildingRenderer22IsCBPCPipelineAttachedEP8RpAtomic; CCustomBuildingRenderer::IsCBPCPipelineAttached(RpAtomic *)
/* 0x384DDE */    CBZ             R0, loc_384DEA
/* 0x384DE0 */    MOV             R0, R4
/* 0x384DE2 */    POP.W           {R4,R6,R7,LR}
/* 0x384DE6 */    B.W             j_j__ZN23CCustomBuildingRenderer11AtomicSetupEP8RpAtomic; j_CCustomBuildingRenderer::AtomicSetup(RpAtomic *)
/* 0x384DEA */    MOV             R0, R4
/* 0x384DEC */    BLX             j__ZN14CCarFXRenderer22IsCCPCPipelineAttachedEP8RpAtomic; CCarFXRenderer::IsCCPCPipelineAttached(RpAtomic *)
/* 0x384DF0 */    CMP             R0, #0
/* 0x384DF2 */    IT EQ
/* 0x384DF4 */    POPEQ           {R4,R6,R7,PC}
/* 0x384DF6 */    MOV             R0, R4
/* 0x384DF8 */    MOVS            R1, #0
/* 0x384DFA */    POP.W           {R4,R6,R7,LR}
/* 0x384DFE */    B.W             j_j__ZN14CCarFXRenderer37SetCustomFXAtomicRenderPipelinesVMICBEP8RpAtomicPv; j_CCarFXRenderer::SetCustomFXAtomicRenderPipelinesVMICB(RpAtomic *,void *)
