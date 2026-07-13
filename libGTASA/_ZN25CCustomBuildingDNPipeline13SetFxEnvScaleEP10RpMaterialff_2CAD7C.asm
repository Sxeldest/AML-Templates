; =========================================================================
; Full Function Name : _ZN25CCustomBuildingDNPipeline13SetFxEnvScaleEP10RpMaterialff
; Start Address       : 0x2CAD7C
; End Address         : 0x2CADC2
; =========================================================================

/* 0x2CAD7C */    PUSH            {R4,R5,R7,LR}
/* 0x2CAD7E */    ADD             R7, SP, #8
/* 0x2CAD80 */    MOV             R4, R1
/* 0x2CAD82 */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CAD8A)
/* 0x2CAD84 */    MOV             R5, R2
/* 0x2CAD86 */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CAD88 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CAD8A */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CAD8C */    ADD             R0, R1
/* 0x2CAD8E */    BLX             j__ZN24CCustomCarEnvMapPipeline37DuplicateCustomEnvMapPipeMaterialDataEPP28CustomEnvMapPipeMaterialData; CCustomCarEnvMapPipeline::DuplicateCustomEnvMapPipeMaterialData(CustomEnvMapPipeMaterialData **)
/* 0x2CAD92 */    CMP             R0, #0
/* 0x2CAD94 */    IT EQ
/* 0x2CAD96 */    POPEQ           {R4,R5,R7,PC}
/* 0x2CAD98 */    VMOV.F32        S4, #8.0
/* 0x2CAD9C */    VMOV            S0, R5
/* 0x2CADA0 */    VMOV            S2, R4
/* 0x2CADA4 */    VMUL.F32        S0, S0, S4
/* 0x2CADA8 */    VMUL.F32        S2, S2, S4
/* 0x2CADAC */    VCVT.S32.F32    S0, S0
/* 0x2CADB0 */    VCVT.S32.F32    S2, S2
/* 0x2CADB4 */    VMOV            R1, S0
/* 0x2CADB8 */    STRB            R1, [R0,#1]
/* 0x2CADBA */    VMOV            R1, S2
/* 0x2CADBE */    STRB            R1, [R0]
/* 0x2CADC0 */    POP             {R4,R5,R7,PC}
