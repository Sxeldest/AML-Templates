; =========================================================================
; Full Function Name : _Z12DisableMatFxP10RpMaterialPv
; Start Address       : 0x5533A0
; End Address         : 0x5533B0
; =========================================================================

/* 0x5533A0 */    PUSH            {R4,R6,R7,LR}
/* 0x5533A2 */    ADD             R7, SP, #8
/* 0x5533A4 */    MOVS            R1, #0
/* 0x5533A6 */    MOV             R4, R0
/* 0x5533A8 */    BLX             j__Z25RpMatFXMaterialSetEffectsP10RpMaterial20RpMatFXMaterialFlags; RpMatFXMaterialSetEffects(RpMaterial *,RpMatFXMaterialFlags)
/* 0x5533AC */    MOV             R0, R4
/* 0x5533AE */    POP             {R4,R6,R7,PC}
