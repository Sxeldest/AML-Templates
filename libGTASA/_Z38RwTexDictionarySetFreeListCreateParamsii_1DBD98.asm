; =========================================================================
; Full Function Name : _Z38RwTexDictionarySetFreeListCreateParamsii
; Start Address       : 0x1DBD98
; End Address         : 0x1DBDA6
; =========================================================================

/* 0x1DBD98 */    LDR             R2, =(dword_6825F4 - 0x1DBDA0)
/* 0x1DBD9A */    LDR             R3, =(dword_6825F0 - 0x1DBDA2)
/* 0x1DBD9C */    ADD             R2, PC; dword_6825F4
/* 0x1DBD9E */    ADD             R3, PC; dword_6825F0
/* 0x1DBDA0 */    STR             R1, [R2]
/* 0x1DBDA2 */    STR             R0, [R3]
/* 0x1DBDA4 */    BX              LR
