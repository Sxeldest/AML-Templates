; =========================================================================
; Full Function Name : _Z13_rpSectorOpenPvii
; Start Address       : 0x21C798
; End Address         : 0x21C7A4
; =========================================================================

/* 0x21C798 */    LDR             R1, =(dword_6BD608 - 0x21C79E)
/* 0x21C79A */    ADD             R1, PC; dword_6BD608
/* 0x21C79C */    LDR             R2, [R1]
/* 0x21C79E */    ADDS            R2, #1
/* 0x21C7A0 */    STR             R2, [R1]
/* 0x21C7A2 */    BX              LR
