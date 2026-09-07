; =========================================================================
; Full Function Name : _Z12SetTextureCBP10RpMaterialPv
; Start Address       : 0x5D601C
; End Address         : 0x5D602A
; =========================================================================

/* 0x5D601C */    PUSH            {R4,R6,R7,LR}
/* 0x5D601E */    ADD             R7, SP, #8
/* 0x5D6020 */    MOV             R4, R0
/* 0x5D6022 */    BLX.W           j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
/* 0x5D6026 */    MOV             R0, R4
/* 0x5D6028 */    POP             {R4,R6,R7,PC}
