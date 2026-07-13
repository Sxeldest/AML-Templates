; =========================================================================
; Full Function Name : _Z25_rwOpenGLDescribeMipLeveliiiiPiS_S_
; Start Address       : 0x1B1114
; End Address         : 0x1B1166
; =========================================================================

/* 0x1B1114 */    PUSH            {R4,R5,R7,LR}
/* 0x1B1116 */    ADD             R7, SP, #8
/* 0x1B1118 */    MOV             R12, R0
/* 0x1B111A */    ORR.W           R0, R2, R1
/* 0x1B111E */    ASR.W           R0, R0, R12
/* 0x1B1122 */    CBZ             R0, loc_1B1162
/* 0x1B1124 */    LDR.W           LR, [R7,#arg_0]
/* 0x1B1128 */    MOVS            R0, #1
/* 0x1B112A */    CMP.W           LR, #0
/* 0x1B112E */    BEQ             locret_1B1160
/* 0x1B1130 */    LDR             R4, [R7,#arg_4]
/* 0x1B1132 */    CMP             R4, #0
/* 0x1B1134 */    ITT NE
/* 0x1B1136 */    LDRNE           R5, [R7,#arg_8]
/* 0x1B1138 */    CMPNE           R5, #0
/* 0x1B113A */    BEQ             locret_1B1160
/* 0x1B113C */    ASR.W           R1, R1, R12
/* 0x1B1140 */    MOVS            R0, #1
/* 0x1B1142 */    CMP             R1, #0
/* 0x1B1144 */    ASR.W           R2, R2, R12
/* 0x1B1148 */    IT EQ
/* 0x1B114A */    MOVEQ           R1, R0
/* 0x1B114C */    CMP             R2, #0
/* 0x1B114E */    STR.W           R1, [LR]
/* 0x1B1152 */    IT EQ
/* 0x1B1154 */    MOVEQ           R2, R0
/* 0x1B1156 */    STR             R2, [R4]
/* 0x1B1158 */    LDR.W           R1, [LR]
/* 0x1B115C */    MULS            R1, R3
/* 0x1B115E */    STR             R1, [R5]
/* 0x1B1160 */    POP             {R4,R5,R7,PC}
/* 0x1B1162 */    MOVS            R0, #0
/* 0x1B1164 */    POP             {R4,R5,R7,PC}
