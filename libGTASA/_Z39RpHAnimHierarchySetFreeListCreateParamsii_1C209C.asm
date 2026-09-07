; =========================================================================
; Full Function Name : _Z39RpHAnimHierarchySetFreeListCreateParamsii
; Start Address       : 0x1C209C
; End Address         : 0x1C20AA
; =========================================================================

/* 0x1C209C */    LDR             R2, =(dword_67A1A4 - 0x1C20A4)
/* 0x1C209E */    LDR             R3, =(dword_67A1A0 - 0x1C20A6)
/* 0x1C20A0 */    ADD             R2, PC; dword_67A1A4
/* 0x1C20A2 */    ADD             R3, PC; dword_67A1A0
/* 0x1C20A4 */    STR             R1, [R2]
/* 0x1C20A6 */    STR             R0, [R3]
/* 0x1C20A8 */    BX              LR
