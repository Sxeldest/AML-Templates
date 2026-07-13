; =========================================================================
; Full Function Name : _ZN23CCustomBuildingPipeline15SetFxEnvTextureEP10RpMaterialP9RwTexture
; Start Address       : 0x2CB1A0
; End Address         : 0x2CB1E4
; =========================================================================

/* 0x2CB1A0 */    PUSH            {R4,R5,R7,LR}
/* 0x2CB1A2 */    ADD             R7, SP, #8
/* 0x2CB1A4 */    MOV             R5, R0
/* 0x2CB1A6 */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB1AE)
/* 0x2CB1A8 */    MOV             R4, R1
/* 0x2CB1AA */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CB1AC */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CB1AE */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CB1B0 */    ADD             R0, R5
/* 0x2CB1B2 */    BLX             j__ZN24CCustomCarEnvMapPipeline37DuplicateCustomEnvMapPipeMaterialDataEPP28CustomEnvMapPipeMaterialData; CCustomCarEnvMapPipeline::DuplicateCustomEnvMapPipeMaterialData(CustomEnvMapPipeMaterialData **)
/* 0x2CB1B6 */    CBZ             R0, locret_2CB1DC
/* 0x2CB1B8 */    CBZ             R4, loc_2CB1BE
/* 0x2CB1BA */    STR             R4, [R0,#8]
/* 0x2CB1BC */    B               loc_2CB1D4
/* 0x2CB1BE */    CBZ             R5, loc_2CB1DE
/* 0x2CB1C0 */    LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x2CB1C6)
/* 0x2CB1C2 */    ADD             R1, PC; MatFXMaterialDataOffset_ptr
/* 0x2CB1C4 */    LDR             R1, [R1]; MatFXMaterialDataOffset
/* 0x2CB1C6 */    LDR             R1, [R1]
/* 0x2CB1C8 */    LDR             R1, [R5,R1]
/* 0x2CB1CA */    LDR             R4, [R1,#4]
/* 0x2CB1CC */    STR             R4, [R0,#8]
/* 0x2CB1CE */    CMP             R4, #0
/* 0x2CB1D0 */    IT EQ
/* 0x2CB1D2 */    POPEQ           {R4,R5,R7,PC}
/* 0x2CB1D4 */    MOVW            R0, #0x1102
/* 0x2CB1D8 */    STRH.W          R0, [R4,#0x50]
/* 0x2CB1DC */    POP             {R4,R5,R7,PC}
/* 0x2CB1DE */    MOVS            R1, #0
/* 0x2CB1E0 */    STR             R1, [R0,#8]
/* 0x2CB1E2 */    POP             {R4,R5,R7,PC}
