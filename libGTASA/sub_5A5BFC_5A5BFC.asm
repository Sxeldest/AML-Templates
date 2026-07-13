; =========================================================================
; Full Function Name : sub_5A5BFC
; Start Address       : 0x5A5BFC
; End Address         : 0x5A5C0A
; =========================================================================

/* 0x5A5BFC */    PUSH            {R4,R6,R7,LR}
/* 0x5A5BFE */    ADD             R7, SP, #8
/* 0x5A5C00 */    MOV             R4, R0
/* 0x5A5C02 */    BLX.W           j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
/* 0x5A5C06 */    MOV             R0, R4
/* 0x5A5C08 */    POP             {R4,R6,R7,PC}
