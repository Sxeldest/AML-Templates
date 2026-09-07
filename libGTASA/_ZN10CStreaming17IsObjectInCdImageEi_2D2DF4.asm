; =========================================================================
; Full Function Name : _ZN10CStreaming17IsObjectInCdImageEi
; Start Address       : 0x2D2DF4
; End Address         : 0x2D2E0C
; =========================================================================

/* 0x2D2DF4 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D2DFE)
/* 0x2D2DF6 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D2DFA */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D2DFC */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D2DFE */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D2E02 */    LDR             R0, [R0,#0xC]
/* 0x2D2E04 */    CMP             R0, #0
/* 0x2D2E06 */    IT NE
/* 0x2D2E08 */    MOVNE           R0, #1
/* 0x2D2E0A */    BX              LR
