; =========================================================================
; Full Function Name : _ZN39CTaskComplexAvoidOtherPedWhileWandering19ComputeDetourTargetERK4CPed
; Start Address       : 0x521EC0
; End Address         : 0x521F1A
; =========================================================================

/* 0x521EC0 */    PUSH            {R4-R7,LR}
/* 0x521EC2 */    ADD             R7, SP, #0xC
/* 0x521EC4 */    PUSH.W          {R11}
/* 0x521EC8 */    SUB             SP, SP, #0x40
/* 0x521ECA */    ADD             R5, SP, #0x50+var_44
/* 0x521ECC */    MOV             R4, R1
/* 0x521ECE */    MOV             R6, R0
/* 0x521ED0 */    MOV             R2, R5; CColSphere *
/* 0x521ED2 */    BLX             j__ZN39CTaskComplexAvoidOtherPedWhileWandering18ComputeAvoidSphereERK4CPedR10CColSphere; CTaskComplexAvoidOtherPedWhileWandering::ComputeAvoidSphere(CPed const&,CColSphere &)
/* 0x521ED6 */    LDRD.W          R0, R1, [R6,#0x10]
/* 0x521EDA */    ADD             R2, SP, #0x50+var_20; CColSphere *
/* 0x521EDC */    STRD.W          R0, R1, [SP,#0x50+var_20]
/* 0x521EE0 */    ADD             R3, SP, #0x50+var_30; CVector *
/* 0x521EE2 */    LDRD.W          R0, R1, [R6,#0x1C]
/* 0x521EE6 */    STRD.W          R0, R1, [SP,#0x50+var_30]
/* 0x521EEA */    LDR             R0, [R4,#0x14]
/* 0x521EEC */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x521EF0 */    CMP             R0, #0
/* 0x521EF2 */    IT EQ
/* 0x521EF4 */    ADDEQ           R1, R4, #4
/* 0x521EF6 */    LDR             R0, [R1,#8]
/* 0x521EF8 */    ADD.W           R1, R6, #0x34 ; '4'
/* 0x521EFC */    STR             R0, [SP,#0x50+var_18]
/* 0x521EFE */    STR             R0, [SP,#0x50+var_28]
/* 0x521F00 */    STR             R0, [SP,#0x50+var_3C]
/* 0x521F02 */    ADD.W           R0, R6, #0x28 ; '('
/* 0x521F06 */    STRD.W          R1, R0, [SP,#0x50+var_50]; CVector *
/* 0x521F0A */    MOV             R0, R4; this
/* 0x521F0C */    MOV             R1, R5; CPed *
/* 0x521F0E */    BLX             j__ZN20CPedGeometryAnalyser23ComputeRouteRoundSphereERK4CPedRK10CColSphereRK7CVectorS8_RS6_S9_; CPedGeometryAnalyser::ComputeRouteRoundSphere(CPed const&,CColSphere const&,CVector const&,CVector const&,CVector&,CVector&)
/* 0x521F12 */    ADD             SP, SP, #0x40 ; '@'
/* 0x521F14 */    POP.W           {R11}
/* 0x521F18 */    POP             {R4-R7,PC}
