; =========================================================================
; Full Function Name : sub_1C2450
; Start Address       : 0x1C2450
; End Address         : 0x1C25D0
; =========================================================================

/* 0x1C2450 */    PUSH            {R4-R7,LR}
/* 0x1C2452 */    ADD             R7, SP, #0xC
/* 0x1C2454 */    PUSH.W          {R8-R10}
/* 0x1C2458 */    SUB             SP, SP, #0x10
/* 0x1C245A */    MOV             R4, R0
/* 0x1C245C */    LDR             R0, =(RpHAnimAtomicGlobals_ptr - 0x1C2466)
/* 0x1C245E */    ADD             R1, SP, #0x28+var_20
/* 0x1C2460 */    MOV             R6, R2
/* 0x1C2462 */    ADD             R0, PC; RpHAnimAtomicGlobals_ptr
/* 0x1C2464 */    MOVS            R2, #4
/* 0x1C2466 */    LDR             R0, [R0]; RpHAnimAtomicGlobals
/* 0x1C2468 */    LDR             R5, [R0]
/* 0x1C246A */    MOV             R0, R4
/* 0x1C246C */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1C2470 */    MOV             R1, R0
/* 0x1C2472 */    MOVS            R0, #0
/* 0x1C2474 */    CMP             R1, #0
/* 0x1C2476 */    BEQ.W           loc_1C25C8
/* 0x1C247A */    LDR             R1, [SP,#0x28+var_20]
/* 0x1C247C */    CMP.W           R1, #0x100
/* 0x1C2480 */    BNE.W           loc_1C25C8
/* 0x1C2484 */    ADD.W           R10, R6, R5
/* 0x1C2488 */    MOV             R0, R4
/* 0x1C248A */    MOVS            R2, #4
/* 0x1C248C */    MOV             R1, R10
/* 0x1C248E */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1C2492 */    CMP             R0, #0
/* 0x1C2494 */    BEQ.W           loc_1C25C6
/* 0x1C2498 */    ADD             R1, SP, #0x28+var_1C
/* 0x1C249A */    MOV             R0, R4
/* 0x1C249C */    MOVS            R2, #4
/* 0x1C249E */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1C24A2 */    CMP             R0, #0
/* 0x1C24A4 */    BEQ.W           loc_1C25C6
/* 0x1C24A8 */    LDR             R0, [SP,#0x28+var_1C]
/* 0x1C24AA */    CMP             R0, #1
/* 0x1C24AC */    BLT.W           loc_1C25C2
/* 0x1C24B0 */    ADD             R1, SP, #0x28+var_24
/* 0x1C24B2 */    MOV             R0, R4
/* 0x1C24B4 */    MOVS            R2, #4
/* 0x1C24B6 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1C24BA */    CMP             R0, #0
/* 0x1C24BC */    BEQ.W           loc_1C25C6
/* 0x1C24C0 */    MOV             R1, SP
/* 0x1C24C2 */    MOV             R0, R4
/* 0x1C24C4 */    MOVS            R2, #4
/* 0x1C24C6 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1C24CA */    CMP             R0, #0
/* 0x1C24CC */    BEQ             loc_1C25C6
/* 0x1C24CE */    LDR             R0, =(RwEngineInstance_ptr - 0x1C24D6)
/* 0x1C24D0 */    LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C24D8)
/* 0x1C24D2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C24D4 */    ADD             R1, PC; RpHAnimAtomicGlobals_ptr
/* 0x1C24D6 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C24D8 */    LDR             R1, [R1]; RpHAnimAtomicGlobals
/* 0x1C24DA */    LDR             R2, [R0]
/* 0x1C24DC */    LDR             R0, [R1,#(dword_6B70A0 - 0x6B709C)]
/* 0x1C24DE */    LDR.W           R1, [R2,#0x13C]
/* 0x1C24E2 */    BLX             R1
/* 0x1C24E4 */    VMOV.I32        Q8, #0
/* 0x1C24E8 */    MOV             R8, R0
/* 0x1C24EA */    MOVS            R0, #0
/* 0x1C24EC */    CMP.W           R8, #0
/* 0x1C24F0 */    STR.W           R0, [R8,#0x20]
/* 0x1C24F4 */    MOV             R0, R8
/* 0x1C24F6 */    VST1.32         {D16-D17}, [R0]!
/* 0x1C24FA */    VST1.32         {D16-D17}, [R0]
/* 0x1C24FE */    BEQ             loc_1C25BE
/* 0x1C2500 */    LDR             R1, [SP,#0x28+var_28]; int
/* 0x1C2502 */    LDR             R0, [SP,#0x28+var_1C]; int
/* 0x1C2504 */    BLX             j__Z24RtAnimInterpolatorCreateii; RtAnimInterpolatorCreate(int,int)
/* 0x1C2508 */    STR.W           R0, [R8,#0x20]
/* 0x1C250C */    LDR             R1, [SP,#0x28+var_24]
/* 0x1C250E */    STR.W           R1, [R8]
/* 0x1C2512 */    LDR             R0, [SP,#0x28+var_1C]
/* 0x1C2514 */    TST.W           R1, #2
/* 0x1C2518 */    STR.W           R0, [R8,#4]
/* 0x1C251C */    STRD.W          R6, R8, [R8,#0x14]
/* 0x1C2520 */    BNE             loc_1C2550
/* 0x1C2522 */    LDR             R1, =(RwEngineInstance_ptr - 0x1C252E)
/* 0x1C2524 */    MOVS            R5, #0xF
/* 0x1C2526 */    ORR.W           R0, R5, R0,LSL#6
/* 0x1C252A */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1C252C */    LDR             R1, [R1]; RwEngineInstance
/* 0x1C252E */    LDR             R1, [R1]
/* 0x1C2530 */    LDR.W           R1, [R1,#0x12C]
/* 0x1C2534 */    BLX             R1
/* 0x1C2536 */    MOV             R6, R0
/* 0x1C2538 */    LDR             R0, [SP,#0x28+var_1C]
/* 0x1C253A */    ORR.W           R1, R5, R0,LSL#6
/* 0x1C253E */    MOV             R0, R6
/* 0x1C2540 */    BLX             j___aeabi_memclr8_1
/* 0x1C2544 */    ADD.W           R1, R6, #0xF
/* 0x1C2548 */    LDR             R0, [SP,#0x28+var_1C]
/* 0x1C254A */    BIC.W           R1, R1, #0xF
/* 0x1C254E */    B               loc_1C2554
/* 0x1C2550 */    MOVS            R1, #0
/* 0x1C2552 */    MOVS            R6, #0
/* 0x1C2554 */    LDR             R2, =(RwEngineInstance_ptr - 0x1C2560)
/* 0x1C2556 */    LSLS            R0, R0, #4
/* 0x1C2558 */    STRD.W          R1, R6, [R8,#8]
/* 0x1C255C */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1C255E */    LDR             R2, [R2]; RwEngineInstance
/* 0x1C2560 */    LDR             R1, [R2]
/* 0x1C2562 */    LDR.W           R1, [R1,#0x12C]
/* 0x1C2566 */    BLX             R1
/* 0x1C2568 */    STR.W           R0, [R8,#0x10]
/* 0x1C256C */    LDR             R1, [SP,#0x28+var_1C]
/* 0x1C256E */    LSLS            R1, R1, #4
/* 0x1C2570 */    BLX             j___aeabi_memclr8_0
/* 0x1C2574 */    LDR.W           R0, [R8,#4]
/* 0x1C2578 */    CMP             R0, #1
/* 0x1C257A */    BLT             loc_1C25BE
/* 0x1C257C */    LDR.W           R6, [R8,#0x10]
/* 0x1C2580 */    MOV.W           R9, #0
/* 0x1C2584 */    MOVS            R5, #0
/* 0x1C2586 */    MOV             R0, R4
/* 0x1C2588 */    MOV             R1, R6
/* 0x1C258A */    MOVS            R2, #4
/* 0x1C258C */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1C2590 */    CBZ             R0, loc_1C25C6
/* 0x1C2592 */    ADDS            R6, #4
/* 0x1C2594 */    MOV             R0, R4
/* 0x1C2596 */    MOVS            R2, #4
/* 0x1C2598 */    MOV             R1, R6
/* 0x1C259A */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1C259E */    CBZ             R0, loc_1C25C6
/* 0x1C25A0 */    ADDS            R6, #4
/* 0x1C25A2 */    MOV             R0, R4
/* 0x1C25A4 */    MOVS            R2, #4
/* 0x1C25A6 */    MOV             R1, R6
/* 0x1C25A8 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1C25AC */    CBZ             R0, loc_1C25C6
/* 0x1C25AE */    STR.W           R9, [R6,#4]
/* 0x1C25B2 */    ADDS            R6, #8
/* 0x1C25B4 */    LDR.W           R0, [R8,#4]
/* 0x1C25B8 */    ADDS            R5, #1
/* 0x1C25BA */    CMP             R5, R0
/* 0x1C25BC */    BLT             loc_1C2586
/* 0x1C25BE */    STR.W           R8, [R10,#4]
/* 0x1C25C2 */    MOV             R0, R4
/* 0x1C25C4 */    B               loc_1C25C8
/* 0x1C25C6 */    MOVS            R0, #0
/* 0x1C25C8 */    ADD             SP, SP, #0x10
/* 0x1C25CA */    POP.W           {R8-R10}
/* 0x1C25CE */    POP             {R4-R7,PC}
