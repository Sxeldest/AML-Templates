; =========================================================================
; Full Function Name : _ZN9CPhysical18ApplyAirResistanceEv
; Start Address       : 0x3FE98C
; End Address         : 0x3FEAA6
; =========================================================================

/* 0x3FE98C */    PUSH            {R4,R6,R7,LR}
/* 0x3FE98E */    ADD             R7, SP, #8
/* 0x3FE990 */    VPUSH           {D8}
/* 0x3FE994 */    MOV             R4, R0
/* 0x3FE996 */    VLDR            S2, =0.1
/* 0x3FE99A */    VLDR            S0, [R4,#0x9C]
/* 0x3FE99E */    VCMPE.F32       S0, S2
/* 0x3FE9A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FE9A6 */    BLE             loc_3FE9B4
/* 0x3FE9A8 */    LDRB.W          R0, [R4,#0x3A]
/* 0x3FE9AC */    AND.W           R0, R0, #7; this
/* 0x3FE9B0 */    CMP             R0, #2
/* 0x3FE9B2 */    BNE             loc_3FEA40
/* 0x3FE9B4 */    VLDR            S2, [R4,#0x48]
/* 0x3FE9B8 */    VLDR            S4, [R4,#0x4C]
/* 0x3FE9BC */    VMUL.F32        S2, S2, S2
/* 0x3FE9C0 */    VLDR            S6, [R4,#0x50]
/* 0x3FE9C4 */    VMUL.F32        S4, S4, S4
/* 0x3FE9C8 */    VMUL.F32        S6, S6, S6
/* 0x3FE9CC */    VADD.F32        S2, S2, S4
/* 0x3FE9D0 */    VADD.F32        S2, S2, S6
/* 0x3FE9D4 */    VSQRT.F32       S2, S2
/* 0x3FE9D8 */    VMUL.F32        S16, S0, S2
/* 0x3FE9DC */    BLX             j__ZN10CCullZones29DoExtraAirResistanceForPlayerEv; CCullZones::DoExtraAirResistanceForPlayer(void)
/* 0x3FE9E0 */    CMP             R0, #1
/* 0x3FE9E2 */    BNE             loc_3FEA0A
/* 0x3FE9E4 */    LDRB.W          R0, [R4,#0x3A]
/* 0x3FE9E8 */    AND.W           R0, R0, #7
/* 0x3FE9EC */    CMP             R0, #2
/* 0x3FE9EE */    BNE             loc_3FEA0A
/* 0x3FE9F0 */    LDR.W           R0, [R4,#0x5A4]
/* 0x3FE9F4 */    CMP             R0, #9
/* 0x3FE9F6 */    IT NE
/* 0x3FE9F8 */    CMPNE           R0, #0
/* 0x3FE9FA */    BNE             loc_3FEA0A
/* 0x3FE9FC */    LDR             R0, =(_ZN8CVehicle20m_fAirResistanceMultE_ptr - 0x3FEA02)
/* 0x3FE9FE */    ADD             R0, PC; _ZN8CVehicle20m_fAirResistanceMultE_ptr
/* 0x3FEA00 */    LDR             R0, [R0]; CVehicle::m_fAirResistanceMult ...
/* 0x3FEA02 */    VLDR            S0, [R0]
/* 0x3FEA06 */    VMUL.F32        S16, S16, S0
/* 0x3FEA0A */    VMOV.F32        S0, #1.0
/* 0x3FEA0E */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FEA14)
/* 0x3FEA10 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3FEA12 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x3FEA14 */    VSUB.F32        S0, S0, S16
/* 0x3FEA18 */    LDR             R1, [R1]; y
/* 0x3FEA1A */    VMOV            R0, S0; x
/* 0x3FEA1E */    BLX             powf
/* 0x3FEA22 */    VLDR            S2, [R4,#0x48]
/* 0x3FEA26 */    VMOV            S0, R0
/* 0x3FEA2A */    VLDR            S4, [R4,#0x4C]
/* 0x3FEA2E */    VMUL.F32        S6, S0, S2
/* 0x3FEA32 */    VLDR            S2, =0.99
/* 0x3FEA36 */    VMUL.F32        S4, S0, S4
/* 0x3FEA3A */    VSTR            S6, [R4,#0x48]
/* 0x3FEA3E */    B               loc_3FEA6C
/* 0x3FEA40 */    VMOV            R0, S0; x
/* 0x3FEA44 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FEA4A)
/* 0x3FEA46 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3FEA48 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x3FEA4A */    LDR             R1, [R1]; y
/* 0x3FEA4C */    BLX             powf
/* 0x3FEA50 */    VLDR            S2, [R4,#0x48]
/* 0x3FEA54 */    VMOV            S0, R0
/* 0x3FEA58 */    VLDR            S4, [R4,#0x4C]
/* 0x3FEA5C */    VMUL.F32        S2, S0, S2
/* 0x3FEA60 */    VMUL.F32        S4, S0, S4
/* 0x3FEA64 */    VSTR            S2, [R4,#0x48]
/* 0x3FEA68 */    VMOV.F32        S2, S0
/* 0x3FEA6C */    VSTR            S4, [R4,#0x4C]
/* 0x3FEA70 */    VLDR            S4, [R4,#0x50]
/* 0x3FEA74 */    VLDR            S6, [R4,#0x54]
/* 0x3FEA78 */    VLDR            S8, [R4,#0x58]
/* 0x3FEA7C */    VMUL.F32        S0, S0, S4
/* 0x3FEA80 */    VLDR            S10, [R4,#0x5C]
/* 0x3FEA84 */    VMUL.F32        S4, S2, S6
/* 0x3FEA88 */    VMUL.F32        S6, S2, S8
/* 0x3FEA8C */    VMUL.F32        S2, S2, S10
/* 0x3FEA90 */    VSTR            S0, [R4,#0x50]
/* 0x3FEA94 */    VSTR            S4, [R4,#0x54]
/* 0x3FEA98 */    VSTR            S6, [R4,#0x58]
/* 0x3FEA9C */    VSTR            S2, [R4,#0x5C]
/* 0x3FEAA0 */    VPOP            {D8}
/* 0x3FEAA4 */    POP             {R4,R6,R7,PC}
