; =========================================================================
; Full Function Name : _ZN14CCarFXRenderer20SetFxEnvMapLightMultEf
; Start Address       : 0x2C9FE0
; End Address         : 0x2C9FEA
; =========================================================================

/* 0x2C9FE0 */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline20m_EnvMapLightingMultE_ptr - 0x2C9FE6)
/* 0x2C9FE2 */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline20m_EnvMapLightingMultE_ptr
/* 0x2C9FE4 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::m_EnvMapLightingMult ...
/* 0x2C9FE6 */    STR             R0, [R1]; CCustomCarEnvMapPipeline::m_EnvMapLightingMult
/* 0x2C9FE8 */    BX              LR
