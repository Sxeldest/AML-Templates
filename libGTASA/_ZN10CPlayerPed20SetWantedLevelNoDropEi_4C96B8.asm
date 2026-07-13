; =========================================================================
; Full Function Name : _ZN10CPlayerPed20SetWantedLevelNoDropEi
; Start Address       : 0x4C96B8
; End Address         : 0x4C96C8
; =========================================================================

/* 0x4C96B8 */    LDR.W           R0, [R0,#0x444]
/* 0x4C96BC */    CMP             R0, #0
/* 0x4C96BE */    ITE NE
/* 0x4C96C0 */    LDRNE           R0, [R0]
/* 0x4C96C2 */    MOVEQ           R0, #0; this
/* 0x4C96C4 */    B.W             sub_18AA34
