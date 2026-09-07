; =========================================================================
; Full Function Name : _ZN15CAEStreamThread10InitialiseEP19CAEStreamingChannel
; Start Address       : 0x3AA330
; End Address         : 0x3AA3CE
; =========================================================================

/* 0x3AA330 */    PUSH            {R4-R7,LR}
/* 0x3AA332 */    ADD             R7, SP, #0xC
/* 0x3AA334 */    PUSH.W          {R8}
/* 0x3AA338 */    SUB             SP, SP, #8
/* 0x3AA33A */    MOV             R5, R1
/* 0x3AA33C */    MOV             R4, R0
/* 0x3AA33E */    MOV.W           R8, #0
/* 0x3AA342 */    MOVS            R6, #1
/* 0x3AA344 */    CMP             R5, #0
/* 0x3AA346 */    STRB.W          R8, [R4,#0x1A]
/* 0x3AA34A */    STRH            R6, [R4,#0x18]
/* 0x3AA34C */    STRB.W          R8, [R4,#0x1D]
/* 0x3AA350 */    STRB.W          R8, [R4,#0x1E]
/* 0x3AA354 */    BEQ             loc_3AA3C4
/* 0x3AA356 */    MOV             R0, R5; this
/* 0x3AA358 */    BLX             j__ZN19CAEStreamingChannel17GetPlayingTrackIDEv; CAEStreamingChannel::GetPlayingTrackID(void)
/* 0x3AA35C */    STR             R0, [R4,#0x3C]
/* 0x3AA35E */    LDR             R0, [R5]
/* 0x3AA360 */    LDR             R1, [R0,#0x10]
/* 0x3AA362 */    MOV             R0, R5
/* 0x3AA364 */    BLX             R1
/* 0x3AA366 */    STR             R0, [R4,#0x30]
/* 0x3AA368 */    MOV             R0, R5; this
/* 0x3AA36A */    BLX             j__ZN19CAEStreamingChannel16GetActiveTrackIDEv; CAEStreamingChannel::GetActiveTrackID(void)
/* 0x3AA36E */    STR             R0, [R4,#0x38]
/* 0x3AA370 */    LDR             R0, [R5]
/* 0x3AA372 */    LDR             R1, [R0,#0x14]
/* 0x3AA374 */    MOV             R0, R5
/* 0x3AA376 */    BLX             R1
/* 0x3AA378 */    STR             R0, [R4,#0x34]
/* 0x3AA37A */    STRB            R6, [R4,#0x19]
/* 0x3AA37C */    BLX             j__Z18OS_SemaphoreCreatev; OS_SemaphoreCreate(void)
/* 0x3AA380 */    STR             R0, [R4,#8]
/* 0x3AA382 */    ADR             R0, aStreammutex; "StreamMutex"
/* 0x3AA384 */    BLX             j__Z14OS_MutexCreatePKc; OS_MutexCreate(char const*)
/* 0x3AA388 */    STR             R0, [R4,#4]
/* 0x3AA38A */    ADR             R0, aStreampausemut; "StreamPauseMutex"
/* 0x3AA38C */    BLX             j__Z14OS_MutexCreatePKc; OS_MutexCreate(char const*)
/* 0x3AA390 */    LDR             R1, =(_ZN15CAEStreamThread8MainLoopEPv_ptr - 0x3AA39C)
/* 0x3AA392 */    ADR             R3, aStreamthread; "StreamThread"
/* 0x3AA394 */    STR             R0, [R4,#0xC]
/* 0x3AA396 */    MOVS            R2, #3
/* 0x3AA398 */    ADD             R1, PC; _ZN15CAEStreamThread8MainLoopEPv_ptr
/* 0x3AA39A */    STR             R6, [SP,#0x18+var_14]
/* 0x3AA39C */    STR.W           R8, [SP,#0x18+var_18]
/* 0x3AA3A0 */    LDR             R0, [R1]; CAEStreamThread::MainLoop(void *)
/* 0x3AA3A2 */    MOV             R1, R4
/* 0x3AA3A4 */    BLX             j__Z15OS_ThreadLaunchPFjPvES_jPKci16OSThreadPriority; OS_ThreadLaunch(uint (*)(void *),void *,uint,char const*,int,OSThreadPriority)
/* 0x3AA3A8 */    STR             R0, [R4]
/* 0x3AA3AA */    MOVS            R0, #0x24 ; '$'; unsigned int
/* 0x3AA3AC */    STR             R5, [R4,#0x10]
/* 0x3AA3AE */    BLX             _Znwj; operator new(uint)
/* 0x3AA3B2 */    BLX             j__ZN17CAEMP3TrackLoaderC2Ev; CAEMP3TrackLoader::CAEMP3TrackLoader(void)
/* 0x3AA3B6 */    STR             R0, [R4,#0x14]
/* 0x3AA3B8 */    BLX             j__ZN17CAEMP3TrackLoader10InitialiseEv; CAEMP3TrackLoader::Initialise(void)
/* 0x3AA3BC */    LDRB            R6, [R4,#0x18]
/* 0x3AA3BE */    CMP             R6, #0
/* 0x3AA3C0 */    IT NE
/* 0x3AA3C2 */    MOVNE           R6, #1
/* 0x3AA3C4 */    MOV             R0, R6
/* 0x3AA3C6 */    ADD             SP, SP, #8
/* 0x3AA3C8 */    POP.W           {R8}
/* 0x3AA3CC */    POP             {R4-R7,PC}
