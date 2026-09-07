; =========================================================================
; Full Function Name : _Z21DeActivateDirectionalv
; Start Address       : 0x5D1F48
; End Address         : 0x5D1F56
; =========================================================================

/* 0x5D1F48 */    LDR             R0, =(pDirect_ptr - 0x5D1F50)
/* 0x5D1F4A */    MOVS            R1, #0
/* 0x5D1F4C */    ADD             R0, PC; pDirect_ptr
/* 0x5D1F4E */    LDR             R0, [R0]; pDirect
/* 0x5D1F50 */    LDR             R0, [R0]
/* 0x5D1F52 */    STRB            R1, [R0,#2]
/* 0x5D1F54 */    BX              LR
