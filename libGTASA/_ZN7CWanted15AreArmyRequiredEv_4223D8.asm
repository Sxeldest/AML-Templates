; =========================================================================
; Full Function Name : _ZN7CWanted15AreArmyRequiredEv
; Start Address       : 0x4223D8
; End Address         : 0x4223E8
; =========================================================================

/* 0x4223D8 */    LDR             R1, [R0,#0x2C]
/* 0x4223DA */    CMP             R1, #6
/* 0x4223DC */    ITEE EQ
/* 0x4223DE */    MOVEQ           R0, #1
/* 0x4223E0 */    LDRBNE          R0, [R0,#(dword_1C+3 - 1)]
/* 0x4223E2 */    UBFXNE.W        R0, R0, #5, #1
/* 0x4223E6 */    BX              LR
