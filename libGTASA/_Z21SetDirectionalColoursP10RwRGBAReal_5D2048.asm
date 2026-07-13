; =========================================================================
; Full Function Name : _Z21SetDirectionalColoursP10RwRGBAReal
; Start Address       : 0x5D2048
; End Address         : 0x5D2056
; =========================================================================

/* 0x5D2048 */    MOV             R1, R0
/* 0x5D204A */    LDR             R0, =(pDirect_ptr - 0x5D2050)
/* 0x5D204C */    ADD             R0, PC; pDirect_ptr
/* 0x5D204E */    LDR             R0, [R0]; pDirect
/* 0x5D2050 */    LDR             R0, [R0]
/* 0x5D2052 */    B.W             sub_193254
