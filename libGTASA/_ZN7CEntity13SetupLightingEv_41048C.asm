; =========================================================================
; Full Function Name : _ZN7CEntity13SetupLightingEv
; Start Address       : 0x41048C
; End Address         : 0x4104CC
; =========================================================================

/* 0x41048C */    PUSH            {R4,R6,R7,LR}
/* 0x41048E */    ADD             R7, SP, #8
/* 0x410490 */    MOV             R4, R0
/* 0x410492 */    LDRB            R0, [R4,#0x1F]
/* 0x410494 */    LSLS            R0, R0, #0x1B
/* 0x410496 */    ITT PL
/* 0x410498 */    MOVPL           R0, #0
/* 0x41049A */    POPPL           {R4,R6,R7,PC}
/* 0x41049C */    BLX             j__Z19ActivateDirectionalv; ActivateDirectional(void)
/* 0x4104A0 */    LDR             R1, [R4,#0x14]
/* 0x4104A2 */    MOV             R2, R4; float *
/* 0x4104A4 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x4104A8 */    CMP             R1, #0
/* 0x4104AA */    IT EQ
/* 0x4104AC */    ADDEQ           R0, R4, #4; this
/* 0x4104AE */    MOVS            R1, #0; CVector *
/* 0x4104B0 */    BLX             j__ZN12CPointLights29GenerateLightsAffectingObjectEPK7CVectorPfP7CEntity; CPointLights::GenerateLightsAffectingObject(CVector const*,float *,CEntity *)
/* 0x4104B4 */    VMOV.F32        S0, #0.5
/* 0x4104B8 */    VMOV            S2, R0
/* 0x4104BC */    VMUL.F32        S0, S2, S0
/* 0x4104C0 */    VMOV            R0, S0; float
/* 0x4104C4 */    BLX             j__Z36SetLightColoursForPedsCarsAndObjectsf; SetLightColoursForPedsCarsAndObjects(float)
/* 0x4104C8 */    MOVS            R0, #1
/* 0x4104CA */    POP             {R4,R6,R7,PC}
