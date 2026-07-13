; =========================================================================
; Full Function Name : _ZN11CFileLoader21LoadAtomicFile2ReturnEPKc
; Start Address       : 0x3EF014
; End Address         : 0x3EF046
; =========================================================================

/* 0x3EF014 */    PUSH            {R4,R5,R7,LR}
/* 0x3EF016 */    ADD             R7, SP, #8
/* 0x3EF018 */    MOV             R2, R0
/* 0x3EF01A */    MOVS            R0, #2
/* 0x3EF01C */    MOVS            R1, #1
/* 0x3EF01E */    BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
/* 0x3EF022 */    MOVS            R1, #0x10
/* 0x3EF024 */    MOVS            R2, #0
/* 0x3EF026 */    MOVS            R3, #0
/* 0x3EF028 */    MOV             R4, R0
/* 0x3EF02A */    MOVS            R5, #0
/* 0x3EF02C */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x3EF030 */    CBZ             R0, loc_3EF03A
/* 0x3EF032 */    MOV             R0, R4
/* 0x3EF034 */    BLX             j__Z17RpClumpStreamReadP8RwStream; RpClumpStreamRead(RwStream *)
/* 0x3EF038 */    MOV             R5, R0
/* 0x3EF03A */    MOV             R0, R4
/* 0x3EF03C */    MOVS            R1, #0
/* 0x3EF03E */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x3EF042 */    MOV             R0, R5
/* 0x3EF044 */    POP             {R4,R5,R7,PC}
