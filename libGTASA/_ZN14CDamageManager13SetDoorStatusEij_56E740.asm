; =========================================================================
; Full Function Name : _ZN14CDamageManager13SetDoorStatusEij
; Start Address       : 0x56E740
; End Address         : 0x56E756
; =========================================================================

/* 0x56E740 */    SUBS            R1, #8
/* 0x56E742 */    CMP             R1, #3
/* 0x56E744 */    IT HI
/* 0x56E746 */    BXHI            LR
/* 0x56E748 */    LDR             R3, =(unk_61ECA4 - 0x56E74E)
/* 0x56E74A */    ADD             R3, PC; unk_61ECA4
/* 0x56E74C */    LDR.W           R1, [R3,R1,LSL#2]
/* 0x56E750 */    ADD             R0, R1
/* 0x56E752 */    STRB            R2, [R0,#9]
/* 0x56E754 */    BX              LR
