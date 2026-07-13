; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo24GetMatFXEffectMaterialCBEP10RpMaterialPv
; Start Address       : 0x388E5C
; End Address         : 0x388E78
; =========================================================================

/* 0x388E5C */    PUSH            {R4,R5,R7,LR}
/* 0x388E5E */    ADD             R7, SP, #8
/* 0x388E60 */    MOV             R5, R1
/* 0x388E62 */    MOV             R4, R0
/* 0x388E64 */    BLX             j__Z25RpMatFXMaterialGetEffectsPK10RpMaterial; RpMatFXMaterialGetEffects(RpMaterial const*)
/* 0x388E68 */    CBZ             R0, loc_388E74
/* 0x388E6A */    MOV             R0, R4
/* 0x388E6C */    BLX             j__Z25RpMatFXMaterialGetEffectsPK10RpMaterial; RpMatFXMaterialGetEffects(RpMaterial const*)
/* 0x388E70 */    MOVS            R4, #0
/* 0x388E72 */    STR             R0, [R5]
/* 0x388E74 */    MOV             R0, R4
/* 0x388E76 */    POP             {R4,R5,R7,PC}
