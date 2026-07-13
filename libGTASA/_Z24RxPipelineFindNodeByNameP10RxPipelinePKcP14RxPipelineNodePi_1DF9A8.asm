; =========================================================================
; Full Function Name : _Z24RxPipelineFindNodeByNameP10RxPipelinePKcP14RxPipelineNodePi
; Start Address       : 0x1DF9A8
; End Address         : 0x1DFA2C
; =========================================================================

/* 0x1DF9A8 */    PUSH            {R4-R7,LR}
/* 0x1DF9AA */    ADD             R7, SP, #0xC
/* 0x1DF9AC */    PUSH.W          {R8,R9,R11}
/* 0x1DF9B0 */    MOV             R8, R3
/* 0x1DF9B2 */    MOV             R9, R1
/* 0x1DF9B4 */    CBZ             R0, loc_1DFA06
/* 0x1DF9B6 */    CMP.W           R9, #0
/* 0x1DF9BA */    ITT NE
/* 0x1DF9BC */    LDRNE           R1, [R0,#4]
/* 0x1DF9BE */    CMPNE           R1, #0
/* 0x1DF9C0 */    BEQ             loc_1DFA06
/* 0x1DF9C2 */    LDR             R0, [R0,#8]
/* 0x1DF9C4 */    CBZ             R2, loc_1DF9DE
/* 0x1DF9C6 */    SUBS            R4, R1, #1
/* 0x1DF9C8 */    ADD.W           R6, R0, #0x28 ; '('
/* 0x1DF9CC */    CMP             R2, R0
/* 0x1DF9CE */    BEQ             loc_1DF9D8
/* 0x1DF9D0 */    CMP             R1, #0
/* 0x1DF9D2 */    MOV             R0, R6
/* 0x1DF9D4 */    MOV             R1, R4
/* 0x1DF9D6 */    BGT             loc_1DF9C6
/* 0x1DF9D8 */    CMP             R4, #1
/* 0x1DF9DA */    BGE             loc_1DF9E6
/* 0x1DF9DC */    B               loc_1DFA06
/* 0x1DF9DE */    MOV             R6, R0
/* 0x1DF9E0 */    MOV             R4, R1
/* 0x1DF9E2 */    CMP             R4, #1
/* 0x1DF9E4 */    BLT             loc_1DFA06
/* 0x1DF9E6 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DF9EC)
/* 0x1DF9E8 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DF9EA */    LDR             R5, [R0]; RwEngineInstance
/* 0x1DF9EC */    LDR             R0, [R6]
/* 0x1DF9EE */    CBZ             R0, loc_1DF9FE
/* 0x1DF9F0 */    LDR             R1, [R5]
/* 0x1DF9F2 */    LDR             R0, [R0]
/* 0x1DF9F4 */    LDR.W           R2, [R1,#0x110]
/* 0x1DF9F8 */    MOV             R1, R9
/* 0x1DF9FA */    BLX             R2
/* 0x1DF9FC */    CBZ             R0, loc_1DFA20
/* 0x1DF9FE */    SUBS            R4, #1
/* 0x1DFA00 */    ADD.W           R6, R6, #0x28 ; '('
/* 0x1DFA04 */    BGT             loc_1DF9EC
/* 0x1DFA06 */    CMP.W           R8, #0
/* 0x1DFA0A */    MOV.W           R6, #0
/* 0x1DFA0E */    ITT NE
/* 0x1DFA10 */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x1DFA14 */    STRNE.W         R0, [R8]
/* 0x1DFA18 */    MOV             R0, R6
/* 0x1DFA1A */    POP.W           {R8,R9,R11}
/* 0x1DFA1E */    POP             {R4-R7,PC}
/* 0x1DFA20 */    CMP.W           R8, #0
/* 0x1DFA24 */    IT NE
/* 0x1DFA26 */    STRNE.W         R4, [R8]
/* 0x1DFA2A */    B               loc_1DFA18
