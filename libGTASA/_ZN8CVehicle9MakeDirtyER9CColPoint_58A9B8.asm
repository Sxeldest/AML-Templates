; =========================================================================
; Full Function Name : _ZN8CVehicle9MakeDirtyER9CColPoint
; Start Address       : 0x58A9B8
; End Address         : 0x58AAE8
; =========================================================================

/* 0x58A9B8 */    PUSH            {R4,R5,R7,LR}
/* 0x58A9BA */    ADD             R7, SP, #8
/* 0x58A9BC */    MOV             R4, R0
/* 0x58A9BE */    LDR             R0, =(g_surfaceInfos_ptr - 0x58A9C6)
/* 0x58A9C0 */    MOV             R5, R1
/* 0x58A9C2 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x58A9C4 */    LDRB.W          R1, [R5,#0x23]; unsigned int
/* 0x58A9C8 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x58A9CA */    BLX             j__ZN14SurfaceInfos_c7IsWaterEj; SurfaceInfos_c::IsWater(uint)
/* 0x58A9CE */    CBNZ            R0, loc_58AA48
/* 0x58A9D0 */    LDR             R0, =(_ZN8CWeather4RainE_ptr - 0x58A9DA)
/* 0x58A9D2 */    VLDR            S2, =0.2
/* 0x58A9D6 */    ADD             R0, PC; _ZN8CWeather4RainE_ptr
/* 0x58A9D8 */    LDR             R0, [R0]; CWeather::Rain ...
/* 0x58A9DA */    VLDR            S0, [R0]
/* 0x58A9DE */    VCMPE.F32       S0, S2
/* 0x58A9E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x58A9E6 */    BGE             loc_58AA48
/* 0x58A9E8 */    LDR             R0, =(g_surfaceInfos_ptr - 0x58A9F2)
/* 0x58A9EA */    LDRB.W          R1, [R5,#0x23]; unsigned int
/* 0x58A9EE */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x58A9F0 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x58A9F2 */    BLX             j__ZN14SurfaceInfos_c13MakesCarDirtyEj; SurfaceInfos_c::MakesCarDirty(uint)
/* 0x58A9F6 */    CMP             R0, #0
/* 0x58A9F8 */    BEQ             loc_58AA7A
/* 0x58A9FA */    VLDR            S0, [R4,#0x48]
/* 0x58A9FE */    VLDR            S2, [R4,#0x4C]
/* 0x58AA02 */    VMUL.F32        S0, S0, S0
/* 0x58AA06 */    VMUL.F32        S2, S2, S2
/* 0x58AA0A */    VADD.F32        S0, S0, S2
/* 0x58AA0E */    VLDR            S2, =0.06
/* 0x58AA12 */    VSQRT.F32       S0, S0
/* 0x58AA16 */    VCMPE.F32       S0, S2
/* 0x58AA1A */    VMRS            APSR_nzcv, FPSCR
/* 0x58AA1E */    BLE             locret_58AAE6
/* 0x58AA20 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58AA2E)
/* 0x58AA22 */    VMOV.F32        S4, #15.0
/* 0x58AA26 */    VLDR            S0, =0.003
/* 0x58AA2A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x58AA2C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x58AA2E */    VLDR            S2, [R0]
/* 0x58AA32 */    ADDW            R0, R4, #0x4BC
/* 0x58AA36 */    VMUL.F32        S0, S2, S0
/* 0x58AA3A */    VLDR            S2, [R0]
/* 0x58AA3E */    VADD.F32        S0, S2, S0
/* 0x58AA42 */    VMIN.F32        D0, D0, D2
/* 0x58AA46 */    B               loc_58AAE2
/* 0x58AA48 */    VMOV.F32        S2, #1.0
/* 0x58AA4C */    ADDW            R0, R4, #0x4BC
/* 0x58AA50 */    VLDR            S0, [R0]
/* 0x58AA54 */    VCMPE.F32       S0, S2
/* 0x58AA58 */    VMRS            APSR_nzcv, FPSCR
/* 0x58AA5C */    BLE             locret_58AAE6
/* 0x58AA5E */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58AA68)
/* 0x58AA60 */    VLDR            S2, =-0.01
/* 0x58AA64 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x58AA66 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x58AA68 */    VLDR            S4, [R1]
/* 0x58AA6C */    VMUL.F32        S2, S4, S2
/* 0x58AA70 */    VADD.F32        S0, S0, S2
/* 0x58AA74 */    VSTR            S0, [R0]
/* 0x58AA78 */    POP             {R4,R5,R7,PC}
/* 0x58AA7A */    LDR             R0, =(g_surfaceInfos_ptr - 0x58AA84)
/* 0x58AA7C */    LDRB.W          R1, [R5,#0x23]; unsigned int
/* 0x58AA80 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x58AA82 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x58AA84 */    BLX             j__ZN14SurfaceInfos_c13MakesCarCleanEj; SurfaceInfos_c::MakesCarClean(uint)
/* 0x58AA88 */    CBZ             R0, locret_58AAE6
/* 0x58AA8A */    VLDR            S0, [R4,#0x48]
/* 0x58AA8E */    VLDR            S2, [R4,#0x4C]
/* 0x58AA92 */    VMUL.F32        S0, S0, S0
/* 0x58AA96 */    VMUL.F32        S2, S2, S2
/* 0x58AA9A */    VADD.F32        S0, S0, S2
/* 0x58AA9E */    VLDR            S2, =0.04
/* 0x58AAA2 */    VSQRT.F32       S0, S0
/* 0x58AAA6 */    VCMPE.F32       S0, S2
/* 0x58AAAA */    VMRS            APSR_nzcv, FPSCR
/* 0x58AAAE */    BLE             locret_58AAE6
/* 0x58AAB0 */    VMOV.F32        S0, #4.0
/* 0x58AAB4 */    ADDW            R0, R4, #0x4BC
/* 0x58AAB8 */    VLDR            S2, [R0]
/* 0x58AABC */    VCMPE.F32       S2, S0
/* 0x58AAC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x58AAC4 */    IT LE
/* 0x58AAC6 */    POPLE           {R4,R5,R7,PC}
/* 0x58AAC8 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58AAD2)
/* 0x58AACA */    VLDR            S4, =-0.02
/* 0x58AACE */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x58AAD0 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x58AAD2 */    VLDR            S6, [R1]
/* 0x58AAD6 */    VMUL.F32        S4, S6, S4
/* 0x58AADA */    VADD.F32        S2, S2, S4
/* 0x58AADE */    VMAX.F32        D0, D1, D0
/* 0x58AAE2 */    VSTR            S0, [R0]
/* 0x58AAE6 */    POP             {R4,R5,R7,PC}
