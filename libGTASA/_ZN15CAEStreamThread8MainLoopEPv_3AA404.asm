; =========================================================================
; Full Function Name : _ZN15CAEStreamThread8MainLoopEPv
; Start Address       : 0x3AA404
; End Address         : 0x3AA45A
; =========================================================================

/* 0x3AA404 */    PUSH            {R4,R5,R7,LR}
/* 0x3AA406 */    ADD             R7, SP, #8
/* 0x3AA408 */    MOV             R4, R0
/* 0x3AA40A */    LDR             R0, [R4,#8]; sem
/* 0x3AA40C */    BLX             j__Z16OS_SemaphoreWaitPv; OS_SemaphoreWait(void *)
/* 0x3AA410 */    B               loc_3AA450
/* 0x3AA412 */    BLX             j__ZN15CAEAudioUtility28GetCurrentTimeInMillisecondsEv; CAEAudioUtility::GetCurrentTimeInMilliseconds(void)
/* 0x3AA416 */    MOV             R5, R0
/* 0x3AA418 */    LDR             R0, [R4,#4]; mutex
/* 0x3AA41A */    BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x3AA41E */    MOV             R0, R4; this
/* 0x3AA420 */    BLX             j__ZN15CAEStreamThread7ServiceEv; CAEStreamThread::Service(void)
/* 0x3AA424 */    LDR             R0, [R4,#0x10]
/* 0x3AA426 */    LDR             R1, [R0]
/* 0x3AA428 */    LDR             R1, [R1,#8]
/* 0x3AA42A */    BLX             R1
/* 0x3AA42C */    LDR             R0, [R4,#4]; mutex
/* 0x3AA42E */    BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x3AA432 */    BLX             j__ZN15CAEAudioUtility28GetCurrentTimeInMillisecondsEv; CAEAudioUtility::GetCurrentTimeInMilliseconds(void)
/* 0x3AA436 */    SUBS            R0, R0, R5
/* 0x3AA438 */    CMP             R0, #4
/* 0x3AA43A */    ITT LS
/* 0x3AA43C */    MOVWLS          R0, #0x1388; useconds
/* 0x3AA440 */    BLXLS           j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
/* 0x3AA444 */    LDR             R0, [R4,#0xC]; mutex
/* 0x3AA446 */    BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x3AA44A */    LDR             R0, [R4,#0xC]; mutex
/* 0x3AA44C */    BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x3AA450 */    LDRB            R0, [R4,#0x19]; this
/* 0x3AA452 */    CMP             R0, #0
/* 0x3AA454 */    BNE             loc_3AA412
/* 0x3AA456 */    MOVS            R0, #0
/* 0x3AA458 */    POP             {R4,R5,R7,PC}
