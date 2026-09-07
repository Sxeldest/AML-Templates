; =========================================================================
; Full Function Name : _Z16RtDictSchemaInitP12RtDictSchema
; Start Address       : 0x1ED3C0
; End Address         : 0x1ED3E2
; =========================================================================

/* 0x1ED3C0 */    PUSH            {R4,R6,R7,LR}
/* 0x1ED3C2 */    ADD             R7, SP, #8
/* 0x1ED3C4 */    MOV             R4, R0
/* 0x1ED3C6 */    LDR             R0, [R4,#4]
/* 0x1ED3C8 */    ORR.W           R1, R0, #0x40000; unsigned int
/* 0x1ED3CC */    MOVS            R0, #4; int
/* 0x1ED3CE */    BLX             j__Z14_rwSListCreateij; _rwSListCreate(int,uint)
/* 0x1ED3D2 */    MOV             R1, R0
/* 0x1ED3D4 */    MOVS            R0, #0
/* 0x1ED3D6 */    CMP             R1, #0
/* 0x1ED3D8 */    STR             R1, [R4,#0x10]
/* 0x1ED3DA */    ITT NE
/* 0x1ED3DC */    STRNE           R0, [R4,#0x14]
/* 0x1ED3DE */    MOVNE           R0, R4
/* 0x1ED3E0 */    POP             {R4,R6,R7,PC}
