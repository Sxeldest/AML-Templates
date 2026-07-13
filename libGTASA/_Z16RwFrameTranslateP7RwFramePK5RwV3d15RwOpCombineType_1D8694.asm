; =========================================================================
; Full Function Name : _Z16RwFrameTranslateP7RwFramePK5RwV3d15RwOpCombineType
; Start Address       : 0x1D8694
; End Address         : 0x1D86EA
; =========================================================================

/* 0x1D8694 */    PUSH            {R4,R6,R7,LR}
/* 0x1D8696 */    ADD             R7, SP, #8
/* 0x1D8698 */    MOV             R4, R0
/* 0x1D869A */    ADD.W           R0, R4, #0x10
/* 0x1D869E */    BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x1D86A2 */    LDR.W           R1, [R4,#0xA0]
/* 0x1D86A6 */    LDRB            R0, [R1,#3]
/* 0x1D86A8 */    TST.W           R0, #3
/* 0x1D86AC */    BNE             loc_1D86D8
/* 0x1D86AE */    LDR             R2, =(RwEngineInstance_ptr - 0x1D86B4)
/* 0x1D86B0 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1D86B2 */    LDR             R2, [R2]; RwEngineInstance
/* 0x1D86B4 */    LDR             R2, [R2]
/* 0x1D86B6 */    LDR.W           R3, [R2,#0xBC]!
/* 0x1D86BA */    STR             R3, [R1,#8]
/* 0x1D86BC */    LDR.W           R1, [R4,#0xA0]
/* 0x1D86C0 */    STR             R2, [R1,#0xC]
/* 0x1D86C2 */    LDR             R1, [R2]
/* 0x1D86C4 */    LDR.W           R3, [R4,#0xA0]
/* 0x1D86C8 */    ADDS            R3, #8
/* 0x1D86CA */    STR             R3, [R1,#4]
/* 0x1D86CC */    LDR.W           R1, [R4,#0xA0]
/* 0x1D86D0 */    ADDS            R1, #8
/* 0x1D86D2 */    STR             R1, [R2]
/* 0x1D86D4 */    LDR.W           R1, [R4,#0xA0]
/* 0x1D86D8 */    ORR.W           R0, R0, #3
/* 0x1D86DC */    STRB            R0, [R1,#3]
/* 0x1D86DE */    LDRB            R0, [R4,#3]
/* 0x1D86E0 */    ORR.W           R0, R0, #0xC
/* 0x1D86E4 */    STRB            R0, [R4,#3]
/* 0x1D86E6 */    MOV             R0, R4
/* 0x1D86E8 */    POP             {R4,R6,R7,PC}
