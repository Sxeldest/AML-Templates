; =========================================================================
; Full Function Name : _ZN14CDamageManager22SetAeroplaneCompStatusEij
; Start Address       : 0x56E792
; End Address         : 0x56E7B0
; =========================================================================

/* 0x56E792 */    MOVS            R3, #0xE8
/* 0x56E794 */    ADD.W           R1, R3, R1,LSL#1
/* 0x56E798 */    LDR.W           R12, [R0,#0x14]
/* 0x56E79C */    MOVS            R3, #3
/* 0x56E79E */    UXTB            R1, R1
/* 0x56E7A0 */    LSLS            R2, R1
/* 0x56E7A2 */    LSL.W           R1, R3, R1
/* 0x56E7A6 */    BIC.W           R1, R12, R1
/* 0x56E7AA */    ORRS            R1, R2
/* 0x56E7AC */    STR             R1, [R0,#0x14]
/* 0x56E7AE */    BX              LR
