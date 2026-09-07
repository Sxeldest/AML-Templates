; =========================================================================
; Full Function Name : sub_1A23F4
; Start Address       : 0x1A23F4
; End Address         : 0x1A2664
; =========================================================================

/* 0x1A23F4 */    PUSH            {R4-R7,LR}
/* 0x1A23F6 */    ADD             R7, SP, #0xC
/* 0x1A23F8 */    PUSH.W          {R8}
/* 0x1A23FC */    VPUSH           {D8-D9}
/* 0x1A2400 */    LDR             R0, =(Points_ptr - 0x1A2410)
/* 0x1A2402 */    VMOV.I32        Q4, #0
/* 0x1A2406 */    LDR             R1, =(_ZN7OSArrayIP18LeaderboardQueryStED2Ev_ptr - 0x1A2412)
/* 0x1A2408 */    MOVS            R6, #1
/* 0x1A240A */    LDR             R2, =(queries_ptr - 0x1A241A)
/* 0x1A240C */    ADD             R0, PC; Points_ptr
/* 0x1A240E */    ADD             R1, PC; _ZN7OSArrayIP18LeaderboardQueryStED2Ev_ptr
/* 0x1A2410 */    LDR.W           R8, =(unk_67A000 - 0x1A241E)
/* 0x1A2414 */    LDR             R3, [R0]; Points
/* 0x1A2416 */    ADD             R2, PC; queries_ptr
/* 0x1A2418 */    LDR             R0, [R1]; OSArray<LeaderboardQuerySt *>::~OSArray() ; lpfunc
/* 0x1A241A */    ADD             R8, PC; unk_67A000
/* 0x1A241C */    LDR             R1, [R2]; queries ; obj
/* 0x1A241E */    MOV.W           R2, #0xFFFFFFFF
/* 0x1A2422 */    STRD.W          R2, R2, [R3]
/* 0x1A2426 */    STR             R6, [R3,#(dword_6D7084 - 0x6D707C)]
/* 0x1A2428 */    STRD.W          R2, R2, [R3,#(dword_6D7098 - 0x6D707C)]
/* 0x1A242C */    ADD.W           R2, R3, #0xC
/* 0x1A2430 */    STR             R6, [R3,#(dword_6D70A0 - 0x6D707C)]
/* 0x1A2432 */    MOVS            R6, #0
/* 0x1A2434 */    STRD.W          R6, R6, [R1]
/* 0x1A2438 */    VST1.32         {D8-D9}, [R2]
/* 0x1A243C */    ADD.W           R2, R3, #0x28 ; '('
/* 0x1A2440 */    VST1.32         {D8-D9}, [R2]
/* 0x1A2444 */    MOV             R2, R8; lpdso_handle
/* 0x1A2446 */    STR             R6, [R1,#(dword_6D715C - 0x6D7154)]
/* 0x1A2448 */    BLX             __cxa_atexit
/* 0x1A244C */    LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x1A2454)
/* 0x1A244E */    LDR             R2, =(_ZN7OSArrayIP7ZIPFileED2Ev_ptr - 0x1A2456)
/* 0x1A2450 */    ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
/* 0x1A2452 */    ADD             R2, PC; _ZN7OSArrayIP7ZIPFileED2Ev_ptr
/* 0x1A2454 */    LDR             R1, [R0]; obj
/* 0x1A2456 */    LDR             R0, [R2]; OSArray<ZIPFile *>::~OSArray() ; lpfunc
/* 0x1A2458 */    MOV             R2, R8; lpdso_handle
/* 0x1A245A */    STRD.W          R6, R6, [R1]; ZIPFile::storageFiles
/* 0x1A245E */    STR             R6, [R1,#(dword_6D716C - 0x6D7164)]
/* 0x1A2460 */    BLX             __cxa_atexit
/* 0x1A2464 */    LDR             R0, =(pointers_ptr - 0x1A246E)
/* 0x1A2466 */    MOV.W           R4, #0x3E800000
/* 0x1A246A */    ADD             R0, PC; pointers_ptr
/* 0x1A246C */    LDR             R1, [R0]; pointers
/* 0x1A246E */    LDR             R0, =(sub_1A2274+1 - 0x1A2478)
/* 0x1A2470 */    ADD.W           R2, R1, #0x18
/* 0x1A2474 */    ADD             R0, PC; sub_1A2274 ; lpfunc
/* 0x1A2476 */    VST1.64         {D8-D9}, [R2]
/* 0x1A247A */    ADD.W           R2, R1, #0x38 ; '8'
/* 0x1A247E */    VST1.64         {D8-D9}, [R2]
/* 0x1A2482 */    ADD.W           R2, R1, #0x88
/* 0x1A2486 */    STRD.W          R6, R6, [R1,#(dword_6D7184 - 0x6D7178)]
/* 0x1A248A */    STRD.W          R6, R6, [R1,#(dword_6D71E0 - 0x6D7178)]
/* 0x1A248E */    STRD.W          R6, R6, [R1,#(dword_6D71C0 - 0x6D7178)]
/* 0x1A2492 */    STRB.W          R6, [R1,#(byte_6D71AE - 0x6D7178)]
/* 0x1A2496 */    STRH            R6, [R1,#(word_6D71AC - 0x6D7178)]
/* 0x1A2498 */    STRD.W          R6, R6, [R1,#(dword_6D71A0 - 0x6D7178)]
/* 0x1A249C */    STR             R4, [R1,#(dword_6D71A8 - 0x6D7178)]
/* 0x1A249E */    STRD.W          R6, R6, [R1,#(dword_6D71F4 - 0x6D7178)]
/* 0x1A24A2 */    VST1.64         {D8-D9}, [R2]
/* 0x1A24A6 */    ADD.W           R2, R1, #0xA8
/* 0x1A24AA */    VST1.64         {D8-D9}, [R2]
/* 0x1A24AE */    ADD.W           R2, R1, #0xF8
/* 0x1A24B2 */    VST1.64         {D8-D9}, [R2]
/* 0x1A24B6 */    ADD.W           R2, R1, #0x118
/* 0x1A24BA */    STRD.W          R6, R6, [R1,#(dword_6D7210 - 0x6D7178)]
/* 0x1A24BE */    STR.W           R4, [R1,#(dword_6D7218 - 0x6D7178)]
/* 0x1A24C2 */    STRD.W          R6, R6, [R1,#(dword_6D7250 - 0x6D7178)]
/* 0x1A24C6 */    STRB.W          R6, [R1,#(byte_6D721E - 0x6D7178)]
/* 0x1A24CA */    STRH.W          R6, [R1,#(word_6D721C - 0x6D7178)]
/* 0x1A24CE */    STRD.W          R6, R6, [R1,#(dword_6D7230 - 0x6D7178)]
/* 0x1A24D2 */    STRD.W          R6, R6, [R1,#(dword_6D7264 - 0x6D7178)]
/* 0x1A24D6 */    STRD.W          R6, R6, [R1,#(dword_6D7280 - 0x6D7178)]
/* 0x1A24DA */    STR.W           R4, [R1,#(dword_6D7288 - 0x6D7178)]
/* 0x1A24DE */    STRD.W          R6, R6, [R1,#(dword_6D72C0 - 0x6D7178)]
/* 0x1A24E2 */    STRB.W          R6, [R1,#(byte_6D728E - 0x6D7178)]
/* 0x1A24E6 */    STRH.W          R6, [R1,#(word_6D728C - 0x6D7178)]
/* 0x1A24EA */    VST1.64         {D8-D9}, [R2]
/* 0x1A24EE */    ADD.W           R2, R1, #0x168
/* 0x1A24F2 */    STRD.W          R6, R6, [R1,#(dword_6D72A0 - 0x6D7178)]
/* 0x1A24F6 */    STRD.W          R6, R6, [R1,#(dword_6D72D4 - 0x6D7178)]
/* 0x1A24FA */    STRD.W          R6, R6, [R1,#(dword_6D72F0 - 0x6D7178)]
/* 0x1A24FE */    VST1.64         {D8-D9}, [R2]
/* 0x1A2502 */    ADD.W           R2, R1, #0x188
/* 0x1A2506 */    STR.W           R4, [R1,#(dword_6D72F8 - 0x6D7178)]
/* 0x1A250A */    STRD.W          R6, R6, [R1,#(dword_6D7330 - 0x6D7178)]
/* 0x1A250E */    STRB.W          R6, [R1,#(byte_6D72FE - 0x6D7178)]
/* 0x1A2512 */    STRH.W          R6, [R1,#(word_6D72FC - 0x6D7178)]
/* 0x1A2516 */    VST1.64         {D8-D9}, [R2]
/* 0x1A251A */    MOV             R2, R8; lpdso_handle
/* 0x1A251C */    STRD.W          R6, R6, [R1,#(dword_6D7310 - 0x6D7178)]
/* 0x1A2520 */    MOVS            R1, #0; obj
/* 0x1A2522 */    BLX             __cxa_atexit
/* 0x1A2526 */    LDR             R0, =(keys_ptr - 0x1A2530)
/* 0x1A2528 */    MOV.W           R1, #0x320
/* 0x1A252C */    ADD             R0, PC; keys_ptr
/* 0x1A252E */    LDR             R5, [R0]; keys
/* 0x1A2530 */    ADD.W           R0, R5, #0x19C
/* 0x1A2534 */    VST1.32         {D8-D9}, [R0]
/* 0x1A2538 */    ADD.W           R0, R5, #0x208
/* 0x1A253C */    VST1.64         {D8-D9}, [R0]
/* 0x1A2540 */    ADD.W           R0, R5, #0x1F8
/* 0x1A2544 */    VST1.64         {D8-D9}, [R0]
/* 0x1A2548 */    ADD.W           R0, R5, #0x1E8
/* 0x1A254C */    VST1.64         {D8-D9}, [R0]
/* 0x1A2550 */    ADD.W           R0, R5, #0x1D8
/* 0x1A2554 */    VST1.64         {D8-D9}, [R0]
/* 0x1A2558 */    ADD.W           R0, R5, #0x1C8
/* 0x1A255C */    VST1.64         {D8-D9}, [R0]
/* 0x1A2560 */    ADD.W           R0, R5, #0x1B8
/* 0x1A2564 */    VST1.64         {D8-D9}, [R0]
/* 0x1A2568 */    MOV.W           R0, #0x3F000000
/* 0x1A256C */    STRD.W          R6, R6, [R5,#(dword_6D74C8 - 0x6D7338)]
/* 0x1A2570 */    STRD.W          R6, R6, [R5,#(dword_6D74E4 - 0x6D7338)]
/* 0x1A2574 */    STR.W           R0, [R5,#(dword_6D74EC - 0x6D7338)]
/* 0x1A2578 */    ADD.W           R0, R5, #0x220
/* 0x1A257C */    STR.W           R6, [R5,#(dword_6D7B98 - 0x6D7338)]
/* 0x1A2580 */    STR.W           R6, [R5,#(dword_6D7B9C - 0x6D7338)]
/* 0x1A2584 */    STR.W           R6, [R5,#(dword_6D7550 - 0x6D7338)]
/* 0x1A2588 */    BLX             j___aeabi_memclr8
/* 0x1A258C */    LDR             R0, =(_ZN15ButtonContainerILi100EED2Ev_ptr - 0x1A2596)
/* 0x1A258E */    MOV             R1, R5; obj
/* 0x1A2590 */    MOV             R2, R8; lpdso_handle
/* 0x1A2592 */    ADD             R0, PC; _ZN15ButtonContainerILi100EED2Ev_ptr
/* 0x1A2594 */    LDR             R0, [R0]; ButtonContainer<100>::~ButtonContainer() ; lpfunc
/* 0x1A2596 */    BLX             __cxa_atexit
/* 0x1A259A */    LDR             R0, =(gamepads_ptr - 0x1A25A2)
/* 0x1A259C */    MOVS            R1, #0x90
/* 0x1A259E */    ADD             R0, PC; gamepads_ptr
/* 0x1A25A0 */    LDR             R5, [R0]; gamepads
/* 0x1A25A2 */    ADD.W           R0, R5, #0x4C ; 'L'
/* 0x1A25A6 */    VST1.32         {D8-D9}, [R0]
/* 0x1A25AA */    ADD.W           R0, R5, #0x68 ; 'h'
/* 0x1A25AE */    STRD.W          R6, R6, [R5,#(dword_6D7BE0 - 0x6D7BA0)]
/* 0x1A25B2 */    STRD.W          R6, R6, [R5,#(dword_6D7BFC - 0x6D7BA0)]
/* 0x1A25B6 */    STR             R4, [R5,#(dword_6D7C04 - 0x6D7BA0)]
/* 0x1A25B8 */    STRD.W          R6, R6, [R5,#(dword_6D7D18 - 0x6D7BA0)]
/* 0x1A25BC */    BLX             j___aeabi_memclr8
/* 0x1A25C0 */    ADD.W           R0, R5, #0x1CC
/* 0x1A25C4 */    MOVS            R1, #0x90
/* 0x1A25C6 */    VST1.32         {D8-D9}, [R0]
/* 0x1A25CA */    ADD.W           R0, R5, #0x1E8
/* 0x1A25CE */    STRD.W          R6, R6, [R5,#(dword_6D7D60 - 0x6D7BA0)]
/* 0x1A25D2 */    STRD.W          R6, R6, [R5,#(dword_6D7D7C - 0x6D7BA0)]
/* 0x1A25D6 */    STR.W           R4, [R5,#(dword_6D7D84 - 0x6D7BA0)]
/* 0x1A25DA */    STRD.W          R6, R6, [R5,#(dword_6D7E98 - 0x6D7BA0)]
/* 0x1A25DE */    BLX             j___aeabi_memclr8
/* 0x1A25E2 */    ADD.W           R0, R5, #0x34C
/* 0x1A25E6 */    MOVS            R1, #0x90
/* 0x1A25E8 */    VST1.32         {D8-D9}, [R0]
/* 0x1A25EC */    ADD.W           R0, R5, #0x368
/* 0x1A25F0 */    STRD.W          R6, R6, [R5,#(dword_6D7EE0 - 0x6D7BA0)]
/* 0x1A25F4 */    STRD.W          R6, R6, [R5,#(dword_6D7EFC - 0x6D7BA0)]
/* 0x1A25F8 */    STR.W           R4, [R5,#(dword_6D7F04 - 0x6D7BA0)]
/* 0x1A25FC */    STR.W           R6, [R5,#(dword_6D8018 - 0x6D7BA0)]
/* 0x1A2600 */    STR.W           R6, [R5,#(dword_6D801C - 0x6D7BA0)]
/* 0x1A2604 */    BLX             j___aeabi_memclr8
/* 0x1A2608 */    ADDW            R0, R5, #0x4CC
/* 0x1A260C */    MOVS            R1, #0x90
/* 0x1A260E */    VST1.32         {D8-D9}, [R0]
/* 0x1A2612 */    ADD.W           R0, R5, #0x4E8
/* 0x1A2616 */    STR.W           R6, [R5,#(dword_6D8060 - 0x6D7BA0)]
/* 0x1A261A */    STR.W           R6, [R5,#(dword_6D8064 - 0x6D7BA0)]
/* 0x1A261E */    STR.W           R6, [R5,#(dword_6D807C - 0x6D7BA0)]
/* 0x1A2622 */    STR.W           R6, [R5,#(dword_6D8080 - 0x6D7BA0)]
/* 0x1A2626 */    STR.W           R4, [R5,#(dword_6D8084 - 0x6D7BA0)]
/* 0x1A262A */    STR.W           R6, [R5,#(dword_6D8198 - 0x6D7BA0)]
/* 0x1A262E */    STR.W           R6, [R5,#(dword_6D819C - 0x6D7BA0)]
/* 0x1A2632 */    BLX             j___aeabi_memclr8
/* 0x1A2636 */    LDR             R0, =(sub_1A2334+1 - 0x1A2640)
/* 0x1A2638 */    MOVS            R1, #0; obj
/* 0x1A263A */    MOV             R2, R8; lpdso_handle
/* 0x1A263C */    ADD             R0, PC; sub_1A2334 ; lpfunc
/* 0x1A263E */    BLX             __cxa_atexit
/* 0x1A2642 */    LDR             R0, =(_ZN7OSArrayIPcED2Ev_ptr - 0x1A264C)
/* 0x1A2644 */    MOV             R2, R8; lpdso_handle
/* 0x1A2646 */    LDR             R1, =(dword_6D81C4 - 0x1A264E)
/* 0x1A2648 */    ADD             R0, PC; _ZN7OSArrayIPcED2Ev_ptr
/* 0x1A264A */    ADD             R1, PC; dword_6D81C4 ; obj
/* 0x1A264C */    LDR             R0, [R0]; OSArray<char *>::~OSArray() ; lpfunc
/* 0x1A264E */    STRD.W          R6, R6, [R1]
/* 0x1A2652 */    STR             R6, [R1,#(dword_6D81CC - 0x6D81C4)]
/* 0x1A2654 */    VPOP            {D8-D9}
/* 0x1A2658 */    POP.W           {R8}
/* 0x1A265C */    POP.W           {R4-R7,LR}
/* 0x1A2660 */    B.W             j___cxa_atexit
