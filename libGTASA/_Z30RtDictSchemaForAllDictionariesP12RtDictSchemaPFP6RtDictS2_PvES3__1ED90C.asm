; =========================================================================
; Full Function Name : _Z30RtDictSchemaForAllDictionariesP12RtDictSchemaPFP6RtDictS2_PvES3_
; Start Address       : 0x1ED90C
; End Address         : 0x1ED942
; =========================================================================

/* 0x1ED90C */    PUSH            {R4-R7,LR}
/* 0x1ED90E */    ADD             R7, SP, #0xC
/* 0x1ED910 */    PUSH.W          {R8}
/* 0x1ED914 */    MOV             R4, R0
/* 0x1ED916 */    MOV             R8, R2
/* 0x1ED918 */    LDR             R0, [R4,#0x10]
/* 0x1ED91A */    MOV             R5, R1
/* 0x1ED91C */    BLX             j__Z14_rwSListGetEndP7RwSList; _rwSListGetEnd(RwSList *)
/* 0x1ED920 */    MOV             R6, R0
/* 0x1ED922 */    LDR             R0, [R4,#0x10]
/* 0x1ED924 */    BLX             j__Z16_rwSListGetBeginP7RwSList; _rwSListGetBegin(RwSList *)
/* 0x1ED928 */    MOV             R4, R0
/* 0x1ED92A */    CMP             R6, R4
/* 0x1ED92C */    BEQ             loc_1ED93A
/* 0x1ED92E */    LDR.W           R0, [R4],#4
/* 0x1ED932 */    MOV             R1, R8
/* 0x1ED934 */    BLX             R5
/* 0x1ED936 */    CMP             R0, #0
/* 0x1ED938 */    BNE             loc_1ED92A
/* 0x1ED93A */    MOVS            R0, #1
/* 0x1ED93C */    POP.W           {R8}
/* 0x1ED940 */    POP             {R4-R7,PC}
