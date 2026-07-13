; =========================================================================
; Full Function Name : _Z12_rwColorOpenPvii
; Start Address       : 0x1E25B4
; End Address         : 0x1E25C0
; =========================================================================

/* 0x1E25B4 */    LDR             R1, =(dword_6BD010 - 0x1E25BA)
/* 0x1E25B6 */    ADD             R1, PC; dword_6BD010
/* 0x1E25B8 */    LDR             R2, [R1]
/* 0x1E25BA */    ADDS            R2, #1
/* 0x1E25BC */    STR             R2, [R1]
/* 0x1E25BE */    BX              LR
