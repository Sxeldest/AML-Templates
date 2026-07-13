; =========================================================================
; Full Function Name : _ZN27CTaskComplexWalkRoundObject12ComputeRouteEP4CPed
; Start Address       : 0x50E308
; End Address         : 0x50E3CA
; =========================================================================

/* 0x50E308 */    PUSH            {R4-R7,LR}
/* 0x50E30A */    ADD             R7, SP, #0xC
/* 0x50E30C */    PUSH.W          {R8,R9,R11}
/* 0x50E310 */    SUB             SP, SP, #0x48
/* 0x50E312 */    MOV             R5, R0
/* 0x50E314 */    LDR             R0, =(_ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr - 0x50E320)
/* 0x50E316 */    MOV             R4, R1
/* 0x50E318 */    ADD.W           R2, R5, #0x10; CEntity *
/* 0x50E31C */    ADD             R0, PC; _ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr
/* 0x50E31E */    LDR             R6, [R0]; CPedGeometryAnalyser::ms_fPedNominalRadius ...
/* 0x50E320 */    MOV             R0, #0x3F333333
/* 0x50E328 */    LDR.W           R8, [R6]; CPedGeometryAnalyser::ms_fPedNominalRadius
/* 0x50E32C */    STR             R0, [R6]; CPedGeometryAnalyser::ms_fPedNominalRadius
/* 0x50E32E */    MOVS            R0, #0
/* 0x50E330 */    LDRD.W          R1, R3, [R5,#0x1C]; CVector *
/* 0x50E334 */    STR             R0, [SP,#0x60+var_60]; float *
/* 0x50E336 */    MOV             R0, R4; this
/* 0x50E338 */    BLX             j__ZN20CPedGeometryAnalyser34ComputeRouteRoundEntityBoundingBoxERK4CPedR7CEntityRK7CVectorR11CPointRoutei; CPedGeometryAnalyser::ComputeRouteRoundEntityBoundingBox(CPed const&,CEntity &,CVector const&,CPointRoute &,int)
/* 0x50E33C */    STR.W           R8, [R6]; CPedGeometryAnalyser::ms_fPedNominalRadius
/* 0x50E340 */    ADDS            R6, R4, #4
/* 0x50E342 */    LDR             R0, [R4,#0x14]
/* 0x50E344 */    ADD.W           R8, SP, #0x60+var_58
/* 0x50E348 */    MOV             R2, R6
/* 0x50E34A */    LDR             R1, [R5,#0x1C]; float
/* 0x50E34C */    CMP             R0, #0
/* 0x50E34E */    ADD.W           R9, SP, #0x60+var_48
/* 0x50E352 */    IT NE
/* 0x50E354 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x50E358 */    MOV             R3, R8; CVector *
/* 0x50E35A */    LDR             R0, [R2,#8]; this
/* 0x50E35C */    MOV             R2, R9; CEntity *
/* 0x50E35E */    BLX             j__ZN20CPedGeometryAnalyser30ComputeEntityBoundingBoxPlanesEfR7CEntityP7CVectorPf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanes(float,CEntity &,CVector *,float *)
/* 0x50E362 */    LDR             R2, [R4,#0x14]; CEntity *
/* 0x50E364 */    MOV             R0, R6
/* 0x50E366 */    LDR             R1, [R5,#0x1C]; CVector *
/* 0x50E368 */    CMP             R2, #0
/* 0x50E36A */    IT NE
/* 0x50E36C */    ADDNE.W         R0, R2, #0x30 ; '0'; this
/* 0x50E370 */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
/* 0x50E374 */    ADD.W           R2, R0, R0,LSL#1
/* 0x50E378 */    LDR             R1, [R4,#0x14]
/* 0x50E37A */    ADD.W           R0, R8, R0,LSL#2
/* 0x50E37E */    ADD.W           R2, R9, R2,LSL#2
/* 0x50E382 */    CMP             R1, #0
/* 0x50E384 */    VLDR            S0, [R2]
/* 0x50E388 */    VLDR            S2, [R2,#4]
/* 0x50E38C */    VLDR            S4, [R2,#8]
/* 0x50E390 */    IT NE
/* 0x50E392 */    ADDNE.W         R6, R1, #0x30 ; '0'
/* 0x50E396 */    VLDR            S6, [R6]
/* 0x50E39A */    VLDR            S8, [R6,#4]
/* 0x50E39E */    VMUL.F32        S0, S0, S6
/* 0x50E3A2 */    VLDR            S10, [R6,#8]
/* 0x50E3A6 */    VMUL.F32        S2, S2, S8
/* 0x50E3AA */    VMUL.F32        S4, S4, S10
/* 0x50E3AE */    VADD.F32        S0, S0, S2
/* 0x50E3B2 */    VLDR            S2, [R0]
/* 0x50E3B6 */    VADD.F32        S0, S0, S4
/* 0x50E3BA */    VADD.F32        S0, S2, S0
/* 0x50E3BE */    VMOV            R0, S0
/* 0x50E3C2 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x50E3C4 */    POP.W           {R8,R9,R11}
/* 0x50E3C8 */    POP             {R4-R7,PC}
