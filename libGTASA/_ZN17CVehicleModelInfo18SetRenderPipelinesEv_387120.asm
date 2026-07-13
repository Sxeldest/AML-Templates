; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo18SetRenderPipelinesEv
; Start Address       : 0x387120
; End Address         : 0x387172
; =========================================================================

/* 0x387120 */    PUSH            {R4,R6,R7,LR}
/* 0x387122 */    ADD             R7, SP, #8
/* 0x387124 */    SUB             SP, SP, #0x10
/* 0x387126 */    LDR             R0, [R0,#0x34]
/* 0x387128 */    BLX             j__ZN14CCarFXRenderer23CustomCarPipeClumpSetupEP7RpClump; CCarFXRenderer::CustomCarPipeClumpSetup(RpClump *)
/* 0x38712C */    LDR             R0, =(dword_932090 - 0x387132)
/* 0x38712E */    ADD             R0, PC; dword_932090
/* 0x387130 */    LDR             R0, [R0]
/* 0x387132 */    CBZ             R0, loc_387138
/* 0x387134 */    ADD             SP, SP, #0x10
/* 0x387136 */    POP             {R4,R6,R7,PC}
/* 0x387138 */    LDR             R0, =(unk_610A48 - 0x38713E)
/* 0x38713A */    ADD             R0, PC; unk_610A48
/* 0x38713C */    VLDR            D16, [R0]
/* 0x387140 */    LDR             R0, [R0,#(dword_610A50 - 0x610A48)]
/* 0x387142 */    STR             R0, [SP,#0x18+var_10]
/* 0x387144 */    VSTR            D16, [SP,#0x18+var_18]
/* 0x387148 */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x38714C */    LDR             R4, =(dword_932090 - 0x38715A)
/* 0x38714E */    MOVS            R2, #0x42700000
/* 0x387154 */    MOV             R1, SP
/* 0x387156 */    ADD             R4, PC; dword_932090
/* 0x387158 */    MOVS            R3, #0
/* 0x38715A */    STR             R0, [R4]
/* 0x38715C */    ADDS            R0, #0x10
/* 0x38715E */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x387162 */    LDR             R0, [R4]
/* 0x387164 */    BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x387168 */    LDR             R0, [R4]
/* 0x38716A */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x38716E */    ADD             SP, SP, #0x10
/* 0x387170 */    POP             {R4,R6,R7,PC}
