; =========================================================================
; Full Function Name : _Z19RwV3dTransformPointP5RwV3dPKS_PK11RwMatrixTag
; Start Address       : 0x1E698C
; End Address         : 0x1E69AC
; =========================================================================

/* 0x1E698C */    PUSH            {R4,R6,R7,LR}
/* 0x1E698E */    ADD             R7, SP, #8
/* 0x1E6990 */    MOV             R4, R0
/* 0x1E6992 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E699A)
/* 0x1E6994 */    LDR             R3, =(dword_6BD0E4 - 0x1E699C)
/* 0x1E6996 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E6998 */    ADD             R3, PC; dword_6BD0E4
/* 0x1E699A */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E699C */    LDR             R3, [R3]
/* 0x1E699E */    LDR             R0, [R0]
/* 0x1E69A0 */    ADD             R0, R3
/* 0x1E69A2 */    LDR             R3, [R0,#8]
/* 0x1E69A4 */    MOV             R0, R4
/* 0x1E69A6 */    BLX             R3
/* 0x1E69A8 */    MOV             R0, R4
/* 0x1E69AA */    POP             {R4,R6,R7,PC}
