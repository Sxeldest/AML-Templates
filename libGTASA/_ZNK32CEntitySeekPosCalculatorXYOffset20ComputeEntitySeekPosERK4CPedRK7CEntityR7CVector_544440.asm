; =========================================================================
; Full Function Name : _ZNK32CEntitySeekPosCalculatorXYOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector
; Start Address       : 0x544440
; End Address         : 0x544496
; =========================================================================

/* 0x544440 */    PUSH            {R7,LR}
/* 0x544442 */    MOV             R7, SP
/* 0x544444 */    SUB             SP, SP, #0x10
/* 0x544446 */    LDR.W           R12, [R2,#0x14]
/* 0x54444A */    VLDR            S0, [R0,#4]
/* 0x54444E */    VLDR            S2, [R0,#8]
/* 0x544452 */    CMP.W           R12, #0
/* 0x544456 */    VLDR            S4, [R0,#0xC]
/* 0x54445A */    ADD.W           R0, R12, #0x30 ; '0'
/* 0x54445E */    IT EQ
/* 0x544460 */    ADDEQ           R0, R2, #4
/* 0x544462 */    ADD             R2, SP, #0x18+var_14
/* 0x544464 */    VLDR            S6, [R0]
/* 0x544468 */    VLDR            S8, [R0,#4]
/* 0x54446C */    VADD.F32        S0, S6, S0
/* 0x544470 */    VLDR            S10, [R0,#8]
/* 0x544474 */    MOV             R0, R1; this
/* 0x544476 */    MOV             R1, R2; CPed *
/* 0x544478 */    MOV             R2, R3; CVector *
/* 0x54447A */    VSTR            S0, [SP,#0x18+var_14]
/* 0x54447E */    VADD.F32        S0, S8, S2
/* 0x544482 */    VSTR            S0, [SP,#0x18+var_10]
/* 0x544486 */    VADD.F32        S0, S10, S4
/* 0x54448A */    VSTR            S0, [SP,#0x18+var_C]
/* 0x54448E */    BLX             j__ZN20CPedGeometryAnalyser18ComputeClearTargetERK4CPedRK7CVectorRS3_; CPedGeometryAnalyser::ComputeClearTarget(CPed const&,CVector const&,CVector&)
/* 0x544492 */    ADD             SP, SP, #0x10
/* 0x544494 */    POP             {R7,PC}
