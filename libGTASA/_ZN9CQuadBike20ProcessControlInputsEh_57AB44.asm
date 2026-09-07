; =========================================================================
; Full Function Name : _ZN9CQuadBike20ProcessControlInputsEh
; Start Address       : 0x57AB44
; End Address         : 0x57ABEA
; =========================================================================

/* 0x57AB44 */    PUSH            {R4,R5,R7,LR}
/* 0x57AB46 */    ADD             R7, SP, #8
/* 0x57AB48 */    MOV             R4, R1
/* 0x57AB4A */    MOV             R5, R0
/* 0x57AB4C */    BLX             j__ZN11CAutomobile20ProcessControlInputsEh; CAutomobile::ProcessControlInputs(uchar)
/* 0x57AB50 */    MOV             R0, R4; this
/* 0x57AB52 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x57AB56 */    BLX             j__ZN4CPad17GetSteeringUpDownEv; CPad::GetSteeringUpDown(void)
/* 0x57AB5A */    NEGS            R0, R0
/* 0x57AB5C */    VLDR            S2, =0.0078125
/* 0x57AB60 */    ADD.W           R5, R5, #0x9B0
/* 0x57AB64 */    VLDR            S4, =0.2
/* 0x57AB68 */    VMOV            S0, R0
/* 0x57AB6C */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57AB7A)
/* 0x57AB6E */    VMOV.F32        S6, #-1.0
/* 0x57AB72 */    VCVT.F32.S32    S0, S0
/* 0x57AB76 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x57AB78 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x57AB7A */    VMUL.F32        S0, S0, S2
/* 0x57AB7E */    VLDR            S2, [R5]
/* 0x57AB82 */    VSUB.F32        S0, S0, S2
/* 0x57AB86 */    VMUL.F32        S0, S0, S4
/* 0x57AB8A */    VLDR            S4, [R0]
/* 0x57AB8E */    MOV             R0, R4; this
/* 0x57AB90 */    VMUL.F32        S0, S4, S0
/* 0x57AB94 */    VMOV.F32        S4, #1.0
/* 0x57AB98 */    VADD.F32        S0, S2, S0
/* 0x57AB9C */    VMOV.F32        S2, S6
/* 0x57ABA0 */    VCMPE.F32       S0, S4
/* 0x57ABA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x57ABA8 */    VCMPE.F32       S0, S6
/* 0x57ABAC */    IT GE
/* 0x57ABAE */    VMOVGE.F32      S2, S4
/* 0x57ABB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x57ABB6 */    VCMPE.F32       S0, S4
/* 0x57ABBA */    IT GT
/* 0x57ABBC */    VMOVGT.F32      S6, S2
/* 0x57ABC0 */    VMOV.F32        S2, S6
/* 0x57ABC4 */    IT GT
/* 0x57ABC6 */    VMOVGT.F32      S2, S0
/* 0x57ABCA */    VMRS            APSR_nzcv, FPSCR
/* 0x57ABCE */    IT GE
/* 0x57ABD0 */    VMOVGE.F32      S2, S6
/* 0x57ABD4 */    VSTR            S2, [R5]
/* 0x57ABD8 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x57ABDC */    LDRH.W          R0, [R0,#0x110]
/* 0x57ABE0 */    CMP             R0, #0
/* 0x57ABE2 */    ITT NE
/* 0x57ABE4 */    MOVNE           R0, #0
/* 0x57ABE6 */    STRNE           R0, [R5]
/* 0x57ABE8 */    POP             {R4,R5,R7,PC}
