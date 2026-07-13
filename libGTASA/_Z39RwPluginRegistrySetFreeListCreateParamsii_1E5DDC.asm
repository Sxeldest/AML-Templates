; =========================================================================
; Full Function Name : _Z39RwPluginRegistrySetFreeListCreateParamsii
; Start Address       : 0x1E5DDC
; End Address         : 0x1E5DEA
; =========================================================================

/* 0x1E5DDC */    LDR             R2, =(dword_682984 - 0x1E5DE4)
/* 0x1E5DDE */    LDR             R3, =(dword_682980 - 0x1E5DE6)
/* 0x1E5DE0 */    ADD             R2, PC; dword_682984
/* 0x1E5DE2 */    ADD             R3, PC; dword_682980
/* 0x1E5DE4 */    STR             R1, [R2]
/* 0x1E5DE6 */    STR             R0, [R3]
/* 0x1E5DE8 */    BX              LR
