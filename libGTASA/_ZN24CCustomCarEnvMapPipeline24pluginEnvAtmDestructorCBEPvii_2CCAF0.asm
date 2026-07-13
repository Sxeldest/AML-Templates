; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline24pluginEnvAtmDestructorCBEPvii
; Start Address       : 0x2CCAF0
; End Address         : 0x2CCB3C
; =========================================================================

/* 0x2CCAF0 */    LDR             R3, [R0,R1]
/* 0x2CCAF2 */    CMP             R3, #0
/* 0x2CCAF4 */    IT EQ
/* 0x2CCAF6 */    BXEQ            LR
/* 0x2CCAF8 */    PUSH            {R4,R6,R7,LR}
/* 0x2CCAFA */    ADD             R7, SP, #0x10+var_8
/* 0x2CCAFC */    LDR             R2, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeAtmDataPoolE_ptr - 0x2CCB02)
/* 0x2CCAFE */    ADD             R2, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeAtmDataPoolE_ptr
/* 0x2CCB00 */    LDR             R2, [R2]; CCustomCarEnvMapPipeline::m_gEnvMapPipeAtmDataPool ...
/* 0x2CCB02 */    LDR             R4, [R2]; CCustomCarEnvMapPipeline::m_gEnvMapPipeAtmDataPool
/* 0x2CCB04 */    LDRD.W          R12, LR, [R4]
/* 0x2CCB08 */    SUB.W           R3, R3, R12
/* 0x2CCB0C */    MOV.W           R12, R3,ASR#2
/* 0x2CCB10 */    MOV             R3, #0xAAAAAAAB
/* 0x2CCB18 */    MUL.W           R3, R12, R3
/* 0x2CCB1C */    LDRB.W          R2, [LR,R3]
/* 0x2CCB20 */    ORR.W           R2, R2, #0x80
/* 0x2CCB24 */    STRB.W          R2, [LR,R3]
/* 0x2CCB28 */    LDR             R2, [R4,#0xC]
/* 0x2CCB2A */    CMP             R3, R2
/* 0x2CCB2C */    MOV.W           R2, #0
/* 0x2CCB30 */    IT LT
/* 0x2CCB32 */    STRLT           R3, [R4,#0xC]
/* 0x2CCB34 */    STR             R2, [R0,R1]
/* 0x2CCB36 */    POP.W           {R4,R6,R7,LR}
/* 0x2CCB3A */    BX              LR
