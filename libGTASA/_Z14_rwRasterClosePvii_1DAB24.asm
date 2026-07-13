; =========================================================================
; Full Function Name : _Z14_rwRasterClosePvii
; Start Address       : 0x1DAB24
; End Address         : 0x1DAB64
; =========================================================================

/* 0x1DAB24 */    PUSH            {R4,R6,R7,LR}
/* 0x1DAB26 */    ADD             R7, SP, #8
/* 0x1DAB28 */    MOV             R4, R0
/* 0x1DAB2A */    LDR             R0, =(RwEngineInstance_ptr - 0x1DAB32)
/* 0x1DAB2C */    LDR             R1, =(dword_6BCF30 - 0x1DAB34)
/* 0x1DAB2E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DAB30 */    ADD             R1, PC; dword_6BCF30
/* 0x1DAB32 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DAB34 */    LDR             R1, [R1]
/* 0x1DAB36 */    LDR             R0, [R0]
/* 0x1DAB38 */    ADD             R0, R1
/* 0x1DAB3A */    LDR             R0, [R0,#0x60]
/* 0x1DAB3C */    CBZ             R0, loc_1DAB56
/* 0x1DAB3E */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x1DAB42 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DAB4A)
/* 0x1DAB44 */    LDR             R1, =(dword_6BCF30 - 0x1DAB4C)
/* 0x1DAB46 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DAB48 */    ADD             R1, PC; dword_6BCF30
/* 0x1DAB4A */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DAB4C */    LDR             R1, [R1]
/* 0x1DAB4E */    LDR             R0, [R0]
/* 0x1DAB50 */    ADD             R0, R1
/* 0x1DAB52 */    MOVS            R1, #0
/* 0x1DAB54 */    STR             R1, [R0,#0x60]
/* 0x1DAB56 */    LDR             R0, =(dword_6BCF34 - 0x1DAB5C)
/* 0x1DAB58 */    ADD             R0, PC; dword_6BCF34
/* 0x1DAB5A */    LDR             R1, [R0]
/* 0x1DAB5C */    SUBS            R1, #1
/* 0x1DAB5E */    STR             R1, [R0]
/* 0x1DAB60 */    MOV             R0, R4
/* 0x1DAB62 */    POP             {R4,R6,R7,PC}
