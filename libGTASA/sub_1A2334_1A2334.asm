; =========================================================================
; Full Function Name : sub_1A2334
; Start Address       : 0x1A2334
; End Address         : 0x1A23D0
; =========================================================================

/* 0x1A2334 */    PUSH            {R4,R6,R7,LR}
/* 0x1A2336 */    ADD             R7, SP, #8
/* 0x1A2338 */    LDR             R0, =(gamepads_ptr - 0x1A2340)
/* 0x1A233A */    MOVS            R4, #0
/* 0x1A233C */    ADD             R0, PC; gamepads_ptr
/* 0x1A233E */    LDR             R1, [R0]; gamepads
/* 0x1A2340 */    LDR.W           R0, [R1,#(dword_6D8080 - 0x6D7BA0)]; p
/* 0x1A2344 */    STR.W           R4, [R1,#(dword_6D807C - 0x6D7BA0)]
/* 0x1A2348 */    CBZ             R0, loc_1A2358
/* 0x1A234A */    BLX             free
/* 0x1A234E */    LDR             R0, =(gamepads_ptr - 0x1A2354)
/* 0x1A2350 */    ADD             R0, PC; gamepads_ptr
/* 0x1A2352 */    LDR             R0, [R0]; gamepads
/* 0x1A2354 */    STR.W           R4, [R0,#(dword_6D8080 - 0x6D7BA0)]
/* 0x1A2358 */    LDR             R0, =(gamepads_ptr - 0x1A235E)
/* 0x1A235A */    ADD             R0, PC; gamepads_ptr
/* 0x1A235C */    LDR             R1, [R0]; gamepads
/* 0x1A235E */    LDR.W           R0, [R1,#(dword_6D7F00 - 0x6D7BA0)]; p
/* 0x1A2362 */    STR.W           R4, [R1,#(dword_6D7EFC - 0x6D7BA0)]
/* 0x1A2366 */    CMP             R0, #0
/* 0x1A2368 */    STR.W           R4, [R1,#(dword_6D8078 - 0x6D7BA0)]
/* 0x1A236C */    BEQ             loc_1A237E
/* 0x1A236E */    BLX             free
/* 0x1A2372 */    LDR             R0, =(gamepads_ptr - 0x1A237A)
/* 0x1A2374 */    MOVS            R1, #0
/* 0x1A2376 */    ADD             R0, PC; gamepads_ptr
/* 0x1A2378 */    LDR             R0, [R0]; gamepads
/* 0x1A237A */    STR.W           R1, [R0,#(dword_6D7F00 - 0x6D7BA0)]
/* 0x1A237E */    LDR             R0, =(gamepads_ptr - 0x1A2386)
/* 0x1A2380 */    MOVS            R4, #0
/* 0x1A2382 */    ADD             R0, PC; gamepads_ptr
/* 0x1A2384 */    LDR             R1, [R0]; gamepads
/* 0x1A2386 */    LDR.W           R0, [R1,#(dword_6D7D80 - 0x6D7BA0)]; p
/* 0x1A238A */    STR.W           R4, [R1,#(dword_6D7D7C - 0x6D7BA0)]
/* 0x1A238E */    CMP             R0, #0
/* 0x1A2390 */    STR.W           R4, [R1,#(dword_6D7EF8 - 0x6D7BA0)]
/* 0x1A2394 */    BEQ             loc_1A23A4
/* 0x1A2396 */    BLX             free
/* 0x1A239A */    LDR             R0, =(gamepads_ptr - 0x1A23A0)
/* 0x1A239C */    ADD             R0, PC; gamepads_ptr
/* 0x1A239E */    LDR             R0, [R0]; gamepads
/* 0x1A23A0 */    STR.W           R4, [R0,#(dword_6D7D80 - 0x6D7BA0)]
/* 0x1A23A4 */    LDR             R0, =(gamepads_ptr - 0x1A23AA)
/* 0x1A23A6 */    ADD             R0, PC; gamepads_ptr
/* 0x1A23A8 */    LDR             R1, [R0]; gamepads
/* 0x1A23AA */    LDR             R0, [R1,#(dword_6D7C00 - 0x6D7BA0)]; p
/* 0x1A23AC */    STR             R4, [R1,#(dword_6D7BFC - 0x6D7BA0)]
/* 0x1A23AE */    CMP             R0, #0
/* 0x1A23B0 */    STR.W           R4, [R1,#(dword_6D7D78 - 0x6D7BA0)]
/* 0x1A23B4 */    BEQ             loc_1A23C4
/* 0x1A23B6 */    BLX             free
/* 0x1A23BA */    LDR             R0, =(gamepads_ptr - 0x1A23C2)
/* 0x1A23BC */    MOVS            R1, #0
/* 0x1A23BE */    ADD             R0, PC; gamepads_ptr
/* 0x1A23C0 */    LDR             R0, [R0]; gamepads
/* 0x1A23C2 */    STR             R1, [R0,#(dword_6D7C00 - 0x6D7BA0)]
/* 0x1A23C4 */    LDR             R0, =(gamepads_ptr - 0x1A23CC)
/* 0x1A23C6 */    MOVS            R1, #0
/* 0x1A23C8 */    ADD             R0, PC; gamepads_ptr
/* 0x1A23CA */    LDR             R0, [R0]; gamepads
/* 0x1A23CC */    STR             R1, [R0,#(dword_6D7BF8 - 0x6D7BA0)]
/* 0x1A23CE */    POP             {R4,R6,R7,PC}
