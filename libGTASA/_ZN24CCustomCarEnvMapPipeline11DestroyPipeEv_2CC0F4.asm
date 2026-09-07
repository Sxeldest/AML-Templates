; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline11DestroyPipeEv
; Start Address       : 0x2CC0F4
; End Address         : 0x2CC1E8
; =========================================================================

/* 0x2CC0F4 */    PUSH            {R4-R7,LR}
/* 0x2CC0F6 */    ADD             R7, SP, #0xC
/* 0x2CC0F8 */    PUSH.W          {R11}
/* 0x2CC0FC */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr - 0x2CC102)
/* 0x2CC0FE */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr
/* 0x2CC100 */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool ...
/* 0x2CC102 */    LDR             R4, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool
/* 0x2CC104 */    CBZ             R4, loc_2CC138
/* 0x2CC106 */    LDR             R0, [R4,#8]
/* 0x2CC108 */    CMP             R0, #1
/* 0x2CC10A */    BLT             loc_2CC132
/* 0x2CC10C */    LDRB            R0, [R4,#0x10]
/* 0x2CC10E */    CBZ             R0, loc_2CC12A
/* 0x2CC110 */    LDR             R0, [R4]; void *
/* 0x2CC112 */    CMP             R0, #0
/* 0x2CC114 */    IT NE
/* 0x2CC116 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x2CC11A */    MOV             R5, R4
/* 0x2CC11C */    LDR.W           R0, [R5,#4]!; void *
/* 0x2CC120 */    CMP             R0, #0
/* 0x2CC122 */    IT NE
/* 0x2CC124 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x2CC128 */    B               loc_2CC12C
/* 0x2CC12A */    ADDS            R5, R4, #4
/* 0x2CC12C */    MOVS            R0, #0
/* 0x2CC12E */    STR             R0, [R4]
/* 0x2CC130 */    STR             R0, [R5]
/* 0x2CC132 */    MOV             R0, R4; void *
/* 0x2CC134 */    BLX             _ZdlPv; operator delete(void *)
/* 0x2CC138 */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeAtmDataPoolE_ptr - 0x2CC142)
/* 0x2CC13A */    MOVS            R5, #0
/* 0x2CC13C */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr - 0x2CC144)
/* 0x2CC13E */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeAtmDataPoolE_ptr
/* 0x2CC140 */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr
/* 0x2CC142 */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeAtmDataPool ...
/* 0x2CC144 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool ...
/* 0x2CC146 */    LDR             R4, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeAtmDataPool
/* 0x2CC148 */    STR             R5, [R1]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool
/* 0x2CC14A */    CBZ             R4, loc_2CC17E
/* 0x2CC14C */    LDR             R0, [R4,#8]
/* 0x2CC14E */    CMP             R0, #1
/* 0x2CC150 */    BLT             loc_2CC178
/* 0x2CC152 */    LDRB            R0, [R4,#0x10]
/* 0x2CC154 */    CBZ             R0, loc_2CC170
/* 0x2CC156 */    LDR             R0, [R4]; void *
/* 0x2CC158 */    CMP             R0, #0
/* 0x2CC15A */    IT NE
/* 0x2CC15C */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x2CC160 */    MOV             R6, R4
/* 0x2CC162 */    LDR.W           R0, [R6,#4]!; void *
/* 0x2CC166 */    CMP             R0, #0
/* 0x2CC168 */    IT NE
/* 0x2CC16A */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x2CC16E */    B               loc_2CC172
/* 0x2CC170 */    ADDS            R6, R4, #4
/* 0x2CC172 */    MOVS            R0, #0
/* 0x2CC174 */    STR             R0, [R4]
/* 0x2CC176 */    STR             R0, [R6]
/* 0x2CC178 */    MOV             R0, R4; void *
/* 0x2CC17A */    BLX             _ZdlPv; operator delete(void *)
/* 0x2CC17E */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline25m_gSpecMapPipeMatDataPoolE_ptr - 0x2CC186)
/* 0x2CC180 */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeAtmDataPoolE_ptr - 0x2CC188)
/* 0x2CC182 */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline25m_gSpecMapPipeMatDataPoolE_ptr
/* 0x2CC184 */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeAtmDataPoolE_ptr
/* 0x2CC186 */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::m_gSpecMapPipeMatDataPool ...
/* 0x2CC188 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::m_gEnvMapPipeAtmDataPool ...
/* 0x2CC18A */    LDR             R4, [R0]; CCustomCarEnvMapPipeline::m_gSpecMapPipeMatDataPool
/* 0x2CC18C */    STR             R5, [R1]; CCustomCarEnvMapPipeline::m_gEnvMapPipeAtmDataPool
/* 0x2CC18E */    CBZ             R4, loc_2CC1C2
/* 0x2CC190 */    LDR             R0, [R4,#8]
/* 0x2CC192 */    CMP             R0, #1
/* 0x2CC194 */    BLT             loc_2CC1BC
/* 0x2CC196 */    LDRB            R0, [R4,#0x10]
/* 0x2CC198 */    CBZ             R0, loc_2CC1B4
/* 0x2CC19A */    LDR             R0, [R4]; void *
/* 0x2CC19C */    CMP             R0, #0
/* 0x2CC19E */    IT NE
/* 0x2CC1A0 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x2CC1A4 */    MOV             R5, R4
/* 0x2CC1A6 */    LDR.W           R0, [R5,#4]!; void *
/* 0x2CC1AA */    CMP             R0, #0
/* 0x2CC1AC */    IT NE
/* 0x2CC1AE */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x2CC1B2 */    B               loc_2CC1B6
/* 0x2CC1B4 */    ADDS            R5, R4, #4
/* 0x2CC1B6 */    MOVS            R0, #0
/* 0x2CC1B8 */    STR             R0, [R4]
/* 0x2CC1BA */    STR             R0, [R5]
/* 0x2CC1BC */    MOV             R0, R4; void *
/* 0x2CC1BE */    BLX             _ZdlPv; operator delete(void *)
/* 0x2CC1C2 */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline11ObjPipelineE_ptr - 0x2CC1CC)
/* 0x2CC1C4 */    MOVS            R4, #0
/* 0x2CC1C6 */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline25m_gSpecMapPipeMatDataPoolE_ptr - 0x2CC1CE)
/* 0x2CC1C8 */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline11ObjPipelineE_ptr
/* 0x2CC1CA */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline25m_gSpecMapPipeMatDataPoolE_ptr
/* 0x2CC1CC */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::ObjPipeline ...
/* 0x2CC1CE */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::m_gSpecMapPipeMatDataPool ...
/* 0x2CC1D0 */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::ObjPipeline
/* 0x2CC1D2 */    STR             R4, [R1]; CCustomCarEnvMapPipeline::m_gSpecMapPipeMatDataPool
/* 0x2CC1D4 */    CBZ             R0, loc_2CC1E2
/* 0x2CC1D6 */    BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
/* 0x2CC1DA */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline11ObjPipelineE_ptr - 0x2CC1E0)
/* 0x2CC1DC */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline11ObjPipelineE_ptr
/* 0x2CC1DE */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::ObjPipeline ...
/* 0x2CC1E0 */    STR             R4, [R0]; CCustomCarEnvMapPipeline::ObjPipeline
/* 0x2CC1E2 */    POP.W           {R11}
/* 0x2CC1E6 */    POP             {R4-R7,PC}
