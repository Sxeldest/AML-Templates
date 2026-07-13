; =========================================================================
; Full Function Name : _ZN7CClouds15SetUpOneSkyPolyE7CVectorS0_S0_S0_hhhhhh
; Start Address       : 0x59F8B4
; End Address         : 0x59F98E
; =========================================================================

/* 0x59F8B4 */    PUSH            {R4-R7,LR}
/* 0x59F8B6 */    ADD             R7, SP, #0xC
/* 0x59F8B8 */    PUSH.W          {R8-R10}
/* 0x59F8BC */    LDR             R5, =(TempBufferVerticesStored_ptr - 0x59F8C6)
/* 0x59F8BE */    LDR.W           LR, =(TempVertexBuffer_ptr - 0x59F8CC)
/* 0x59F8C2 */    ADD             R5, PC; TempBufferVerticesStored_ptr
/* 0x59F8C4 */    LDR.W           R9, =(TempBufferIndicesStored_ptr - 0x59F8D6)
/* 0x59F8C8 */    ADD             LR, PC; TempVertexBuffer_ptr
/* 0x59F8CA */    LDR.W           R8, [R7,#arg_0]
/* 0x59F8CE */    LDR.W           R12, [R5]; TempBufferVerticesStored
/* 0x59F8D2 */    ADD             R9, PC; TempBufferIndicesStored_ptr
/* 0x59F8D4 */    LDR             R5, =(TempBufferRenderIndexList_ptr - 0x59F8E2)
/* 0x59F8D6 */    LDR.W           R6, [LR]; TempVertexBuffer
/* 0x59F8DA */    LDR.W           R4, [R12]
/* 0x59F8DE */    ADD             R5, PC; TempBufferRenderIndexList_ptr
/* 0x59F8E0 */    LDR.W           LR, [R9]; TempBufferIndicesStored
/* 0x59F8E4 */    LDR.W           R10, [R5]; TempBufferRenderIndexList
/* 0x59F8E8 */    ADD.W           R5, R4, R4,LSL#3
/* 0x59F8EC */    LDR.W           R9, [R7,#arg_4]
/* 0x59F8F0 */    STR.W           R0, [R6,R5,LSL#2]
/* 0x59F8F4 */    ADD.W           R0, R6, R5,LSL#2
/* 0x59F8F8 */    STRD.W          R1, R2, [R0,#4]
/* 0x59F8FC */    LDR             R1, [R7,#arg_24]
/* 0x59F8FE */    STR.W           R9, [R0,#0x2C]
/* 0x59F902 */    STRD.W          R3, R8, [R0,#0x24]
/* 0x59F906 */    LDR             R3, [R7,#arg_20]
/* 0x59F908 */    LDR             R2, [R7,#arg_28]
/* 0x59F90A */    ORR.W           R1, R3, R1,LSL#8
/* 0x59F90E */    LDR             R3, [R7,#arg_10]
/* 0x59F910 */    ORR.W           R1, R1, R2,LSL#16
/* 0x59F914 */    LDR             R2, [R7,#arg_C]
/* 0x59F916 */    ORR.W           R1, R1, #0xFF000000
/* 0x59F91A */    STR             R1, [R0,#0x18]
/* 0x59F91C */    STR             R1, [R0,#0x3C]
/* 0x59F91E */    STR             R3, [R0,#0x50]
/* 0x59F920 */    LDR             R1, [R7,#arg_8]
/* 0x59F922 */    LDR             R3, [R7,#arg_30]
/* 0x59F924 */    STR             R2, [R0,#0x4C]
/* 0x59F926 */    STR             R1, [R0,#0x48]
/* 0x59F928 */    LDR             R1, [R7,#arg_2C]
/* 0x59F92A */    LDR             R2, [R7,#arg_34]
/* 0x59F92C */    ORR.W           R1, R1, R3,LSL#8
/* 0x59F930 */    LDR             R3, [R7,#arg_1C]
/* 0x59F932 */    ORR.W           R1, R1, R2,LSL#16
/* 0x59F936 */    MOVS            R2, #0
/* 0x59F938 */    STRD.W          R2, R2, [R0,#0x1C]
/* 0x59F93C */    ORR.W           R1, R1, #0xFF000000
/* 0x59F940 */    STRD.W          R2, R2, [R0,#0x40]
/* 0x59F944 */    STRD.W          R1, R2, [R0,#0x60]
/* 0x59F948 */    STR             R2, [R0,#0x68]
/* 0x59F94A */    STR             R3, [R0,#0x74]
/* 0x59F94C */    LDR             R3, [R7,#arg_18]
/* 0x59F94E */    STR             R3, [R0,#0x70]
/* 0x59F950 */    LDR             R3, [R7,#arg_14]
/* 0x59F952 */    STR             R3, [R0,#0x6C]
/* 0x59F954 */    ADDS            R3, R4, #1
/* 0x59F956 */    STRD.W          R1, R2, [R0,#0x84]
/* 0x59F95A */    STR.W           R2, [R0,#0x8C]
/* 0x59F95E */    ADDS            R2, R4, #2
/* 0x59F960 */    LDR.W           R0, [LR]
/* 0x59F964 */    ADD.W           R1, R10, R0,LSL#1
/* 0x59F968 */    STRH.W          R4, [R10,R0,LSL#1]
/* 0x59F96C */    ADDS            R0, #6
/* 0x59F96E */    STRH            R2, [R1,#2]
/* 0x59F970 */    STRH            R3, [R1,#4]
/* 0x59F972 */    STRH            R3, [R1,#6]
/* 0x59F974 */    STRH            R2, [R1,#8]
/* 0x59F976 */    LDR.W           R2, [R12]
/* 0x59F97A */    STR.W           R0, [LR]
/* 0x59F97E */    ADDS            R3, R2, #3
/* 0x59F980 */    STRH            R3, [R1,#0xA]
/* 0x59F982 */    ADDS            R1, R2, #4
/* 0x59F984 */    STR.W           R1, [R12]
/* 0x59F988 */    POP.W           {R8-R10}
/* 0x59F98C */    POP             {R4-R7,PC}
