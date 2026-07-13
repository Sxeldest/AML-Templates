; =========================================================================
; Full Function Name : _ZN13CEventHandler26ComputeWaterCannonResponseEP6CEventP5CTaskS3_
; Start Address       : 0x382A18
; End Address         : 0x382AFC
; =========================================================================

/* 0x382A18 */    PUSH            {R4-R7,LR}
/* 0x382A1A */    ADD             R7, SP, #0xC
/* 0x382A1C */    PUSH.W          {R11}
/* 0x382A20 */    SUB             SP, SP, #0x10
/* 0x382A22 */    MOV             R4, R0
/* 0x382A24 */    MOV             R5, R1
/* 0x382A26 */    LDR             R0, [R4]; this
/* 0x382A28 */    MOVS            R1, #0
/* 0x382A2A */    STRD.W          R1, R1, [SP,#0x20+var_20]; unsigned __int8
/* 0x382A2E */    MOVS            R2, #0; unsigned int
/* 0x382A30 */    STR             R1, [SP,#0x20+var_18]; unsigned __int8
/* 0x382A32 */    MOV.W           R1, #0x158; unsigned __int16
/* 0x382A36 */    MOV.W           R3, #0x3F800000; float
/* 0x382A3A */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x382A3E */    LDR             R0, [R4]; this
/* 0x382A40 */    ADD.W           R1, R5, #0x18; CPed *
/* 0x382A44 */    BLX             j__ZN20CPedGeometryAnalyser17ComputePedHitSideERK4CPedRK7CVector; CPedGeometryAnalyser::ComputePedHitSide(CPed const&,CVector const&)
/* 0x382A48 */    MOV             R6, R0
/* 0x382A4A */    MOVS            R0, #off_18; this
/* 0x382A4C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382A50 */    MOV             R1, R6; int
/* 0x382A52 */    MOVS            R2, #0; int
/* 0x382A54 */    BLX             j__ZN24CTaskComplexFallAndGetUpC2Eii; CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(int,int)
/* 0x382A58 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x382A62)
/* 0x382A5A */    MOVS            R2, #0
/* 0x382A5C */    STR             R0, [R4,#0x24]
/* 0x382A5E */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x382A60 */    LDR             R0, [R4]
/* 0x382A62 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x382A64 */    VLDR            S0, [R1]
/* 0x382A68 */    MOVS            R1, #0
/* 0x382A6A */    VADD.F32        S0, S0, S0
/* 0x382A6E */    VMOV            R3, S0
/* 0x382A72 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x382A76 */    VLDR            S0, =0.6
/* 0x382A7A */    VMOV.F32        S6, #0.5
/* 0x382A7E */    VLDR            S2, [R5,#0x18]
/* 0x382A82 */    LDR             R0, [R4]
/* 0x382A84 */    VMUL.F32        S2, S2, S0
/* 0x382A88 */    VLDR            S4, [R0,#0x48]
/* 0x382A8C */    VADD.F32        S2, S4, S2
/* 0x382A90 */    VMUL.F32        S2, S2, S6
/* 0x382A94 */    VSTR            S2, [R0,#0x48]
/* 0x382A98 */    VLDR            S2, [R5,#0x1C]
/* 0x382A9C */    LDR             R0, [R4]
/* 0x382A9E */    VMUL.F32        S0, S2, S0
/* 0x382AA2 */    VLDR            S2, [R0,#0x4C]
/* 0x382AA6 */    VADD.F32        S0, S2, S0
/* 0x382AAA */    VMUL.F32        S0, S0, S6
/* 0x382AAE */    VSTR            S0, [R0,#0x4C]
/* 0x382AB2 */    LDR             R0, [R4]
/* 0x382AB4 */    VLDR            S2, [R0,#0x4C]
/* 0x382AB8 */    VLDR            S0, [R0,#0x48]
/* 0x382ABC */    VMUL.F32        S2, S2, S2
/* 0x382AC0 */    VMUL.F32        S4, S0, S0
/* 0x382AC4 */    VADD.F32        S2, S4, S2
/* 0x382AC8 */    VLDR            S4, =0.2
/* 0x382ACC */    VSQRT.F32       S2, S2
/* 0x382AD0 */    VCMPE.F32       S2, S4
/* 0x382AD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x382AD8 */    BLE             loc_382AF4
/* 0x382ADA */    VDIV.F32        S2, S4, S2
/* 0x382ADE */    VMUL.F32        S0, S2, S0
/* 0x382AE2 */    VSTR            S0, [R0,#0x48]
/* 0x382AE6 */    LDR             R0, [R4]
/* 0x382AE8 */    VLDR            S0, [R0,#0x4C]
/* 0x382AEC */    VMUL.F32        S0, S2, S0
/* 0x382AF0 */    VSTR            S0, [R0,#0x4C]
/* 0x382AF4 */    ADD             SP, SP, #0x10
/* 0x382AF6 */    POP.W           {R11}
/* 0x382AFA */    POP             {R4-R7,PC}
