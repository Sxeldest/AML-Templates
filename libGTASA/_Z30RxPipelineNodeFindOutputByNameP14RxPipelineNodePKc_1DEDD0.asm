; =========================================================================
; Full Function Name : _Z30RxPipelineNodeFindOutputByNameP14RxPipelineNodePKc
; Start Address       : 0x1DEDD0
; End Address         : 0x1DEE3A
; =========================================================================

/* 0x1DEDD0 */    PUSH            {R4-R7,LR}
/* 0x1DEDD2 */    ADD             R7, SP, #0xC
/* 0x1DEDD4 */    PUSH.W          {R8-R11}
/* 0x1DEDD8 */    SUB             SP, SP, #4
/* 0x1DEDDA */    MOV             R8, R0
/* 0x1DEDDC */    MOV             R11, R1
/* 0x1DEDDE */    MOVS            R0, #0
/* 0x1DEDE0 */    CMP.W           R8, #0
/* 0x1DEDE4 */    BEQ             loc_1DEE32
/* 0x1DEDE6 */    CMP.W           R11, #0
/* 0x1DEDEA */    ITT NE
/* 0x1DEDEC */    LDRNE.W         R1, [R8]
/* 0x1DEDF0 */    CMPNE           R1, #0
/* 0x1DEDF2 */    BEQ             loc_1DEE32
/* 0x1DEDF4 */    LDR.W           R10, [R1,#0x2C]
/* 0x1DEDF8 */    CMP.W           R10, #1
/* 0x1DEDFC */    BLT             loc_1DEE28
/* 0x1DEDFE */    LDR             R0, =(RwEngineInstance_ptr - 0x1DEE0C)
/* 0x1DEE00 */    MOVS            R4, #0
/* 0x1DEE02 */    LDR.W           R9, [R1,#0x30]
/* 0x1DEE06 */    MOVS            R5, #0
/* 0x1DEE08 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DEE0A */    LDR             R6, [R0]; RwEngineInstance
/* 0x1DEE0C */    ADD.W           R0, R4, R4,LSL#1
/* 0x1DEE10 */    LDR             R1, [R6]
/* 0x1DEE12 */    LDR.W           R0, [R9,R0]
/* 0x1DEE16 */    LDR.W           R2, [R1,#0x110]
/* 0x1DEE1A */    MOV             R1, R11
/* 0x1DEE1C */    BLX             R2
/* 0x1DEE1E */    CBZ             R0, loc_1DEE2C
/* 0x1DEE20 */    ADDS            R5, #1
/* 0x1DEE22 */    ADDS            R4, #4
/* 0x1DEE24 */    CMP             R5, R10
/* 0x1DEE26 */    BLT             loc_1DEE0C
/* 0x1DEE28 */    MOVS            R0, #0
/* 0x1DEE2A */    B               loc_1DEE32
/* 0x1DEE2C */    LDR.W           R0, [R8,#8]
/* 0x1DEE30 */    ADD             R0, R4
/* 0x1DEE32 */    ADD             SP, SP, #4
/* 0x1DEE34 */    POP.W           {R8-R11}
/* 0x1DEE38 */    POP             {R4-R7,PC}
