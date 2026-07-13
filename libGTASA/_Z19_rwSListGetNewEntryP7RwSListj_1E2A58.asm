; =========================================================================
; Full Function Name : _Z19_rwSListGetNewEntryP7RwSListj
; Start Address       : 0x1E2A58
; End Address         : 0x1E2ADA
; =========================================================================

/* 0x1E2A58 */    PUSH            {R4,R5,R7,LR}
/* 0x1E2A5A */    ADD             R7, SP, #8
/* 0x1E2A5C */    SUB             SP, SP, #8
/* 0x1E2A5E */    MOV             R4, R0
/* 0x1E2A60 */    LDRD.W          R1, R2, [R4,#4]
/* 0x1E2A64 */    CMP             R1, R2
/* 0x1E2A66 */    BGE             loc_1E2A6C
/* 0x1E2A68 */    LDR             R0, [R4]
/* 0x1E2A6A */    B               loc_1E2AA2
/* 0x1E2A6C */    LDR             R1, =(RwEngineInstance_ptr - 0x1E2A7C)
/* 0x1E2A6E */    ASRS            R5, R2, #0x1F
/* 0x1E2A70 */    ADD.W           R5, R2, R5,LSR#30
/* 0x1E2A74 */    LDR.W           R12, [R4,#0xC]
/* 0x1E2A78 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E2A7A */    LDR             R0, [R4]
/* 0x1E2A7C */    LDR             R1, [R1]; RwEngineInstance
/* 0x1E2A7E */    LDR             R3, [R1]
/* 0x1E2A80 */    ADD.W           R1, R2, R5,ASR#2
/* 0x1E2A84 */    MUL.W           R1, R12, R1
/* 0x1E2A88 */    LDR.W           R2, [R3,#0x134]
/* 0x1E2A8C */    BLX             R2
/* 0x1E2A8E */    CBZ             R0, loc_1E2AAE
/* 0x1E2A90 */    LDRD.W          R1, R2, [R4,#4]
/* 0x1E2A94 */    ASRS            R3, R2, #0x1F
/* 0x1E2A96 */    STR             R0, [R4]
/* 0x1E2A98 */    ADD.W           R3, R2, R3,LSR#30
/* 0x1E2A9C */    ADD.W           R2, R2, R3,ASR#2
/* 0x1E2AA0 */    STR             R2, [R4,#8]
/* 0x1E2AA2 */    LDR             R2, [R4,#0xC]
/* 0x1E2AA4 */    MLA.W           R5, R2, R1, R0
/* 0x1E2AA8 */    ADDS            R0, R1, #1
/* 0x1E2AAA */    STR             R0, [R4,#4]
/* 0x1E2AAC */    B               loc_1E2AD4
/* 0x1E2AAE */    MOVS            R5, #0
/* 0x1E2AB0 */    STR             R5, [SP,#0x10+var_10]
/* 0x1E2AB2 */    LDRD.W          R0, R1, [R4,#8]
/* 0x1E2AB6 */    ASRS            R2, R0, #0x1F
/* 0x1E2AB8 */    ADD.W           R2, R0, R2,LSR#30
/* 0x1E2ABC */    ADD.W           R0, R0, R2,ASR#2
/* 0x1E2AC0 */    MULS            R1, R0
/* 0x1E2AC2 */    MOVS            R0, #0x80000013; int
/* 0x1E2AC8 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E2ACC */    STR             R0, [SP,#0x10+var_C]
/* 0x1E2ACE */    MOV             R0, SP
/* 0x1E2AD0 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E2AD4 */    MOV             R0, R5
/* 0x1E2AD6 */    ADD             SP, SP, #8
/* 0x1E2AD8 */    POP             {R4,R5,R7,PC}
