; =========================================================================
; Full Function Name : _Z21RwFrameCloneHierarchyP7RwFrame
; Start Address       : 0x1D813C
; End Address         : 0x1D81B0
; =========================================================================

/* 0x1D813C */    PUSH            {R4,R5,R7,LR}
/* 0x1D813E */    ADD             R7, SP, #8
/* 0x1D8140 */    MOVS            R1, #0
/* 0x1D8142 */    MOV             R5, R0
/* 0x1D8144 */    BL              sub_1D7FAC
/* 0x1D8148 */    MOV             R4, R0
/* 0x1D814A */    CBZ             R4, loc_1D8198
/* 0x1D814C */    LDRB            R0, [R4,#3]
/* 0x1D814E */    LDR.W           R1, [R4,#0xA0]
/* 0x1D8152 */    AND.W           R0, R0, #0xFC
/* 0x1D8156 */    STRB            R0, [R4,#3]
/* 0x1D8158 */    LDRB            R0, [R1,#3]
/* 0x1D815A */    TST.W           R0, #3
/* 0x1D815E */    BNE             loc_1D818A
/* 0x1D8160 */    LDR             R2, =(RwEngineInstance_ptr - 0x1D8166)
/* 0x1D8162 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1D8164 */    LDR             R2, [R2]; RwEngineInstance
/* 0x1D8166 */    LDR             R2, [R2]
/* 0x1D8168 */    LDR.W           R3, [R2,#0xBC]!
/* 0x1D816C */    STR             R3, [R1,#8]
/* 0x1D816E */    LDR.W           R1, [R4,#0xA0]
/* 0x1D8172 */    STR             R2, [R1,#0xC]
/* 0x1D8174 */    LDR             R1, [R2]
/* 0x1D8176 */    LDR.W           R3, [R4,#0xA0]
/* 0x1D817A */    ADDS            R3, #8
/* 0x1D817C */    STR             R3, [R1,#4]
/* 0x1D817E */    LDR.W           R1, [R4,#0xA0]
/* 0x1D8182 */    ADDS            R1, #8
/* 0x1D8184 */    STR             R1, [R2]
/* 0x1D8186 */    LDR.W           R1, [R4,#0xA0]
/* 0x1D818A */    ORR.W           R0, R0, #3
/* 0x1D818E */    STRB            R0, [R1,#3]
/* 0x1D8190 */    LDRB            R0, [R4,#3]
/* 0x1D8192 */    ORR.W           R0, R0, #0xC
/* 0x1D8196 */    STRB            R0, [R4,#3]
/* 0x1D8198 */    LDR             R0, [R5,#4]
/* 0x1D819A */    CBZ             R0, loc_1D81A4
/* 0x1D819C */    LDR.W           R1, [R0,#0xA0]
/* 0x1D81A0 */    MOV             R0, R5
/* 0x1D81A2 */    B               loc_1D81A8
/* 0x1D81A4 */    MOV             R0, R5
/* 0x1D81A6 */    MOV             R1, R5
/* 0x1D81A8 */    BL              sub_1D8116
/* 0x1D81AC */    MOV             R0, R4
/* 0x1D81AE */    POP             {R4,R5,R7,PC}
