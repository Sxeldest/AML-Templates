; =========================================================================
; Full Function Name : _ZN15CCutsceneObject13SetupLightingEv
; Start Address       : 0x41078C
; End Address         : 0x410830
; =========================================================================

/* 0x41078C */    PUSH            {R4-R7,LR}
/* 0x41078E */    ADD             R7, SP, #0xC
/* 0x410790 */    PUSH.W          {R11}
/* 0x410794 */    SUB             SP, SP, #0x10
/* 0x410796 */    MOV             R4, R0
/* 0x410798 */    BLX             j__Z19ActivateDirectionalv; ActivateDirectional(void)
/* 0x41079C */    MOV.W           R0, #0x3F800000; this
/* 0x4107A0 */    BLX             j__ZN14CCarFXRenderer20SetFxEnvMapLightMultEf; CCarFXRenderer::SetFxEnvMapLightMult(float)
/* 0x4107A4 */    LDRB.W          R0, [R4,#0x47]
/* 0x4107A8 */    LSLS            R0, R0, #0x1A
/* 0x4107AA */    BMI             loc_410810
/* 0x4107AC */    LDR             R0, [R4,#0x14]
/* 0x4107AE */    MOV             R2, R4; float *
/* 0x4107B0 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4107B4 */    CMP             R0, #0
/* 0x4107B6 */    IT EQ
/* 0x4107B8 */    ADDEQ           R1, R4, #4
/* 0x4107BA */    VLDR            D16, [R1]
/* 0x4107BE */    LDR             R0, [R1,#8]
/* 0x4107C0 */    ADD.W           R1, R4, #0x134; CVector *
/* 0x4107C4 */    STR             R0, [SP,#0x20+var_18]
/* 0x4107C6 */    MOVS            R0, #0
/* 0x4107C8 */    VSTR            D16, [SP,#0x20+var_20]
/* 0x4107CC */    STR.W           R0, [R4,#0x134]
/* 0x4107D0 */    MOV             R0, SP; this
/* 0x4107D2 */    BLX             j__ZN12CPointLights29GenerateLightsAffectingObjectEPK7CVectorPfP7CEntity; CPointLights::GenerateLightsAffectingObject(CVector const*,float *,CEntity *)
/* 0x4107D6 */    MOV             R6, R0
/* 0x4107D8 */    MOV             R0, R4; this
/* 0x4107DA */    MOVS            R1, #1; bool
/* 0x4107DC */    MOVS            R5, #1
/* 0x4107DE */    BLX             j__ZNK9CPhysical18GetLightingFromColEb; CPhysical::GetLightingFromCol(bool)
/* 0x4107E2 */    VLDR            S0, =0.95
/* 0x4107E6 */    VMOV            S2, R0
/* 0x4107EA */    VMUL.F32        S0, S2, S0
/* 0x4107EE */    VLDR            S2, =0.05
/* 0x4107F2 */    VADD.F32        S0, S0, S2
/* 0x4107F6 */    VMOV            S2, R6
/* 0x4107FA */    VMUL.F32        S0, S2, S0
/* 0x4107FE */    VMOV            R4, S0
/* 0x410802 */    MOV             R0, R4; this
/* 0x410804 */    BLX             j__ZN14CCarFXRenderer20SetFxEnvMapLightMultEf; CCarFXRenderer::SetFxEnvMapLightMult(float)
/* 0x410808 */    MOV             R0, R4; float
/* 0x41080A */    BLX             j__Z36SetLightColoursForPedsCarsAndObjectsf; SetLightColoursForPedsCarsAndObjects(float)
/* 0x41080E */    B               loc_410826
/* 0x410810 */    LDR             R0, =(Scene_ptr - 0x41081E)
/* 0x410812 */    MOV             R1, #0x3E3851EC
/* 0x41081A */    ADD             R0, PC; Scene_ptr
/* 0x41081C */    LDR             R0, [R0]; Scene
/* 0x41081E */    LDR             R0, [R0]
/* 0x410820 */    BLX             j__Z36WorldReplaceNormalLightsWithScorchedP7RpWorldf; WorldReplaceNormalLightsWithScorched(RpWorld *,float)
/* 0x410824 */    MOVS            R5, #0
/* 0x410826 */    MOV             R0, R5
/* 0x410828 */    ADD             SP, SP, #0x10
/* 0x41082A */    POP.W           {R11}
/* 0x41082E */    POP             {R4-R7,PC}
