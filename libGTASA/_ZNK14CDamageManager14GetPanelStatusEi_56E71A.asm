; =========================================================================
; Full Function Name : _ZNK14CDamageManager14GetPanelStatusEi
; Start Address       : 0x56E71A
; End Address         : 0x56E728
; =========================================================================

/* 0x56E71A */    LDR             R0, [R0,#0x14]
/* 0x56E71C */    LSLS            R1, R1, #2
/* 0x56E71E */    UXTB            R1, R1
/* 0x56E720 */    LSRS            R0, R1
/* 0x56E722 */    AND.W           R0, R0, #0xF
/* 0x56E726 */    BX              LR
