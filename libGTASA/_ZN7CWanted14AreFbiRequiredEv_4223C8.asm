; =========================================================================
; Full Function Name : _ZN7CWanted14AreFbiRequiredEv
; Start Address       : 0x4223C8
; End Address         : 0x4223D8
; =========================================================================

/* 0x4223C8 */    LDR             R1, [R0,#0x2C]
/* 0x4223CA */    CMP             R1, #5
/* 0x4223CC */    ITEE EQ
/* 0x4223CE */    MOVEQ           R0, #1
/* 0x4223D0 */    LDRBNE          R0, [R0,#(dword_1C+3 - 1)]
/* 0x4223D2 */    UBFXNE.W        R0, R0, #4, #1
/* 0x4223D6 */    BX              LR
