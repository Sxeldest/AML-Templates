; =========================================================================
; Full Function Name : _ZN15CAEAudioUtility28GetCurrentTimeInMillisecondsEv
; Start Address       : 0x3935BC
; End Address         : 0x3935C8
; =========================================================================

/* 0x3935BC */    PUSH            {R7,LR}
/* 0x3935BE */    MOV             R7, SP
/* 0x3935C0 */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x3935C4 */    MOVS            R1, #0
/* 0x3935C6 */    POP             {R7,PC}
