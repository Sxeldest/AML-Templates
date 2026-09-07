; =========================================================================
; Full Function Name : _Z10ResetBlendv
; Start Address       : 0x1AF014
; End Address         : 0x1AF020
; =========================================================================

/* 0x1AF014 */    LDR             R0, =(dword_6B3208 - 0x1AF01C)
/* 0x1AF016 */    MOVS            R1, #1
/* 0x1AF018 */    ADD             R0, PC; dword_6B3208
/* 0x1AF01A */    STRD.W          R1, R1, [R0,#(dword_6B322C - 0x6B3208)]
/* 0x1AF01E */    BX              LR
