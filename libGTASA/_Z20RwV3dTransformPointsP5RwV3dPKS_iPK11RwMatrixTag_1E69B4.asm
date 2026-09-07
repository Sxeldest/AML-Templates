; =========================================================================
; Full Function Name : _Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag
; Start Address       : 0x1E69B4
; End Address         : 0x1E69DA
; =========================================================================

/* 0x1E69B4 */    PUSH            {R4,R6,R7,LR}
/* 0x1E69B6 */    ADD             R7, SP, #8
/* 0x1E69B8 */    MOV             R4, R0
/* 0x1E69BA */    LDR             R0, =(RwEngineInstance_ptr - 0x1E69C4)
/* 0x1E69BC */    LDR.W           R12, =(dword_6BD0E4 - 0x1E69C6)
/* 0x1E69C0 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E69C2 */    ADD             R12, PC; dword_6BD0E4
/* 0x1E69C4 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E69C6 */    LDR.W           R12, [R12]
/* 0x1E69CA */    LDR             R0, [R0]
/* 0x1E69CC */    ADD             R0, R12
/* 0x1E69CE */    LDR.W           R12, [R0,#0xC]
/* 0x1E69D2 */    MOV             R0, R4
/* 0x1E69D4 */    BLX             R12
/* 0x1E69D6 */    MOV             R0, R4
/* 0x1E69D8 */    POP             {R4,R6,R7,PC}
