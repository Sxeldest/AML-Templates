; =========================================================================
; Full Function Name : _Z14Menu_PauseGameb
; Start Address       : 0x2A93E0
; End Address         : 0x2A93EC
; =========================================================================

/* 0x2A93E0 */    CMP             R0, #1
/* 0x2A93E2 */    IT NE
/* 0x2A93E4 */    BNE.W           j_j__ZN6CTimer12EndUserPauseEv; j_CTimer::EndUserPause(void)
/* 0x2A93E8 */    B.W             sub_196834
