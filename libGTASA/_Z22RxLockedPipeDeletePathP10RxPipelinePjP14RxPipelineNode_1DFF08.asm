; =========================================================================
; Full Function Name : _Z22RxLockedPipeDeletePathP10RxPipelinePjP14RxPipelineNode
; Start Address       : 0x1DFF08
; End Address         : 0x1DFF44
; =========================================================================

/* 0x1DFF08 */    MOV             R12, R0
/* 0x1DFF0A */    CMP.W           R12, #0
/* 0x1DFF0E */    MOV.W           R0, #0
/* 0x1DFF12 */    IT NE
/* 0x1DFF14 */    CMPNE           R2, #0
/* 0x1DFF16 */    BEQ             locret_1DFF42
/* 0x1DFF18 */    CMP             R1, #0
/* 0x1DFF1A */    ITT NE
/* 0x1DFF1C */    LDRNE.W         R3, [R12]
/* 0x1DFF20 */    CMPNE           R3, #0
/* 0x1DFF22 */    BEQ             locret_1DFF42
/* 0x1DFF24 */    LDR             R0, [R1]
/* 0x1DFF26 */    LDR.W           R3, [R12,#8]
/* 0x1DFF2A */    ADD.W           R0, R0, R0,LSL#2
/* 0x1DFF2E */    ADD.W           R0, R3, R0,LSL#3
/* 0x1DFF32 */    CMP             R0, R2
/* 0x1DFF34 */    ITT NE
/* 0x1DFF36 */    MOVNE           R0, #0
/* 0x1DFF38 */    BXNE            LR
/* 0x1DFF3A */    MOV.W           R0, #0xFFFFFFFF
/* 0x1DFF3E */    STR             R0, [R1]
/* 0x1DFF40 */    MOV             R0, R12
/* 0x1DFF42 */    BX              LR
