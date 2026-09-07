; =========================================================================
; Full Function Name : _ZN7CObject14RemoveLightingEb
; Start Address       : 0x4105C4
; End Address         : 0x4105E6
; =========================================================================

/* 0x4105C4 */    CMP             R1, #1
/* 0x4105C6 */    IT NE
/* 0x4105C8 */    BXNE            LR
/* 0x4105CA */    PUSH            {R7,LR}
/* 0x4105CC */    MOV             R7, SP
/* 0x4105CE */    LDRB.W          R0, [R0,#0x47]
/* 0x4105D2 */    LSLS            R0, R0, #0x1A; this
/* 0x4105D4 */    IT PL
/* 0x4105D6 */    BLXPL           j__ZN12CPointLights27RemoveLightsAffectingObjectEv; CPointLights::RemoveLightsAffectingObject(void)
/* 0x4105DA */    BLX             j__Z17SetAmbientColoursv; SetAmbientColours(void)
/* 0x4105DE */    POP.W           {R7,LR}
/* 0x4105E2 */    B.W             sub_18FE0C
