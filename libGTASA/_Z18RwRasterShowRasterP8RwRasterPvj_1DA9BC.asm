; =========================================================================
; Full Function Name : _Z18RwRasterShowRasterP8RwRasterPvj
; Start Address       : 0x1DA9BC
; End Address         : 0x1DA9EE
; =========================================================================

/* 0x1DA9BC */    PUSH            {R4-R7,LR}
/* 0x1DA9BE */    ADD             R7, SP, #0xC
/* 0x1DA9C0 */    PUSH.W          {R8}
/* 0x1DA9C4 */    MOV             R6, R0
/* 0x1DA9C6 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DA9D0)
/* 0x1DA9C8 */    MOV             R8, R2
/* 0x1DA9CA */    MOV             R5, R1
/* 0x1DA9CC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DA9CE */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DA9D0 */    LDR             R0, [R0]
/* 0x1DA9D2 */    LDR.W           R4, [R0,#0x98]
/* 0x1DA9D6 */    BLX             j__Z17_rwResourcesPurgev; _rwResourcesPurge(void)
/* 0x1DA9DA */    MOV             R0, R6
/* 0x1DA9DC */    MOV             R1, R5
/* 0x1DA9DE */    MOV             R2, R8
/* 0x1DA9E0 */    BLX             R4
/* 0x1DA9E2 */    CMP             R0, #0
/* 0x1DA9E4 */    IT NE
/* 0x1DA9E6 */    MOVNE           R0, R6
/* 0x1DA9E8 */    POP.W           {R8}
/* 0x1DA9EC */    POP             {R4-R7,PC}
