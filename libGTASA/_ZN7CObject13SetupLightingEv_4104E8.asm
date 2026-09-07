; =========================================================================
; Full Function Name : _ZN7CObject13SetupLightingEv
; Start Address       : 0x4104E8
; End Address         : 0x4105B2
; =========================================================================

/* 0x4104E8 */    PUSH            {R4-R7,LR}
/* 0x4104EA */    ADD             R7, SP, #0xC
/* 0x4104EC */    PUSH.W          {R11}
/* 0x4104F0 */    SUB             SP, SP, #0x10
/* 0x4104F2 */    MOV             R4, R0
/* 0x4104F4 */    LDRB.W          R0, [R4,#0x47]
/* 0x4104F8 */    LSLS            R0, R0, #0x1A
/* 0x4104FA */    BMI             loc_41057A
/* 0x4104FC */    LDRB            R0, [R4,#0x1F]
/* 0x4104FE */    LSLS            R0, R0, #0x1B
/* 0x410500 */    BPL             loc_4105A6
/* 0x410502 */    BLX             j__Z19ActivateDirectionalv; ActivateDirectional(void)
/* 0x410506 */    MOV.W           R0, #0x3F800000; this
/* 0x41050A */    BLX             j__ZN14CCarFXRenderer20SetFxEnvMapLightMultEf; CCarFXRenderer::SetFxEnvMapLightMult(float)
/* 0x41050E */    LDRB.W          R0, [R4,#0x47]
/* 0x410512 */    LSLS            R0, R0, #0x1A
/* 0x410514 */    BMI             loc_410592
/* 0x410516 */    LDR             R0, [R4,#0x14]
/* 0x410518 */    MOV             R2, R4; float *
/* 0x41051A */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x41051E */    CMP             R0, #0
/* 0x410520 */    IT EQ
/* 0x410522 */    ADDEQ           R1, R4, #4
/* 0x410524 */    VLDR            D16, [R1]
/* 0x410528 */    LDR             R0, [R1,#8]
/* 0x41052A */    ADD.W           R1, R4, #0x134; CVector *
/* 0x41052E */    STR             R0, [SP,#0x20+var_18]
/* 0x410530 */    MOVS            R0, #0
/* 0x410532 */    VSTR            D16, [SP,#0x20+var_20]
/* 0x410536 */    STR.W           R0, [R4,#0x134]
/* 0x41053A */    MOV             R0, SP; this
/* 0x41053C */    BLX             j__ZN12CPointLights29GenerateLightsAffectingObjectEPK7CVectorPfP7CEntity; CPointLights::GenerateLightsAffectingObject(CVector const*,float *,CEntity *)
/* 0x410540 */    MOV             R6, R0
/* 0x410542 */    MOV             R0, R4; this
/* 0x410544 */    MOVS            R1, #1; bool
/* 0x410546 */    MOVS            R5, #1
/* 0x410548 */    BLX             j__ZNK9CPhysical18GetLightingFromColEb; CPhysical::GetLightingFromCol(bool)
/* 0x41054C */    VLDR            S0, =0.95
/* 0x410550 */    VMOV            S2, R0
/* 0x410554 */    VMUL.F32        S0, S2, S0
/* 0x410558 */    VLDR            S2, =0.05
/* 0x41055C */    VADD.F32        S0, S0, S2
/* 0x410560 */    VMOV            S2, R6
/* 0x410564 */    VMUL.F32        S0, S2, S0
/* 0x410568 */    VMOV            R4, S0
/* 0x41056C */    MOV             R0, R4; this
/* 0x41056E */    BLX             j__ZN14CCarFXRenderer20SetFxEnvMapLightMultEf; CCarFXRenderer::SetFxEnvMapLightMult(float)
/* 0x410572 */    MOV             R0, R4; float
/* 0x410574 */    BLX             j__Z36SetLightColoursForPedsCarsAndObjectsf; SetLightColoursForPedsCarsAndObjects(float)
/* 0x410578 */    B               loc_4105A8
/* 0x41057A */    LDR             R0, =(Scene_ptr - 0x410588)
/* 0x41057C */    MOV             R1, #0x3E3851EC
/* 0x410584 */    ADD             R0, PC; Scene_ptr
/* 0x410586 */    LDR             R0, [R0]; Scene
/* 0x410588 */    LDR             R0, [R0]
/* 0x41058A */    BLX             j__Z36WorldReplaceNormalLightsWithScorchedP7RpWorldf; WorldReplaceNormalLightsWithScorched(RpWorld *,float)
/* 0x41058E */    MOVS            R5, #1
/* 0x410590 */    B               loc_4105A8
/* 0x410592 */    LDR             R0, =(Scene_ptr - 0x4105A0)
/* 0x410594 */    MOV             R1, #0x3E3851EC
/* 0x41059C */    ADD             R0, PC; Scene_ptr
/* 0x41059E */    LDR             R0, [R0]; Scene
/* 0x4105A0 */    LDR             R0, [R0]
/* 0x4105A2 */    BLX             j__Z36WorldReplaceNormalLightsWithScorchedP7RpWorldf; WorldReplaceNormalLightsWithScorched(RpWorld *,float)
/* 0x4105A6 */    MOVS            R5, #0
/* 0x4105A8 */    MOV             R0, R5
/* 0x4105AA */    ADD             SP, SP, #0x10
/* 0x4105AC */    POP.W           {R11}
/* 0x4105B0 */    POP             {R4-R7,PC}
