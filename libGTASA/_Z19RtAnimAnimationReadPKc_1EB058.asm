; =========================================================================
; Full Function Name : _Z19RtAnimAnimationReadPKc
; Start Address       : 0x1EB058
; End Address         : 0x1EB090
; =========================================================================

/* 0x1EB058 */    PUSH            {R4,R5,R7,LR}
/* 0x1EB05A */    ADD             R7, SP, #8
/* 0x1EB05C */    MOV             R2, R0
/* 0x1EB05E */    MOVS            R0, #2
/* 0x1EB060 */    MOVS            R1, #1
/* 0x1EB062 */    BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
/* 0x1EB066 */    MOV             R4, R0
/* 0x1EB068 */    CBZ             R4, loc_1EB08C
/* 0x1EB06A */    MOV             R0, R4; int
/* 0x1EB06C */    MOVS            R1, #0x1B
/* 0x1EB06E */    MOVS            R2, #0
/* 0x1EB070 */    MOVS            R3, #0
/* 0x1EB072 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x1EB076 */    CBZ             R0, loc_1EB08C
/* 0x1EB078 */    MOV             R0, R4
/* 0x1EB07A */    BLX             j__Z25RtAnimAnimationStreamReadP8RwStream; RtAnimAnimationStreamRead(RwStream *)
/* 0x1EB07E */    MOV             R5, R0
/* 0x1EB080 */    MOV             R0, R4
/* 0x1EB082 */    MOVS            R1, #0
/* 0x1EB084 */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x1EB088 */    MOV             R0, R5
/* 0x1EB08A */    POP             {R4,R5,R7,PC}
/* 0x1EB08C */    MOVS            R0, #0
/* 0x1EB08E */    POP             {R4,R5,R7,PC}
