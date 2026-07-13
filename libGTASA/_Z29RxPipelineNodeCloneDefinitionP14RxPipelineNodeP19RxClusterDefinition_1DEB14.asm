; =========================================================================
; Full Function Name : _Z29RxPipelineNodeCloneDefinitionP14RxPipelineNodeP19RxClusterDefinition
; Start Address       : 0x1DEB14
; End Address         : 0x1DEB4C
; =========================================================================

/* 0x1DEB14 */    PUSH            {R7,LR}
/* 0x1DEB16 */    MOV             R7, SP
/* 0x1DEB18 */    CBZ             R0, loc_1DEB48
/* 0x1DEB1A */    CMP             R1, #0
/* 0x1DEB1C */    ITTT NE
/* 0x1DEB1E */    LDRNE           R2, [R0]
/* 0x1DEB20 */    LDRNE.W         R12, [R2,#0x20]
/* 0x1DEB24 */    CMPNE.W         R12, #0
/* 0x1DEB28 */    BEQ             loc_1DEB42
/* 0x1DEB2A */    LDR.W           LR, [R2,#0x24]
/* 0x1DEB2E */    MOVS            R2, #0
/* 0x1DEB30 */    LDR.W           R3, [LR]
/* 0x1DEB34 */    CMP             R3, R1
/* 0x1DEB36 */    BEQ             loc_1DEB48
/* 0x1DEB38 */    ADDS            R2, #1
/* 0x1DEB3A */    ADD.W           LR, LR, #0xC
/* 0x1DEB3E */    CMP             R2, R12
/* 0x1DEB40 */    BCC             loc_1DEB30
/* 0x1DEB42 */    POP.W           {R7,LR}
/* 0x1DEB46 */    B               sub_1DEB4C
/* 0x1DEB48 */    MOVS            R0, #0
/* 0x1DEB4A */    POP             {R7,PC}
