; =========================================================================
; Full Function Name : _Z35RtAnimAnimationFreeListCreateParamsii
; Start Address       : 0x1EAE24
; End Address         : 0x1EAE32
; =========================================================================

/* 0x1EAE24 */    LDR             R2, =(dword_68298C - 0x1EAE2C)
/* 0x1EAE26 */    LDR             R3, =(dword_682988 - 0x1EAE2E)
/* 0x1EAE28 */    ADD             R2, PC; dword_68298C
/* 0x1EAE2A */    ADD             R3, PC; dword_682988
/* 0x1EAE2C */    STR             R1, [R2]
/* 0x1EAE2E */    STR             R0, [R3]
/* 0x1EAE30 */    BX              LR
