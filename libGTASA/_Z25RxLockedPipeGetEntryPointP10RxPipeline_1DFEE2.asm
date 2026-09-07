; =========================================================================
; Full Function Name : _Z25RxLockedPipeGetEntryPointP10RxPipeline
; Start Address       : 0x1DFEE2
; End Address         : 0x1DFF08
; =========================================================================

/* 0x1DFEE2 */    CMP             R0, #0
/* 0x1DFEE4 */    ITT NE
/* 0x1DFEE6 */    LDRNE           R1, [R0]
/* 0x1DFEE8 */    CMPNE           R1, #0
/* 0x1DFEEA */    BEQ             loc_1DFEF8
/* 0x1DFEEC */    LDR             R1, [R0,#0x28]
/* 0x1DFEEE */    ADDS            R2, R1, #1
/* 0x1DFEF0 */    ITT NE
/* 0x1DFEF2 */    LDRNE           R2, [R0,#4]
/* 0x1DFEF4 */    CMPNE           R2, R1
/* 0x1DFEF6 */    BHI             loc_1DFEFC
/* 0x1DFEF8 */    MOVS            R0, #0
/* 0x1DFEFA */    BX              LR
/* 0x1DFEFC */    LDR             R0, [R0,#8]
/* 0x1DFEFE */    ADD.W           R1, R1, R1,LSL#2
/* 0x1DFF02 */    ADD.W           R0, R0, R1,LSL#3
/* 0x1DFF06 */    BX              LR
