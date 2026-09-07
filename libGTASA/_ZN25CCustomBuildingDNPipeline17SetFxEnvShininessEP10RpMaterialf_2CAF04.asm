; =========================================================================
; Full Function Name : _ZN25CCustomBuildingDNPipeline17SetFxEnvShininessEP10RpMaterialf
; Start Address       : 0x2CAF04
; End Address         : 0x2CAF36
; =========================================================================

/* 0x2CAF04 */    PUSH            {R4,R6,R7,LR}
/* 0x2CAF06 */    ADD             R7, SP, #8
/* 0x2CAF08 */    MOV             R4, R1
/* 0x2CAF0A */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CAF10)
/* 0x2CAF0C */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CAF0E */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CAF10 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CAF12 */    ADD             R0, R1
/* 0x2CAF14 */    BLX             j__ZN24CCustomCarEnvMapPipeline37DuplicateCustomEnvMapPipeMaterialDataEPP28CustomEnvMapPipeMaterialData; CCustomCarEnvMapPipeline::DuplicateCustomEnvMapPipeMaterialData(CustomEnvMapPipeMaterialData **)
/* 0x2CAF18 */    CMP             R0, #0
/* 0x2CAF1A */    ITTTT NE
/* 0x2CAF1C */    VMOVNE          S0, R4
/* 0x2CAF20 */    VLDRNE          S2, =255.0
/* 0x2CAF24 */    VMULNE.F32      S0, S0, S2
/* 0x2CAF28 */    VCVTNE.U32.F32  S0, S0
/* 0x2CAF2C */    ITT NE
/* 0x2CAF2E */    VMOVNE          R1, S0
/* 0x2CAF32 */    STRBNE          R1, [R0,#4]
/* 0x2CAF34 */    POP             {R4,R6,R7,PC}
