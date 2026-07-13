; =========================================================================
; Full Function Name : _ZN14CDamageManager15SetEngineStatusEj
; Start Address       : 0x56E784
; End Address         : 0x56E78E
; =========================================================================

/* 0x56E784 */    CMP             R1, #0xFA
/* 0x56E786 */    IT CS
/* 0x56E788 */    MOVCS           R1, #0xFA
/* 0x56E78A */    STRB            R1, [R0,#4]
/* 0x56E78C */    BX              LR
