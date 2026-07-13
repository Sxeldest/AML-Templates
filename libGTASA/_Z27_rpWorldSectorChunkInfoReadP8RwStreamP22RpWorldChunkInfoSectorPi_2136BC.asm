; =========================================================================
; Full Function Name : _Z27_rpWorldSectorChunkInfoReadP8RwStreamP22RpWorldChunkInfoSectorPi
; Start Address       : 0x2136BC
; End Address         : 0x21373E
; =========================================================================

/* 0x2136BC */    PUSH            {R4-R7,LR}
/* 0x2136BE */    ADD             R7, SP, #0xC
/* 0x2136C0 */    PUSH.W          {R8}
/* 0x2136C4 */    SUB             SP, SP, #8
/* 0x2136C6 */    MOV             R8, R2
/* 0x2136C8 */    ADD             R2, SP, #0x18+var_14
/* 0x2136CA */    MOV             R4, R1
/* 0x2136CC */    MOVS            R1, #1
/* 0x2136CE */    MOVS            R3, #0
/* 0x2136D0 */    MOV             R5, R0
/* 0x2136D2 */    MOVS            R6, #0
/* 0x2136D4 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x2136D8 */    CBZ             R0, loc_213734
/* 0x2136DA */    VMOV.I32        Q8, #0
/* 0x2136DE */    ADD.W           R0, R4, #0x1C
/* 0x2136E2 */    MOV             R1, R4; void *
/* 0x2136E4 */    MOVS            R2, #0x2C ; ','; size_t
/* 0x2136E6 */    VST1.32         {D16-D17}, [R0]
/* 0x2136EA */    MOV             R0, R4
/* 0x2136EC */    VST1.32         {D16-D17}, [R0]!
/* 0x2136F0 */    VST1.32         {D16-D17}, [R0]
/* 0x2136F4 */    MOV             R0, R5; int
/* 0x2136F6 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x2136FA */    CMP             R0, #0x2C ; ','
/* 0x2136FC */    BNE             loc_213732
/* 0x2136FE */    LDR             R0, [SP,#0x18+var_14]
/* 0x213700 */    ADD.W           R1, R0, #0xC
/* 0x213704 */    STR.W           R1, [R8]
/* 0x213708 */    SUB.W           R1, R0, #0x2C ; ','
/* 0x21370C */    MOV             R0, R5
/* 0x21370E */    BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
/* 0x213712 */    MOV             R0, R4; void *
/* 0x213714 */    MOVS            R1, #0x2C ; ','; unsigned int
/* 0x213716 */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x21371A */    ADD.W           R0, R4, #0xC; void *
/* 0x21371E */    MOVS            R1, #0xC; unsigned int
/* 0x213720 */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x213724 */    ADD.W           R0, R4, #0x18; void *
/* 0x213728 */    MOVS            R1, #0xC; unsigned int
/* 0x21372A */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x21372E */    MOV             R6, R4
/* 0x213730 */    B               loc_213734
/* 0x213732 */    MOVS            R6, #0
/* 0x213734 */    MOV             R0, R6
/* 0x213736 */    ADD             SP, SP, #8
/* 0x213738 */    POP.W           {R8}
/* 0x21373C */    POP             {R4-R7,PC}
