; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline10CreatePipeEv
; Start Address       : 0x2CBF8C
; End Address         : 0x2CC0E2
; =========================================================================

/* 0x2CBF8C */    PUSH            {R4,R5,R7,LR}
/* 0x2CBF8E */    ADD             R7, SP, #8
/* 0x2CBF90 */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline11ObjPipelineE_ptr - 0x2CBF96)
/* 0x2CBF92 */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline11ObjPipelineE_ptr ; this
/* 0x2CBF94 */    LDR             R4, [R0]; CCustomCarEnvMapPipeline::ObjPipeline ...
/* 0x2CBF96 */    BLX             j__ZN24CCustomCarEnvMapPipeline25CreateCustomOpenGLObjPipeEv; CCustomCarEnvMapPipeline::CreateCustomOpenGLObjPipe(void)
/* 0x2CBF9A */    CMP             R0, #0
/* 0x2CBF9C */    STR             R0, [R4]; CCustomCarEnvMapPipeline::ObjPipeline
/* 0x2CBF9E */    BEQ.W           loc_2CC0DE
/* 0x2CBFA2 */    MOVS            R0, #0x14; unsigned int
/* 0x2CBFA4 */    BLX             _Znwj; operator new(uint)
/* 0x2CBFA8 */    MOV             R4, R0
/* 0x2CBFAA */    MOV.W           R0, #0xC000; unsigned int
/* 0x2CBFAE */    BLX             _Znaj; operator new[](uint)
/* 0x2CBFB2 */    STR             R0, [R4]
/* 0x2CBFB4 */    MOV.W           R0, #0x1000; unsigned int
/* 0x2CBFB8 */    MOV.W           R5, #0x1000
/* 0x2CBFBC */    BLX             _Znaj; operator new[](uint)
/* 0x2CBFC0 */    MOVS            R1, #1
/* 0x2CBFC2 */    MOVS            R2, #0x80
/* 0x2CBFC4 */    STRB            R1, [R4,#0x10]
/* 0x2CBFC6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2CBFCA */    STRD.W          R0, R5, [R4,#4]
/* 0x2CBFCE */    STR             R1, [R4,#0xC]
/* 0x2CBFD0 */    LDRB            R1, [R0,#1]
/* 0x2CBFD2 */    STRB            R2, [R0]
/* 0x2CBFD4 */    ORR.W           R1, R1, #0x80
/* 0x2CBFD8 */    STRB            R1, [R0,#1]
/* 0x2CBFDA */    LDR             R0, [R4,#4]
/* 0x2CBFDC */    LDRB            R1, [R0,#1]
/* 0x2CBFDE */    AND.W           R1, R1, #0x80
/* 0x2CBFE2 */    STRB            R1, [R0,#1]
/* 0x2CBFE4 */    MOVS            R0, #2
/* 0x2CBFE6 */    LDR             R1, [R4,#4]
/* 0x2CBFE8 */    LDRB            R2, [R1,R0]
/* 0x2CBFEA */    ORR.W           R2, R2, #0x80
/* 0x2CBFEE */    STRB            R2, [R1,R0]
/* 0x2CBFF0 */    LDR             R1, [R4,#4]
/* 0x2CBFF2 */    LDRB            R2, [R1,R0]
/* 0x2CBFF4 */    AND.W           R2, R2, #0x80
/* 0x2CBFF8 */    STRB            R2, [R1,R0]
/* 0x2CBFFA */    ADDS            R0, #1
/* 0x2CBFFC */    CMP.W           R0, #0x1000
/* 0x2CC000 */    BNE             loc_2CBFE6
/* 0x2CC002 */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr - 0x2CC008)
/* 0x2CC004 */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr
/* 0x2CC006 */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool ...
/* 0x2CC008 */    STR             R4, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool
/* 0x2CC00A */    MOVS            R0, #0x14; unsigned int
/* 0x2CC00C */    BLX             _Znwj; operator new(uint)
/* 0x2CC010 */    MOV             R4, R0
/* 0x2CC012 */    MOV.W           R0, #0x3000; unsigned int
/* 0x2CC016 */    BLX             _Znaj; operator new[](uint)
/* 0x2CC01A */    STR             R0, [R4]
/* 0x2CC01C */    MOV.W           R0, #0x400; unsigned int
/* 0x2CC020 */    MOV.W           R5, #0x400
/* 0x2CC024 */    BLX             _Znaj; operator new[](uint)
/* 0x2CC028 */    MOVS            R1, #1
/* 0x2CC02A */    MOVS            R2, #0x80
/* 0x2CC02C */    STRB            R1, [R4,#0x10]
/* 0x2CC02E */    MOV.W           R1, #0xFFFFFFFF
/* 0x2CC032 */    STRD.W          R0, R5, [R4,#4]
/* 0x2CC036 */    STR             R1, [R4,#0xC]
/* 0x2CC038 */    LDRB            R1, [R0,#1]
/* 0x2CC03A */    STRB            R2, [R0]
/* 0x2CC03C */    ORR.W           R1, R1, #0x80
/* 0x2CC040 */    STRB            R1, [R0,#1]
/* 0x2CC042 */    LDR             R0, [R4,#4]
/* 0x2CC044 */    LDRB            R1, [R0,#1]
/* 0x2CC046 */    AND.W           R1, R1, #0x80
/* 0x2CC04A */    STRB            R1, [R0,#1]
/* 0x2CC04C */    MOVS            R0, #2
/* 0x2CC04E */    LDR             R1, [R4,#4]
/* 0x2CC050 */    LDRB            R2, [R1,R0]
/* 0x2CC052 */    ORR.W           R2, R2, #0x80
/* 0x2CC056 */    STRB            R2, [R1,R0]
/* 0x2CC058 */    LDR             R1, [R4,#4]
/* 0x2CC05A */    LDRB            R2, [R1,R0]
/* 0x2CC05C */    AND.W           R2, R2, #0x80
/* 0x2CC060 */    STRB            R2, [R1,R0]
/* 0x2CC062 */    ADDS            R0, #1
/* 0x2CC064 */    CMP.W           R0, #0x400
/* 0x2CC068 */    BNE             loc_2CC04E
/* 0x2CC06A */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeAtmDataPoolE_ptr - 0x2CC070)
/* 0x2CC06C */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeAtmDataPoolE_ptr
/* 0x2CC06E */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeAtmDataPool ...
/* 0x2CC070 */    STR             R4, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeAtmDataPool
/* 0x2CC072 */    MOVS            R0, #0x14; unsigned int
/* 0x2CC074 */    BLX             _Znwj; operator new(uint)
/* 0x2CC078 */    MOV             R4, R0
/* 0x2CC07A */    MOV.W           R0, #0x8000; unsigned int
/* 0x2CC07E */    BLX             _Znaj; operator new[](uint)
/* 0x2CC082 */    STR             R0, [R4]
/* 0x2CC084 */    MOV.W           R0, #0x1000; unsigned int
/* 0x2CC088 */    MOV.W           R5, #0x1000
/* 0x2CC08C */    BLX             _Znaj; operator new[](uint)
/* 0x2CC090 */    MOVS            R1, #1
/* 0x2CC092 */    MOVS            R2, #0x80
/* 0x2CC094 */    STRB            R1, [R4,#0x10]
/* 0x2CC096 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2CC09A */    STRD.W          R0, R5, [R4,#4]
/* 0x2CC09E */    STR             R1, [R4,#0xC]
/* 0x2CC0A0 */    LDRB            R1, [R0,#1]
/* 0x2CC0A2 */    STRB            R2, [R0]
/* 0x2CC0A4 */    ORR.W           R1, R1, #0x80
/* 0x2CC0A8 */    STRB            R1, [R0,#1]
/* 0x2CC0AA */    LDR             R0, [R4,#4]
/* 0x2CC0AC */    LDRB            R1, [R0,#1]
/* 0x2CC0AE */    AND.W           R1, R1, #0x80
/* 0x2CC0B2 */    STRB            R1, [R0,#1]
/* 0x2CC0B4 */    MOVS            R0, #2
/* 0x2CC0B6 */    LDR             R1, [R4,#4]
/* 0x2CC0B8 */    LDRB            R2, [R1,R0]
/* 0x2CC0BA */    ORR.W           R2, R2, #0x80
/* 0x2CC0BE */    STRB            R2, [R1,R0]
/* 0x2CC0C0 */    LDR             R1, [R4,#4]
/* 0x2CC0C2 */    LDRB            R2, [R1,R0]
/* 0x2CC0C4 */    AND.W           R2, R2, #0x80
/* 0x2CC0C8 */    STRB            R2, [R1,R0]
/* 0x2CC0CA */    ADDS            R0, #1
/* 0x2CC0CC */    CMP.W           R0, #0x1000
/* 0x2CC0D0 */    BNE             loc_2CC0B6
/* 0x2CC0D2 */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline25m_gSpecMapPipeMatDataPoolE_ptr - 0x2CC0D8)
/* 0x2CC0D4 */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline25m_gSpecMapPipeMatDataPoolE_ptr
/* 0x2CC0D6 */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::m_gSpecMapPipeMatDataPool ...
/* 0x2CC0D8 */    STR             R4, [R0]; CCustomCarEnvMapPipeline::m_gSpecMapPipeMatDataPool
/* 0x2CC0DA */    MOVS            R0, #1
/* 0x2CC0DC */    POP             {R4,R5,R7,PC}
/* 0x2CC0DE */    MOVS            R0, #0
/* 0x2CC0E0 */    POP             {R4,R5,R7,PC}
