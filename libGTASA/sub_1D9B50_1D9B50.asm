; =========================================================================
; Full Function Name : sub_1D9B50
; Start Address       : 0x1D9B50
; End Address         : 0x1D9B7C
; =========================================================================

/* 0x1D9B50 */    PUSH            {R4,R5,R7,LR}
/* 0x1D9B52 */    ADD             R7, SP, #8
/* 0x1D9B54 */    MOV             R4, R0
/* 0x1D9B56 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D9B5E)
/* 0x1D9B58 */    MOV             R5, R1
/* 0x1D9B5A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D9B5C */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D9B5E */    LDR             R0, [R0]
/* 0x1D9B60 */    LDR.W           R1, [R0,#0xC4]
/* 0x1D9B64 */    MOV             R0, R4
/* 0x1D9B66 */    BLX             R1
/* 0x1D9B68 */    CBZ             R0, loc_1D9B78
/* 0x1D9B6A */    LDR             R1, [R5]
/* 0x1D9B6C */    MOV             R0, R4
/* 0x1D9B6E */    BLX             R1
/* 0x1D9B70 */    CMP             R0, #0
/* 0x1D9B72 */    STR             R0, [R5,#4]
/* 0x1D9B74 */    IT NE
/* 0x1D9B76 */    MOVNE           R4, #0
/* 0x1D9B78 */    MOV             R0, R4
/* 0x1D9B7A */    POP             {R4,R5,R7,PC}
