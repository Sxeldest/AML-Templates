; =========================================================================
; Full Function Name : _ZN7CClouds6UpdateEv
; Start Address       : 0x59EAD8
; End Address         : 0x59EB64
; =========================================================================

/* 0x59EAD8 */    PUSH            {R7,LR}
/* 0x59EADA */    MOV             R7, SP
/* 0x59EADC */    LDR             R0, =(TheCamera_ptr - 0x59EAE6)
/* 0x59EADE */    VLDR            S0, =-0.85
/* 0x59EAE2 */    ADD             R0, PC; TheCamera_ptr
/* 0x59EAE4 */    LDR             R0, [R0]; TheCamera
/* 0x59EAE6 */    VLDR            S2, [R0,#0x14C]
/* 0x59EAEA */    VADD.F32        S0, S2, S0
/* 0x59EAEE */    VMOV            R0, S0; x
/* 0x59EAF2 */    BLX.W           sinf
/* 0x59EAF6 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x59EB06)
/* 0x59EAF8 */    VMOV.F32        S4, #0.5
/* 0x59EAFC */    LDR             R2, =(_ZN8CWeather4WindE_ptr - 0x59EB0A)
/* 0x59EAFE */    VMOV            S6, R0
/* 0x59EB02 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x59EB04 */    LDR             R0, =(_ZN7CClouds18IndividualRotationE_ptr - 0x59EB12)
/* 0x59EB06 */    ADD             R2, PC; _ZN8CWeather4WindE_ptr
/* 0x59EB08 */    VLDR            S8, =0.3
/* 0x59EB0C */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x59EB0E */    ADD             R0, PC; _ZN7CClouds18IndividualRotationE_ptr
/* 0x59EB10 */    LDR             R2, [R2]; CWeather::Wind ...
/* 0x59EB12 */    LDR             R0, [R0]; CClouds::IndividualRotation ...
/* 0x59EB14 */    VLDR            S0, [R1]
/* 0x59EB18 */    VLDR            S2, [R2]
/* 0x59EB1C */    LDR             R1, =(_ZN7CClouds13CloudRotationE_ptr - 0x59EB26)
/* 0x59EB1E */    VMUL.F32        S0, S2, S0
/* 0x59EB22 */    ADD             R1, PC; _ZN7CClouds13CloudRotationE_ptr
/* 0x59EB24 */    LDR             R1, [R1]; CClouds::CloudRotation ...
/* 0x59EB26 */    VMUL.F32        S0, S0, S4
/* 0x59EB2A */    VLDR            S4, =0.001
/* 0x59EB2E */    VMUL.F32        S4, S6, S4
/* 0x59EB32 */    VLDR            S6, [R0]
/* 0x59EB36 */    VADD.F32        S0, S0, S8
/* 0x59EB3A */    VLDR            S8, =60.0
/* 0x59EB3E */    VMUL.F32        S2, S4, S2
/* 0x59EB42 */    VCVT.F32.U32    S4, S6
/* 0x59EB46 */    VLDR            S6, [R1]
/* 0x59EB4A */    VMUL.F32        S0, S0, S8
/* 0x59EB4E */    VADD.F32        S2, S6, S2
/* 0x59EB52 */    VADD.F32        S0, S0, S4
/* 0x59EB56 */    VSTR            S2, [R1]
/* 0x59EB5A */    VCVT.U32.F32    S0, S0
/* 0x59EB5E */    VSTR            S0, [R0]
/* 0x59EB62 */    POP             {R7,PC}
