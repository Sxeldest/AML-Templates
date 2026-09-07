; =========================================================================
; Full Function Name : _ZN15CTaskSimpleFall10ProcessPedEP4CPed
; Start Address       : 0x52B700
; End Address         : 0x52B7EC
; =========================================================================

/* 0x52B700 */    PUSH            {R4,R5,R7,LR}
/* 0x52B702 */    ADD             R7, SP, #8
/* 0x52B704 */    VPUSH           {D8-D9}
/* 0x52B708 */    MOV             R5, R1
/* 0x52B70A */    MOV             R4, R0
/* 0x52B70C */    LDR.W           R0, [R5,#0x484]
/* 0x52B710 */    LDR.W           R1, [R5,#0x488]
/* 0x52B714 */    LDR.W           R2, [R5,#0x48C]
/* 0x52B718 */    AND.W           R0, R0, #1
/* 0x52B71C */    LDR.W           R3, [R5,#0x534]
/* 0x52B720 */    AND.W           R1, R1, #0x80000
/* 0x52B724 */    ORR.W           R2, R2, #0x100000
/* 0x52B728 */    ORRS            R0, R1
/* 0x52B72A */    ORR.W           R3, R3, #8
/* 0x52B72E */    STR.W           R3, [R5,#0x534]
/* 0x52B732 */    STR.W           R2, [R5,#0x48C]
/* 0x52B736 */    LDRB            R0, [R4,#8]
/* 0x52B738 */    IT NE
/* 0x52B73A */    CMPNE           R0, #0
/* 0x52B73C */    BEQ             loc_52B7C2
/* 0x52B73E */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x52B748)
/* 0x52B740 */    VLDR            S16, =50.0
/* 0x52B744 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x52B746 */    VLDR            S18, =1000.0
/* 0x52B74A */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x52B74C */    VLDR            S0, [R0]
/* 0x52B750 */    LDR             R0, [R4,#0x1C]
/* 0x52B752 */    VDIV.F32        S0, S0, S16
/* 0x52B756 */    VMUL.F32        S0, S0, S18
/* 0x52B75A */    VCVT.U32.F32    S0, S0
/* 0x52B75E */    VMOV            R1, S0
/* 0x52B762 */    CMP             R0, R1
/* 0x52B764 */    BLS             loc_52B7E0
/* 0x52B766 */    SUBS            R0, R0, R1
/* 0x52B768 */    STR             R0, [R4,#0x1C]
/* 0x52B76A */    CMP.W           R0, #0x1F4
/* 0x52B76E */    BLS             loc_52B7D8
/* 0x52B770 */    MOV             R0, R5; this
/* 0x52B772 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x52B776 */    CMP             R0, #1
/* 0x52B778 */    BNE             loc_52B7D8
/* 0x52B77A */    ADDW            R0, R5, #0x484
/* 0x52B77E */    LDRB            R0, [R0,#8]
/* 0x52B780 */    LSLS            R0, R0, #0x19
/* 0x52B782 */    BMI             loc_52B7D8
/* 0x52B784 */    LDR.W           R0, [R5,#0x44C]
/* 0x52B788 */    CMP             R0, #0x3F ; '?'
/* 0x52B78A */    BEQ             loc_52B7D8
/* 0x52B78C */    MOV             R0, R5; this
/* 0x52B78E */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x52B792 */    CBZ             R0, loc_52B7D8
/* 0x52B794 */    MOV             R0, R5; this
/* 0x52B796 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x52B79A */    LDRH.W          R0, [R0,#0x110]
/* 0x52B79E */    CBNZ            R0, loc_52B7D8
/* 0x52B7A0 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x52B7A6)
/* 0x52B7A2 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x52B7A4 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x52B7A6 */    VLDR            S0, [R0]
/* 0x52B7AA */    VDIV.F32        S0, S0, S16
/* 0x52B7AE */    VMUL.F32        S0, S0, S18
/* 0x52B7B2 */    VCVT.U32.F32    S0, S0
/* 0x52B7B6 */    VMOV            R0, S0
/* 0x52B7BA */    RSB.W           R0, R0, #0x1F4
/* 0x52B7BE */    STR             R0, [R4,#0x1C]
/* 0x52B7C0 */    B               loc_52B7D8
/* 0x52B7C2 */    LDR             R1, [R4,#0x14]
/* 0x52B7C4 */    CBNZ            R1, loc_52B7D2
/* 0x52B7C6 */    CMP             R0, #0
/* 0x52B7C8 */    ITTT EQ
/* 0x52B7CA */    MOVEQ           R0, R4; this
/* 0x52B7CC */    MOVEQ           R1, R5; CPed *
/* 0x52B7CE */    BLXEQ           j__ZN15CTaskSimpleFall9StartAnimEP4CPed; CTaskSimpleFall::StartAnim(CPed *)
/* 0x52B7D2 */    MOV             R1, R5; CPed *
/* 0x52B7D4 */    BLX             j__ZN15CTaskSimpleFall11ProcessFallEP4CPed; CTaskSimpleFall::ProcessFall(CPed *)
/* 0x52B7D8 */    MOVS            R0, #0
/* 0x52B7DA */    VPOP            {D8-D9}
/* 0x52B7DE */    POP             {R4,R5,R7,PC}
/* 0x52B7E0 */    MOVS            R0, #0
/* 0x52B7E2 */    STR             R0, [R4,#0x1C]
/* 0x52B7E4 */    MOVS            R0, #1
/* 0x52B7E6 */    VPOP            {D8-D9}
/* 0x52B7EA */    POP             {R4,R5,R7,PC}
