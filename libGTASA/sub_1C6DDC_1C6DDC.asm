; =========================================================================
; Full Function Name : sub_1C6DDC
; Start Address       : 0x1C6DDC
; End Address         : 0x1C6DE8
; =========================================================================

/* 0x1C6DDC */    LDR             R1, =(dword_6B7248 - 0x1C6DE4)
/* 0x1C6DDE */    MOVS            R2, #0
/* 0x1C6DE0 */    ADD             R1, PC; dword_6B7248
/* 0x1C6DE2 */    LDR             R1, [R1]
/* 0x1C6DE4 */    STR             R2, [R0,R1]
/* 0x1C6DE6 */    BX              LR
