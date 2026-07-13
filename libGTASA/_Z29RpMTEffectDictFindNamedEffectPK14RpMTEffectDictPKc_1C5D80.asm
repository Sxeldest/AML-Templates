; =========================================================================
; Full Function Name : _Z29RpMTEffectDictFindNamedEffectPK14RpMTEffectDictPKc
; Start Address       : 0x1C5D80
; End Address         : 0x1C5DC0
; =========================================================================

/* 0x1C5D80 */    PUSH            {R4-R7,LR}
/* 0x1C5D82 */    ADD             R7, SP, #0xC
/* 0x1C5D84 */    PUSH.W          {R8}
/* 0x1C5D88 */    MOV             R5, R0
/* 0x1C5D8A */    MOV             R8, R1
/* 0x1C5D8C */    LDR             R6, [R5]
/* 0x1C5D8E */    CMP             R6, R5
/* 0x1C5D90 */    BEQ             loc_1C5DAE
/* 0x1C5D92 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C5D98)
/* 0x1C5D94 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C5D96 */    LDR             R4, [R0]; RwEngineInstance
/* 0x1C5D98 */    LDR             R0, [R4]
/* 0x1C5D9A */    MOV             R1, R8
/* 0x1C5D9C */    LDR.W           R2, [R0,#0x110]
/* 0x1C5DA0 */    SUB.W           R0, R6, #0x20 ; ' '
/* 0x1C5DA4 */    BLX             R2
/* 0x1C5DA6 */    CBZ             R0, loc_1C5DB6
/* 0x1C5DA8 */    LDR             R6, [R6]
/* 0x1C5DAA */    CMP             R6, R5
/* 0x1C5DAC */    BNE             loc_1C5D98
/* 0x1C5DAE */    MOVS            R0, #0
/* 0x1C5DB0 */    POP.W           {R8}
/* 0x1C5DB4 */    POP             {R4-R7,PC}
/* 0x1C5DB6 */    SUB.W           R0, R6, #0x28 ; '('
/* 0x1C5DBA */    POP.W           {R8}
/* 0x1C5DBE */    POP             {R4-R7,PC}
