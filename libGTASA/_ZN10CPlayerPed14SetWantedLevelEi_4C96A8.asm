; =========================================================================
; Full Function Name : _ZN10CPlayerPed14SetWantedLevelEi
; Start Address       : 0x4C96A8
; End Address         : 0x4C96B8
; =========================================================================

/* 0x4C96A8 */    LDR.W           R0, [R0,#0x444]
/* 0x4C96AC */    CMP             R0, #0
/* 0x4C96AE */    ITE NE
/* 0x4C96B0 */    LDRNE           R0, [R0]
/* 0x4C96B2 */    MOVEQ           R0, #0; this
/* 0x4C96B4 */    B.W             sub_19290C
