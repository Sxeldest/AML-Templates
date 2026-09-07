; =========================================================================
; Full Function Name : _Z23RxLockedPipeReplaceNodeP10RxPipelineP14RxPipelineNodeP16RxNodeDefinition
; Start Address       : 0x1DFD72
; End Address         : 0x1DFE72
; =========================================================================

/* 0x1DFD72 */    PUSH            {R4-R7,LR}
/* 0x1DFD74 */    ADD             R7, SP, #0xC
/* 0x1DFD76 */    PUSH.W          {R8-R10}
/* 0x1DFD7A */    MOV             R10, R0
/* 0x1DFD7C */    MOV             R8, R1
/* 0x1DFD7E */    MOVS            R0, #0
/* 0x1DFD80 */    CMP.W           R10, #0
/* 0x1DFD84 */    BEQ             loc_1DFE64
/* 0x1DFD86 */    CMP.W           R8, #0
/* 0x1DFD8A */    ITT NE
/* 0x1DFD8C */    LDRNE.W         R1, [R10]
/* 0x1DFD90 */    CMPNE           R1, #0
/* 0x1DFD92 */    BEQ             loc_1DFE64
/* 0x1DFD94 */    CMP             R2, #0
/* 0x1DFD96 */    MOV.W           R0, #0
/* 0x1DFD9A */    ITT NE
/* 0x1DFD9C */    LDRNE.W         R1, [R8]
/* 0x1DFDA0 */    CMPNE           R1, #0
/* 0x1DFDA2 */    BEQ             loc_1DFE64
/* 0x1DFDA4 */    LDRD.W          R0, R1, [R10,#4]
/* 0x1DFDA8 */    ADD.W           R0, R0, R0,LSL#2
/* 0x1DFDAC */    ADD.W           R9, R1, R0,LSL#3
/* 0x1DFDB0 */    MOV             R0, R10
/* 0x1DFDB2 */    MOV             R1, R9
/* 0x1DFDB4 */    BL              sub_1DFBEC
/* 0x1DFDB8 */    CMP             R0, #0
/* 0x1DFDBA */    BEQ             loc_1DFE6A
/* 0x1DFDBC */    MOV             R6, R9
/* 0x1DFDBE */    LDR.W           R0, [R8,#4]
/* 0x1DFDC2 */    LDR.W           R1, [R6,#4]!
/* 0x1DFDC6 */    CMP             R1, R0
/* 0x1DFDC8 */    MOV             R0, R8
/* 0x1DFDCA */    IT CC
/* 0x1DFDCC */    MOVCC           R0, R9
/* 0x1DFDCE */    LDR             R5, [R0,#4]
/* 0x1DFDD0 */    CBZ             R5, loc_1DFDE2
/* 0x1DFDD2 */    LDR.W           R1, [R8,#8]; void *
/* 0x1DFDD6 */    LSLS            R2, R5, #2; size_t
/* 0x1DFDD8 */    LDR.W           R0, [R9,#8]; void *
/* 0x1DFDDC */    BLX             memcpy_0
/* 0x1DFDE0 */    LDR             R1, [R6]
/* 0x1DFDE2 */    CMP             R1, R5
/* 0x1DFDE4 */    BLS             loc_1DFDF8
/* 0x1DFDE6 */    LDR.W           R0, [R8,#8]
/* 0x1DFDEA */    SUBS            R1, R1, R5
/* 0x1DFDEC */    MOVS            R2, #0xFF
/* 0x1DFDEE */    ADD.W           R0, R0, R5,LSL#2
/* 0x1DFDF2 */    LSLS            R1, R1, #2
/* 0x1DFDF4 */    BLX             j___aeabi_memset8_0
/* 0x1DFDF8 */    LDR.W           R0, [R10,#4]
/* 0x1DFDFC */    CBZ             R0, loc_1DFE5A
/* 0x1DFDFE */    LDR.W           R0, [R10,#8]
/* 0x1DFE02 */    MOV             R2, #0xCCCCCCCD
/* 0x1DFE0A */    MOV.W           R12, #0
/* 0x1DFE0E */    SUB.W           R1, R8, R0
/* 0x1DFE12 */    SUB.W           R3, R9, R0
/* 0x1DFE16 */    ASRS            R1, R1, #3
/* 0x1DFE18 */    ASRS            R3, R3, #3
/* 0x1DFE1A */    MULS            R1, R2
/* 0x1DFE1C */    MULS            R2, R3
/* 0x1DFE1E */    ADD.W           R6, R12, R12,LSL#2
/* 0x1DFE22 */    ADD.W           R5, R0, R6,LSL#3
/* 0x1DFE26 */    LDR             R5, [R5,#4]
/* 0x1DFE28 */    CBZ             R5, loc_1DFE4E
/* 0x1DFE2A */    MOVS            R5, #0
/* 0x1DFE2C */    ADD.W           R4, R0, R6,LSL#3
/* 0x1DFE30 */    LDR             R4, [R4,#8]
/* 0x1DFE32 */    LDR.W           R3, [R4,R5,LSL#2]
/* 0x1DFE36 */    CMP             R3, R1
/* 0x1DFE38 */    ITT EQ
/* 0x1DFE3A */    STREQ.W         R2, [R4,R5,LSL#2]
/* 0x1DFE3E */    LDREQ.W         R0, [R10,#8]
/* 0x1DFE42 */    ADDS            R5, #1
/* 0x1DFE44 */    ADD.W           R3, R0, R6,LSL#3
/* 0x1DFE48 */    LDR             R3, [R3,#4]
/* 0x1DFE4A */    CMP             R5, R3
/* 0x1DFE4C */    BCC             loc_1DFE2C
/* 0x1DFE4E */    LDR.W           R3, [R10,#4]
/* 0x1DFE52 */    ADD.W           R12, R12, #1
/* 0x1DFE56 */    CMP             R12, R3
/* 0x1DFE58 */    BCC             loc_1DFE1E
/* 0x1DFE5A */    MOV             R0, R8
/* 0x1DFE5C */    MOV             R1, R10
/* 0x1DFE5E */    BLX             j__Z19PipelineNodeDestroyP14RxPipelineNodeP10RxPipeline; PipelineNodeDestroy(RxPipelineNode *,RxPipeline *)
/* 0x1DFE62 */    MOV             R0, R10
/* 0x1DFE64 */    POP.W           {R8-R10}
/* 0x1DFE68 */    POP             {R4-R7,PC}
/* 0x1DFE6A */    MOVS            R0, #0
/* 0x1DFE6C */    POP.W           {R8-R10}
/* 0x1DFE70 */    POP             {R4-R7,PC}
