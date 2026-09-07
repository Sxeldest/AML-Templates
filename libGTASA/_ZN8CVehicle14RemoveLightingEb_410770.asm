; =========================================================================
; Full Function Name : _ZN8CVehicle14RemoveLightingEb
; Start Address       : 0x410770
; End Address         : 0x41078C
; =========================================================================

/* 0x410770 */    PUSH            {R7,LR}
/* 0x410772 */    MOV             R7, SP
/* 0x410774 */    LDRB.W          R0, [R0,#0x47]
/* 0x410778 */    LSLS            R0, R0, #0x1A; this
/* 0x41077A */    IT PL
/* 0x41077C */    BLXPL           j__ZN12CPointLights27RemoveLightsAffectingObjectEv; CPointLights::RemoveLightsAffectingObject(void)
/* 0x410780 */    BLX             j__Z17SetAmbientColoursv; SetAmbientColours(void)
/* 0x410784 */    POP.W           {R7,LR}
/* 0x410788 */    B.W             sub_18FE0C
