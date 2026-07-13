; =========================================================================
; Full Function Name : _ZN7CCurves17CalcCorrectedDistEfffPf
; Start Address       : 0x30357C
; End Address         : 0x303622
; =========================================================================

/* 0x30357C */    PUSH            {R4,R5,R7,LR}
/* 0x30357E */    ADD             R7, SP, #8
/* 0x303580 */    VPUSH           {D8-D12}
/* 0x303584 */    VLDR            S0, =0.00001
/* 0x303588 */    VMOV            S16, R1
/* 0x30358C */    MOV             R4, R3
/* 0x30358E */    VCMPE.F32       S16, S0
/* 0x303592 */    VMRS            APSR_nzcv, FPSCR
/* 0x303596 */    BGE             loc_3035A2
/* 0x303598 */    VLDR            S2, =0.0
/* 0x30359C */    VMOV.F32        S0, #0.5
/* 0x3035A0 */    B               loc_303614
/* 0x3035A2 */    VMOV            S18, R0
/* 0x3035A6 */    VLDR            S2, =6.2832
/* 0x3035AA */    VMOV.F32        S6, #-2.0
/* 0x3035AE */    VMUL.F32        S4, S18, S2
/* 0x3035B2 */    VMOV            S0, R2
/* 0x3035B6 */    VMOV.F32        S8, #1.0
/* 0x3035BA */    VDIV.F32        S2, S16, S2
/* 0x3035BE */    VDIV.F32        S4, S4, S16
/* 0x3035C2 */    VMUL.F32        S6, S0, S6
/* 0x3035C6 */    VMOV            R0, S4; x
/* 0x3035CA */    VMOV.F32        S20, #0.5
/* 0x3035CE */    VMUL.F32        S22, S2, S0
/* 0x3035D2 */    VADD.F32        S4, S6, S8
/* 0x3035D6 */    VADD.F32        S4, S4, S8
/* 0x3035DA */    VMUL.F32        S24, S4, S20
/* 0x3035DE */    BLX             sinf
/* 0x3035E2 */    VDIV.F32        S0, S18, S16
/* 0x3035E6 */    MOV             R5, R0
/* 0x3035E8 */    VLDR            S2, =3.1416
/* 0x3035EC */    VMUL.F32        S0, S0, S2
/* 0x3035F0 */    VMOV            R0, S0; x
/* 0x3035F4 */    BLX             cosf
/* 0x3035F8 */    VMOV            S0, R0
/* 0x3035FC */    VMOV            S2, R5
/* 0x303600 */    VMUL.F32        S0, S0, S20
/* 0x303604 */    VMUL.F32        S4, S24, S18
/* 0x303608 */    VMUL.F32        S2, S22, S2
/* 0x30360C */    VSUB.F32        S0, S20, S0
/* 0x303610 */    VADD.F32        S2, S4, S2
/* 0x303614 */    VMOV            R0, S2
/* 0x303618 */    VSTR            S0, [R4]
/* 0x30361C */    VPOP            {D8-D12}
/* 0x303620 */    POP             {R4,R5,R7,PC}
