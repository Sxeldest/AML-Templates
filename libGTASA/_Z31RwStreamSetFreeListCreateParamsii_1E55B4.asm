; =========================================================================
; Full Function Name : _Z31RwStreamSetFreeListCreateParamsii
; Start Address       : 0x1E55B4
; End Address         : 0x1E55C2
; =========================================================================

/* 0x1E55B4 */    LDR             R2, =(dword_68297C - 0x1E55BC)
/* 0x1E55B6 */    LDR             R3, =(dword_682978 - 0x1E55BE)
/* 0x1E55B8 */    ADD             R2, PC; dword_68297C
/* 0x1E55BA */    ADD             R3, PC; dword_682978
/* 0x1E55BC */    STR             R1, [R2]
/* 0x1E55BE */    STR             R0, [R3]
/* 0x1E55C0 */    BX              LR
