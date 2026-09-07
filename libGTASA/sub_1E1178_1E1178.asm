; =========================================================================
; Full Function Name : sub_1E1178
; Start Address       : 0x1E1178
; End Address         : 0x1E11FE
; =========================================================================

/* 0x1E1178 */    PUSH            {R4-R7,LR}
/* 0x1E117A */    ADD             R7, SP, #0xC
/* 0x1E117C */    PUSH.W          {R11}
/* 0x1E1180 */    SUB             SP, SP, #8
/* 0x1E1182 */    MOV             R4, R0
/* 0x1E1184 */    LDRD.W          R5, R0, [R4,#0xC]
/* 0x1E1188 */    LDR             R6, [R4,#0x14]
/* 0x1E118A */    CMP             R0, R6
/* 0x1E118C */    BHI             loc_1E11C2
/* 0x1E118E */    LDR             R1, =(RwEngineInstance_ptr - 0x1E1196)
/* 0x1E1190 */    ADDS            R0, #0x20 ; ' '
/* 0x1E1192 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E1194 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1E1196 */    LDR             R1, [R1]
/* 0x1E1198 */    LDR.W           R2, [R1,#0x134]
/* 0x1E119C */    LSLS            R1, R0, #3
/* 0x1E119E */    STR             R0, [R4,#0x10]
/* 0x1E11A0 */    MOV             R0, R5
/* 0x1E11A2 */    BLX             R2
/* 0x1E11A4 */    MOV             R5, R0
/* 0x1E11A6 */    CBZ             R5, loc_1E11D0
/* 0x1E11A8 */    CMP             R6, #0
/* 0x1E11AA */    ITT NE
/* 0x1E11AC */    LDRNE           R0, [R4,#0xC]
/* 0x1E11AE */    CMPNE           R0, R5
/* 0x1E11B0 */    BEQ             loc_1E11C0
/* 0x1E11B2 */    MOV             R0, R5
/* 0x1E11B4 */    LDR             R1, [R0,#4]
/* 0x1E11B6 */    SUBS            R6, #1
/* 0x1E11B8 */    STR             R0, [R1,#0xC]
/* 0x1E11BA */    ADD.W           R0, R0, #8
/* 0x1E11BE */    BNE             loc_1E11B4
/* 0x1E11C0 */    STR             R5, [R4,#0xC]
/* 0x1E11C2 */    CBZ             R5, loc_1E11F4
/* 0x1E11C4 */    LDR             R0, [R4,#0x14]
/* 0x1E11C6 */    ADDS            R1, R0, #1
/* 0x1E11C8 */    STR             R1, [R4,#0x14]
/* 0x1E11CA */    ADD.W           R0, R5, R0,LSL#3
/* 0x1E11CE */    B               loc_1E11F6
/* 0x1E11D0 */    MOVS            R0, #0
/* 0x1E11D2 */    STR             R0, [SP,#0x18+var_18]
/* 0x1E11D4 */    LDR             R0, [R4,#0x10]
/* 0x1E11D6 */    LSLS            R1, R0, #3
/* 0x1E11D8 */    MOVS            R0, #0x80000013; int
/* 0x1E11DE */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E11E2 */    STR             R0, [SP,#0x18+var_14]
/* 0x1E11E4 */    MOV             R0, SP
/* 0x1E11E6 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E11EA */    LDR             R0, [R4,#0x10]
/* 0x1E11EC */    SUBS            R0, #0x20 ; ' '
/* 0x1E11EE */    STR             R0, [R4,#0x10]
/* 0x1E11F0 */    CMP             R5, #0
/* 0x1E11F2 */    BNE             loc_1E11C4
/* 0x1E11F4 */    MOVS            R0, #0
/* 0x1E11F6 */    ADD             SP, SP, #8
/* 0x1E11F8 */    POP.W           {R11}
/* 0x1E11FC */    POP             {R4-R7,PC}
