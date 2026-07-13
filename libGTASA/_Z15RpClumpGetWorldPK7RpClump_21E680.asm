; =========================================================================
; Full Function Name : _Z15RpClumpGetWorldPK7RpClump
; Start Address       : 0x21E680
; End Address         : 0x21E68A
; =========================================================================

/* 0x21E680 */    LDR             R1, =(dword_6BD640 - 0x21E686)
/* 0x21E682 */    ADD             R1, PC; dword_6BD640
/* 0x21E684 */    LDR             R1, [R1]
/* 0x21E686 */    LDR             R0, [R0,R1]
/* 0x21E688 */    BX              LR
