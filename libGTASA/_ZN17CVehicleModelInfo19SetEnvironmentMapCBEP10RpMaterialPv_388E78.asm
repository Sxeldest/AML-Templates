; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo19SetEnvironmentMapCBEP10RpMaterialPv
; Start Address       : 0x388E78
; End Address         : 0x388EC8
; =========================================================================

/* 0x388E78 */    PUSH            {R4,R6,R7,LR}
/* 0x388E7A */    ADD             R7, SP, #8
/* 0x388E7C */    MOV             R4, R0
/* 0x388E7E */    MOVW            R0, #0xFFFF
/* 0x388E82 */    CMP             R1, R0
/* 0x388E84 */    BEQ             loc_388EBC
/* 0x388E86 */    MOV             R0, R4
/* 0x388E88 */    BLX             j__Z25RpMatFXMaterialGetEffectsPK10RpMaterial; RpMatFXMaterialGetEffects(RpMaterial const*)
/* 0x388E8C */    CMP             R0, #2
/* 0x388E8E */    BNE             loc_388EB8
/* 0x388E90 */    LDR             R0, =(dword_932090 - 0x388E96)
/* 0x388E92 */    ADD             R0, PC; dword_932090
/* 0x388E94 */    LDR             R1, [R0]
/* 0x388E96 */    MOV             R0, R4
/* 0x388E98 */    BLX             j__Z29RpMatFXMaterialSetEnvMapFrameP10RpMaterialP7RwFrame; RpMatFXMaterialSetEnvMapFrame(RpMaterial *,RwFrame *)
/* 0x388E9C */    LDR             R0, [R4]
/* 0x388E9E */    CBNZ            R0, loc_388EAE
/* 0x388EA0 */    LDR             R0, =(gpWhiteTexture_ptr - 0x388EA6)
/* 0x388EA2 */    ADD             R0, PC; gpWhiteTexture_ptr
/* 0x388EA4 */    LDR             R0, [R0]; gpWhiteTexture
/* 0x388EA6 */    LDR             R1, [R0]
/* 0x388EA8 */    MOV             R0, R4
/* 0x388EAA */    BLX             j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
/* 0x388EAE */    MOV             R0, R4
/* 0x388EB0 */    MOV.W           R1, #0x3E800000
/* 0x388EB4 */    BLX             j__Z35RpMatFXMaterialSetEnvMapCoefficientP10RpMaterialf; RpMatFXMaterialSetEnvMapCoefficient(RpMaterial *,float)
/* 0x388EB8 */    MOV             R0, R4
/* 0x388EBA */    POP             {R4,R6,R7,PC}
/* 0x388EBC */    MOV             R0, R4
/* 0x388EBE */    MOVS            R1, #0
/* 0x388EC0 */    BLX             j__Z25RpMatFXMaterialSetEffectsP10RpMaterial20RpMatFXMaterialFlags; RpMatFXMaterialSetEffects(RpMaterial *,RpMatFXMaterialFlags)
/* 0x388EC4 */    MOV             R0, R4
/* 0x388EC6 */    POP             {R4,R6,R7,PC}
