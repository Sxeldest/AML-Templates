; =========================================================================
; Full Function Name : _ZN19CAnimBlendHierarchy18AllocSequenceBlockEb
; Start Address       : 0x38A49C
; End Address         : 0x38A4E2
; =========================================================================

/* 0x38A49C */    PUSH            {R4-R7,LR}
/* 0x38A49E */    ADD             R7, SP, #0xC
/* 0x38A4A0 */    PUSH.W          {R8,R9,R11}
/* 0x38A4A4 */    MOV             R9, R0
/* 0x38A4A6 */    MOV             R8, R1
/* 0x38A4A8 */    LDRSH.W         R0, [R9,#8]
/* 0x38A4AC */    CMP             R0, #1
/* 0x38A4AE */    BLT             loc_38A4D2
/* 0x38A4B0 */    MOVS            R4, #0
/* 0x38A4B2 */    MOVS            R6, #0
/* 0x38A4B4 */    MOVS            R5, #0
/* 0x38A4B6 */    LDR.W           R0, [R9,#4]
/* 0x38A4BA */    MOV             R1, R8; bool
/* 0x38A4BC */    ADD             R0, R4; this
/* 0x38A4BE */    BLX             j__ZN18CAnimBlendSequence11GetDataSizeEb; CAnimBlendSequence::GetDataSize(bool)
/* 0x38A4C2 */    ADD             R6, R0
/* 0x38A4C4 */    LDRSH.W         R0, [R9,#8]
/* 0x38A4C8 */    ADDS            R5, #1
/* 0x38A4CA */    ADDS            R4, #0xC
/* 0x38A4CC */    CMP             R5, R0
/* 0x38A4CE */    BLT             loc_38A4B6
/* 0x38A4D0 */    B               loc_38A4D4
/* 0x38A4D2 */    MOVS            R6, #0
/* 0x38A4D4 */    MOV             R0, R6; byte_count
/* 0x38A4D6 */    POP.W           {R8,R9,R11}
/* 0x38A4DA */    POP.W           {R4-R7,LR}
/* 0x38A4DE */    B.W             sub_19CF58
