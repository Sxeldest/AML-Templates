; =========================================================================
; Full Function Name : _Z27_rpPlaneSectorChunkInfoReadP8RwStreamP22RpPlaneSectorChunkInfoPi
; Start Address       : 0x21373E
; End Address         : 0x2137BC
; =========================================================================

/* 0x21373E */    PUSH            {R4-R7,LR}
/* 0x213740 */    ADD             R7, SP, #0xC
/* 0x213742 */    PUSH.W          {R8}
/* 0x213746 */    SUB             SP, SP, #8
/* 0x213748 */    MOV             R8, R2
/* 0x21374A */    ADD             R2, SP, #0x18+var_14
/* 0x21374C */    MOV             R4, R1
/* 0x21374E */    MOVS            R1, #1
/* 0x213750 */    MOVS            R3, #0
/* 0x213752 */    MOV             R5, R0
/* 0x213754 */    MOVS            R6, #0
/* 0x213756 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x21375A */    CBZ             R0, loc_2137B2
/* 0x21375C */    VMOV.I32        Q8, #0
/* 0x213760 */    MOV             R0, R4
/* 0x213762 */    STR             R6, [R4,#0x14]
/* 0x213764 */    MOV             R1, R4; void *
/* 0x213766 */    MOVS            R2, #0x18; size_t
/* 0x213768 */    VST1.32         {D16-D17}, [R0]!
/* 0x21376C */    STR             R6, [R0]
/* 0x21376E */    MOV             R0, R5; int
/* 0x213770 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x213774 */    CMP             R0, #0x18
/* 0x213776 */    BNE             loc_2137B2
/* 0x213778 */    LDR             R0, [SP,#0x18+var_14]
/* 0x21377A */    ADD.W           R1, R0, #0xC
/* 0x21377E */    STR.W           R1, [R8]
/* 0x213782 */    SUB.W           R1, R0, #0x18
/* 0x213786 */    MOV             R0, R5
/* 0x213788 */    BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
/* 0x21378C */    MOV             R0, R4; void *
/* 0x21378E */    MOVS            R1, #0x18; unsigned int
/* 0x213790 */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x213794 */    ADDS            R0, R4, #4; void *
/* 0x213796 */    MOVS            R1, #4; unsigned int
/* 0x213798 */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x21379C */    ADD.W           R0, R4, #0x10; void *
/* 0x2137A0 */    MOVS            R1, #4; unsigned int
/* 0x2137A2 */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x2137A6 */    ADD.W           R0, R4, #0x14; void *
/* 0x2137AA */    MOVS            R1, #4; unsigned int
/* 0x2137AC */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x2137B0 */    MOV             R6, R4
/* 0x2137B2 */    MOV             R0, R6
/* 0x2137B4 */    ADD             SP, SP, #8
/* 0x2137B6 */    POP.W           {R8}
/* 0x2137BA */    POP             {R4-R7,PC}
