; =========================================================================
; Full Function Name : _Z22RtDictSchemaCreateDictP12RtDictSchema
; Start Address       : 0x1ED3F0
; End Address         : 0x1ED46A
; =========================================================================

/* 0x1ED3F0 */    PUSH            {R4,R5,R7,LR}
/* 0x1ED3F2 */    ADD             R7, SP, #8
/* 0x1ED3F4 */    SUB             SP, SP, #8
/* 0x1ED3F6 */    MOV             R5, R0
/* 0x1ED3F8 */    LDR             R0, =(RwEngineInstance_ptr - 0x1ED3FE)
/* 0x1ED3FA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1ED3FC */    LDR             R0, [R0]; RwEngineInstance
/* 0x1ED3FE */    LDR             R0, [R0]
/* 0x1ED400 */    LDR.W           R1, [R0,#0x12C]
/* 0x1ED404 */    MOVS            R0, #8
/* 0x1ED406 */    BLX             R1
/* 0x1ED408 */    MOV             R4, R0
/* 0x1ED40A */    CBZ             R4, loc_1ED432
/* 0x1ED40C */    LDR             R0, [R5,#4]
/* 0x1ED40E */    ORR.W           R1, R0, #0x30000; unsigned int
/* 0x1ED412 */    MOVS            R0, #4; int
/* 0x1ED414 */    BLX             j__Z14_rwSListCreateij; _rwSListCreate(int,uint)
/* 0x1ED418 */    CMP             R0, #0
/* 0x1ED41A */    STR             R0, [R4,#4]
/* 0x1ED41C */    BEQ             loc_1ED452
/* 0x1ED41E */    STR             R5, [R4]
/* 0x1ED420 */    LDR             R1, [R5,#4]
/* 0x1ED422 */    LDR             R0, [R5,#0x10]
/* 0x1ED424 */    ORR.W           R1, R1, #0x30000
/* 0x1ED428 */    BLX             j__Z19_rwSListGetNewEntryP7RwSListj; _rwSListGetNewEntry(RwSList *,uint)
/* 0x1ED42C */    CBZ             R0, loc_1ED44C
/* 0x1ED42E */    STR             R4, [R0]
/* 0x1ED430 */    B               loc_1ED464
/* 0x1ED432 */    MOVS            R0, #0x13
/* 0x1ED434 */    MOVS            R4, #0
/* 0x1ED436 */    MOVT            R0, #0x8000; int
/* 0x1ED43A */    MOVS            R1, #8
/* 0x1ED43C */    STR             R4, [SP,#0x10+var_10]
/* 0x1ED43E */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1ED442 */    STR             R0, [SP,#0x10+var_C]
/* 0x1ED444 */    MOV             R0, SP
/* 0x1ED446 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1ED44A */    B               loc_1ED464
/* 0x1ED44C */    LDR             R0, [R4,#4]
/* 0x1ED44E */    BLX             j__Z15_rwSListDestroyP7RwSList; _rwSListDestroy(RwSList *)
/* 0x1ED452 */    LDR             R0, =(RwEngineInstance_ptr - 0x1ED458)
/* 0x1ED454 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1ED456 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1ED458 */    LDR             R0, [R0]
/* 0x1ED45A */    LDR.W           R1, [R0,#0x130]
/* 0x1ED45E */    MOV             R0, R4
/* 0x1ED460 */    BLX             R1
/* 0x1ED462 */    MOVS            R4, #0
/* 0x1ED464 */    MOV             R0, R4
/* 0x1ED466 */    ADD             SP, SP, #8
/* 0x1ED468 */    POP             {R4,R5,R7,PC}
