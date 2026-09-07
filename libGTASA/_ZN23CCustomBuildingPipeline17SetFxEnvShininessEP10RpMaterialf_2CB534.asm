; =========================================================================
; Full Function Name : _ZN23CCustomBuildingPipeline17SetFxEnvShininessEP10RpMaterialf
; Start Address       : 0x2CB534
; End Address         : 0x2CB566
; =========================================================================

/* 0x2CB534 */    PUSH            {R4,R6,R7,LR}
/* 0x2CB536 */    ADD             R7, SP, #8
/* 0x2CB538 */    MOV             R4, R1
/* 0x2CB53A */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB540)
/* 0x2CB53C */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CB53E */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CB540 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CB542 */    ADD             R0, R1
/* 0x2CB544 */    BLX             j__ZN24CCustomCarEnvMapPipeline37DuplicateCustomEnvMapPipeMaterialDataEPP28CustomEnvMapPipeMaterialData; CCustomCarEnvMapPipeline::DuplicateCustomEnvMapPipeMaterialData(CustomEnvMapPipeMaterialData **)
/* 0x2CB548 */    CMP             R0, #0
/* 0x2CB54A */    ITTTT NE
/* 0x2CB54C */    VMOVNE          S0, R4
/* 0x2CB550 */    VLDRNE          S2, =255.0
/* 0x2CB554 */    VMULNE.F32      S0, S0, S2
/* 0x2CB558 */    VCVTNE.U32.F32  S0, S0
/* 0x2CB55C */    ITT NE
/* 0x2CB55E */    VMOVNE          R1, S0
/* 0x2CB562 */    STRBNE          R1, [R0,#4]
/* 0x2CB564 */    POP             {R4,R6,R7,PC}
