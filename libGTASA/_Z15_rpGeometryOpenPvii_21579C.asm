; =========================================================================
; Full Function Name : _Z15_rpGeometryOpenPvii
; Start Address       : 0x21579C
; End Address         : 0x2157A8
; =========================================================================

/* 0x21579C */    LDR             R1, =(dword_6BD5A0 - 0x2157A2)
/* 0x21579E */    ADD             R1, PC; dword_6BD5A0
/* 0x2157A0 */    LDR             R2, [R1]
/* 0x2157A2 */    ADDS            R2, #1
/* 0x2157A4 */    STR             R2, [R1]
/* 0x2157A6 */    BX              LR
