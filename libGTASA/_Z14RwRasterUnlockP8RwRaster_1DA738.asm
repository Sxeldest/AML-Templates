; =========================================================================
; Full Function Name : _Z14RwRasterUnlockP8RwRaster
; Start Address       : 0x1DA738
; End Address         : 0x1DA756
; =========================================================================

/* 0x1DA738 */    PUSH            {R4,R6,R7,LR}
/* 0x1DA73A */    ADD             R7, SP, #8
/* 0x1DA73C */    MOV             R4, R0
/* 0x1DA73E */    LDR             R0, =(RwEngineInstance_ptr - 0x1DA748)
/* 0x1DA740 */    MOV             R1, R4
/* 0x1DA742 */    MOVS            R2, #0
/* 0x1DA744 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DA746 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DA748 */    LDR             R0, [R0]
/* 0x1DA74A */    LDR.W           R3, [R0,#0x88]
/* 0x1DA74E */    MOVS            R0, #0
/* 0x1DA750 */    BLX             R3
/* 0x1DA752 */    MOV             R0, R4
/* 0x1DA754 */    POP             {R4,R6,R7,PC}
