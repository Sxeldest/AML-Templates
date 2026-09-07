; =========================================================================
; Full Function Name : _Z21RwFrameOrthoNormalizeP7RwFrame
; Start Address       : 0x1D887C
; End Address         : 0x1D88D4
; =========================================================================

/* 0x1D887C */    PUSH            {R4,R6,R7,LR}
/* 0x1D887E */    ADD             R7, SP, #8
/* 0x1D8880 */    MOV             R4, R0
/* 0x1D8882 */    ADD.W           R0, R4, #0x10
/* 0x1D8886 */    MOV             R1, R0
/* 0x1D8888 */    BLX             j__Z22RwMatrixOrthoNormalizeP11RwMatrixTagPKS_; RwMatrixOrthoNormalize(RwMatrixTag *,RwMatrixTag const*)
/* 0x1D888C */    LDR.W           R1, [R4,#0xA0]
/* 0x1D8890 */    LDRB            R0, [R1,#3]
/* 0x1D8892 */    TST.W           R0, #3
/* 0x1D8896 */    BNE             loc_1D88C2
/* 0x1D8898 */    LDR             R2, =(RwEngineInstance_ptr - 0x1D889E)
/* 0x1D889A */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1D889C */    LDR             R2, [R2]; RwEngineInstance
/* 0x1D889E */    LDR             R2, [R2]
/* 0x1D88A0 */    LDR.W           R3, [R2,#0xBC]!
/* 0x1D88A4 */    STR             R3, [R1,#8]
/* 0x1D88A6 */    LDR.W           R1, [R4,#0xA0]
/* 0x1D88AA */    STR             R2, [R1,#0xC]
/* 0x1D88AC */    LDR             R1, [R2]
/* 0x1D88AE */    LDR.W           R3, [R4,#0xA0]
/* 0x1D88B2 */    ADDS            R3, #8
/* 0x1D88B4 */    STR             R3, [R1,#4]
/* 0x1D88B6 */    LDR.W           R1, [R4,#0xA0]
/* 0x1D88BA */    ADDS            R1, #8
/* 0x1D88BC */    STR             R1, [R2]
/* 0x1D88BE */    LDR.W           R1, [R4,#0xA0]
/* 0x1D88C2 */    ORR.W           R0, R0, #3
/* 0x1D88C6 */    STRB            R0, [R1,#3]
/* 0x1D88C8 */    LDRB            R0, [R4,#3]
/* 0x1D88CA */    ORR.W           R0, R0, #0xC
/* 0x1D88CE */    STRB            R0, [R4,#3]
/* 0x1D88D0 */    MOV             R0, R4
/* 0x1D88D2 */    POP             {R4,R6,R7,PC}
