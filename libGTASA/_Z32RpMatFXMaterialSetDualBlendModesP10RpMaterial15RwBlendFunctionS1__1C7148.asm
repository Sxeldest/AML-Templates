; =========================================================================
; Full Function Name : _Z32RpMatFXMaterialSetDualBlendModesP10RpMaterial15RwBlendFunctionS1_
; Start Address       : 0x1C7148
; End Address         : 0x1C718E
; =========================================================================

/* 0x1C7148 */    PUSH            {R4,R5,R7,LR}
/* 0x1C714A */    ADD             R7, SP, #8
/* 0x1C714C */    MOV             R4, R0
/* 0x1C714E */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C7154)
/* 0x1C7150 */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C7152 */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C7154 */    LDR             R0, [R0]
/* 0x1C7156 */    LDR             R0, [R4,R0]
/* 0x1C7158 */    LDR             R3, [R0,#0x14]
/* 0x1C715A */    CMP             R3, #4
/* 0x1C715C */    BNE             loc_1C7162
/* 0x1C715E */    MOVS            R3, #0
/* 0x1C7160 */    B               loc_1C716A
/* 0x1C7162 */    LDR             R3, [R0,#0x2C]
/* 0x1C7164 */    CMP             R3, #4
/* 0x1C7166 */    BNE             loc_1C7174
/* 0x1C7168 */    MOVS            R3, #1
/* 0x1C716A */    ADD.W           R3, R3, R3,LSL#1
/* 0x1C716E */    ADD.W           R5, R0, R3,LSL#3
/* 0x1C7172 */    B               loc_1C7176
/* 0x1C7174 */    MOVS            R5, #0
/* 0x1C7176 */    STRD.W          R1, R2, [R5,#4]
/* 0x1C717A */    MOV             R0, R5
/* 0x1C717C */    MOVS            R1, #0xA
/* 0x1C717E */    BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
/* 0x1C7182 */    MOV             R0, R5
/* 0x1C7184 */    MOVS            R1, #0xB
/* 0x1C7186 */    BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
/* 0x1C718A */    MOV             R0, R4
/* 0x1C718C */    POP             {R4,R5,R7,PC}
