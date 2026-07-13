; =========================================================================
; Full Function Name : sub_38D8EC
; Start Address       : 0x38D8EC
; End Address         : 0x38D904
; =========================================================================

/* 0x38D8EC */    LDRB            R2, [R0]
/* 0x38D8EE */    LSLS            R2, R2, #0x1C
/* 0x38D8F0 */    IT PL
/* 0x38D8F2 */    BXPL            LR
/* 0x38D8F4 */    LDR             R2, =(dword_932098 - 0x38D8FA)
/* 0x38D8F6 */    ADD             R2, PC; dword_932098
/* 0x38D8F8 */    LDR             R2, [R2]
/* 0x38D8FA */    LDR             R2, [R2,#0xC]
/* 0x38D8FC */    CMP             R2, #0
/* 0x38D8FE */    IT NE
/* 0x38D900 */    BNE             sub_38D930
/* 0x38D902 */    BX              LR
