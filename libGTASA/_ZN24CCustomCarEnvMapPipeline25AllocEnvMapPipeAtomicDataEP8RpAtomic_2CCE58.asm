; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline25AllocEnvMapPipeAtomicDataEP8RpAtomic
; Start Address       : 0x2CCE58
; End Address         : 0x2CCEDE
; =========================================================================

/* 0x2CCE58 */    PUSH            {R4,R5,R7,LR}
/* 0x2CCE5A */    ADD             R7, SP, #8
/* 0x2CCE5C */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline24ms_envMapAtmPluginOffsetE_ptr - 0x2CCE62)
/* 0x2CCE5E */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline24ms_envMapAtmPluginOffsetE_ptr
/* 0x2CCE60 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapAtmPluginOffset ...
/* 0x2CCE62 */    LDR.W           R12, [R1]; CCustomCarEnvMapPipeline::ms_envMapAtmPluginOffset
/* 0x2CCE66 */    LDR.W           R1, [R0,R12]
/* 0x2CCE6A */    CBZ             R1, loc_2CCE70
/* 0x2CCE6C */    MOV             R0, R1
/* 0x2CCE6E */    POP             {R4,R5,R7,PC}
/* 0x2CCE70 */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeAtmDataPoolE_ptr - 0x2CCE78)
/* 0x2CCE72 */    MOVS            R2, #0
/* 0x2CCE74 */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeAtmDataPoolE_ptr
/* 0x2CCE76 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::m_gEnvMapPipeAtmDataPool ...
/* 0x2CCE78 */    LDR             R3, [R1]; CCustomCarEnvMapPipeline::m_gEnvMapPipeAtmDataPool
/* 0x2CCE7A */    LDRD.W          LR, R1, [R3,#8]
/* 0x2CCE7E */    ADDS            R1, #1
/* 0x2CCE80 */    STR             R1, [R3,#0xC]
/* 0x2CCE82 */    CMP             R1, LR
/* 0x2CCE84 */    BNE             loc_2CCE90
/* 0x2CCE86 */    MOVS            R1, #0
/* 0x2CCE88 */    LSLS            R2, R2, #0x1F
/* 0x2CCE8A */    STR             R1, [R3,#0xC]
/* 0x2CCE8C */    BNE             loc_2CCED6
/* 0x2CCE8E */    MOVS            R2, #1
/* 0x2CCE90 */    LDR             R4, [R3,#4]
/* 0x2CCE92 */    LDRSB           R5, [R4,R1]
/* 0x2CCE94 */    CMP.W           R5, #0xFFFFFFFF
/* 0x2CCE98 */    BGT             loc_2CCE7E
/* 0x2CCE9A */    AND.W           R2, R5, #0x7F
/* 0x2CCE9E */    STRB            R2, [R4,R1]
/* 0x2CCEA0 */    LDR             R1, [R3,#4]
/* 0x2CCEA2 */    LDR             R2, [R3,#0xC]
/* 0x2CCEA4 */    LDRB            R5, [R1,R2]
/* 0x2CCEA6 */    AND.W           R4, R5, #0x80
/* 0x2CCEAA */    ADDS            R5, #1
/* 0x2CCEAC */    AND.W           R5, R5, #0x7F
/* 0x2CCEB0 */    ORRS            R5, R4
/* 0x2CCEB2 */    STRB            R5, [R1,R2]
/* 0x2CCEB4 */    LDR             R2, [R3,#0xC]
/* 0x2CCEB6 */    LDR             R1, [R3]
/* 0x2CCEB8 */    ADD.W           R2, R2, R2,LSL#1
/* 0x2CCEBC */    ADD.W           R2, R1, R2,LSL#2
/* 0x2CCEC0 */    MOVS            R1, #0
/* 0x2CCEC2 */    CMP             R2, #0
/* 0x2CCEC4 */    STR.W           R2, [R0,R12]
/* 0x2CCEC8 */    ITTT NE
/* 0x2CCECA */    STRDNE.W        R1, R1, [R2]
/* 0x2CCECE */    STRNE           R1, [R2,#8]
/* 0x2CCED0 */    MOVNE           R1, R2
/* 0x2CCED2 */    MOV             R0, R1
/* 0x2CCED4 */    POP             {R4,R5,R7,PC}
/* 0x2CCED6 */    STR.W           R1, [R0,R12]
/* 0x2CCEDA */    MOV             R0, R1
/* 0x2CCEDC */    POP             {R4,R5,R7,PC}
