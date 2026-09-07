; =========================================================================
; Full Function Name : _Z28RxPipelineNodeRequestClusterP10RxPipelineP14RxPipelineNodeP19RxClusterDefinition
; Start Address       : 0x1DEE6A
; End Address         : 0x1DEECE
; =========================================================================

/* 0x1DEE6A */    PUSH            {R4-R7,LR}
/* 0x1DEE6C */    ADD             R7, SP, #0xC
/* 0x1DEE6E */    PUSH.W          {R11}
/* 0x1DEE72 */    MOV             R6, R0
/* 0x1DEE74 */    MOVS            R0, #0
/* 0x1DEE76 */    CBZ             R6, loc_1DEEC0
/* 0x1DEE78 */    CMP             R1, #0
/* 0x1DEE7A */    ITT NE
/* 0x1DEE7C */    LDRNE           R3, [R6]
/* 0x1DEE7E */    CMPNE           R3, #0
/* 0x1DEE80 */    BEQ             loc_1DEEC0
/* 0x1DEE82 */    CMP             R2, #0
/* 0x1DEE84 */    MOV.W           R0, #0
/* 0x1DEE88 */    ITT NE
/* 0x1DEE8A */    LDRNE           R3, [R1]
/* 0x1DEE8C */    CMPNE           R3, #0
/* 0x1DEE8E */    BEQ             loc_1DEEC0
/* 0x1DEE90 */    LDR             R0, [R3,#0x20]
/* 0x1DEE92 */    CBZ             R0, loc_1DEEA6
/* 0x1DEE94 */    LDR             R3, [R3,#0x24]
/* 0x1DEE96 */    MOVS            R4, #0
/* 0x1DEE98 */    LDR             R5, [R3]
/* 0x1DEE9A */    CMP             R5, R2
/* 0x1DEE9C */    BEQ             loc_1DEEC6
/* 0x1DEE9E */    ADDS            R4, #1
/* 0x1DEEA0 */    ADDS            R3, #0xC
/* 0x1DEEA2 */    CMP             R4, R0
/* 0x1DEEA4 */    BCC             loc_1DEE98
/* 0x1DEEA6 */    MOV             R0, R1
/* 0x1DEEA8 */    MOV             R1, R2
/* 0x1DEEAA */    BL              sub_1DEB4C
/* 0x1DEEAE */    CBZ             R0, loc_1DEEC6
/* 0x1DEEB0 */    LDR             R1, [R0,#0x20]
/* 0x1DEEB2 */    LDR             R0, [R0,#0x28]
/* 0x1DEEB4 */    ADD.W           R0, R0, R1,LSL#2
/* 0x1DEEB8 */    MOVS            R1, #2
/* 0x1DEEBA */    STR.W           R1, [R0,#-4]
/* 0x1DEEBE */    MOV             R0, R6
/* 0x1DEEC0 */    POP.W           {R11}
/* 0x1DEEC4 */    POP             {R4-R7,PC}
/* 0x1DEEC6 */    MOVS            R0, #0
/* 0x1DEEC8 */    POP.W           {R11}
/* 0x1DEECC */    POP             {R4-R7,PC}
