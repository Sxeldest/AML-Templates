; =========================================================================
; Full Function Name : _Z18_rwFramePurgeCloneP7RwFrame
; Start Address       : 0x1D80F8
; End Address         : 0x1D8116
; =========================================================================

/* 0x1D80F8 */    PUSH            {R4,R6,R7,LR}
/* 0x1D80FA */    ADD             R7, SP, #8
/* 0x1D80FC */    MOV             R4, R0
/* 0x1D80FE */    LDR             R0, [R4,#4]
/* 0x1D8100 */    CBZ             R0, loc_1D810A
/* 0x1D8102 */    LDR.W           R1, [R0,#0xA0]
/* 0x1D8106 */    MOV             R0, R4
/* 0x1D8108 */    B               loc_1D810E
/* 0x1D810A */    MOV             R0, R4
/* 0x1D810C */    MOV             R1, R4
/* 0x1D810E */    BL              sub_1D8116
/* 0x1D8112 */    MOV             R0, R4
/* 0x1D8114 */    POP             {R4,R6,R7,PC}
