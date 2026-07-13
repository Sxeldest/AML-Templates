; =========================================================================
; Full Function Name : _ZN14CDamageManager17ResetDamageStatusEv
; Start Address       : 0x56E6C8
; End Address         : 0x56E6D8
; =========================================================================

/* 0x56E6C8 */    MOVS            R1, #0
/* 0x56E6CA */    STRD.W          R1, R1, [R0,#0x10]
/* 0x56E6CE */    STRB            R1, [R0,#0xE]
/* 0x56E6D0 */    STRH            R1, [R0,#0xC]
/* 0x56E6D2 */    STRD.W          R1, R1, [R0,#4]
/* 0x56E6D6 */    BX              LR
