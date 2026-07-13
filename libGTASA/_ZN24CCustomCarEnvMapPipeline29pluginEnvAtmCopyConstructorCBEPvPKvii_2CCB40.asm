; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline29pluginEnvAtmCopyConstructorCBEPvPKvii
; Start Address       : 0x2CCB40
; End Address         : 0x2CCBC6
; =========================================================================

/* 0x2CCB40 */    PUSH            {R4-R7,LR}
/* 0x2CCB42 */    ADD             R7, SP, #0xC
/* 0x2CCB44 */    PUSH.W          {R8}
/* 0x2CCB48 */    LDR             R1, [R1,R2]; void *
/* 0x2CCB4A */    MOV             R8, R0
/* 0x2CCB4C */    CBZ             R1, loc_2CCBB8
/* 0x2CCB4E */    LDR.W           R0, [R8,R2]
/* 0x2CCB52 */    CBNZ            R0, loc_2CCBB2
/* 0x2CCB54 */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeAtmDataPoolE_ptr - 0x2CCB5E)
/* 0x2CCB56 */    MOV.W           LR, #0
/* 0x2CCB5A */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeAtmDataPoolE_ptr
/* 0x2CCB5C */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeAtmDataPool ...
/* 0x2CCB5E */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeAtmDataPool
/* 0x2CCB60 */    LDRD.W          R12, R4, [R0,#8]
/* 0x2CCB64 */    ADDS            R4, #1
/* 0x2CCB66 */    STR             R4, [R0,#0xC]
/* 0x2CCB68 */    CMP             R4, R12
/* 0x2CCB6A */    BNE             loc_2CCB7A
/* 0x2CCB6C */    MOVS            R4, #0
/* 0x2CCB6E */    MOVS.W          R6, LR,LSL#31
/* 0x2CCB72 */    STR             R4, [R0,#0xC]
/* 0x2CCB74 */    BNE             loc_2CCBC0
/* 0x2CCB76 */    MOV.W           LR, #1
/* 0x2CCB7A */    LDR             R5, [R0,#4]
/* 0x2CCB7C */    LDRSB           R6, [R5,R4]
/* 0x2CCB7E */    CMP.W           R6, #0xFFFFFFFF
/* 0x2CCB82 */    BGT             loc_2CCB64
/* 0x2CCB84 */    AND.W           R6, R6, #0x7F
/* 0x2CCB88 */    STRB            R6, [R5,R4]
/* 0x2CCB8A */    LDR             R6, [R0,#4]
/* 0x2CCB8C */    LDR             R5, [R0,#0xC]
/* 0x2CCB8E */    LDRB            R4, [R6,R5]
/* 0x2CCB90 */    AND.W           R12, R4, #0x80
/* 0x2CCB94 */    ADDS            R4, #1
/* 0x2CCB96 */    AND.W           R4, R4, #0x7F
/* 0x2CCB9A */    ORR.W           R4, R4, R12
/* 0x2CCB9E */    STRB            R4, [R6,R5]
/* 0x2CCBA0 */    LDR             R6, [R0]
/* 0x2CCBA2 */    LDR             R0, [R0,#0xC]
/* 0x2CCBA4 */    ADD.W           R0, R0, R0,LSL#1
/* 0x2CCBA8 */    ADD.W           R0, R6, R0,LSL#2; void *
/* 0x2CCBAC */    STR.W           R0, [R8,R2]
/* 0x2CCBB0 */    CBZ             R0, loc_2CCBB8
/* 0x2CCBB2 */    MOV             R2, R3; size_t
/* 0x2CCBB4 */    BLX             memcpy_0
/* 0x2CCBB8 */    MOV             R0, R8
/* 0x2CCBBA */    POP.W           {R8}
/* 0x2CCBBE */    POP             {R4-R7,PC}
/* 0x2CCBC0 */    STR.W           R4, [R8,R2]
/* 0x2CCBC4 */    B               loc_2CCBB8
