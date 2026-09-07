; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline30pluginSpecMatCopyConstructorCBEPvPKvii
; Start Address       : 0x2CCC38
; End Address         : 0x2CCCD2
; =========================================================================

/* 0x2CCC38 */    PUSH            {R4-R7,LR}
/* 0x2CCC3A */    ADD             R7, SP, #0xC
/* 0x2CCC3C */    PUSH.W          {R11}
/* 0x2CCC40 */    LDR             R2, =(_ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr - 0x2CCC46)
/* 0x2CCC42 */    ADD             R2, PC; _ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr
/* 0x2CCC44 */    LDR             R2, [R2]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset ...
/* 0x2CCC46 */    LDR.W           LR, [R2]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset
/* 0x2CCC4A */    LDR.W           R12, [R1,LR]
/* 0x2CCC4E */    CMP.W           R12, #0
/* 0x2CCC52 */    BEQ             loc_2CCCC2
/* 0x2CCC54 */    LDR.W           R1, [R0,LR]
/* 0x2CCC58 */    CBNZ            R1, loc_2CCCAC
/* 0x2CCC5A */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline25m_gSpecMapPipeMatDataPoolE_ptr - 0x2CCC62)
/* 0x2CCC5C */    MOVS            R4, #0
/* 0x2CCC5E */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline25m_gSpecMapPipeMatDataPoolE_ptr
/* 0x2CCC60 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::m_gSpecMapPipeMatDataPool ...
/* 0x2CCC62 */    LDR             R3, [R1]; CCustomCarEnvMapPipeline::m_gSpecMapPipeMatDataPool
/* 0x2CCC64 */    LDRD.W          R2, R1, [R3,#8]
/* 0x2CCC68 */    ADDS            R1, #1
/* 0x2CCC6A */    STR             R1, [R3,#0xC]
/* 0x2CCC6C */    CMP             R1, R2
/* 0x2CCC6E */    BNE             loc_2CCC7A
/* 0x2CCC70 */    MOVS            R1, #0
/* 0x2CCC72 */    LSLS            R4, R4, #0x1F
/* 0x2CCC74 */    STR             R1, [R3,#0xC]
/* 0x2CCC76 */    BNE             loc_2CCCC8
/* 0x2CCC78 */    MOVS            R4, #1
/* 0x2CCC7A */    LDR             R5, [R3,#4]
/* 0x2CCC7C */    LDRSB           R6, [R5,R1]
/* 0x2CCC7E */    CMP.W           R6, #0xFFFFFFFF
/* 0x2CCC82 */    BGT             loc_2CCC68
/* 0x2CCC84 */    AND.W           R2, R6, #0x7F
/* 0x2CCC88 */    STRB            R2, [R5,R1]
/* 0x2CCC8A */    LDR             R1, [R3,#4]
/* 0x2CCC8C */    LDR             R2, [R3,#0xC]
/* 0x2CCC8E */    LDRB            R4, [R1,R2]
/* 0x2CCC90 */    AND.W           R5, R4, #0x80
/* 0x2CCC94 */    ADDS            R4, #1
/* 0x2CCC96 */    AND.W           R4, R4, #0x7F
/* 0x2CCC9A */    ORRS            R4, R5
/* 0x2CCC9C */    STRB            R4, [R1,R2]
/* 0x2CCC9E */    LDR             R2, [R3,#0xC]
/* 0x2CCCA0 */    LDR             R1, [R3]
/* 0x2CCCA2 */    ADD.W           R1, R1, R2,LSL#3
/* 0x2CCCA6 */    STR.W           R1, [R0,LR]
/* 0x2CCCAA */    CBZ             R1, loc_2CCCC2
/* 0x2CCCAC */    LDR.W           R2, [R12]
/* 0x2CCCB0 */    STR             R2, [R1]
/* 0x2CCCB2 */    LDR.W           R2, [R12,#4]
/* 0x2CCCB6 */    STR             R2, [R1,#4]
/* 0x2CCCB8 */    CMP             R2, #0
/* 0x2CCCBA */    ITTT NE
/* 0x2CCCBC */    LDRNE           R1, [R2,#0x54]
/* 0x2CCCBE */    ADDNE           R1, #1
/* 0x2CCCC0 */    STRNE           R1, [R2,#0x54]
/* 0x2CCCC2 */    POP.W           {R11}
/* 0x2CCCC6 */    POP             {R4-R7,PC}
/* 0x2CCCC8 */    STR.W           R1, [R0,LR]
/* 0x2CCCCC */    POP.W           {R11}
/* 0x2CCCD0 */    POP             {R4-R7,PC}
