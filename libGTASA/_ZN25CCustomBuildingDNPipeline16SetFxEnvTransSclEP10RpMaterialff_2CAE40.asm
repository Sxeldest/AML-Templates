; =========================================================================
; Full Function Name : _ZN25CCustomBuildingDNPipeline16SetFxEnvTransSclEP10RpMaterialff
; Start Address       : 0x2CAE40
; End Address         : 0x2CAE86
; =========================================================================

/* 0x2CAE40 */    PUSH            {R4,R5,R7,LR}
/* 0x2CAE42 */    ADD             R7, SP, #8
/* 0x2CAE44 */    MOV             R4, R1
/* 0x2CAE46 */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CAE4E)
/* 0x2CAE48 */    MOV             R5, R2
/* 0x2CAE4A */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CAE4C */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CAE4E */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CAE50 */    ADD             R0, R1
/* 0x2CAE52 */    BLX             j__ZN24CCustomCarEnvMapPipeline37DuplicateCustomEnvMapPipeMaterialDataEPP28CustomEnvMapPipeMaterialData; CCustomCarEnvMapPipeline::DuplicateCustomEnvMapPipeMaterialData(CustomEnvMapPipeMaterialData **)
/* 0x2CAE56 */    CMP             R0, #0
/* 0x2CAE58 */    IT EQ
/* 0x2CAE5A */    POPEQ           {R4,R5,R7,PC}
/* 0x2CAE5C */    VMOV.F32        S4, #8.0
/* 0x2CAE60 */    VMOV            S0, R5
/* 0x2CAE64 */    VMOV            S2, R4
/* 0x2CAE68 */    VMUL.F32        S0, S0, S4
/* 0x2CAE6C */    VMUL.F32        S2, S2, S4
/* 0x2CAE70 */    VCVT.S32.F32    S0, S0
/* 0x2CAE74 */    VCVT.S32.F32    S2, S2
/* 0x2CAE78 */    VMOV            R1, S0
/* 0x2CAE7C */    STRB            R1, [R0,#3]
/* 0x2CAE7E */    VMOV            R1, S2
/* 0x2CAE82 */    STRB            R1, [R0,#2]
/* 0x2CAE84 */    POP             {R4,R5,R7,PC}
