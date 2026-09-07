; =========================================================================
; Full Function Name : _ZN12CLoadMonitor8EndTimerE9ELoadType
; Start Address       : 0x3F4F86
; End Address         : 0x3F4F9E
; =========================================================================

/* 0x3F4F86 */    PUSH            {R4,R6,R7,LR}
/* 0x3F4F88 */    ADD             R7, SP, #8
/* 0x3F4F8A */    ADD.W           R4, R0, R1,LSL#2
/* 0x3F4F8E */    BLX             j__ZN6CTimer22GetCurrentTimeInCyclesEv; CTimer::GetCurrentTimeInCycles(void)
/* 0x3F4F92 */    LDR             R1, [R4,#0x2C]
/* 0x3F4F94 */    LDR             R2, [R4,#0x3C]
/* 0x3F4F96 */    SUBS            R0, R0, R1
/* 0x3F4F98 */    ADD             R0, R2
/* 0x3F4F9A */    STR             R0, [R4,#0x3C]
/* 0x3F4F9C */    POP             {R4,R6,R7,PC}
