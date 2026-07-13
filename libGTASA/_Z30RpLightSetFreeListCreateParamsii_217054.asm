; =========================================================================
; Full Function Name : _Z30RpLightSetFreeListCreateParamsii
; Start Address       : 0x217054
; End Address         : 0x217062
; =========================================================================

/* 0x217054 */    LDR             R2, =(dword_683BAC - 0x21705C)
/* 0x217056 */    LDR             R3, =(dword_683BA8 - 0x21705E)
/* 0x217058 */    ADD             R2, PC; dword_683BAC
/* 0x21705A */    ADD             R3, PC; dword_683BA8
/* 0x21705C */    STR             R1, [R2]
/* 0x21705E */    STR             R0, [R3]
/* 0x217060 */    BX              LR
