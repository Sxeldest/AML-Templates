; =========================================================================
; Full Function Name : _Z18RwRasterRenderFastP8RwRasterii
; Start Address       : 0x1DA7B4
; End Address         : 0x1DA7DA
; =========================================================================

/* 0x1DA7B4 */    PUSH            {R4,R6,R7,LR}
/* 0x1DA7B6 */    ADD             R7, SP, #8
/* 0x1DA7B8 */    SUB             SP, SP, #0x10
/* 0x1DA7BA */    MOV             R4, R0
/* 0x1DA7BC */    LDR             R0, =(RwEngineInstance_ptr - 0x1DA7C2)
/* 0x1DA7BE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DA7C0 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DA7C2 */    LDR             R0, [R0]
/* 0x1DA7C4 */    STRD.W          R1, R2, [SP,#0x18+var_18]
/* 0x1DA7C8 */    MOV             R1, SP
/* 0x1DA7CA */    MOVS            R2, #0
/* 0x1DA7CC */    LDR.W           R3, [R0,#0x94]
/* 0x1DA7D0 */    MOV             R0, R4
/* 0x1DA7D2 */    BLX             R3
/* 0x1DA7D4 */    MOV             R0, R4
/* 0x1DA7D6 */    ADD             SP, SP, #0x10
/* 0x1DA7D8 */    POP             {R4,R6,R7,PC}
