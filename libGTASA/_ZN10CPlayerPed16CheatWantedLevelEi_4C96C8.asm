; =========================================================================
; Full Function Name : _ZN10CPlayerPed16CheatWantedLevelEi
; Start Address       : 0x4C96C8
; End Address         : 0x4C96D8
; =========================================================================

/* 0x4C96C8 */    LDR.W           R0, [R0,#0x444]
/* 0x4C96CC */    CMP             R0, #0
/* 0x4C96CE */    ITE NE
/* 0x4C96D0 */    LDRNE           R0, [R0]
/* 0x4C96D2 */    MOVEQ           R0, #0; this
/* 0x4C96D4 */    B.W             j_j__ZN7CWanted16CheatWantedLevelEi; j_CWanted::CheatWantedLevel(int)
