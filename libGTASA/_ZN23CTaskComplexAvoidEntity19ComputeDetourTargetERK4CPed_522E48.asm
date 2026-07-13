; =========================================================================
; Full Function Name : _ZN23CTaskComplexAvoidEntity19ComputeDetourTargetERK4CPed
; Start Address       : 0x522E48
; End Address         : 0x522EBA
; =========================================================================

/* 0x522E48 */    PUSH            {R4-R7,LR}
/* 0x522E4A */    ADD             R7, SP, #0xC
/* 0x522E4C */    PUSH.W          {R11}
/* 0x522E50 */    SUB             SP, SP, #0x60
/* 0x522E52 */    VMOV.I32        Q8, #0
/* 0x522E56 */    ADD             R2, SP, #0x70+var_50; CEntity **
/* 0x522E58 */    MOV             R5, R0
/* 0x522E5A */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x522E5E */    MOV             R4, R1
/* 0x522E60 */    LDR             R1, [R5,#0xC]
/* 0x522E62 */    VST1.32         {D16-D17}, [R0]
/* 0x522E66 */    ADD.W           R0, R2, #0x24 ; '$'
/* 0x522E6A */    ADD             R6, SP, #0x70+var_64
/* 0x522E6C */    VST1.32         {D16-D17}, [R0]
/* 0x522E70 */    ADD.W           R0, R2, #0x14
/* 0x522E74 */    VST1.32         {D16-D17}, [R0]
/* 0x522E78 */    ADDS            R0, R2, #4; this
/* 0x522E7A */    VST1.32         {D16-D17}, [R0]
/* 0x522E7E */    STR             R1, [SP,#0x70+var_50]
/* 0x522E80 */    MOV             R1, R6; CColSphere *
/* 0x522E82 */    BLX             j__ZN23CTaskComplexAvoidEntity13ComputeSphereER10CColSpherePP7CEntity; CTaskComplexAvoidEntity::ComputeSphere(CColSphere &,CEntity **)
/* 0x522E86 */    LDR             R0, [R4,#0x14]
/* 0x522E88 */    ADD.W           R2, R5, #0x14; CColSphere *
/* 0x522E8C */    ADD.W           R3, R5, #0x20 ; ' '; CVector *
/* 0x522E90 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x522E94 */    CMP             R0, #0
/* 0x522E96 */    IT EQ
/* 0x522E98 */    ADDEQ           R1, R4, #4
/* 0x522E9A */    LDR             R0, [R1,#8]
/* 0x522E9C */    ADD.W           R1, R5, #0x38 ; '8'
/* 0x522EA0 */    STR             R0, [SP,#0x70+var_5C]
/* 0x522EA2 */    ADD.W           R0, R5, #0x2C ; ','
/* 0x522EA6 */    STRD.W          R1, R0, [SP,#0x70+var_70]; CVector *
/* 0x522EAA */    MOV             R0, R4; this
/* 0x522EAC */    MOV             R1, R6; CPed *
/* 0x522EAE */    BLX             j__ZN20CPedGeometryAnalyser23ComputeRouteRoundSphereERK4CPedRK10CColSphereRK7CVectorS8_RS6_S9_; CPedGeometryAnalyser::ComputeRouteRoundSphere(CPed const&,CColSphere const&,CVector const&,CVector const&,CVector&,CVector&)
/* 0x522EB2 */    ADD             SP, SP, #0x60 ; '`'
/* 0x522EB4 */    POP.W           {R11}
/* 0x522EB8 */    POP             {R4-R7,PC}
