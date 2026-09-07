; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser30ComputeEntityBoundingBoxCentreEfR7CEntityR7CVector
; Start Address       : 0x4AE350
; End Address         : 0x4AE3BE
; =========================================================================

/* 0x4AE350 */    PUSH            {R4,R5,R7,LR}
/* 0x4AE352 */    ADD             R7, SP, #8
/* 0x4AE354 */    SUB             SP, SP, #0x30
/* 0x4AE356 */    MOV             R4, R2
/* 0x4AE358 */    MOV             R2, SP; CEntity *
/* 0x4AE35A */    MOV             R5, R0
/* 0x4AE35C */    BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
/* 0x4AE360 */    STR             R5, [R4,#8]
/* 0x4AE362 */    VLDR            S0, =0.0
/* 0x4AE366 */    VLDR            S4, [SP,#0x38+var_34]
/* 0x4AE36A */    VLDR            S2, [SP,#0x38+var_38]
/* 0x4AE36E */    VADD.F32        S4, S4, S0
/* 0x4AE372 */    VLDR            S6, [SP,#0x38+var_2C]
/* 0x4AE376 */    VADD.F32        S0, S2, S0
/* 0x4AE37A */    VLDR            S8, [SP,#0x38+var_28]
/* 0x4AE37E */    VADD.F32        S2, S4, S8
/* 0x4AE382 */    VLDR            S4, [SP,#0x38+var_1C]
/* 0x4AE386 */    VADD.F32        S0, S0, S6
/* 0x4AE38A */    VLDR            S6, [SP,#0x38+var_20]
/* 0x4AE38E */    VMOV.F32        S8, #0.25
/* 0x4AE392 */    VADD.F32        S2, S2, S4
/* 0x4AE396 */    VLDR            S4, [SP,#0x38+var_10]
/* 0x4AE39A */    VADD.F32        S0, S0, S6
/* 0x4AE39E */    VLDR            S6, [SP,#0x38+var_14]
/* 0x4AE3A2 */    VADD.F32        S2, S2, S4
/* 0x4AE3A6 */    VADD.F32        S0, S0, S6
/* 0x4AE3AA */    VMUL.F32        S2, S2, S8
/* 0x4AE3AE */    VMUL.F32        S0, S0, S8
/* 0x4AE3B2 */    VSTR            S0, [R4]
/* 0x4AE3B6 */    VSTR            S2, [R4,#4]
/* 0x4AE3BA */    ADD             SP, SP, #0x30 ; '0'
/* 0x4AE3BC */    POP             {R4,R5,R7,PC}
