; =========================================================================
; Full Function Name : _Z20RwFrameUpdateObjectsP7RwFrame
; Start Address       : 0x1D80AC
; End Address         : 0x1D80F4
; =========================================================================

/* 0x1D80AC */    LDR.W           R2, [R0,#0xA0]
/* 0x1D80B0 */    LDRB.W          R12, [R2,#3]
/* 0x1D80B4 */    TST.W           R12, #3
/* 0x1D80B8 */    BNE             loc_1D80E4
/* 0x1D80BA */    LDR             R3, =(RwEngineInstance_ptr - 0x1D80C0)
/* 0x1D80BC */    ADD             R3, PC; RwEngineInstance_ptr
/* 0x1D80BE */    LDR             R3, [R3]; RwEngineInstance
/* 0x1D80C0 */    LDR             R3, [R3]
/* 0x1D80C2 */    LDR.W           R1, [R3,#0xBC]!
/* 0x1D80C6 */    STR             R1, [R2,#8]
/* 0x1D80C8 */    LDR.W           R1, [R0,#0xA0]
/* 0x1D80CC */    STR             R3, [R1,#0xC]
/* 0x1D80CE */    LDR             R1, [R3]
/* 0x1D80D0 */    LDR.W           R2, [R0,#0xA0]
/* 0x1D80D4 */    ADDS            R2, #8
/* 0x1D80D6 */    STR             R2, [R1,#4]
/* 0x1D80D8 */    LDR.W           R1, [R0,#0xA0]
/* 0x1D80DC */    ADDS            R1, #8
/* 0x1D80DE */    STR             R1, [R3]
/* 0x1D80E0 */    LDR.W           R2, [R0,#0xA0]
/* 0x1D80E4 */    ORR.W           R1, R12, #3
/* 0x1D80E8 */    STRB            R1, [R2,#3]
/* 0x1D80EA */    LDRB            R1, [R0,#3]
/* 0x1D80EC */    ORR.W           R1, R1, #0xC
/* 0x1D80F0 */    STRB            R1, [R0,#3]
/* 0x1D80F2 */    BX              LR
