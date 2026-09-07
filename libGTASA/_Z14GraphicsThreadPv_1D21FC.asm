; =========================================================================
; Full Function Name : _Z14GraphicsThreadPv
; Start Address       : 0x1D21FC
; End Address         : 0x1D24AC
; =========================================================================

/* 0x1D21FC */    PUSH            {R4-R7,LR}
/* 0x1D21FE */    ADD             R7, SP, #0xC
/* 0x1D2200 */    PUSH.W          {R8-R11}
/* 0x1D2204 */    SUB             SP, SP, #0x34
/* 0x1D2206 */    BLX             j__Z20OS_ThreadMakeCurrentv; OS_ThreadMakeCurrent(void)
/* 0x1D220A */    LDR             R0, =(renderQueue_ptr - 0x1D2210)
/* 0x1D220C */    ADD             R0, PC; renderQueue_ptr
/* 0x1D220E */    LDR             R0, [R0]; renderQueue
/* 0x1D2210 */    LDR             R0, [R0]; void *
/* 0x1D2212 */    BLX             j__Z17OS_ThreadSetValuePv; OS_ThreadSetValue(void *)
/* 0x1D2216 */    LDR             R0, =(KillGraphicsThread_ptr - 0x1D221C)
/* 0x1D2218 */    ADD             R0, PC; KillGraphicsThread_ptr
/* 0x1D221A */    LDR             R0, [R0]; KillGraphicsThread
/* 0x1D221C */    LDRB            R0, [R0]
/* 0x1D221E */    CMP             R0, #0
/* 0x1D2220 */    BNE.W           loc_1D249E
/* 0x1D2224 */    LDR             R0, =(IsAndroidPaused_ptr - 0x1D2232)
/* 0x1D2226 */    ADD             R4, SP, #0x50+var_28
/* 0x1D2228 */    LDR             R1, =(GraphicsFinishSemaphore_ptr - 0x1D2236)
/* 0x1D222A */    ADD.W           R8, SP, #0x50+var_20
/* 0x1D222E */    ADD             R0, PC; IsAndroidPaused_ptr
/* 0x1D2230 */    ADD             R6, SP, #0x50+var_24
/* 0x1D2232 */    ADD             R1, PC; GraphicsFinishSemaphore_ptr
/* 0x1D2234 */    LDR             R0, [R0]; IsAndroidPaused
/* 0x1D2236 */    STR             R0, [SP,#0x50+var_2C]
/* 0x1D2238 */    LDR             R0, =(renderQueue_ptr - 0x1D223E)
/* 0x1D223A */    ADD             R0, PC; renderQueue_ptr
/* 0x1D223C */    LDR             R0, [R0]; renderQueue
/* 0x1D223E */    STR             R0, [SP,#0x50+var_30]
/* 0x1D2240 */    LDR             R0, =(renderQueue_ptr - 0x1D2246)
/* 0x1D2242 */    ADD             R0, PC; renderQueue_ptr
/* 0x1D2244 */    LDR             R0, [R0]; renderQueue
/* 0x1D2246 */    STR             R0, [SP,#0x50+var_34]
/* 0x1D2248 */    LDR             R0, =(KillGraphicsThread_ptr - 0x1D224E)
/* 0x1D224A */    ADD             R0, PC; KillGraphicsThread_ptr
/* 0x1D224C */    LDR             R0, [R0]; KillGraphicsThread
/* 0x1D224E */    STR             R0, [SP,#0x50+var_38]
/* 0x1D2250 */    LDR             R0, =(renderQueue_ptr - 0x1D2256)
/* 0x1D2252 */    ADD             R0, PC; renderQueue_ptr
/* 0x1D2254 */    LDR             R0, [R0]; renderQueue
/* 0x1D2256 */    STR             R0, [SP,#0x50+var_3C]
/* 0x1D2258 */    LDR             R0, [R1]; GraphicsFinishSemaphore
/* 0x1D225A */    STR             R0, [SP,#0x50+var_40]
/* 0x1D225C */    LDR             R0, =(renderQueue_ptr - 0x1D2264)
/* 0x1D225E */    LDR             R1, =(GraphicsFlushSemaphore_ptr - 0x1D2266)
/* 0x1D2260 */    ADD             R0, PC; renderQueue_ptr
/* 0x1D2262 */    ADD             R1, PC; GraphicsFlushSemaphore_ptr
/* 0x1D2264 */    LDR             R0, [R0]; renderQueue
/* 0x1D2266 */    STR             R0, [SP,#0x50+var_44]
/* 0x1D2268 */    LDR             R0, =(renderQueue_ptr - 0x1D226E)
/* 0x1D226A */    ADD             R0, PC; renderQueue_ptr
/* 0x1D226C */    LDR             R0, [R0]; renderQueue
/* 0x1D226E */    STR             R0, [SP,#0x50+var_48]
/* 0x1D2270 */    LDR             R0, [R1]; GraphicsFlushSemaphore
/* 0x1D2272 */    STR             R0, [SP,#0x50+var_4C]
/* 0x1D2274 */    LDR             R0, =(IsAndroidPaused_ptr - 0x1D227A)
/* 0x1D2276 */    ADD             R0, PC; IsAndroidPaused_ptr
/* 0x1D2278 */    LDR             R0, [R0]; IsAndroidPaused
/* 0x1D227A */    STR             R0, [SP,#0x50+var_50]
/* 0x1D227C */    LDR             R0, =(IsAndroidPaused_ptr - 0x1D2282)
/* 0x1D227E */    ADD             R0, PC; IsAndroidPaused_ptr
/* 0x1D2280 */    LDR.W           R9, [R0]; IsAndroidPaused
/* 0x1D2284 */    LDR             R0, [SP,#0x50+var_2C]
/* 0x1D2286 */    LDR             R0, [R0]
/* 0x1D2288 */    CBZ             R0, loc_1D22A8
/* 0x1D228A */    BLX             j__Z22OS_ThreadUnmakeCurrentv; OS_ThreadUnmakeCurrent(void)
/* 0x1D228E */    LDR             R0, [SP,#0x50+var_50]
/* 0x1D2290 */    LDR             R0, [R0]
/* 0x1D2292 */    CBZ             R0, loc_1D22A4
/* 0x1D2294 */    MOVW            R0, #0x2710; useconds
/* 0x1D2298 */    BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
/* 0x1D229C */    LDR.W           R0, [R9]
/* 0x1D22A0 */    CMP             R0, #0
/* 0x1D22A2 */    BNE             loc_1D2294
/* 0x1D22A4 */    BLX             j__Z20OS_ThreadMakeCurrentv; OS_ThreadMakeCurrent(void)
/* 0x1D22A8 */    LDR             R0, [SP,#0x50+var_30]
/* 0x1D22AA */    MOV.W           R10, #0
/* 0x1D22AE */    LDR             R5, [R0]
/* 0x1D22B0 */    B               loc_1D22CA
/* 0x1D22B2 */    LDRH.W          R0, [R1],#4
/* 0x1D22B6 */    STR             R1, [SP,#0x50+var_28]
/* 0x1D22B8 */    LDR.W           R1, [R5,R0,LSL#2]
/* 0x1D22BC */    MOV             R0, R4
/* 0x1D22BE */    BLX             R1
/* 0x1D22C0 */    LDR             R0, [SP,#0x50+var_28]
/* 0x1D22C2 */    MOV.W           R10, #1
/* 0x1D22C6 */    STR.W           R0, [R5,#0x268]
/* 0x1D22CA */    LDRB.W          R0, [R5,#0x259]
/* 0x1D22CE */    CBZ             R0, loc_1D22DE
/* 0x1D22D0 */    LDR.W           R0, [R5,#0x25C]; mutex
/* 0x1D22D4 */    BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D22D8 */    LDRB.W          R0, [R5,#0x259]
/* 0x1D22DC */    B               loc_1D22E0
/* 0x1D22DE */    MOVS            R0, #0
/* 0x1D22E0 */    LDR.W           R1, [R5,#0x268]
/* 0x1D22E4 */    LDR.W           R2, [R5,#0x270]
/* 0x1D22E8 */    CMP             R1, R2
/* 0x1D22EA */    BCS             loc_1D22FE
/* 0x1D22EC */    CMP             R0, #0
/* 0x1D22EE */    BEQ             loc_1D22B2
/* 0x1D22F0 */    LDR.W           R0, [R5,#0x25C]; mutex
/* 0x1D22F4 */    BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D22F8 */    LDR.W           R1, [R5,#0x268]
/* 0x1D22FC */    B               loc_1D22B2
/* 0x1D22FE */    CMP             R0, #0
/* 0x1D2300 */    ITT NE
/* 0x1D2302 */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1D2306 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D230A */    LDR             R0, [SP,#0x50+var_34]
/* 0x1D230C */    LDR.W           R11, [R0]
/* 0x1D2310 */    LDRB.W          R0, [R11,#0x26C]
/* 0x1D2314 */    CBNZ            R0, loc_1D232C
/* 0x1D2316 */    B               loc_1D241A
/* 0x1D2318 */    LDRH.W          R0, [R1],#4
/* 0x1D231C */    STR             R1, [SP,#0x50+var_24]
/* 0x1D231E */    LDR.W           R1, [R11,R0,LSL#2]
/* 0x1D2322 */    MOV             R0, R6
/* 0x1D2324 */    BLX             R1
/* 0x1D2326 */    LDR             R0, [SP,#0x50+var_24]
/* 0x1D2328 */    STR.W           R0, [R11,#0x268]
/* 0x1D232C */    LDRB.W          R0, [R11,#0x259]
/* 0x1D2330 */    CBZ             R0, loc_1D2340
/* 0x1D2332 */    LDR.W           R0, [R11,#0x25C]; mutex
/* 0x1D2336 */    BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D233A */    LDRB.W          R0, [R11,#0x259]
/* 0x1D233E */    B               loc_1D2342
/* 0x1D2340 */    MOVS            R0, #0
/* 0x1D2342 */    LDR.W           R1, [R11,#0x268]
/* 0x1D2346 */    LDR.W           R2, [R11,#0x270]
/* 0x1D234A */    CMP             R1, R2
/* 0x1D234C */    BCS             loc_1D2360
/* 0x1D234E */    CMP             R0, #0
/* 0x1D2350 */    BEQ             loc_1D2318
/* 0x1D2352 */    LDR.W           R0, [R11,#0x25C]; mutex
/* 0x1D2356 */    BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D235A */    LDR.W           R1, [R11,#0x268]
/* 0x1D235E */    B               loc_1D2318
/* 0x1D2360 */    CMP             R0, #0
/* 0x1D2362 */    ITT NE
/* 0x1D2364 */    LDRNE.W         R0, [R11,#0x25C]; mutex
/* 0x1D2368 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D236C */    BLX             j__ZN13RQIndexBuffer7SetSafeEv; RQIndexBuffer::SetSafe(void)
/* 0x1D2370 */    BLX             j__ZN14RQVertexBuffer7SetSafeEv; RQVertexBuffer::SetSafe(void)
/* 0x1D2374 */    LDR             R0, [SP,#0x50+var_44]
/* 0x1D2376 */    LDR             R5, [R0]
/* 0x1D2378 */    LDRB.W          R0, [R5,#0x259]
/* 0x1D237C */    CMP             R0, #0
/* 0x1D237E */    ITT NE
/* 0x1D2380 */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1D2384 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D2388 */    LDR.W           R1, [R5,#0x260]
/* 0x1D238C */    ADD.W           R0, R5, #0x270
/* 0x1D2390 */    LDR.W           R2, [R5,#0x270]
/* 0x1D2394 */    DMB.W           ISH
/* 0x1D2398 */    SUBS            R1, R2, R1
/* 0x1D239A */    LDREX.W         R2, [R0]
/* 0x1D239E */    SUBS            R2, R2, R1
/* 0x1D23A0 */    STREX.W         R3, R2, [R0]
/* 0x1D23A4 */    CMP             R3, #0
/* 0x1D23A6 */    BNE             loc_1D239A
/* 0x1D23A8 */    DMB.W           ISH
/* 0x1D23AC */    ADD.W           R0, R5, #0x274
/* 0x1D23B0 */    LDR.W           R1, [R5,#0x260]
/* 0x1D23B4 */    LDR.W           R2, [R5,#0x274]
/* 0x1D23B8 */    DMB.W           ISH
/* 0x1D23BC */    SUBS            R1, R2, R1
/* 0x1D23BE */    LDREX.W         R2, [R0]
/* 0x1D23C2 */    SUBS            R2, R2, R1
/* 0x1D23C4 */    STREX.W         R3, R2, [R0]
/* 0x1D23C8 */    CMP             R3, #0
/* 0x1D23CA */    BNE             loc_1D23BE
/* 0x1D23CC */    DMB.W           ISH
/* 0x1D23D0 */    ADD.W           R0, R5, #0x268
/* 0x1D23D4 */    LDR.W           R1, [R5,#0x260]
/* 0x1D23D8 */    LDR.W           R2, [R5,#0x268]
/* 0x1D23DC */    DMB.W           ISH
/* 0x1D23E0 */    SUBS            R1, R2, R1
/* 0x1D23E2 */    LDREX.W         R2, [R0]
/* 0x1D23E6 */    SUBS            R2, R2, R1
/* 0x1D23E8 */    STREX.W         R3, R2, [R0]
/* 0x1D23EC */    CMP             R3, #0
/* 0x1D23EE */    BNE             loc_1D23E2
/* 0x1D23F0 */    DMB.W           ISH
/* 0x1D23F4 */    LDRB.W          R0, [R5,#0x259]
/* 0x1D23F8 */    CMP             R0, #0
/* 0x1D23FA */    ITT NE
/* 0x1D23FC */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1D2400 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D2404 */    LDR             R5, [SP,#0x50+var_48]
/* 0x1D2406 */    MOVS            R1, #0
/* 0x1D2408 */    LDR             R0, [R5]
/* 0x1D240A */    STRB.W          R1, [R0,#0x26C]
/* 0x1D240E */    LDR             R0, [SP,#0x50+var_4C]
/* 0x1D2410 */    LDR             R0, [R0]; sem
/* 0x1D2412 */    BLX             j__Z16OS_SemaphorePostPv; OS_SemaphorePost(void *)
/* 0x1D2416 */    LDR.W           R11, [R5]
/* 0x1D241A */    LDRB.W          R0, [R11,#0x26D]
/* 0x1D241E */    CBNZ            R0, loc_1D2436
/* 0x1D2420 */    B               loc_1D2488
/* 0x1D2422 */    LDRH.W          R0, [R1],#4
/* 0x1D2426 */    STR             R1, [SP,#0x50+var_20]
/* 0x1D2428 */    LDR.W           R1, [R11,R0,LSL#2]
/* 0x1D242C */    MOV             R0, R8
/* 0x1D242E */    BLX             R1
/* 0x1D2430 */    LDR             R0, [SP,#0x50+var_20]
/* 0x1D2432 */    STR.W           R0, [R11,#0x268]
/* 0x1D2436 */    LDRB.W          R0, [R11,#0x259]
/* 0x1D243A */    CBZ             R0, loc_1D244A
/* 0x1D243C */    LDR.W           R0, [R11,#0x25C]; mutex
/* 0x1D2440 */    BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D2444 */    LDRB.W          R0, [R11,#0x259]
/* 0x1D2448 */    B               loc_1D244C
/* 0x1D244A */    MOVS            R0, #0
/* 0x1D244C */    LDR.W           R1, [R11,#0x268]
/* 0x1D2450 */    LDR.W           R2, [R11,#0x270]
/* 0x1D2454 */    CMP             R1, R2
/* 0x1D2456 */    BCS             loc_1D246A
/* 0x1D2458 */    CMP             R0, #0
/* 0x1D245A */    BEQ             loc_1D2422
/* 0x1D245C */    LDR.W           R0, [R11,#0x25C]; mutex
/* 0x1D2460 */    BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D2464 */    LDR.W           R1, [R11,#0x268]
/* 0x1D2468 */    B               loc_1D2422
/* 0x1D246A */    CMP             R0, #0
/* 0x1D246C */    ITT NE
/* 0x1D246E */    LDRNE.W         R0, [R11,#0x25C]; mutex
/* 0x1D2472 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D2476 */    LDR             R0, [SP,#0x50+var_3C]
/* 0x1D2478 */    MOVS            R1, #0
/* 0x1D247A */    LDR             R0, [R0]
/* 0x1D247C */    STRB.W          R1, [R0,#0x26D]
/* 0x1D2480 */    LDR             R0, [SP,#0x50+var_40]
/* 0x1D2482 */    LDR             R0, [R0]; sem
/* 0x1D2484 */    BLX             j__Z16OS_SemaphorePostPv; OS_SemaphorePost(void *)
/* 0x1D2488 */    MOVS.W          R0, R10,LSL#31
/* 0x1D248C */    ITT EQ
/* 0x1D248E */    MOVEQ           R0, #0x1E; useconds
/* 0x1D2490 */    BLXEQ           j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
/* 0x1D2494 */    LDR             R0, [SP,#0x50+var_38]
/* 0x1D2496 */    LDRB            R0, [R0]
/* 0x1D2498 */    CMP             R0, #0
/* 0x1D249A */    BEQ.W           loc_1D2284
/* 0x1D249E */    BLX             j__Z22OS_ThreadUnmakeCurrentv; OS_ThreadUnmakeCurrent(void)
/* 0x1D24A2 */    MOVS            R0, #0
/* 0x1D24A4 */    ADD             SP, SP, #0x34 ; '4'
/* 0x1D24A6 */    POP.W           {R8-R11}
/* 0x1D24AA */    POP             {R4-R7,PC}
