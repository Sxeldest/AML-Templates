; =========================================================================
; Full Function Name : _ZN12CLoadMonitor10StartTimerE9ELoadType
; Start Address       : 0x3F4F76
; End Address         : 0x3F4F86
; =========================================================================

/* 0x3F4F76 */    PUSH            {R4,R6,R7,LR}
/* 0x3F4F78 */    ADD             R7, SP, #8
/* 0x3F4F7A */    ADD.W           R4, R0, R1,LSL#2
/* 0x3F4F7E */    BLX             j__ZN6CTimer22GetCurrentTimeInCyclesEv; CTimer::GetCurrentTimeInCycles(void)
/* 0x3F4F82 */    STR             R0, [R4,#0x2C]
/* 0x3F4F84 */    POP             {R4,R6,R7,PC}
