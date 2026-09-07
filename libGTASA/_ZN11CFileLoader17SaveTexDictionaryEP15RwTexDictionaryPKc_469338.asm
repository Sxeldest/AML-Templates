; =========================================================================
; Full Function Name : _ZN11CFileLoader17SaveTexDictionaryEP15RwTexDictionaryPKc
; Start Address       : 0x469338
; End Address         : 0x469364
; =========================================================================

/* 0x469338 */    PUSH            {R4,R5,R7,LR}
/* 0x46933A */    ADD             R7, SP, #8
/* 0x46933C */    MOV             R2, R1
/* 0x46933E */    MOV             R4, R0
/* 0x469340 */    MOVS            R0, #2
/* 0x469342 */    MOVS            R1, #2
/* 0x469344 */    BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
/* 0x469348 */    MOV             R5, R0
/* 0x46934A */    CMP             R5, #0
/* 0x46934C */    IT EQ
/* 0x46934E */    POPEQ           {R4,R5,R7,PC}
/* 0x469350 */    MOV             R0, R4
/* 0x469352 */    MOV             R1, R5
/* 0x469354 */    BLX             j__Z26RwTexDictionaryStreamWritePK15RwTexDictionaryP8RwStream; RwTexDictionaryStreamWrite(RwTexDictionary const*,RwStream *)
/* 0x469358 */    MOV             R0, R5
/* 0x46935A */    MOVS            R1, #0
/* 0x46935C */    POP.W           {R4,R5,R7,LR}
/* 0x469360 */    B.W             sub_1962BC
