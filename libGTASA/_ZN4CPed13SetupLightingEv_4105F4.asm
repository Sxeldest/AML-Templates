; =========================================================================
; Full Function Name : _ZN4CPed13SetupLightingEv
; Start Address       : 0x4105F4
; End Address         : 0x410698
; =========================================================================

/* 0x4105F4 */    PUSH            {R4-R7,LR}
/* 0x4105F6 */    ADD             R7, SP, #0xC
/* 0x4105F8 */    PUSH.W          {R11}
/* 0x4105FC */    SUB             SP, SP, #0x10
/* 0x4105FE */    MOV             R4, R0
/* 0x410600 */    BLX             j__Z19ActivateDirectionalv; ActivateDirectional(void)
/* 0x410604 */    MOV.W           R0, #0x3F800000; this
/* 0x410608 */    BLX             j__ZN14CCarFXRenderer20SetFxEnvMapLightMultEf; CCarFXRenderer::SetFxEnvMapLightMult(float)
/* 0x41060C */    LDRB.W          R0, [R4,#0x47]
/* 0x410610 */    LSLS            R0, R0, #0x1A
/* 0x410612 */    BMI             loc_410678
/* 0x410614 */    LDR             R0, [R4,#0x14]
/* 0x410616 */    MOV             R2, R4; float *
/* 0x410618 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x41061C */    CMP             R0, #0
/* 0x41061E */    IT EQ
/* 0x410620 */    ADDEQ           R1, R4, #4
/* 0x410622 */    VLDR            D16, [R1]
/* 0x410626 */    LDR             R0, [R1,#8]
/* 0x410628 */    ADD.W           R1, R4, #0x134; CVector *
/* 0x41062C */    STR             R0, [SP,#0x20+var_18]
/* 0x41062E */    MOVS            R0, #0
/* 0x410630 */    VSTR            D16, [SP,#0x20+var_20]
/* 0x410634 */    STR.W           R0, [R4,#0x134]
/* 0x410638 */    MOV             R0, SP; this
/* 0x41063A */    BLX             j__ZN12CPointLights29GenerateLightsAffectingObjectEPK7CVectorPfP7CEntity; CPointLights::GenerateLightsAffectingObject(CVector const*,float *,CEntity *)
/* 0x41063E */    MOV             R6, R0
/* 0x410640 */    MOV             R0, R4; this
/* 0x410642 */    MOVS            R1, #1; bool
/* 0x410644 */    MOVS            R5, #1
/* 0x410646 */    BLX             j__ZNK9CPhysical18GetLightingFromColEb; CPhysical::GetLightingFromCol(bool)
/* 0x41064A */    VLDR            S0, =0.95
/* 0x41064E */    VMOV            S2, R0
/* 0x410652 */    VMUL.F32        S0, S2, S0
/* 0x410656 */    VLDR            S2, =0.05
/* 0x41065A */    VADD.F32        S0, S0, S2
/* 0x41065E */    VMOV            S2, R6
/* 0x410662 */    VMUL.F32        S0, S2, S0
/* 0x410666 */    VMOV            R4, S0
/* 0x41066A */    MOV             R0, R4; this
/* 0x41066C */    BLX             j__ZN14CCarFXRenderer20SetFxEnvMapLightMultEf; CCarFXRenderer::SetFxEnvMapLightMult(float)
/* 0x410670 */    MOV             R0, R4; float
/* 0x410672 */    BLX             j__Z36SetLightColoursForPedsCarsAndObjectsf; SetLightColoursForPedsCarsAndObjects(float)
/* 0x410676 */    B               loc_41068E
/* 0x410678 */    LDR             R0, =(Scene_ptr - 0x410686)
/* 0x41067A */    MOV             R1, #0x3E3851EC
/* 0x410682 */    ADD             R0, PC; Scene_ptr
/* 0x410684 */    LDR             R0, [R0]; Scene
/* 0x410686 */    LDR             R0, [R0]
/* 0x410688 */    BLX             j__Z36WorldReplaceNormalLightsWithScorchedP7RpWorldf; WorldReplaceNormalLightsWithScorched(RpWorld *,float)
/* 0x41068C */    MOVS            R5, #0
/* 0x41068E */    MOV             R0, R5
/* 0x410690 */    ADD             SP, SP, #0x10
/* 0x410692 */    POP.W           {R11}
/* 0x410696 */    POP             {R4-R7,PC}
