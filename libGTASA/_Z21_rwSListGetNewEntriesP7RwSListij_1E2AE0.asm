; =========================================================================
; Full Function Name : _Z21_rwSListGetNewEntriesP7RwSListij
; Start Address       : 0x1E2AE0
; End Address         : 0x1E2B74
; =========================================================================

/* 0x1E2AE0 */    PUSH            {R4-R7,LR}
/* 0x1E2AE2 */    ADD             R7, SP, #0xC
/* 0x1E2AE4 */    PUSH.W          {R11}
/* 0x1E2AE8 */    SUB             SP, SP, #8
/* 0x1E2AEA */    MOV             R5, R0
/* 0x1E2AEC */    MOV             R4, R1
/* 0x1E2AEE */    LDRD.W          R1, R2, [R5,#4]
/* 0x1E2AF2 */    ADDS            R0, R1, R4
/* 0x1E2AF4 */    CMP             R0, R2
/* 0x1E2AF6 */    BGE             loc_1E2AFC
/* 0x1E2AF8 */    LDR             R0, [R5]
/* 0x1E2AFA */    B               loc_1E2B36
/* 0x1E2AFC */    LDR             R1, =(RwEngineInstance_ptr - 0x1E2B0C)
/* 0x1E2AFE */    ASRS            R6, R2, #0x1F
/* 0x1E2B00 */    ADD.W           R6, R2, R6,LSR#30
/* 0x1E2B04 */    LDR.W           R12, [R5,#0xC]
/* 0x1E2B08 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E2B0A */    ADD             R2, R4
/* 0x1E2B0C */    LDR             R0, [R5]
/* 0x1E2B0E */    LDR             R1, [R1]; RwEngineInstance
/* 0x1E2B10 */    LDR             R3, [R1]
/* 0x1E2B12 */    ADD.W           R1, R2, R6,ASR#2
/* 0x1E2B16 */    MUL.W           R1, R12, R1
/* 0x1E2B1A */    LDR.W           R2, [R3,#0x134]
/* 0x1E2B1E */    BLX             R2
/* 0x1E2B20 */    CBZ             R0, loc_1E2B42
/* 0x1E2B22 */    LDRD.W          R1, R2, [R5,#4]
/* 0x1E2B26 */    ASRS            R3, R2, #0x1F
/* 0x1E2B28 */    STR             R0, [R5]
/* 0x1E2B2A */    ADD.W           R3, R2, R3,LSR#30
/* 0x1E2B2E */    ADD             R2, R4
/* 0x1E2B30 */    ADD.W           R2, R2, R3,ASR#2
/* 0x1E2B34 */    STR             R2, [R5,#8]
/* 0x1E2B36 */    LDR             R2, [R5,#0xC]
/* 0x1E2B38 */    MLA.W           R6, R2, R1, R0
/* 0x1E2B3C */    ADDS            R0, R1, R4
/* 0x1E2B3E */    STR             R0, [R5,#4]
/* 0x1E2B40 */    B               loc_1E2B6A
/* 0x1E2B42 */    MOVS            R6, #0
/* 0x1E2B44 */    STR             R6, [SP,#0x18+var_18]
/* 0x1E2B46 */    LDRD.W          R0, R1, [R5,#8]
/* 0x1E2B4A */    ASRS            R2, R0, #0x1F
/* 0x1E2B4C */    ADD.W           R2, R0, R2,LSR#30
/* 0x1E2B50 */    ADD             R0, R4
/* 0x1E2B52 */    ADD.W           R0, R0, R2,ASR#2
/* 0x1E2B56 */    MULS            R1, R0
/* 0x1E2B58 */    MOVS            R0, #0x80000013; int
/* 0x1E2B5E */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E2B62 */    STR             R0, [SP,#0x18+var_14]
/* 0x1E2B64 */    MOV             R0, SP
/* 0x1E2B66 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E2B6A */    MOV             R0, R6
/* 0x1E2B6C */    ADD             SP, SP, #8
/* 0x1E2B6E */    POP.W           {R11}
/* 0x1E2B72 */    POP             {R4-R7,PC}
