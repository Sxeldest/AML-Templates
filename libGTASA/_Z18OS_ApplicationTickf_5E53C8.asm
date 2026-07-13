; =========================================================================
; Full Function Name : _Z18OS_ApplicationTickf
; Start Address       : 0x5E53C8
; End Address         : 0x5E5446
; =========================================================================

/* 0x5E53C8 */    PUSH            {R4,R6,R7,LR}
/* 0x5E53CA */    ADD             R7, SP, #8
/* 0x5E53CC */    SUB             SP, SP, #8
/* 0x5E53CE */    LDR             R0, =(mainThread_ptr - 0x5E53D4)
/* 0x5E53D0 */    ADD             R0, PC; mainThread_ptr
/* 0x5E53D2 */    LDR             R0, [R0]; mainThread
/* 0x5E53D4 */    LDR             R0, [R0]; void *
/* 0x5E53D6 */    CBZ             R0, loc_5E53E8
/* 0x5E53D8 */    BLX.W           j__Z18OS_ThreadIsRunningPv; OS_ThreadIsRunning(void *)
/* 0x5E53DC */    CBZ             R0, loc_5E542E
/* 0x5E53DE */    MOVW            R0, #0x1388; useconds
/* 0x5E53E2 */    BLX.W           j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
/* 0x5E53E6 */    B               loc_5E542A
/* 0x5E53E8 */    BLX.W           j__Z22OS_ThreadUnmakeCurrentv; OS_ThreadUnmakeCurrent(void)
/* 0x5E53EC */    LDR             R0, =(_Z12MainGameFuncPv_ptr - 0x5E53F8)
/* 0x5E53EE */    MOVS            R1, #2
/* 0x5E53F0 */    MOVS            R4, #1
/* 0x5E53F2 */    ADR             R3, aMainthread_0; "MainThread"
/* 0x5E53F4 */    ADD             R0, PC; _Z12MainGameFuncPv_ptr
/* 0x5E53F6 */    STRD.W          R4, R1, [SP,#0x10+var_10]
/* 0x5E53FA */    MOVS            R1, #0
/* 0x5E53FC */    MOVS            R2, #1
/* 0x5E53FE */    LDR             R0, [R0]; MainGameFunc(void *)
/* 0x5E5400 */    BLX.W           j__Z15OS_ThreadLaunchPFjPvES_jPKci16OSThreadPriority; OS_ThreadLaunch(uint (*)(void *),void *,uint,char const*,int,OSThreadPriority)
/* 0x5E5404 */    LDR             R1, =(mainThread_ptr - 0x5E540A)
/* 0x5E5406 */    ADD             R1, PC; mainThread_ptr
/* 0x5E5408 */    LDR             R1, [R1]; mainThread
/* 0x5E540A */    STR             R0, [R1]
/* 0x5E540C */    BLX.W           j__Z18OS_ThreadIsRunningPv; OS_ThreadIsRunning(void *)
/* 0x5E5410 */    CBNZ            R0, loc_5E5440
/* 0x5E5412 */    LDR             R0, =(mainThread_ptr - 0x5E5418)
/* 0x5E5414 */    ADD             R0, PC; mainThread_ptr
/* 0x5E5416 */    LDR             R4, [R0]; mainThread
/* 0x5E5418 */    MOV.W           R0, #0x3E8; useconds
/* 0x5E541C */    BLX.W           j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
/* 0x5E5420 */    LDR             R0, [R4]; void *
/* 0x5E5422 */    BLX.W           j__Z18OS_ThreadIsRunningPv; OS_ThreadIsRunning(void *)
/* 0x5E5426 */    CMP             R0, #0
/* 0x5E5428 */    BEQ             loc_5E5418
/* 0x5E542A */    MOVS            R4, #1
/* 0x5E542C */    B               loc_5E5440
/* 0x5E542E */    LDR             R0, =(mainThread_ptr - 0x5E5434)
/* 0x5E5430 */    ADD             R0, PC; mainThread_ptr
/* 0x5E5432 */    LDR             R0, [R0]; mainThread
/* 0x5E5434 */    LDR             R0, [R0]; void *
/* 0x5E5436 */    BLX.W           j__Z14OS_ThreadClosePv; OS_ThreadClose(void *)
/* 0x5E543A */    BLX.W           j_mpg123_exit
/* 0x5E543E */    MOVS            R4, #0
/* 0x5E5440 */    MOV             R0, R4
/* 0x5E5442 */    ADD             SP, SP, #8
/* 0x5E5444 */    POP             {R4,R6,R7,PC}
