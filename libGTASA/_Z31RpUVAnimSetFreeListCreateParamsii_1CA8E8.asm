; =========================================================================
; Full Function Name : _Z31RpUVAnimSetFreeListCreateParamsii
; Start Address       : 0x1CA8E8
; End Address         : 0x1CA8F6
; =========================================================================

/* 0x1CA8E8 */    LDR             R2, =(dword_67A254 - 0x1CA8F0)
/* 0x1CA8EA */    LDR             R3, =(dword_67A250 - 0x1CA8F2)
/* 0x1CA8EC */    ADD             R2, PC; dword_67A254
/* 0x1CA8EE */    ADD             R3, PC; dword_67A250
/* 0x1CA8F0 */    STR             R1, [R2]
/* 0x1CA8F2 */    STR             R0, [R3]
/* 0x1CA8F4 */    BX              LR
