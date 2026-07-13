; =========================================================================
; Full Function Name : _Z31RxPipelineNodeFindOutputByIndexP14RxPipelineNodej
; Start Address       : 0x1DEE40
; End Address         : 0x1DEE5A
; =========================================================================

/* 0x1DEE40 */    CBZ             R0, loc_1DEE4E
/* 0x1DEE42 */    LDR             R2, [R0]
/* 0x1DEE44 */    CMP             R2, #0
/* 0x1DEE46 */    ITT NE
/* 0x1DEE48 */    LDRNE           R2, [R0,#4]
/* 0x1DEE4A */    CMPNE           R2, R1
/* 0x1DEE4C */    BHI             loc_1DEE52
/* 0x1DEE4E */    MOVS            R0, #0
/* 0x1DEE50 */    BX              LR
/* 0x1DEE52 */    LDR             R0, [R0,#8]
/* 0x1DEE54 */    ADD.W           R0, R0, R1,LSL#2
/* 0x1DEE58 */    BX              LR
