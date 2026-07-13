; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo16SetEnvMapCoeffCBEP10RpMaterialPv
; Start Address       : 0x388ED0
; End Address         : 0x388EFE
; =========================================================================

/* 0x388ED0 */    PUSH            {R4,R5,R7,LR}
/* 0x388ED2 */    ADD             R7, SP, #8
/* 0x388ED4 */    MOV             R5, R1
/* 0x388ED6 */    MOV             R4, R0
/* 0x388ED8 */    BLX             j__Z25RpMatFXMaterialGetEffectsPK10RpMaterial; RpMatFXMaterialGetEffects(RpMaterial const*)
/* 0x388EDC */    CMP             R0, #2
/* 0x388EDE */    BNE             loc_388EFA
/* 0x388EE0 */    VMOV            S0, R5
/* 0x388EE4 */    VLDR            S2, =1000.0
/* 0x388EE8 */    MOV             R0, R4
/* 0x388EEA */    VCVT.F32.U32    S0, S0
/* 0x388EEE */    VDIV.F32        S0, S0, S2
/* 0x388EF2 */    VMOV            R1, S0
/* 0x388EF6 */    BLX             j__Z35RpMatFXMaterialSetEnvMapCoefficientP10RpMaterialf; RpMatFXMaterialSetEnvMapCoefficient(RpMaterial *,float)
/* 0x388EFA */    MOV             R0, R4
/* 0x388EFC */    POP             {R4,R5,R7,PC}
