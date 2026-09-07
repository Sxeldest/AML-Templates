; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins14RenderPlayerCBEP8RpAtomic
; Start Address       : 0x5D602C
; End Address         : 0x5D6054
; =========================================================================

/* 0x5D602C */    PUSH            {R4,R6,R7,LR}
/* 0x5D602E */    ADD             R7, SP, #8
/* 0x5D6030 */    MOV             R4, R0
/* 0x5D6032 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x5D6038)
/* 0x5D6034 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x5D6036 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x5D6038 */    LDR.W           R2, [R0,#(dword_96B824 - 0x96B69C)]
/* 0x5D603C */    CBZ             R2, loc_5D604A
/* 0x5D603E */    LDR             R1, =(_Z12SetTextureCBP10RpMaterialPv_ptr - 0x5D6046)
/* 0x5D6040 */    LDR             R0, [R4,#0x18]
/* 0x5D6042 */    ADD             R1, PC; _Z12SetTextureCBP10RpMaterialPv_ptr
/* 0x5D6044 */    LDR             R1, [R1]; SetTextureCB(RpMaterial *,void *)
/* 0x5D6046 */    BLX.W           j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x5D604A */    MOV             R0, R4
/* 0x5D604C */    BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5D6050 */    MOV             R0, R4
/* 0x5D6052 */    POP             {R4,R6,R7,PC}
