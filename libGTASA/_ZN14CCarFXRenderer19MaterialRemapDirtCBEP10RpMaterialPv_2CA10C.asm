; =========================================================================
; Full Function Name : _ZN14CCarFXRenderer19MaterialRemapDirtCBEP10RpMaterialPv
; Start Address       : 0x2CA10C
; End Address         : 0x2CA146
; =========================================================================

/* 0x2CA10C */    PUSH            {R4,R5,R7,LR}
/* 0x2CA10E */    ADD             R7, SP, #8
/* 0x2CA110 */    MOV             R4, R0
/* 0x2CA112 */    MOV             R5, R1
/* 0x2CA114 */    LDR             R0, [R4]
/* 0x2CA116 */    CBZ             R0, loc_2CA12E
/* 0x2CA118 */    LDR             R1, =(RwEngineInstance_ptr - 0x2CA120)
/* 0x2CA11A */    ADDS            R0, #0x10
/* 0x2CA11C */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x2CA11E */    LDR             R1, [R1]; RwEngineInstance
/* 0x2CA120 */    LDR             R1, [R1]
/* 0x2CA122 */    LDR.W           R2, [R1,#0x110]
/* 0x2CA126 */    LDR             R1, =(aVehiclegrunge2_0 - 0x2CA12C); "vehiclegrunge256"
/* 0x2CA128 */    ADD             R1, PC; "vehiclegrunge256"
/* 0x2CA12A */    BLX             R2
/* 0x2CA12C */    CBZ             R0, loc_2CA132
/* 0x2CA12E */    MOV             R0, R4
/* 0x2CA130 */    POP             {R4,R5,R7,PC}
/* 0x2CA132 */    LDR             R0, =(_ZN14CCarFXRenderer16ms_aDirtTexturesE_ptr - 0x2CA138)
/* 0x2CA134 */    ADD             R0, PC; _ZN14CCarFXRenderer16ms_aDirtTexturesE_ptr
/* 0x2CA136 */    LDR             R0, [R0]; CCarFXRenderer::ms_aDirtTextures ...
/* 0x2CA138 */    LDR.W           R1, [R0,R5,LSL#2]
/* 0x2CA13C */    MOV             R0, R4
/* 0x2CA13E */    BLX             j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
/* 0x2CA142 */    MOV             R0, R4
/* 0x2CA144 */    POP             {R4,R5,R7,PC}
