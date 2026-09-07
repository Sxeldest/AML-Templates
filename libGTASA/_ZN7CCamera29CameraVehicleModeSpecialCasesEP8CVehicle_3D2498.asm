; =========================================================================
; Full Function Name : _ZN7CCamera29CameraVehicleModeSpecialCasesEP8CVehicle
; Start Address       : 0x3D2498
; End Address         : 0x3D2538
; =========================================================================

/* 0x3D2498 */    PUSH            {R4-R7,LR}
/* 0x3D249A */    ADD             R7, SP, #0xC
/* 0x3D249C */    PUSH.W          {R11}
/* 0x3D24A0 */    VLDR            S0, [R1,#0x48]
/* 0x3D24A4 */    VMOV.F32        S6, #1.0
/* 0x3D24A8 */    VLDR            S2, [R1,#0x4C]
/* 0x3D24AC */    MOVS            R5, #1
/* 0x3D24AE */    VMUL.F32        S0, S0, S0
/* 0x3D24B2 */    VLDR            S4, [R1,#0x50]
/* 0x3D24B6 */    VMUL.F32        S2, S2, S2
/* 0x3D24BA */    LDR.W           LR, =(_ZN10CCollision23bCamCollideWithVehiclesE_ptr - 0x3D24CC)
/* 0x3D24BE */    VMUL.F32        S4, S4, S4
/* 0x3D24C2 */    LDR             R4, =(_ZN10CCollision29relVelCamCollisionVehiclesSqrE_ptr - 0x3D24D0)
/* 0x3D24C4 */    LDR.W           R12, =(_ZN10CCollision19bCamCollideWithPedsE_ptr - 0x3D24D2)
/* 0x3D24C8 */    ADD             LR, PC; _ZN10CCollision23bCamCollideWithVehiclesE_ptr
/* 0x3D24CA */    LDR             R6, =(_ZN10CCollision22bCamCollideWithObjectsE_ptr - 0x3D24D8)
/* 0x3D24CC */    ADD             R4, PC; _ZN10CCollision29relVelCamCollisionVehiclesSqrE_ptr
/* 0x3D24CE */    ADD             R12, PC; _ZN10CCollision19bCamCollideWithPedsE_ptr
/* 0x3D24D0 */    LDR.W           R3, [LR]; CCollision::bCamCollideWithVehicles ...
/* 0x3D24D4 */    ADD             R6, PC; _ZN10CCollision22bCamCollideWithObjectsE_ptr
/* 0x3D24D6 */    LDR             R4, [R4]; CCollision::relVelCamCollisionVehiclesSqr ...
/* 0x3D24D8 */    LDR.W           R2, [R12]; CCollision::bCamCollideWithPeds ...
/* 0x3D24DC */    VADD.F32        S0, S0, S2
/* 0x3D24E0 */    VLDR            S2, =0.04
/* 0x3D24E4 */    LDR             R6, [R6]; CCollision::bCamCollideWithObjects ...
/* 0x3D24E6 */    VADD.F32        S0, S0, S4
/* 0x3D24EA */    VLDR            S4, =0.01
/* 0x3D24EE */    VCMPE.F32       S0, S2
/* 0x3D24F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D24F6 */    VCMPE.F32       S0, S2
/* 0x3D24FA */    IT GT
/* 0x3D24FC */    VMOVGT.F32      S4, S6
/* 0x3D2500 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D2504 */    STRB            R5, [R3]; CCollision::bCamCollideWithVehicles
/* 0x3D2506 */    MOV.W           R3, #0
/* 0x3D250A */    IT LE
/* 0x3D250C */    MOVLE           R3, #1
/* 0x3D250E */    VSTR            S4, [R4]
/* 0x3D2512 */    STRB            R3, [R2]; CCollision::bCamCollideWithPeds
/* 0x3D2514 */    STRB            R3, [R6]; CCollision::bCamCollideWithObjects
/* 0x3D2516 */    LDR.W           R1, [R1,#0x4D4]
/* 0x3D251A */    CMP             R1, #0
/* 0x3D251C */    ITTTT NE
/* 0x3D251E */    LDRNE.W         R2, [R0,#0xBD0]
/* 0x3D2522 */    ADDNE           R3, R2, #1
/* 0x3D2524 */    STRNE.W         R3, [R0,#0xBD0]
/* 0x3D2528 */    ADDNE.W         R0, R0, R2,LSL#2
/* 0x3D252C */    IT NE
/* 0x3D252E */    STRNE.W         R1, [R0,#0xBD4]
/* 0x3D2532 */    POP.W           {R11}
/* 0x3D2536 */    POP             {R4-R7,PC}
