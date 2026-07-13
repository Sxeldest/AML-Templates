; =========================================================================
; Full Function Name : _Z14GetGlobalColorv
; Start Address       : 0x1B5054
; End Address         : 0x1B505C
; =========================================================================

/* 0x1B5054 */    LDR             R0, =(GlobalColor_ptr - 0x1B505A)
/* 0x1B5056 */    ADD             R0, PC; GlobalColor_ptr
/* 0x1B5058 */    LDR             R0, [R0]; GlobalColor
/* 0x1B505A */    BX              LR
