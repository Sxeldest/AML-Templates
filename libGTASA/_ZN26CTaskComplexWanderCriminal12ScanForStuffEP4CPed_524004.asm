; =========================================================================
; Full Function Name : _ZN26CTaskComplexWanderCriminal12ScanForStuffEP4CPed
; Start Address       : 0x524004
; End Address         : 0x5240AE
; =========================================================================

/* 0x524004 */    PUSH            {R4-R7,LR}
/* 0x524006 */    ADD             R7, SP, #0xC
/* 0x524008 */    PUSH.W          {R11}
/* 0x52400C */    MOV             R5, R0
/* 0x52400E */    MOV             R4, R1
/* 0x524010 */    LDRB.W          R0, [R5,#0x30]
/* 0x524014 */    CBNZ            R0, loc_52405C
/* 0x524016 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52401E)
/* 0x524018 */    MOVS            R1, #0x32 ; '2'
/* 0x52401A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52401C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x52401E */    LDR             R6, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x524020 */    MOVS            R0, #1
/* 0x524022 */    STRD.W          R6, R1, [R5,#0x28]
/* 0x524026 */    STRB.W          R0, [R5,#0x30]
/* 0x52402A */    BLX             rand
/* 0x52402E */    UXTH            R0, R0
/* 0x524030 */    VLDR            S2, =0.000015259
/* 0x524034 */    VMOV            S0, R0
/* 0x524038 */    VCVT.F32.S32    S0, S0
/* 0x52403C */    VMUL.F32        S0, S0, S2
/* 0x524040 */    VLDR            S2, =30000.0
/* 0x524044 */    VMUL.F32        S0, S0, S2
/* 0x524048 */    VCVT.S32.F32    S0, S0
/* 0x52404C */    LDRB.W          R0, [R5,#0x30]
/* 0x524050 */    CMP             R0, #0
/* 0x524052 */    VMOV            R1, S0
/* 0x524056 */    ADD             R1, R6
/* 0x524058 */    STR             R1, [R5,#0x34]
/* 0x52405A */    BEQ             loc_52409A
/* 0x52405C */    LDRB.W          R0, [R5,#0x31]
/* 0x524060 */    CBZ             R0, loc_524076
/* 0x524062 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52406A)
/* 0x524064 */    MOVS            R1, #0
/* 0x524066 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x524068 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x52406A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x52406C */    STRB.W          R1, [R5,#0x31]
/* 0x524070 */    STR             R0, [R5,#0x28]
/* 0x524072 */    MOV             R1, R0
/* 0x524074 */    B               loc_524080
/* 0x524076 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52407E)
/* 0x524078 */    LDR             R1, [R5,#0x28]
/* 0x52407A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52407C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x52407E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x524080 */    LDR             R2, [R5,#0x2C]
/* 0x524082 */    ADD             R1, R2
/* 0x524084 */    CMP             R1, R0
/* 0x524086 */    BHI             loc_52409A
/* 0x524088 */    MOVS            R1, #0x32 ; '2'
/* 0x52408A */    MOVS            R2, #1
/* 0x52408C */    STRD.W          R0, R1, [R5,#0x28]
/* 0x524090 */    LDR             R1, [R5,#0x34]
/* 0x524092 */    STRB.W          R2, [R5,#0x30]
/* 0x524096 */    CMP             R0, R1
/* 0x524098 */    BCS             loc_5240A0
/* 0x52409A */    POP.W           {R11}
/* 0x52409E */    POP             {R4-R7,PC}
/* 0x5240A0 */    MOV             R0, R5; this
/* 0x5240A2 */    MOV             R1, R4; CPed *
/* 0x5240A4 */    POP.W           {R11}
/* 0x5240A8 */    POP.W           {R4-R7,LR}
/* 0x5240AC */    B               _ZN26CTaskComplexWanderCriminal18LookForCarsToStealEP4CPed; CTaskComplexWanderCriminal::LookForCarsToSteal(CPed *)
