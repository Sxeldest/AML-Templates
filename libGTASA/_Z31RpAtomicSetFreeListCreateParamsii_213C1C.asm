; =========================================================================
; Full Function Name : _Z31RpAtomicSetFreeListCreateParamsii
; Start Address       : 0x213C1C
; End Address         : 0x213C2A
; =========================================================================

/* 0x213C1C */    LDR             R2, =(dword_683B3C - 0x213C24)
/* 0x213C1E */    LDR             R3, =(dword_683B38 - 0x213C26)
/* 0x213C20 */    ADD             R2, PC; dword_683B3C
/* 0x213C22 */    ADD             R3, PC; dword_683B38
/* 0x213C24 */    STR             R1, [R2]
/* 0x213C26 */    STR             R0, [R3]
/* 0x213C28 */    BX              LR
