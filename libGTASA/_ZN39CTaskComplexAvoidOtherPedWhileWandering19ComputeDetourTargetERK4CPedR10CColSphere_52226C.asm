; =========================================================================
; Full Function Name : _ZN39CTaskComplexAvoidOtherPedWhileWandering19ComputeDetourTargetERK4CPedR10CColSphere
; Start Address       : 0x52226C
; End Address         : 0x5222B8
; =========================================================================

/* 0x52226C */    PUSH            {R7,LR}
/* 0x52226E */    MOV             R7, SP
/* 0x522270 */    SUB             SP, SP, #0x28
/* 0x522272 */    LDRD.W          R12, R3, [R0,#0x10]
/* 0x522276 */    STRD.W          R12, R3, [SP,#0x30+var_18]
/* 0x52227A */    LDRD.W          R12, R3, [R0,#0x1C]
/* 0x52227E */    STRD.W          R12, R3, [SP,#0x30+var_28]; CVector *
/* 0x522282 */    LDR.W           R12, [R1,#0x14]
/* 0x522286 */    ADD.W           R3, R12, #0x30 ; '0'
/* 0x52228A */    CMP.W           R12, #0
/* 0x52228E */    IT EQ
/* 0x522290 */    ADDEQ           R3, R1, #4
/* 0x522292 */    ADD.W           R12, SP, #0x30+var_18
/* 0x522296 */    LDR             R3, [R3,#8]
/* 0x522298 */    STR             R3, [SP,#0x30+var_10]
/* 0x52229A */    STR             R3, [SP,#0x30+var_20]
/* 0x52229C */    STR             R3, [R2,#8]
/* 0x52229E */    ADD.W           R3, R0, #0x28 ; '('
/* 0x5222A2 */    ADDS            R0, #0x34 ; '4'
/* 0x5222A4 */    STRD.W          R0, R3, [SP,#0x30+var_30]; CVector *
/* 0x5222A8 */    ADD             R3, SP, #0x30+var_28; CVector *
/* 0x5222AA */    MOV             R0, R1; this
/* 0x5222AC */    MOV             R1, R2; CPed *
/* 0x5222AE */    MOV             R2, R12; CColSphere *
/* 0x5222B0 */    BLX             j__ZN20CPedGeometryAnalyser23ComputeRouteRoundSphereERK4CPedRK10CColSphereRK7CVectorS8_RS6_S9_; CPedGeometryAnalyser::ComputeRouteRoundSphere(CPed const&,CColSphere const&,CVector const&,CVector const&,CVector&,CVector&)
/* 0x5222B4 */    ADD             SP, SP, #0x28 ; '('
/* 0x5222B6 */    POP             {R7,PC}
