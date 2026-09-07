; =========================================================================
; Full Function Name : _ZNK14CDamageManager14GetLightStatusE7eLights
; Start Address       : 0x56E6F2
; End Address         : 0x56E700
; =========================================================================

/* 0x56E6F2 */    LDR             R0, [R0,#0x10]
/* 0x56E6F4 */    LSLS            R1, R1, #1
/* 0x56E6F6 */    UXTB            R1, R1
/* 0x56E6F8 */    LSRS            R0, R1
/* 0x56E6FA */    AND.W           R0, R0, #3
/* 0x56E6FE */    BX              LR
