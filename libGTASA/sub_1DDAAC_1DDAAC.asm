; =========================================================================
; Full Function Name : sub_1DDAAC
; Start Address       : 0x1DDAAC
; End Address         : 0x1DDAB8
; =========================================================================

/* 0x1DDAAC */    LDR             R0, =(dword_6BCFA0 - 0x1DDAB4)
/* 0x1DDAAE */    LDR             R1, [R1]
/* 0x1DDAB0 */    ADD             R0, PC; dword_6BCFA0
/* 0x1DDAB2 */    STR             R1, [R0]
/* 0x1DDAB4 */    MOVS            R0, #1
/* 0x1DDAB6 */    BX              LR
