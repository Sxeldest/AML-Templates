; =========================================================================
; Full Function Name : _ZN14CDamageManager14SetPanelStatusEij
; Start Address       : 0x56E700
; End Address         : 0x56E71A
; =========================================================================

/* 0x56E700 */    LSLS            R1, R1, #2
/* 0x56E702 */    LDR.W           R12, [R0,#0x14]
/* 0x56E706 */    UXTB            R1, R1
/* 0x56E708 */    MOVS            R3, #0xF
/* 0x56E70A */    LSLS            R2, R1
/* 0x56E70C */    LSL.W           R1, R3, R1
/* 0x56E710 */    BIC.W           R1, R12, R1
/* 0x56E714 */    ORRS            R1, R2
/* 0x56E716 */    STR             R1, [R0,#0x14]
/* 0x56E718 */    BX              LR
