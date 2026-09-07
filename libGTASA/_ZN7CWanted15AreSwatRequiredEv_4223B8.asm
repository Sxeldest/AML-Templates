; =========================================================================
; Full Function Name : _ZN7CWanted15AreSwatRequiredEv
; Start Address       : 0x4223B8
; End Address         : 0x4223C8
; =========================================================================

/* 0x4223B8 */    LDR             R1, [R0,#0x2C]
/* 0x4223BA */    CMP             R1, #4
/* 0x4223BC */    ITEE EQ
/* 0x4223BE */    MOVEQ           R0, #1
/* 0x4223C0 */    LDRBNE          R0, [R0,#(dword_1C+3 - 1)]
/* 0x4223C2 */    UBFXNE.W        R0, R0, #3, #1
/* 0x4223C6 */    BX              LR
