; =========================================================================
; Full Function Name : _ZN25CCustomBuildingDNPipeline15SetFxEnvTextureEP10RpMaterialP9RwTexture
; Start Address       : 0x2CA568
; End Address         : 0x2CA5AC
; =========================================================================

/* 0x2CA568 */    PUSH            {R4,R5,R7,LR}
/* 0x2CA56A */    ADD             R7, SP, #8
/* 0x2CA56C */    MOV             R5, R0
/* 0x2CA56E */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CA576)
/* 0x2CA570 */    MOV             R4, R1
/* 0x2CA572 */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CA574 */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CA576 */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CA578 */    ADD             R0, R5
/* 0x2CA57A */    BLX             j__ZN24CCustomCarEnvMapPipeline37DuplicateCustomEnvMapPipeMaterialDataEPP28CustomEnvMapPipeMaterialData; CCustomCarEnvMapPipeline::DuplicateCustomEnvMapPipeMaterialData(CustomEnvMapPipeMaterialData **)
/* 0x2CA57E */    CBZ             R0, locret_2CA5A4
/* 0x2CA580 */    CBZ             R4, loc_2CA586
/* 0x2CA582 */    STR             R4, [R0,#8]
/* 0x2CA584 */    B               loc_2CA59C
/* 0x2CA586 */    CBZ             R5, loc_2CA5A6
/* 0x2CA588 */    LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x2CA58E)
/* 0x2CA58A */    ADD             R1, PC; MatFXMaterialDataOffset_ptr
/* 0x2CA58C */    LDR             R1, [R1]; MatFXMaterialDataOffset
/* 0x2CA58E */    LDR             R1, [R1]
/* 0x2CA590 */    LDR             R1, [R5,R1]
/* 0x2CA592 */    LDR             R4, [R1,#4]
/* 0x2CA594 */    STR             R4, [R0,#8]
/* 0x2CA596 */    CMP             R4, #0
/* 0x2CA598 */    IT EQ
/* 0x2CA59A */    POPEQ           {R4,R5,R7,PC}
/* 0x2CA59C */    MOVW            R0, #0x1102
/* 0x2CA5A0 */    STRH.W          R0, [R4,#0x50]
/* 0x2CA5A4 */    POP             {R4,R5,R7,PC}
/* 0x2CA5A6 */    MOVS            R1, #0
/* 0x2CA5A8 */    STR             R1, [R0,#8]
/* 0x2CA5AA */    POP             {R4,R5,R7,PC}
