; =========================================================================
; Full Function Name : _Z18RwMatrixStreamReadP8RwStreamP11RwMatrixTag
; Start Address       : 0x1E248E
; End Address         : 0x1E25B2
; =========================================================================

/* 0x1E248E */    PUSH            {R4-R7,LR}
/* 0x1E2490 */    ADD             R7, SP, #0xC
/* 0x1E2492 */    PUSH.W          {R8,R9,R11}
/* 0x1E2496 */    SUB             SP, SP, #0x48
/* 0x1E2498 */    ADD             R2, SP, #0x60+var_1C
/* 0x1E249A */    ADD             R3, SP, #0x60+var_20
/* 0x1E249C */    MOV             R4, R1
/* 0x1E249E */    MOVS            R1, #1
/* 0x1E24A0 */    MOV             R6, R0
/* 0x1E24A2 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x1E24A6 */    MOVW            R8, #0x1A
/* 0x1E24AA */    CMP             R0, #0
/* 0x1E24AC */    MOVT            R8, #0x8000
/* 0x1E24B0 */    BEQ             loc_1E2578
/* 0x1E24B2 */    LDR             R0, [SP,#0x60+var_20]
/* 0x1E24B4 */    MOVW            R1, #0x2003
/* 0x1E24B8 */    SUB.W           R0, R0, #0x34000
/* 0x1E24BC */    CMP             R0, R1
/* 0x1E24BE */    BHI             loc_1E257E
/* 0x1E24C0 */    ADD             R5, SP, #0x60+var_58
/* 0x1E24C2 */    VMOV.I32        Q8, #0
/* 0x1E24C6 */    LDR             R2, [SP,#0x60+var_1C]; size_t
/* 0x1E24C8 */    ADD.W           R1, R5, #0x20 ; ' '
/* 0x1E24CC */    MOV             R0, R5
/* 0x1E24CE */    MOV.W           R9, #0
/* 0x1E24D2 */    VST1.64         {D16-D17}, [R0]!
/* 0x1E24D6 */    VST1.64         {D16-D17}, [R1]
/* 0x1E24DA */    MOV             R1, R5; void *
/* 0x1E24DC */    VST1.64         {D16-D17}, [R0]
/* 0x1E24E0 */    MOV             R0, R6; int
/* 0x1E24E2 */    STR.W           R9, [SP,#0x60+var_28]
/* 0x1E24E6 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1E24EA */    LDR             R1, [SP,#0x60+var_1C]
/* 0x1E24EC */    CMP             R1, R0
/* 0x1E24EE */    BNE             loc_1E2594
/* 0x1E24F0 */    MOV             R0, R5; void *
/* 0x1E24F2 */    MOVS            R1, #0x34 ; '4'; unsigned int
/* 0x1E24F4 */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x1E24F8 */    MOV             R0, R5; void *
/* 0x1E24FA */    MOVS            R1, #0xC; unsigned int
/* 0x1E24FC */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x1E2500 */    ADD.W           R8, R5, #0xC
/* 0x1E2504 */    MOVS            R1, #0xC; unsigned int
/* 0x1E2506 */    MOV             R0, R8; void *
/* 0x1E2508 */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x1E250C */    ADD.W           R6, R5, #0x18
/* 0x1E2510 */    MOVS            R1, #0xC; unsigned int
/* 0x1E2512 */    MOV             R0, R6; void *
/* 0x1E2514 */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x1E2518 */    ADDS            R5, #0x24 ; '$'
/* 0x1E251A */    MOVS            R1, #0xC; unsigned int
/* 0x1E251C */    MOV             R0, R5; void *
/* 0x1E251E */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x1E2522 */    CBNZ            R4, loc_1E252C
/* 0x1E2524 */    BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
/* 0x1E2528 */    MOV             R4, R0
/* 0x1E252A */    CBZ             R4, loc_1E25A6
/* 0x1E252C */    MOVS            R1, #0
/* 0x1E252E */    LDR             R0, [SP,#0x60+var_28]
/* 0x1E2530 */    STR             R1, [R4,#0xC]
/* 0x1E2532 */    VLDR            D16, [SP,#0x60+var_58]
/* 0x1E2536 */    AND.W           R0, R0, #3
/* 0x1E253A */    LDR             R1, [SP,#0x60+var_50]
/* 0x1E253C */    CMP             R0, #3
/* 0x1E253E */    STR             R1, [R4,#8]
/* 0x1E2540 */    VSTR            D16, [R4]
/* 0x1E2544 */    VLDR            D16, [R8]
/* 0x1E2548 */    LDR.W           R1, [R8,#8]
/* 0x1E254C */    STR             R1, [R4,#0x18]
/* 0x1E254E */    VSTR            D16, [R4,#0x10]
/* 0x1E2552 */    VLDR            D16, [R6]
/* 0x1E2556 */    LDR             R1, [R6,#8]
/* 0x1E2558 */    STR             R1, [R4,#0x28]
/* 0x1E255A */    VSTR            D16, [R4,#0x20]
/* 0x1E255E */    VLDR            D16, [R5]
/* 0x1E2562 */    LDR             R1, [R5,#8]
/* 0x1E2564 */    STR             R1, [R4,#0x38]
/* 0x1E2566 */    VSTR            D16, [R4,#0x30]
/* 0x1E256A */    STR             R0, [R4,#0xC]
/* 0x1E256C */    BNE             loc_1E25A8
/* 0x1E256E */    MOV             R0, R4
/* 0x1E2570 */    MOV             R1, R4
/* 0x1E2572 */    BLX             j__Z22RwMatrixOrthoNormalizeP11RwMatrixTagPKS_; RwMatrixOrthoNormalize(RwMatrixTag *,RwMatrixTag const*)
/* 0x1E2576 */    B               loc_1E25A8
/* 0x1E2578 */    MOVS            R4, #0
/* 0x1E257A */    MOV             R0, R8
/* 0x1E257C */    B               loc_1E2584
/* 0x1E257E */    MOVS            R4, #0
/* 0x1E2580 */    SUB.W           R0, R8, #0x16; int
/* 0x1E2584 */    STR             R4, [SP,#0x60+var_58]
/* 0x1E2586 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E258A */    STR             R0, [SP,#0x60+var_58+4]
/* 0x1E258C */    ADD             R0, SP, #0x60+var_58
/* 0x1E258E */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E2592 */    B               loc_1E25A8
/* 0x1E2594 */    MOV             R0, R8; int
/* 0x1E2596 */    STR.W           R9, [SP,#0x60+var_60]
/* 0x1E259A */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E259E */    STR             R0, [SP,#0x60+var_5C]
/* 0x1E25A0 */    MOV             R0, SP
/* 0x1E25A2 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E25A6 */    MOVS            R4, #0
/* 0x1E25A8 */    MOV             R0, R4
/* 0x1E25AA */    ADD             SP, SP, #0x48 ; 'H'
/* 0x1E25AC */    POP.W           {R8,R9,R11}
/* 0x1E25B0 */    POP             {R4-R7,PC}
