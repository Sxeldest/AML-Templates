; =========================================================================
; Full Function Name : _Z31_rwPluginRegistrySkipDataChunksPK16RwPluginRegistryP8RwStream
; Start Address       : 0x1E5D7A
; End Address         : 0x1E5DDC
; =========================================================================

/* 0x1E5D7A */    PUSH            {R4-R7,LR}
/* 0x1E5D7C */    ADD             R7, SP, #0xC
/* 0x1E5D7E */    PUSH.W          {R8,R9,R11}
/* 0x1E5D82 */    SUB             SP, SP, #0x10
/* 0x1E5D84 */    MOV             R5, R1
/* 0x1E5D86 */    ADD             R2, SP, #0x28+var_1C
/* 0x1E5D88 */    MOV             R8, R0
/* 0x1E5D8A */    MOV             R0, R5; int
/* 0x1E5D8C */    MOVS            R1, #3
/* 0x1E5D8E */    MOVS            R3, #0
/* 0x1E5D90 */    MOVS            R6, #0
/* 0x1E5D92 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x1E5D96 */    CBZ             R0, loc_1E5DD2
/* 0x1E5D98 */    LDR             R0, [SP,#0x28+var_1C]
/* 0x1E5D9A */    CBZ             R0, loc_1E5DCC
/* 0x1E5D9C */    ADD             R6, SP, #0x28+var_20
/* 0x1E5D9E */    MOVS            R4, #0
/* 0x1E5DA0 */    MOV             R9, #0xFFFFFFF4
/* 0x1E5DA4 */    MOV             R0, R5
/* 0x1E5DA6 */    MOVS            R1, #0
/* 0x1E5DA8 */    MOV             R2, R6
/* 0x1E5DAA */    MOVS            R3, #0
/* 0x1E5DAC */    STR             R4, [SP,#0x28+var_28]
/* 0x1E5DAE */    BLX             j__Z24_rwStreamReadChunkHeaderP8RwStreamPjS1_S1_S1_; _rwStreamReadChunkHeader(RwStream *,uint *,uint *,uint *,uint *)
/* 0x1E5DB2 */    CBZ             R0, loc_1E5DD0
/* 0x1E5DB4 */    LDR             R1, [SP,#0x28+var_20]
/* 0x1E5DB6 */    MOV             R0, R5
/* 0x1E5DB8 */    BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
/* 0x1E5DBC */    CBZ             R0, loc_1E5DD0
/* 0x1E5DBE */    LDRD.W          R0, R1, [SP,#0x28+var_20]
/* 0x1E5DC2 */    SUB.W           R0, R9, R0
/* 0x1E5DC6 */    ADDS            R0, R0, R1
/* 0x1E5DC8 */    STR             R0, [SP,#0x28+var_1C]
/* 0x1E5DCA */    BNE             loc_1E5DA4
/* 0x1E5DCC */    MOV             R6, R8
/* 0x1E5DCE */    B               loc_1E5DD2
/* 0x1E5DD0 */    MOVS            R6, #0
/* 0x1E5DD2 */    MOV             R0, R6
/* 0x1E5DD4 */    ADD             SP, SP, #0x10
/* 0x1E5DD6 */    POP.W           {R8,R9,R11}
/* 0x1E5DDA */    POP             {R4-R7,PC}
