; =========================================================================
; Full Function Name : _Z21RwMatrixChunkInfoReadP8RwStreamP14rwStreamMatrixPi
; Start Address       : 0x1E23DE
; End Address         : 0x1E248E
; =========================================================================

/* 0x1E23DE */    PUSH            {R4-R7,LR}
/* 0x1E23E0 */    ADD             R7, SP, #0xC
/* 0x1E23E2 */    PUSH.W          {R8,R9,R11}
/* 0x1E23E6 */    SUB             SP, SP, #0x10
/* 0x1E23E8 */    MOV             R8, R2
/* 0x1E23EA */    ADD             R2, SP, #0x28+var_1C
/* 0x1E23EC */    MOV             R4, R1
/* 0x1E23EE */    MOVS            R1, #1
/* 0x1E23F0 */    MOVS            R3, #0
/* 0x1E23F2 */    MOV             R6, R0
/* 0x1E23F4 */    MOVS            R5, #0
/* 0x1E23F6 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x1E23FA */    MOVW            R9, #0x1A
/* 0x1E23FE */    CMP             R0, #0
/* 0x1E2400 */    MOVT            R9, #0x8000
/* 0x1E2404 */    BEQ             loc_1E2474
/* 0x1E2406 */    VMOV.I32        Q8, #0
/* 0x1E240A */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x1E240E */    STR             R5, [R4,#0x30]
/* 0x1E2410 */    MOV             R1, R4; void *
/* 0x1E2412 */    MOVS            R2, #0x34 ; '4'; size_t
/* 0x1E2414 */    VST1.32         {D16-D17}, [R0]
/* 0x1E2418 */    MOV             R0, R4
/* 0x1E241A */    VST1.32         {D16-D17}, [R0]!
/* 0x1E241E */    VST1.32         {D16-D17}, [R0]
/* 0x1E2422 */    MOV             R0, R6; int
/* 0x1E2424 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1E2428 */    CMP             R0, #0x34 ; '4'
/* 0x1E242A */    BNE             loc_1E2472
/* 0x1E242C */    LDR             R0, [SP,#0x28+var_1C]
/* 0x1E242E */    ADD.W           R1, R0, #0xC
/* 0x1E2432 */    STR.W           R1, [R8]
/* 0x1E2436 */    SUB.W           R1, R0, #0x34 ; '4'
/* 0x1E243A */    MOV             R0, R6
/* 0x1E243C */    BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
/* 0x1E2440 */    MOV             R0, R4; void *
/* 0x1E2442 */    MOVS            R1, #0x34 ; '4'; unsigned int
/* 0x1E2444 */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x1E2448 */    MOV             R0, R4; void *
/* 0x1E244A */    MOVS            R1, #0xC; unsigned int
/* 0x1E244C */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x1E2450 */    ADD.W           R0, R4, #0xC; void *
/* 0x1E2454 */    MOVS            R1, #0xC; unsigned int
/* 0x1E2456 */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x1E245A */    ADD.W           R0, R4, #0x18; void *
/* 0x1E245E */    MOVS            R1, #0xC; unsigned int
/* 0x1E2460 */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x1E2464 */    ADD.W           R0, R4, #0x24 ; '$'; void *
/* 0x1E2468 */    MOVS            R1, #0xC; unsigned int
/* 0x1E246A */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x1E246E */    MOV             R5, R4
/* 0x1E2470 */    B               loc_1E2484
/* 0x1E2472 */    MOVS            R5, #0
/* 0x1E2474 */    MOV             R0, R9; int
/* 0x1E2476 */    STR             R5, [SP,#0x28+var_24]
/* 0x1E2478 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E247C */    STR             R0, [SP,#0x28+var_20]
/* 0x1E247E */    ADD             R0, SP, #0x28+var_24
/* 0x1E2480 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E2484 */    MOV             R0, R5
/* 0x1E2486 */    ADD             SP, SP, #0x10
/* 0x1E2488 */    POP.W           {R8,R9,R11}
/* 0x1E248C */    POP             {R4-R7,PC}
