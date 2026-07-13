; =========================================================================
; Full Function Name : _ZN11RenderQueue10InitializeEv
; Start Address       : 0x1D24E0
; End Address         : 0x1D2540
; =========================================================================

/* 0x1D24E0 */    PUSH            {R4,R5,R7,LR}
/* 0x1D24E2 */    ADD             R7, SP, #8
/* 0x1D24E4 */    SUB             SP, SP, #8
/* 0x1D24E6 */    MOV.W           R0, #0x27C; unsigned int
/* 0x1D24EA */    BLX             _Znwj; operator new(uint)
/* 0x1D24EE */    BLX             j__ZN11RenderQueueC2Ev; RenderQueue::RenderQueue(void)
/* 0x1D24F2 */    LDR             R1, =(renderQueue_ptr - 0x1D24F8)
/* 0x1D24F4 */    ADD             R1, PC; renderQueue_ptr
/* 0x1D24F6 */    LDR             R1, [R1]; renderQueue
/* 0x1D24F8 */    STR             R0, [R1]
/* 0x1D24FA */    LDRB.W          R0, [R0,#0x258]
/* 0x1D24FE */    CBZ             R0, loc_1D253C
/* 0x1D2500 */    BLX             j__Z22OS_ThreadUnmakeCurrentv; OS_ThreadUnmakeCurrent(void)
/* 0x1D2504 */    LDR             R0, =(GraphicsFlushSemaphore_ptr - 0x1D250C)
/* 0x1D2506 */    LDR             R1, =(GraphicsFinishSemaphore_ptr - 0x1D250E)
/* 0x1D2508 */    ADD             R0, PC; GraphicsFlushSemaphore_ptr
/* 0x1D250A */    ADD             R1, PC; GraphicsFinishSemaphore_ptr
/* 0x1D250C */    LDR             R4, [R0]; GraphicsFlushSemaphore
/* 0x1D250E */    LDR             R5, [R1]; GraphicsFinishSemaphore
/* 0x1D2510 */    BLX             j__Z18OS_SemaphoreCreatev; OS_SemaphoreCreate(void)
/* 0x1D2514 */    STR             R0, [R4]
/* 0x1D2516 */    BLX             j__Z18OS_SemaphoreCreatev; OS_SemaphoreCreate(void)
/* 0x1D251A */    LDR             R1, =(_Z14GraphicsThreadPv_ptr - 0x1D2526)
/* 0x1D251C */    MOVS            R2, #0
/* 0x1D251E */    STR             R0, [R5]
/* 0x1D2520 */    MOVS            R0, #3
/* 0x1D2522 */    ADD             R1, PC; _Z14GraphicsThreadPv_ptr
/* 0x1D2524 */    STR             R0, [SP,#0x10+var_C]
/* 0x1D2526 */    ADR             R3, aRenderqueue_0; "RenderQueue"
/* 0x1D2528 */    STR             R2, [SP,#0x10+var_10]
/* 0x1D252A */    LDR             R0, [R1]; GraphicsThread(void *)
/* 0x1D252C */    MOVS            R1, #0
/* 0x1D252E */    MOVS            R2, #2
/* 0x1D2530 */    BLX             j__Z15OS_ThreadLaunchPFjPvES_jPKci16OSThreadPriority; OS_ThreadLaunch(uint (*)(void *),void *,uint,char const*,int,OSThreadPriority)
/* 0x1D2534 */    LDR             R1, =(GraphicsThreadHandle_ptr - 0x1D253A)
/* 0x1D2536 */    ADD             R1, PC; GraphicsThreadHandle_ptr
/* 0x1D2538 */    LDR             R1, [R1]; GraphicsThreadHandle
/* 0x1D253A */    STR             R0, [R1]
/* 0x1D253C */    ADD             SP, SP, #8
/* 0x1D253E */    POP             {R4,R5,R7,PC}
