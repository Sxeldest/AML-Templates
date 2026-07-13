; =========================================================================
; Full Function Name : _ZN10CStreaming15ClearFlagForAllEj
; Start Address       : 0x2D5044
; End Address         : 0x2D5064
; =========================================================================

/* 0x2D5044 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D5052)
/* 0x2D5046 */    EOR.W           R0, R0, #0xFF
/* 0x2D504A */    MOVW            R2, #0x66CC
/* 0x2D504E */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D5050 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D5052 */    ADDS            R1, #6
/* 0x2D5054 */    LDRB            R3, [R1]
/* 0x2D5056 */    SUBS            R2, #1
/* 0x2D5058 */    AND.W           R3, R3, R0
/* 0x2D505C */    STRB.W          R3, [R1],#0x14
/* 0x2D5060 */    BNE             loc_2D5054
/* 0x2D5062 */    BX              LR
