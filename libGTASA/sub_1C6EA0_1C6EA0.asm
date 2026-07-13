; =========================================================================
; Full Function Name : sub_1C6EA0
; Start Address       : 0x1C6EA0
; End Address         : 0x1C6EAC
; =========================================================================

/* 0x1C6EA0 */    LDR             R1, =(dword_6B724C - 0x1C6EA8)
/* 0x1C6EA2 */    MOVS            R2, #0
/* 0x1C6EA4 */    ADD             R1, PC; dword_6B724C
/* 0x1C6EA6 */    LDR             R1, [R1]
/* 0x1C6EA8 */    STR             R2, [R0,R1]
/* 0x1C6EAA */    BX              LR
