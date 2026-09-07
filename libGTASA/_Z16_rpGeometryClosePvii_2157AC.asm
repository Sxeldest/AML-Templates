; =========================================================================
; Full Function Name : _Z16_rpGeometryClosePvii
; Start Address       : 0x2157AC
; End Address         : 0x2157B8
; =========================================================================

/* 0x2157AC */    LDR             R1, =(dword_6BD5A0 - 0x2157B2)
/* 0x2157AE */    ADD             R1, PC; dword_6BD5A0
/* 0x2157B0 */    LDR             R2, [R1]
/* 0x2157B2 */    SUBS            R2, #1
/* 0x2157B4 */    STR             R2, [R1]
/* 0x2157B6 */    BX              LR
