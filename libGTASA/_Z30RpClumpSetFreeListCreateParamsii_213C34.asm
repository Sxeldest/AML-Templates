; =========================================================================
; Full Function Name : _Z30RpClumpSetFreeListCreateParamsii
; Start Address       : 0x213C34
; End Address         : 0x213C42
; =========================================================================

/* 0x213C34 */    LDR             R2, =(dword_683B44 - 0x213C3C)
/* 0x213C36 */    LDR             R3, =(dword_683B40 - 0x213C3E)
/* 0x213C38 */    ADD             R2, PC; dword_683B44
/* 0x213C3A */    ADD             R3, PC; dword_683B40
/* 0x213C3C */    STR             R1, [R2]
/* 0x213C3E */    STR             R0, [R3]
/* 0x213C40 */    BX              LR
