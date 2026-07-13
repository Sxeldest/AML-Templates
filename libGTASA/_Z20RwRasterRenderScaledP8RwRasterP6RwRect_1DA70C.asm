; =========================================================================
; Full Function Name : _Z20RwRasterRenderScaledP8RwRasterP6RwRect
; Start Address       : 0x1DA70C
; End Address         : 0x1DA728
; =========================================================================

/* 0x1DA70C */    PUSH            {R4,R6,R7,LR}
/* 0x1DA70E */    ADD             R7, SP, #8
/* 0x1DA710 */    MOV             R4, R0
/* 0x1DA712 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DA71A)
/* 0x1DA714 */    MOVS            R2, #0
/* 0x1DA716 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DA718 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DA71A */    LDR             R0, [R0]
/* 0x1DA71C */    LDR.W           R3, [R0,#0x90]
/* 0x1DA720 */    MOV             R0, R4
/* 0x1DA722 */    BLX             R3
/* 0x1DA724 */    MOV             R0, R4
/* 0x1DA726 */    POP             {R4,R6,R7,PC}
