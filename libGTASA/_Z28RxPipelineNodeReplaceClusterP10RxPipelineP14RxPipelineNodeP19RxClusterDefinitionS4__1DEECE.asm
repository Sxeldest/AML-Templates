; =========================================================================
; Full Function Name : _Z28RxPipelineNodeReplaceClusterP10RxPipelineP14RxPipelineNodeP19RxClusterDefinitionS4_
; Start Address       : 0x1DEECE
; End Address         : 0x1DEF3E
; =========================================================================

/* 0x1DEECE */    PUSH            {R4-R7,LR}
/* 0x1DEED0 */    ADD             R7, SP, #0xC
/* 0x1DEED2 */    PUSH.W          {R8}
/* 0x1DEED6 */    MOV             R5, R0
/* 0x1DEED8 */    CMP             R5, #0
/* 0x1DEEDA */    MOV             R8, R3
/* 0x1DEEDC */    MOV.W           R6, #0
/* 0x1DEEE0 */    IT NE
/* 0x1DEEE2 */    CMPNE           R1, #0
/* 0x1DEEE4 */    BEQ             loc_1DEF36
/* 0x1DEEE6 */    LDR             R0, [R5]
/* 0x1DEEE8 */    CMP             R0, #0
/* 0x1DEEEA */    ITT NE
/* 0x1DEEEC */    MOVNE           R6, #0
/* 0x1DEEEE */    CMPNE.W         R8, #0
/* 0x1DEEF2 */    BEQ             loc_1DEF36
/* 0x1DEEF4 */    CMP             R2, #0
/* 0x1DEEF6 */    ITT NE
/* 0x1DEEF8 */    LDRNE           R3, [R1]
/* 0x1DEEFA */    CMPNE           R3, #0
/* 0x1DEEFC */    BEQ             loc_1DEF36
/* 0x1DEEFE */    LDR             R0, [R3,#0x20]
/* 0x1DEF00 */    CBZ             R0, loc_1DEF16
/* 0x1DEF02 */    LDR             R3, [R3,#0x24]
/* 0x1DEF04 */    MOVS            R4, #0
/* 0x1DEF06 */    LDR             R6, [R3]
/* 0x1DEF08 */    CMP             R6, R2
/* 0x1DEF0A */    BEQ             loc_1DEF18
/* 0x1DEF0C */    ADDS            R4, #1
/* 0x1DEF0E */    ADDS            R3, #0xC
/* 0x1DEF10 */    CMP             R4, R0
/* 0x1DEF12 */    BCC             loc_1DEF06
/* 0x1DEF14 */    B               loc_1DEF18
/* 0x1DEF16 */    MOVS            R4, #0
/* 0x1DEF18 */    MOVS            R6, #0
/* 0x1DEF1A */    CMP             R4, R0
/* 0x1DEF1C */    BEQ             loc_1DEF36
/* 0x1DEF1E */    MOV             R0, R1
/* 0x1DEF20 */    MOVS            R1, #0
/* 0x1DEF22 */    BL              sub_1DEB4C
/* 0x1DEF26 */    CMP             R0, #0
/* 0x1DEF28 */    ITTTT NE
/* 0x1DEF2A */    LDRNE           R0, [R0,#0x24]
/* 0x1DEF2C */    ADDNE.W         R1, R4, R4,LSL#1
/* 0x1DEF30 */    STRNE.W         R8, [R0,R1,LSL#2]
/* 0x1DEF34 */    MOVNE           R6, R5
/* 0x1DEF36 */    MOV             R0, R6
/* 0x1DEF38 */    POP.W           {R8}
/* 0x1DEF3C */    POP             {R4-R7,PC}
