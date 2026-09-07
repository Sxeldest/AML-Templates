; =========================================================================
; Full Function Name : _ZN15CCutsceneObject14RemoveLightingEb
; Start Address       : 0x41083C
; End Address         : 0x410858
; =========================================================================

/* 0x41083C */    PUSH            {R7,LR}
/* 0x41083E */    MOV             R7, SP
/* 0x410840 */    LDRB.W          R0, [R0,#0x47]
/* 0x410844 */    LSLS            R0, R0, #0x1A; this
/* 0x410846 */    IT PL
/* 0x410848 */    BLXPL           j__ZN12CPointLights27RemoveLightsAffectingObjectEv; CPointLights::RemoveLightsAffectingObject(void)
/* 0x41084C */    BLX             j__Z17SetAmbientColoursv; SetAmbientColours(void)
/* 0x410850 */    POP.W           {R7,LR}
/* 0x410854 */    B.W             sub_18FE0C
