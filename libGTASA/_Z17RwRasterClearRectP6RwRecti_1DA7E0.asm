; =========================================================================
; Full Function Name : _Z17RwRasterClearRectP6RwRecti
; Start Address       : 0x1DA7E0
; End Address         : 0x1DA7FA
; =========================================================================

/* 0x1DA7E0 */    PUSH            {R7,LR}
/* 0x1DA7E2 */    MOV             R7, SP
/* 0x1DA7E4 */    MOV             R2, R1
/* 0x1DA7E6 */    MOV             R1, R0
/* 0x1DA7E8 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DA7EE)
/* 0x1DA7EA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DA7EC */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DA7EE */    LDR             R0, [R0]
/* 0x1DA7F0 */    LDR             R3, [R0,#0x7C]
/* 0x1DA7F2 */    MOVS            R0, #0
/* 0x1DA7F4 */    BLX             R3
/* 0x1DA7F6 */    MOVS            R0, #1
/* 0x1DA7F8 */    POP             {R7,PC}
