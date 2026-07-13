; =========================================================================
; Full Function Name : _Z14FindCBFunctionh
; Start Address       : 0x450C64
; End Address         : 0x450C70
; =========================================================================

/* 0x450C64 */    LDR             R1, =(CBArray_ptr - 0x450C6A)
/* 0x450C66 */    ADD             R1, PC; CBArray_ptr
/* 0x450C68 */    LDR             R1, [R1]; CBArray
/* 0x450C6A */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x450C6E */    BX              LR
