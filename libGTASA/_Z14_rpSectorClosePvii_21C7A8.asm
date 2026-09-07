; =========================================================================
; Full Function Name : _Z14_rpSectorClosePvii
; Start Address       : 0x21C7A8
; End Address         : 0x21C7B4
; =========================================================================

/* 0x21C7A8 */    LDR             R1, =(dword_6BD608 - 0x21C7AE)
/* 0x21C7AA */    ADD             R1, PC; dword_6BD608
/* 0x21C7AC */    LDR             R2, [R1]
/* 0x21C7AE */    SUBS            R2, #1
/* 0x21C7B0 */    STR             R2, [R1]
/* 0x21C7B2 */    BX              LR
