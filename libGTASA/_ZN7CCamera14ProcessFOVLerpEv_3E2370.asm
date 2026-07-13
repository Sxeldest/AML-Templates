; =========================================================================
; Full Function Name : _ZN7CCamera14ProcessFOVLerpEv
; Start Address       : 0x3E2370
; End Address         : 0x3E2432
; =========================================================================

/* 0x3E2370 */    PUSH            {R4,R6,R7,LR}
/* 0x3E2372 */    ADD             R7, SP, #8
/* 0x3E2374 */    VPUSH           {D8}
/* 0x3E2378 */    MOV             R4, R0
/* 0x3E237A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E2380)
/* 0x3E237C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3E237E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3E2380 */    VLDR            S0, [R0]
/* 0x3E2384 */    ADD.W           R0, R4, #0xC30
/* 0x3E2388 */    VCVT.F32.U32    S0, S0
/* 0x3E238C */    VLDR            S2, [R0]
/* 0x3E2390 */    VCMPE.F32       S2, S0
/* 0x3E2394 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E2398 */    BGE             loc_3E23AE
/* 0x3E239A */    LDRB.W          R0, [R4,#0xC75]
/* 0x3E239E */    CMP             R0, #0
/* 0x3E23A0 */    ITT NE
/* 0x3E23A2 */    MOVNE           R0, #1
/* 0x3E23A4 */    STRBNE.W        R0, [R4,#0xC3D]
/* 0x3E23A8 */    VPOP            {D8}
/* 0x3E23AC */    POP             {R4,R6,R7,PC}
/* 0x3E23AE */    ADDW            R0, R4, #0xC2C
/* 0x3E23B2 */    ADDW            R1, R4, #0xC34
/* 0x3E23B6 */    VLDR            S4, [R0]
/* 0x3E23BA */    LDRB.W          R0, [R4,#0xC3C]
/* 0x3E23BE */    VSUB.F32        S2, S2, S4
/* 0x3E23C2 */    VLDR            S16, [R1]
/* 0x3E23C6 */    VSUB.F32        S0, S0, S4
/* 0x3E23CA */    MOVS            R1, #1
/* 0x3E23CC */    CMP             R0, #0
/* 0x3E23CE */    STRB.W          R1, [R4,#0xC3D]
/* 0x3E23D2 */    VDIV.F32        S0, S0, S2
/* 0x3E23D6 */    BEQ             loc_3E2410
/* 0x3E23D8 */    VLDR            S2, =180.0
/* 0x3E23DC */    VLDR            S4, =270.0
/* 0x3E23E0 */    VMUL.F32        S0, S0, S2
/* 0x3E23E4 */    VSUB.F32        S0, S4, S0
/* 0x3E23E8 */    VLDR            S4, =3.1416
/* 0x3E23EC */    VMUL.F32        S0, S0, S4
/* 0x3E23F0 */    VDIV.F32        S0, S0, S2
/* 0x3E23F4 */    VMOV            R0, S0; x
/* 0x3E23F8 */    BLX             sinf
/* 0x3E23FC */    VMOV.F32        S0, #1.0
/* 0x3E2400 */    VMOV            S2, R0
/* 0x3E2404 */    VMOV.F32        S4, #0.5
/* 0x3E2408 */    VADD.F32        S0, S2, S0
/* 0x3E240C */    VMUL.F32        S0, S0, S4
/* 0x3E2410 */    ADDW            R0, R4, #0xC38
/* 0x3E2414 */    VLDR            S2, [R0]
/* 0x3E2418 */    ADD.W           R0, R4, #0xC40
/* 0x3E241C */    VSUB.F32        S2, S2, S16
/* 0x3E2420 */    VMUL.F32        S0, S0, S2
/* 0x3E2424 */    VADD.F32        S0, S16, S0
/* 0x3E2428 */    VSTR            S0, [R0]
/* 0x3E242C */    VPOP            {D8}
/* 0x3E2430 */    POP             {R4,R6,R7,PC}
