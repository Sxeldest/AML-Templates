; =========================================================================
; Full Function Name : _ZN23CCustomBuildingPipeline23CustomPipeMaterialSetupEP10RpMaterialPv
; Start Address       : 0x2CB110
; End Address         : 0x2CB190
; =========================================================================

/* 0x2CB110 */    PUSH            {R4,R6,R7,LR}
/* 0x2CB112 */    ADD             R7, SP, #8
/* 0x2CB114 */    MOV             R4, R0
/* 0x2CB116 */    MOVS            R0, #0
/* 0x2CB118 */    STR             R0, [R4,#0x10]
/* 0x2CB11A */    MOV             R0, R4
/* 0x2CB11C */    BLX             j__Z25RpMatFXMaterialGetEffectsPK10RpMaterial; RpMatFXMaterialGetEffects(RpMaterial const*)
/* 0x2CB120 */    CMP             R0, #2
/* 0x2CB122 */    BNE             loc_2CB14E
/* 0x2CB124 */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB12A)
/* 0x2CB126 */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CB128 */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CB12A */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CB12C */    ADD             R0, R4
/* 0x2CB12E */    BLX             j__ZN24CCustomCarEnvMapPipeline37DuplicateCustomEnvMapPipeMaterialDataEPP28CustomEnvMapPipeMaterialData; CCustomCarEnvMapPipeline::DuplicateCustomEnvMapPipeMaterialData(CustomEnvMapPipeMaterialData **)
/* 0x2CB132 */    CBZ             R0, loc_2CB14E
/* 0x2CB134 */    LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x2CB13A)
/* 0x2CB136 */    ADD             R1, PC; MatFXMaterialDataOffset_ptr
/* 0x2CB138 */    LDR             R1, [R1]; MatFXMaterialDataOffset
/* 0x2CB13A */    LDR             R1, [R1]
/* 0x2CB13C */    LDR             R1, [R4,R1]
/* 0x2CB13E */    LDR             R1, [R1,#4]
/* 0x2CB140 */    STR             R1, [R0,#8]
/* 0x2CB142 */    CMP             R1, #0
/* 0x2CB144 */    ITT NE
/* 0x2CB146 */    MOVWNE          R0, #0x1102
/* 0x2CB14A */    STRHNE.W        R0, [R1,#0x50]
/* 0x2CB14E */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB154)
/* 0x2CB150 */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CB152 */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CB154 */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CB156 */    LDR             R0, [R4,R0]
/* 0x2CB158 */    CBZ             R0, loc_2CB180
/* 0x2CB15A */    LDRB            R1, [R0,#4]
/* 0x2CB15C */    VLDR            S2, =0.0039216
/* 0x2CB160 */    VMOV            S0, R1
/* 0x2CB164 */    VCVT.F32.U32    S0, S0
/* 0x2CB168 */    VMUL.F32        S0, S0, S2
/* 0x2CB16C */    VCMP.F32        S0, #0.0
/* 0x2CB170 */    VMRS            APSR_nzcv, FPSCR
/* 0x2CB174 */    BEQ             loc_2CB180
/* 0x2CB176 */    LDR             R0, [R0,#8]
/* 0x2CB178 */    CMP             R0, #0
/* 0x2CB17A */    IT NE
/* 0x2CB17C */    MOVNE           R0, #1
/* 0x2CB17E */    B               loc_2CB182
/* 0x2CB180 */    MOVS            R0, #0
/* 0x2CB182 */    LDR             R1, [R4,#0x10]
/* 0x2CB184 */    BIC.W           R1, R1, #7
/* 0x2CB188 */    ORRS            R0, R1
/* 0x2CB18A */    STR             R0, [R4,#0x10]
/* 0x2CB18C */    MOV             R0, R4
/* 0x2CB18E */    POP             {R4,R6,R7,PC}
