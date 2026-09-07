; =========================================================================
; Full Function Name : _Z19emu_ArraysSetUseGPUh
; Start Address       : 0x1BD090
; End Address         : 0x1BD09A
; =========================================================================

/* 0x1BD090 */    LDR             R1, =(useGPUForArrays_ptr - 0x1BD096)
/* 0x1BD092 */    ADD             R1, PC; useGPUForArrays_ptr
/* 0x1BD094 */    LDR             R1, [R1]; useGPUForArrays
/* 0x1BD096 */    STRB            R0, [R1]
/* 0x1BD098 */    BX              LR
