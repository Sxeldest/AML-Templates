; =========================================================================
; Full Function Name : _Z18_rwRGBAFromImage32P6RwRGBAPKhPK7RwImagei
; Start Address       : 0x1AA0D0
; End Address         : 0x1AA15C
; =========================================================================

/* 0x1AA0D0 */    PUSH            {R4-R7,LR}
/* 0x1AA0D2 */    ADD             R7, SP, #0xC
/* 0x1AA0D4 */    PUSH.W          {R8-R11}
/* 0x1AA0D8 */    SUB             SP, SP, #8
/* 0x1AA0DA */    CMP             R3, #0x1F
/* 0x1AA0DC */    STR             R0, [SP,#0x24+var_20]
/* 0x1AA0DE */    STR             R3, [SP,#0x24+var_24]
/* 0x1AA0E0 */    BNE             loc_1AA0F2
/* 0x1AA0E2 */    MOV.W           LR, #0
/* 0x1AA0E6 */    MOVS            R4, #0
/* 0x1AA0E8 */    MOV.W           R11, #0
/* 0x1AA0EC */    MOV.W           R12, #0
/* 0x1AA0F0 */    B               loc_1AA136
/* 0x1AA0F2 */    LDR             R0, [R2,#0x10]
/* 0x1AA0F4 */    MOVS            R6, #1
/* 0x1AA0F6 */    LSL.W           R10, R6, R3
/* 0x1AA0FA */    MOV.W           R9, #0
/* 0x1AA0FE */    MOV.W           R12, #0
/* 0x1AA102 */    MOV.W           R11, #0
/* 0x1AA106 */    MOVS            R4, #0
/* 0x1AA108 */    MOV.W           LR, #0
/* 0x1AA10C */    MOVS            R6, #0
/* 0x1AA10E */    ADD.W           R2, R1, R6,LSL#2
/* 0x1AA112 */    LDRB.W          R5, [R1,R6,LSL#2]
/* 0x1AA116 */    ADDS            R6, #1
/* 0x1AA118 */    LDRB.W          R8, [R2,#1]
/* 0x1AA11C */    ADD             LR, R5
/* 0x1AA11E */    LDRB            R3, [R2,#2]
/* 0x1AA120 */    CMP             R6, R10
/* 0x1AA122 */    LDRB            R2, [R2,#3]
/* 0x1AA124 */    ADD             R4, R8
/* 0x1AA126 */    ADD             R11, R3
/* 0x1AA128 */    ADD             R12, R2
/* 0x1AA12A */    BLT             loc_1AA10E
/* 0x1AA12C */    ADD.W           R9, R9, #1
/* 0x1AA130 */    ADD             R1, R0
/* 0x1AA132 */    CMP             R9, R10
/* 0x1AA134 */    BLT             loc_1AA10C
/* 0x1AA136 */    LDR             R0, [SP,#0x24+var_24]
/* 0x1AA138 */    LDR             R2, [SP,#0x24+var_20]
/* 0x1AA13A */    LSLS            R0, R0, #1
/* 0x1AA13C */    ASR.W           R1, R4, R0
/* 0x1AA140 */    STRB            R1, [R2,#1]
/* 0x1AA142 */    ASR.W           R1, LR, R0
/* 0x1AA146 */    STRB            R1, [R2]
/* 0x1AA148 */    ASR.W           R1, R11, R0
/* 0x1AA14C */    ASR.W           R0, R12, R0
/* 0x1AA150 */    STRB            R1, [R2,#2]
/* 0x1AA152 */    STRB            R0, [R2,#3]
/* 0x1AA154 */    ADD             SP, SP, #8
/* 0x1AA156 */    POP.W           {R8-R11}
/* 0x1AA15A */    POP             {R4-R7,PC}
