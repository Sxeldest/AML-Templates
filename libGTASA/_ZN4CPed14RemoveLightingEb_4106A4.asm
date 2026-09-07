; =========================================================================
; Full Function Name : _ZN4CPed14RemoveLightingEb
; Start Address       : 0x4106A4
; End Address         : 0x4106C0
; =========================================================================

/* 0x4106A4 */    PUSH            {R7,LR}
/* 0x4106A6 */    MOV             R7, SP
/* 0x4106A8 */    LDRB.W          R0, [R0,#0x47]
/* 0x4106AC */    LSLS            R0, R0, #0x1A; this
/* 0x4106AE */    IT PL
/* 0x4106B0 */    BLXPL           j__ZN12CPointLights27RemoveLightsAffectingObjectEv; CPointLights::RemoveLightsAffectingObject(void)
/* 0x4106B4 */    BLX             j__Z17SetAmbientColoursv; SetAmbientColours(void)
/* 0x4106B8 */    POP.W           {R7,LR}
/* 0x4106BC */    B.W             sub_18FE0C
