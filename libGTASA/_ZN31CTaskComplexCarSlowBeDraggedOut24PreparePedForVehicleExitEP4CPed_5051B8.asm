; =========================================================================
; Full Function Name : _ZN31CTaskComplexCarSlowBeDraggedOut24PreparePedForVehicleExitEP4CPed
; Start Address       : 0x5051B8
; End Address         : 0x505222
; =========================================================================

/* 0x5051B8 */    PUSH            {R4,R6,R7,LR}
/* 0x5051BA */    ADD             R7, SP, #8
/* 0x5051BC */    VPUSH           {D8-D10}
/* 0x5051C0 */    MOV             R4, R1
/* 0x5051C2 */    ADDW            R1, R4, #0x55C
/* 0x5051C6 */    LDR             R0, [R4,#0x14]; this
/* 0x5051C8 */    VLDR            S0, [R1]
/* 0x5051CC */    CBZ             R0, loc_50520E
/* 0x5051CE */    VMOV            R3, S0; float
/* 0x5051D2 */    MOVS            R1, #0; x
/* 0x5051D4 */    MOVS            R2, #0; float
/* 0x5051D6 */    VLDR            S16, [R0,#0x30]
/* 0x5051DA */    VLDR            S18, [R0,#0x34]
/* 0x5051DE */    VLDR            S20, [R0,#0x38]
/* 0x5051E2 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x5051E6 */    LDR             R0, [R4,#0x14]
/* 0x5051E8 */    VLDR            S0, [R0,#0x30]
/* 0x5051EC */    VLDR            S2, [R0,#0x34]
/* 0x5051F0 */    VLDR            S4, [R0,#0x38]
/* 0x5051F4 */    VADD.F32        S0, S16, S0
/* 0x5051F8 */    VADD.F32        S2, S18, S2
/* 0x5051FC */    VADD.F32        S4, S20, S4
/* 0x505200 */    VSTR            S0, [R0,#0x30]
/* 0x505204 */    VSTR            S2, [R0,#0x34]
/* 0x505208 */    VSTR            S4, [R0,#0x38]
/* 0x50520C */    B               loc_505212
/* 0x50520E */    VSTR            S0, [R4,#0x10]
/* 0x505212 */    MOV             R0, R4
/* 0x505214 */    MOVS            R1, #0
/* 0x505216 */    VPOP            {D8-D10}
/* 0x50521A */    POP.W           {R4,R6,R7,LR}
/* 0x50521E */    B.W             sub_18D928
