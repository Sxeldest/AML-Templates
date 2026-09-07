; =========================================================================
; Full Function Name : _Z16RpAtomicGetWorldPK8RpAtomic
; Start Address       : 0x21E13C
; End Address         : 0x21E146
; =========================================================================

/* 0x21E13C */    LDR             R1, =(dword_6BD63C - 0x21E142)
/* 0x21E13E */    ADD             R1, PC; dword_6BD63C
/* 0x21E140 */    LDR             R1, [R1]
/* 0x21E142 */    LDR             R0, [R0,R1]
/* 0x21E144 */    BX              LR
