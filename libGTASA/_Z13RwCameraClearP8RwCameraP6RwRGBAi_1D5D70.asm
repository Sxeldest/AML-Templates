; =========================================================================
; Full Function Name : _Z13RwCameraClearP8RwCameraP6RwRGBAi
; Start Address       : 0x1D5D70
; End Address         : 0x1D5D8E
; =========================================================================

/* 0x1D5D70 */    PUSH            {R4,R6,R7,LR}
/* 0x1D5D72 */    ADD             R7, SP, #8
/* 0x1D5D74 */    MOV             R4, R0
/* 0x1D5D76 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D5D7C)
/* 0x1D5D78 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D5D7A */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D5D7C */    LDR             R0, [R0]
/* 0x1D5D7E */    LDR.W           R3, [R0,#0x9C]
/* 0x1D5D82 */    MOV             R0, R4
/* 0x1D5D84 */    BLX             R3
/* 0x1D5D86 */    CMP             R0, #0
/* 0x1D5D88 */    IT NE
/* 0x1D5D8A */    MOVNE           R0, R4
/* 0x1D5D8C */    POP             {R4,R6,R7,PC}
