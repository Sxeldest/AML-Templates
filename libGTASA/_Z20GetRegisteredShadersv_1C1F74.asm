; =========================================================================
; Full Function Name : _Z20GetRegisteredShadersv
; Start Address       : 0x1C1F74
; End Address         : 0x1C1F7C
; =========================================================================

/* 0x1C1F74 */    LDR             R0, =(regShaders_ptr - 0x1C1F7A)
/* 0x1C1F76 */    ADD             R0, PC; regShaders_ptr
/* 0x1C1F78 */    LDR             R0, [R0]; regShaders
/* 0x1C1F7A */    BX              LR
