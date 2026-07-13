; =========================================================================
; Full Function Name : _ZN10CStreaming10IsVeryBusyEv
; Start Address       : 0x2D0D9C
; End Address         : 0x2D0DC0
; =========================================================================

/* 0x2D0D9C */    LDR             R0, =(_ZN10CStreaming21ms_numModelsRequestedE_ptr - 0x2D0DA6)
/* 0x2D0D9E */    MOVS            R2, #0
/* 0x2D0DA0 */    LDR             R1, =(_ZN9CRenderer17m_loadingPriorityE_ptr - 0x2D0DA8)
/* 0x2D0DA2 */    ADD             R0, PC; _ZN10CStreaming21ms_numModelsRequestedE_ptr
/* 0x2D0DA4 */    ADD             R1, PC; _ZN9CRenderer17m_loadingPriorityE_ptr
/* 0x2D0DA6 */    LDR             R0, [R0]; CStreaming::ms_numModelsRequested ...
/* 0x2D0DA8 */    LDR             R1, [R1]; CRenderer::m_loadingPriority ...
/* 0x2D0DAA */    LDR             R0, [R0]; CStreaming::ms_numModelsRequested
/* 0x2D0DAC */    LDRB            R1, [R1]; CRenderer::m_loadingPriority
/* 0x2D0DAE */    CMP             R0, #5
/* 0x2D0DB0 */    IT GT
/* 0x2D0DB2 */    MOVGT           R2, #1
/* 0x2D0DB4 */    CMP             R1, #0
/* 0x2D0DB6 */    IT NE
/* 0x2D0DB8 */    MOVNE           R1, #1
/* 0x2D0DBA */    ORR.W           R0, R1, R2
/* 0x2D0DBE */    BX              LR
