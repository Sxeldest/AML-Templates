; =========================================================================
; Full Function Name : _ZN14CDamageManager14SetLightStatusE7eLightsj
; Start Address       : 0x56E6D8
; End Address         : 0x56E6F2
; =========================================================================

/* 0x56E6D8 */    LSLS            R1, R1, #1
/* 0x56E6DA */    LDR.W           R12, [R0,#0x10]
/* 0x56E6DE */    UXTB            R1, R1
/* 0x56E6E0 */    MOVS            R3, #3
/* 0x56E6E2 */    LSLS            R2, R1
/* 0x56E6E4 */    LSL.W           R1, R3, R1
/* 0x56E6E8 */    BIC.W           R1, R12, R1
/* 0x56E6EC */    ORRS            R1, R2
/* 0x56E6EE */    STR             R1, [R0,#0x10]
/* 0x56E6F0 */    BX              LR
