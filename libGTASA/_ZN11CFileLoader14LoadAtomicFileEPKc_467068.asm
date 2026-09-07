; =========================================================================
; Full Function Name : _ZN11CFileLoader14LoadAtomicFileEPKc
; Start Address       : 0x467068
; End Address         : 0x4670AE
; =========================================================================

/* 0x467068 */    PUSH            {R4,R5,R7,LR}
/* 0x46706A */    ADD             R7, SP, #8
/* 0x46706C */    MOV             R2, R0
/* 0x46706E */    MOVS            R0, #2
/* 0x467070 */    MOVS            R1, #1
/* 0x467072 */    BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
/* 0x467076 */    MOVS            R1, #0x10
/* 0x467078 */    MOVS            R2, #0
/* 0x46707A */    MOVS            R3, #0
/* 0x46707C */    MOV             R4, R0
/* 0x46707E */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x467082 */    CBZ             R0, loc_4670A2
/* 0x467084 */    MOV             R0, R4
/* 0x467086 */    BLX             j__Z17RpClumpStreamReadP8RwStream; RpClumpStreamRead(RwStream *)
/* 0x46708A */    MOV             R5, R0
/* 0x46708C */    CBZ             R5, loc_4670A2
/* 0x46708E */    LDR             R0, =(_ZN11CFileLoader22FindRelatedModelInfoCBEP8RpAtomicPv_ptr - 0x467096)
/* 0x467090 */    MOV             R2, R5
/* 0x467092 */    ADD             R0, PC; _ZN11CFileLoader22FindRelatedModelInfoCBEP8RpAtomicPv_ptr
/* 0x467094 */    LDR             R1, [R0]; CFileLoader::FindRelatedModelInfoCB(RpAtomic *,void *)
/* 0x467096 */    MOV             R0, R5
/* 0x467098 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x46709C */    MOV             R0, R5
/* 0x46709E */    BLX             j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
/* 0x4670A2 */    MOV             R0, R4
/* 0x4670A4 */    MOVS            R1, #0
/* 0x4670A6 */    POP.W           {R4,R5,R7,LR}
/* 0x4670AA */    B.W             sub_1962BC
