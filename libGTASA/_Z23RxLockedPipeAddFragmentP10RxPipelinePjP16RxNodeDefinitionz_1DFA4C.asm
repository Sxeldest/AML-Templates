; =========================================================================
; Full Function Name : _Z23RxLockedPipeAddFragmentP10RxPipelinePjP16RxNodeDefinitionz
; Start Address       : 0x1DFA4C
; End Address         : 0x1DFBE4
; =========================================================================

/* 0x1DFA4C */    SUB             SP, SP, #4
/* 0x1DFA4E */    PUSH            {R4-R7,LR}
/* 0x1DFA50 */    ADD             R7, SP, #0xC
/* 0x1DFA52 */    PUSH.W          {R8-R11}
/* 0x1DFA56 */    SUB             SP, SP, #0x18
/* 0x1DFA58 */    MOV             R4, R0
/* 0x1DFA5A */    CMP             R4, #0
/* 0x1DFA5C */    STR             R3, [R7,#var_s8]
/* 0x1DFA5E */    BEQ             loc_1DFAB0
/* 0x1DFA60 */    LDR             R0, [R4]
/* 0x1DFA62 */    CBZ             R0, loc_1DFABC
/* 0x1DFA64 */    ADD.W           R0, R7, #8
/* 0x1DFA68 */    CMP             R2, #0
/* 0x1DFA6A */    STR             R0, [SP,#0x34+var_20]
/* 0x1DFA6C */    BEQ.W           loc_1DFBB6
/* 0x1DFA70 */    LDR             R3, [SP,#0x34+var_20]
/* 0x1DFA72 */    MOVS            R5, #0
/* 0x1DFA74 */    ADDS            R6, R3, #4
/* 0x1DFA76 */    STR             R6, [SP,#0x34+var_20]
/* 0x1DFA78 */    SUBS            R5, #1
/* 0x1DFA7A */    LDR.W           R3, [R6,#-4]
/* 0x1DFA7E */    ADDS            R6, #4
/* 0x1DFA80 */    CMP             R3, #0
/* 0x1DFA82 */    BNE             loc_1DFA76
/* 0x1DFA84 */    CMP             R5, #0
/* 0x1DFA86 */    BEQ.W           loc_1DFBB6
/* 0x1DFA8A */    LDR             R6, =(_rxPipelineGlobalsOffset_ptr - 0x1DFA92)
/* 0x1DFA8C */    LDR             R3, =(RwEngineInstance_ptr - 0x1DFA98)
/* 0x1DFA8E */    ADD             R6, PC; _rxPipelineGlobalsOffset_ptr
/* 0x1DFA90 */    LDR.W           R12, [R4,#4]
/* 0x1DFA94 */    ADD             R3, PC; RwEngineInstance_ptr
/* 0x1DFA96 */    LDR             R6, [R6]; _rxPipelineGlobalsOffset
/* 0x1DFA98 */    LDR             R3, [R3]; RwEngineInstance
/* 0x1DFA9A */    LDR             R6, [R6]
/* 0x1DFA9C */    LDR             R3, [R3]
/* 0x1DFA9E */    ADD             R3, R6
/* 0x1DFAA0 */    LDR             R6, [R3,#0x38]
/* 0x1DFAA2 */    SUB.W           R3, R12, R5
/* 0x1DFAA6 */    CMP             R3, R6
/* 0x1DFAA8 */    BLS             loc_1DFAD0
/* 0x1DFAAA */    MOVS            R4, #0
/* 0x1DFAAC */    MOVS            R0, #0x2A ; '*'
/* 0x1DFAAE */    B               loc_1DFAC0
/* 0x1DFAB0 */    MOVS            R0, #0x16
/* 0x1DFAB2 */    MOVS            R4, #0
/* 0x1DFAB4 */    STR             R4, [SP,#0x34+var_28]
/* 0x1DFAB6 */    MOVT            R0, #0x8000
/* 0x1DFABA */    B               loc_1DFAC2
/* 0x1DFABC */    MOVS            R4, #0
/* 0x1DFABE */    MOVS            R0, #0x34 ; '4'; int
/* 0x1DFAC0 */    STR             R4, [SP,#0x34+var_28]
/* 0x1DFAC2 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DFAC6 */    STR             R0, [SP,#0x34+var_24]
/* 0x1DFAC8 */    ADD             R0, SP, #0x34+var_28
/* 0x1DFACA */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DFACE */    B               loc_1DFBB8
/* 0x1DFAD0 */    CMP             R2, #0
/* 0x1DFAD2 */    STR             R1, [SP,#0x34+var_30]
/* 0x1DFAD4 */    STR             R0, [SP,#0x34+var_20]
/* 0x1DFAD6 */    BEQ             loc_1DFB8E
/* 0x1DFAD8 */    ADD.W           R0, R12, R12,LSL#2
/* 0x1DFADC */    MOV.W           R8, #0
/* 0x1DFAE0 */    MOVS            R6, #0
/* 0x1DFAE2 */    STR.W           R12, [SP,#0x34+var_2C]
/* 0x1DFAE6 */    MOV.W           R11, R0,LSL#3
/* 0x1DFAEA */    LDR.W           R10, [R4,#8]
/* 0x1DFAEE */    MOV             R0, R4
/* 0x1DFAF0 */    ADD.W           R9, R10, R11
/* 0x1DFAF4 */    MOV             R1, R9
/* 0x1DFAF6 */    BL              sub_1DFBEC
/* 0x1DFAFA */    CMP             R0, #0
/* 0x1DFAFC */    BEQ             loc_1DFBD0
/* 0x1DFAFE */    CMP.W           R8, #0
/* 0x1DFB02 */    BEQ             loc_1DFB6A
/* 0x1DFB04 */    LDR.W           R0, [R8]
/* 0x1DFB08 */    CBZ             R0, loc_1DFB1A
/* 0x1DFB0A */    LDR.W           R0, [R8,#4]
/* 0x1DFB0E */    CMP             R0, #0
/* 0x1DFB10 */    ITE NE
/* 0x1DFB12 */    LDRNE.W         R0, [R8,#8]
/* 0x1DFB16 */    MOVEQ           R0, #0
/* 0x1DFB18 */    B               loc_1DFB1C
/* 0x1DFB1A */    MOVS            R0, #0
/* 0x1DFB1C */    CMP.W           R9, #0
/* 0x1DFB20 */    ITT NE
/* 0x1DFB22 */    LDRNE.W         R1, [R10,R11]
/* 0x1DFB26 */    CMPNE           R1, #0
/* 0x1DFB28 */    BEQ             loc_1DFB30
/* 0x1DFB2A */    MOV             R1, R9
/* 0x1DFB2C */    CBNZ            R0, loc_1DFB36
/* 0x1DFB2E */    B               loc_1DFBC8
/* 0x1DFB30 */    MOVS            R1, #0
/* 0x1DFB32 */    CMP             R0, #0
/* 0x1DFB34 */    BEQ             loc_1DFBC8
/* 0x1DFB36 */    LDR             R2, [R4]
/* 0x1DFB38 */    CMP             R2, #0
/* 0x1DFB3A */    IT NE
/* 0x1DFB3C */    CMPNE           R1, #0
/* 0x1DFB3E */    BEQ             loc_1DFBC8
/* 0x1DFB40 */    LDR             R2, [R0]
/* 0x1DFB42 */    ADDS            R2, #1
/* 0x1DFB44 */    BNE             loc_1DFBC8
/* 0x1DFB46 */    LDR             R2, [R1]
/* 0x1DFB48 */    CMP             R2, #0
/* 0x1DFB4A */    ITTT NE
/* 0x1DFB4C */    LDRNE           R2, [R4,#8]
/* 0x1DFB4E */    SUBNE           R1, R1, R2
/* 0x1DFB50 */    ADDSNE.W        R2, R1, #0x28 ; '('
/* 0x1DFB54 */    BEQ             loc_1DFBC8
/* 0x1DFB56 */    MOVW            R3, #0xCCCD
/* 0x1DFB5A */    ASRS            R1, R1, #3
/* 0x1DFB5C */    MOVT            R3, #0xCCCC
/* 0x1DFB60 */    LDR             R2, [R4,#4]
/* 0x1DFB62 */    MULS            R1, R3
/* 0x1DFB64 */    CMP             R1, R2
/* 0x1DFB66 */    BCS             loc_1DFBC8
/* 0x1DFB68 */    STR             R1, [R0]
/* 0x1DFB6A */    LDR.W           R12, [SP,#0x34+var_2C]
/* 0x1DFB6E */    ADD.W           R11, R11, #0x28 ; '('
/* 0x1DFB72 */    ADD.W           R0, R6, R12
/* 0x1DFB76 */    ADDS            R6, #1
/* 0x1DFB78 */    ADD.W           R0, R0, R0,LSL#2
/* 0x1DFB7C */    ADD.W           R8, R10, R0,LSL#3
/* 0x1DFB80 */    LDR             R0, [SP,#0x34+var_20]
/* 0x1DFB82 */    ADDS            R1, R0, #4
/* 0x1DFB84 */    STR             R1, [SP,#0x34+var_20]
/* 0x1DFB86 */    LDR             R2, [R0]
/* 0x1DFB88 */    CMP             R2, #0
/* 0x1DFB8A */    BNE             loc_1DFAEA
/* 0x1DFB8C */    B               loc_1DFB90
/* 0x1DFB8E */    MOVS            R6, #0
/* 0x1DFB90 */    ADDS            R0, R6, R5
/* 0x1DFB92 */    BEQ             loc_1DFBD8
/* 0x1DFB94 */    CBZ             R6, loc_1DFBB6
/* 0x1DFB96 */    ADD.W           R0, R6, R12
/* 0x1DFB9A */    MOV             R1, #0xFFFFFFD8
/* 0x1DFB9E */    ADD.W           R0, R0, R0,LSL#2
/* 0x1DFBA2 */    ADD.W           R5, R1, R0,LSL#3
/* 0x1DFBA6 */    LDR             R0, [R4,#8]
/* 0x1DFBA8 */    MOV             R1, R4
/* 0x1DFBAA */    ADD             R0, R5
/* 0x1DFBAC */    BLX             j__Z19PipelineNodeDestroyP14RxPipelineNodeP10RxPipeline; PipelineNodeDestroy(RxPipelineNode *,RxPipeline *)
/* 0x1DFBB0 */    SUBS            R5, #0x28 ; '('
/* 0x1DFBB2 */    SUBS            R6, #1
/* 0x1DFBB4 */    BNE             loc_1DFBA6
/* 0x1DFBB6 */    MOVS            R4, #0
/* 0x1DFBB8 */    MOV             R0, R4
/* 0x1DFBBA */    ADD             SP, SP, #0x18
/* 0x1DFBBC */    POP.W           {R8-R11}
/* 0x1DFBC0 */    POP.W           {R4-R7,LR}
/* 0x1DFBC4 */    ADD             SP, SP, #4
/* 0x1DFBC6 */    BX              LR
/* 0x1DFBC8 */    MOV             R0, R9
/* 0x1DFBCA */    MOV             R1, R4
/* 0x1DFBCC */    BLX             j__Z19PipelineNodeDestroyP14RxPipelineNodeP10RxPipeline; PipelineNodeDestroy(RxPipelineNode *,RxPipeline *)
/* 0x1DFBD0 */    LDR.W           R12, [SP,#0x34+var_2C]
/* 0x1DFBD4 */    ADDS            R0, R6, R5
/* 0x1DFBD6 */    BNE             loc_1DFB94
/* 0x1DFBD8 */    LDR             R0, [SP,#0x34+var_30]
/* 0x1DFBDA */    CMP             R0, #0
/* 0x1DFBDC */    IT NE
/* 0x1DFBDE */    STRNE.W         R12, [R0]
/* 0x1DFBE2 */    B               loc_1DFBB8
