; =========================================================================
; Full Function Name : _Z13_rwErrorClosePvii
; Start Address       : 0x1E2618
; End Address         : 0x1E2624
; =========================================================================

/* 0x1E2618 */    LDR             R1, =(dword_6BD018 - 0x1E261E)
/* 0x1E261A */    ADD             R1, PC; dword_6BD018
/* 0x1E261C */    LDR             R2, [R1]
/* 0x1E261E */    SUBS            R2, #1
/* 0x1E2620 */    STR             R2, [R1]
/* 0x1E2622 */    BX              LR
