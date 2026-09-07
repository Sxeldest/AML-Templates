; =========================================================================
; Full Function Name : _Z31RpMatFXMaterialSetupDualTextureP10RpMaterialP9RwTexture15RwBlendFunctionS3_
; Start Address       : 0x1C7570
; End Address         : 0x1C7610
; =========================================================================

/* 0x1C7570 */    PUSH            {R4-R7,LR}
/* 0x1C7572 */    ADD             R7, SP, #0xC
/* 0x1C7574 */    PUSH.W          {R8,R9,R11}
/* 0x1C7578 */    MOV             R4, R0
/* 0x1C757A */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C7584)
/* 0x1C757C */    MOV             R5, R1
/* 0x1C757E */    MOV             R8, R3
/* 0x1C7580 */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C7582 */    MOV             R9, R2
/* 0x1C7584 */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C7586 */    LDR             R0, [R0]
/* 0x1C7588 */    LDR             R0, [R4,R0]
/* 0x1C758A */    LDR             R1, [R0,#0x14]
/* 0x1C758C */    CMP             R1, #4
/* 0x1C758E */    BNE             loc_1C7594
/* 0x1C7590 */    MOVS            R1, #0
/* 0x1C7592 */    B               loc_1C759C
/* 0x1C7594 */    LDR             R1, [R0,#0x2C]
/* 0x1C7596 */    CMP             R1, #4
/* 0x1C7598 */    BNE             loc_1C75A6
/* 0x1C759A */    MOVS            R1, #1
/* 0x1C759C */    ADD.W           R1, R1, R1,LSL#1
/* 0x1C75A0 */    ADD.W           R6, R0, R1,LSL#3
/* 0x1C75A4 */    B               loc_1C75A8
/* 0x1C75A6 */    MOVS            R6, #0
/* 0x1C75A8 */    LDR             R0, [R5,#0x54]
/* 0x1C75AA */    ADDS            R0, #1
/* 0x1C75AC */    STR             R0, [R5,#0x54]
/* 0x1C75AE */    LDR             R0, [R6]
/* 0x1C75B0 */    CBZ             R0, loc_1C75BA
/* 0x1C75B2 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C75B6 */    MOVS            R0, #0
/* 0x1C75B8 */    STR             R0, [R6]
/* 0x1C75BA */    MOV             R0, R6
/* 0x1C75BC */    MOVS            R1, #2
/* 0x1C75BE */    STR             R5, [R6]
/* 0x1C75C0 */    BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
/* 0x1C75C4 */    MOV             R0, R6
/* 0x1C75C6 */    MOVS            R1, #1
/* 0x1C75C8 */    BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
/* 0x1C75CC */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C75D2)
/* 0x1C75CE */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C75D0 */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C75D2 */    LDR             R0, [R0]
/* 0x1C75D4 */    LDR             R0, [R4,R0]
/* 0x1C75D6 */    LDR             R1, [R0,#0x14]
/* 0x1C75D8 */    CMP             R1, #4
/* 0x1C75DA */    BNE             loc_1C75E0
/* 0x1C75DC */    MOVS            R1, #0
/* 0x1C75DE */    B               loc_1C75E8
/* 0x1C75E0 */    LDR             R1, [R0,#0x2C]
/* 0x1C75E2 */    CMP             R1, #4
/* 0x1C75E4 */    BNE             loc_1C75F2
/* 0x1C75E6 */    MOVS            R1, #1
/* 0x1C75E8 */    ADD.W           R1, R1, R1,LSL#1
/* 0x1C75EC */    ADD.W           R5, R0, R1,LSL#3
/* 0x1C75F0 */    B               loc_1C75F4
/* 0x1C75F2 */    MOVS            R5, #0
/* 0x1C75F4 */    MOV             R0, R5
/* 0x1C75F6 */    MOVS            R1, #0xA
/* 0x1C75F8 */    STRD.W          R9, R8, [R5,#4]
/* 0x1C75FC */    BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
/* 0x1C7600 */    MOV             R0, R5
/* 0x1C7602 */    MOVS            R1, #0xB
/* 0x1C7604 */    BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
/* 0x1C7608 */    MOV             R0, R4
/* 0x1C760A */    POP.W           {R8,R9,R11}
/* 0x1C760E */    POP             {R4-R7,PC}
