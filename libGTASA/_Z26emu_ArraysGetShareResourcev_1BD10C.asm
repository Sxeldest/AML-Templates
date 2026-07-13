; =========================================================================
; Full Function Name : _Z26emu_ArraysGetShareResourcev
; Start Address       : 0x1BD10C
; End Address         : 0x1BD116
; =========================================================================

/* 0x1BD10C */    LDR             R0, =(sharingGPUResource_ptr - 0x1BD112)
/* 0x1BD10E */    ADD             R0, PC; sharingGPUResource_ptr
/* 0x1BD110 */    LDR             R0, [R0]; sharingGPUResource
/* 0x1BD112 */    LDRB            R0, [R0]
/* 0x1BD114 */    BX              LR
