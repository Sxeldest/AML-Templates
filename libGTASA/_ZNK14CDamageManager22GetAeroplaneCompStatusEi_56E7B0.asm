; =========================================================================
; Full Function Name : _ZNK14CDamageManager22GetAeroplaneCompStatusEi
; Start Address       : 0x56E7B0
; End Address         : 0x56E7C2
; =========================================================================

/* 0x56E7B0 */    MOVS            R2, #0xE8
/* 0x56E7B2 */    ADD.W           R1, R2, R1,LSL#1
/* 0x56E7B6 */    LDR             R0, [R0,#0x14]
/* 0x56E7B8 */    UXTB            R1, R1
/* 0x56E7BA */    LSRS            R0, R1
/* 0x56E7BC */    AND.W           R0, R0, #3
/* 0x56E7C0 */    BX              LR
