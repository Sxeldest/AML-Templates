; =========================================================================
; Full Function Name : _Z22LIB_GameServiceSignOutv
; Start Address       : 0x26D6DC
; End Address         : 0x26D6EC
; =========================================================================

/* 0x26D6DC */    PUSH            {R7,LR}
/* 0x26D6DE */    MOV             R7, SP
/* 0x26D6E0 */    BLX             j__Z22WarGameService_SignOutv; WarGameService_SignOut(void)
/* 0x26D6E4 */    MOVS            R0, #1; bool
/* 0x26D6E6 */    POP.W           {R7,LR}
/* 0x26D6EA */    B               _Z24AND_ClearAchievementDatab; AND_ClearAchievementData(bool)
