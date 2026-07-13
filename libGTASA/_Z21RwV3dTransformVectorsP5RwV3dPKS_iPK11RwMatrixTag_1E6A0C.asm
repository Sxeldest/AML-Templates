; =========================================================================
; Full Function Name : _Z21RwV3dTransformVectorsP5RwV3dPKS_iPK11RwMatrixTag
; Start Address       : 0x1E6A0C
; End Address         : 0x1E6A32
; =========================================================================

/* 0x1E6A0C */    PUSH            {R4,R6,R7,LR}
/* 0x1E6A0E */    ADD             R7, SP, #8
/* 0x1E6A10 */    MOV             R4, R0
/* 0x1E6A12 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E6A1C)
/* 0x1E6A14 */    LDR.W           R12, =(dword_6BD0E4 - 0x1E6A1E)
/* 0x1E6A18 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E6A1A */    ADD             R12, PC; dword_6BD0E4
/* 0x1E6A1C */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E6A1E */    LDR.W           R12, [R12]
/* 0x1E6A22 */    LDR             R0, [R0]
/* 0x1E6A24 */    ADD             R0, R12
/* 0x1E6A26 */    LDR.W           R12, [R0,#0x14]
/* 0x1E6A2A */    MOV             R0, R4
/* 0x1E6A2C */    BLX             R12
/* 0x1E6A2E */    MOV             R0, R4
/* 0x1E6A30 */    POP             {R4,R6,R7,PC}
