; =========================================================================
; Full Function Name : _ZN18CAnimBlendSequence12SetNumFramesEibbPh
; Start Address       : 0x38B89C
; End Address         : 0x38B8F4
; =========================================================================

/* 0x38B89C */    PUSH            {R4-R7,LR}
/* 0x38B89E */    ADD             R7, SP, #0xC
/* 0x38B8A0 */    PUSH.W          {R11}
/* 0x38B8A4 */    MOV             R4, R0
/* 0x38B8A6 */    MOV             R6, R1
/* 0x38B8A8 */    LDR             R0, [R7,#arg_0]
/* 0x38B8AA */    MOV             R5, R3
/* 0x38B8AC */    LDRH            R1, [R4,#4]
/* 0x38B8AE */    CMP             R2, #1
/* 0x38B8B0 */    BNE             loc_38B8C6
/* 0x38B8B2 */    CMP             R0, #0
/* 0x38B8B4 */    ORR.W           R1, R1, #3
/* 0x38B8B8 */    STRH            R1, [R4,#4]
/* 0x38B8BA */    BNE             loc_38B8DE
/* 0x38B8BC */    MOVS            R0, #0x20 ; ' '
/* 0x38B8BE */    CMP             R5, #0
/* 0x38B8C0 */    IT NE
/* 0x38B8C2 */    MOVNE           R0, #0x10
/* 0x38B8C4 */    B               loc_38B8D8
/* 0x38B8C6 */    CMP             R0, #0
/* 0x38B8C8 */    ORR.W           R1, R1, #1; unsigned int
/* 0x38B8CC */    STRH            R1, [R4,#4]
/* 0x38B8CE */    BNE             loc_38B8DE
/* 0x38B8D0 */    MOVS            R0, #0x14
/* 0x38B8D2 */    CMP             R5, #0
/* 0x38B8D4 */    IT NE
/* 0x38B8D6 */    MOVNE           R0, #0xA
/* 0x38B8D8 */    MULS            R0, R6; byte_count
/* 0x38B8DA */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x38B8DE */    STRH            R6, [R4,#6]
/* 0x38B8E0 */    CMP             R5, #1
/* 0x38B8E2 */    STR             R0, [R4,#8]
/* 0x38B8E4 */    ITTT EQ
/* 0x38B8E6 */    LDRHEQ          R0, [R4,#4]
/* 0x38B8E8 */    ORREQ.W         R0, R0, #4
/* 0x38B8EC */    STRHEQ          R0, [R4,#4]
/* 0x38B8EE */    POP.W           {R11}
/* 0x38B8F2 */    POP             {R4-R7,PC}
