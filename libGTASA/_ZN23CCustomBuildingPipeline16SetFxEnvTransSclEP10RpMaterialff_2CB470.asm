; =========================================================================
; Full Function Name : _ZN23CCustomBuildingPipeline16SetFxEnvTransSclEP10RpMaterialff
; Start Address       : 0x2CB470
; End Address         : 0x2CB4B6
; =========================================================================

/* 0x2CB470 */    PUSH            {R4,R5,R7,LR}
/* 0x2CB472 */    ADD             R7, SP, #8
/* 0x2CB474 */    MOV             R4, R1
/* 0x2CB476 */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB47E)
/* 0x2CB478 */    MOV             R5, R2
/* 0x2CB47A */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CB47C */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CB47E */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CB480 */    ADD             R0, R1
/* 0x2CB482 */    BLX             j__ZN24CCustomCarEnvMapPipeline37DuplicateCustomEnvMapPipeMaterialDataEPP28CustomEnvMapPipeMaterialData; CCustomCarEnvMapPipeline::DuplicateCustomEnvMapPipeMaterialData(CustomEnvMapPipeMaterialData **)
/* 0x2CB486 */    CMP             R0, #0
/* 0x2CB488 */    IT EQ
/* 0x2CB48A */    POPEQ           {R4,R5,R7,PC}
/* 0x2CB48C */    VMOV.F32        S4, #8.0
/* 0x2CB490 */    VMOV            S0, R5
/* 0x2CB494 */    VMOV            S2, R4
/* 0x2CB498 */    VMUL.F32        S0, S0, S4
/* 0x2CB49C */    VMUL.F32        S2, S2, S4
/* 0x2CB4A0 */    VCVT.S32.F32    S0, S0
/* 0x2CB4A4 */    VCVT.S32.F32    S2, S2
/* 0x2CB4A8 */    VMOV            R1, S0
/* 0x2CB4AC */    STRB            R1, [R0,#3]
/* 0x2CB4AE */    VMOV            R1, S2
/* 0x2CB4B2 */    STRB            R1, [R0,#2]
/* 0x2CB4B4 */    POP             {R4,R5,R7,PC}
