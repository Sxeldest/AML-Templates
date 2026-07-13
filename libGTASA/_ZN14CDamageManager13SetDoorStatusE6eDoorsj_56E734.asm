; =========================================================================
; Full Function Name : _ZN14CDamageManager13SetDoorStatusE6eDoorsj
; Start Address       : 0x56E734
; End Address         : 0x56E73E
; =========================================================================

/* 0x56E734 */    CMP             R1, #5
/* 0x56E736 */    ITT LS
/* 0x56E738 */    ADDLS           R0, R1
/* 0x56E73A */    STRBLS          R2, [R0,#9]
/* 0x56E73C */    BX              LR
