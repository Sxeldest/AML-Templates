; =========================================================================
; Full Function Name : _ZN14CDamageManager23ProgressAeroplaneDamageEh
; Start Address       : 0x56E880
; End Address         : 0x56E8B2
; =========================================================================

/* 0x56E880 */    MOVS            R3, #0xE8
/* 0x56E882 */    ADD.W           R1, R3, R1,LSL#1
/* 0x56E886 */    LDR.W           R12, [R0,#0x14]
/* 0x56E88A */    UXTB            R1, R1
/* 0x56E88C */    LSR.W           R3, R12, R1
/* 0x56E890 */    AND.W           R3, R3, #3
/* 0x56E894 */    CMP             R3, #2
/* 0x56E896 */    ITT EQ
/* 0x56E898 */    MOVEQ           R0, #0
/* 0x56E89A */    BXEQ            LR
/* 0x56E89C */    MOVS            R2, #3
/* 0x56E89E */    ADDS            R3, #1
/* 0x56E8A0 */    LSLS            R2, R1
/* 0x56E8A2 */    BIC.W           R2, R12, R2
/* 0x56E8A6 */    LSL.W           R1, R3, R1
/* 0x56E8AA */    ORRS            R1, R2
/* 0x56E8AC */    STR             R1, [R0,#0x14]
/* 0x56E8AE */    MOVS            R0, #1
/* 0x56E8B0 */    BX              LR
