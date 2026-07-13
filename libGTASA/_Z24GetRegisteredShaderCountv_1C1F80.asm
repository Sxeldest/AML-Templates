; =========================================================================
; Full Function Name : _Z24GetRegisteredShaderCountv
; Start Address       : 0x1C1F80
; End Address         : 0x1C1F8A
; =========================================================================

/* 0x1C1F80 */    LDR             R0, =(curNumShaders_ptr - 0x1C1F86)
/* 0x1C1F82 */    ADD             R0, PC; curNumShaders_ptr
/* 0x1C1F84 */    LDR             R0, [R0]; curNumShaders
/* 0x1C1F86 */    LDR             R0, [R0]
/* 0x1C1F88 */    BX              LR
