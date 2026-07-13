; =========================================================================
; Full Function Name : _Z10LittleTestv
; Start Address       : 0x3FCAA0
; End Address         : 0x3FCAAC
; =========================================================================

/* 0x3FCAA0 */    LDR             R0, =(dword_959E34 - 0x3FCAA6)
/* 0x3FCAA2 */    ADD             R0, PC; dword_959E34
/* 0x3FCAA4 */    LDR             R1, [R0]
/* 0x3FCAA6 */    ADDS            R1, #1
/* 0x3FCAA8 */    STR             R1, [R0]
/* 0x3FCAAA */    BX              LR
