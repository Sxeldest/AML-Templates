; =========================================================================
; Full Function Name : _ZN15CTaskSimpleDuck11RestartTaskEP4CPed
; Start Address       : 0x5430F0
; End Address         : 0x543150
; =========================================================================

/* 0x5430F0 */    PUSH            {R4,R6,R7,LR}
/* 0x5430F2 */    ADD             R7, SP, #8
/* 0x5430F4 */    MOV             R4, R0
/* 0x5430F6 */    LDRB            R0, [R4,#0x1A]
/* 0x5430F8 */    CMP             R0, #0
/* 0x5430FA */    ITTTT NE
/* 0x5430FC */    LDRNE.W         R0, [R1,#0x484]
/* 0x543100 */    ORRNE.W         R0, R0, #0x4000000
/* 0x543104 */    STRNE.W         R0, [R1,#0x484]
/* 0x543108 */    MOVNE           R0, #0
/* 0x54310A */    IT NE
/* 0x54310C */    STRBNE          R0, [R4,#0x1A]
/* 0x54310E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x543118)
/* 0x543110 */    LDRSH.W         R1, [R4,#0xE]
/* 0x543114 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x543116 */    CMP             R1, #0
/* 0x543118 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x54311A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x54311C */    STR             R0, [R4,#8]
/* 0x54311E */    BLT             loc_54314C
/* 0x543120 */    BLX             rand
/* 0x543124 */    UXTH            R0, R0
/* 0x543126 */    VLDR            S2, =0.000015259
/* 0x54312A */    VMOV            S0, R0
/* 0x54312E */    VCVT.F32.S32    S0, S0
/* 0x543132 */    VMUL.F32        S0, S0, S2
/* 0x543136 */    VLDR            S2, =1500.0
/* 0x54313A */    VMUL.F32        S0, S0, S2
/* 0x54313E */    VCVT.S32.F32    S0, S0
/* 0x543142 */    VMOV            R0, S0
/* 0x543146 */    ADD.W           R0, R0, #0x3E8
/* 0x54314A */    STRH            R0, [R4,#0xE]
/* 0x54314C */    MOV             R0, R4
/* 0x54314E */    POP             {R4,R6,R7,PC}
