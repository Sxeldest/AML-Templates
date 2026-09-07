; =========================================================================
; Full Function Name : sub_1C231C
; Start Address       : 0x1C231C
; End Address         : 0x1C243A
; =========================================================================

/* 0x1C231C */    PUSH            {R4-R7,LR}
/* 0x1C231E */    ADD             R7, SP, #0xC
/* 0x1C2320 */    PUSH.W          {R8-R11}
/* 0x1C2324 */    SUB             SP, SP, #4
/* 0x1C2326 */    MOV             R9, R0
/* 0x1C2328 */    LDR             R0, =(RpHAnimAtomicGlobals_ptr - 0x1C232E)
/* 0x1C232A */    ADD             R0, PC; RpHAnimAtomicGlobals_ptr
/* 0x1C232C */    LDR             R0, [R0]; RpHAnimAtomicGlobals
/* 0x1C232E */    LDR             R6, [R0]
/* 0x1C2330 */    LDR             R0, [R1,R6]
/* 0x1C2332 */    STR.W           R0, [R9,R6]
/* 0x1C2336 */    ADDS            R0, R1, R6
/* 0x1C2338 */    LDR             R4, [R0,#4]
/* 0x1C233A */    CMP             R4, #0
/* 0x1C233C */    BEQ             loc_1C2430
/* 0x1C233E */    LDR.W           R11, [R4]
/* 0x1C2342 */    TST.W           R11, #1
/* 0x1C2346 */    BNE             loc_1C2430
/* 0x1C2348 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C2350)
/* 0x1C234A */    LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C2354)
/* 0x1C234C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C234E */    LDR             R2, [R4,#0x20]
/* 0x1C2350 */    ADD             R1, PC; RpHAnimAtomicGlobals_ptr
/* 0x1C2352 */    LDR.W           R10, [R4,#4]
/* 0x1C2356 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C2358 */    LDR             R1, [R1]; RpHAnimAtomicGlobals
/* 0x1C235A */    LDR.W           R8, [R2,#0x20]
/* 0x1C235E */    LDR             R3, [R0]
/* 0x1C2360 */    LDR             R0, [R1,#(dword_6B70A0 - 0x6B709C)]
/* 0x1C2362 */    LDR.W           R1, [R3,#0x13C]
/* 0x1C2366 */    BLX             R1
/* 0x1C2368 */    MOV             R5, R0
/* 0x1C236A */    MOV             R0, R10; int
/* 0x1C236C */    MOV             R1, R8; int
/* 0x1C236E */    BLX             j__Z24RtAnimInterpolatorCreateii; RtAnimInterpolatorCreate(int,int)
/* 0x1C2372 */    MOVS            R1, #0
/* 0x1C2374 */    TST.W           R11, #2
/* 0x1C2378 */    STR             R0, [R5,#0x20]
/* 0x1C237A */    STRD.W          R11, R10, [R5]
/* 0x1C237E */    STR             R1, [R5,#0x14]
/* 0x1C2380 */    BNE             loc_1C23A0
/* 0x1C2382 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C238A)
/* 0x1C2384 */    MOVS            R1, #0xF
/* 0x1C2386 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C2388 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C238A */    LDR             R0, [R0]
/* 0x1C238C */    LDR.W           R2, [R0,#0x12C]
/* 0x1C2390 */    ORR.W           R0, R1, R10,LSL#6
/* 0x1C2394 */    BLX             R2
/* 0x1C2396 */    ADD.W           R1, R0, #0xF
/* 0x1C239A */    BIC.W           R1, R1, #0xF
/* 0x1C239E */    B               loc_1C23A2
/* 0x1C23A0 */    MOVS            R0, #0
/* 0x1C23A2 */    LDR             R2, =(RwEngineInstance_ptr - 0x1C23B0)
/* 0x1C23A4 */    ADD.W           R8, R9, R6
/* 0x1C23A8 */    STRD.W          R1, R0, [R5,#8]
/* 0x1C23AC */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1C23AE */    LDR             R2, [R2]; RwEngineInstance
/* 0x1C23B0 */    LDR             R0, [R2]
/* 0x1C23B2 */    LDR.W           R1, [R0,#0x12C]
/* 0x1C23B6 */    MOV.W           R0, R10,LSL#4
/* 0x1C23BA */    BLX             R1
/* 0x1C23BC */    CMP.W           R10, #1
/* 0x1C23C0 */    STR             R0, [R5,#0x10]
/* 0x1C23C2 */    BLT             loc_1C23EA
/* 0x1C23C4 */    MOVS            R1, #0
/* 0x1C23C6 */    CMP.W           R10, #1
/* 0x1C23CA */    STR             R1, [R0,#0xC]
/* 0x1C23CC */    LDR             R0, [R5,#0x10]
/* 0x1C23CE */    STR             R1, [R0,#4]
/* 0x1C23D0 */    BEQ             loc_1C23EA
/* 0x1C23D2 */    MOVS            R0, #1
/* 0x1C23D4 */    MOVS            R2, #0
/* 0x1C23D6 */    LDR             R3, [R5,#0x10]
/* 0x1C23D8 */    ADD             R3, R2
/* 0x1C23DA */    STR             R1, [R3,#0x1C]
/* 0x1C23DC */    LDR             R3, [R5,#0x10]
/* 0x1C23DE */    ADD             R3, R2
/* 0x1C23E0 */    ADDS            R2, #0x10
/* 0x1C23E2 */    STR             R0, [R3,#0x14]
/* 0x1C23E4 */    ADDS            R0, #1
/* 0x1C23E6 */    CMP             R10, R0
/* 0x1C23E8 */    BNE             loc_1C23D6
/* 0x1C23EA */    LDR             R0, [R5,#4]
/* 0x1C23EC */    STR             R5, [R5,#0x18]
/* 0x1C23EE */    CMP             R0, #1
/* 0x1C23F0 */    BLT             loc_1C2428
/* 0x1C23F2 */    MOVS            R0, #0
/* 0x1C23F4 */    MOVS            R1, #0
/* 0x1C23F6 */    MOVS            R2, #0
/* 0x1C23F8 */    LDR             R3, [R5,#0x10]
/* 0x1C23FA */    ADDS            R2, #1
/* 0x1C23FC */    ADD             R3, R1
/* 0x1C23FE */    STR             R0, [R3,#0xC]
/* 0x1C2400 */    LDR             R3, [R4,#0x10]
/* 0x1C2402 */    LDR             R6, [R5,#0x10]
/* 0x1C2404 */    ADD             R3, R1
/* 0x1C2406 */    ADD             R6, R1
/* 0x1C2408 */    LDR             R3, [R3,#8]
/* 0x1C240A */    STR             R3, [R6,#8]
/* 0x1C240C */    LDR             R3, [R4,#0x10]
/* 0x1C240E */    LDR             R6, [R5,#0x10]
/* 0x1C2410 */    ADD             R3, R1
/* 0x1C2412 */    ADD             R6, R1
/* 0x1C2414 */    LDR             R3, [R3,#4]
/* 0x1C2416 */    STR             R3, [R6,#4]
/* 0x1C2418 */    LDR             R3, [R4,#0x10]
/* 0x1C241A */    LDR             R6, [R5,#0x10]
/* 0x1C241C */    LDR             R3, [R3,R1]
/* 0x1C241E */    STR             R3, [R6,R1]
/* 0x1C2420 */    ADDS            R1, #0x10
/* 0x1C2422 */    LDR             R3, [R5,#4]
/* 0x1C2424 */    CMP             R2, R3
/* 0x1C2426 */    BLT             loc_1C23F8
/* 0x1C2428 */    STR.W           R5, [R8,#4]
/* 0x1C242C */    STR.W           R9, [R5,#0x14]
/* 0x1C2430 */    MOV             R0, R9
/* 0x1C2432 */    ADD             SP, SP, #4
/* 0x1C2434 */    POP.W           {R8-R11}
/* 0x1C2438 */    POP             {R4-R7,PC}
