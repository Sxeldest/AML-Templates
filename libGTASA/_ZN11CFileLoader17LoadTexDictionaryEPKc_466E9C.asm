; =========================================================================
; Full Function Name : _ZN11CFileLoader17LoadTexDictionaryEPKc
; Start Address       : 0x466E9C
; End Address         : 0x466EEC
; =========================================================================

/* 0x466E9C */    PUSH            {R4,R5,R7,LR}
/* 0x466E9E */    ADD             R7, SP, #8
/* 0x466EA0 */    MOV             R2, R0
/* 0x466EA2 */    MOVS            R0, #2
/* 0x466EA4 */    MOVS            R1, #1
/* 0x466EA6 */    BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
/* 0x466EAA */    MOV             R4, R0
/* 0x466EAC */    CBZ             R4, loc_466ED4
/* 0x466EAE */    MOV             R0, R4; int
/* 0x466EB0 */    MOVS            R1, #0x16
/* 0x466EB2 */    MOVS            R2, #0
/* 0x466EB4 */    MOVS            R3, #0
/* 0x466EB6 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x466EBA */    CBZ             R0, loc_466EDC
/* 0x466EBC */    MOV             R0, R4
/* 0x466EBE */    BLX             j__Z28RwTexDictionaryGtaStreamReadP8RwStream; RwTexDictionaryGtaStreamRead(RwStream *)
/* 0x466EC2 */    MOV             R5, R0
/* 0x466EC4 */    MOV             R0, R4
/* 0x466EC6 */    MOVS            R1, #0
/* 0x466EC8 */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x466ECC */    CMP             R5, #0
/* 0x466ECE */    ITT NE
/* 0x466ED0 */    MOVNE           R0, R5
/* 0x466ED2 */    POPNE           {R4,R5,R7,PC}
/* 0x466ED4 */    POP.W           {R4,R5,R7,LR}
/* 0x466ED8 */    B.W             sub_18B0C8
/* 0x466EDC */    MOV             R0, R4
/* 0x466EDE */    MOVS            R1, #0
/* 0x466EE0 */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x466EE4 */    POP.W           {R4,R5,R7,LR}
/* 0x466EE8 */    B.W             sub_18B0C8
