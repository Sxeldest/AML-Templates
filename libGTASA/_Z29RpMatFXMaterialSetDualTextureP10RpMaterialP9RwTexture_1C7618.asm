; =========================================================================
; Full Function Name : _Z29RpMatFXMaterialSetDualTextureP10RpMaterialP9RwTexture
; Start Address       : 0x1C7618
; End Address         : 0x1C7678
; =========================================================================

/* 0x1C7618 */    PUSH            {R4-R7,LR}
/* 0x1C761A */    ADD             R7, SP, #0xC
/* 0x1C761C */    PUSH.W          {R11}
/* 0x1C7620 */    MOV             R4, R0
/* 0x1C7622 */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C762A)
/* 0x1C7624 */    MOV             R5, R1
/* 0x1C7626 */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C7628 */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C762A */    LDR             R0, [R0]
/* 0x1C762C */    LDR             R0, [R4,R0]
/* 0x1C762E */    LDR             R1, [R0,#0x14]
/* 0x1C7630 */    CMP             R1, #4
/* 0x1C7632 */    BNE             loc_1C7638
/* 0x1C7634 */    MOVS            R1, #0
/* 0x1C7636 */    B               loc_1C7640
/* 0x1C7638 */    LDR             R1, [R0,#0x2C]
/* 0x1C763A */    CMP             R1, #4
/* 0x1C763C */    BNE             loc_1C764A
/* 0x1C763E */    MOVS            R1, #1
/* 0x1C7640 */    ADD.W           R1, R1, R1,LSL#1
/* 0x1C7644 */    ADD.W           R6, R0, R1,LSL#3
/* 0x1C7648 */    B               loc_1C764C
/* 0x1C764A */    MOVS            R6, #0
/* 0x1C764C */    LDR             R0, [R5,#0x54]
/* 0x1C764E */    ADDS            R0, #1
/* 0x1C7650 */    STR             R0, [R5,#0x54]
/* 0x1C7652 */    LDR             R0, [R6]
/* 0x1C7654 */    CBZ             R0, loc_1C765E
/* 0x1C7656 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C765A */    MOVS            R0, #0
/* 0x1C765C */    STR             R0, [R6]
/* 0x1C765E */    MOV             R0, R6
/* 0x1C7660 */    MOVS            R1, #2
/* 0x1C7662 */    STR             R5, [R6]
/* 0x1C7664 */    BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
/* 0x1C7668 */    MOV             R0, R6
/* 0x1C766A */    MOVS            R1, #1
/* 0x1C766C */    BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
/* 0x1C7670 */    MOV             R0, R4
/* 0x1C7672 */    POP.W           {R11}
/* 0x1C7676 */    POP             {R4-R7,PC}
