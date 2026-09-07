; =========================================================================
; Full Function Name : _Z19_rpMeshHeaderCreatej
; Start Address       : 0x217E50
; End Address         : 0x217E68
; =========================================================================

/* 0x217E50 */    PUSH            {R7,LR}
/* 0x217E52 */    MOV             R7, SP
/* 0x217E54 */    LDR             R1, =(RwEngineInstance_ptr - 0x217E5A)
/* 0x217E56 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x217E58 */    LDR             R1, [R1]; RwEngineInstance
/* 0x217E5A */    LDR             R1, [R1]
/* 0x217E5C */    LDR.W           R1, [R1,#0x12C]
/* 0x217E60 */    BLX             R1
/* 0x217E62 */    MOVS            R1, #0
/* 0x217E64 */    STR             R1, [R0,#0x10]
/* 0x217E66 */    POP             {R7,PC}
