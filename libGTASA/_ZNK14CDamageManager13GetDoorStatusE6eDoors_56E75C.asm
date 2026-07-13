; =========================================================================
; Full Function Name : _ZNK14CDamageManager13GetDoorStatusE6eDoors
; Start Address       : 0x56E75C
; End Address         : 0x56E768
; =========================================================================

/* 0x56E75C */    CMP             R1, #5
/* 0x56E75E */    ITEE HI
/* 0x56E760 */    MOVHI           R0, #4
/* 0x56E762 */    ADDLS           R0, R1
/* 0x56E764 */    LDRBLS          R0, [R0,#9]
/* 0x56E766 */    BX              LR
