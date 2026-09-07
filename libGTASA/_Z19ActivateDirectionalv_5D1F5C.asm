; =========================================================================
; Full Function Name : _Z19ActivateDirectionalv
; Start Address       : 0x5D1F5C
; End Address         : 0x5D1F6A
; =========================================================================

/* 0x5D1F5C */    LDR             R0, =(pDirect_ptr - 0x5D1F64)
/* 0x5D1F5E */    MOVS            R1, #1
/* 0x5D1F60 */    ADD             R0, PC; pDirect_ptr
/* 0x5D1F62 */    LDR             R0, [R0]; pDirect
/* 0x5D1F64 */    LDR             R0, [R0]
/* 0x5D1F66 */    STRB            R1, [R0,#2]
/* 0x5D1F68 */    BX              LR
