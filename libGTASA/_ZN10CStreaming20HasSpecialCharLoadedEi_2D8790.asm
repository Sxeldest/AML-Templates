; =========================================================================
; Full Function Name : _ZN10CStreaming20HasSpecialCharLoadedEi
; Start Address       : 0x2D8790
; End Address         : 0x2D87AC
; =========================================================================

/* 0x2D8790 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D879A)
/* 0x2D8792 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D8796 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D8798 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D879A */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D879E */    MOVW            R1, #0x16B8
/* 0x2D87A2 */    LDRB            R0, [R0,R1]
/* 0x2D87A4 */    CMP             R0, #1
/* 0x2D87A6 */    IT NE
/* 0x2D87A8 */    MOVNE           R0, #0
/* 0x2D87AA */    BX              LR
