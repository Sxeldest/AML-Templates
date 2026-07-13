; =========================================================================
; Full Function Name : mpg123_feature
; Start Address       : 0x223DC0
; End Address         : 0x223DCE
; =========================================================================

/* 0x223DC0 */    CMP             R0, #0xD
/* 0x223DC2 */    ITEE HI
/* 0x223DC4 */    MOVHI           R0, #0
/* 0x223DC6 */    ADRLS           R1, dword_223DD0
/* 0x223DC8 */    LDRLS.W         R0, [R1,R0,LSL#2]
/* 0x223DCC */    BX              LR
