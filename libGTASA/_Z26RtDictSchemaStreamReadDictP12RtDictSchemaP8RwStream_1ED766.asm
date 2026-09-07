; =========================================================================
; Full Function Name : _Z26RtDictSchemaStreamReadDictP12RtDictSchemaP8RwStream
; Start Address       : 0x1ED766
; End Address         : 0x1ED81E
; =========================================================================

/* 0x1ED766 */    PUSH            {R4-R7,LR}
/* 0x1ED768 */    ADD             R7, SP, #0xC
/* 0x1ED76A */    PUSH.W          {R8-R10}
/* 0x1ED76E */    SUB             SP, SP, #0x10
/* 0x1ED770 */    MOV             R10, R1
/* 0x1ED772 */    ADD             R2, SP, #0x28+var_1C
/* 0x1ED774 */    ADD             R3, SP, #0x28+var_20
/* 0x1ED776 */    MOV             R5, R0
/* 0x1ED778 */    MOV             R0, R10; int
/* 0x1ED77A */    MOVS            R1, #1
/* 0x1ED77C */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x1ED780 */    CMP             R0, #0
/* 0x1ED782 */    BEQ             loc_1ED812
/* 0x1ED784 */    LDR             R0, [SP,#0x28+var_20]
/* 0x1ED786 */    LDR             R1, [R5,#0xC]
/* 0x1ED788 */    CMP             R0, R1
/* 0x1ED78A */    BCS             loc_1ED796
/* 0x1ED78C */    LDR             R1, [R5,#0x2C]
/* 0x1ED78E */    MOV             R0, R10
/* 0x1ED790 */    BLX             R1
/* 0x1ED792 */    MOV             R6, R0
/* 0x1ED794 */    B               loc_1ED814
/* 0x1ED796 */    LDR             R2, [SP,#0x28+var_1C]; size_t
/* 0x1ED798 */    ADD             R1, SP, #0x28+var_24; void *
/* 0x1ED79A */    MOV             R0, R10; int
/* 0x1ED79C */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1ED7A0 */    CBZ             R0, loc_1ED812
/* 0x1ED7A2 */    ADD             R0, SP, #0x28+var_24; void *
/* 0x1ED7A4 */    MOVS            R1, #4; unsigned int
/* 0x1ED7A6 */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x1ED7AA */    MOV             R0, R5
/* 0x1ED7AC */    BLX             j__Z22RtDictSchemaCreateDictP12RtDictSchema; RtDictSchemaCreateDict(RtDictSchema *)
/* 0x1ED7B0 */    MOV             R6, R0
/* 0x1ED7B2 */    CBZ             R6, loc_1ED812
/* 0x1ED7B4 */    LDR             R0, [SP,#0x28+var_24]
/* 0x1ED7B6 */    CMP             R0, #0
/* 0x1ED7B8 */    SUB.W           R1, R0, #1
/* 0x1ED7BC */    STR             R1, [SP,#0x28+var_24]
/* 0x1ED7BE */    BEQ             loc_1ED814
/* 0x1ED7C0 */    ADD.W           R8, SP, #0x28+var_1C
/* 0x1ED7C4 */    ADD.W           R9, SP, #0x28+var_20
/* 0x1ED7C8 */    LDR             R1, [R5,#8]
/* 0x1ED7CA */    MOV             R0, R10; int
/* 0x1ED7CC */    MOV             R2, R8
/* 0x1ED7CE */    MOV             R3, R9
/* 0x1ED7D0 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x1ED7D4 */    CBZ             R0, loc_1ED80C
/* 0x1ED7D6 */    LDR             R1, [R5,#0x28]
/* 0x1ED7D8 */    MOV             R0, R10
/* 0x1ED7DA */    BLX             R1
/* 0x1ED7DC */    MOV             R4, R0
/* 0x1ED7DE */    CBZ             R4, loc_1ED80C
/* 0x1ED7E0 */    LDRD.W          R1, R0, [R6]
/* 0x1ED7E4 */    LDR             R1, [R1,#4]
/* 0x1ED7E6 */    ORR.W           R1, R1, #0x30000
/* 0x1ED7EA */    BLX             j__Z19_rwSListGetNewEntryP7RwSListj; _rwSListGetNewEntry(RwSList *,uint)
/* 0x1ED7EE */    STR             R4, [R0]
/* 0x1ED7F0 */    LDR             R0, [R6]
/* 0x1ED7F2 */    LDR             R1, [R0,#0x18]
/* 0x1ED7F4 */    MOV             R0, R4
/* 0x1ED7F6 */    BLX             R1
/* 0x1ED7F8 */    LDR             R1, [R5,#0x1C]
/* 0x1ED7FA */    MOV             R0, R4
/* 0x1ED7FC */    BLX             R1
/* 0x1ED7FE */    LDR             R0, [SP,#0x28+var_24]
/* 0x1ED800 */    CMP             R0, #0
/* 0x1ED802 */    SUB.W           R1, R0, #1
/* 0x1ED806 */    STR             R1, [SP,#0x28+var_24]
/* 0x1ED808 */    BNE             loc_1ED7C8
/* 0x1ED80A */    B               loc_1ED814
/* 0x1ED80C */    MOV             R0, R6
/* 0x1ED80E */    BLX             j__Z13RtDictDestroyP6RtDict; RtDictDestroy(RtDict *)
/* 0x1ED812 */    MOVS            R6, #0
/* 0x1ED814 */    MOV             R0, R6
/* 0x1ED816 */    ADD             SP, SP, #0x10
/* 0x1ED818 */    POP.W           {R8-R10}
/* 0x1ED81C */    POP             {R4-R7,PC}
