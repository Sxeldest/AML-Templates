; =========================================================================
; Full Function Name : _Z23RxPipelineNodeFindInputP14RxPipelineNode
; Start Address       : 0x1DEE5A
; End Address         : 0x1DEE6A
; =========================================================================

/* 0x1DEE5A */    CMP             R0, #0
/* 0x1DEE5C */    ITTT NE
/* 0x1DEE5E */    LDRNE           R1, [R0]
/* 0x1DEE60 */    CMPNE           R1, #0
/* 0x1DEE62 */    BXNE            LR
/* 0x1DEE64 */    MOV.W           R0, #0
/* 0x1DEE68 */    BX              LR
