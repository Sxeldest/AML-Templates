; =========================================================================
; Full Function Name : _ZN9C3dMarker17UpdateZCoordinateE7CVectorf
; Start Address       : 0x5C33A0
; End Address         : 0x5C3478
; =========================================================================

/* 0x5C33A0 */    PUSH            {R4,R5,R7,LR}
/* 0x5C33A2 */    ADD             R7, SP, #8
/* 0x5C33A4 */    SUB             SP, SP, #8
/* 0x5C33A6 */    MOV             R4, R0
/* 0x5C33A8 */    VLDR            S0, [R4,#0x30]
/* 0x5C33AC */    VCVT.S32.F32    S2, S0
/* 0x5C33B0 */    LDRH.W          R0, [R4,#0x84]
/* 0x5C33B4 */    VMOV            R3, S2
/* 0x5C33B8 */    UXTH            R3, R3
/* 0x5C33BA */    CMP             R0, R3
/* 0x5C33BC */    BNE             loc_5C33D6
/* 0x5C33BE */    VLDR            S2, [R4,#0x34]
/* 0x5C33C2 */    LDRH.W          R0, [R4,#0x86]
/* 0x5C33C6 */    VCVT.S32.F32    S4, S2
/* 0x5C33CA */    VMOV            R3, S4
/* 0x5C33CE */    UXTH            R3, R3
/* 0x5C33D0 */    CMP             R0, R3
/* 0x5C33D2 */    BNE             loc_5C33DA
/* 0x5C33D4 */    B               loc_5C3474
/* 0x5C33D6 */    VLDR            S2, [R4,#0x34]
/* 0x5C33DA */    VMOV            S4, R1
/* 0x5C33DE */    VMOV            S6, R2; int
/* 0x5C33E2 */    VSUB.F32        S0, S4, S0
/* 0x5C33E6 */    VSUB.F32        S2, S6, S2
/* 0x5C33EA */    VMUL.F32        S0, S0, S0
/* 0x5C33EE */    VMUL.F32        S2, S2, S2
/* 0x5C33F2 */    VADD.F32        S0, S0, S2
/* 0x5C33F6 */    VLDR            S2, =10000.0
/* 0x5C33FA */    VCMPE.F32       S0, S2
/* 0x5C33FE */    VMRS            APSR_nzcv, FPSCR
/* 0x5C3402 */    BGE             loc_5C3474
/* 0x5C3404 */    ADD.W           R0, R4, #0x30 ; '0'; this
/* 0x5C3408 */    MOVS            R1, #0; CVector *
/* 0x5C340A */    MOVS            R5, #0
/* 0x5C340C */    BLX.W           j__ZN9CColStore18HasCollisionLoadedERK7CVectori; CColStore::HasCollisionLoaded(CVector const&,int)
/* 0x5C3410 */    CMP             R0, #1
/* 0x5C3412 */    BNE             loc_5C3474
/* 0x5C3414 */    VMOV.F32        S0, #1.0
/* 0x5C3418 */    VLDR            S2, [R4,#0x38]
/* 0x5C341C */    LDRD.W          R0, R1, [R4,#0x30]; float
/* 0x5C3420 */    SUB.W           R3, R7, #-var_9; float
/* 0x5C3424 */    STR             R5, [SP,#0x10+var_10]; bool *
/* 0x5C3426 */    VADD.F32        S0, S2, S0
/* 0x5C342A */    VMOV            R2, S0; float
/* 0x5C342E */    BLX.W           j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x5C3432 */    LDRB.W          R1, [R7,#var_9]
/* 0x5C3436 */    CMP             R1, #0
/* 0x5C3438 */    ITTTT NE
/* 0x5C343A */    VLDRNE          S0, [R7,#arg_0]
/* 0x5C343E */    VMOVNE          S2, R0
/* 0x5C3442 */    VLDRNE          S4, =-0.05
/* 0x5C3446 */    VMULNE.F32      S0, S0, S4
/* 0x5C344A */    ITT NE
/* 0x5C344C */    VADDNE.F32      S0, S2, S0
/* 0x5C3450 */    VSTRNE          S0, [R4,#0x38]
/* 0x5C3454 */    VLDR            S0, [R4,#0x30]
/* 0x5C3458 */    VLDR            S2, [R4,#0x34]
/* 0x5C345C */    VCVT.S32.F32    S0, S0
/* 0x5C3460 */    VCVT.S32.F32    S2, S2
/* 0x5C3464 */    VMOV            R0, S0
/* 0x5C3468 */    STRH.W          R0, [R4,#0x84]
/* 0x5C346C */    VMOV            R0, S2
/* 0x5C3470 */    STRH.W          R0, [R4,#0x86]
/* 0x5C3474 */    ADD             SP, SP, #8
/* 0x5C3476 */    POP             {R4,R5,R7,PC}
