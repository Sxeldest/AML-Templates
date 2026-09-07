; =========================================================================
; Full Function Name : png_get_current_pass_number
; Start Address       : 0x2038AE
; End Address         : 0x2038BA
; =========================================================================

/* 0x2038AE */    CMP             R0, #0
/* 0x2038B0 */    ITE NE
/* 0x2038B2 */    LDRBNE.W        R0, [R0,#0x20D]
/* 0x2038B6 */    MOVEQ           R0, #8
/* 0x2038B8 */    BX              LR
